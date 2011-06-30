object FormLongTerm: TFormLongTerm
  Left = 258
  Top = 115
  Width = 269
  Height = 296
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderIcons = [biSystemMenu]
  Caption = 'long-term graph'
  Color = clBtnFace
  Constraints.MinHeight = 296
  Constraints.MinWidth = 269
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
    Top = 93
    Width = 261
    Height = 147
    Align = alClient
    BevelOuter = bvLowered
    Constraints.MinHeight = 145
    TabOrder = 0
    OnResize = pnlChartsResize
    object SplitterCharts: TSplitter
      Left = 1
      Top = 81
      Width = 259
      Height = 5
      Cursor = crVSplit
      Align = alTop
      AutoSnap = False
      Beveled = True
      MinSize = 62
      ResizeStyle = rsUpdate
      OnMoved = SplitterChartsMoved
    end
    object Chart1: TChart
      Left = 1
      Top = 1
      Width = 259
      Height = 80
      BackImageMode = pbmTile
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      Foot.Alignment = taRightJustify
      Foot.Font.Charset = DEFAULT_CHARSET
      Foot.Font.Color = clBlack
      Foot.Font.Height = -11
      Foot.Font.Name = 'Arial'
      Foot.Font.Style = []
      Foot.Visible = False
      MarginLeft = 0
      MarginRight = 6
      Title.Font.Charset = DEFAULT_CHARSET
      Title.Font.Color = clBlack
      Title.Font.Height = -11
      Title.Font.Name = 'Arial'
      Title.Font.Style = []
      Title.Text.Strings = (
        'Wavelength, vac.  [nm]')
      OnScroll = ChartScroll
      OnUndoZoom = ChartUndoZoom
      OnZoom = ChartZoom
      BottomAxis.Automatic = False
      BottomAxis.AutomaticMaximum = False
      BottomAxis.AutomaticMinimum = False
      BottomAxis.AxisValuesFormat = '#,##0'
      BottomAxis.Increment = 1
      BottomAxis.LabelsSeparation = 50
      BottomAxis.Maximum = 1000
      BottomAxis.MinorTickCount = 4
      LeftAxis.AxisValuesFormat = '#,##0.0000'
      LeftAxis.Increment = 1E-6
      LeftAxis.LabelsSize = 60
      LeftAxis.MinorTickCount = 4
      LeftAxis.StartPosition = 4
      LeftAxis.EndPosition = 96
      Legend.Visible = False
      RightAxis.Visible = False
      ScaleLastPage = False
      TopAxis.Visible = False
      View3D = False
      View3DWalls = False
      Align = alTop
      BevelOuter = bvNone
      ParentShowHint = False
      ShowHint = False
      TabOrder = 0
      Constraints.MinHeight = 80
      OnDblClick = ChartDblClick
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
    object Chart2: TChart
      Left = 1
      Top = 86
      Width = 259
      Height = 60
      BackImageMode = pbmTile
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      MarginLeft = 0
      MarginRight = 6
      Title.Font.Charset = DEFAULT_CHARSET
      Title.Font.Color = clBlack
      Title.Font.Height = -11
      Title.Font.Name = 'Arial'
      Title.Font.Style = []
      Title.Text.Strings = (
        'Temperature  ['#176'C]')
      OnScroll = ChartScroll
      OnUndoZoom = ChartUndoZoom
      OnZoom = ChartScroll
      BottomAxis.Automatic = False
      BottomAxis.AutomaticMaximum = False
      BottomAxis.AutomaticMinimum = False
      BottomAxis.AxisValuesFormat = '#,##0'
      BottomAxis.Increment = 1
      BottomAxis.LabelsSeparation = 50
      BottomAxis.Maximum = 1000
      BottomAxis.MinorTickCount = 4
      LeftAxis.AxisValuesFormat = '#,##0.00'
      LeftAxis.Increment = 0.002
      LeftAxis.LabelsSize = 60
      LeftAxis.MinorTickCount = 4
      LeftAxis.StartPosition = 4
      LeftAxis.EndPosition = 96
      Legend.Visible = False
      RightAxis.Visible = False
      ScaleLastPage = False
      TopAxis.Visible = False
      View3D = False
      View3DWalls = False
      Align = alClient
      BevelOuter = bvNone
      ParentShowHint = False
      ShowHint = False
      TabOrder = 1
      Constraints.MinHeight = 60
      OnDblClick = ChartDblClick
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
  object pnlAxis: TPanel
    Left = 0
    Top = 0
    Width = 261
    Height = 93
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvLowered
    Constraints.MaxHeight = 93
    Constraints.MinHeight = 93
    TabOrder = 1
    DesignSize = (
      261
      93)
    object bvlAxis: TBevel
      Left = 0
      Top = 45
      Width = 263
      Height = 2
      Anchors = [akLeft, akTop, akRight]
    end
    object lblVertAxis: TLabel
      Left = 6
      Top = 4
      Width = 57
      Height = 17
      AutoSize = False
      Caption = 'Vert. axis:'
    end
    object lblHorizAxis: TLabel
      Left = 6
      Top = 49
      Width = 65
      Height = 17
      AutoSize = False
      Caption = 'Horiz. axis:'
    end
    object sbtYStore: TSpeedButton
      Left = 246
      Top = 3
      Width = 12
      Height = 12
      Hint = 'Apply values as standard'
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        76040000424D7604000000000000360400002800000008000000080000000100
        08000000000040000000C40E0000C40E00000001000000000000000000004000
        000080000000FF000000002000004020000080200000FF200000004000004040
        000080400000FF400000006000004060000080600000FF600000008000004080
        000080800000FF80000000A0000040A0000080A00000FFA0000000C0000040C0
        000080C00000FFC0000000FF000040FF000080FF0000FFFF0000000020004000
        200080002000FF002000002020004020200080202000FF202000004020004040
        200080402000FF402000006020004060200080602000FF602000008020004080
        200080802000FF80200000A0200040A0200080A02000FFA0200000C0200040C0
        200080C02000FFC0200000FF200040FF200080FF2000FFFF2000000040004000
        400080004000FF004000002040004020400080204000FF204000004040004040
        400080404000FF404000006040004060400080604000FF604000008040004080
        400080804000FF80400000A0400040A0400080A04000FFA0400000C0400040C0
        400080C04000FFC0400000FF400040FF400080FF4000FFFF4000000060004000
        600080006000FF006000002060004020600080206000FF206000004060004040
        600080406000FF406000006060004060600080606000FF606000008060004080
        600080806000FF80600000A0600040A0600080A06000FFA0600000C0600040C0
        600080C06000FFC0600000FF600040FF600080FF6000FFFF6000000080004000
        800080008000FF008000002080004020800080208000FF208000004080004040
        800080408000FF408000006080004060800080608000FF608000008080004080
        800080808000FF80800000A0800040A0800080A08000FFA0800000C0800040C0
        800080C08000FFC0800000FF800040FF800080FF8000FFFF80000000A0004000
        A0008000A000FF00A0000020A0004020A0008020A000FF20A0000040A0004040
        A0008040A000FF40A0000060A0004060A0008060A000FF60A0000080A0004080
        A0008080A000FF80A00000A0A00040A0A00080A0A000FFA0A00000C0A00040C0
        A00080C0A000FFC0A00000FFA00040FFA00080FFA000FFFFA0000000C0004000
        C0008000C000FF00C0000020C0004020C0008020C000FF20C0000040C0004040
        C0008040C000FF40C0000060C0004060C0008060C000FF60C0000080C0004080
        C0008080C000FF80C00000A0C00040A0C00080A0C000FFA0C00000C0C00040C0
        C00080C0C000FFC0C00000FFC00040FFC00080FFC000FFFFC0000000FF004000
        FF008000FF00FF00FF000020FF004020FF008020FF00FF20FF000040FF004040
        FF008040FF00FF40FF000060FF004060FF008060FF00FF60FF000080FF004080
        FF008080FF00FF80FF0000A0FF0040A0FF0080A0FF00FFA0FF0000C0FF0040C0
        FF0080C0FF00FFC0FF0000FFFF0040FFFF0080FFFF00FFFFFF00FFFFFFE0E0FF
        FFFFFFE0E0E0E0E0E0FFFFE0E0E0E0E0E0FFE0E0E0E0E0E0E0E0E0E0E0E0E0E0
        E0E0FFE0E0E0E0E0E0FFFFE0E0E0E0E0E0FFFFFFFFE0E0FFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = edxVertChange
    end
    object sbtXStore: TSpeedButton
      Left = 246
      Top = 48
      Width = 12
      Height = 12
      Hint = 'Apply value as standard'
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        76040000424D7604000000000000360400002800000008000000080000000100
        08000000000040000000C40E0000C40E00000001000000000000000000004000
        000080000000FF000000002000004020000080200000FF200000004000004040
        000080400000FF400000006000004060000080600000FF600000008000004080
        000080800000FF80000000A0000040A0000080A00000FFA0000000C0000040C0
        000080C00000FFC0000000FF000040FF000080FF0000FFFF0000000020004000
        200080002000FF002000002020004020200080202000FF202000004020004040
        200080402000FF402000006020004060200080602000FF602000008020004080
        200080802000FF80200000A0200040A0200080A02000FFA0200000C0200040C0
        200080C02000FFC0200000FF200040FF200080FF2000FFFF2000000040004000
        400080004000FF004000002040004020400080204000FF204000004040004040
        400080404000FF404000006040004060400080604000FF604000008040004080
        400080804000FF80400000A0400040A0400080A04000FFA0400000C0400040C0
        400080C04000FFC0400000FF400040FF400080FF4000FFFF4000000060004000
        600080006000FF006000002060004020600080206000FF206000004060004040
        600080406000FF406000006060004060600080606000FF606000008060004080
        600080806000FF80600000A0600040A0600080A06000FFA0600000C0600040C0
        600080C06000FFC0600000FF600040FF600080FF6000FFFF6000000080004000
        800080008000FF008000002080004020800080208000FF208000004080004040
        800080408000FF408000006080004060800080608000FF608000008080004080
        800080808000FF80800000A0800040A0800080A08000FFA0800000C0800040C0
        800080C08000FFC0800000FF800040FF800080FF8000FFFF80000000A0004000
        A0008000A000FF00A0000020A0004020A0008020A000FF20A0000040A0004040
        A0008040A000FF40A0000060A0004060A0008060A000FF60A0000080A0004080
        A0008080A000FF80A00000A0A00040A0A00080A0A000FFA0A00000C0A00040C0
        A00080C0A000FFC0A00000FFA00040FFA00080FFA000FFFFA0000000C0004000
        C0008000C000FF00C0000020C0004020C0008020C000FF20C0000040C0004040
        C0008040C000FF40C0000060C0004060C0008060C000FF60C0000080C0004080
        C0008080C000FF80C00000A0C00040A0C00080A0C000FFA0C00000C0C00040C0
        C00080C0C000FFC0C00000FFC00040FFC00080FFC000FFFFC0000000FF004000
        FF008000FF00FF00FF000020FF004020FF008020FF00FF20FF000040FF004040
        FF008040FF00FF40FF000060FF004060FF008060FF00FF60FF000080FF004080
        FF008080FF00FF80FF0000A0FF0040A0FF0080A0FF00FFA0FF0000C0FF0040C0
        FF0080C0FF00FFC0FF0000FFFF0040FFFF0080FFFF00FFFFFF00FFFFFFE0E0FF
        FFFFFFE0E0E0E0E0E0FFFFE0E0E0E0E0E0FFE0E0E0E0E0E0E0E0E0E0E0E0E0E0
        E0E0FFE0E0E0E0E0E0FFFFE0E0E0E0E0E0FFFFFFFFE0E0FFFFFF}
      ParentShowHint = False
      ShowHint = True
      OnClick = edxHorizChange
    end
    object chkYFixed: TCheckBox
      Left = 16
      Top = 23
      Width = 49
      Height = 17
      AllowGrayed = True
      Caption = 'Fixed'
      State = cbGrayed
      TabOrder = 0
      OnClick = chkYFixedClick
      OnKeyUp = chkFixedKeyUp
      OnMouseDown = chkFixedMouseDown
    end
    object chkXFixed: TCheckBox
      Left = 16
      Top = 68
      Width = 49
      Height = 17
      Caption = 'Fixed'
      State = cbGrayed
      TabOrder = 1
      OnClick = chkXFixedClick
      OnKeyUp = chkFixedKeyUp
      OnMouseDown = chkFixedMouseDown
    end
    object edxVertMin: TXEdit
      Left = 74
      Top = 21
      Width = 71
      Height = 21
      Anchors = [akTop, akRight]
      ApplyRangeOnExit = True
      Caption = '  Minimum'
      LabelPosition = lpAbove
      LabelSpacing = 3
      UpDownPosition = lpRight
      UpDownSpacing = 0
      MaxLength = 11
      TabOrder = 2
      UseAs = lpFloat
      iValue = 0
      iMin = -2147483648
      iMax = 2147483647
      dValue = 200
      dMin = 100
      dMax = 3000
      MinChange = 1E-6
      Decimals = 6
      UseThousands = False
      IncInterval = 5000
      UseStep5 = True
      HideDisable = True
      GreyDisable = False
      OnChange = edxVertChange
    end
    object edxVertMax: TXEdit
      Left = 166
      Top = 21
      Width = 71
      Height = 21
      Anchors = [akTop, akRight]
      ApplyRangeOnExit = True
      Caption = '  Maximum'
      LabelPosition = lpAbove
      LabelSpacing = 3
      UpDownPosition = lpRight
      UpDownSpacing = 0
      MaxLength = 11
      TabOrder = 4
      UseAs = lpFloat
      iValue = 0
      iMin = -2147483648
      iMax = 2147483647
      dValue = 1200
      dMin = 100
      dMax = 3000
      MinChange = 1E-6
      Decimals = 6
      UseThousands = False
      IncInterval = 5000
      UseStep5 = True
      HideDisable = True
      GreyDisable = False
      OnChange = edxVertChange
    end
    object edxHorizPPP: TXEdit
      Left = 188
      Top = 61
      Width = 49
      Height = 21
      Anchors = [akTop, akRight]
      ApplyRangeOnExit = True
      Caption = 'Points per page'
      LabelPosition = lpLeft
      LabelSpacing = 5
      UpDownPosition = lpRight
      UpDownSpacing = 0
      MaxLength = 6
      TabOrder = 6
      UseAs = lpInteger
      iValue = 100
      iMin = 10
      iMax = 999999
      dMin = -10000
      dMax = 10000
      MinChange = 1
      Decimals = 0
      UseThousands = True
      IncInterval = 5000
      UseStep5 = True
      HideDisable = True
      GreyDisable = False
      OnChange = edxHorizChange
    end
  end
  object MainMenu: TMainMenu
    Left = 8
    Top = 208
    object mnuFile: TMenuItem
      Caption = '&File'
      object smnuLoad: TMenuItem
        Caption = '&Load ...'
        OnClick = smnuLoadClick
      end
      object smnuSave: TMenuItem
        Caption = '&Save ...'
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
    object mnuOperation: TMenuItem
      Caption = '&Recording'
      object smnuStartStop: TMenuItem
        Caption = '&Stop'
        OnClick = smnuStartStopClick
      end
      object smnuClear: TMenuItem
        Caption = '&Clear'
        OnClick = smnuClearClick
      end
    end
    object mnuAppearance: TMenuItem
      Caption = '&Appearance'
      Hint = 'mnuView'
      object smnuUnit: TMenuItem
        Caption = 'Chart &1'
        object smnuWavelength: TMenuItem
          Caption = 'Wavelength, vac.  [nm]'
          Checked = True
          RadioItem = True
          OnClick = smnuUnitClick
        end
        object smnuFrequency: TMenuItem
          Tag = 1
          Caption = 'Frequency  [THz]'
          RadioItem = True
          OnClick = smnuUnitClick
        end
      end
      object smnuChart2: TMenuItem
        Caption = 'Chart &2'
        object smnuCht2Temperature: TMenuItem
          Tag = 14
          Caption = 'Temperature'
          GroupIndex = 1
          RadioItem = True
          OnClick = smnuChart2Click
        end
        object smnuCht2Linewidth: TMenuItem
          Tag = 44
          Caption = 'Linewidth'
          GroupIndex = 1
          RadioItem = True
          OnClick = smnuChart2Click
        end
        object smnuCht2AnalogIn: TMenuItem
          Tag = 66
          Caption = 'Analog input'
          GroupIndex = 1
          RadioItem = True
          OnClick = smnuChart2Click
        end
      end
      object smnuSeparator2: TMenuItem
        Caption = '-'
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
    Left = 40
    Top = 208
  end
  object dlgFileSave: TSaveDialog
    DefaultExt = 'lta'
    Filter = 'long-term arrays (*.lta)|*.lta'
    FilterIndex = 0
    Left = 72
    Top = 208
  end
  object TimerDraw: TTimer
    Interval = 1
    OnTimer = TimerDrawTimer
    Left = 104
    Top = 208
  end
end
