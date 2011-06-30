unit Range;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TRangeForm = class(TForm)
    lblRangeTop: TLabel;
    lblRangeBottom: TLabel;
    edtRangeTop: TEdit;
    edtRangeBottom: TEdit;
    procedure FormShow(Sender: TObject);
    procedure EditChange(Sender: TObject);
  private
    { Private declarations }
  public
    TopRange, BottomRange: Double;
    { Public declarations }
  end;

function Overlapping(A, B: TForm): Boolean;

var
  RangeForm: TRangeForm;
  bInShow: Boolean = False;

implementation

uses LongTerm;

{$R *.DFM}

//------------------------------------------------------------------------------
// FormShow:   Initialize positioning and range edit-texts on each
//             (re-)displaying of this form
//
procedure TRangeForm.FormShow(Sender: TObject);
  begin
    if Overlapping(RangeForm, FormLongTerm) then
      begin
        Left := FormLongTerm.Left + FormLongTerm.Width;
        Top := FormLongTerm.Top;
      end;

    BringWindowToTop(Handle);
    bInShow := True;
    edtRangeTop.Text    := FormatFloat('0.000000', TopRange);
    edtRangeBottom.Text := FormatFloat('0.000000', BottomRange);
    bInShow := False;
  end;

//------------------------------------------------------------------------------
// EditChange:   Apply changes to charts' properties instantly
//
procedure TRangeForm.EditChange(Sender: TObject);
  var val: Double;
  begin
    if bInShow then Exit;  // Avoids wrong settings if Edit1 is changed while
                           // Edit2.Text is still zero (see FormShow above)

    val := StrToFloat(edtRangeTop.Text);
    if val > BottomRange then
      begin
        TopRange := val;
        FormLongTerm.SetRange;
      end;


    val := StrToFloat(edtRangeBottom.Text);
    if val < TopRange then
      begin
        BottomRange := val;
        FormLongTerm.SetRange;
      end;
  end;

//------------------------------------------------------------------------------
function Overlapping(A, B: TForm): Boolean;
  begin
    Result := (not ((A.Left > B.Left + B.Width) or (A.Left + A.Width < B.Left)))
                and
              (not ((A.Top > B.Top + B.Height) or (A.Top + A.Height < B.Top)));
  end;

//------------------------------------------------------------------------------
end.
