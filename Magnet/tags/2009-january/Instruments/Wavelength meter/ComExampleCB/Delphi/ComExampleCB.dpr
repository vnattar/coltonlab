program ComExample_CB;

uses
  Forms,
  ComExampleCB in 'ComExampleCB.pas' {ComForm};

{$R ComExampleCB.res}

begin
  Application.Initialize;
  Application.Title := ' ComPort Demo ';
  Application.CreateForm(TComForm, ComForm);
  Application.Run;
end.

