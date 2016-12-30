object fmBase: TfmBase
  Left = 0
  Top = 0
  Width = 620
  Height = 430
  OnRender = IWAppFormRender
  ConnectionMode = cmAny
  Title = 'SQL Server Data Access Demo - IntraWeb'
  SupportedBrowsers = [brIE, brNetscape6]
  BrowserSecurityCheck = True
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignSize = (
    620
    430)
  DesignLeft = 8
  DesignTop = 8
  object IWRectangle: TIWRectangle
    Left = 12
    Top = 16
    Width = 599
    Height = 28
    Cursor = crAuto
    Anchors = [akLeft, akTop, akRight]
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Font.Color = clHighlight
    Font.FontName = 'Verdana'
    Font.Size = 12
    Font.Style = [fsBold]
    BorderOptions.Color = clNone
    BorderOptions.Width = 0
    FriendlyName = 'IWRectangle'
    Color = clSkyBlue
    Alignment = taLeftJustify
    VAlign = vaMiddle
  end
  object lbDemoCaption: TIWLabel
    Left = 20
    Top = 21
    Width = 381
    Height = 18
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = 6956042
    Font.FontName = 'Verdana'
    Font.Size = 12
    Font.Style = [fsBold]
    NoWrap = False
    AutoSize = False
    FriendlyName = 'lbDemoCaption'
    Caption = 'SQL Server Data Access Demo - IntraWeb'
    RawText = False
  end
  object lbPageName: TIWLabel
    Left = 515
    Top = 22
    Width = 88
    Height = 16
    Cursor = crAuto
    Anchors = [akTop, akRight]
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = 6956042
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = [fsItalic]
    NoWrap = False
    FriendlyName = 'lbPageName'
    Caption = 'lbPageName'
    RawText = False
  end
  object lnkMain: TIWLink
    Left = 16
    Top = 56
    Width = 41
    Height = 25
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = [fsBold]
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'lnkMain'
    OnClick = lnkMainClick
    TabOrder = 0
    RawText = False
    Caption = 'Main'
  end
  object lnkQuery: TIWLink
    Left = 69
    Top = 56
    Width = 65
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = [fsBold]
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'lnkQuery'
    OnClick = lnkQueryClick
    TabOrder = 1
    RawText = False
    Caption = 'Query'
  end
  object lnkCachedUpdates: TIWLink
    Left = 138
    Top = 56
    Width = 121
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = [fsBold]
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'lnkCachedUpdates'
    OnClick = lnkCachedUpdatesClick
    TabOrder = 2
    RawText = False
    Caption = 'CachedUpdates'
  end
  object lnkMasterDetail: TIWLink
    Left = 264
    Top = 56
    Width = 105
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = [fsBold]
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'lnkMasterDetail'
    OnClick = lnkMasterDetailClick
    TabOrder = 3
    RawText = False
    Caption = 'MasterDetail'
  end
  object rgConnection: TIWRegion
    Left = 16
    Top = 78
    Width = 594
    Height = 42
    Cursor = crAuto
    TabOrder = 0
    Anchors = [akLeft, akTop, akRight]
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsSolid
    BorderOptions.Color = clNone
    Color = clWebBLACK
    ParentShowHint = False
    ShowHint = True
    ZIndex = 1000
    DesignSize = (
      594
      42)
    object IWRectangle4: TIWRectangle
      Left = 1
      Top = 1
      Width = 592
      Height = 40
      Cursor = crAuto
      Anchors = [akLeft, akTop, akRight, akBottom]
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = -1
      RenderSize = True
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      BorderOptions.Color = clNone
      BorderOptions.Width = 0
      FriendlyName = 'IWRectangle4'
      Color = 14811135
      Alignment = taLeftJustify
      VAlign = vaMiddle
    end
    object btConnect: TIWButton
      Left = 8
      Top = 8
      Width = 97
      Height = 25
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Caption = 'Connect'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      FriendlyName = 'btConnect'
      ScriptEvents = <>
      TabOrder = 4
      OnClick = btConnectClick
    end
    object btDisconnect: TIWButton
      Left = 112
      Top = 8
      Width = 97
      Height = 25
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Caption = 'Disconnect'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      FriendlyName = 'btDisconnect'
      ScriptEvents = <>
      TabOrder = 5
      OnClick = btDisconnectClick
    end
    object lbStateConnection: TIWLabel
      Left = 216
      Top = 11
      Width = 147
      Height = 16
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      Alignment = taLeftJustify
      BGColor = clNone
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      NoWrap = False
      FriendlyName = 'lbStateConnection'
      Caption = 'lbStateConnection'
      RawText = False
    end
  end
