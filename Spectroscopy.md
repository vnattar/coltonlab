# Introduction #

Spec sheet for the Spectroscopy controller 23.

# Details #
Buttons
  * Run until stop
  * Start scan
  * Display current grating, allow set grating

Features
  * Combined control/scan panel
  * Graph as you go
  * Scan up, and scan back down (don't reset to low wavelength, just scan down)
  * Current day's data directory

Calculate
  * Specify step size <- -> #points inferred
  * Display estimated scan time
  * Slit width to optimal step size, vice versa
  * 250,500: 0.1mmslits = 0.6nm\*wavelength
  * 2500: 0.1mm slits = 2.4nm\*wavelength

Drivers
  * Let user select R or X on cabinet, instead of only reading X