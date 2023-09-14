object FBatal: TFBatal
  Left = 192
  Top = 125
  Width = 719
  Height = 417
  Caption = 'FBatal'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object SMDBGrid1: TSMDBGrid
    Left = 152
    Top = 40
    Width = 425
    Height = 120
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Flat = False
    BandsFont.Charset = DEFAULT_CHARSET
    BandsFont.Color = clWindowText
    BandsFont.Height = -11
    BandsFont.Name = 'MS Sans Serif'
    BandsFont.Style = []
    Groupings = <>
    GridStyle.Style = gsCustom
    GridStyle.OddColor = clWindow
    GridStyle.EvenColor = clWindow
    TitleHeight.PixelCount = 24
    FooterColor = clBtnFace
    ExOptions = [eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap, eoFilterAutoApply]
    RegistryKey = 'Software\Scalabium'
    RegistrySection = 'SMDBGrid'
    WidthOfIndicator = 11
    DefaultRowHeight = 24
    ScrollBars = ssHorizontal
  end
  object SMDBNavigator1: TSMDBNavigator
    Left = 256
    Top = 192
    Width = 204
    Height = 25
    VisibleButtons = [sbDelete, sbPost, sbCancel, sbRefresh]
    Layout = blGlyphLeft
    ShowCaption = False
    ShowGlyph = True
    TabOrder = 1
  end
  object Button1: TButton
    Left = 224
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Pesan'
    TabOrder = 2
  end
  object Button2: TButton
    Left = 424
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 3
  end
end
