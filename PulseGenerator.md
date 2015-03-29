## Introduction ##

The Agilent pulse generator is a versatile instrument: any conceivable pattern can be loaded and played back at will.  The simplest way to interface with this instrument is to simply specify an explicit pattern.  However, this is not very user-friendly.  On the other hand, a user interface to generate specialized patterns usually has little use beyond its intended purpose, and we find ourselves redeveloping interfaces for each new experiment.

Here we hope to lay out a "basis set" of useful patterns.  The options outlined here, we think, can be adapted into nearly all conceivable experiments in the Colton Spin Dynamics Laboratory.  These options may require expansion in the future, but we will see if they meet most of our needs.


## Notation ##
Pulse clock begins at t0.
```
Ch1
     t2  t1   t3       t2*
     __      _____     __
 ___|  |____|     |___|  |___

Ch2  t4
t5   ___
____|   |_____________________

t0 (clock)
|____________________________
```

## Pulse options ##

-Independent variable: (a) Width of t3 ( = "pulse width scan" = "Rabi scan"), or (b) width of t1 ( = "wait time scan" = "spin-echo scan")

-Length of t2:   ms (perhaps zero)
-t2**enabled?**

-t0 clock source: (a) external trigger, (b) internal PLL

-Ch1:
  * Fixed delay relative to start, in (a) ms or (b) % of cycle
  * Have pulse t3 start: (a) after t1 delay, vs. (b) pulse centered on t1 delay

-Ch2: Always a single pulse
  * Length of pulse t4: _ms
  * Delay t5:_ ms (maybe negative???)
  * Delay t5 is relative to: (a) clock, (b) end of ch1 pulse/sequence

Implementation notes:
  * Possibility of zeroes
  * Set up pulse as per first point of sweep
  * Set up without scanning