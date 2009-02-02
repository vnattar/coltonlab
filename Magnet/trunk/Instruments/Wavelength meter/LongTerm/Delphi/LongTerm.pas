unit LongTerm;

interface

uses
  Windows, Forms, Classes, Series, Chart, TeeProcs, TeEngine, Controls, ExtCtrls,
  Dialogs, Buttons, Math, SysUtils, Menus, FileCtrl, ComCtrls;

type
  TFormLongTerm = class(TForm)
  Timer: TTimer;
    pnlCharts: TPanel;
    ChartWavelength: TChart;
    SeriesWavelength: TFastLineSeries;
    SplitterCharts: TSplitter;
    ChartTemperature: TChart;
    SeriesTemperature: TFastLineSeries;
    MainMenu: TMainMenu;
    mnuFile: TMenuItem;
    mnuView: TMenuItem;
    mnuEdit: TMenuItem;
    smnuLoad: TMenuItem;
    smnuSave: TMenuItem;
    smnuSeparator1: TMenuItem;
    smnuExit: TMenuItem;
    smnuAlwaysOnTop: TMenuItem;
    smnuStartStop: TMenuItem;
    dlgFileOpen: TOpenDialog;
    dlgFileSave: TSaveDialog;
    smnuRange: TMenuItem;
    smnuTemperature: TMenuItem;
    smnuRangeFixed: TMenuItem;
    smnuRangeAuto: TMenuItem;
    smnuSeparator2: TMenuItem;
    smnuUnit: TMenuItem;
    smnuWavelength: TMenuItem;
    smnuFrequency: TMenuItem;

    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

    procedure TimerTimer(Sender: TObject);

    procedure smnuLoadClick(Sender: TObject);
    procedure smnuSaveClick(Sender: TObject);
    procedure smnuExitClick(Sender: TObject);
    procedure smnuStartStopClick(Sender: TObject);
    procedure ChartWavelengthDblClick(Sender: TObject);
    procedure smnuAlwaysOnTopClick(Sender: TObject);
    procedure smnuTemperatureClick(Sender: TObject);
    procedure smnuRangeFixedClick(Sender: TObject);
    procedure smnuRangeAutoClick(Sender: TObject);
    procedure smnuWavelengthClick(Sender: TObject);
    procedure smnuFrequencyClick(Sender: TObject);

    procedure pnlChartsResize(Sender: TObject);
    procedure SplitterChartsMoved(Sender: TObject);

    procedure LoadArray(sFileName: String);
    procedure SaveArray(sFileName: String);

    procedure BlowUpTimeArray;
    procedure AskForMe;
    procedure AskForWLM(iShow: Byte);
    procedure GetRange;
    procedure SetRange;
    procedure ChangeUnit(U: Byte);
    function GetCurDir: String;
end;

{$INCLUDE Interface.def}
{$INCLUDE Data}

var FormLongTerm: TFormLongTerm;

implementation

uses Range;

{$R *.dfm}

var bRunning: Boolean = True; // to control if Demo is in measurement mode
    bTopMost: Boolean = False;  // to control Forms StayOnTop property
    bTemperature: Boolean = True; // to control if the temperature chart is displayed
    bFixed: Boolean = False;  // to control if vertical axis is fixed
    iUnit: Byte = 0;
    W, T: Double ;  // Wavelength and Temperature;
    iWLMVersion: Integer = 0; // Major version number of the Wavelength Meter
    iPrecision: Integer = 0; // fine, wide or grating
    iOldPrecision: Integer = -1; // Precision of last measurement
    SplitterFraction: Extended; // Fraction of Splitter vertical position in pnlCharts
    nMeasurement: Integer = 0;  // Count of measured values
    nMissing: Integer = 0;  // Control variable used in Timer if WLM is missing
    TimeArray: array of Integer;  // Additional array for TickCounts
    iTimeCounts: Integer = 0; // UBounds of TimeArray
    CurDir: String; // Program\Array directory
    StartTime: Integer; // TickCount of initial measuring
    VerTime: Integer;// TickCount of last version request
    sF1: String; // Legend formatting

    hMapFile : THandle;
    PMapFile: PInteger;
    FirstInstance: Boolean = False;

