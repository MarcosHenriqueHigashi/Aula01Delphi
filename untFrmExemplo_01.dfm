object frmExemplo_01: TfrmExemplo_01
  Left = 0
  Top = 0
  Caption = 'Exemplo 01'
  ClientHeight = 211
  ClientWidth = 317
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 48
    Top = 24
    Width = 97
    Height = 15
    Caption = 'Informe seu nome'
  end
  object Label2: TLabel
    Left = 48
    Top = 136
    Width = 62
    Height = 15
    Caption = 'Seu nome '#233
  end
  object edtInforme: TEdit
    Left = 48
    Top = 56
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edtResultado: TEdit
    Left = 48
    Top = 168
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btnInforme: TButton
    Left = 48
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Executar'
    TabOrder = 2
    OnClick = btnInformeClick
  end
end
