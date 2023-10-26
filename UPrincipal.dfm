object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'N'#250'mero Natural'
  ClientHeight = 414
  ClientWidth = 589
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 48
    Width = 64
    Height = 19
    Caption = 'N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 184
    Width = 82
    Height = 19
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 299
    Width = 39
    Height = 19
    Caption = 'Pos1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 135
    Top = 299
    Width = 39
    Height = 19
    Caption = 'Pos2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 240
    Top = 299
    Width = 39
    Height = 19
    Caption = 'Base'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 137
    Top = 112
    Width = 75
    Height = 25
    Caption = 'getN'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 56
    Top = 112
    Width = 75
    Height = 25
    Caption = 'setN'
    TabOrder = 1
    OnClick = Button2Click
  end
  object ENumero: TEdit
    Left = 56
    Top = 73
    Width = 156
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object EResultado: TEdit
    Left = 56
    Top = 209
    Width = 156
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Button3: TButton
    Left = 56
    Top = 248
    Width = 129
    Height = 25
    Caption = 'Eliminar Impares'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 56
    Top = 373
    Width = 129
    Height = 25
    Caption = 'Eliminar Rango'
    TabOrder = 5
    OnClick = Button4Click
  end
  object EPos1: TEdit
    Left = 56
    Top = 324
    Width = 49
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object EPos2: TEdit
    Left = 135
    Top = 324
    Width = 50
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object Button5: TButton
    Left = 240
    Top = 373
    Width = 137
    Height = 25
    Caption = 'Convertir a Base'
    TabOrder = 8
    OnClick = Button5Click
  end
  object EBase: TEdit
    Left = 240
    Top = 324
    Width = 137
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
end