const ci_DONTSHOW_MSG = 0;  // Don't show ErrorMessages
      ci_SHOW_MSG = 1;      // Show ErrorMessages
      ci_UNIT_WAVELENGTH = 0;  // Display result as Wavelength
      ci_UNIT_FREQUENCY = 1;   // Display result as Frequency
      Lightspeed = 299792.458;


//------------------------------------------------------------------------------
//  FormCreate:   Initial Form settings
//
procedure TFormLongTerm.FormCreate(Sender: TObject);
  begin
    AskForMe; // Check if this Demo is yet running
    AskForWLM(ci_SHOW_MSG); // Check if WLM is running

    ClientHeight := 100;
    ClientWidth := 330;

    smnuTemperatureClick(Sender); // hide Temperature Chart

    ChartWavelength.Height := (ClientHeight - SplitterCharts.Height) div 2;
    ChartTemperature.Height := ChartWavelength.Height;
    SplitterCharts.Top := ChartWavelength.Height + 1;
    SplitterChartsMoved(Sender);

    BlowUpTimeArray; // Start sizing dynamic TickCounts array
    StartTime := GetTickCount;
  end;

//------------------------------------------------------------------------------
// AskForMe:  Checks if an instance of this program is yet running and if so
//            this instance will be terminated and the other set to foreground
//
procedure TFormLongTerm.AskForMe;
  begin
    hMapFile := CreateFileMapping($FFFFFFFF, Nil, PAGE_READWRITE, 0,
                                  SizeOf(Integer), 'LongTermDemo');

    if hMapFile = 0 then ShowMessage('MapFileError')
    else
      begin
        GetMem(PMapFile, SizeOf(Integer));
        PMapFile:= (MapViewOfFile(hMapFile, FILE_MAP_WRITE, 0, 0, 0));
      end;

    if IsWindow(PMapFile^) then
      begin
        FirstInstance := False;
        SetForeGroundWindow(PMapFile^);
        FormLongTerm.Close;
        Halt(1);
      end;

    FirstInstance := True;
    PMapFile^ := Handle;
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.FormShow(Sender: TObject);
begin
    RangeForm.Hide; // hide, because ToolWindows appear as in last session
    smnuAlwaysOnTopClick(Sender); // Set program as topmost
end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.FormClose(Sender: TObject; var Action: TCloseAction);
  begin
    TimeArray := nil; // free dynamic array

    UnmapViewOfFile(PMapFile);
    CloseHandle(hMapFile);
  end;



//------------------------------------------------------------------------------
// TimerTimer:    Measurement
//
procedure TFormLongTerm.TimerTimer(Sender: TObject);
  begin
    W := GetWavelength(W);

    if W = ErrWlmMissing then nMissing := nMeasurement
    else
      begin
        // if WLM has been restarted, instantiate and check for version
        if nMissing = nMeasurement then AskForWLM(ci_DONTSHOW_MSG);

        // Display measurement, if resulted successfully
        if W > ErrNoValue then
          begin
            iPrecision := GetWideMode(0);
            if iPrecision <> iOldPrecision then
              begin
                sF1 := StringOfChar('0', iMask[iWLMVersion - 5, iPrecision]);
                ChartWavelength.LeftAxis.AxisValuesFormat := '#,##0.' + sF1;
                iOldPrecision := iPrecision;
              end;

            if iUnit = ci_UNIT_FREQUENCY then W := Lightspeed / W;
            SeriesWavelength.AddY(W, '', clTeeColor);
            T := GetTemperature(T);
            SeriesTemperature.AddY(T, '', clTeeColor);
            if nMeasurement >= iTimeCounts then BlowUpTimeArray;
            if nMeasurement = 0 then StartTime := GetTickCount;
            TimeArray[nMeasurement] := GetTickCount - StartTime;
            Inc(nMeasurement);
          end;
      end;
  end;



