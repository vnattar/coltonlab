The `Scanner` class controls the **loops** and the **independent variable** for the scan.  E.g. Scanner tells the magnet where to go and how fast.  It calls the ExperimentReader on each loop iteration.  This used to be called `enum ScanType`.

The `Reader` class **controls peripherals** (e.g. modulates LCD, pulses laser) and **reads the data point** (independent variable) when it is called.  It has no inner loops.  This used to called `enum ExprMode`.

How does a `Scanner` differ from a `Scannable Instrument`?  How does a `Reader` differ from a `Readable Instrument`?
  * `Scannable / Readable Instruments` **do not contain any logic** that deals with the application you're running.
  * Instruments don't discriminate between an Etch-A-Sketch program, a ScanDriver program, a diagnostic program, etc.
  * Instruments only contain enough logic to keep the instrument session in a consistent state.
  * Instruments are generic interfaces to use the instrument.  You can write a plethora of programs based on Scannables and Readables.  You know that any `Scannable` instrument contains a "Next Step" method, and any `Readable` instrument has a "Read" method.  This doesn't presume anything about how you will manipulate them within your program.

  * On the other hand, a `Scanner` and a `Reader` are helper classes that specifically work for the ScanDriver program.  They probably don't have much utility outside of the ScanDriver program.
  * Scanners and Readers take Scannables and Readables as parameters (arguments).
  * Scanners contain logic that is specific to the type of scan you're doing.  They **control other equipment** while the scan is being performed.
  * There are Rabi Scanners, Pulse Width Scanners, B Field Scanners, etc. that all need to iterate in slightly different ways.
  * For example, a Rabi `Scanner` takes a `Scannable` as its parameter.  When the `ScanDriver` calls Rabi to go to the next point, Rabi will move its `Scannable` to the next data point, _and tell channel B to change its mode_.  This is the additional functionality that `Scanner` adds on top of a `Scannable` that is specific to the Rabi Scan.
  * Readers add additional functionality that a certain scan needs, but the instrument doesn't do on its own.  For example, an LCD/PEM `Reader` takes a `Readable` as its argument.  During a scan that uses LCD/PEM `Reader`s, LCD/PEM will modulate the retardance and then call the `Readable` to get a data point.

## Analogy to C++/Java ##
This is very dubious, but maybe you could think of these analogues:
  * Reader is like StreamReader
  * Scanner is like overriding Iterator to iterate differently
  * Readable is like InputStream
  * Scannable is like Iterator
  * Collection is like ArrayList or Vector;

## Scan Setup ##
  * ScanDriver takes Scanner and Reader arguments.
  * Scanner and Reader take Scannable and Readable arguments.
  * We have lots of Scannable and Readable instruments.
  * One generic ScanDriver has hundreds of combinations of arguments.
  * There are hundreds of possible experiments we can do! Object-orientation makes this all possible.

## Constructors vs. "Setup UI" ##
Here is the design problem:
  * Constructors programmatically initialize objects, at the programmer's discretion.
  * Constructors are not polymorphic.  Constructors' parameters depend on the object.
  * For the "Scan Setup" phase, the user needs to specify these parameters.
  * Ideally, we could just use the constructor's UI widgets, to avoid duplicating code.
  * Yet "Setup UI" needs to be polymorphic (same parameters for all copies) so that LabVIEW can dynamically call the appropriate user interface.
  * Also "Setup UI" must take only one parameter: whether or not to initialize the existing values in the UI, or take them fresh from the user.
  * Therefore we must have a separate UI subVI from the Constructor.

Here is the solution Steve came up with, for lack of knowing any better:
  * "Setup UI" should provide an **interface** to the constructor.
  * All "Setup UI" methods should call the class constructor when they're run, to **reconstruct the object** with the user's parameters from the UI.
  * It would be silly to duplicate code and make Setup UI a second constructor.
  * This creates another problem: we call constructors perhaps twenty times.  This means constructors must be idempotent (i.e. constructing again has no [bad?] effects).
  * If class constructors are actually initializing equipment (which they should), this wastes resources and may crash the program by reserving already-inited equipment.

# Pseudocode #
foreach scan, foreach datapoint:
  1. Set and get X value (call Scanner::Next Step())
  1. Update scan progress textbox
  1. Take data (call Reader::Read())
  1. Immediate post-processing: Do some Scanner- and Reader-specific post-processing, e.g. compute polarization by subtracting two points)
  1. Find min/max and adjust graph range
  1. Log current date

# class Scan #
settingsWindow()
dataFile() - We also need data file methods
scanDriver() - abstract method for children
  * ScanDriver needs Reader and Scanner arguments that differ among scans

The general scan process:
  1. Scan setup window - constructs intruments
  1. General Pre-scan check - sometimes implemented (?) as a specific _scanType_-pre-scan-check -- these may be orphaned/abandoned
  1. Construct datafiles
  1. Call scanDriver()
  1. Do it again?

