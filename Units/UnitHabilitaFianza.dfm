object FrmHabilitaFianza: TFrmHabilitaFianza
  Left = 339
  Top = 243
  Width = 544
  Height = 351
  BorderIcons = [biSystemMenu]
  Caption = 'Habilitar FIanzas Atrazadas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = -41
    Top = 0
    Width = 577
    Height = 35
    TabOrder = 0
    object JvLabel1: TJvLabel
      Left = 50
      Top = 9
      Width = 46
      Height = 13
      Caption = 'Radicado'
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
    end
    object Label3: TLabel
      Left = 256
      Top = 9
      Width = 85
      Height = 13
      Caption = 'Fecha Recepci'#243'n'
    end
    object MKsolicitud: TMaskEdit
      Left = 104
      Top = 7
      Width = 67
      Height = 21
      EditMask = '9999999999;1;_'
      MaxLength = 10
      TabOrder = 0
      Text = '          '
      OnKeyPress = MKsolicitudKeyPress
    end
    object BTbuscar: TBitBtn
      Left = 178
      Top = 7
      Width = 75
      Height = 21
      Caption = '&Buscar'
      TabOrder = 1
      OnClick = BTbuscarClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B000000010000000100005A6B7300AD7B
        73004A637B00EFBD8400B58C8C00A5948C00C6948C00B59C8C00BD9C8C00F7BD
        8C00BD949400C6949400CE949400C69C9400CEAD9400F7CE9400C6A59C00CEA5
        9C00D6A59C00C6AD9C00CEAD9C00D6AD9C00F7CE9C00F7D69C004A7BA500CEAD
        A500D6B5A500DEBDA500F7D6A500DEBDAD00DEC6AD00E7C6AD00FFDEAD00FFE7
        AD00CEB5B500F7DEB500F7E7B500FFE7B500FFEFB500D6BDBD00DED6BD00E7DE
        BD00FFE7BD006B9CC600EFDEC600FFEFC600FFF7C600F7E7CE00FFF7CE00F7EF
        D600F7F7D600FFF7D600FFFFD6002184DE00F7F7DE00FFFFDE001884E700188C
        E700FFFFE700188CEF00218CEF00B5D6EF00F7F7EF00FFF7EF00FFFFEF00FFFF
        F700FF00FF004AB5FF0052B5FF0052BDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042020A424242
        424242424242424242422B39180B42424242424242424242424243443C180B42
        4242424242424242424242444438180B42424242424242424242424244433918
        0A424242424242424242424242444335004201101A114242424242424242453D
        05072F343434291942424242424242221A2D34343437403E0442424242424206
        231C303437404146284242424242421B210F30373A414140310D42424242421F
        20032434373A3A37321342424242421D25030F2D37373737311042424242420D
        2D2D1C162430333429424242424242421E463F0F0316252E0842424242424242
        4227312D21252314424242424242424242420E141B1B42424242}
    end
    object JvStaticText2: TJvStaticText
      Left = 440
      Top = 9
      Width = 37
      Height = 17
      TextMargins.X = 0
      TextMargins.Y = 0
      Caption = 'Oficina'
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlTop
      TabOrder = 2
      WordWrap = False
    end
    object Jvoficina: TJvStaticText
      Left = 477
      Top = 7
      Width = 94
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BorderStyle = sbsSunken
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlTop
      ParentColor = False
      TabOrder = 3
      WordWrap = False
    end
    object JVfecha: TJvStaticText
      Left = 346
      Top = 7
      Width = 88
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BorderStyle = sbsSunken
      Color = clWhite
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentColor = False
      TabOrder = 4
      WordWrap = False
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 32
    Width = 536
    Height = 122
    Caption = 'Deudor y Codeudores'
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 3
      Top = 13
      Width = 527
      Height = 104
      DataSource = DsDeudor
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_PERSONA'
          Title.Caption = 'IDENTIFICACION'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ID_IDENTIFICACION'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'NOMBRES'
          Title.Caption = 'NOMBRES Y APELLIDOS'
          Width = 281
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TIPO'
          Width = 105
          Visible = True
        end>
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 152
    Width = 536
    Height = 124
    Caption = 'Relaci'#243'n de Fianzas Atrazadas'
    TabOrder = 2
    object DbFianzas: TDBGrid
      Left = 5
      Top = 15
      Width = 524
      Height = 101
      Hint = 'Para Autorizar la Fianza Haga doble clic sobre la Colocaci'#243'n'
      DataSource = DsFianzas
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnColExit = DbFianzasColExit
      OnDrawColumnCell = DbFianzasDrawColumnCell
      OnDblClick = DbFianzasDblClick
      OnKeyPress = DbFianzasKeyPress
      Columns = <
        item
          Expanded = False
          FieldName = 'id_colocacion'
          Title.Caption = 'COLOCACION'
          Width = 93
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'saldo_actual'
          Title.Caption = 'SALDO ACTUAL'
          Width = 123
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'id_agencia'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'dias'
          Title.Caption = 'No. DIAS'
          Width = 61
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'estado'
          Title.Caption = 'ESTADO ACTUAL'
          Width = 134
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'autoriza'
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = 'AU.'
          Width = 29
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'id_persona'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'id_identificacion'
          Visible = False
        end>
    end
  end
  object Panel2: TPanel
    Left = -1
    Top = 276
    Width = 314
    Height = 41
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object BitBtn1: TBitBtn
      Left = 6
      Top = 8
      Width = 88
      Height = 25
      Caption = '&Registrar'
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000D30E0000D30E00000001000000010000008C00000094
        0000009C000000A5000000940800009C100000AD100000AD180000AD210000B5
        210000BD210018B5290000C62900319C310000CE310029AD390031B5420018C6
        420000D6420052A54A0029AD4A0029CE5A006BB5630000FF63008CBD7B00A5C6
        94005AE7A500FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001B1B1B1B1B13
        04161B1B1B1B1B1B1B1B1B1B1B1B1B0B0A01181B1B1B1B1B1B1B1B1B1B1B160A
        0C030D1B1B1B1B1B1B1B1B1B1B1B050E0C0601191B1B1B1B1B1B1B1B1B130E0C
        170E02001B1B1B1B1B1B1B1B1B0B1517170A0C01181B1B1B1B1B1B1B1B111717
        13130C030D1B1B1B1B1B1B1B1B1B08081B1B070C01191B1B1B1B1B1B1B1B1B1B
        1B1B100C02001B1B1B1B1B1B1B1B1B1B1B1B1B090C01181B1B1B1B1B1B1B1B1B
        1B1B1B130C0F101B1B1B1B1B1B1B1B1B1B1B1B1B141A0F181B1B1B1B1B1B1B1B
        1B1B1B1B1012181B1B1B1B1B1B1B1B1B1B1B1B1B1B191B1B1B1B1B1B1B1B1B1B
        1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B}
    end
    object BitBtn2: TBitBtn
      Left = 105
      Top = 8
      Width = 88
      Height = 25
      Caption = '&Cancelar'
      TabOrder = 1
      OnClick = BitBtn2Click
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000220B0000220B000000010000000100000031DE000031
        E7000031EF000031F700FF00FF000031FF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00040404040404
        0404040404040404000004000004040404040404040404000004040000000404
        0404040404040000040404000000000404040404040000040404040402000000
        0404040400000404040404040404000000040000000404040404040404040400
        0101010004040404040404040404040401010204040404040404040404040400
        0201020304040404040404040404030201040403030404040404040404050203
        0404040405030404040404040303050404040404040303040404040303030404
        0404040404040403040403030304040404040404040404040404030304040404
        0404040404040404040404040404040404040404040404040404}
    end
    object BitBtn3: TBitBtn
      Left = 205
      Top = 8
      Width = 88
      Height = 25
      Caption = 'C&errar'
      TabOrder = 2
      OnClick = BitBtn3Click
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
  end
  object Panel3: TPanel
    Left = 313
    Top = 276
    Width = 221
    Height = 41
    TabOrder = 4
  end
  object DBCheckBox2: TDBCheckBox
    Left = -48
    Top = -64
    Width = 49
    Height = 17
    DataField = 'autoriza'
    DataSource = DsFianzas
    TabOrder = 5
    ValueChecked = 'True'
    ValueUnchecked = 'False'
  end
  object CdFianzas: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'id_colocacion'
        DataType = ftString
        Size = 11
      end
      item
        Name = 'id_agencia'
        DataType = ftSmallint
      end
      item
        Name = 'dias'
        DataType = ftInteger
      end
      item
        Name = 'estado'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'autoriza'
        DataType = ftBoolean
      end
      item
        Name = 'saldo_actual'
        DataType = ftCurrency
      end
      item
        Name = 'id_persona'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'id_identificacion'
        DataType = ftSmallint
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 344
    Top = 280
    Data = {
      EA0000009619E0BD010000001800000008000000000003000000EA000D69645F
      636F6C6F636163696F6E0100490000000100055749445448020002000B000A69
      645F6167656E6369610200010000000000046469617304000100000000000665
      737461646F0100490000000100055749445448020002003200086175746F7269
      7A6102000300000000000C73616C646F5F61637475616C080004000000010007
      535542545950450200490006004D6F6E6579000A69645F706572736F6E610100
      490000000100055749445448020002000F001169645F6964656E746966696361
      63696F6E02000100000000000000}
    object CdFianzasid_colocacion: TStringField
      DisplayWidth = 14
      FieldName = 'id_colocacion'
      Size = 11
    end
    object CdFianzasid_agencia: TSmallintField
      DisplayWidth = 12
      FieldName = 'id_agencia'
    end
    object CdFianzasdias: TIntegerField
      DisplayWidth = 12
      FieldName = 'dias'
    end
    object CdFianzasestado: TStringField
      DisplayWidth = 60
      FieldName = 'estado'
      Size = 50
    end
    object CdFianzasautoriza: TBooleanField
      DisplayWidth = 8
      FieldName = 'autoriza'
    end
    object CdFianzassaldo_actual: TCurrencyField
      FieldName = 'saldo_actual'
    end
    object CdFianzasid_persona: TStringField
      FieldName = 'id_persona'
      Size = 15
    end
    object CdFianzasid_identificacion: TSmallintField
      FieldName = 'id_identificacion'
    end
  end
  object DsFianzas: TDataSource
    Left = 440
    Top = 280
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = IBTransaction1
    Left = 96
    Top = 40
  end
  object IBTransaction1: TIBTransaction
    DefaultDatabase = dmGeneral.IBDatabase1
    Left = 176
    Top = 32
  end
  object CdDeudor: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID_PERSONA'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'ID_IDENTIFICACION'
        DataType = ftSmallint
      end
      item
        Name = 'NOMBRES'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'TIPO'
        DataType = ftString
        Size = 20
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 56
    Top = 96
    Data = {
      880000009619E0BD01000000180000000400000000000300000088000A49445F
      504552534F4E410100490000000100055749445448020002000F001149445F49
      44454E54494649434143494F4E0200010000000000074E4F4D42524553020049
      000000010005574944544802000200FF00045449504F01004900000001000557
      494454480200020014000000}
    object CdDeudorID_PERSONA: TStringField
      FieldName = 'ID_PERSONA'
      Size = 15
    end
    object CdDeudorID_IDENTIFICACION: TSmallintField
      FieldName = 'ID_IDENTIFICACION'
    end
    object CdDeudorNOMBRES: TStringField
      FieldName = 'NOMBRES'
      Size = 255
    end
    object CdDeudorTIPO: TStringField
      FieldName = 'TIPO'
    end
  end
  object DsDeudor: TDataSource
    DataSet = CdDeudor
    Left = 240
    Top = 48
  end
  object IBSQL1: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 424
    Top = 40
  end
  object DbCopia: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'id_colocacion'
        DataType = ftString
        Size = 11
      end
      item
        Name = 'id_agencia'
        DataType = ftSmallint
      end
      item
        Name = 'dias'
        DataType = ftInteger
      end
      item
        Name = 'estado'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'autoriza'
        DataType = ftBoolean
      end
      item
        Name = 'saldo_actual'
        DataType = ftCurrency
      end
      item
        Name = 'id_persona'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'id_identificacion'
        DataType = ftSmallint
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 352
    Top = 200
    Data = {
      EA0000009619E0BD010000001800000008000000000003000000EA000D69645F
      636F6C6F636163696F6E0100490000000100055749445448020002000B000A69
      645F6167656E6369610200010000000000046469617304000100000000000665
      737461646F0100490000000100055749445448020002003200086175746F7269
      7A6102000300000000000C73616C646F5F61637475616C080004000000010007
      535542545950450200490006004D6F6E6579000A69645F706572736F6E610100
      490000000100055749445448020002000F001169645F6964656E746966696361
      63696F6E02000100000000000000}
    object StringField1: TStringField
      DisplayWidth = 14
      FieldName = 'id_colocacion'
      Size = 11
    end
    object SmallintField1: TSmallintField
      DisplayWidth = 12
      FieldName = 'id_agencia'
    end
    object IntegerField1: TIntegerField
      DisplayWidth = 12
      FieldName = 'dias'
    end
    object StringField2: TStringField
      DisplayWidth = 60
      FieldName = 'estado'
      Size = 50
    end
    object BooleanField1: TBooleanField
      DisplayWidth = 8
      FieldName = 'autoriza'
    end
    object CurrencyField1: TCurrencyField
      FieldName = 'saldo_actual'
    end
    object StringField3: TStringField
      FieldName = 'id_persona'
      Size = 15
    end
    object SmallintField2: TSmallintField
      FieldName = 'id_identificacion'
    end
  end
end
