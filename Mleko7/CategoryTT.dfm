inherited CategoryTTForm: TCategoryTTForm
  Left = 918
  Top = 304
  Width = 481
  Height = 356
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1082#1072#1090#1077#1075#1086#1088#1080#1081' '#1090#1086#1088#1075#1086#1074#1099#1093' '#1090#1086#1095#1077#1082
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel [0]
    Left = 0
    Top = 0
    Width = 465
    Height = 89
    Align = alTop
    TabOrder = 0
    object Label2: TLabel
      Left = 159
      Top = 5
      Width = 227
      Height = 16
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' '#1082#1083#1072#1074#1080#1096#1072'   Ins'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 163
      Top = 37
      Width = 286
      Height = 16
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1087#1080#1089#1100' '#1082#1083#1072#1074#1080#1096#1072'   Enter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 165
      Top = 65
      Width = 222
      Height = 16
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' '#1082#1083#1072#1074#1080#1096#1072'   Del'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object StaticText1: TStaticText
      Left = 0
      Top = 4
      Width = 161
      Height = 81
      Alignment = taCenter
      AutoSize = False
      Caption = 
        #1044#1083#1103' '#1090#1086#1075#1086','#1095#1090#1086#1073#1099' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1080#1083#1080' '#1091#1076#1072#1083#1080#1090#1100' '#1079#1072#1087#1080#1089#1100', '#1085#1077#1086#1073#1093#1086#1076#1080#1084#1086' '#1091#1089#1090#1072 +
        #1085#1086#1074#1080#1090#1100' '#1082#1091#1088#1089#1086#1088' '#1085#1072' '#1089#1086#1086#1090#1074#1077#1090#1089#1090#1074#1091#1102#1097#1091#1102' '#1079#1072#1087#1080#1089#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Transparent = False
    end
  end
  object DBGridEh1: TDBGridEh [1]
    Left = 0
    Top = 89
    Width = 465
    Height = 187
    Align = alClient
    DataSource = dsCategoryTT
    Flat = False
    FooterColor = clWindow
    FooterFont.Charset = DEFAULT_CHARSET
    FooterFont.Color = clWindowText
    FooterFont.Height = -11
    FooterFont.Name = 'MS Sans Serif'
    FooterFont.Style = []
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = DBGridEh1DblClick
    OnKeyDown = DBGridEh1KeyDown
    Columns = <
      item
        EditButtons = <>
        FieldName = 'CategoryTTNo'
        Footer.FieldName = 'StandartNo'
        Footers = <>
        Title.Caption = #1053#1086#1084#1077#1088
      end
      item
        EditButtons = <>
        FieldName = 'CategoryTTName'
        Footers = <>
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1082#1072#1090#1077#1075#1086#1088#1080#1080' '#1058#1058
      end
      item
        EditButtons = <>
        FieldName = 'Active'
        Footers = <>
        Title.Caption = #1040#1082#1090#1080#1074#1077#1085#1072
      end>
  end
  object Panel2: TPanel [2]
    Left = 0
    Top = 276
    Width = 465
    Height = 41
    Align = alBottom
    TabOrder = 2
    object bbOk: TButton
      Left = 120
      Top = 8
      Width = 97
      Height = 25
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 0
      OnClick = bbOkClick
    end
    object bbCancel: TButton
      Left = 296
      Top = 8
      Width = 75
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1072
      ModalResult = 2
      TabOrder = 1
      OnClick = bbCancelClick
    end
  end
  object quCategoryTT: TMSQuery
    SQLInsert.Strings = (
      'insert into D_CategoryTT (CategoryTTName,Active) '
      'values (:CategoryTTName,:Active)')
    SQLDelete.Strings = (
      'update D_CategoryTT'
      ' set Active = '#39'0'#39
      'where CategoryTTNo = :CategoryTTNo')
    SQLUpdate.Strings = (
      'update D_CategoryTT'
      ' set CategoryTTName = :CategoryTTName'
      '    ,Active = :Active'
      'where CategoryTTNo = :CategoryTTNo')
    Connection = dmDataModule.DB
    SQL.Strings = (
      'Select * from D_CategoryTT')
    Left = 400
    Top = 8
    object quCategoryTTCategoryTTNo: TIntegerField
      FieldName = 'CategoryTTNo'
      ReadOnly = True
    end
    object quCategoryTTCategoryTTName: TStringField
      FieldName = 'CategoryTTName'
      Size = 50
    end
    object quCategoryTTActive: TFloatField
      FieldName = 'Active'
    end
  end
  object dsCategoryTT: TMSDataSource
    DataSet = quCategoryTT
    Left = 432
    Top = 8
  end
end
