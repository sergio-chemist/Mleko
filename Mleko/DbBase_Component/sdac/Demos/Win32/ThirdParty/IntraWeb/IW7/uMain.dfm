inherited fmMain: TfmMain
  Width = 630
  Height = 491
  OnCreate = IWAppFormCreate
  DesignLeft = 8
  DesignTop = 8
  inherited IWRectangle: TIWRectangle
    Width = 609
  end
  inherited lbPageName: TIWLabel
    Left = 581
    Width = 33
    Caption = 'Main'
  end
  inherited rgConnection: TIWRegion
    Width = 604
    inherited IWRectangle4: TIWRectangle
      Width = 602
    end
  end
  object IWRegion4: TIWRegion
    Left = 16
    Top = 127
    Width = 306
    Height = 173
    Cursor = crAuto
    TabOrder = 1
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
      306
      173)
    object IWRectangle3: TIWRectangle
      Left = 1
      Top = 1
      Width = 304
      Height = 171
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
      FriendlyName = 'IWRectangle3'
      Color = 14811135
      Alignment = taLeftJustify
      VAlign = vaMiddle
    end
    object edUsername: TIWEdit
      Left = 112
      Top = 23
      Width = 163
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edUsername'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 6
      PasswordPrompt = False
    end
    object IWLabel1: TIWLabel
      Left = 20
      Top = 25
      Width = 81
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
      FriendlyName = 'IWLabel1'
      Caption = 'Username'
      RawText = False
    end
    object IWLabel2: TIWLabel
      Left = 20
      Top = 60
      Width = 77
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
      FriendlyName = 'IWLabel2'
      Caption = 'Password'
      RawText = False
    end
    object edPassword: TIWEdit
      Left = 112
      Top = 58
      Width = 163
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edPassword'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 7
      PasswordPrompt = True
    end
    object IWLabel3: TIWLabel
      Left = 20
      Top = 95
      Width = 52
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
      FriendlyName = 'IWLabel3'
      Caption = 'Server'
      RawText = False
    end
    object edServer: TIWEdit
      Tag = 8
      Left = 112
      Top = 93
      Width = 163
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edServer'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 8
      PasswordPrompt = False
    end
    object IWLabel5: TIWLabel
      Left = 21
      Top = 130
      Width = 75
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
      FriendlyName = 'IWLabel5'
      Caption = 'Database'
      RawText = False
    end
    object edDatabase: TIWEdit
      Tag = 9
      Left = 112
      Top = 128
      Width = 163
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edDatabase'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 9
      PasswordPrompt = False
    end
  end
  object IWRegion1: TIWRegion
    Left = 329
    Top = 127
    Width = 291
    Height = 174
    Cursor = crAuto
    TabOrder = 2
    Anchors = [akTop, akRight]
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsSolid
    BorderOptions.Color = clNone
    Color = clWebBLACK
    ParentShowHint = False
    ShowHint = True
    ZIndex = 1000
    DesignSize = (
      291
      174)
    object IWRectangle1: TIWRectangle
      Left = 1
      Top = 1
      Width = 289
      Height = 172
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
      FriendlyName = 'IWRectangle1'
      Color = 14811135
      Alignment = taLeftJustify
      VAlign = vaMiddle
    end
    object cbDisconnectedMode: TIWCheckBox
      Tag = 10
      Left = 8
      Top = 8
      Width = 164
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      Caption = 'DisconnectedMode'
      Editable = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      ScriptEvents = <>
      DoSubmitValidation = True
      Style = stNormal
      TabOrder = 10
      Checked = False
      FriendlyName = 'cbDisconnectedMode'
    end
    object cbFailover: TIWCheckBox
      Tag = 11
      Left = 8
      Top = 35
      Width = 121
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      Caption = 'Failover'
      Editable = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      ScriptEvents = <>
      DoSubmitValidation = True
      Style = stNormal
      TabOrder = 11
      Checked = False
      FriendlyName = 'cbFailover'
    end
    object cbPooling: TIWCheckBox
      Tag = 12
      Left = 8
      Top = 62
      Width = 121
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      Caption = 'Pooling'
      Editable = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      ScriptEvents = <>
      DoSubmitValidation = True
      Style = stNormal
      TabOrder = 12
      Checked = False
      FriendlyName = 'cbPooling'
    end
    object edConnectionLifeTime: TIWEdit
      Tag = 13
      Left = 157
      Top = 88
      Width = 101
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edConnectionLifeTime'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 13
      PasswordPrompt = False
      Text = 'edConnectionLifeTime'
    end
    object IWLabel4: TIWLabel
      Left = 26
      Top = 90
      Width = 140
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
      Font.Style = []
      NoWrap = False
      FriendlyName = 'IWLabel4'
      Caption = 'ConnectionLifeTime'
      RawText = False
    end
    object edMaxPoolSize: TIWEdit
      Tag = 14
      Left = 157
      Top = 115
      Width = 101
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edMaxPoolSize'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 14
      PasswordPrompt = False
      Text = 'edMaxPoolSize'
    end
    object edMinPoolSize: TIWEdit
      Tag = 15
      Left = 157
      Top = 142
      Width = 101
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edMinPoolSize'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 15
      PasswordPrompt = False
      Text = 'edMinPoolSize'
    end
    object IWLabel6: TIWLabel
      Left = 26
      Top = 117
      Width = 88
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
      Font.Style = []
      NoWrap = False
      FriendlyName = 'IWLabel6'
      Caption = 'MaxPoolSize'
      RawText = False
    end
    object IWLabel7: TIWLabel
      Left = 26
      Top = 144
      Width = 83
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
      Font.Style = []
      NoWrap = False
      FriendlyName = 'IWLabel7'
      Caption = 'MinPoolSize'
      RawText = False
    end
  end
