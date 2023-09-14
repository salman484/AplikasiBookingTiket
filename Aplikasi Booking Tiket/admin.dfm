object FAdmin: TFAdmin
  Left = 498
  Top = 330
  Width = 1044
  Height = 540
  Caption = 'FAdmin'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object label1: TLabel
    Left = 520
    Top = 16
    Width = 38
    Height = 13
    Caption = 'ADMIN '
  end
  object SMDBGrid1: TSMDBGrid
    Left = 192
    Top = 72
    Width = 593
    Height = 120
    DataSource = DModule.transaksi_ds
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
    DefaultRowHeight = 17
    ScrollBars = ssHorizontal
    Columns = <
      item
        Expanded = False
        FieldName = 'id_transaksi'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_pengguna'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_tiket'
        Width = 51
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_pesawat'
        Width = 65
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tanggal'
        Width = 54
        Visible = True
      end>
  end
  object SMDBNavigator1: TSMDBNavigator
    Left = 328
    Top = 232
    Width = 240
    Height = 25
    DataSource = DModule.transaksi_ds
    Layout = blGlyphLeft
    ShowCaption = False
    ShowGlyph = True
    TabOrder = 1
  end
  object btn_keluar: TButton
    Left = 296
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 2
  end
  object SMDBFindDialog1: TSMDBFindDialog
    Caption = 'Record search'
    ShowDialog = True
    FindOption = []
    FindMode = fmBeginPart
    FindScore = fsFromFirst
    SayResult = False
    Left = 776
    Top = 208
  end
  object SMDBFilterDialog1: TSMDBFilterDialog
    Caption = 'Filter setup dialog'
    FilterMode = fmFilterDataset
    WildCard = '%'
    Left = 872
    Top = 208
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    Left = 776
    Top = 280
  end
  object frxReport1: TfrxReport
    Version = '4.6.8'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43581.614655162040000000
    ReportOptions.LastChange = 43581.614655162040000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 872
    Top = 280
    Datasets = <>
    Variables = <>
    Style = <>
  end
end
