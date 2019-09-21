object FrmAnimais: TFrmAnimais
  Left = 0
  Top = 0
  Caption = 'Animais'
  ClientHeight = 260
  ClientWidth = 344
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    AlignWithMargins = True
    Left = 10
    Top = 111
    Width = 324
    Height = 16
    Margins.Left = 10
    Margins.Top = 0
    Margins.Right = 10
    Margins.Bottom = 0
    Align = alTop
    Caption = 'Animal Escolhido:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitWidth = 101
  end
  object RadioGroup1: TRadioGroup
    AlignWithMargins = True
    Left = 10
    Top = 10
    Width = 324
    Height = 57
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alTop
    Caption = 'Animal'
    Columns = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemIndex = 0
    Items.Strings = (
      'Cachorro'
      'Ave')
    ParentFont = False
    TabOrder = 0
    OnClick = RadioGroup1Click
  end
  object ComboBox1: TComboBox
    AlignWithMargins = True
    Left = 10
    Top = 77
    Width = 324
    Height = 24
    Margins.Left = 10
    Margins.Top = 0
    Margins.Right = 10
    Margins.Bottom = 10
    Align = alTop
    Style = csDropDownList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object GridPanel1: TGridPanel
    Left = 0
    Top = 210
    Width = 344
    Height = 50
    Align = alBottom
    BevelOuter = bvNone
    ColumnCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = BtnSelect
        Row = 0
      end
      item
        Column = 1
        Control = BtnClear
        Row = 0
      end>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    RowCollection = <
      item
        Value = 100.000000000000000000
      end>
    TabOrder = 2
    object BtnSelect: TButton
      AlignWithMargins = True
      Left = 10
      Top = 3
      Width = 152
      Height = 44
      Margins.Left = 10
      Margins.Right = 10
      Align = alClient
      Caption = 'SELECIONAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = BtnSelectClick
    end
    object BtnClear: TButton
      AlignWithMargins = True
      Left = 182
      Top = 3
      Width = 152
      Height = 44
      Margins.Left = 10
      Margins.Right = 10
      Align = alClient
      Caption = 'LIMPAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = BtnClearClick
    end
  end
  object ListBox1: TListBox
    AlignWithMargins = True
    Left = 10
    Top = 130
    Width = 324
    Height = 77
    Margins.Left = 10
    Margins.Right = 10
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
end
