object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'While'
  ClientHeight = 211
  ClientWidth = 459
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 13
    Width = 109
    Height = 13
    Caption = 'Contagem Incremental'
  end
  object Label2: TLabel
    Left = 248
    Top = 13
    Width = 112
    Height = 13
    Caption = 'Contagem Decremental'
  end
  object ListBox1: TListBox
    Left = 8
    Top = 32
    Width = 121
    Height = 161
    ItemHeight = 13
    TabOrder = 0
  end
  object Button1: TButton
    Left = 135
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Contar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object ListBox2: TListBox
    Left = 248
    Top = 32
    Width = 121
    Height = 161
    ItemHeight = 13
    TabOrder = 2
  end
  object Button2: TButton
    Left = 375
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Contar'
    TabOrder = 3
    OnClick = Button2Click
  end
end
