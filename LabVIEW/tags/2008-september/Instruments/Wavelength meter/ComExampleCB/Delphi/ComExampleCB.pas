unit ComExampleCB;

interface

uses
  Windows, SysUtils, Math, Classes, Controls, Forms, StdCtrls;

type
  TComForm = class(TForm)
    Button_Open: TButton;
    Button_Settings: TButton;
    Edit1: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button_OpenClick(Sender: TObject);
    procedure Button_SettingsClick(Sender: TObject);
  end;

var
  ComForm: TComForm;

resourcestring
      cs_NoValue   = '';
      cs_NoSignal  = 'No Signal';
      cs_BadSignal = 'Bad Signal';
      cs_LowSignal = 'Low Signal';
      cs_BigSignal = 'Big Signal';
      cs_WlmMissing = 'WLM missing';
      cs_NotAvailable = 'Not available';
      cs_NothingChanged = 'Nothing changed';
      cs_NoPulse   = 'No Pulse';

function  GetServer: String;
procedure CallbackProc(Mode: Integer; IntVal: Integer; DblVal: Double); cdecl;

implementation

{$R *.DFM}

{$INCLUDE Data}

//******************************************************************************
procedure TComForm.FormCreate(Sender: TObject);
  var pServer: PChar;
  begin
    // Start the server (if in same directory, otherwise use another path here)
    pServer := PChar(GetServer);
    Instantiate(cInstControlWLM, cCtrlWLMShow, Integer(pServer), 0);

    // Install the Callback procedure here
    Instantiate(cInstNotification, cNotifyInstallCallback,
                Integer(@CallbackProc), THREAD_PRIORITY_HIGHEST);
  end;

//******************************************************************************
procedure TComForm.FormClose(Sender: TObject; var Action: TCloseAction);
  begin
    // Remove the Callback procedure
    Instantiate(cInstNotification, cNotifyRemoveCallback, 0, 0);
  end;

//******************************************************************************
procedure TComForm.Button_OpenClick(Sender: TObject);
  var bLinkState: Boolean;
  begin
    bLinkState := GetLinkState(bLinkState);
    SetLinkState(not bLinkState);
  end;

//******************************************************************************
procedure TComForm.Button_SettingsClick(Sender: TObject);
  begin
    // Displays the ComPort Setting-Dialog  (Note: using this Dialog outside
    // of an extra thread (like here) will cause your program to behave
    // unresponsive to user actions while the dialog is active)
    LinkSettingsDlg;
  end;

//******************************************************************************
function GetServer: String;
  begin
    Result := IncludeTrailingPathDelimiter(ExtractFilePath(ParamStr(0)))
              + 'WLMComServer.exe';
  end;

//******************************************************************************
// CallbackProc:    Collects measurement values.
//                  They will be drawn released by TimerDraw below.
//
//                  Mode   - Indicates which setting or value has changed
//                  IntVal - Contains all integer values, not be held by DblVal
//                  DblVal - Contains all floating values: all wavelength and
//                           frequency values and the temperature
//
procedure CallbackProc(Mode: Integer; IntVal: Integer; DblVal: Double); cdecl;
  var Err: Integer;
      Str: String;
  begin
    case Mode of
      cmiWavelength1:
        begin
          Err := Floor(DblVal);

          case Err of
            ErrNoValue:         Str := cs_NoValue;
            ErrNoSignal:        Str := cs_NoSignal;
            ErrBadSignal:       Str := cs_BadSignal;
            ErrLowSignal:       Str := cs_LowSignal;
            ErrBigSignal:       Str := cs_BigSignal;
            ErrWlmMissing:      Str := cs_WlmMissing;
            ErrNotAvailable:    Str := cs_NotAvailable;
            InfNothingChanged:  Str := cs_NothingChanged;
            ErrNoPulse:         Str := cs_NoPulse;
            else                Str := FormatFloat('0.000000', DblVal) + ' nm';
          end;

          ComForm.Edit1.Text := Str;
        end;
      cmiLink:
        begin
          if IntVal = 1 then ComForm.Button_Open.Caption := '&Stop'
                        else ComForm.Button_Open.Caption := '&Start';
          ComForm.Button_Settings.Enabled := (IntVal = 0);
        end;
    end; // case
  end; // procedure

//******************************************************************************
end.
