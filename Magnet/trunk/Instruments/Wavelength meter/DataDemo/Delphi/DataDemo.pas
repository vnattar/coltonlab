unit DataDemo;

interface

uses
  Windows, SysUtils, Forms, Classes, ExtCtrls, StdCtrls, Controls, ComCtrls, Graphics,
  TeEngine, Series, TeeProcs, Chart, Dialogs, Buttons;

type
  TFormDemo = class(TForm)
    lblFrequency: TLabel;
    lblExposure: TLabel;
    btnStartStop: TButton;
    Timer: TTimer;
    lblStatus: TLabel;
    chkOnlyNew: TCheckBox;
    lblResultMode: TLabel;
    lblRange: TLabel;
    lblExposureMode: TLabel;
    lblPulse: TLabel;
    lblWide: TLabel;
    lblFast: TLabel;
    lblReduced: TLabel;
    lblScale: TLabel;
    UpDownExposure: TUpDown;
    edtExposure: TEdit;
    UpDownExposure2: TUpDown;
    edtExposure2: TEdit;
    cboResultMode: TComboBox;
    cboRange: TComboBox;
    cboPulse: TComboBox;
    cboWide: TComboBox;
    cboFast: TComboBox;
    cboReduced: TComboBox;
    cboScale: TComboBox;
    cboExpoMode: TComboBox;
    pnlStatus: TPanel;
    pnlFrequency: TPanel;
    pnlFrequency2: TPanel;
    shpFlash: TShape;
    TimerFlash: TTimer;
    pnlTemperature: TPanel;
    lblTemperature: TLabel;
    lblLink: TLabel;
    cboLink: TComboBox;
    lblOperation: TLabel;
    cboOperation: TComboBox;
    pnlSetErr: TPanel;
    cboDisplay: TComboBox;
    lblDisplay: TLabel;
    Chart1: TChart;
    Series1a: TFastLineSeries;
    Chart2: TChart;
    Series1b: TFastLineSeries;
    Series2b: TFastLineSeries;
    Series2a: TFastLineSeries;
    btnPattern: TButton;
    grpGetPattern: TGroupBox;
    chkSignal1a: TCheckBox;
    chkSignal1b: TCheckBox;
    chkSignal2a: TCheckBox;
    chkSignal2b: TCheckBox;
    chkAnalysis: TCheckBox;
    Panel1: TPanel;
    sbtnStayOnTop: TSpeedButton;
    Chart3: TChart;
    SeriesAnalysis: TFastLineSeries;
    grpSetPattern: TGroupBox;
    btnSetDemo: TButton;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ClearAll();
    procedure DisplaySetResult();
    procedure LimitExposureSpinning();

    procedure btnStartStopClick(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
    procedure TimerFlashTimer(Sender: TObject);

    procedure cboResultModeChange(Sender: TObject);
    procedure cboRangeChange(Sender: TObject);
    procedure cboPulseChange(Sender: TObject);
    procedure cboWideChange(Sender: TObject);
    procedure cboFastChange(Sender: TObject);
    procedure cboDisplayChange(Sender: TObject);
    procedure cboExpoModeChange(Sender: TObject);
    procedure edtExposureChange(Sender: TObject);
    procedure edtExposure2Change(Sender: TObject);
    procedure cboReducedChange(Sender: TObject);
    procedure cboScaleChange(Sender: TObject);
    procedure cboLinkChange(Sender: TObject);
    procedure cboOperationChange(Sender: TObject);
    procedure chkOnlyNewClick(Sender: TObject);
    procedure DrawPattern();
    procedure DrawSinglePattern(const Series: TFastLineSeries; PiPattern: Integer);
    procedure DrawAnalysis;
    procedure btnPatternClick(Sender: TObject);
    procedure grpGetPatternClick(Sender: TObject);
    procedure sbtnStayOnTopClick(Sender: TObject);
    procedure btnSetDemoClick(Sender: TObject);
  end;

{$INCLUDE Interface.def}
{$INCLUDE Data}

var
  FormDemo: TFormDemo;
  bRunning: Boolean = False;
  iSetRes: Integer = 0;  // Hold Return errorvalues of Set...-functions
  bSetByTimer: Boolean = False; // to indicate, if it was the user or not who
                                // changed the settings
  bExposureRangeIsSet: Boolean = False; // Is set to True if the UpDown-controls'
                                        // ranges are set to disable this demo to
                                        // set non-allowed exposure values
  bPattern: Boolean = False; // Indicates whether the Pattern area is displayed

  iItemCnt: Integer = 0;   // Count of items per pattern
  iItemSize: Integer = 0;  // Size in Bytes per single item of a pattern
  bSizeKnown: Boolean = False;
  iAnalysisItemCnt: Integer = 0;   // Count of items per analysis
  iAnalysisItemSize: Integer = 0;  // Size in Bytes per single item of analysis
  bAnalysisSizeKnown: Boolean = False;

  iPatternPtr1a: Integer = 0; // Integer values to hold the memory start
  iPatternPtr1b: Integer = 0; // addresses of the pattern data
  iPatternPtr2a: Integer = 0; // (The size of the accessible area pointed to
  iPatternPtr2b: Integer = 0; //  by iPatternPtr... is:   iItemSize * iItemCnt )
                              // Depending on the WLM-version iItemSize can vary
                              // between 2 and 4 Bytes caused by hardware
                              // differences, so is iItemCnt.
  iPatternPtrAnalysisX: Integer = 0; //            "
  iPatternPtrAnalysisY: Integer = 0; //            "

implementation

{$R *.dfm}

//------------------------------------------------------------------------------
// Set the correct size of this demo-window
procedure TFormDemo.FormCreate(Sender: TObject);
  begin
    FormDemo.ClientWidth := btnStartStop.Left + btnStartStop.Width + 15;
    FormDemo.ClientHeight := btnPattern.Top + btnPattern.Height + 15;
  end;

//------------------------------------------------------------------------------
// Pattern
procedure TFormDemo.DrawPattern();
  begin
    if iPatternPtr1a <> 0 then DrawSinglePattern(Series1a, iPatternPtr1a);
    if iPatternPtr1b <> 0 then DrawSinglePattern(Series1b, iPatternPtr1b);
    if iPatternPtr2a <> 0 then DrawSinglePattern(Series2a, iPatternPtr2a);
    if iPatternPtr2b <> 0 then DrawSinglePattern(Series2b, iPatternPtr2b);
    if iPatternPtrAnalysisX <> 0 then DrawAnalysis;
  end;

procedure TFormDemo.DrawSinglePattern(const Series: TFastLineSeries; PiPattern: Integer);
  var i: Integer;
  begin
    Series.Clear;
    if PiPattern <> 0 then
      for i := 0 to iItemCnt - 1 do
        case iItemSize of
          2: Series.AddY(PSmallInt(PiPattern + i * iItemSize)^);
          4: Series.AddY( PInteger(PiPattern + i * iItemSize)^);
        end;
  end;

procedure TFormDemo.DrawAnalysis;
  var i: Integer;
  begin
    SeriesAnalysis.Clear;
    // iAnalysisItemCnt needs to be actualized in case of this WLM version works
    // with dynamic analysis size
    iAnalysisItemCnt := GetAnalysisItemCount(cSignalAnalysis);

    if iPatternPtrAnalysisX <> 0 then
      for i := 0 to iAnalysisItemCnt - 1 do
        case iAnalysisItemSize of
          4:
             SeriesAnalysis.AddXY(PSingle(iPatternPtrAnalysisX + i * iAnalysisItemSize)^,
                                  PSingle(iPatternPtrAnalysisY + i * iAnalysisItemSize)^);

          8:
             SeriesAnalysis.AddXY(PDouble(iPatternPtrAnalysisX + i * iAnalysisItemSize)^,
                                  PDouble(iPatternPtrAnalysisY + i * iAnalysisItemSize)^);

        end;
  end;

//------------------------------------------------------------------------------
procedure TFormDemo.FormShow(Sender: TObject);
  begin
    // Hide the flashlight on programstart;
    // (the flashlight is used to indicate a scan of values)
    shpFlash.Visible := False;
    // empty all fields at the beginning
    ClearAll;
    pnlSetErr.Caption := '';
  end;

//------------------------------------------------------------------------------
// empties all fields if wanted
//
procedure TFormDemo.ClearAll();
  begin
    // possible changes of values here shall not cause the statusbox to be actualized;
    // SetByTimer = True prevents from doing so
    bSetByTimer := True;

    pnlFrequency.Caption := '';       pnlFrequency2.Caption := '';
    pnlTemperature.Caption := '';

    edtExposure.Text := '';           edtExposure2.Text := '';
    cboExpoMode.ItemIndex := -1;
    cboResultMode.ItemIndex := -1;
    cboRange.ItemIndex := -1;
    cboPulse.ItemIndex := -1;
    cboWide.ItemIndex := -1;
    cboFast.ItemIndex := -1;
    cboDisplay.ItemIndex := -1;
    cboReduced.ItemIndex := -1;
    cboScale.ItemIndex := -1;
    cboLink.ItemIndex := -1;
    cboOperation.ItemIndex := -1;

    Series1a.Clear;         chkSignal1a.Checked := False;
    Series1b.Clear;         chkSignal1b.Checked := False;
    Series2a.Clear;         chkSignal2a.Checked := False;
    Series2b.Clear;         chkSignal2b.Checked := False;
    SeriesAnalysis.Clear;   chkAnalysis.Checked := False;

    bSizeKnown := False;

    bSetByTimer := False;
  end;

//------------------------------------------------------------------------------
// Display the WLM-errors on settings made
//
procedure TFormDemo.DisplaySetResult();
  begin
    if bSetByTimer then Exit;
    with pnlSetErr do
      begin
        case iSetRes of
          ResERR_NoErr: Caption := 'Processed w/o error';
          ResERR_WlmMissing: Caption := 'Failed: WLM missing !';
          ResERR_CouldNotSet: Caption := 'Failed: Value could not be set !';
          ResERR_ParmOutOfRange: Caption := 'Failed: Parameter out of Range !';
          ResERR_WlmOutOfResources: Caption := 'Failed: WLM is out of resources !';
          ResERR_WlmInternalError: Caption := 'Failed: WLM internal error !';
          ResERR_NotAvailable: Caption := 'Failed: Functionality not available !';
          ResERR_WlmBusy: Caption := 'Failed: WLM is busy, timeout has exceeded !';
          else Caption := 'Failed: Unexpected Error !';
        end;
        // only display errors in boldface
        if iSetRes = ResERR_NoErr then Font.Style := [] else Font.Style := [fsBold];
      end;
  end;

//------------------------------------------------------------------------------
// Limits the possible values for exposure controls to the WLM valid ones
//
procedure TFormDemo.LimitExposureSpinning();
  begin
    UpDownExposure.Min := GetExposureRange(cExpoMin);
    UpDownExposure.Max := GetExposureRange(cExpoMax);
    UpDownExposure2.Min := GetExposureRange(cExpo2Min);
    UpDownExposure2.Max := GetExposureRange(cExpo2Max);

    // Version "2" is not available in every WLM
    edtExposure2.Enabled := (UpDownExposure2.Max >= UpDownExposure2.Min);
    UpDownExposure2.Enabled := (UpDownExposure2.Max >= UpDownExposure2.Min);

    // Indicate that this proceduce has been done successfully
    if UpDownExposure.Max > UpDownExposure.Min then bExposureRangeIsSet := True;
  end;

//------------------------------------------------------------------------------
procedure TFormDemo.chkOnlyNewClick(Sender: TObject);
  begin
    // Reinstantiate wlmData.DLL;
    // Mode controls whether the measured frequency should be exported
    // continuously or exported as zero if no new measurement has appeared
    // since last call of GetFrequency... or GetWavelength...
    Instantiate(cInstResetCalc, Integer(chkOnlyNew.Checked), 0, 0);
  end;

//------------------------------------------------------------------------------
procedure TFormDemo.btnStartStopClick(Sender: TObject);
  begin
    bRunning := Not bRunning;

    if bRunning then
      begin
        // Reinstantiate wlmData.DLL (see chkOnlyNewClick)
        Instantiate(cInstResetCalc, Integer(chkOnlyNew.Checked), 0, 0);

        btnStartStop.Caption := '&Stop';
        pnlSetErr.Caption := '';

        // Enforce the OnTimer-procedure to ReRead the allowed ranges of exposure values
        bExposureRangeIsSet := False;

        // Stop requestment timer
        Timer.Enabled := True;
      end
    else
      begin
        btnStartStop.Caption := '&Start';
        pnlStatus.Caption := '';
        pnlSetErr.Caption := '';
        // Start requestment timer
        Timer.Enabled := False;

        shpFlash.Visible := False;
        ClearAll;
      end;
  end;

//------------------------------------------------------------------------------
// This timer procedure requests for all WLM-internal setting-states and
// parameters and displays them
//
procedure TFormDemo.TimerTimer(Sender: TObject);
  var V, RM, Range, Pulse, Precision, Display, Scale, Op: Integer ;
      Fast, ExpoMode, Reduced, Link: Boolean ;
      F, F2, T: Double ;
      E, E2: Word ;
      sF1, sF2: String;
      cboX: TComboBox;
  begin
    // suppress ugly flickering of comboboxes while scan
    if ActiveControl.ClassName = 'TComboBox' then
      begin
        cboX := ActiveControl as TComboBox;
        if cboX.DroppedDown then Exit;
      end;

    // flash a little shape to indicate scan
    shpFlash.Visible := True;
    shpFlash.Refresh;
    TimerFlash.Enabled := True;
    // If values are set during this timer procedure, they should not force an
    // errorvalue to be displayed
    bSetByTimer := True;

    // The Frequency- and Wavelength-values are of double precision, but the valid
    // accuracy depends on the WLM version
    V := GetWLMVersion(0);

    // Request the values
    F  := GetFrequency(0.0);
    F2 := GetFrequency2(0.0);
    T  := GetTemperature(0.0);
    E  := GetExposure(0);
    E2 := GetExposure2(0);
    RM := GetResultMode(0);
    case GetRange(0) of
      cRange_250_410:    Range := 0;
      cRange_250_425:    Range := 1;
      cRange_300_410:    Range := 2;
      cRange_350_500:    Range := 3;
      cRange_400_725:    Range := 4;
      cRange_700_1100:   Range := 5;
      cRange_900_1500:   Range := 6;
      cRange_1100_1700:  Range := 7;
      else               Range := 0;
    end;
    Pulse := GetPulseMode(0);
    Precision := GetWideMode(0);
    Fast := GetFastMode(False);
    Display := GetDisplayMode(0);
    ExpoMode := GetExposureMode(False);
    Reduced := GetReduced(False);
    Scale := GetScale(0);
    Link := GetLinkState(False);
    Op := GetOperationState(0);

    if F <> ErrWlmMissing then
      begin
        shpFlash.Brush.Color := clGreen;
        if not bExposureRangeIsSet then LimitExposureSpinning;

        if F = ErrNoSignal then       pnlStatus.Caption := 'No Signal'
        else if F = ErrBadSignal then pnlStatus.Caption := 'Bad Signal'
        else if F = ErrLowSignal then pnlStatus.Caption := 'Low Signal'
        else if F = ErrBigSignal then pnlStatus.Caption := 'Big Signal'
        else                          pnlStatus.Caption := 'running ...';
      end
    else
      begin
        shpFlash.Brush.Color := clRed;
        bExposureRangeIsSet := False;
        ClearAll;
        pnlStatus.Caption := 'WLM inactive !!!';
        Exit;
      end;

// display result-values
    chkSignal1a.Checked := Boolean(GetPattern(0));
    chkSignal1b.Checked := Boolean(GetPattern(1));
    chkSignal2a.Checked := Boolean(GetPattern(2));
    chkSignal2b.Checked := Boolean(GetPattern(3));
    chkAnalysis.Checked := Boolean(GetAnalysis(4));
    DrawPattern;

    Str(F:1:iMask[V - 5, Precision], sF1);
    pnlFrequency.Caption := sF1;
    Str(F2:1:iMask[V - 5, Precision], sF2);
    pnlFrequency2.Caption := sF2;

    if T = ErrTempNotMeasured then
      pnlTemperature.Caption := ''
    else if T = ErrTempNotAvailable then
      pnlTemperature.Caption := 'Not available'
    else
      pnlTemperature.Caption := FormatFloat('0.0', T);

    UpDownExposure.Position := E;
    if edtExposure.Text = '' then edtExposure.Text := IntToStr(E);
    UpDownExposure2.Position := E2;
    if edtExposure2.Text = '' then edtExposure2.Text := IntToStr(E2);
    if cboResultMode.ItemIndex <> RM then cboResultMode.ItemIndex := RM;
    if cboRange.ItemIndex <> Range then cboRange.ItemIndex := Range;
    if cboPulse.ItemIndex <> Pulse then cboPulse.ItemIndex := Pulse;
    if cboWide.ItemIndex <> Precision then cboWide.ItemIndex := Precision;
    if cboFast.ItemIndex <> Integer(Fast) then cboFast.ItemIndex := Integer(Fast);
    if cboDisplay.ItemIndex <> Display then cboDisplay.ItemIndex := Display;
    if cboExpoMode.ItemIndex <> Integer(ExpoMode) then cboExpoMode.ItemIndex := Integer(ExpoMode);
    if cboReduced.ItemIndex <> Integer(Reduced) then cboReduced.ItemIndex := Integer(Reduced);
    if cboScale.ItemIndex <> Scale then cboScale.ItemIndex := Scale;
    if cboLink.ItemIndex <> Integer(Link) then cboLink.ItemIndex := Integer(Link);
    if cboOperation.ItemIndex <> Op then cboOperation.ItemIndex := Op;
  end;

//------------------------------------------------------------------------------
// This timer procedure hides the flashlight that indicates a scan
procedure TFormDemo.TimerFlashTimer(Sender: TObject);
  begin
    TimerFlash.Enabled := False;
    shpFlash.Visible := False;
    bSetByTimer := False;
  end;

//------------------------------------------------------------------------------
// The set of event-handlers that process the user-changed settings
//------------------------------------------------------------------------------
procedure TFormDemo.cboResultModeChange(Sender: TObject);
  begin
    iSetRes := SetResultMode(cboResultMode.ItemIndex);
    DisplaySetResult;
  end;
//------------------------------------------------------------------------------
procedure TFormDemo.cboRangeChange(Sender: TObject);
  begin
    case cboRange.ItemIndex of
      0: iSetRes := SetRange(cRange_250_410);
      1: iSetRes := SetRange(cRange_250_425);
      2: iSetRes := SetRange(cRange_300_410);
      3: iSetRes := SetRange(cRange_350_500);
      4: iSetRes := SetRange(cRange_400_725);
      5: iSetRes := SetRange(cRange_700_1100);
      6: iSetRes := SetRange(cRange_900_1500);
      7: iSetRes := SetRange(cRange_1100_1700);
    end;
    DisplaySetResult;
  end;
//------------------------------------------------------------------------------
procedure TFormDemo.cboPulseChange(Sender: TObject);
  begin
    iSetRes := SetPulseMode(cboPulse.ItemIndex);
    DisplaySetResult;
  end;
//------------------------------------------------------------------------------
procedure TFormDemo.cboWideChange(Sender: TObject);
  begin
    iSetRes := SetWideMode(cboWide.ItemIndex);
    DisplaySetResult;
  end;
//------------------------------------------------------------------------------
procedure TFormDemo.cboFastChange(Sender: TObject);
  begin
    iSetRes := SetFastMode(Boolean(cboFast.ItemIndex));
    DisplaySetResult;
  end;
//------------------------------------------------------------------------------
procedure TFormDemo.cboDisplayChange(Sender: TObject);
  begin
    iSetRes := SetDisplayMode(cboDisplay.ItemIndex);
    DisplaySetResult;
  end;
//------------------------------------------------------------------------------
procedure TFormDemo.cboExpoModeChange(Sender: TObject);
  begin
    iSetRes := SetExposureMode(Boolean(cboExpoMode.ItemIndex));
    DisplaySetResult;
  end;
//------------------------------------------------------------------------------
procedure TFormDemo.edtExposureChange(Sender: TObject);
  begin
    if not (edtExposure.Text = '') then
      begin
        iSetRes := SetExposure(UpDownExposure.Position);
        DisplaySetResult;
      end;
  end;
//------------------------------------------------------
procedure TFormDemo.edtExposure2Change(Sender: TObject);
  begin
    if not (edtExposure2.Text = '') then
      begin
        iSetRes := SetExposure2(UpDownExposure2.Position);
        DisplaySetResult;
      end;
  end;
//------------------------------------------------------------------------------
procedure TFormDemo.cboReducedChange(Sender: TObject);
  begin
    iSetRes := SetReduced(Boolean(cboReduced.ItemIndex));
    DisplaySetResult;
  end;
//------------------------------------------------------------------------------
procedure TFormDemo.cboScaleChange(Sender: TObject);
  begin
    iSetRes := SetScale(cboScale.ItemIndex);
    DisplaySetResult;
  end;
//------------------------------------------------------------------------------
procedure TFormDemo.cboLinkChange(Sender: TObject);
  begin
    iSetRes := SetLinkState(Boolean(cboLink.ItemIndex));
    DisplaySetResult;
  end;
//------------------------------------------------------------------------------
procedure TFormDemo.cboOperationChange(Sender: TObject);
  begin
    iSetRes := Operation(cboOperation.ItemIndex);
    DisplaySetResult;
  end;


procedure TFormDemo.btnPatternClick(Sender: TObject);
  begin
    bPattern := not bPattern;

    if bPattern then
      btnPattern.Caption := '<<<  Pattern'
    else
      btnPattern.Caption := 'Pattern  >>>';

    if bPattern then
      FormDemo.ClientWidth := Chart1.Left + Chart1.Width + 15
    else
      FormDemo.ClientWidth := btnStartStop.Left + btnStartStop.Width + 15;

  end;

procedure TFormDemo.grpGetPatternClick(Sender: TObject);
  var chk: TCheckBox;
  begin
    chk := Sender as TCheckBox;

    if not bSetByTimer then
      begin
        case chk.Tag of
          cSignal1Interferometers..cSignal2WideInterferometer:
              iSetRes := SetPattern(chk.Tag, Integer(chk.Checked));
          cSignalAnalysis:
              iSetRes := SetAnalysis(chk.Tag, Integer(chk.Checked));
        end;
        DisplaySetResult;
      end;

    if not chk.checked then
      case chk.Tag of
        cSignal1Interferometers:     Series1a.Clear;
        cSignal1WideInterferometer:  Series1b.Clear;
        cSignal2Interferometers:     Series2a.Clear;
        cSignal2WideInterferometer:  Series2b.Clear;
        cSignalAnalysis:             SeriesAnalysis.Clear;
      end;

    case chk.Tag of
      cSignal1Interferometers:     iPatternPtr1a := GetPattern(chk.Tag);
      cSignal1WideInterferometer:  iPatternPtr1b := GetPattern(chk.Tag);
      cSignal2Interferometers:     iPatternPtr2a := GetPattern(chk.Tag);
      cSignal2WideInterferometer:  iPatternPtr2b := GetPattern(chk.Tag);
      cSignalAnalysis:       begin
                               iPatternPtrAnalysisX := GetAnalysis(chk.Tag);
                               iPatternPtrAnalysisY := GetAnalysis(chk.Tag + 1);
                             end;
    end;

    case chk.Tag of
      cSignal1Interferometers..cSignal2WideInterferometer:
            if not bSizeKnown then
              begin
                iItemCnt := GetPatternItemCount(chk.Tag);
                iItemSize := GetPatternItemSize(chk.Tag);
                bSizeKnown := True;
               end;

      cSignalAnalysis:
            if not bAnalysisSizeKnown then
              begin
                iAnalysisItemSize := GetAnalysisItemSize(chk.Tag);
                bAnalysisSizeKnown := True;
               end;
    end;

  end;

procedure TFormDemo.sbtnStayOnTopClick(Sender: TObject);
  begin
    if sbtnStayOnTop.Down then SetWindowPos(Handle, HWND_TOPMOST, 0, 0, 0, 0, 3)
                          else SetWindowPos(Handle, HWND_NOTOPMOST, 0, 0, 0, 0, 3);
  end;


//------------------------------------------------------------------------------
// Addition for external data-setting and measurement raising
//
procedure TFormDemo.btnSetDemoClick(Sender: TObject);
  type TsiLine = array [0..2096] of SmallInt;
       TiLine = array [0..2096] of Integer;
  var asiLine1, asiLine2: TsiLine;
      aiLine1,  aiLine2:  TiLine;
      i, iCnt, iSize: Integer;
  begin
    iCnt := GetPatternItemCount(cSignal1Interferometers);
    iSize := GetPatternItemSize(cSignal1Interferometers);

    // apply any temperature to the server
    SetTemperature(24.3);

    // create any interferometers-replacing data
       (*  Note: This is done twice here, because different WLM-versions may
                 have varying counts and sizes of ccd-pixels data.
                 You only need to take one version after you have evaluated the
                 items' size (here: iSize). This size never changes for a
                 specific device. So is the count of the ccd pixels (here:
                 iCnt), too.                                                  *)
    case iSize of
      2: // CCD's have SmallInt-range resolution
         begin
           for i := 0 to iCnt - 1 do begin
             asiLine1[i] := Round(1000 * (1 + sin((i /  3))));
             asiLine2[i] := Round(1000 * (1 + sin((i / 15))));
           end;
           // apply the data to the server
           SetPatternData(cSignal1Interferometers, Cardinal(Addr(asiLine1)));
           SetPatternData(cSignal1WideInterferometer, Cardinal(Addr(asiLine2)));
         end;

      4: // CCD's have Integer-range resolution
         begin
           for i := 0 to iCnt - 1 do begin
             aiLine1[i] := Round(1000 * (1 + sin((i /  3))));
             aiLine2[i] := Round(1000 * (1 + sin((i / 15))));
           end;
           // apply the data to the server
           SetPatternData(cSignal1Interferometers, Cardinal(Addr(aiLine1)));
           SetPatternData(cSignal1WideInterferometer, Cardinal(Addr(aiLine2)));
         end;
    end;

    // force the server to calculate the applied settings
       (*  Please note that this demo will calculate nonsense, since the applied
           data is nonsense, too.                                             *)
    RaiseMeasurementEvent(0);
  end;

end.
