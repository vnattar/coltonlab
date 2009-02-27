object ComForm: TComForm
  Left = 258
  Top = 115
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'COM-Port Demo'
  ClientHeight = 72
  ClientWidth = 433
  Color = clBtnFace
  Constraints.MaxHeight = 104
  Constraints.MaxWidth = 441
  Constraints.MinHeight = 104
  Constraints.MinWidth = 441
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
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 7
    Top = 8
    Width = 337
    Height = 57
    TabStop = False
    AutoSelect = False
    AutoSize = False
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -43
    Font.Name = 'Arial'
    Font.Style = []
    MaxLength = 12
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
  object Button_Open: TButton
    Left = 352
    Top = 8
    Width = 75
    Height = 25
    Caption = '&Start'
    TabOrder = 0
    OnClick = Button_OpenClick
  end
  object Button_Settings: TButton
    Left = 352
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Se&ttings'
    TabOrder = 1
    OnClick = Button_SettingsClick
  end
end
