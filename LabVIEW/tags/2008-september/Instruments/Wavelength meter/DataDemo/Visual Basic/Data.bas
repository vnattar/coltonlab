' ********************************************************************************************
' * Data.bas                                                                                 *
' *   (header file for wlmData.dll)                                                          *
' *                                                                               2006-09-25 *
' ********************************************************************************************

Public Declare Function Instantiate& Lib "wlmData" (ByVal RFC&, ByVal Mode&, ByVal P1&, ByVal P2&)

' Prototype
' Public Sub CallbackProc Lib "wlmData" (ByVal Mode&, ByVal IntVal&, ByVal DblVal#)
' Public Sub CallbackProcEx Lib "wlmData" (ByVal Ver&, ByVal Mode&, ByVal IntVal&, ByVal DblVal#, ByVal Res1&)

Public Declare Function WaitForWLMEvent& Lib "wlmData" (ByRef Mode&, ByRef IntVal&, ByRef DblVal#)
Public Declare Function WaitForWLMEventEx& Lib "wlmData" (ByRef Ver&, ByRef Mode&, ByRef IntVal&, ByRef DblVal#, ByRef Res1&)

Public Declare Function ControlWLM& Lib "wlmData" (ByVal Action&, ByVal App&, ByVal Res1&)
Public Declare Function SetMeasurementDelayMethod& Lib "wlmData" (ByVal Mode&, ByVal Delay&)
Public Declare Function SetWLMPriority& Lib "wlmData" (ByVal PPC&, ByVal Res1&, ByVal Res2&)
Public Declare Function PresetWLMIndex& Lib "wlmData" (ByVal Ver&)


' ***********************************************************
' ***********  Get...-functions  ****************************
'
Public Declare Function GetWLMVersion& Lib "wlmData" (ByVal Ver&)
Public Declare Function GetWLMIndex& Lib "wlmData" (ByVal Rev&)
Public Declare Function GetWLMCount& Lib "wlmData" (ByVal V&)

Public Declare Function GetFrequencyNum# Lib "wlmData" (ByVal num&, ByVal F#)
Public Declare Function GetFrequency# Lib "wlmData" (ByVal F#)
Public Declare Function GetFrequency2# Lib "wlmData" (ByVal F2#)
Public Declare Function GetWavelengthNum# Lib "wlmData" (ByVal num&, ByVal WL#)
Public Declare Function GetWavelength# Lib "wlmData" (ByVal WL#)
Public Declare Function GetWavelength2# Lib "wlmData" (ByVal WL2#)
Public Declare Function GetTemperature# Lib "wlmData" (ByVal T#)
Public Declare Function GetExposureNum& Lib "wlmData" (ByVal num&, ByVal arr&, ByVal E&)
Public Declare Function GetExposure% Lib "wlmData" (ByVal E%)
Public Declare Function GetExposure2% Lib "wlmData" (ByVal E2%)
Public Declare Function GetMinPeak& Lib "wlmData" (ByVal M1&)
Public Declare Function GetMaxPeak& Lib "wlmData" (ByVal X1&)
Public Declare Function GetMinPeak2& Lib "wlmData" (ByVal M2&)
Public Declare Function GetMaxPeak2& Lib "wlmData" (ByVal X2&)
Public Declare Function GetAvgPeak& Lib "wlmData" (ByVal A1&)
Public Declare Function GetAvgPeak2& Lib "wlmData" (ByVal A2&)
Public Declare Function GetExposureMode Lib "wlmData" (ByVal EM As Boolean) As Boolean
Public Declare Function GetExposureRange& Lib "wlmData" (ByVal ER&)
Public Declare Function GetResultMode% Lib "wlmData" (ByVal RM%)
Public Declare Function GetRange% Lib "wlmData" (ByVal R%)
Public Declare Function GetPulseMode% Lib "wlmData" (ByVal PM%)
Public Declare Function GetWideMode% Lib "wlmData" (ByVal WM%)
Public Declare Function GetFastMode Lib "wlmData" (ByVal FM As Boolean) As Boolean
Public Declare Function GetDisplayMode& Lib "wlmData" (ByVal DM&)

Public Declare Function GetDeviationMode Lib "wlmData" (ByVal DM As Boolean) As Boolean
Public Declare Function GetDeviationReference# Lib "wlmData" (ByVal DR#)
Public Declare Function GetDeviationSensitivity& Lib "wlmData" (ByVal DS&)
Public Declare Function GetDeviationSetting& Lib "wlmData" (ByVal DS&, ByVal iVal&, ByVal dVal#)
Public Declare Function GetDeviationSignal# Lib "wlmData" (ByVal DS#)
Public Declare Function GetDeviationSignalNum# Lib "wlmData" (ByVal num&, ByVal DS#)

Public Declare Function GetReduced Lib "wlmData" (ByVal R As Boolean) As Boolean
Public Declare Function GetScale% Lib "wlmData" (ByVal S%)
Public Declare Function GetLinkState Lib "wlmData" (ByVal LS As Boolean) As Boolean
Public Declare Function GetOperationState% Lib "wlmData" (ByVal Op%)
Public Declare Function GetPatternItemCount& Lib "wlmData" (ByVal Index&)
Public Declare Function GetPatternItemSize& Lib "wlmData" (ByVal Index&)
Public Declare Function GetPattern& Lib "wlmData" (ByVal Index&)
' ( access the V1-version using AddressOf(PArray) )
' Public Declare Function GetPatternDataV1& Lib "wlmData" Alias "GetPatternData" (ByVal Index&, ByVal PArray&)
' ( access the V2-version using your array or field variable )
' Public Declare Function GetPatternDataV2& Lib "wlmData" Alias "GetPatternData" (ByVal Index&, ByRef MyArray)
Public Declare Function GetPatternData& Lib "wlmData" (ByVal Index&, ByVal PArray&)
Public Declare Function GetAnalysisMode Lib "wlmData" (ByVal AM As Boolean) As Boolean
Public Declare Function GetAnalysisItemCount& Lib "wlmData" (ByVal Index&)
Public Declare Function GetAnalysisItemSize& Lib "wlmData" (ByVal Index&)
Public Declare Function GetAnalysis& Lib "wlmData" (ByVal Index&)
' ( access the V1-version using AddressOf(PArray) )
' Public Declare Function GetAnalysisDataV1& Lib "wlmData" Alias "GetAnalysisData" (ByVal Index&, ByVal PArray&)
' ( access the V2-version using your array or field variable )
' Public Declare Function GetAnalysisDataV2& Lib "wlmData" Alias "GetAnalysisData" (ByVal Index&, ByRef MyArray)
Public Declare Function GetAnalysisData& Lib "wlmData" (ByVal Index&, ByVal PArray&)
Public Declare Function GetLinewidth# Lib "wlmData" (ByVal Index&, ByVal LW#)
Public Declare Function GetDistance# Lib "wlmData" (ByVal D#)
Public Declare Function GetAnalogIn# Lib "wlmData" (ByVal AI#)

' for future use (implementation not correct at the moment)
' Public Declare Function GetAmplitudeNum& Lib "wlmData" (ByVal num&, ByVal Index&, ByVal A&)
' Public Declare Function GetIntensityNum# Lib "wlmData" (ByVal num&, ByVal I#)

Public Declare Function GetShift% Lib "wlmData" (ByVal S%)
Public Declare Function GetShift2% Lib "wlmData" (ByVal S2%)
Public Declare Function GetDelay% Lib "wlmData" (ByVal D%)


' ***********************************************************
' ***********  Set...-functions  ****************************
'
Public Declare Function SetExposureNum& Lib "wlmData" (ByVal num&, ByVal arr&, ByVal E&)
Public Declare Function SetExposure& Lib "wlmData" (ByVal E%)
Public Declare Function SetExposure2& Lib "wlmData" (ByVal E2%)
Public Declare Function SetExposureMode& Lib "wlmData" (ByVal EM As Boolean)
Public Declare Function SetResultMode& Lib "wlmData" (ByVal RM%)
Public Declare Function SetRange& Lib "wlmData" (ByVal R%)
Public Declare Function SetPulseMode& Lib "wlmData" (ByVal PM%)
Public Declare Function SetWideMode& Lib "wlmData" (ByVal WM%)
Public Declare Function SetFastMode& Lib "wlmData" (ByVal FM As Boolean)
Public Declare Function SetDisplayMode& Lib "wlmData" (ByVal DM&)
Public Declare Function SetSwitcherMode& Lib "wlmData" (ByVal SM&)
Public Declare Function SetSwitcherSignal& Lib "wlmData" (ByVal Signal&, ByVal Use&, ByVal Show&)

Public Declare Function SetDeviationMode& Lib "wlmData" (ByVal DM As Boolean)
Public Declare Function SetDeviationReference& Lib "wlmData" (ByVal DR#)
Public Declare Function SetDeviationSensitivity& Lib "wlmData" (ByVal DS&)
Public Declare Function SetDeviationSetting& Lib "wlmData" (ByVal DS&, ByVal iVal&, ByVal dVal#)
Public Declare Function SetDeviationSignal& Lib "wlmData" (ByVal DS#)
Public Declare Function RaiseDeviationSignal# Lib "wlmData" (ByVal Signal#)

Public Declare Function SetReduced& Lib "wlmData" (ByVal R As Boolean)
Public Declare Function SetScale& Lib "wlmData" (ByVal S%)
Public Declare Function SetLinkState& Lib "wlmData" (ByVal LS As Boolean)
Public Declare Function SetAvgPeak& Lib "wlmData" (ByVal PA&)
Public Declare Function Operation& Lib "wlmData" (ByVal Op%)
Public Declare Function Calibration& Lib "wlmData" (ByVal Typ&, ByVal Unit&, ByVal Value#, ByVal Channel&)
Public Declare Function RaiseMeasurementEvent& Lib "wlmData" (ByVal Mode&)
Public Declare Function TriggerMeasurement& Lib "wlmData" (ByVal Action&)
Public Declare Function SetTemperature& Lib "wlmData" (ByVal T#)
Public Declare Function SetPattern& Lib "wlmData" (ByVal Index&, ByVal Enable&)
Public Declare Function SetPatternData& Lib "wlmData" (ByVal Index&, ByRef MyArray)
' ( alternatively by using a pointer to your array )
' Public Declare Function SetPatternData& Lib "wlmData" (ByVal Index&, ByVal PArray&)
Public Declare Function SetAnalysisMode& Lib "wlmData" (ByVal AM As Boolean)
Public Declare Function SetAnalysis& Lib "wlmData" (ByVal Index&, ByVal iEnable&)

Public Declare Sub LinkSettingsDlg Lib "wlmData" ()

Public Declare Function SetDelay& Lib "wlmData" (ByVal D%)
Public Declare Function SetShift& Lib "wlmData" (ByVal S%)
Public Declare Function SetShift2& Lib "wlmData" (ByVal S2%)



' ***********************************************************
' ***********  Other...-functions  **************************
'
Public Declare Function ConvertUnit# Lib "wlmData" (ByVal Val#, ByVal uFrom&, ByVal uTo&)
Public Declare Function ConvertDeltaUnit# Lib "wlmData" (ByVal Base#, ByVal Delta#, ByVal uBase&, ByVal uFrom&, ByVal uTo&)


' ***********************************************************
' ***********  Constants  ***********************************
'
' Instantiating Constants for 'RFC' parameter
Public Const cInstCheckForWLM = -1
Public Const cInstResetCalc = 0
Public Const cInstReturnMode = cInstResetCalc
Public Const cInstNotification = 1
Public Const cInstCopyPattern = 2
Public Const cInstCopyAnalysis = cInstCopyPattern
Public Const cInstControlWLM = 3
Public Const cInstControlDelay = 4
Public Const cInstControlPriority = 5

' Notification Constants for 'Mode' parameter
Public Const cNotifyInstallCallback = 0
Public Const cNotifyRemoveCallback = 1
Public Const cNotifyInstallWaitEvent = 2
Public Const cNotifyRemoveWaitEvent = 3
Public Const cNotifyInstallCallbackEx = 4
Public Const cNotifyInstallWaitEventEx = 5

' ResultError Constants of Set...-functions
Public Const ResERR_NoErr = 0
Public Const ResERR_WlmMissing = -1
Public Const ResERR_CouldNotSet = -2
Public Const ResERR_ParmOutOfRange = -3
Public Const ResERR_WlmOutOfResources = -4
Public Const ResERR_WlmInternalError = -5
Public Const ResERR_NotAvailable = -6
Public Const ResERR_WlmBusy = -7
Public Const ResERR_NotInMeasurementMode = -8
Public Const ResERR_OnlyInMeasurementMode = -9
Public Const ResERR_ChannelNotAvailable = -10
Public Const ResERR_ChannelTemporarilyNotAvailable = -11
Public Const ResERR_CalOptionNotAvailable = -12
Public Const ResERR_CalWavelengthOutOfRange = -13
Public Const ResERR_BadCalibrationSignal = -14
Public Const ResERR_UnitNotAvailable = -15

' Return errorvalues of GetFrequency and GetWavelength
Public Const ErrNoValue = 0
Public Const ErrNoSignal = -1
Public Const ErrNoPulse = -8
Public Const ErrBadSignal = -2
Public Const ErrLowSignal = -3
Public Const ErrBigSignal = -4
Public Const ErrWlmMissing = -5
Public Const ErrNotAvailable = -6
Public Const InfNothingChanged = -7
Public Const ErrDiv0 = -13
Public Const ErrOutOfRange = -14
Public Const ErrUnitNotAvailable = -15
Public Const ErrMaxErr = ErrUnitNotAvailable

' cmi: Constants for export-Mode
Public Const cmiResultMode = 1
Public Const cmiRange = 2
Public Const cmiPulse = 3
Public Const cmiWideLine = 4
Public Const cmiFast = 5
Public Const cmiExposureMode = 6
Public Const cmiExposureValue1 = 7
Public Const cmiExposureValue2 = 8
Public Const cmiDelay = 9
Public Const cmiShift = 10
Public Const cmiShift2 = 11
Public Const cmiReduce = 12
Public Const cmiReduced = cmiReduce
Public Const cmiScale = 13
Public Const cmiTemperature = 14
Public Const cmiLink = 15
Public Const cmiOperation = 16
Public Const cmiDisplayMode = 17
Public Const cmiPattern1a = 18
Public Const cmiPattern1b = 19
Public Const cmiPattern2a = 20
Public Const cmiPattern2b = 21
Public Const cmiMin1 = 22
Public Const cmiMax1 = 23
Public Const cmiMin2 = 24
Public Const cmiMax2 = 25
Public Const cmiNowTick = 26
Public Const cmiCallback = 27
Public Const cmiFrequency1 = 28
Public Const cmiFrequency2 = 29
Public Const cmiDLLDetach = 30
Public Const cmiVersion = 31
Public Const cmiAnalysisMode = 32
Public Const cmiDeviationMode = 33
Public Const cmiDeviationReference = 34
Public Const cmiDeviationSensitivity = 35
Public Const cmiAppearance = 36
Public Const cmiWavelength1 = 42
Public Const cmiWavelength2 = 43
Public Const cmiLinewidth = 44
Public Const cmiLinkDlg = 56
Public Const cmiAnalysis = 57
Public Const cmiAnalogIn = 66
Public Const cmiAnalogOut = 67
Public Const cmiDistance = 69
Public Const cmiWavelength3 = 90
Public Const cmiWavelength4 = 91
Public Const cmiWavelength5 = 92
Public Const cmiWavelength6 = 93
Public Const cmiWavelength7 = 94
Public Const cmiWavelength8 = 95
Public Const cmiVersion0 = cmiVersion
Public Const cmiVersion1 = 96
Public Const cmiDLLAttach = 121
Public Const cmiSwitcherSignal = 123
Public Const cmiSwitcherMode = 124
Public Const cmiExposureValue11 = cmiExposureValue1
Public Const cmiExposureValue12 = 125
Public Const cmiExposureValue13 = 126
Public Const cmiExposureValue14 = 127
Public Const cmiExposureValue15 = 128
Public Const cmiExposureValue16 = 129
Public Const cmiExposureValue17 = 130
Public Const cmiExposureValue18 = 131
Public Const cmiExposureValue21 = cmiExposureValue2
Public Const cmiExposureValue22 = 132
Public Const cmiExposureValue23 = 133
Public Const cmiExposureValue24 = 134
Public Const cmiExposureValue25 = 135
Public Const cmiExposureValue26 = 136
Public Const cmiExposureValue27 = 137
Public Const cmiExposureValue28 = 138
Public Const cmiPatternAverage = 139
Public Const cmiPatternAvg1 = 140
Public Const cmiPatternAvg2 = 141
Public Const cmiAnalogOut1 = cmiAnalogOut
Public Const cmiAnalogOut2 = 142

' WLM Control Mode Constants
Public Const cCtrlWLMShow = 1
Public Const cCtrlWLMHide = 2
Public Const cCtrlWLMExit = 3

' Measurement Control Mode Constants
Public Const cCtrlMeasDelayRemove = 0
Public Const cCtrlMeasDelayGenerally = 1
Public Const cCtrlMeasDelayOnce = 2
Public Const cCtrlMeasDelayDenyUntil = 3
Public Const cCtrlMeasDelayIdleOnce = 4
Public Const cCtrlMeasDelayIdleEach = 5
Public Const cCtrlMeasDelayDefault = 6

' Measurement Triggering Action Constants
Public Const cCtrlMeasurementContinue = 0
Public Const cCtrlMeasurementInterrupt = 1
Public Const cCtrlMeasurementTriggerPoll = 2
Public Const cCtrlMeasurementTriggerSuccess = 3

' ExposureRange Constants
Public Const cExpoMin = 0
Public Const cExpoMax = 1
Public Const cExpo2Min = 2
Public Const cExpo2Max = 3

' Amplitude Constants
Public Const cMin1 = 0
Public Const cMin2 = 1
Public Const cMax1 = 2
Public Const cMax2 = 3
Public Const cAvg1 = 4
Public Const cAvg2 = 5

' Measurement Range Constants
Public Const cRange_250_410 = 4
Public Const cRange_250_425 = 0
Public Const cRange_300_410 = 3
Public Const cRange_350_500 = 5
Public Const cRange_400_725 = 1
Public Const cRange_700_1100 = 2
Public Const cRange_900_1500 = 6
Public Const cRange_1100_1700 = 7

' Unit Constants for Get-/SetResultMode, GetLinewidth, Convert... and Calibration
Public Const cReturnWavelengthVac = 0
Public Const cReturnWavelengthAir = 1
Public Const cReturnFrequency = 2
Public Const cReturnWavenumber = 3
Public Const cReturnPhotonEnergy = 4 ' for Convert...-functions only

' Source Type Constants for Calibration
Public Const cHeNe633 = 0
Public Const cHeNe1152 = 0
Public Const cNeL = 1
Public Const cOther = 2

' Pattern- and Analysis Constants
Public Const cPatternDisable = 0
Public Const cPatternEnable = 1
Public Const cAnalysisDisable = cPatternDisable
Public Const cAnalysisEnable = cPatternEnable

Public Const cSignal1Interferometers = 0
Public Const cSignal1WideInterferometer = 1
Public Const cSignal1Grating = 1
Public Const cSignal2Interferometers = 2
Public Const cSignal2WideInterferometer = 3
Public Const cSignalAnalysis = 4
Public Const cSignalAnalysisX = cSignalAnalysis
Public Const cSignalAnalysisY = cSignalAnalysis + 1

' Return errorvalues of GetTemperature
Public Const ErrTemperature = -1000
Public Const ErrTempNotMeasured = ErrTemperature + ErrNoValue
Public Const ErrTempNotAvailable = ErrTemperature + ErrNotAvailable
Public Const ErrTempWlmMissing = ErrTemperature + ErrWlmMissing

' Return errorvalues of GetDistance
' ( real errorvalues are ErrDistance combined with those of GetWavelength )
Public Const ErrDistance = -1000000000
Public Const ErrDistanceNotAvailable = ErrDistance + ErrNotAvailable
Public Const ErrDistanceWlmMissing = ErrDistance + ErrWlmMissing

' *** end of Data.bas
