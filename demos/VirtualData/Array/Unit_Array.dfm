object FormArray: TFormArray
  Left = 0
  Top = 0
  Caption = 'TeeGrid using Array as Data'
  ClientHeight = 501
  ClientWidth = 635
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
  PixelsPerInch = 96
  TextHeight = 13
  object TeeGrid1: TTeeGrid
    Left = 0
    Top = 41
    Width = 635
    Height = 419
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
    Width = 635
    Height = 41
    Align = alTop
    TabOrder = 1
    object Button1: TButton
      Left = 16
      Top = 9
      Width = 75
      Height = 25
      Caption = '&Edit...'
      TabOrder = 0
      OnClick = Button1Click
    end
    object BInteger: TButton
      Left = 280
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Integer 1D'
      TabOrder = 1
      OnClick = BIntegerClick
    end
    object BFloat: TButton
      Left = 368
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Float 1D'
      TabOrder = 2
      OnClick = BFloatClick
    end
    object BString: TButton
      Left = 457
      Top = 8
      Width = 75
      Height = 25
      Caption = 'String 1D'
      TabOrder = 3
      OnClick = BStringClick
    end
    object BTObject: TButton
      Left = 546
      Top = 8
      Width = 75
      Height = 25
      Caption = 'TObject'
      TabOrder = 4
      OnClick = BTObjectClick
    end
    object BRecord: TButton
      Left = 186
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Record'
      TabOrder = 5
      OnClick = BRecordClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 460
    Width = 635
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object Button5: TButton
      Left = 120
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Footer...'
      TabOrder = 0
      OnClick = Button5Click
    end
    object Button2: TButton
      Left = 16
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Header...'
      TabOrder = 1
      OnClick = Button2Click
    end
    object CBGdiPlus: TCheckBox
      Left = 272
      Top = 13
      Width = 97
      Height = 17
      Caption = 'GDI+ Plus'
      Checked = True
      State = cbChecked
      TabOrder = 2
      OnClick = CBGdiPlusClick
    end
  end
end