## class BFieldScan : public Scan ##
subclass scanDrivers() - BFieldScanContinuous, BFieldScanRFRamp
BFieldScanRFRamp
  1. PEM
  1. LCD
  1. PEM exc - LCD det
  1. LCD exc - PEM det
  1. No retarders
  1. Stepped Sweep LD
BFieldScanContinuous
  1. Continuous Sweep LD - uses BFieldScanContinous; all others use RFRamp

## class PulseWidthScan : public Scan ##
  1. PEM
  1. LCD
  1. PEM exc - LCD det
  1. LCD exc - PEM det
  1. Lockin Scan

## class RFScan : public Scan ##
  1. Photon Counter
  1. Lockin

## class WaitTimeScan : public Scan ##
  1. PEM
  1. LCD
  1. PEM exc - LCD det
  1. LCD exc - PEM det
  1. Spin Echo PL
  1. Spin Echo LP
  1. Spin Echo LD
  1. Lockin Scan

## class WavelengthScan : public Scan ##
  1. PEM
  1. LCD
  1. PEM exc - LCD det
  1. LCD exc - PEM det
  1. No retarders

## class PulseGenScan : public Scan ##
This is Michael's "Dual Scan" scanner - it needs to be reconciled with Lee-style drivers into one big generic architecture


## Open issues ##
OK, here are some of the things I've been thinking about. I didn't completely digest all of the things above, so forgive me if what I say is redundant or doesn't make sense in this context.

Regarding the "Scan Control Program" stuff--items 1 - 6 look great. (I didn't follow item 7.)

Here are a couple of specifics things I thought of that you need to be aware of. They complicate matters.

1. magnetic field sweeps - there is a nasty delay between when you tell the blue magnet to go to a field and when it actually gets there. That's caused by the desire to not create a huge back EMF via EMF = -L dI/dt. The max field sweep rate is 1 T/min; depending on how far between points, this could either be a big delay or a short delay.

So, one solution is just to (a) tell it to go to a field, (b) do nothing until it gets there, then (c) wait the allotted "dwell time", then (d) take the data. A big problem with that solution is the question of "how do we tell if the field is at the set point?" When you read in the field, even if it is at the set point, the field that gets read in is not necessarily going to be the exact right one. It could be off by 0.0001 T or so. So, to do things that way, you have to build in some tolerance--"If the field is within xx of the set point, then proceed". If the distance (in T) between points is large, that's a good way to do it, but if the distance between point is small, then that's not a good way.

I think the way Lee got around this in our commonly used "B field cont scan" VI, is by continually setting the field to successive values. That is, instead of setting the field, waiting, then taking a data point, the program starts the field going from start point to end point at an appropriate rate, and never pauses in between. We just take data as the field goes on its merry way, at points where the program thinks is appropriate.

That's a very different way of treating the independent variable as compared to, say, a spectrometer wavelength scan.

2. control of other equipment as the sweep is being performed - sometimes for polarization-related measurements we need to control other equipment as the scan is being done. If I recall correctly, this was the "deal breaker" for Lee not using more of an object-oriented approach when he was developing the scan programs. For example, the following are all things that we may want to do with photon-counter-related wavelength scans, listed in probable order of complexity.

a. Set up the photon counter to just use one channel. Just read in that channel.

b. Set up the photon counter to use two channels, coordinated with the PEM. (Channel 1 = first half of PEM cycle, channel 2 = second half. Or something like that.) Read in both channels. Record/plot polarization as (1-2)/(1+2) in addition to two channels.

c. Set up the photon counter to use one channel. Have the program flip the LCD retarder between 1/4 wave and 3/4 wave retardance every point. Take two data points at each wavelength, corresponding to the two retardances. Place those data points into two separate arrays. Record/plot polarization as (1-2)/(1+2) in addition to two arrays.

d. Combine the previous two scans--two data points at each wavelength (corresponding to two different LCD retardances), two channels for each data point (corresponding to two different PEM retardances). Save data in four separate arrays corresponding to the four different combinations. Use the arrays to deduce thermal vs. optical polarization.

Those are all very important scans, yet it's hard for me to imagine how to implement them simply using objects.

3. integration of "dual scan" type scans into MAIN program - keep in mind that the spin echo and Rabi scans will need to be part of the overall plan.

4. integration of old huge magnet - keep in mind that we will eventually need an object for the old huge magnet. That magnet doesn't have the same time delay problem that the blue magnet has... but it has a different problem, namely the Hall sensor feedback loop. That seems to me to be a bit less of a concern than the blue magnet's issue. I think you can build the feedback loop into the "go to field/check field" part of the magnet object here, and I don't think we'll have to use the "rolling scan". But it's certainly something to keep in mind.

Obvious piece of advice: start small. Don't try to replace the "MAIN" program all at once. Create objects for some of the simplest scans (like a wavelength scan, taking data from the lock-in) first, see if any of the "open issues about this plan" that come up are serious enough for us to re-think doing things this way.