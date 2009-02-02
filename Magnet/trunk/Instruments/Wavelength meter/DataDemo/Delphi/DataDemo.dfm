object FormDemo: TFormDemo
  Left = 258
  Top = 115
  ActiveControl = btnStartStop
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = ' Data-Demo Delphi'
  ClientHeight = 573
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
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
  OldCreateOrder = False
  Position = poDefault
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblFrequency: TLabel
    Left = 0
    Top = 56
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Frequency [THz]'
    Color = clBtnFace
    ParentColor = False
    Layout = tlCenter
  end
  object lblExposure: TLabel
    Left = 0
    Top = 168
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Exposure [ms]'
    Color = clBtnFace
    ParentColor = False
    Layout = tlCenter
  end
  object lblStatus: TLabel
    Left = 0
    Top = 8
    Width = 49
    Height = 25
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Status'
    Layout = tlCenter
  end
  object lblResultMode: TLabel
    Left = 0
    Top = 208
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Result-Mode'
    Layout = tlCenter
  end
  object lblRange: TLabel
    Left = 0
    Top = 232
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Range'
    Layout = tlCenter
  end
  object lblExposureMode: TLabel
    Left = 0
    Top = 144
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Exposure Mode'
    Layout = tlCenter
  end
  object lblPulse: TLabel
    Left = 0
    Top = 272
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Pulse Mode'
    Layout = tlCenter
  end
  object lblWide: TLabel
    Left = 0
    Top = 296
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Precision'
    Layout = tlCenter
  end
  object lblFast: TLabel
    Left = 0
    Top = 320
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Fast Mode'
    Layout = tlCenter
  end
  object lblReduced: TLabel
    Left = 0
    Top = 384
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Reduced'
    Layout = tlCenter
  end
  object lblScale: TLabel
    Left = 0
    Top = 408
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Scale'
    Layout = tlCenter
  end
  object lblTemperature: TLabel
    Left = 0
    Top = 104
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Temperature ['#176'C]'
    Color = clBtnFace
    ParentColor = False
    Layout = tlCenter
  end
  object lblLink: TLabel
    Left = 0
    Top = 448
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Link-State'
    Layout = tlCenter
  end
  object lblOperation: TLabel
    Left = 0
    Top = 472
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Operation'
    Layout = tlCenter
  end
  object lblDisplay: TLabel
    Left = 0
    Top = 344
    Width = 97
    Height = 17
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Display Mode'
    Layout = tlCenter
  end
  object sbtnStayOnTop: TSpeedButton
    Tag = 1
    Left = 16
    Top = 544
    Width = 25
    Height = 25
    AllowAllUp = True
    GroupIndex = 1
    Down = True
    Flat = True
    Glyph.Data = {
      C20A0000424DC20A00000000000036000000280000003C0000000F0000000100
      1800000000008C0A0000C40E0000C40E00000000000000000000C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4000000808080808080000000000000000000808080808080C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D40000008080808080800000000000000000
      00808080808080C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000000000C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000000000000
      0000000000000000000000000000808080C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4000000000000000000000000000000000000000000808080C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000000
      0000000000C8D0D4C8D0D4C8D0D4C8D0D4000000000000C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4000000000000000000C8D0D4C8D0D4C8D0D4C8D0D40000
      00000000C8D0D4C8D0D4C8D0D400000080808080808080808000000000000000
      0000000000808080C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000808080
      808080808080000000000000000000000000808080C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000080808000000000000000000000
      0000000000000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000
      808080000000000000000000000000000000000000000000C8D0D4C8D0D40000
      00808080808080808080808080808080000000000000000000000000C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4000000808080808080808080808080808080000000
      000000000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4000000808080000000000000000000000000000000808080000000C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000808080000000000000000000
      000000000000808080000000C8D0D4C8D0D4000000808080C8D0D48080800000
      00000000000000000000000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400
      0000808080C8D0D4808080000000000000000000000000000000000000C8D0D4
      C8D0D4C8D0D4000000000000000000000000000000000000000000C8D0D48080
      80000000808080808080000000C8D0D400000000000000000000000000000000
      0000000000000000C8D0D4808080000000808080808080000000C8D0D4000000
      C8D0D4C8D0D4000000FFFFFFC8D0D4000000808080C8D0D4C8D0D48080808080
      80000000000000C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFFC8D0D400000080
      8080C8D0D4C8D0D4808080808080000000000000C8D0D4C8D0D4808080808080
      808080808080808080808080000000C8D0D4C8D0D4808080C8D0D4C8D0D48080
      80C8D0D4000000808080808080808080808080808080808080000000C8D0D4C8
      D0D4808080C8D0D4C8D0D4808080C8D0D4000000C8D0D4C8D0D4000000FFFFFF
      FFFFFF000000FFFFFFC8D0D4C8D0D4C8D0D4808080000000000000C8D0D4C8D0
      D4C8D0D4C8D0D4000000FFFFFFFFFFFF000000FFFFFFC8D0D4C8D0D4C8D0D480
      8080000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      000000C8D0D4FFFFFF808080FFFFFFFFFFFF808080FFFFFF000000C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4FFFFFF808080FFFFFFFFFFFF80
      8080FFFFFF000000C8D0D4C8D0D4C8D0D4000000FFFFFF000000FFFFFFC8D0D4
      C8D0D4C8D0D4C8D0D4808080000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D40000
      00FFFFFF000000FFFFFFC8D0D4C8D0D4C8D0D4C8D0D4808080000000C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000C8D0D4FFFFFF000000
      000000000000000000FFFFFF000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4000000C8D0D4FFFFFF000000000000000000000000FFFFFF000000C8D0D4C8
      D0D4C8D0D4000000000000000000FFFFFFFFFFFFC8D0D4C8D0D4C8D0D4808080
      000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000000000000000FFFFFFFFFF
      FFC8D0D4C8D0D4C8D0D4808080000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4000000FFFFFF000000C8D0D4C8D0D4C8D0D4C8D0D4000000
      000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4000000FFFFFF000000C8D0
      D4C8D0D4C8D0D4C8D0D4000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400
      0000000000FFFFFFFFFFFFFFFFFFFFFFFF000000C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4000000000000FFFFFFFFFFFFFFFFFFFFFFFF0000
      00C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000000
      0000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D400000000000000
      0000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4000000000000000000000000C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4}
    NumGlyphs = 4
    OnClick = sbtnStayOnTopClick
  end
  object btnStartStop: TButton
    Left = 208
    Top = 8
    Width = 65
    Height = 25
    Caption = 'Start'
    TabOrder = 0
    OnClick = btnStartStopClick
  end
  object chkOnlyNew: TCheckBox
    Left = 104
    Top = 80
    Width = 169
    Height = 17
    Caption = 'only new frequency-values'
    TabOrder = 1
    OnClick = chkOnlyNewClick
  end
  object UpDownExposure: TUpDown
    Left = 169
    Top = 168
    Width = 15
    Height = 19
    Associate = edtExposure
    Min = 0
    Max = 2000
    Position = 0
    TabOrder = 4
    Wrap = False
  end
  object edtExposure: TEdit
    Left = 104
    Top = 168
    Width = 65
    Height = 19
    AutoSize = False
    TabOrder = 3
    Text = '0'
    OnChange = edtExposureChange
  end
  object UpDownExposure2: TUpDown
    Left = 257
    Top = 168
    Width = 15
    Height = 19
    Associate = edtExposure2
    Min = 0
    Max = 2000
    Position = 0
    TabOrder = 6
    Wrap = False
  end
  object edtExposure2: TEdit
    Left = 192
    Top = 168
    Width = 65
    Height = 19
    AutoSize = False
    TabOrder = 5
    Text = '0'
    OnChange = edtExposure2Change
  end
  object cboResultMode: TComboBox
    Left = 104
    Top = 208
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 7
    OnChange = cboResultModeChange
    Items.Strings = (
      'Wavelength, vac.  [nm]'
      'Wavelength, air  [nm]'
      'Frequency [THz]'
      'Wavenumber  [cm-1]')
  end
  object cboRange: TComboBox
    Left = 104
    Top = 232
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 8
    OnChange = cboRangeChange
    Items.Strings = (
      '  250 -   410 nm'
      '  250 -   425 nm'
      '  300 -   410 nm'
      '  350 -   500 nm'
      '  400 -   725 nm'
      '  700 - 1100 nm'
      '  900 - 1500 nm'
      '1100 - 1700 nm')
  end
  object cboPulse: TComboBox
    Left = 104
    Top = 272
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 9
    OnChange = cboPulseChange
    Items.Strings = (
      'Continuous Mode'
      'Single Laser Pulsed'
      'Double Laser Pulsed 1'
      'Double Laser Pulsed 2')
  end
  object cboWide: TComboBox
    Left = 104
    Top = 296
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 10
    OnChange = cboWideChange
    Items.Strings = (
      'Fine'
      'Wide'
      'Grating')
  end
  object cboFast: TComboBox
    Left = 104
    Top = 320
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 11
    OnChange = cboFastChange
    Items.Strings = (
      'Off'
      'On')
  end
  object cboReduced: TComboBox
    Left = 104
    Top = 384
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 13
    OnChange = cboReducedChange
    Items.Strings = (
      'Enlarged'
      'Reduced')
  end
  object cboScale: TComboBox
    Left = 104
    Top = 408
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 14
    OnChange = cboScaleChange
    Items.Strings = (
      '  85 %'
      '100 %'
      '120 %'
      '150 %')
  end
  object cboExpoMode: TComboBox
    Left = 104
    Top = 144
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 2
    OnChange = cboExpoModeChange
    Items.Strings = (
      'Manual'
      'Automatic')
  end
  object pnlStatus: TPanel
    Left = 56
    Top = 8
    Width = 145
    Height = 25
    BevelOuter = bvLowered
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    object shpFlash: TShape
      Left = 134
      Top = 2
      Width = 9
      Height = 9
      Brush.Color = clGreen
      Pen.Color = clNone
      Pen.Style = psClear
      Shape = stCircle
    end
  end
  object pnlFrequency: TPanel
    Left = 104
    Top = 56
    Width = 81
    Height = 17
    BevelOuter = bvLowered
    TabOrder = 18
  end
  object pnlFrequency2: TPanel
    Left = 192
    Top = 56
    Width = 81
    Height = 17
    BevelOuter = bvLowered
    TabOrder = 19
  end
  object pnlTemperature: TPanel
    Left = 104
    Top = 104
    Width = 169
    Height = 17
    BevelOuter = bvLowered
    TabOrder = 20
  end
  object cboLink: TComboBox
    Left = 104
    Top = 448
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 15
    OnChange = cboLinkChange
    Items.Strings = (
      'Disconnected'
      'Connected')
  end
  object cboOperation: TComboBox
    Left = 104
    Top = 472
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 16
    OnChange = cboOperationChange
    Items.Strings = (
      'Off'
      'Adjustment'
      'Measurement')
  end
  object pnlSetErr: TPanel
    Left = 16
    Top = 504
    Width = 257
    Height = 33
    BevelOuter = bvLowered
    TabOrder = 21
  end
  object cboDisplay: TComboBox
    Left = 104
    Top = 344
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 12
    OnChange = cboDisplayChange
    Items.Strings = (
      'None'
      'Only signal 1'
      'Only signal 2 (if possible)'
      'Both (if possible)')
  end
  object Chart1: TChart
    Left = 296
    Top = 0
    Width = 324
    Height = 137
    AnimatedZoom = True
    BackWall.Brush.Color = clWhite
    BackWall.Color = clInfoBk
    LeftWall.Size = 1
    MarginBottom = 1
    MarginLeft = 1
    MarginTop = 1
    Title.Text.Strings = (
      'Interferometers')
    BackColor = clInfoBk
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMaximum = False
    BottomAxis.AutomaticMinimum = False
    BottomAxis.Maximum = 2048
    BottomAxis.MinorTickCount = 4
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMaximum = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.ExactDateTime = False
    LeftAxis.Maximum = 3300
    LeftAxis.Title.Angle = 180
    Legend.Visible = False
    MaxPointsPerPage = 2048
    RightAxis.Axis.Width = 1
    RightAxis.Visible = False
    TopAxis.Visible = False
    View3D = False
    View3DWalls = False
    BevelOuter = bvNone
    TabOrder = 22
    object Series1a: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      PercentFormat = '##0.##,%'
      SeriesColor = 10485760
      Title = 'Series1a'
      LinePen.Color = 10485760
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
    object Series2a: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      PercentFormat = '##0.##,%'
      SeriesColor = clRed
      Title = 'Series2a'
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
    Left = 296
    Top = 144
    Width = 323
    Height = 137
    AnimatedZoom = True
    BackWall.Brush.Color = clWhite
    BackWall.Color = clInfoBk
    LeftWall.Size = 1
    MarginBottom = 1
    MarginLeft = 1
    MarginTop = 1
    Title.Text.Strings = (
      'Interferometer')
    BackColor = clInfoBk
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMaximum = False
    BottomAxis.AutomaticMinimum = False
    BottomAxis.Maximum = 2048
    BottomAxis.MinorTickCount = 4
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMaximum = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.ExactDateTime = False
    LeftAxis.Maximum = 3300
    LeftAxis.Title.Angle = 180
    Legend.Visible = False
    MaxPointsPerPage = 2048
    RightAxis.Axis.Width = 1
    RightAxis.Visible = False
    TopAxis.Visible = False
    View3D = False
    View3DWalls = False
    BevelOuter = bvNone
    TabOrder = 23
    object Series1b: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      PercentFormat = '##0.##,%'
      SeriesColor = 10485760
      Title = 'Series1b'
      LinePen.Color = 10485760
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1
      YValues.Order = loNone
    end
    object Series2b: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      PercentFormat = '##0.##,%'
      SeriesColor = clRed
      Title = 'Series2b'
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
  object btnPattern: TButton
    Left = 192
    Top = 544
    Width = 81
    Height = 25
    Caption = 'Pattern  >>>'
    TabOrder = 24
    OnClick = btnPatternClick
  end
  object grpGetPattern: TGroupBox
    Left = 304
    Top = 448
    Width = 185
    Height = 121
    Caption = ' Get Pattern '
    TabOrder = 25
    object chkSignal1a: TCheckBox
      Left = 16
      Top = 24
      Width = 145
      Height = 17
      Caption = 'Signal 1 Interferometers'
      TabOrder = 0
      OnClick = grpGetPatternClick
    end
    object chkSignal1b: TCheckBox
      Tag = 1
      Left = 16
      Top = 40
      Width = 153
      Height = 17
      Caption = 'Signal 1 Interferometer'
      TabOrder = 1
      OnClick = grpGetPatternClick
    end
    object chkSignal2a: TCheckBox
      Tag = 2
      Left = 16
      Top = 56
      Width = 153
      Height = 17
      BiDiMode = bdLeftToRight
      Caption = 'Signal 2 Interferometers'
      ParentBiDiMode = False
      TabOrder = 2
      OnClick = grpGetPatternClick
    end
    object chkSignal2b: TCheckBox
      Tag = 3
      Left = 16
      Top = 72
      Width = 153
      Height = 17
      Caption = 'Signal 2 Interferometer'
      TabOrder = 3
      OnClick = grpGetPatternClick
    end
    object chkAnalysis: TCheckBox
      Tag = 4
      Left = 16
      Top = 88
      Width = 153
      Height = 17
      Caption = 'Analysis'
      TabOrder = 4
      OnClick = grpGetPatternClick
    end
  end
  object Panel1: TPanel
    Left = 288
    Top = 8
    Width = 2
    Height = 561
    BevelOuter = bvLowered
    Caption = 'Panel1'
    TabOrder = 26
  end
  object Chart3: TChart
    Left = 296
    Top = 288
    Width = 323
    Height = 137
    AnimatedZoom = True
    BackWall.Brush.Color = clWhite
    BackWall.Color = clInfoBk
    LeftWall.Size = 1
    MarginBottom = 1
    MarginLeft = 1
    MarginTop = 1
    Title.Text.Strings = (
      'Analysis')
    BackColor = clInfoBk
    BottomAxis.MinorTickCount = 4
    LeftAxis.ExactDateTime = False
    LeftAxis.Title.Angle = 180
    Legend.Visible = False
    MaxPointsPerPage = 2048
    RightAxis.Axis.Width = 1
    RightAxis.Visible = False
    TopAxis.Visible = False
    View3D = False
    View3DWalls = False
    BevelOuter = bvNone
    TabOrder = 27
    object SeriesAnalysis: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      PercentFormat = '##0.##,%'
      SeriesColor = clGreen
      Title = 'SeriesAnalysis'
      LinePen.Color = clGreen
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
  object grpSetPattern: TGroupBox
    Left = 496
    Top = 448
    Width = 113
    Height = 121
    Caption = ' Set Pattern '
    TabOrder = 28
    object btnSetDemo: TButton
      Left = 16
      Top = 24
      Width = 81
      Height = 25
      Caption = 'Set-Demo'
      TabOrder = 0
      OnClick = btnSetDemoClick
    end
  end
  object Timer: TTimer
    Enabled = False
    Interval = 100
    OnTimer = TimerTimer
    Left = 688
    Top = 528
  end
  object TimerFlash: TTimer
    Interval = 20
    OnTimer = TimerFlashTimer
    Left = 720
    Top = 528
  end
end
