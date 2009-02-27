unit LongTerm;

interface

uses
  Windows, Forms, Classes, Series, Chart, TeeProcs, TeEngine, Controls, ExtCtrls,
  Dialogs, Buttons, Math, SysUtils, Menus, FileCtrl, ComCtrls, TeeFunci, IniFiles,
  StdCtrls, SyncObjs, Graphics, XEdit;

type
  TFormLongTerm = class(TForm)
    pnlCharts: TPanel;
    Chart1: TChart;
        SeriesWavelength: TFastLineSeries;
      SplitterCharts: TSplitter;
    Chart2: TChart;
        SeriesTemperature: TFastLineSeries;

    MainMenu: TMainMenu;
      mnuFile: TMenuItem;
        smnuLoad: TMenuItem;
        smnuSave: TMenuItem;
        smnuSeparator1: TMenuItem;
        smnuExit: TMenuItem;
      mnuOperation: TMenuItem;
        smnuStartStop: TMenuItem;
        smnuClear: TMenuItem;
      mnuAppearance: TMenuItem;
        smnuUnit: TMenuItem;
          smnuWavelength: TMenuItem;
          smnuFrequency: TMenuItem;
        smnuSeparator2: TMenuItem;
        smnuAlwaysOnTop: TMenuItem;

    pnlAxis: TPanel;
      lblVertAxis: TLabel;
        chkYFixed: TCheckBox;
        edxVertMin: TXEdit;
        edxVertMax: TXEdit;
        sbtYStore: TSpeedButton;

      bvlAxis: TBevel;

      lblHorizAxis: TLabel;
        chkXFixed: TCheckBox;
        edxHorizPPP: TXEdit;
        sbtXStore: TSpeedButton;

    dlgFileOpen: TOpenDialog;
    dlgFileSave: TSaveDialog;
    TimerDraw: TTimer;
    smnuChart2: TMenuItem;
    smnuCht2Temperature: TMenuItem;
    smnuCht2Linewidth: TMenuItem;
    smnuCht2AnalogIn: TMenuItem;

    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

    procedure ChartDblClick(Sender: TObject);

    procedure smnuLoadClick(Sender: TObject);
    procedure smnuSaveClick(Sender: TObject);
    procedure smnuExitClick(Sender: TObject);
    procedure smnuStartStopClick(Sender: TObject);
    procedure smnuAlwaysOnTopClick(Sender: TObject);
    procedure smnuChart2Click(Sender: TObject);
    procedure Mode2Changed(m: Integer);
    procedure smnuUnitClick(Sender: TObject);

    procedure pnlChartsResize(Sender: TObject);
    procedure SplitterChartsMoved(Sender: TObject);

    procedure TimerDrawTimer(Sender: TObject);
    procedure chkYFixedClick(Sender: TObject);
    procedure chkXFixedClick(Sender: TObject);
    procedure edxVertChange(Sender: TObject);
    procedure edxHorizChange(Sender: TObject);
    procedure ChartScroll(Sender: TObject);
    procedure ChartUndoZoom(Sender: TObject);
    procedure smnuClearClick(Sender: TObject);
    procedure chkFixedKeyUp(Sender: TObject; var Key: Word;
                            Shift: TShiftState);
    procedure ChartZoom(Sender: TObject);
    procedure chkFixedMouseDown(Sender: TObject; Button: TMouseButton;
                                Shift: TShiftState; X, Y: Integer);

  private
    procedure LoadArray(sFileName: String);
    procedure SaveArray(sFileName: String);
    procedure ClearArray;
    procedure BlowUpArrays;
    procedure FormatLegend;
    procedure AskForMe;
    procedure AskForWLM(iShow: Byte);
    procedure CalcVertRange;
    procedure ApplyVertRange;
    procedure ProcessVertRange;
    procedure CalcHorizRange;
    procedure ApplyHorizRange;
    procedure ProcessHorizRange;
    procedure SetVertFixed(bF: Boolean);
    procedure SetHorizFixed(bF: Boolean);
    procedure ChangeUnit(U: Byte);
    procedure IniRead;
    procedure IniStore;
    procedure SynchronizeCharts;
    procedure ScrollCharts;
    procedure ZoomCharts;
    procedure UnzoomCharts;
end;

{$INCLUDE Interface.def}
{$INCLUDE Data}

var FormLongTerm: TFormLongTerm;
    IniFile: TIniFile;
    CS: TCriticalSection;
// wieder nach unten !!!
    dyMinStored, dyMaxStored: Double;
    dyMin, dyMax: Double;
    ixMin, ixMax: Integer;
    iPointsPerChart: Integer = 1000;
    iPPPStored: Integer;

function  GetCurDir: String;
procedure CallbackProc(Mode: Integer; IntVal: Integer; DblVal: Double); cdecl;

implementation
{$R *.dfm}

const ci_DONTSHOW_MSG = 0;  // Don't show ErrorMessages
      ci_SHOW_MSG = 1;      // Show ErrorMessages
      ci_UNIT_WAVELENGTH = 0;  // Display result as Wavelength
      ci_UNIT_FREQUENCY = 1;   // Display result as Frequency
      cf_Lightspeed = 299792.458;

