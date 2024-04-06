program Exemplo_01;

uses
  Vcl.Forms,
  untFrmExemplo_01 in 'untFrmExemplo_01.pas' {frmExemplo_01};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExemplo_01, frmExemplo_01);
  Application.Run;
end.
