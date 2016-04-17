object frmReporteGarReal: TfrmReporteGarReal
  Left = 416
  Top = 227
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Reporte de Garantia Real'
  ClientHeight = 85
  ClientWidth = 385
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 1
    Top = -2
    Width = 294
    Height = 88
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
      Width = 40
      Height = 14
      Caption = 'Agencia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 127
      Top = 18
      Width = 61
      Height = 14
      Caption = 'Clasificaci'#243'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object EdAgencia: TDBLookupComboBox
      Left = 8
      Top = 34
      Width = 97
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      KeyField = 'ID_AGENCIA'
      ListField = 'DESCRIPCION_AGENCIA'
      ListSource = DSAgencia
      ParentFont = False
      TabOrder = 0
      OnKeyPress = EdAgenciaKeyPress
    end
    object CBclasificacion: TDBLookupComboBox
      Left = 128
      Top = 35
      Width = 145
      Height = 22
      KeyField = 'ID_CLASIFICACION'
      ListField = 'DESCRIPCION_CLASIFICACION'
      ListSource = DSClasificacion
      TabOrder = 1
    end
  end
  object Panel4: TPanel
    Left = 295
    Top = -1
    Width = 90
    Height = 89
    Color = clOlive
    TabOrder = 1
    object CmdAceptar: TBitBtn
      Left = 8
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Aceptar'
      TabOrder = 0
      OnClick = CmdAceptarClick
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
      Left = 8
      Top = 58
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
    object CmdNuevo: TBitBtn
      Left = 8
      Top = 32
      Width = 75
      Height = 25
      Caption = '&Nuevo'
      TabOrder = 2
      OnClick = CmdNuevoClick
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000420B0000420B00000001000000010000CE630000FFD6
        AD00FFE7C600FFEFDE00FFEFE700FFF7EF0042B5F7008CD6F700B5DEF700FF00
        FF003184FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00090909090909
        090909090909090909090900000000000000000000000000000009000B0B0505
        0303030402020101010009000B0B0B050505030303020202010009000B0B0B0B
        0505050303040201010009000B0B0B0B0B0B050503030302010009000B0B0B0B
        0B0B0B0505030402010009000B0B0B0B0B0B0B0B050A0A0A010009000B0B0B0B
        0B0B0B0B0B0A060A010009000B0B0B0B0B0B0B0A0A0A060A0A0A09000B0B0B0B
        0B0B0B0A07080808070A09000B0B0B0B0B0B0B0A0A0A080A0A0A090000000000
        00000000000A080A000009090000000000000000000A0A0A0009090909090909
        0909090909090909090909090909090909090909090909090909}
    end
  end
  object DSAgencia: TDataSource
    DataSet = IBAgencia
    Top = 56
  end
  object IBAgencia: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'select ID_AGENCIA, DESCRIPCION_AGENCIA from "gen$agencia"')
    Left = 24
    Top = 56
  end
  object Reporte: TfrReport
    InitialZoom = pzDefault
    PreviewButtons = [pbZoom, pbLoad, pbSave, pbPrint, pbFind, pbHelp, pbExit, pbPageSetup]
    StoreInDFM = True
    RebuildPrinter = False
    OnGetValue = ReporteGetValue
    Left = 224
    Top = 56
    ReportForm = {
      19000000A1100000190000FFFF01000100FFFFFFFFFF05000000E40D00006F08
      00000000000000000000000000000000000001FFFF0000000000000000000000
      00000000000000030400466F726D000F000080DC000000780000007C0100002C
      010000040000000200CA0000000B005061676548656164657231000201000000
      0022000000030500006F0000003000020001000000000000000000FFFFFF1F00
      000000000000000000000000FFFF000000000002000000010000000000000001
      000000C800000014000000010000000000000200410100000B004D6173746572
      446174613100020100000000A000000003050000100000003000050001000000
      000000000000FFFFFF1F000000000C0066724442446174615365743100000000
      000000FFFF000000000002000000010000000000000001000000C80000001400
      0000010000000000000200AC0100000B0050616765466F6F7465723100020100
      00000008010000030500001C0000003000030001000000000000000000FFFFFF
      1F00000000000000000000000000FFFF00000000000200000001000000000000
      0001000000C800000014000000010000000000000200190200000D004D617374
      6572466F6F7465723100020100000000CC000000030500001F00000030000600
      01000000000000000000FFFFFF1F00000000000000000000000000FFFF000000
      000002000000010000000000000001000000C800000014000000010000000000
      000000EA02000005004D656D6F3100020017000000280000007E040000400000
      000300000001000000000000000000FFFFFF1F2E020000000000040009005B45
      6D70726573615D0D0A004E697420205B4E69745D0D18005245504F5254452044
      4520474152414E544941205245414C0D1F00436C6173696669636163696F6E20
      3A205B436C6173696669636163696F6E5D00000000FFFF000000000002000000
      01000000000500417269616C000A000000020000000000020000000100020000
      000000FFFFFF00000000020000000000000000007C03000005004D656D6F3300
      0200280000000C010000C8010000140000000300000001000000000000000000
      FFFFFF1F2E02000000000001001400456D706C6561646F3A205B456D706C6561
      646F5D00000000FFFF00000000000200000001000000000500417269616C000A
      000000000000000000000000000100020000000000FFFFFF0000000002000000
      0000000000000E04000005004D656D6F3400020062000000A00000006F010000
      100000000300000001000000000000000000FFFFFF1F2C000000000000010014
      005B49425175657279312E224E4F4D42524553225D00000000FFFF0000000000
      0200000001000000000500417269616C000A0000000000000000000000000001
      00020000000000FFFFFF0000000002000000000000000000A604000005004D65
      6D6F35000200D2010000A0000000600000001000000003000000010000000000
      00000000FFFFFF1F2E02000000000001001A005B49425175657279312E224944
      5F434F4C4F434143494F4E225D00000000FFFF00000000000200000001000000
      000500417269616C000A000000000000000000000000000100020000000000FF
      FFFF00000000020000000000000000003B05000005004D656D6F320002001600
      0000A00000004C000000100000000300000001000000000000000000FFFFFF1F
      2E000001000000010017005B49425175657279312E2249445F504552534F4E41
      225D00000000FFFF00000000000200000001000000000500417269616C000A00
      0000000000000000000000000100020000000000FFFFFF000000000200000000
      0000000000D605000005004D656D6F3600020033020000A00000004E00000010
      0000000300000001000000000000000000FFFFFF1F2E02000000000001001D00
      5B49425175657279312E224E554D45524F5F455343524954555241225D000000
      00FFFF00000000000200000001000000000500417269616C000A000000000000
      000000000000000100020000000000FFFFFF0000000002000000000000000000
      7A06000005004D656D6F3700020082020000A000000059000000100000000300
      000001000000000000000000FFFFFF1F2C0004020A00797979792F4D4D2F6464
      0001001C005B49425175657279312E2246454348415F45534352495455524122
      5D00000000FFFF00000000000200000001000000000500417269616C000A0000
      00000000000000020000000100020000000000FFFFFF00000000020000000000
      000000000E07000005004D656D6F38000200DB020000A0000000500000001000
      00000300000001000000000000000000FFFFFF1F2E020000000000010016005B
      49425175657279312E224D4154524943554C41225D00000000FFFF0000000000
      0200000001000000000500417269616C000A0000000000000000000000000001
      00020000000000FFFFFF0000000002000000000000000000A807000005004D65
      6D6F390002002B030000A0000000440000001000000003000000010000000000
      00000000FFFFFF1F2E02000000000001001C005B49425175657279312E22504F
      4C495A415F494E43454E44494F225D00000000FFFF0000000000020000000100
      0000000500417269616C000A0000000000000000000000000001000200000000
      00FFFFFF00000000020000000000000000004608000006004D656D6F31300002
      006F030000A000000046000000100000000300000001000000000000000000FF
      FFFF1F2E02000000000001001F005B49425175657279312E2246454348415F46
      494E414C5F504F4C495A41225D00000000FFFF00000000000200000001000000
      000500417269616C000A000000000000000000020000000100020000000000FF
      FFFF0000000002000000000000000000E808000006004D656D6F3131000200B5
      030000A00000004A000000100000000300000001000000000000000000FFFFFF
      1F2C0004020A00797979792F4D4D2F646400010019005B49425175657279312E
      2246454348415F4156414C554F225D00000000FFFF0000000000020000000100
      0000000500417269616C000A0000000000000000000100000001000200000000
      00FFFFFF00000000020000000000000000008409000006004D656D6F31330002
      0001040000A000000093000000100000000300000001000000000000000000FF
      FFFF1F2E02030100000001001D005B49425175657279312E224355454E544153
      5F44455F4F5244454E225D00000000FFFF000000000002000000010000000005
      00417269616C000A000000000000000000010000000100020000000000FFFFFF
      00000000020000000000000000000B0A000006004D656D6F3134000200620000
      00710000006F010000140000000300000001000000000000000000FFFFFF1F2E
      0200000000000100080041534F434941444F00000000FFFF0000000000020000
      0001000000000500417269616C000A0000000200000000000200000001000200
      00000000FFFFFF0000000002000000000000000000940A000006004D656D6F31
      35000200D2010000710000006000000014000000030000000100000000000000
      0000FFFFFF1F2E02000000000001000A00434F4C4F434143494F4E00000000FF
      FF00000000000200000001000000000500417269616C000A0000000200000000
      00020000000100020000000000FFFFFF00000000020000000000000000001D0B
      000006004D656D6F313600020016000000710000004C00000014000000030000
      0001000000000000000000FFFFFF1F2E02000000000001000A004E4954202F20
      432E432E00000000FFFF00000000000200000001000000000500417269616C00
      0A000000020000000000020000000100020000000000FFFFFF00000000020000
      00000000000000A50B000006004D656D6F313700020033020000710000004E00
      0000140000000300000001000000000000000000FFFFFF1F2E02000000000001
      00090045534352495455524100000000FFFF0000000000020000000100000000
      0500417269616C000A000000020000000000020000000100020000000000FFFF
      FF0000000002000000000000000000290C000006004D656D6F31380002008202
      00007100000059000000140000000300000001000000000000000000FFFFFF1F
      2E02000000000001000500464543484100000000FFFF00000000000200000001
      000000000500417269616C000A00000002000000000002000000010002000000
      0000FFFFFF0000000002000000000000000000B10C000006004D656D6F313900
      0200DB0200007100000050000000140000000300000001000000000000000000
      FFFFFF1F2E020000000000010009004D4154524943554C4100000000FFFF0000
      0000000200000001000000000500417269616C000A0000000200000000000200
      00000100020000000000FFFFFF0000000002000000000000000000360D000006
      004D656D6F32300002002B030000710000004400000014000000030000000100
      0000000000000000FFFFFF1F2E02000000000001000600504F4C495A41000000
      00FFFF00000000000200000001000000000500417269616C000A000000020000
      000000020000000100020000000000FFFFFF0000000002000000000000000000
      BD0D000006004D656D6F32310002006F03000071000000460000001400000003
      00000001000000000000000000FFFFFF1F2E0200000000000100080056494745
      4E43494100000000FFFF00000000000200000001000000000500417269616C00
      0A000000020000000000020000000100020000000000FFFFFF00000000020000
      00000000000000450E000006004D656D6F3232000200B5030000710000004A00
      0000140000000300000001000000000000000000FFFFFF1F2E02000000000001
      000900462E204156414C554F00000000FFFF0000000000020000000100000000
      0500417269616C000A000000020000000000020000000100020000000000FFFF
      FF0000000002000000000000000000C90E000006004D656D6F32340002000104
      00007100000093000000140000000300000001000000000000000000FFFFFF1F
      2E0200000000000100050056414C4F5200000000FFFF00000000000200000001
      000000000500417269616C000A00000002000000000002000000010002000000
      0000FFFFFF0000000002000000000000000000880F000006004D656D6F323500
      0200BB020000D1000000DB010000160000000300000001000000000000000000
      FFFFFF1F2E0203010000000100400056414C4F5220544F54414C20474152414E
      5449415320203A202020205B53554D285B49425175657279312E224355454E54
      41535F44455F4F5244454E225D295D00000000FFFF0000000000020000000100
      0000000500417269616C000A0000000200000000000100000001000200000000
      00FFFFFF00000000020000000000000000002810000006004D656D6F31320002
      00C60300000C010000D0000000130000000300000001000000000000000000FF
      FFFF1F2E02000000000001002100506167696E6120205B50414745235D202064
      6520205B544F54414C50414745535D00000000FFFF0000000000020000000100
      0000000500417269616C00090000000000000000000100000001000200000000
      00FFFFFF000000000200000000000000FEFEFF050000000A0020566172696162
      6C6573000000000700456D70726573610000000003004E697400000000080045
      6D706C6561646F000000000D00436C6173696669636163696F6E000000000000
      000000000000FC000000000000000000000000000000004D00A2EACD2C0FDBE2
      40D7F451FC5696E340}
  end
  object frDBDataSet1: TfrDBDataSet
    DataSet = IBQuery1
    Left = 256
    Top = 56
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'SELECT'
      '  "col$colocacion".ID_IDENTIFICACION,'
      '  "col$colocacion".ID_PERSONA,'
      '  "col$colocacion".ID_COLOCACION,'
      
        ' "gen$persona".PRIMER_APELLIDO, "gen$persona".SEGUNDO_APELLIDO, ' +
        ' "gen$persona".NOMBRE,'
      
        '  "col$colocacion".VALOR_DESEMBOLSO - "col$colocacion".ABONOS_CA' +
        'PITAL AS SALDO,'
      '  "col$colgarantiasreal".CUENTAS_DE_ORDEN,'
      '  "col$colgarantiasreal".NUMERO_ESCRITURA,'
      '  "col$colgarantiasreal".FECHA_ESCRITURA,'
      '  "col$colgarantiasreal".MATRICULA_INMOBILIARIA,'
      '  "col$colgarantiasreal".POLIZA_INCENDIO,'
      '  "col$colgarantiasreal".FECHA_FINAL_POLIZA,'
      '  "col$colgarantiasreal".AVALUO,'
      '  "col$colgarantiasreal".FECHA_AVALUO,'
      '  "col$colocacion".ID_CLASIFICACION,'
      '  "col$colocacion".ID_ESTADO_COLOCACION'
      'FROM'
      ' "col$colocacion"'
      
        ' INNER JOIN "gen$persona" ON ("col$colocacion".ID_IDENTIFICACION' +
        '="gen$persona".ID_IDENTIFICACION)'
      '  AND ("col$colocacion".ID_PERSONA="gen$persona".ID_PERSONA)'
      
        ' INNER JOIN "col$colgarantiasreal" ON ("col$colocacion".ID_AGENC' +
        'IA="col$colgarantiasreal".ID_AGENCIA)'
      
        '  AND ("col$colocacion".ID_COLOCACION="col$colgarantiasreal".ID_' +
        'COLOCACION)'
      'WHERE'
      '  "col$colocacion".ID_ESTADO_COLOCACION <= 3 and'
      '  "col$colocacion".ID_CLASIFICACION = :ID and'
      '  "col$colgarantiasreal".CUENTAS_DE_ORDEN > 0'
      
        'order by "gen$persona".PRIMER_APELLIDO, "gen$persona".SEGUNDO_AP' +
        'ELLIDO, "gen$persona".NOMBRE')
    Left = 168
    Top = 56
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID'
        ParamType = ptUnknown
      end>
  end
  object IBQuery: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 192
    Top = 56
  end
  object DSClasificacion: TDataSource
    DataSet = IBClasificacion
    Left = 56
    Top = 56
  end
  object IBClasificacion: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      
        'select ID_CLASIFICACION, DESCRIPCION_CLASIFICACION from "col$cla' +
        'sificacion"')
    Left = 88
    Top = 56
  end
  object frOLEExcelExport1: TfrOLEExcelExport
    Left = 248
    Top = 8
  end
end