var bRunning: Boolean = False; // to control if Demo is in measurement mode
    bTopMost: Boolean = False;  // to control Forms StayOnTop property
    bTemperature: Boolean = True; // to control if the temperature chart is displayed
    byFixed: Boolean = False;  // to control if vertical axis is fixed
    bxFixed: Boolean = False;  // to control if horizontal axis is fixed
    byManual: Boolean = False;  // to control if vertical axis is fixed by itself
    bxManual: Boolean = False;  // to control if horizontal axis is fixed by itself
//    dyMin, dyMax: Double;
//    ixMin, ixMax: Integer;
//    iPointsPerChart: Integer = 1000;
    iPointsStepChart: Integer = 500;
    iNextStepChart: Integer = 995;
    iUnit: Byte = ci_UNIT_WAVELENGTH;
    iWLMVersion: Integer = 0; // Major version number of the Wavelength Meter
    iPrecision: Integer = 0; // fine, wide or grating
    iOldPrecision: Integer = -1; // Precision of last measurement
    iDecimals: Word; // Displayed decimals, depending on WLM-version
                     // (with enlarging it is possible to display (and save)
                     //  more details)

    FromChecks: Boolean = False;
    FromEdits: Boolean = False;
    FromCharts: Boolean = False;
    Caller: TChart;

    SplitterFraction: Extended; // Fraction of Splitter vertical position in pnlCharts
    nMeasurement: Integer = 0;  // Count of measured values
    nMeasurement2: Integer = 0;  // Count of 2nd measured values
    nDrawn: Integer = 0;        // Count of drawn measurements
    nDrawn2: Integer = 0;        // Count of 2nd drawn measurements
    dblTemperature: Double = -1000000000;  // For synchronization of Wavelength and Temperature

    nMissing: Integer = 0;  // Control variable used in Timer if WLM is missing
    TimeArray: array of Integer;  // Additional array for TickCounts
    WavelengthArray: array of Double;
    TemperatureArray: array of Double;
    iTimeCounts: Integer = 0; // UBounds of TimeArray
    CurDir: String; // Program\Array directory
    StartTime: Integer; // TickCount of initial measuring
    VerTime: Integer;// TickCount of last version request
    iMode2: Integer = 0; // Mode for second Chart

    hMapFile : THandle;
    PMapFile: PInteger;


//------------------------------------------------------------------------------
//  FormCreate:   Initial Form settings
//
procedure TFormLongTerm.FormCreate(Sender: TObject);
  begin
    // Check if this Demo is yet running
    AskForMe;
    // Set the process to be of higher priority (if not idle) than wlm to
    // ensure to collect all measurement values as higher order than surface
    // drawings
    SetPriorityClass(GetCurrentProcess(), HIGH_PRIORITY_CLASS);
    // Set the MainForm-thread to be of lower priority than the callback one
    // (which has THREAD_PRIORITY_HIGHEST) as of same reason as PriorityClass
    // above
    SetThreadPriority(GetCurrentThread(), THREAD_PRIORITY_LOWEST);

    // Check if WLM is running
    AskForWLM(ci_SHOW_MSG);

    // Critical section used for thread synchronization
    CS := TCriticalSection.Create;

    BlowUpArrays; // <-- Start sizing dynamic Values arrays
    StartTime := GetTickCount;
    bRunning := True; // <-- Start measuring immediately

    //
    CS.Acquire;
    if FileExists(ParamStr(1)) then
      begin
        LoadArray(ParamStr(1));
        CalcVertRange;
      end;
    CS.Release;
  end; // FormCreate

//------------------------------------------------------------------------------
procedure TFormLongTerm.FormShow(Sender: TObject);
  var ipnlWDiff: Integer;
  begin
    // initialize with last session environment
    IniRead;

    // Following controls are anchored TopRight but the design positioning
    // doesn't fit runtime positioning, so they are to be moved ...
    ipnlWDiff := pnlAxis.Width - 261; // 261 is DesignWidth;
    edxVertMin.Left := ipnlWDiff + 74;
    edxVertMax.Left := ipnlWDiff + 166;
    sbtYStore.Left := ipnlWDiff + 246;
    edxHorizPPP.Left := ipnlWDiff + 188;
    sbtXStore.Left := ipnlWDiff + 246;
    bvlAxis.Width := ipnlWDiff + 263;

    FromCharts := True;
      edxVertMax.dValue := dyMaxStored;
      edxVertMin.dValue := dyMinStored;
    FromCharts := False;
    FromEdits := True;
      edxHorizPPP.iValue := iPPPStored;
    FromEdits := False;

    SetVertFixed(byFixed);
    SetHorizFixed(bxFixed);
  end; // FormShow

//------------------------------------------------------------------------------
procedure TFormLongTerm.FormClose(Sender: TObject; var Action: TCloseAction);
  begin
    // Free dynamic arrays
    TimeArray := nil;
    WavelengthArray := nil;
    TemperatureArray := nil;

    // Since this should be the only program instance, simply remove the
    // filemapping
    UnmapViewOfFile(PMapFile);
    CloseHandle(hMapFile);

    // Destroy the Critical Section
    CS.Free;

    // Remove the Callback
    Instantiate(cInstNotification, cNotifyRemoveCallback, 0, 0);

    // Store surface appearance parameters
    IniStore;
  end; // FormClose

