object FormHeaderFooter: TFormHeaderFooter
  Left = 0
  Top = 0
  Caption = 'TeeGrid Header and Footer'
  ClientHeight = 720
  ClientWidth = 1042
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object TeeGrid1: TTeeGrid
    Left = 0
    Top = 41
    Width = 1042
    Height = 679
    Columns = <>
    Footer = <>
    ReadOnly = False
    Align = alClient
    UseDockManager = False
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1042
    Height = 41
    Align = alTop
    TabOrder = 1
    object Button1: TButton
      Left = 488
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Assign'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 592
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Headers...'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 688
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Footers...'
      TabOrder = 2
      OnClick = Button3Click
    end
  end
end
