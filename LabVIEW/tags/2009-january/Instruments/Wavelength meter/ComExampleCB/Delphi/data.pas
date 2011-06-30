// *****************************************************************************
// * wlmData.pas                                                               *
// *   (header file for wlmData.dll)                                           *
// *                                                                2006-09-25 *
// *****************************************************************************

const LibName = 'wlmData.dll';


function Instantiate(RFC, Mode, P1, P2: Integer): Integer; stdcall; external LibName;

//procedure CallbackProc(Mode: Integer; IntVal: Integer; DblVal: Double); stdcall;
//procedure CallbackProcEx(Rev, Mode, IntVal: Integer; DblVal: Double; Res: Integer); stdcall;
function WaitForWLMEvent(var Mode, IntVal: Integer; var DblVal: Double): Integer; stdcall; external LibName;
function WaitForWLMEventEx(var Ver, Mode, IntVal: Integer; var DblVal: Double; var Res1: Integer): Integer; stdcall; external LibName;

// ***********  Get...-functions  ****************************
function GetWLMVersion(V: Integer): Integer; stdcall; external LibName;
function GetWLMIndex(Rev: Integer): Integer; stdcall; external LibName;
function GetWLMCount(V: Integer): Integer; stdcall; external LibName;
function ControlWLM(Action, App, Res1: Integer): Integer; stdcall; external LibName;
function SetMeasurementDelayMethod(Mode, Delay: Integer): Integer; stdcall; external LibName;
function SetWLMPriority(PPC, Res1, Res2: Integer): Integer; stdcall; external LibName;
function PresetWLMIndex(V: Integer): Integer; stdcall; external LibName;

function GetFrequencyNum(num: Integer; F: Double): Double; stdcall; external LibName;
function GetFrequency(F: Double): Double; stdcall; external LibName;
function GetFrequency2(F2: Double): Double; stdcall; external LibName;
function GetWavelengthNum(num: Integer; WL: Double): Double; stdcall; external LibName;
function GetWavelength(WL: Double): Double; stdcall; external LibName;
function GetWavelength2(WL2: Double): Double; stdcall; external LibName;
function GetLinewidth(Index: Integer; LW: Double): Double; stdcall; external LibName;
function GetDistance(D: Double): Double; stdcall; external LibName;
function GetTemperature(T: Double): Double; stdcall; external LibName;

function GetExposureNum(num, arr, E: Integer): Integer; stdcall; external LibName;
function GetExposure(E: Word): Word; stdcall; external LibName;
function GetExposure2(E2: Word): Word; stdcall; external LibName;

function GetMinPeak(M1: Integer): Integer; stdcall; external LibName;
function GetMinPeak2(M2: Integer): Integer; stdcall; external LibName;
function GetMaxPeak(X1: Integer): Integer; stdcall; external LibName;
function GetMaxPeak2(X2: Integer): Integer; stdcall; external LibName;
function GetAvgPeak(A1: Integer): Integer; stdcall; external LibName;
function GetAvgPeak2(A2: Integer): Integer; stdcall; external LibName;

function GetExposureMode(EM: Boolean): Boolean; stdcall; external LibName;
function GetExposureRange(ER: Integer): Integer; stdcall; external LibName;

function GetResultMode(RM: Integer): Integer; stdcall; external LibName;
function GetRange(R: Integer): Integer; stdcall; external LibName;
function GetPulseMode(PM: Integer): Integer; stdcall; external LibName;
function GetWideMode(WM: Integer): Integer; stdcall; external LibName;
function GetFastMode(FM: Boolean): Boolean; stdcall; external LibName;
function GetDisplayMode(FM: Integer): Integer; stdcall; external LibName;

function GetDeviationMode(DM: Boolean): Boolean; stdcall; external LibName;
function GetDeviationReference(DR: Double): Double; stdcall; external LibName;
function GetDeviationSensitivity(DS: Integer): Integer; stdcall; external LibName;
function GetDeviationSignal(DS: Double): Double; stdcall; external LibName;
function GetDeviationSignalNum(Num: Integer; DS: Double): Double; stdcall; external LibName;
function GetDeviationSetting(DS, iVal: Integer; dVal: Double): Integer; stdcall; external LibName;

function GetAnalogIn(AI: Double): Double; stdcall; external LibName;

