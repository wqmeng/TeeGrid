object TickerForm: TTickerForm
  Left = 0
  Top = 0
  Caption = 'TeeGrid Ticker'
  ClientHeight = 470
  ClientWidth = 389
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object TeeGrid1: TTeeGrid
    Left = 0
    Top = 41
    Width = 389
    Height = 215
    Columns = <>
    Footer = <>
    ReadOnly = False
    Align = alClient
    UseDockManager = False
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
  end
  object PanelEditor: TPanel
    Left = 0
    Top = 256
    Width = 389
    Height = 214
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 389
    Height = 41
    Align = alTop
    BevelOuter = bvLowered
    TabOrder = 2
    object Label1: TLabel
      Left = 40
      Top = 15
      Width = 74
      Height = 13
      Caption = '&Refresh speed:'
      FocusControl = TBSpeed
    end
    object LSpeed: TLabel
      Left = 319
      Top = 15
      Width = 35
      Height = 13
      Caption = 'LSpeed'
    end
    object TBSpeed: TTrackBar
      Left = 120
      Top = 14
      Width = 193
      Height = 20
      LineSize = 25
      Max = 2000
      Min = 1
      Frequency = 50
      Position = 150
      TabOrder = 0
      ThumbLength = 14
      OnChange = TBSpeedChange
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 150
    OnTimer = Timer1Timer
    Left = 104
    Top = 120
  end
end