end
  Left = 0
  Top = 0
  Width = 620
  Height = 430
  OnRender = IWAppFormRender
  ConnectionMode = cmAny
  Title = 'SQL Server Data Access Demo - IntraWeb'
  SupportedBrowsers = [brIE, brNetscape6]
  BrowserSecurityCheck = True
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignSize = (
    620
    430)
  DesignLeft = 8
  DesignTop = 8
  object IWRectangle: TIWRectangle
    Left = 12
    Top = 16
    Width = 599
    Height = 28
    Cursor = crAuto
    Anchors = [akLeft, akTop, akRight]
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Font.Color = clHighlight
    Font.FontName = 'Verdana'
    Font.Size = 12
    Font.Style = [fsBold]
    BorderOptions.Color = clNone
    BorderOptions.Width = 0
    FriendlyName = 'IWRectangle'
    Color = clSkyBlue
    Alignment = taLeftJustify
    VAlign = vaMiddle
  end
  object lbDemoCaption: TIWLabel
    Left = 20
    Top = 21
    Width = 381
    Height = 18
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = 6956042
    Font.FontName = 'Verdana'
    Font.Size = 12
    Font.Style = [fsBold]
    NoWrap = False
    AutoSize = False
    FriendlyName = 'lbDemoCaption'
    Caption = 'SQL Server Data Access Demo - IntraWeb'
    RawText = False
  end
  object lbPageName: TIWLabel
    Left = 515
    Top = 22
    Width = 88
    Height = 16
    Cursor = crAuto
    Anchors = [akTop, akRight]
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = 6956042
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = [fsItalic]
    NoWrap = False
    FriendlyName = 'lbPageName'
    Caption = 'lbPageName'
    RawText = False
  end
  object lnkMain: TIWLink
    Left = 16
    Top = 56
    Width = 41
    Height = 25
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = [fsBold]
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'lnkMain'
    OnClick = lnkMainClick
    TabOrder = 0
    RawText = False
    Caption = 'Main'
  end
  object lnkQuery: TIWLink
    Left = 69
    Top = 56
    Width = 65
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = [fsBold]
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'lnkQuery'
    OnClick = lnkQueryClick
    TabOrder = 1
    RawText = False
    Caption = 'Query'
  end
  object lnkCachedUpdates: TIWLink
    Left = 138
    Top = 56
    Width = 121
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = [fsBold]
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'lnkCachedUpdates'
    OnClick = lnkCachedUpdatesClick
    TabOrder = 2
    RawText = False
    Caption = 'CachedUpdates'
  end
  object lnkMasterDetail: TIWLink
    Left = 264
    Top = 56
    Width = 105
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.FontName = 'Verdana'
    Font.Size = 10
    Font.Style = [fsBold]
    ScriptEvents = <>
    DoSubmitValidation = False
    FriendlyName = 'lnkMasterDetail'
    OnClick = lnkMasterDetailClick
    TabOrder = 3
    RawText = False
    Caption = 'MasterDetail'
  end
  object rgConnection: TIWRegion
    Left = 16
    Top = 78
    Width = 594
    Height = 42
    Cursor = crAuto
    TabOrder = 0
    Anchors = [akLeft, akTop, akRight]
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsSolid
    BorderOptions.Color = clNone
    Color = clWebBLACK
    ParentShowHint = False
    ShowHint = True
    ZIndex = 1000
    DesignSize = (
      594
      42)
    object IWRectangle4: TIWRectangle
      Left = 1
      Top = 1
      Width = 592
      Height = 40
      Cursor = crAuto
      Anchors = [akLeft, akTop, akRight, akBottom]
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = -1
      RenderSize = True
      Font.Color = clNone
      Font.Size = 10
      Font.Style = []
      BorderOptions.Color = clNone
      BorderOptions.Width = 0
      FriendlyName = 'IWRectangle4'
      Color = 14811135
      Alignment = taLeftJustify
      VAlign = vaMiddle
    end
    object btConnect: TIWButton
      Left = 8
      Top = 8
      Width = 97
      Height = 25
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Caption = 'Connect'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      FriendlyName = 'btConnect'
      ScriptEvents = <>
      TabOrder = 4
      OnClick = btConnectClick
    end
    object btDisconnect: TIWButton
      Left = 112
      Top = 8
      Width = 97
      Height = 25
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Caption = 'Disconnect'
      DoSubmitValidation = True
      Color = clBtnFace
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      FriendlyName = 'btDisconnect'
      ScriptEvents = <>
      TabOrder = 5
      OnClick = btDisconnectClick
    end
    object lbStateConnection: TIWLabel
      Left = 216
      Top = 11
      Width = 147
      Height = 16
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      Alignment = taLeftJustify
      BGColor = clNone
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      NoWrap = False
      FriendlyName = 'lbStateConnection'
      Caption = 'lbStateConnection'
      RawText = False
    end
  end
end