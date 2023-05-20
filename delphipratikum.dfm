object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object NPM: TLabel
    Left = 40
    Top = 24
    Width = 73
    Height = 33
    Caption = 'NPM'
  end
  object NAMA: TLabel
    Left = 40
    Top = 80
    Width = 81
    Height = 33
    Caption = 'NAMA'
  end
  object TELP: TLabel
    Left = 32
    Top = 144
    Width = 97
    Height = 33
    Caption = 'TELP'
  end
  object edt1: TEdit
    Left = 160
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 160
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 160
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object BERSIHKAN: TButton
    Left = 48
    Top = 256
    Width = 75
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 3
    OnClick = BERSIHKANClick
  end
end