//------------------------------------------------------------------------------
// AskForMe:  Checks if an instance of this program is yet running and if so
//            this instance will be terminated and the other set to foreground
//
procedure TFormLongTerm.AskForMe;
  begin
    hMapFile := CreateFileMapping($FFFFFFFF, Nil, PAGE_READWRITE, 0,
                                  SizeOf(Integer), 'LongTermDemo');

    if hMapFile = 0 then ShowMessage('File-Mapping Error')
    else
      begin
        GetMem(PMapFile, SizeOf(Integer));
        PMapFile := (MapViewOfFile(hMapFile, FILE_MAP_WRITE, 0, 0, 0));
      end;

    if IsWindow(PMapFile^) then
      begin
        SetForeGroundWindow(PMapFile^); // <-- switch to existing window
        FormLongTerm.Close;
        Halt(1);  // <-- forbid the window handle to be published below
      end;

    // publish the window handle of this modules 1st instance
    PMapFile^ := Handle;
  end; // AskForMe

//------------------------------------------------------------------------------
procedure TFormLongTerm.AskForWLM(iShow: Byte);
  begin
    // Instantiate returns WLM-presence (1 if running, 0 if not)
    if Instantiate(cInstCheckForWLM, 0, 0, 0) = 0 then // WLM is not running
      begin
        if iShow = ci_SHOW_MSG then
          begin
            Application.MessageBox('The Wavelength Meter is not present !' +
                                   #10#13#10#13 +
                                   'If you want to record a measurement, ' +
                                   #10#13 +
                                   'then please start the Wavelength Meter.',
                                   'long-term graph',
                                   MB_TOPMOST or MB_ICONWARNING);
           end;
      end
    else // WLM is present
      begin
        iWLMVersion := GetWLMVersion(0);

        case iWLMVersion of // Set the value precision for diff. versions
          5..9:
            begin
              FormatLegend;

              // see if linewidth is available ...
              if GetLinewidth(cReturnWavelengthVac, 0.0) = ErrNotAvailable
                then smnuCht2Linewidth.Visible := False;

              // see if analog input is available ...
              if GetAnalogIn(0.0) = ErrNotAvailable
                then smnuCht2AnalogIn.Visible := False;

              // using the callback mode, values only will be updated if they
              // have changed or been newly measured, so initialize some needed
              // values here ...
              if iMode2 = cmiTemperature then
                dblTemperature := GetTemperature(0.0);

              // Set Callback procedure for receiving measurement and state values
              Instantiate(cInstNotification, cNotifyInstallCallback,
                          Integer(@CallbackProc), THREAD_PRIORITY_HIGHEST);
            end;
          ErrWlmMissing:  ;
          else
            if GetTickCount - VerTime > 10000 then
              begin
                VerTime := GetTickCount;
                Application.MessageBox('This is a wrong WLM-version !',
                                       'long-term graph',
                                       MB_TOPMOST or MB_ICONWARNING);
              end;
        end; // end case

      end; // end else (WLM is present)

  end; // AskForWLM



//------------------------------------------------------------------------------
// CallbackProc:    Collects measurement values.
//                  They will be drawn released by TimerDraw below.
//
//                  Mode   - Indicates which setting or value has changed
//                  IntVal - Contains all integer values, not be held by DblVal
//                  DblVal - Contains all floating values: all wavelength and
//                           frequency values and the temperature
//
procedure CallbackProc(Mode: Integer; IntVal: Integer; DblVal: Double); cdecl;
  begin
    CS.Acquire;
    with FormLongTerm do
      case Mode of
        cmiWavelength1:
          // Collect measurement
          begin
            if nMeasurement + 1 >= iTimeCounts then BlowUpArrays;
            if nMeasurement = 0 then StartTime := IntVal;
            TimeArray[nMeasurement + 1] := IntVal - StartTime;
            WavelengthArray[nMeasurement + 1] := DblVal;
            // temperature is not remeasured on each measurement process ...
            if (iMode2 = cmiTemperature) and (nMeasurement2 <> nMeasurement + 1)
              then begin
                nMeasurement2 := nMeasurement + 1;
                TemperatureArray[nMeasurement2] := dblTemperature;
              end;

            // Increment lately to protect from drawing uninitialized values
            Inc(nMeasurement);
          end;

        cmiTemperature:
          if iMode2 = Mode then begin
              if nMeasurement + 1 >= iTimeCounts then BlowUpArrays;
              dblTemperature := DblVal;
              TemperatureArray[nMeasurement + 1] := dblTemperature;
              // temperature is exported before wavelength ...
              nMeasurement2 := nMeasurement + 1;
          end;

        cmiLinewidth:
          if iMode2 = Mode then begin
              TemperatureArray[nMeasurement] := DblVal * 1000; // nm -> pm
              // linewidth is exported after wavelength ...
              nMeasurement2 := nMeasurement;
          end;

        cmiAnalogIn:
          if iMode2 = Mode then begin
              if nMeasurement + 1 >= iTimeCounts then BlowUpArrays;
              TemperatureArray[nMeasurement + 1] := DblVal;
              // analog input voltage is exported before wavelength ...
              nMeasurement2 := nMeasurement + 1;
          end;

        cmiWideLine, cmiVersion:
            begin
              // Set precision indication on left axis scale and editboxes
              FormatLegend;
            end;

        cmiDLLDetach:
            begin
              // The WLM has said goodbye
              nMissing := nMeasurement;
            end;

      end; // case Mode of

    CS.Release;
  end; // CallbackProc