//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuSaveClick(Sender: TObject);
  begin
    dlgFileSave.InitialDir := GetCurDir;
		if dlgFileSave.Execute = True then SaveArray(dlgFileSave.FileName);
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuLoadClick(Sender: TObject);
  begin
    dlgFileOpen.InitialDir := GetCurDir;
    if dlgFileOpen.Execute = True then LoadArray(dlgFileOpen.FileName);
    GetRange;
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuExitClick(Sender: TObject);
  begin
    Close;
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuStartStopClick(Sender: TObject);
  begin
    bRunning := not bRunning;

    if bRunning then smnuStartStop.Caption := '&Stop recording'
                else smnuStartStop.Caption := '&Start recording';

    smnuLoad.Enabled := not bRunning; // Don't Load and Save Recordings
    smnuSave.Enabled := not bRunning; // while measurement

    Timer.Enabled := bRunning;
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.ChartWavelengthDblClick(Sender: TObject);
  begin
    smnuStartStopClick(Sender); // Start and Stop is performed by doubleclick
                                // onto the charts
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuAlwaysOnTopClick(Sender: TObject);
  begin
    bTopMost := not bTopMost;
    smnuAlwaysOnTop.Checked := bTopMost;

    if bTopMost
      then SetWindowPos(Handle, HWND_TOPMOST, 0, 0, 0, 0, 3)
      else SetWindowPos(Handle, HWND_NOTOPMOST, 0, 0, 0, 0, 3);

{    if bTopMost
      then SetWindowPos(RangeForm.Handle, HWND_TOPMOST, 0, 0, 0, 0, 3)
      else SetWindowPos(RangeForm.Handle, HWND_NOTOPMOST, 0, 0, 0, 0, 3);}
  end;

//------------------------------------------------------------------------------#
// Dis-\Enable additional displaying of temperature
//
procedure TFormLongTerm.smnuTemperatureClick(Sender: TObject);
  begin
    bTemperature := not bTemperature;
    smnuTemperature.Checked := bTemperature;

    SplitterCharts.Visible := bTemperature;
    ChartTemperature.Visible := bTemperature;

    if bTemperature then
      begin
        ChartWavelength.Align := alTop;
        SplitterCharts.Top := ChartWavelength.Height + 1;
        Constraints.MinHeight := 300;
      end
    else
      begin
        ChartWavelength.Align := alClient;
        Constraints.MinHeight := 180;
      end;
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuRangeFixedClick(Sender: TObject);
  begin
    GetRange;
    RangeForm.FormShow(FormLongTerm); // Delphi raises OnShow event only if
                                      // Visibility flag is reset to True.
    RangeForm.Show;
    RangeForm.BringToFront;

    smnuRangeFixed.Checked := True;
    ChartWavelength.LeftAxis.Automatic := False;
    bFixed := True;
  end;

procedure TFormLongTerm.smnuRangeAutoClick(Sender: TObject);
  begin
    RangeForm.Hide;
    smnuRangeAuto.Checked := True;
    ChartWavelength.LeftAxis.Automatic := True;
    bFixed := False;
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.smnuWavelengthClick(Sender: TObject);
  begin
    ChangeUnit(ci_UNIT_WAVELENGTH);
    iUnit := ci_UNIT_WAVELENGTH;
    ChartWavelength.Title.Text.Clear;
    ChartWavelength.Title.Text.Add('Wavelength, vac.  [nm]');
    smnuWavelength.Checked := True;
  end;

procedure TFormLongTerm.smnuFrequencyClick(Sender: TObject);
  begin
    ChangeUnit(ci_UNIT_FREQUENCY);
    iUnit := ci_UNIT_FREQUENCY;
    ChartWavelength.Title.Text.Clear;
    ChartWavelength.Title.Text.Add('Frequency  [THz]');
    smnuFrequency.Checked := True;
  end;

procedure TFormLongTerm.ChangeUnit(U: Byte);
  var i: Integer;
  begin
    Timer.Enabled := False;
    if (U <> iUnit) and (SeriesWavelength.MinXValue <> SeriesWavelength.MaxXValue) then
      for i := Floor(SeriesWavelength.MinXValue) to Floor(SeriesWavelength.MaxXValue) do
        begin
          SeriesWavelength.YValue[i] := Lightspeed / SeriesWavelength.YValue[i];
        end;
    Timer.Enabled := True;
  end;