function GetReduced(R: Boolean): Boolean; stdcall; external LibName;
function GetScale(S: Integer): Integer; stdcall; external LibName;
function GetLinkState(LS: Boolean): Boolean; stdcall; external LibName;
function GetOperationState(Op: Integer): Integer; stdcall; external LibName;

function GetPatternItemCount(Index: Integer): Integer; stdcall; external LibName;
function GetPatternItemSize(Index: Integer): Integer; stdcall; external LibName;
function GetPattern(Index: Integer): Integer; stdcall; external LibName;
// Use the V1-version pointing to your address location or array
// function GetPatternDataV1(Index: Integer; PArray: DWORD): Integer; stdcall; external LibName; name 'GetPatternData';
// Use the V2-version with your array directly
// function GetPatternDataV2(Index: Integer; var MyArray: TMyArray1): Integer; stdcall; external LibName; name 'GetPatternData';
function GetPatternData(Index: Integer; PArray: Cardinal): Integer; stdcall; external LibName;

function GetAnalysisMode(AM: Boolean): Boolean; stdcall; external LibName;
function GetAnalysisItemCount(Index: Integer): Integer; stdcall; external LibName;
function GetAnalysisItemSize(Index: Integer): Integer; stdcall; external LibName;
function GetAnalysis(Index: Integer): Integer; stdcall; external LibName;
// Use the V1-version pointing to your address location or array
// function GetAnalysisDataV1(Index: Integer; PArray: DWORD): Integer; stdcall; external LibName; name 'GetAnalyisData';
// Use the V2-version with your array directly
// function GetAnalysisDataV2(Index: Integer; var MyArray: TMyArray2): Integer; stdcall; external LibName; name 'GetAnalysisData';
function GetAnalysisData(Index: Integer; PArray: Cardinal): Integer; stdcall; external LibName;

// for future use (implementation not correct at the moment)
//function GetAmplitudeNum(num, Index, A: Integer): Integer; stdcall; external LibName;
//function GetIntensityNum(num: Integer; I: Double): Double; stdcall; external LibName;

function GetShift(S: Word): Word; stdcall; external LibName;
function GetShift2(S2: Word): Word; stdcall; external LibName;
function GetDelay(D: Word): Word; stdcall; external LibName;

// ***********  Set...-functions  ****************************
function SetExposureNum(num, arr, E: Integer): Integer; stdcall; external LibName;
function SetExposure(E: Word): Integer; stdcall; external LibName;
function SetExposure2(E2: Word): Integer; stdcall; external LibName;

function SetExposureMode(EM: Boolean): Integer; stdcall; external LibName;
function SetResultMode(RM: Integer): Integer; stdcall; external LibName;
function SetRange(R: Integer): Integer; stdcall; external LibName;
function SetPulseMode(PM: Integer): Integer; stdcall; external LibName;
function SetWideMode(WM: Integer): Integer; stdcall; external LibName;
function SetFastMode(FM: Boolean): Integer; stdcall; external LibName;
function SetDisplayMode(DM: Integer): Integer; stdcall; external LibName;
function SetSwitcherMode(SM: Integer): Integer; stdcall; external LibName;
function SetSwitcherSignal(Signal, Use, Show: Integer): Integer; stdcall; external LibName;

function SetDeviationMode(DM: Boolean): Integer; stdcall; external LibName;
function SetDeviationReference(DR: Double): Integer; stdcall; external LibName;
function SetDeviationSensitivity(DS: Integer): Integer; stdcall; external LibName;
function SetDeviationSetting(DS, iVal: Integer; dVal: Double): Integer; stdcall; external LibName;
function SetDeviationSignal(DS: Double): Integer; stdcall; external LibName;
function RaiseDeviationSignal(Signal: Double): Double; stdcall; external LibName;

function SetReduced(R: Boolean): Integer; stdcall; external LibName;
function SetScale(S: Integer): Integer; stdcall; external LibName;
function SetLinkState(LS: Boolean): Integer; stdcall; external LibName;
procedure LinkSettingsDlg; stdcall; external LibName;
function SetDelay(D: Word): Integer; stdcall; external LibName;
function SetShift(S: Word): Integer; stdcall; external LibName;
function SetShift2(S2: Word): Integer; stdcall; external LibName;
function SetAvgPeak(PA: Integer): Integer; stdcall; external LibName;

function Operation(Op: Integer): Integer; stdcall; external LibName;
function RaiseMeasurementEvent(Mode: Integer): Integer; stdcall; external LibName;
function TriggerMeasurement(Action: Integer): Integer; stdcall; external LibName;
function Calibration(iType, iUnit: Integer; Value: Double; iChannel: Integer): Integer; stdcall; external LibName;