//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuSaveClick(Sender: TObject);
  begin
    CS.Acquire;
    dlgFileSave.InitialDir := GetCurDir;
    if dlgFileSave.Execute = True then SaveArray(dlgFileSave.FileName);
    CS.Release;
  end; // smnuSaveClick

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuLoadClick(Sender: TObject);
  begin
    CS.Acquire;
    dlgFileOpen.InitialDir := GetCurDir;
    if dlgFileOpen.Execute = True then LoadArray(dlgFileOpen.FileName);
    CalcVertRange;
    CS.Release;
  end; // smnuLoadClick

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuClearClick(Sender: TObject);
  begin
    CS.Acquire;
    ClearArray;
    CS.Release;
  end; // smnuClearClick

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuExitClick(Sender: TObject);
  begin
    Close;
  end; // smnuExitClick

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuStartStopClick(Sender: TObject);
  begin
    bRunning := not bRunning;

    if bRunning then
      begin
        if iMode2 = cmiTemperature then
          dblTemperature := GetTemperature(0.0);
        
        // Set Callback procedure here
        Instantiate(cInstNotification, cNotifyInstallCallback,
                    Integer(@CallbackProc), THREAD_PRIORITY_HIGHEST);
        smnuStartStop.Caption := '&Stop';
      end
    else
      begin
        // Remove Callback procedure here
        Instantiate(cInstNotification, cNotifyRemoveCallback, 0, 0);
        smnuStartStop.Caption := '&Start';
      end;

  end; // smnuStartStopClick

procedure TFormLongTerm.ChartDblClick(Sender: TObject);
  begin
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuAlwaysOnTopClick(Sender: TObject);
  begin
    bTopMost := not bTopMost;
    smnuAlwaysOnTop.Checked := bTopMost;

    if bTopMost
      then SetWindowPos(Handle, HWND_TOPMOST, 0, 0, 0, 0, 3)
      else SetWindowPos(Handle, HWND_NOTOPMOST, 0, 0, 0, 0, 3);

  end; // smnuAlwaysOnTopClick

//------------------------------------------------------------------------------
// Dis-\Enable additional display of 2nd Value
//
//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuChart2Click(Sender: TObject);
  var m: Integer;
  begin
    m := (Sender as TMenuItem).Tag;
    iMode2 := IfThen(m = iMode2, 0, m);

    if iMode2 <> 0 then smnuClearClick(Sender);

    Mode2Changed(iMode2);
  end;

//-----------------------------------------
procedure TFormLongTerm.Mode2Changed(m: Integer);
  var i: Integer;
  begin
    iMode2 := m;
    for i := 0 to smnuChart2.Count - 1 do
      smnuChart2.Items[i].Checked := (smnuChart2.Items[i].Tag = iMode2);

    if iMode2 = cmiTemperature then dblTemperature := GetTemperature(0.0);

    SplitterCharts.Visible := (iMode2 > 0);
    Chart2.Visible := (iMode2 > 0);
    Chart2.Title.Text.Clear;

    case iMode2 of
      cmiTemperature:  Chart2.Title.Text.Add('Temperature  [°C]');
      cmiLinewidth:    Chart2.Title.Text.Add('Linewidth  [pm]');
      cmiAnalogIn:     Chart2.Title.Text.Add('Analog input  [mV]');
    end;

    if iMode2 > 0 then
      begin
        Constraints.MinHeight := 300;
        Chart1.Align := alTop;
        SplitterCharts.Top := Chart1.Height + 1;
      end
    else
      begin
        Chart1.Align := alClient;
        Constraints.MinHeight := 180;
      end;

    pnlChartsResize(pnlCharts);
  end; // Mode2Changed

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuUnitClick(Sender: TObject);
  var mnuI: TMenuItem;
  begin
    mnuI := Sender as TMenuItem;
    ChangeUnit(mnuI.Tag); // The tags are set to fit iUnit
  end; // smnuUnitClick

//-----------------------------------------
procedure TFormLongTerm.ChangeUnit(U: Byte);
  var i: Integer;
      d: Double;
  begin
    if U <> iUnit then
      begin
        for i := 0 to SeriesWavelength.Count - 1 do
          SeriesWavelength.YValue[i] := cf_Lightspeed / SeriesWavelength.YValue[i];

        iUnit := U;

        Chart1.Title.Text.Clear;

        case iUnit of
          ci_UNIT_WAVELENGTH:
            begin
              Chart1.Title.Text.Add('Wavelength, vac.  [nm]');
              smnuWavelength.Checked := True;
            end;
          ci_UNIT_FREQUENCY:
            begin
              Chart1.Title.Text.Add('Frequency  [THz]');
              smnuFrequency.Checked := True;
            end;
        end;

        d := dyMin;
        if dyMax > 0 then dyMin := cf_Lightspeed / dyMax;
        if     d > 0 then dyMax := cf_Lightspeed / d;

        d := dyMinStored;
        if dyMaxStored > 0 then dyMinStored := cf_Lightspeed / dyMaxStored;
        if           d > 0 then dyMaxStored := cf_Lightspeed / d;

        d := edxVertMax.dMin;
        edxVertMax.dMin := cf_Lightspeed / edxVertMax.dMax;
        edxVertMax.dMax := cf_Lightspeed / d;

        d := edxVertMin.dMin;
        edxVertMin.dMin := cf_Lightspeed / edxVertMin.dMax;
        edxVertMin.dMax := cf_Lightspeed / d;

        FromCharts := True;
          edxVertMax.dValue := dyMax;
          edxVertMin.dValue := dyMin;
          if byFixed then  Chart1.LeftAxis.SetMinMax(dyMin, dyMax);
        FromCharts := False;

      end;
  end; // ChangeUnit


