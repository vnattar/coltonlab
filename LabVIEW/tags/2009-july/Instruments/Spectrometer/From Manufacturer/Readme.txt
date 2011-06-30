**** Triax LabView Drivers - Readme.TXT -  July 10, 1998  ****

The Triax Series LabView Driver is essentially the same as those for all other ISA spectrometers.  The only difference is that in the SPECTROMETER SETUP.GBL, the Drive Type has been fixed to be Wavelength Drive.

In addition, since the Triax Series has no controller that has built in Data Acquisition, the Data Acquisition VIs have been set not be Top Level VIs.  The Data Acquisition VIs will not work unless you have a DataScan or SpectrAcq single channel acquisition system.  They are included only as a reference to show how a full scan can be programmed.  Please see SCAN DEMO.VI for more information.

If you are using these drivers with RS-232 communications, please note that Serial Port 0 refers to COM1 on your computer and Serial Port 1 refers to COM2.


