object frmBuscarCaptacion: TfrmBuscarCaptacion
  Left = 195
  Top = 190
  Width = 561
  Height = 240
  Caption = 'Buscar Captaciones'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = -1
    Top = 0
    Width = 555
    Height = 71
    Caption = 'Informaci'#243'n del Asociado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 10
      Top = 18
      Width = 86
      Height = 14
      Caption = 'Tipo Identificaci'#243'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 298
      Top = 18
      Width = 103
      Height = 14
      Caption = 'N'#250'mero Identificaci'#243'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 10
      Top = 42
      Width = 37
      Height = 14
      Caption = 'Nombre'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object CBtiposid: TDBLookupComboBox
      Left = 106
      Top = 16
      Width = 185
      Height = 22
      KeyField = 'ID_IDENTIFICACION'
      ListField = 'DESCRIPCION_IDENTIFICACION'
      ListSource = DataSource1
      TabOrder = 0
    end
    object EdNombre: TEdit
      Left = 48
      Top = 40
      Width = 437
      Height = 22
      TabStop = False
      TabOrder = 2
    end
    object EdNumeroIdentificacion: TMemo
      Left = 404
      Top = 14
      Width = 147
      Height = 22
      Alignment = taRightJustify
      MaxLength = 15
      TabOrder = 1
      WantReturns = False
      WordWrap = False
      OnExit = EdNumeroIdentificacionExit
    end
    object CmdBuscarPersona: TBitBtn
      Left = 488
      Top = 40
      Width = 63
      Height = 23
      Caption = '&Buscar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = CmdBuscarPersonaClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000130B0000130B00000001000000010000108410002173
        180031942900299C2900319C310031A53100399C390039AD39005A5242001873
        4A0052A54A008C5A5A009C6B630063BD630063C6630063CE63006BC66B006BCE
        6B00A57B7300B584730073CE7300B58C8C0063849C00F7D6A500FFD6A5003984
        AD004A8CAD004A94B500217BBD006BA5BD004A94C6006BA5C600F7E7C600FFE7
        C600F7E7CE00FFE7CE006BADD600EFE7D600F7E7D600FFE7D6009CC6DE00FFEF
        DE00298CE70073BDE7008CBDE700FFEFE700FFF7EF00F7FFEF00399CF70063AD
        F700FFF7F700FF00FF00399CFF0042A5FF004AADFF004AB5FF0052B5FF0052BD
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00333333333333
        33333333333333333333330B0B0B0B0B0B0B0B0B0B0B0B0B0B33152E2E2D2D2D
        2626262617171717170B1503000507070201082D22202017170B152E0311102F
        0E0F052D2D292620170B152E03140A3A1014042E2D2D2622170B152E3A09191C
        0D062E2222222222260C152E3A3434342A32251818181818250C152E16353535
        302832322E2E2E2D260C152E1F373839361F3232322E2E2E2D12152E161E2431
        1F3A3A22222222222D12152E16242C2B16251818181818182512152E3A1D1B1A
        3A3A3A3A3A3232323213152E2E2E2E2E2E2E2E2E2E2E2E2E2E13331515151515
        1515151515151515153333333333333333333333333333333333}
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 173
    Width = 554
    Height = 29
    Align = alBottom
    Color = clOlive
    TabOrder = 1
    object CmdLiquidar: TBitBtn
      Left = 400
      Top = 2
      Width = 75
      Height = 25
      Caption = '&Aceptar'
      Enabled = False
      ModalResult = 1
      TabOrder = 0
      OnClick = CmdLiquidarClick
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
    object CmdCerrar: TBitBtn
      Left = 476
      Top = 2
      Width = 75
      Height = 25
      Caption = '&Cerrar'
      ModalResult = 2
      TabOrder = 1
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
  object GridCaptaciones: TDBGrid
    Left = 0
    Top = 72
    Width = 553
    Height = 101
    Ctl3D = False
    DataSource = DataSource
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ParentCtl3D = False
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'DESCRIPCION'
        Title.Alignment = taCenter
        Width = 300
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'ID_AGENCIA'
        Title.Alignment = taCenter
        Title.Caption = 'AG'
        Width = 20
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_TIPO_CAPTACION'
        Title.Alignment = taCenter
        Title.Caption = 'TP'
        Width = 20
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMERO_CUENTA'
        Title.Alignment = taCenter
        Title.Caption = 'CUENTA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DIGITO_CUENTA'
        Title.Alignment = taCenter
        Title.Caption = 'DT'
        Width = 20
        Visible = True
      end>
  end
  object IBQuery: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    ForcedRefresh = True
    SQL.Strings = (
      
        'select "cap$maestro".ID_AGENCIA, "cap$maestro".ID_TIPO_CAPTACION' +
        ', "cap$maestro".NUMERO_CUENTA, "cap$maestro".DIGITO_CUENTA, "cap' +
        '$tipocaptacion".DESCRIPCION from "cap$maestro" inner join "cap$t' +
        'ipocaptacion" ON ("cap$maestro".ID_TIPO_CAPTACION = "cap$tipocap' +
        'tacion".ID_TIPO_CAPTACION) inner join "cap$tiposestado" ON ("cap' +
        '$maestro".ID_ESTADO = "cap$tiposestado".ID_ESTADO)'
      
        'inner join "cap$maestrotitular" ON ("cap$maestro".ID_AGENCIA = "' +
        'cap$maestrotitular".ID_AGENCIA and "cap$maestro".ID_TIPO_CAPTACI' +
        'ON = "cap$maestrotitular".ID_TIPO_CAPTACION and "cap$maestro".NU' +
        'MERO_CUENTA = "cap$maestrotitular".NUMERO_CUENTA and "cap$maestr' +
        'o".DIGITO_CUENTA = "cap$maestrotitular".DIGITO_CUENTA)'
      'where'
      
        '"cap$maestrotitular".ID_IDENTIFICACION = :ID_IDENTIFICACION and ' +
        '"cap$maestrotitular".ID_PERSONA = :ID_PERSONA'
      
        'Order by "cap$maestro".ID_TIPO_CAPTACION,"cap$maestro".FECHA_APE' +
        'RTURA ASC')
    Left = 114
    Top = 174
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID_IDENTIFICACION'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ID_PERSONA'
        ParamType = ptUnknown
      end>
    object IBQueryID_AGENCIA: TSmallintField
      FieldName = 'ID_AGENCIA'
      Origin = 'cap$maestro.ID_AGENCIA'
      Required = True
    end
    object IBQueryID_TIPO_CAPTACION: TSmallintField
      FieldName = 'ID_TIPO_CAPTACION'
      Origin = 'cap$maestro.ID_TIPO_CAPTACION'
      Required = True
    end
    object IBQueryNUMERO_CUENTA: TIntegerField
      FieldName = 'NUMERO_CUENTA'
      Origin = 'cap$maestro.NUMERO_CUENTA'
      Required = True
      OnGetText = IBQueryNUMERO_CUENTAGetText
    end
    object IBQueryDIGITO_CUENTA: TSmallintField
      FieldName = 'DIGITO_CUENTA'
      Origin = 'cap$maestro.DIGITO_CUENTA'
      Required = True
    end
    object IBQueryDESCRIPCION: TIBStringField
      FieldName = 'DESCRIPCION'
      Origin = 'cap$tipocaptacion.DESCRIPCION'
      Size = 100
    end
  end
  object DataSource: TDataSource
    AutoEdit = False
    DataSet = IBQuery
    Left = 146
    Top = 174
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'select * from "gen$tiposidentificacion"')
    Left = 178
    Top = 174
  end
  object DataSource1: TDataSource
    DataSet = IBQuery1
    Left = 208
    Top = 174
  end
  object IBSQL1: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 240
    Top = 174
  end
end