object RangeForm: TRangeForm
  Left = 564
  Top = 115
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Chart range'
  ClientHeight = 57
  ClientWidth = 135
  Color = clBtnFace
  UseDockManager = True
  DockSite = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Visible = True
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblRangeTop: TLabel
    Left = 8
    Top = 11
    Width = 49
    Height = 17
    AutoSize = False
    Caption = 'Maximum'
  end
  object lblRangeBottom: TLabel
    Left = 8
    Top = 35
    Width = 49
    Height = 17
    AutoSize = False
    Caption = 'Minimum'
  end
  object edtRangeTop: TEdit
    Left = 56
    Top = 8
    Width = 73
    Height = 21
    TabOrder = 0
    Text = '0000,000000'
    OnChange = EditChange
  end
  object edtRangeBottom: TEdit
    Left = 56
    Top = 32
    Width = 73
    Height = 21
    TabOrder = 1
    Text = '0000,000000'
    OnChange = EditChange
  end
end