//------------------------------------------------------------------------------
// FormatLegend:   Sets precision indication on left axis scale
//
procedure TFormLongTerm.FormatLegend();
  var LabelsSize: Word;
      sFormatExt: String; // Legend formatting
  begin
    iPrecision := GetWideMode(0);
    if iPrecision <> iOldPrecision then
      begin
        iDecimals := iMask[iWLMVersion - 5, iPrecision];
        sFormatExt := StringOfChar('0', iDecimals);
        Chart1.LeftAxis.AxisValuesFormat := '#,##0.' + sFormatExt;
        LabelsSize := 36 + 6 * iDecimals;
        Chart2.LeftAxis.LabelsSize := LabelsSize;
        Chart1.LeftAxis.LabelsSize := LabelsSize;
        Chart1.LeftAxis.Increment := Power(10, -iDecimals);

        edxVertMin.Decimals := iDecimals;
        edxVertMin.MinChange := Power(10, -iDecimals);
        edxVertMin.MaxLength := 5 + iDecimals;

        edxVertMax.Decimals := iDecimals;
        edxVertMax.MinChange := Power(10, -iDecimals);
        edxVertMax.MaxLength := 5 + iDecimals;

        iOldPrecision := iPrecision;
      end;
  end; // FormatLegend


//------------------------------------------------------------------------------
// BlowUpArrays:   Dynamically grow arrays for TickCounts, Wavelength and
//                 Temperature
//
// NOTE:  This is a very simple implementation pushing the measurements onto the
//        stack. Sooner or later, the stack will be overflown and the application
//        will crash. In this demo only the stacksize and the image base are
//        set to maximum in the project settings.
//
procedure TFormLongTerm.BlowUpArrays();

  begin
    Inc(iTimeCounts, 1024);

    SetLength(TimeArray, iTimeCounts);
    SetLength(WavelengthArray, iTimeCounts);
    SetLength(TemperatureArray, iTimeCounts);
  end; // BlowUpArrays

//------------------------------------------------------------------------------
// control splitter positioning
//
procedure TFormLongTerm.pnlChartsResize(Sender: TObject);
  var hChtWav, hChtOSpl: Integer;
  begin
    hChtOSpl := pnlCharts.Height - SplitterCharts.Height;
    hChtWav := Floor(hChtOSpl * SplitterFraction);

    Chart1.Height := EnsureRange(hChtWav,
                                 Chart1.Constraints.MinHeight,
                                 hChtOSpl - 2
                                 - Chart2.Constraints.MinHeight);
  end; // pnlChartsResize

//-----------------------------------------
procedure TFormLongTerm.SplitterChartsMoved(Sender: TObject);
  begin
    if iMode2 > 0 then
      SplitterFraction := SplitterCharts.Top /
                          (pnlCharts.Height - SplitterCharts.Height);
  end; // SplitterChartsMoved

//------------------------------------------------------------------------------
function GetCurDir(): String;
  begin
    CurDir := ExtractFilePath(ParamStr(0)) + 'Arrays';
    if DirectoryExists(CurDir)
      then CurDir := IncludeTrailingPathDelimiter(CurDir)
      else CurDir := ExtractFilePath(ParamStr(0));

    Result := CurDir;
  end; // GetCurDir

//------------------------------------------------------------------------------
procedure TFormLongTerm.ClearArray;
  var bTimer: Boolean;
  begin
    bTimer := TimerDraw.Enabled;
    TimerDraw.Enabled := False;

    nMeasurement := 0;
    nMeasurement2 := 0;
    nDrawn := 0;
    nDrawn2 := 0;
    SeriesWavelength.Clear;
    SeriesTemperature.Clear;

    FromEdits := True;
    ProcessHorizRange;
    FromEdits := False;

    TimerDraw.Enabled := bTimer;
  end; // ClearArray

//------------------------------------------------------------------------------
procedure TFormLongTerm.LoadArray(sFileName: String);
  var tfFile: textfile;
      i: Integer;
      bTimer: Boolean;
  begin
    bTimer := TimerDraw.Enabled;
    TimerDraw.Enabled := False;

    AssignFile(tfFile, sFileName);
    Reset(tfFile);

    ClearArray;

    readln(tfFile, nMeasurement);
    nMeasurement2 := nMeasurement;
    if iTimeCounts < nMeasurement then
      begin
        iTimeCounts := nMeasurement;
        BlowUpArrays;
      end;

    for i := 1 to nMeasurement do
      readln(tfFile, TimeArray[i], WavelengthArray[i], TemperatureArray[i]);

    CloseFile(tfFile);

    StartTime := GetTickCount - (TimeArray[nMeasurement] - TimeArray[1]);

    TimerDraw.Enabled := bTimer;
  end; // LoadArray

//------------------------------------------------------------------------------
procedure TFormLongTerm.SaveArray(sFileName: String);

  var tfFile: Textfile;  // TextFile for better external access
      Decimals: Word;
      i: Integer;
  begin
    Decimals := iDecimals + 1;
    if Decimals > 6 then Decimals := Decimals + 2;

    AssignFile(tfFile, sFileName);
    Rewrite(tfFile);

    writeln(tfFile, nMeasurement);

    for i := 1 to nMeasurement do
      writeln(tfFile, TimeArray[i], #9,
                      WavelengthArray[i]:4:Decimals, #9,
                      TemperatureArray[i]:3:3);

    CloseFile(tfFile);
  end; // SaveArray


