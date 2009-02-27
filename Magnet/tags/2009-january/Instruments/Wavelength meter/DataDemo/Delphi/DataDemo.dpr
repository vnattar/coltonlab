program Data_Demo;

uses
  Forms,
  DataDemo in 'DataDemo.pas' {FormDemo};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := ' Data-Demo ';
  Application.CreateForm(TFormDemo, FormDemo);
  Application.Run;
end.

