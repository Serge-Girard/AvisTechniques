program TestDiode;

uses
  System.StartUpCopy,
  FMX.Forms,
  TestDiodeUnit in 'TestDiodeUnit.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