function SetTemperature(T: Double): Integer; stdcall; external LibName;
function SetPattern(Index, Enable: Integer): Integer; stdcall; external LibName;
function SetPatternData(Index: Integer; PArray: Cardinal): Integer; stdcall; external LibName;
function SetAnalysisMode(AM: Boolean): Integer; stdcall; external LibName;
function SetAnalysis(Index, Enable: Integer): Integer; stdcall; external LibName;


const
// Instantiating Constants for 'RFC' parameter
      cInstCheckForWLM = -1;
      cInstResetCalc = 0;
      cInstReturnMode = cInstResetCalc;
      cInstNotification = 1;
      cInstCopyPattern = 2;
      cInstCopyAnalysis = cInstCopyPattern;
      cInstControlWLM = 3;
      cInstControlDelay = 4;
      cInstControlPriority = 5;

// Notification Constants for 'Mode' parameter
      cNotifyInstallCallback = 0;
      cNotifyRemoveCallback = 1;
      cNotifyInstallWaitEvent = 2;
      cNotifyRemoveWaitEvent = 3;
      cNotifyInstallCallbackEx = 4;
      cNotifyInstallWaitEventEx = 5;

// ResultError Constants of Set...-functions
      ResERR_NoErr = 0;
      ResERR_WlmMissing = -1;
      ResERR_CouldNotSet = -2;
      ResERR_ParmOutOfRange = -3;
      ResERR_WlmOutOfResources = -4;
      ResERR_WlmInternalError = -5;
      ResERR_NotAvailable = -6;
      ResERR_WlmBusy = -7;
      ResERR_NotInMeasurementMode = -8;
      ResERR_OnlyInMeasurementMode = -9;
      ResERR_ChannelNotAvailable = -10;
      ResERR_ChannelTemporarilyNotAvailable = -11;
      ResERR_CalOptionNotAvailable = -12;
      ResERR_CalWavelengthOutOfRange = -13;
      ResERR_BadCalibrationSignal = -14;
      ResERR_UnitNotAvailable = -15;
      
// Return errorvalues of GetFrequency, GetWavelength and GetWLMVersion
      ErrNoValue = 0;
      ErrNoSignal = -1;
      ErrBadSignal = -2;
      ErrLowSignal = -3;
      ErrBigSignal = -4;
      ErrWlmMissing = -5;
      ErrNotAvailable = -6;
      InfNothingChanged = -7;
      ErrNoPulse = -8;
      ErrDiv0 = -13;
      ErrOutOfRange = -14;
      ErrUnitNotAvailable = -15;
      ErrMaxErr = ErrUnitNotAvailable;

// cmi: Constants for export-Mode
      cmiResultMode = 1;
      cmiRange = 2;
      cmiPulse = 3;
      cmiWideLine = 4;
      cmiFast = 5;
      cmiExposureMode = 6;
      cmiExposureValue1 = 7;
      cmiExposureValue2 = 8;
      cmiDelay = 9;
      cmiShift = 10;
      cmiShift2 = 11;
      cmiReduce = 12;
      cmiReduced = cmiReduce;
      cmiScale = 13;
      cmiTemperature = 14;
      cmiLink = 15;
      cmiOperation = 16;
      cmiDisplayMode = 17;
      cmiPattern1a = 18;
      cmiPattern1b = 19;
      cmiPattern2a = 20;
      cmiPattern2b = 21;
      cmiMin1 = 22;
      cmiMax1 = 23;
      cmiMin2 = 24;
      cmiMax2 = 25;
      cmiNowTick = 26;
      cmiCallback = 27;
      cmiFrequency1 = 28;
      cmiFrequency2 = 29;
      cmiDLLDetach = 30;
      cmiVersion = 31;
      cmiAnalysisMode = 32;
      cmiDeviationMode = 33;
      cmiDeviationReference = 34;
      cmiDeviationSensitivity = 35;
      cmiAppearance = 36;
      cmiWavelength1 = 42;
      cmiWavelength2 = 43;
      cmiLinewidth = 44;
      cmiLinkDlg = 56;
      cmiAnalysis = 57;
      cmiAnalogIn = 66;
      cmiAnalogOut = 67;
      cmiDistance = 69;
      cmiWavelength3 = 90;
      cmiWavelength4 = 91;
      cmiWavelength5 = 92;
      cmiWavelength6 = 93;
      cmiWavelength7 = 94;
      cmiWavelength8 = 95;
      cmiVersion0 = cmiVersion;
      cmiVersion1 = 96;
      cmiDLLAttach = 121;
      cmiSwitcherSignal = 123;
      cmiSwitcherMode = 124;
      cmiExposureValue11 = cmiExposureValue1;
      cmiExposureValue12 = 125;
      cmiExposureValue13 = 126;
      cmiExposureValue14 = 127;
      cmiExposureValue15 = 128;
      cmiExposureValue16 = 129;
      cmiExposureValue17 = 130;
      cmiExposureValue18 = 131;
      cmiExposureValue21 = cmiExposureValue2;
      cmiExposureValue22 = 132;
      cmiExposureValue23 = 133;
      cmiExposureValue24 = 134;
      cmiExposureValue25 = 135;
      cmiExposureValue26 = 136;
      cmiExposureValue27 = 137;
      cmiExposureValue28 = 138;
      cmiPatternAverage = 139;
      cmiPatternAvg1 = 140;
      cmiPatternAvg2 = 141;
      cmiAnalogOut1 = cmiAnalogOut;
      cmiAnalogOut2 = 142;