{------------------------------------------------------------------------------}
{--------------------------------  INI  ---------------------------------------}
{------------------------------------------------------------------------------}
procedure TFormLongTerm.IniRead();
{----------------------------------------------------}
  var FileIniName: string;
  begin
    FileIniName := ExtractFilePath(ParamStr(0)) + 'LongTerm.ini';
    IniFile := TIniFile.Create(FileIniName);

    Left := IniFile.ReadInteger('Form', 'Left', 0);
    Top := IniFile.ReadInteger('Form', 'Top', 0);
    Width := IniFile.ReadInteger('Form', 'Width', 240);
    Height := IniFile.ReadInteger('Form', 'Height', 240);

    bTopMost := not IniFile.ReadBool('Form', 'TopMost', True);
    smnuAlwaysOnTopClick(smnuAlwaysOnTop);

    iMode2 := IniFile.ReadInteger('Settings', 'Chart2', 0);
    SplitterFraction := IniFile.ReadFloat('Settings', 'Splitter', 0.5);
    Mode2Changed(iMode2);
    pnlChartsResize(pnlCharts);

    ChangeUnit(IniFile.ReadInteger('Settings', 'Unit', ci_UNIT_WAVELENGTH));

    byFixed := IniFile.ReadBool('YRange', 'Fixed', False);
    dyMin := IniFile.ReadFloat('YRange', 'Min', 0.0);
    dyMax := IniFile.ReadFloat('YRange', 'Max', 0.0);
    dyMinStored := dyMin;
    dyMaxStored := dyMax;

    bxFixed := IniFile.ReadBool('XRange', 'Fixed', False);
    iPointsPerChart := IniFile.ReadInteger('XRange', 'PointsPerChart', 1000);
    iPPPStored := iPointsPerChart;
    iPointsStepChart := iPointsPerChart div 2;
    iNextStepChart := iPointsPerChart
                      - EnsureRange(iPointsPerChart div 10, 0, 5);

    Caller := Chart1;
    UnzoomCharts;

    IniFile.Free;
  end; // IniRead

{------------------------------------------------------------------------------}
procedure TFormLongTerm.IniStore();
{----------------------------------------------------}
  var FileIniName: string;
  begin
    FileIniName := ExtractFilePath(ParamStr(0)) + 'LongTerm.ini';
    IniFile := TIniFile.Create(FileIniName);

    IniFile.WriteInteger('Form', 'Left', EnsureRange(Left,
                                                     0,
                                                     Abs(Screen.WorkAreaWidth - Width)));
    IniFile.WriteInteger('Form', 'Top', EnsureRange(Top,
                                                    0,
                                                    Abs(Screen.WorkAreaHeight - Height)));
    IniFile.WriteInteger('Form', 'Width', EnsureRange(Width,
                                                      0,
                                                      Screen.WorkAreaWidth));
    IniFile.WriteInteger('Form', 'Height', EnsureRange(Height,
                                                       0,
                                                       Screen.WorkAreaHeight));

    IniFile.WriteBool('Form', 'TopMost', bTopMost);

    IniFile.WriteInteger('Settings', 'Chart2', iMode2);
    IniFile.WriteFloat('Settings', 'Splitter', SplitterFraction);
    IniFile.WriteInteger('Settings', 'Unit', iUnit);

    IniFile.WriteBool('YRange', 'Fixed', byFixed);
    IniFile.WriteFloat('YRange', 'Min', dyMinStored);
    IniFile.WriteFloat('YRange', 'Max', dyMaxStored);

    IniFile.WriteBool('XRange', 'Fixed', bxFixed);
    IniFile.WriteInteger('XRange', 'PointsPerChart', iPPPStored);

    IniFile.Free;
  end; // IniStore

//------------------------------------------------------------------------------
procedure TFormLongTerm.TimerDrawTimer(Sender: TObject);
  var wl, v2: Double;
  begin
    // if WLM has been restarted, instantiate and check for version
    if nMissing = nMeasurement then AskForWLM(ci_DONTSHOW_MSG);

    while nDrawn < nMeasurement do
      begin
        // interrupt if the callback is writing to the arrays and nMeasurement
        CS.Acquire; CS.Release;
        Inc(nDrawn);

        wl := WavelengthArray[nDrawn];
        if wl > ErrNoValue then begin

            if iUnit = ci_UNIT_FREQUENCY then wl := cf_Lightspeed / wl;

            while nDrawn2 < nMeasurement2 do begin
              Inc(nDrawn2);
              v2 := TemperatureArray[nDrawn2];
              if v2 >= 0 then
                SeriesTemperature.AddXY(nDrawn2, v2, '', clTeeColor);
            end;

            SeriesWavelength.AddXY(nDrawn, wl, '', clTeeColor);

            if bxFixed and (nDrawn > iNextStepChart) then
              begin
                Chart1.BottomAxis.SetMinMax(nDrawn - iPointsStepChart,
                                            nDrawn + iPointsStepChart);
                Chart2.BottomAxis.SetMinMax(nDrawn - iPointsStepChart,
                                            nDrawn + iPointsStepChart);

                iNextStepChart := nDrawn + iPointsStepChart
                                  - EnsureRange(Floor(0.02 * iPointsPerChart), 0, 5);
              end;

        end; // if wl > ErrNoValue ...

        SwitchToThread();
      end;
  end; // TimerDrawTimer



