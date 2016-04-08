program Planetary;

uses
  System.StartUpCopy,
  FMX.Forms,
  uMain in 'uMain.pas' {Form10},
  uTooth in 'uTooth.pas' {frmTooth};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm10, Form10);
  Application.Run;
end.
