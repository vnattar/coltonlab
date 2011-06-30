program Long_Term;

uses
  Forms,
  LongTerm in 'LongTerm.pas' {FormLongTerm},
  Range in 'Range.pas' {RangeForm};

{$R *.res}

begin
	Application.Initialize;
	Application.Title := ' long-term graph ';
  Application.CreateForm(TFormLongTerm, FormLongTerm);
  Application.CreateForm(TRangeForm, RangeForm);
  Application.Run;
end.

