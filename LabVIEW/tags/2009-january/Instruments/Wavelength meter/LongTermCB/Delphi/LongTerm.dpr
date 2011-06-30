program Long_Term;

uses
  Forms,
  LongTerm in 'LongTerm.pas' {FormLongTerm};

{$R LongTerm.res}

begin
  Application.Initialize;
  Application.Title := ' long-term graph ';
  Application.CreateForm(TFormLongTerm, FormLongTerm);
  Application.Run;
end.