end
  Width = 630
  Height = 491
  OnCreate = IWAppFormCreate
  DesignLeft = 8
  DesignTop = 8
  inherited IWRectangle: TIWRectangle
    Width = 609
  end
  inherited lbPageName: TIWLabel
    Left = 581
    Width = 33
    Caption = 'Main'
  end
  inherited rgConnection: TIWRegion
    Width = 604
    inherited IWRectangle4: TIWRectangle
      Width = 602
    end
  end
  object IWRegion4: TIWRegion
    Left = 16
    Top = 127
    Width = 306
    Height = 173
    Cursor = crAuto
    TabOrder = 1
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
      306
      173)
    object IWRectangle3: TIWRectangle
      Left = 1
      Top = 1
      Width = 304
      Height = 171
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
      FriendlyName = 'IWRectangle3'
      Color = 14811135
      Alignment = taLeftJustify
      VAlign = vaMiddle
    end
    object edUsername: TIWEdit
      Left = 112
      Top = 23
      Width = 163
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edUsername'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 6
      PasswordPrompt = False
    end
    object IWLabel1: TIWLabel
      Left = 20
      Top = 25
      Width = 81
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
      FriendlyName = 'IWLabel1'
      Caption = 'Username'
      RawText = False
    end
    object IWLabel2: TIWLabel
      Left = 20
      Top = 60
      Width = 77
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
      FriendlyName = 'IWLabel2'
      Caption = 'Password'
      RawText = False
    end
    object edPassword: TIWEdit
      Left = 112
      Top = 58
      Width = 163
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edPassword'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 7
      PasswordPrompt = True
    end
    object IWLabel3: TIWLabel
      Left = 20
      Top = 95
      Width = 52
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
      FriendlyName = 'IWLabel3'
      Caption = 'Server'
      RawText = False
    end
    object edServer: TIWEdit
      Tag = 8
      Left = 112
      Top = 93
      Width = 163
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edServer'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 8
      PasswordPrompt = False
    end
    object IWLabel5: TIWLabel
      Left = 21
      Top = 130
      Width = 75
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
      FriendlyName = 'IWLabel5'
      Caption = 'Database'
      RawText = False
    end
    object edDatabase: TIWEdit
      Tag = 9
      Left = 112
      Top = 128
      Width = 163
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edDatabase'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 9
      PasswordPrompt = False
    end
  end
  object IWRegion1: TIWRegion
    Left = 329
    Top = 127
    Width = 291
    Height = 174
    Cursor = crAuto
    TabOrder = 2
    Anchors = [akTop, akRight]
    BorderOptions.NumericWidth = 1
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsSolid
    BorderOptions.Color = clNone
    Color = clWebBLACK
    ParentShowHint = False
    ShowHint = True
    ZIndex = 1000
    DesignSize = (
      291
      174)
    object IWRectangle1: TIWRectangle
      Left = 1
      Top = 1
      Width = 289
      Height = 172
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
      FriendlyName = 'IWRectangle1'
      Color = 14811135
      Alignment = taLeftJustify
      VAlign = vaMiddle
    end
    object cbDisconnectedMode: TIWCheckBox
      Tag = 10
      Left = 8
      Top = 8
      Width = 164
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      Caption = 'DisconnectedMode'
      Editable = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      ScriptEvents = <>
      DoSubmitValidation = True
      Style = stNormal
      TabOrder = 10
      Checked = False
      FriendlyName = 'cbDisconnectedMode'
    end
    object cbFailover: TIWCheckBox
      Tag = 11
      Left = 8
      Top = 35
      Width = 121
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      Caption = 'Failover'
      Editable = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      ScriptEvents = <>
      DoSubmitValidation = True
      Style = stNormal
      TabOrder = 11
      Checked = False
      FriendlyName = 'cbFailover'
    end
    object cbPooling: TIWCheckBox
      Tag = 12
      Left = 8
      Top = 62
      Width = 121
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = False
      Caption = 'Pooling'
      Editable = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = [fsBold]
      ScriptEvents = <>
      DoSubmitValidation = True
      Style = stNormal
      TabOrder = 12
      Checked = False
      FriendlyName = 'cbPooling'
    end
    object edConnectionLifeTime: TIWEdit
      Tag = 13
      Left = 157
      Top = 88
      Width = 101
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edConnectionLifeTime'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 13
      PasswordPrompt = False
      Text = 'edConnectionLifeTime'
    end
    object IWLabel4: TIWLabel
      Left = 26
      Top = 90
      Width = 140
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
      Font.Style = []
      NoWrap = False
      FriendlyName = 'IWLabel4'
      Caption = 'ConnectionLifeTime'
      RawText = False
    end
    object edMaxPoolSize: TIWEdit
      Tag = 14
      Left = 157
      Top = 115
      Width = 101
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edMaxPoolSize'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 14
      PasswordPrompt = False
      Text = 'edMaxPoolSize'
    end
    object edMinPoolSize: TIWEdit
      Tag = 15
      Left = 157
      Top = 142
      Width = 101
      Height = 21
      Cursor = crAuto
      IW50Hint = False
      ParentShowHint = False
      ShowHint = True
      ZIndex = 0
      RenderSize = True
      Alignment = taLeftJustify
      BGColor = clNone
      FocusColor = clNone
      DoSubmitValidation = True
      Editable = True
      NonEditableAsLabel = True
      Font.Color = clNone
      Font.FontName = 'Verdana'
      Font.Size = 10
      Font.Style = []
      FriendlyName = 'edMinPoolSize'
      MaxLength = 0
      ReadOnly = False
      Required = False
      ScriptEvents = <>
      TabOrder = 15
      PasswordPrompt = False
      Text = 'edMinPoolSize'
    end
    object IWLabel6: TIWLabel
      Left = 26
      Top = 117
      Width = 88
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
      Font.Style = []
      NoWrap = False
      FriendlyName = 'IWLabel6'
      Caption = 'MaxPoolSize'
      RawText = False
    end
    object IWLabel7: TIWLabel
      Left = 26
      Top = 144
      Width = 83
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
      Font.Style = []
      NoWrap = False
      FriendlyName = 'IWLabel7'
      Caption = 'MinPoolSize'
      RawText = False
    end
  end
end
