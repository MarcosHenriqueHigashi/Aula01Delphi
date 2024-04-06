unit untFrmExemplo_01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExemplo_01 = class(TForm)
    edtInforme: TEdit;
    Label1: TLabel;
    edtResultado: TEdit;
    Label2: TLabel;
    btnInforme: TButton;
    procedure btnInformeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExemplo_01: TfrmExemplo_01;

implementation

{$R *.dfm}


procedure TfrmExemplo_01.btnInformeClick(Sender: TObject);
begin
     edtResultado.Text := edtInforme.Text ;
end;

end.