//------------------------------------------------------------------------------
// Controls
//------------------------------------------------------------------------------
procedure TFormLongTerm.chkFixedKeyUp(Sender: TObject; var Key: Word;
                                       Shift: TShiftState);
  begin
    if Key = 32 then FromChecks := True;
  end;

//-----------------------------------
procedure TFormLongTerm.chkFixedMouseDown(Sender: TObject; Button: TMouseButton;
                                          Shift: TShiftState; X, Y: Integer);
  begin
    if Button <> mbRight then  FromChecks := True;
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.chkYFixedClick(Sender: TObject);
  begin
    if FromCharts then Exit;

      SetVertFixed(chkYFixed.Checked);
    FromChecks := False;
  end;

//-----------------------------------
procedure TFormLongTerm.chkXFixedClick(Sender: TObject);
  begin
    if FromCharts then Exit;

      SetHorizFixed(chkXFixed.Checked);
    FromChecks := False;
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.edxVertChange(Sender: TObject);
  begin
    if FromCharts or FromChecks then Exit;

    FromEdits := True;
      ProcessVertRange;
    FromEdits := False;
  end;

//-----------------------------------
procedure TFormLongTerm.edxHorizChange(Sender: TObject);
  begin
    if FromCharts or FromChecks then Exit;

    FromEdits := True;
      ProcessHorizRange;
    FromEdits := False;
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.ChartScroll(Sender: TObject);
  begin
    Caller := Sender as TChart;
    FromCharts := True;
      ScrollCharts;
    FromCharts := False;
  end;

//-----------------------------------
procedure TFormLongTerm.ChartZoom(Sender: TObject);
  begin
    Caller := Sender as TChart;
    FromCharts := True;
      ZoomCharts;
    FromCharts := False;
  end;

//-----------------------------------
procedure TFormLongTerm.ChartUndoZoom(Sender: TObject);
  begin
    Caller := Sender as TChart;
    FromCharts := True;
      UnzoomCharts;
    FromCharts := False;
  end;

//------------------------------------------------------------------------------
// code for controls
//------------------------------------------------------------------------------
// ZoomCharts: Synchronizes x-axis of temperature and wavelength charts
//             on chart-zooming
//             Also resets next page incrementation size and position
procedure TFormLongTerm.ZoomCharts;
  begin
    if Caller = Chart1 then
      if byFixed then ProcessVertRange else SetVertFixed(True);

    if bxFixed then ProcessHorizRange else SetHorizFixed(True);

    SynchronizeCharts;
  end; // ZoomCharts

//------------------------------------------------------------------------------
// ScrollCharts: Synchronizes x-axis of temperature and wavelength charts
//               on chart-scrolling
//               Also resets next page incrementation size and position
procedure TFormLongTerm.ScrollCharts;
  begin
    if Caller = Chart1 then
      if byFixed then ProcessVertRange else SetVertFixed(True);

    if not bxFixed then SetHorizFixed(True);

    SynchronizeCharts;
  end; // ScrollCharts

//------------------------------------------------------------------------------
// UnzoomCharts: synchronized resets x-axis of temperature and wavelength charts
//               on chart-unzooming
//               Also resets next page incrementation position
procedure TFormLongTerm.UnzoomCharts;
  begin
    if byManual
      then  begin
              Chart1.LeftAxis.SetMinMax(dyMinStored, dyMaxStored);
              ProcessVertRange;
            end
      else SetVertFixed(False);

    if bxManual
      then  begin
              Caller.BottomAxis.SetMinMax(nDrawn + 1 - iPPPStored, nDrawn + 1);
              ProcessHorizRange;
            end
      else SetHorizFixed(False);

    SynchronizeCharts;
  end; // UnzoomCharts


//------------------------------------------------------------------------------
// SynchronizeCharts: Synchronizes x-axis of temperature and wavelength charts
//
procedure TFormLongTerm.SynchronizeCharts;
  begin
    if Caller = Chart2
      then Chart1.BottomAxis.SetMinMax(Caller.BottomAxis.Minimum,
                                       Caller.BottomAxis.Maximum)
      else Chart2.BottomAxis.SetMinMax(Caller.BottomAxis.Minimum,
                                       Caller.BottomAxis.Maximum);
  end; // SynchronizeCharts

//------------------------------------------------------------------------------
procedure TFormLongTerm.SetVertFixed(bF: Boolean);
  var col: TColor;
  begin
    byFixed := bF;
    if FromChecks then byManual := byFixed;

    chkYFixed.AllowGrayed := FromCharts and byFixed;
    if FromCharts and byFixed
      then chkYFixed.State := cbGrayed
      else chkYFixed.Checked := byFixed;

    edxVertMin.Enabled := byFixed;
    edxVertMax.Enabled := byFixed;

    if byFixed then col := clWindow else col := clBtnFace;
    edxVertMin.Color := col;
    edxVertMax.Color := col;

    Chart1.LeftAxis.Automatic := not byManual;
    Chart2.LeftAxis.Automatic := not byManual;

    if byFixed then ProcessVertRange;

    sbtYStore.Visible := ((dyMinStored <> dyMin) or (dyMaxStored <> dyMax))
                         and byFixed;
  end; // SetVertFixed

