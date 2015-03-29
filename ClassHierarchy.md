# Introduction #

Currently our lab uses a monolithic design pattern.  This is bloated, complex, duplicates effort, and is difficult to maintain.  As it currently stands, no single human can comprehend let alone maintain our codebase.  Splitting up the code into bite-sized chunks makes it possible (and easy) to use and maintain.

The benefits of object oriented design are overwhelming.  Newbies can get up and running quickly.  The design is much simpler.  Duplicated code is removed, and I would bet the size of the source tree would easily shrink to half.  New features need to be added only once, and bugfixes are localized and easy to change.  Write once, read many.  If planned appropriately, new code can fit right in with minimal and only localized changes to implement them.

The disadvantage is that the learning curve goes up.  Newbies must put in the time to learn what object-oriented design is and does.  However, learning OO is a good investment.  As we are students, we'll graduate someday and go where these skills will be widely applicable.  Spending endless hours poring over a monolithic code tree is counterproductive and doesn't teach anything but patience.

# Implementation Plan #
  1. Pore over existing drivers and scanners.  Make featurelist of needed things.  Throw out unnecessary features and kill bloat.
  1. Spring cleaning.  Find and delete all ancient, unneeded programs.
  1. Design the interface hierarchy.  Make sure they meet needs.  "The best opportunity to improve the program is designing the interfaces effectively." (or something like that.)
  1. Design and Document all the function prototypes we think we'll need.
  1. Implement the class hierarchy over the existing drivers.
  1. Reimplement the static control panels with the driver interfaces.
  1. Implement a ReadableInterface driver.  This is equivalent to our Etch-A-Sketch, except it will be unified, generic to work with any instrument.  This will be the first working prototype.
  1. Implement a ScannableInterface driver.
  1. Figure out how to do data processing and driver state serialization.
  1. Implement a ScanAndRead driver.  This will be the master scan control program.
  1. Implement a ScanAndReadMulti driver that can do more than one each of Scannable and Readable.

# Scan Control Program #
  1. Factory - instantiate default instruments, or deserialize a saved scan configuration.
  1. Scan Setup - user configures instrument settings for Scannable and Readable instruments (perhaps more than one).  Output datafile name and lab comments box.
  1. Scan, abort button, check error conditions or emergent events
  1. Generate waveform datatype - need to figger out how to do multiple datatypes in one (e.g. Volts, Teslas, etc. all on same graph)  What kind of data structure?  Waveform datatype?
  1. Data preprocessing - (average, normalize, etc.) before sent to graph on screen
  1. Graph and write data to disk
  1. Serialize/marshal instrument objects INSIDE DATAFILE.  This will make VERIFIABLE, REPEATABLE scan results since instrument configuration is "guaranteed"

# Abstraction levels #
  1. Main control
  1. Scan Driver programs
  1. Scanners, Reader Objects

  1. Object-oriented instrument drivers
  1. Static atomic instrument drivers
  1. VISA, other low-level voodoo
  1. Hardware

LabVIEW is a language that uses graphical objects.  But it's not really an object-oriented language!  This won't make sense at first.  Read this over again until it makes sense.
## Two Drivers for each Instrument? ##

Note each instrument needs TWO sets of drivers:
-Static: atomic VISA commands.  These perform one task, do it well, and store no state.
-Class-based: larger molecular instrument tasks, i.e. set up for scan, that can be handled in a generic way.  Ideally, scan programs should call the class-based drivers, which call the deeper atomic VISA commands.


Implement two sets of drivers.  Static drivers are focused on simply allowing the computer to control the instrument.  Object-oriented drivers are focused on our lab software talking to instruments through a generic interface.

Object-Oriented
  * Are just for use inside the Colton Lab.
  * contain bigger "molecular" commands like Check Status, Scan Setup, Control Panel.
  * Contain little logic, but may contain state.
  * Don't have anything to do with a specific application.
  * Protect their state with an intrument pointer / blocking queues.

Static VISA drivers
  * We intend to give them away, or we download from the Internet.  When they're good enough, we can (and should) give them to National Instruments for publishing to the whole world.
  * contain "atomic" commands like Get Period, Set Period, Get Wavelength, Set Wavelength, Turn On Output A.
  * as dumb as possible.
  * **are completely stateless.**
  * Use the "Project-Style VISA Driver Architecture".  This means that every command has a VISA in and VISA Out, and the drivers live inside their own `.lvproj` project and `.lvlib` container/namespace.  (`.lvlib`, not .LLB - they're outdated.)
  * To make one, use the templates found under Tools -> Instrumentation -> Create Instrument Driver Project...
  * Protect their VISA session with mutexes.


# class Instrument #
An instrument need not be Scannable nor Readable.  It can just be a plain Instrument to take advantage of generic functionality.
implements Serializable
Members: NO TYPE PUNNING allowed.  (Eg. combine frequency and period into just one value.)  One variable which is interpreted by accessors and mutators accordingly.
  * Instrument(Visa v) : lock
  * ~Instrument() : unlock v
  * static Control Panel()
  * InstrSet readSettings()
  * bool Check Status
  * bool Scan Setup
  * void writeSettings(InstrSet)
  * void resetDefault()

## interface Serializable ##
  * serialize() - xml? binary?
  * deserialize() - called from factory?


## class Collection: public Instrument ##
Accessor wrapper functions for an array of Instruments.
  * InstrSet readSettings()
> > -inheritance-based replacement for Current Instr/Read Instr Settings.vi

## interface Scannable: public Instrument ##
extends Instrument, implements Iterator
`Scannable` Instruments are the **independent variables** during a typical scan.
  * setMin(), setMax(), setStepSize()
  * scanSetUp()
    * instr-specific scan setup,  just like Scan Set Up/Scan Setup - Pulse Generator.vi.  Checks if instr is on and confirms settings, e.g. "Are you sure you want to set the outputs to 3000 volts?"
    * ScanType::setupInstrs() calls each of these functions for instrument-specific setup.
  * reset() - debounce code
  * serialize - all?
  * throw exception on error / emergent conditions
  * scanNextStep() - move to next position
### class Spectrometer: public Scannable ###
### class MagnetField: public Scannable ###
### class Microwave: public Readable ###

## interface Readable: public Instrument ##
extends Instrument
`Readable` Instruments are the **dependent variables** on a typical scan.
  * _read() - read data point, timestamp, waveform point
  *_readWaveform() - get the historical waveform since init
  * Are waveforms even appropriate?
  * how do units unify into one data structure?
  * throw exceptions?

### class DAQMX Analog: public Readable ###
### class Lockin SR80: public Readable ###
### class Photon Counter: public Readable ###
### class MagnetTemp: public Readable ###



# Open Issues about this Plan #
  1. Exception handling
  1. Unify waveform datatypes
  1. Emergency stop / keep instruments from blowing up the lab
  1. Implement structs, convert to typedefs, convert to classes
  1. **LabView doesn't have multiple inheritance.  Oops.**
  1. **Labview doesn't allow mutating objects on-heap.**
    * It looks like this is possible, but kludgey.  You can create a wrapper class that acts like a pointer, and use "obtain queue" to dereference a pointer to the object.  It would complicate things.
    * See especially `LabVIEW-8.6/examples/lvoop/ReferenceObject/ReferenceClass/Checkout.vi`
  1. Min version LabView 8.2, august 2006