//------------------------------------------------------------------------------
procedure TFormLongTerm.AskForWLM(iShow: Byte);
  begin
		// Instantiate with cInstResetCalc and 2nd parameter = 1 leeds to return
		// Wavelength values only if a new value was measured (according to this,
		// the timer can be set to 10 ms or less)
		// Instantiate returns WLM-presence (1 if running, 0 if not)
		if Instantiate(cInstResetCalc, 1, 0, 0) = 0 then // WLM is not running
			begin
				if iShow = ci_SHOW_MSG then
					begin
						Timer.Enabled := False;
						Application.MessageBox('The Wavelength Meter is not present !' +
																	 #10#13#10#13 +
																	 'If you want to record a measurement, ' +
																	 #10#13 +
																	 'then please start the Wavelength Meter.',
																	 'long-term graph',
																	 MB_TOPMOST or MB_ICONWARNING);
						Timer.Enabled := True;
					end;
			end
		else	// WLM is present
			begin
				iWLMVersion := GetWLMVersion(0);
				case iWLMVersion of // Set the value precision for diff. versions
					5: ChartWavelength.LeftAxis.AxisValuesFormat := '#,##0.000';
					6: ChartWavelength.LeftAxis.AxisValuesFormat := '#,##0.0000';
					7: ChartWavelength.LeftAxis.AxisValuesFormat := '#,##0.00000';
					8: ChartWavelength.LeftAxis.AxisValuesFormat := '#,##0.000000';
					9: ChartWavelength.LeftAxis.AxisValuesFormat := '#,##0.0000000';
					else
						begin
							Timer.Enabled := False;
							if GetTickCount - VerTime > 10000 then
								begin
									Application.MessageBox('This is a wrong WLM-version !',
																				 'long-term graph',
																				 MB_TOPMOST or MB_ICONWARNING);
									VerTime := GetTickCount;
								end;
							Timer.Enabled := True;
						end; // end else-case
				end; // end case
			end; // end else
	end;

//------------------------------------------------------------------------------
// BlowUpTimeArray:   Dynamically grow array for TickCounts
//
procedure TFormLongTerm.BlowUpTimeArray();
  begin
    iTimeCounts := iTimeCounts + 1024;
    SetLength(TimeArray, iTimeCounts);
  end;

//------------------------------------------------------------------------------
// control splitter positioning
//
procedure TFormLongTerm.pnlChartsResize(Sender: TObject);
  begin
    ChartWavelength.Height := Floor((pnlCharts.Height - SplitterCharts.Height)
                                    * SplitterFraction);
  end;

procedure TFormLongTerm.SplitterChartsMoved(Sender: TObject);
  begin
    SplitterFraction := SplitterCharts.Top /
                        (pnlCharts.Height - SplitterCharts.Height);
  end;

//------------------------------------------------------------------------------
function TFormLongTerm.GetCurDir(): String;
  begin
    CurDir := ExtractFilePath(ParamStr(0)) + 'Arrays';
    if DirectoryExists(CurDir)
      then CurDir := IncludeTrailingBackslash(CurDir)
      else CurDir := ExtractFilePath(ParamStr(0));

    Result := CurDir;
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.LoadArray(sFileName: String);
  var tfFile: textfile;
      i: Integer;
      j, k: Double;
  begin
    AssignFile(tfFile, sFileName);
    Reset(tfFile);

    readln(tfFile, nMeasurement);

    SeriesWavelength.Clear;
    SeriesTemperature.Clear;

    for i := 0 to nMeasurement -1 do
      begin
        readln(tfFile, TimeArray[i], j, k);
        if iUnit = ci_UNIT_FREQUENCY then j := Lightspeed / j;
        SeriesWavelength.AddY(j) ;
        SeriesTemperature.AddY(k) ;
      end;

    CloseFile(tfFile);
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.SaveArray(sFileName: String);

	var tfFile: Textfile;  // TextFile for better external access
			i: Integer;
	begin
    AssignFile(tfFile, sFileName);
    Rewrite(tfFile);

    writeln(tfFile, nMeasurement);

    for i := 0 to nMeasurement - 1 do
      writeln(tfFile, TimeArray[i], #9,
                      SeriesWavelength.YValues[i]:4:6, #9,
                      SeriesTemperature.YValues[i]:3:3);

    CloseFile(tfFile);
  end;

//------------------------------------------------------------------------------
procedure TFormLongTerm.GetRange();
  begin
    RangeForm.TopRange := SeriesWavelength.MaxYValue ;
    RangeForm.BottomRange := SeriesWavelength.MinYValue ;
  end;

procedure TFormLongTerm.SetRange();
  begin
    SeriesWavelength.GetVertAxis.Maximum := RangeForm.TopRange;
    SeriesWavelength.GetVertAxis.Minimum := RangeForm.BottomRange;
  end;

//------------------------------------------------------------------------------

end.
