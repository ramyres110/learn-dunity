object FrmCalculator: TFrmCalculator
  Left = 0
  Top = 0
  Caption = 'Calculator'
  ClientHeight = 299
  ClientWidth = 246
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 16
  object EdTela: TEdit
    AlignWithMargins = True
    Left = 8
    Top = 8
    Width = 230
    Height = 37
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 5
    Align = alTop
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    Text = '0'
  end
  object GridPanel1: TGridPanel
    AlignWithMargins = True
    Left = 5
    Top = 55
    Width = 236
    Height = 239
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alClient
    BevelOuter = bvNone
    ColumnCollection = <
      item
        Value = 25.014785675087490000
      end
      item
        Value = 24.650227252293660000
      end
      item
        Value = 25.405156068291320000
      end
      item
        Value = 24.929831004327530000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = Btn7
        Row = 0
      end
      item
        Column = 1
        Control = Btn8
        Row = 0
      end
      item
        Column = 2
        Control = Btn9
        Row = 0
      end
      item
        Column = 3
        Control = BtnDivisao
        Row = 0
      end
      item
        Column = 0
        Control = Btn4
        Row = 1
      end
      item
        Column = 1
        Control = Btn5
        Row = 1
      end
      item
        Column = 2
        Control = Btn6
        Row = 1
      end
      item
        Column = 3
        Control = BtnMultiplicacao
        Row = 1
      end
      item
        Column = 0
        Control = Btn1
        Row = 2
      end
      item
        Column = 1
        Control = Btn2
        Row = 2
      end
      item
        Column = 2
        Control = Btn3
        Row = 2
      end
      item
        Column = 3
        Control = BtnMenos
        Row = 2
      end
      item
        Column = 0
        Control = BtnC
        Row = 3
      end
      item
        Column = 1
        Control = Btn0
        Row = 3
      end
      item
        Column = 2
        Control = BtnIgual
        Row = 3
      end
      item
        Column = 3
        Control = BtnMais
        Row = 3
      end>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    RowCollection = <
      item
        Value = 25.234859129053360000
      end
      item
        Value = 25.232316174722000000
      end
      item
        Value = 24.999914471024780000
      end
      item
        Value = 24.532910225199860000
      end>
    TabOrder = 1
    object Btn7: TButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 53
      Height = 54
      Align = alClient
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Btn7Click
    end
    object Btn8: TButton
      AlignWithMargins = True
      Left = 62
      Top = 3
      Width = 52
      Height = 54
      Align = alClient
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Btn8Click
    end
    object Btn9: TButton
      AlignWithMargins = True
      Left = 120
      Top = 3
      Width = 53
      Height = 54
      Align = alClient
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Btn9Click
    end
    object BtnDivisao: TButton
      AlignWithMargins = True
      Left = 179
      Top = 3
      Width = 54
      Height = 54
      Align = alClient
      Caption = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = BtnDivisaoClick
    end
    object Btn4: TButton
      AlignWithMargins = True
      Left = 3
      Top = 63
      Width = 53
      Height = 54
      Align = alClient
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Btn4Click
    end
    object Btn5: TButton
      AlignWithMargins = True
      Left = 62
      Top = 63
      Width = 52
      Height = 54
      Align = alClient
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Btn5Click
    end
    object Btn6: TButton
      AlignWithMargins = True
      Left = 120
      Top = 63
      Width = 53
      Height = 54
      Align = alClient
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Btn6Click
    end
    object BtnMultiplicacao: TButton
      AlignWithMargins = True
      Left = 179
      Top = 63
      Width = 54
      Height = 54
      Align = alClient
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = BtnMultiplicacaoClick
    end
    object Btn1: TButton
      AlignWithMargins = True
      Left = 3
      Top = 123
      Width = 53
      Height = 53
      Align = alClient
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = Btn1Click
    end
    object Btn2: TButton
      AlignWithMargins = True
      Left = 62
      Top = 123
      Width = 52
      Height = 53
      Align = alClient
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = Btn2Click
    end
    object Btn3: TButton
      AlignWithMargins = True
      Left = 120
      Top = 123
      Width = 53
      Height = 53
      Align = alClient
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = Btn3Click
    end
    object BtnMenos: TButton
      AlignWithMargins = True
      Left = 179
      Top = 123
      Width = 54
      Height = 53
      Align = alClient
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = BtnMenosClick
    end
    object BtnC: TButton
      AlignWithMargins = True
      Left = 3
      Top = 182
      Width = 53
      Height = 54
      Align = alClient
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = BtnCClick
    end
    object Btn0: TButton
      AlignWithMargins = True
      Left = 62
      Top = 182
      Width = 52
      Height = 54
      Align = alClient
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = Btn0Click
    end
    object BtnIgual: TButton
      AlignWithMargins = True
      Left = 120
      Top = 182
      Width = 53
      Height = 54
      Align = alClient
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = BtnIgualClick
    end
    object BtnMais: TButton
      AlignWithMargins = True
      Left = 179
      Top = 182
      Width = 54
      Height = 54
      Align = alClient
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      OnClick = BtnMaisClick
    end
  end
end