// WLM Control Mode Constants
      cCtrlWLMShow = 1;
      cCtrlWLMHide = 2;
      cCtrlWLMExit = 3;

// Measurement Control Mode Constants
      cCtrlMeasDelayRemove = 0;
      cCtrlMeasDelayGenerally = 1;
      cCtrlMeasDelayOnce = 2;
      cCtrlMeasDelayDenyUntil = 3;
      cCtrlMeasDelayIdleOnce = 4;
      cCtrlMeasDelayIdleEach = 5;
      cCtrlMeasDelayDefault = 6;

// Measurement Triggering Action Constants
      cCtrlMeasurementContinue = 0;
      cCtrlMeasurementInterrupt = 1;
      cCtrlMeasurementTriggerPoll = 2;
      cCtrlMeasurementTriggerSuccess = 3;

// ExposureRange Constants
      cExpoMin = 0;
      cExpoMax = 1;
      cExpo2Min = 2;
      cExpo2Max = 3;

// Amplitude Constants
      cMin1 = 0;
      cMin2 = 1;
      cMax1 = 2;
      cMax2 = 3;
      cAvg1 = 4;
      cAvg2 = 5;

// Measurement Range Constants
      cRange_250_410 = 4;
      cRange_250_425 = 0;
      cRange_300_410 = 3;
      cRange_350_500 = 5;
      cRange_400_725 = 1;
      cRange_700_1100 = 2;
      cRange_800_1300 = 6;
      cRange_1100_1800 = 7;

// Unit Constants for Get-/SetResultMode, GetLinewidth, Convert... and Calibration
      cReturnWavelengthVac = 0;
      cReturnWavelengthAir = 1;
      cReturnFrequency = 2;
      cReturnWavenumber = 3;
      cReturnPhotonEnergy = 4;  // for Convert...-functions only

// Source Type Constants for Calibration
      cHeNe633 = 0;
      cHeNe1152 = 0;
      cNeL = 1;
      cOther = 2;

// Pattern- and Analysis Constants
      cPatternDisable = 0;
      cPatternEnable = 1;
      cAnalysisDisable = cPatternDisable;
      cAnalysisEnable = cPatternEnable;

      cSignal1Interferometers = 0;
      cSignal1WideInterferometer = 1;
      cSignal1Grating = 1;
      cSignal2Interferometers = 2;
      cSignal2WideInterferometer = 3;
      cSignalAnalysis = 4;
      cSignalAnalysisX = cSignalAnalysis;
      cSignalAnalysisY = cSignalAnalysis + 1;

// Return errorvalues of GetTemperature
      ErrTemperature = -1000;
      ErrTempNotMeasured = ErrTemperature + ErrNoValue;
      ErrTempNotAvailable = ErrTemperature + ErrNotAvailable;
      ErrTempWlmMissing = ErrTemperature + ErrWlmMissing;

// Return errorvalues of GetDistance
	// real errorvalues are ErrDistance combined with those of GetWavelength
      ErrDistance = -1000000000;
      ErrDistanceNotAvailable = ErrDistance + ErrNotAvailable;
      ErrDistanceWlmMissing = ErrDistance + ErrWlmMissing;

// *** end of Data.pas
