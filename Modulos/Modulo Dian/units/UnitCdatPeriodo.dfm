object frmCdatPeriodo: TfrmCdatPeriodo
  Left = 399
  Top = 187
  Width = 579
  Height = 340
  Caption = 'CDATs'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bar2: TJvSpecialProgress
    Left = 2
    Top = 80
    Width = 455
    Height = 15
    BorderStyle = bsSingle
    Color = clBtnHighlight
    EndColor = clBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Solid = True
    Step = 1
    TextCentered = True
    TextOption = toPercent
    Visible = False
  end
  object Bar1: TJvSpecialProgress
    Left = 2
    Top = 64
    Width = 455
    Height = 15
    BorderStyle = bsSingle
    Color = clBtnHighlight
    EndColor = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Solid = True
    Step = 1
    TextCentered = True
    TextOption = toPercent
  end
  object Bar3: TJvSpecialProgress
    Left = 2
    Top = 96
    Width = 455
    Height = 15
    BorderStyle = bsSingle
    Color = clBtnHighlight
    EndColor = clTeal
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Solid = True
    Step = 1
    TextCentered = True
    TextOption = toPercent
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 457
    Height = 63
    Caption = 'Periodo y Monto a Evaluar'
    TabOrder = 0
    object Label1: TLabel
      Left = 12
      Top = 16
      Width = 19
      Height = 13
      Alignment = taCenter
      Caption = 'A'#241'o'
    end
    object Label2: TLabel
      Left = 313
      Top = 18
      Width = 137
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'Monto'
    end
    object Label3: TLabel
      Left = 96
      Top = 16
      Width = 20
      Height = 13
      Caption = 'Mes'
    end
    object EdMonto: TJvCurrencyEdit
      Left = 312
      Top = 33
      Width = 137
      Height = 21
      Alignment = taRightJustify
      ReadOnly = False
      TabOrder = 1
      Value = 1
      HasMaxValue = False
      HasMinValue = False
    end
    object EdPeriodo: TJvYearEdit
      Left = 10
      Top = 33
      Width = 71
      Height = 21
      Alignment = taRightJustify
      ReadOnly = False
      TabOrder = 0
      Value = 2010
      MaxValue = 9999
      MinValue = 0
      HasMaxValue = True
      HasMinValue = True
      WindowsillYear = 71
    end
    object cmbMes: TComboBox
      Left = 96
      Top = 32
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = 'Seleccion el Mes'
      Items.Strings = (
        'Enero'
        'Febrero'
        'Marzo'
        'Abril'
        'Mayo'
        'Junio'
        'Julio'
        'Agosto'
        'Septiembre'
        'Octubre'
        'Noviembre'
        'Diciembre')
    end
  end
  object Panel1: TPanel
    Left = 460
    Top = 0
    Width = 99
    Height = 111
    Color = clOlive
    TabOrder = 1
    object btnProcesar: TBitBtn
      Left = 4
      Top = 6
      Width = 93
      Height = 25
      Caption = '&Procesar'
      TabOrder = 0
      OnClick = btnProcesarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000D30E0000D30E000000010000000100004A7BB500296B
        C600527BC600186BD600528CD6003194D600397BE7005284E700107BEF00317B
        EF001084EF0029ADEF0039ADEF0010B5EF0008BDEF000073F7001873F7002973
        F7000884F7000894F70018A5F70000CEF70018DEF70063DEF700FF00FF000073
        FF00007BFF000084FF00008CFF000094FF00009CFF0000A5FF0010A5FF0039A5
        FF0052A5FF005AA5FF0000ADFF0029ADFF0031ADFF0000B5FF006BB5FF0084B5
        FF0000BDFF0008BDFF0010BDFF0000C6FF0008C6FF006BC6FF0000CEFF0018CE
        FF0000D6FF0008D6FF0010D6FF0021D6FF0031D6FF0000DEFF0018DEFF0029DE
        FF0042DEFF0000E7FF0010E7FF0018E7FF0039E7FF0000EFFF0018EFFF0039EF
        FF004AEFFF0000F7FF0008F7FF0029F7FF0031F7FF0042F7FF004AF7FF005AF7
        FF0000FFFF0008FFFF0018FFFF0021FFFF0031FFFF0039FFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00181818181818
        1818181818181818181818181802181818181818181818181818181818090201
        18181818181818181818181818061A0F02181818181818181818181818181E1C
        1C0218181818181818181818181818271C1D0202181818181818181818181818
        272E1E1E02181818181818181818181818272B241E0218181818181818180202
        022D4B462C240202181818181818252D3F43434A42311F02181818181818212D
        3F433F374A4A412E021818181818182E3E42474C4A4A4B4D0218181818181818
        1836444A43322702181818181818181818181836433F241F0218181818181818
        1818181818363A34230218181818181818181818181818362202}
    end
    object btnCerrar: TBitBtn
      Left = 4
      Top = 64
      Width = 93
      Height = 25
      Caption = '&Cerrar'
      TabOrder = 1
      OnClick = btnCerrarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000220B0000220B00000001000000010000006400004242
        42008C6363009A666600B9666600BB686800B0717200C3686900C66A6B00C76A
        6D00CF6C6E00D2686900D16D6E00CC6E7100C0797A00D2707200D4707100D572
        7300D0727500D3747600D9757600D8767700E37D7E000080000000960000DC7F
        8000FF00FF00D7868700DA888800D8888A00DA888A00DF898A00E6808100E085
        8500E9818200EE868700E3888900E78C8D00F0878800F18B8C00F28B8C00F18D
        8E00F48C8D00F48E8F00EB8F9000EC969700E49A9800F3919200F7909100F791
        9200F2939400F9909200F9949500FA949500F9969700F0999A00FC999A00FF9D
        9E00F7B58400F5A7A500FACCAA00FBD6BB00FADCDC00FFFFFF00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000001A1A1A1A1A1A
        1A02011A1A1A1A1A1A1A1A1A1A1A02030405011A1A1A1A1A1A1A1A1A0203080B
        0B07010303030303031A1A1A030C0C0C0A09010E1F323B3B031A1A1A030C0C10
        0F0D01181818183B031A1A1A03111114151201181818183B031A1A1A03161616
        201301181717173B031A1A1A0326222D3E1D01171700003B031A1A1A03262337
        3F1E013C3A3A3A3B031A1A1A03272B282A19013C3D3D3D3B031A1A1A03273031
        2921013C3D3D3D3B031A1A1A032734352F24013C3D3D3D3B031A1A1A03273338
        3625013C3D3D3D3B031A1A1A03032E33392C013C3D3D3D3B031A1A1A1A1A0306
        1B1C010303030303031A1A1A1A1A1A1A0303011A1A1A1A1A1A1A}
    end
    object btnAExcel: TBitBtn
      Left = 4
      Top = 32
      Width = 91
      Height = 25
      Caption = 'A Excel'
      TabOrder = 2
      Visible = False
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B00000001000000010000EFA54A00C684
        6B00BD8C7300CE947300EFB57300FFC67300BD847B00C6947B00B5848400B58C
        8400CE9C8400EFCE94009C9C9C00C6A59C00EFCE9C00F7D69C00C6ADA500F7D6
        A500CEB5AD00D6B5AD00C6BDAD00F7D6AD00D6BDB500DEBDB500DEC6B500E7C6
        B500EFCEB500F7D6B500F7DEB500EFCEBD00F7DEBD00527BC600E7DEC600F7DE
        C600F7E7C600E7CECE00E7D6CE00F7E7D600FFEFD600DEDEDE00FFEFE700FFF7
        E700FFF7EF00FFF7F700FFFFF700FF00FF0039A5FF0000F7FF0094FFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002D2D08080808
        0808080808080808082D2D2D0D261F1F1C15110E0B0B0B0F082D2D2D0D262F1F
        1F0C0C0C0C0C0C0E082D2D2D10282E2F1F1F1F150E0E0B0E082D2D2D1029252E
        302F1F1F150E0E0B082D2D2D121F1F1F1F302F1F1F0C0C0E082D2D2D132E302F
        2F2F2F2F1F1F1111082D2D2D16312E302F1F1F22211E1B15082D2D2D1631272E
        302F1F1F0C0C0C1C082D2D2D1731312E302F2F1F1F21211B082D2D2D18313131
        2E302F2F1F1F2014082D2D2D1931270C0C2E302F2F1F1F09082D2D2D19313131
        3131312C23020400012D2D2D1D31313131313131240705032D2D2D2D192B2A2A
        2A2A2A2A23070A2D2D2D2D2D191A1A1A1A19191A16062D2D2D2D}
    end
  end
  object DBGridDatos: TDBGrid
    Left = 0
    Top = 112
    Width = 569
    Height = 193
    DataSource = DSdatos
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 242
    Top = 70
  end
  object Cds1: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'Cuenta'
        DataType = ftString
        Size = 11
      end
      item
        Name = 'Inicial'
        DataType = ftCurrency
      end
      item
        Name = 'Inversion'
        DataType = ftCurrency
      end
      item
        Name = 'Interes'
        DataType = ftCurrency
      end
      item
        Name = 'Causados'
        DataType = ftCurrency
      end
      item
        Name = 'Saldo'
        DataType = ftCurrency
      end
      item
        Name = 'fechaa'
        DataType = ftString
        Size = 12
      end
      item
        Name = 'fechav'
        DataType = ftString
        Size = 12
      end
      item
        Name = 'estado'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'idpersona'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'ididentificacion'
        DataType = ftInteger
      end
      item
        Name = 'ttitulo'
        DataType = ftInteger
      end
      item
        Name = 'tmovimiento'
        DataType = ftInteger
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 126
    Top = 52
    Data = {
      960100009619E0BD01000000180000000D000000000003000000960106437565
      6E74610100490000000100055749445448020002000B0007496E696369616C08
      0004000000010007535542545950450200490006004D6F6E65790009496E7665
      7273696F6E080004000000010007535542545950450200490006004D6F6E6579
      0007496E7465726573080004000000010007535542545950450200490006004D
      6F6E657900084361757361646F73080004000000010007535542545950450200
      490006004D6F6E6579000553616C646F08000400000001000753554254595045
      0200490006004D6F6E6579000666656368616101004900000001000557494454
      48020002000C0006666563686176010049000000010005574944544802000200
      0C000665737461646F0100490000000100055749445448020002003200096964
      706572736F6E610100490000000100055749445448020002000F001069646964
      656E74696669636163696F6E04000100000000000774746974756C6F04000100
      000000000B746D6F76696D69656E746F04000100000000000000}
    object Cds1Cuenta: TStringField
      FieldName = 'Cuenta'
      Size = 11
    end
    object Cds1Inicial: TCurrencyField
      FieldName = 'Inicial'
    end
    object Cds1Inversion: TCurrencyField
      FieldName = 'Inversion'
    end
    object Cds1Interes: TCurrencyField
      FieldName = 'Interes'
    end
    object Cds1Causados: TCurrencyField
      FieldName = 'Causados'
    end
    object Cds1Saldo: TCurrencyField
      FieldName = 'Saldo'
    end
    object Cds1fechaa: TStringField
      FieldName = 'fechaa'
      Size = 12
    end
    object Cds1fechav: TStringField
      FieldName = 'fechav'
      Size = 12
    end
    object Cds1estado: TStringField
      FieldName = 'estado'
      Size = 50
    end
    object Cds1idpersona: TStringField
      FieldName = 'idpersona'
      Size = 15
    end
    object Cds1ididentificacion: TIntegerField
      FieldName = 'ididentificacion'
    end
    object Cds1ttitulo: TIntegerField
      FieldName = 'ttitulo'
    end
    object Cds1tmovimiento: TIntegerField
      FieldName = 'tmovimiento'
    end
  end
  object sd1: TSaveDialog
    DefaultExt = '*.xls'
    Filter = 'Hoja de C'#225'lculo de Excel(*.xls)|*.xls'
    InitialDir = 'C:\dian2008\1020'
    Left = 294
    Top = 36
  end
  object IBSQL2: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 244
    Top = 34
  end
  object IBSQL1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 248
    Top = 8
  end
  object IBQuery2: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 244
    Top = 58
  end
  object CDDATOS: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'NUMERO'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'IDPERSONA'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'IDIDENTIFICACION'
        DataType = ftInteger
      end
      item
        Name = 'TTITULO'
        DataType = ftInteger
      end
      item
        Name = 'TMOVIMIENTO'
        DataType = ftInteger
      end
      item
        Name = 'INICIAL'
        DataType = ftCurrency
      end
      item
        Name = 'INVERSION'
        DataType = ftCurrency
      end
      item
        Name = 'INTERES'
        DataType = ftCurrency
      end
      item
        Name = 'CAUSADO'
        DataType = ftCurrency
      end
      item
        Name = 'SALDO'
        DataType = ftCurrency
      end
      item
        Name = 'FECHAA'
        DataType = ftDate
      end
      item
        Name = 'FECHAV'
        DataType = ftDate
      end
      item
        Name = 'ESTADO'
        DataType = ftString
        Size = 15
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 288
    Top = 120
    Data = {
      7D0100009619E0BD01000000180000000D0000000000030000007D01064E554D
      45524F0100490000000100055749445448020002001E00094944504552534F4E
      410100490000000100055749445448020002000F001049444944454E54494649
      434143494F4E04000100000000000754544954554C4F04000100000000000B54
      4D4F56494D49454E544F040001000000000007494E494349414C080004000000
      010007535542545950450200490006004D6F6E65790009494E56455253494F4E
      080004000000010007535542545950450200490006004D6F6E65790007494E54
      45524553080004000000010007535542545950450200490006004D6F6E657900
      074341555341444F080004000000010007535542545950450200490006004D6F
      6E6579000553414C444F08000400000001000753554254595045020049000600
      4D6F6E6579000646454348414104000600000000000646454348415604000600
      000000000645535441444F0100490000000100055749445448020002000F0000
      00}
    object CDDATOSNUMERO: TStringField
      DisplayWidth = 12
      FieldName = 'NUMERO'
      Size = 30
    end
    object CDDATOSIDPERSONA: TStringField
      DisplayWidth = 18
      FieldName = 'IDPERSONA'
      Size = 15
    end
    object CDDATOSIDIDENTIFICACION: TIntegerField
      DisplayWidth = 19
      FieldName = 'IDIDENTIFICACION'
    end
    object CDDATOSTTITULO: TIntegerField
      DisplayWidth = 12
      FieldName = 'TTITULO'
    end
    object CDDATOSTMOVIMIENTO: TIntegerField
      DisplayWidth = 15
      FieldName = 'TMOVIMIENTO'
    end
    object CDDATOSINICIAL: TCurrencyField
      DisplayWidth = 12
      FieldName = 'INICIAL'
    end
    object CDDATOSINVERSION: TCurrencyField
      DisplayWidth = 12
      FieldName = 'INVERSION'
    end
    object CDDATOSINTERES: TCurrencyField
      DisplayWidth = 12
      FieldName = 'INTERES'
    end
    object CDDATOSCAUSADO: TCurrencyField
      DisplayWidth = 12
      FieldName = 'CAUSADO'
    end
    object CDDATOSSALDO: TCurrencyField
      DisplayWidth = 12
      FieldName = 'SALDO'
    end
    object CDDATOSFECHAA: TDateField
      DisplayWidth = 12
      FieldName = 'FECHAA'
    end
    object CDDATOSFECHAV: TDateField
      DisplayWidth = 12
      FieldName = 'FECHAV'
    end
    object CDDATOSESTADO: TStringField
      DisplayWidth = 18
      FieldName = 'ESTADO'
      Size = 15
    end
  end
  object DSdatos: TDataSource
    DataSet = CDDATOS
    Left = 256
    Top = 128
  end
end