//------------------------------------------------------------------------------
procedure TFormLongTerm.SetHorizFixed(bF: Boolean);
  var col: TColor;
  begin
    bxFixed := bF;
    if FromChecks then bxManual := bxFixed;

    chkXFixed.AllowGrayed := FromCharts and bxFixed;
    if FromCharts and bxFixed
      then chkXFixed.State := cbGrayed
      else chkXFixed.Checked := bxFixed;

    edxHorizPPP.Enabled := bxFixed;
    if bxFixed then col := clWindow else col := clBtnFace;
    edxHorizPPP.Color := col;

    Chart1.BottomAxis.Automatic := not bxManual;
    Chart2.BottomAxis.Automatic := not bxManual;

    if bxFixed then ProcessHorizRange;

    sbtXStore.Visible := (iPPPStored <> iPointsPerChart) and bxFixed;
  end; // SetHorizFixed

//------------------------------------------------------------------------------
procedure TFormLongTerm.CalcVertRange();
  var val, hDesired, hMin, hMax: Double;
  begin
    if byFixed then
      begin
        if FromCharts then
          begin
            dyMax := Chart1.LeftAxis.Maximum ;
            dyMin := Chart1.LeftAxis.Minimum ;
            hDesired := dyMax - dyMin;
            hMin := edxVertMax.dMin;
            hMax := edxVertMax.dMax;

            if hDesired >= hMax - hMin then
              begin  dyMin := hMin;  dyMax := hMax;  end
            else if dyMin < hMin then
              begin   dyMin := hMin;   dyMax := hMin + hDesired;  end
            else if dyMax > hMax then
              begin   dyMin := hMax - hDesired;  dyMax := hMax;  end;
          end

        else if FromEdits then
          begin
            dyMin := edxVertMin.dValue;
            dyMax := edxVertMax.dValue;
            if dyMin > dyMax then  begin
              val := dyMin;
              dyMin := dyMax;
              dyMax := val;
            end;

            dyMinStored := dyMin;
            dyMaxStored := dyMax;
          end; // FromEdits
      end; // byFixed

  end; // CalcVertRange

//-----------------------------------------
procedure TFormLongTerm.ApplyVertRange;
  begin
    if byFixed then
      if FromCharts then
        begin
          edxVertMin.dValue := dyMin;
          edxVertMax.dValue := dyMax;
          Chart1.LeftAxis.SetMinMax(dyMin, dyMax);
        end
      else
        Chart1.LeftAxis.SetMinMax(dyMin, dyMax);

    sbtYStore.Visible := ((dyMinStored <> dyMin) or (dyMaxStored <> dyMax))
                         and byFixed;
  end; // ApplyVertRange

//-----------------------------------------
procedure TFormLongTerm.ProcessVertRange;
  begin
    CalcVertRange;
    ApplyVertRange;
  end; // ProcessVertRange

//------------------------------------------------------------------------------
procedure TFormLongTerm.CalcHorizRange;
  begin
    if bxFixed then
      begin

        if FromCharts then
          begin
            ixMin := Round(Caller.BottomAxis.Minimum) ;
            ixMax := Round(Caller.BottomAxis.Maximum) ;

            iPointsPerChart := EnsureRange(Round(ixMax - ixMin), 10, $FFFFFFFF);
            if ixMax - ixMin < 10 then begin
              ixMin := (ixMin + ixMax) div 2 - 5;
              ixMax := ixMin + 10;
            end;
          end

        else if FromEdits then
          begin
            iPointsPerChart := EnsureRange(edxHorizPPP.iValue, 10, $FFFFFFFF);
            iPPPStored := iPointsPerChart;
            ixMax := ixMin + iPointsPerChart;
          end;

        iPointsStepChart := iPointsPerChart div 2;

        if (ixMax <= nDrawn) or (ixMin >= nDrawn)
          then iNextStepChart := nDrawn + 1
          else iNextStepChart := ixMax;// + 1;

        iNextStepChart := EnsureRange(iNextStepChart,
                                      iPointsPerChart,
                                      $FFFFFFFF);

      end;
  end; // CalcHorizRange

//-----------------------------------------
procedure TFormLongTerm.ApplyHorizRange();
  var x, y: Double;
  begin
    if bxFixed then
      if FromCharts then
        begin
          edxHorizPPP.iValue := iPointsPerChart;
          Caller.BottomAxis.SetMinMax(ixMin, ixMax);
        end

      else
        begin
          if iNextStepChart - iPointsPerChart < 0 then
            begin
              x := 0;
              y := iPointsPerChart;
            end
          else
            begin
              x := iNextStepChart - iPointsPerChart;
              y := iNextStepChart;
            end;
          Chart1.BottomAxis.SetMinMax(x, y);
          Chart2.BottomAxis.SetMinMax(x, y);
        end;

    sbtXStore.Visible := (iPPPStored <> iPointsPerChart) and bxFixed;
  end; // ApplyHorizRange

//-----------------------------------------
procedure TFormLongTerm.ProcessHorizRange;
  begin
    CalcHorizRange;
    ApplyHorizRange;
  end; // ProcessHorizRange


//------------------------------------------------------------------------------
//-------------------------------      END      --------------------------------
//------------------------------------------------------------------------------
end.
