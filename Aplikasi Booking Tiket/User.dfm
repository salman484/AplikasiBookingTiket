object FUser: TFUser
  Left = 342
  Top = 198
  Width = 799
  Height = 398
  Caption = 'FUser'
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
    Left = 256
    Top = 8
    Width = 295
    Height = 37
    Caption = 'SELAMAT DATANG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 144
    Top = 88
    Width = 56
    Height = 13
    Caption = 'Kotas Asal :'
  end
  object Label3: TLabel
    Left = 144
    Top = 136
    Width = 58
    Height = 13
    Caption = 'Kota Tujuan'
  end
  object Label4: TLabel
    Left = 144
    Top = 200
    Width = 39
    Height = 13
    Caption = 'Tanggal'
  end
  object Label5: TLabel
    Left = 144
    Top = 264
    Width = 35
    Height = 13
    Caption = 'Harga :'
  end
  object lblharga: TLabel
    Left = 224
    Top = 264
    Width = 23
    Height = 13
    Caption = 'Rp.0'
  end
  object Label7: TLabel
    Left = 512
    Top = 72
    Width = 32
    Height = 13
    Caption = 'Kelas :'
  end
  object Label6: TLabel
    Left = 480
    Top = 128
    Width = 65
    Height = 13
    Caption = 'Jumlah Orang'
  end
  object cbasal: TComboBox
    Left = 224
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object cbtujuan: TComboBox
    Left = 224
    Top = 136
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object Date: TDateTimePicker
    Left = 224
    Top = 200
    Width = 145
    Height = 21
    Date = 43568.810345682870000000
    Time = 43568.810345682870000000
    TabOrder = 2
  end
  object btnPesan: TButton
    Left = 328
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Pesan'
    TabOrder = 3
  end
  object BtnCancel: TButton
    Left = 512
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 4
  end
  object cbKelas: TComboBox
    Left = 584
    Top = 72
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 584
    Top = 136
    Width = 41
    Height = 21
    TabOrder = 6
  end
  object UpDown1: TUpDown
    Left = 640
    Top = 136
    Width = 17
    Height = 25
    TabOrder = 7
  end
end
