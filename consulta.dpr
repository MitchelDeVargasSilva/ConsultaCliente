program consulta;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {Form9},
  DM in 'DM.pas' {DM1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TDM1, DM1);
  Application.Run;
end.
