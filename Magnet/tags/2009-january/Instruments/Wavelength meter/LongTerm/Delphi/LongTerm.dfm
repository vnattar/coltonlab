object FormLongTerm: TFormLongTerm
  Left = 258
  Top = 115
  Width = 306
  Height = 345
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderIcons = [biSystemMenu]
  Caption = 'long-term graph'
  Color = clBtnFace
  Constraints.MinHeight = 300
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF001111
    1111111111111111111111111111111111111111111111111188111111111111
    11111111111111117FFFF71111111111111111111111111FFFFFFF8111111111
    111111111111117FFFF8FFF31111111111111111111118FFFF1117FF11111111
    1111111111111FFFF11111FF811111111111111111118FFF7111118F71111111
    1111111111117FFF1111111FF1111111111111111111FFFF11111118F8111111
    111111111118FFF811111111F7111111111111111117FFF111111111FF111111
    11111111111FFFF1111111118F11111111111111113FFF71111111111F111181
    11111111117FFF81111111111F1111711111111111FFFF111111111117111173
    1111111111FFFF1111111111181111781111111118FFF8111111111111111177
    1111111117FFF311111111111111118F111111111FFFF111111111111111118F
    811111113FFF7111111111111111111F711111117FFF3111111111111111111F
    F1111111FFFF11111111111111111118F7111118FFF811111111111111111111
    FF11111FFFF1111111111111111111117F71117FFF7111111111111111111111
    1FFF87FFFF111111111111111111111113FFFFFFF11111111111111111111111
    118FFFFF11111111111111111111111111118831111111111111111111111111
    1111111111111111111111111111111111111111111111111111111111110000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  Menu = MainMenu
  OldCreateOrder = False
  Position = poDefault
  PrintScale = poNone
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlCharts: TPanel
    Left = 0
    Top = 0
    Width = 298
    Height = 289
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 0
    OnResize = pnlChartsResize
    object SplitterCharts: TSplitter
      Left = 1
      Top = 164
      Width = 296
      Height = 5
      Cursor = crVSplit
      Align = alTop
      Beveled = True
      OnMoved = SplitterChartsMoved
    end
    object ChartWavelength: TChart
      Left = 1
      Top = 1
      Width = 296
      Height = 163
      Hint = 'Doubleclick chart to interrupt or restart actualisation'
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      MarginRight = 6
      Title.Font.Charset = DEFAULT_CHARSET
      Title.Font.Color = clBlack
      Title.Font.Height = -11
      Title.Font.Name = 'Arial'
      Title.Font.Style = []
      Title.Text.Strings = (
        'Wavelength, vac.  [nm]')
      BottomAxis.AxisValuesFormat = '#,##0'
      BottomAxis.MinorTickCount = 4
      LeftAxis.AxisValuesFormat = '#,##0.0000'
      LeftAxis.MinorTickCount = 4
      LeftAxis.StartPosition = 4
      LeftAxis.EndPosition = 96
      Legend.Visible = False
      View3D = False
      Align = alTop
      BevelOuter = bvNone
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Constraints.MinHeight = 60
      OnDblClick = ChartWavelengthDblClick
      object SeriesWavelength: TFastLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clRed
        Title = 'SeriesWavelength'
        LinePen.Color = clRed
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1
        YValues.Order = loNone
      end
    end
    object ChartTemperature: TChart
      Left = 1
      Top = 169
      Width = 296
      Height = 119
      Hint = 'Doubleclick chart to interrupt or restart actualisation'
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      MarginRight = 6
      Title.Font.Charset = DEFAULT_CHARSET
      Title.Font.Color = clBlack
      Title.Font.Height = -11
      Title.Font.Name = 'Arial'
      Title.Font.Style = []
      Title.Text.Strings = (
        'Temperature  ['#176'C]')
      BottomAxis.AxisValuesFormat = '#,##0'
      BottomAxis.MinorTickCount = 4
      LeftAxis.AxisValuesFormat = '#,##0.00'
      LeftAxis.LabelsSize = 47
      LeftAxis.MinorTickCount = 4
      LeftAxis.StartPosition = 4
      LeftAxis.EndPosition = 96
      Legend.Visible = False
      View3D = False
      Align = alClient
      BevelOuter = bvNone
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      Constraints.MinHeight = 60
      OnDblClick = ChartWavelengthDblClick
      object SeriesTemperature: TFastLineSeries
        Marks.ArrowLength = 8
        Marks.Visible = False
        SeriesColor = clBlue
        Title = 'SeriesTemperature'
        LinePen.Color = clBlue
        XValues.DateTime = False
        XValues.Name = 'X'
        XValues.Multiplier = 1
        XValues.Order = loAscending
        YValues.DateTime = False
        YValues.Name = 'Y'
        YValues.Multiplier = 1
        YValues.Order = loNone
      end
    end
  end
  object Timer: TTimer
    Interval = 10
    OnTimer = TimerTimer
    Left = 8
    Top = 256
  end
  object MainMenu: TMainMenu
    Left = 41
    Top = 257
    object mnuFile: TMenuItem
      Caption = '&File'
      object smnuLoad: TMenuItem
        Caption = '&Load recording'
        Enabled = False
        OnClick = smnuLoadClick
      end
      object smnuSave: TMenuItem
        Caption = '&Save recording'
        Enabled = False
        OnClick = smnuSaveClick
      end
      object smnuSeparator1: TMenuItem
        Caption = '-'
      end
      object smnuExit: TMenuItem
        Caption = 'E&xit'
        OnClick = smnuExitClick
      end
    end
    object mnuEdit: TMenuItem
      Caption = '&Edit'
      object smnuStartStop: TMenuItem
        Caption = '&Stop recording'
        OnClick = smnuStartStopClick
      end
    end
    object mnuView: TMenuItem
      Caption = '&View'
      Hint = 'mnuView'
      object smnuRange: TMenuItem
        Caption = '&Range'
        object smnuRangeFixed: TMenuItem
          Caption = '&Fixed'
          RadioItem = True
          OnClick = smnuRangeFixedClick
        end
        object smnuRangeAuto: TMenuItem
          Caption = '&Automatic'
          Checked = True
          RadioItem = True
          OnClick = smnuRangeAutoClick
        end
      end
      object smnuUnit: TMenuItem
        Caption = '&Unit'
        object smnuWavelength: TMenuItem
          Caption = 'Wavelength, vac.  [nm]'
          Checked = True
          RadioItem = True
          OnClick = smnuWavelengthClick
        end
        object smnuFrequency: TMenuItem
          Caption = 'Frequency  [THz]'
          RadioItem = True
          OnClick = smnuFrequencyClick
        end
      end
      object smnuSeparator2: TMenuItem
        Caption = '-'
      end
      object smnuTemperature: TMenuItem
        Caption = '&Temperature'
        Hint = 'smnuTemperature'
        OnClick = smnuTemperatureClick
      end
      object smnuAlwaysOnTop: TMenuItem
        Caption = 'Always on t&op'
        OnClick = smnuAlwaysOnTopClick
      end
    end
  end
  object dlgFileOpen: TOpenDialog
    Filter = 'long-term arrays (*.lta)|*.lta'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 73
    Top = 257
  end
  object dlgFileSave: TSaveDialog
    Filter = 'long-term arrays (*.lta)|*.lta'
    Left = 105
    Top = 257
  end
end
