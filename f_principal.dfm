object form_principal: Tform_principal
  Left = 166
  Top = 169
  Width = 349
  Height = 164
  Caption = 'Calcular M'#233'dia Escolar'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object nome: TEdit
    Left = 15
    Top = 7
    Width = 291
    Height = 21
    TabOrder = 0
  end
  object nota1: TEdit
    Left = 15
    Top = 30
    Width = 53
    Height = 21
    TabOrder = 1
    OnExit = nota1Exit
  end
  object nota2: TEdit
    Left = 15
    Top = 52
    Width = 53
    Height = 21
    TabOrder = 2
    OnExit = nota2Exit
  end
  object nota3: TEdit
    Left = 15
    Top = 74
    Width = 53
    Height = 21
    TabOrder = 3
    OnExit = nota3Exit
  end
  object nota4: TEdit
    Left = 15
    Top = 97
    Width = 53
    Height = 21
    TabOrder = 4
    OnExit = nota4Exit
  end
  object btn_calcular: TButton
    Left = 71
    Top = 30
    Width = 233
    Height = 87
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = btn_calcularClick
  end
end
