object Form1: TForm1
  Left = 474
  Top = 220
  Width = 276
  Height = 196
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 84
    Height = 16
    Caption = 'Nama Barang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 32
    Width = 90
    Height = 16
    Caption = 'Jumlah Barang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 56
    Width = 83
    Height = 16
    Caption = 'Harga Satuan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 80
    Width = 70
    Height = 16
    Caption = 'Total Bayar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 120
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 120
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 120
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 120
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 32
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Mulai'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Selesai'
    TabOrder = 5
    OnClick = Button2Click
  end
end
