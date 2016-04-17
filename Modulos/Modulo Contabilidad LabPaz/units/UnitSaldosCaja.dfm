object FrmSaldosCaja: TFrmSaldosCaja
  Left = 237
  Top = 224
  Width = 238
  Height = 114
  BorderIcons = [biSystemMenu]
  Caption = 'Saldos en Caja'
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
    Left = 0
    Top = 0
    Width = 229
    Height = 49
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 4
      Top = 18
      Width = 47
      Height = 13
      Caption = 'Agencia'
    end
    object DBagencia: TDBLookupComboBox
      Left = 55
      Top = 16
      Width = 111
      Height = 21
      KeyField = 'ID_AGENCIA'
      ListField = 'DESCRIPCION_AGENCIA'
      ListSource = DSagencia
      TabOrder = 0
    end
    object CBtotal: TCheckBox
      Left = 168
      Top = 17
      Width = 56
      Height = 17
      Alignment = taLeftJustify
      Caption = '&Todas'
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = -1
    Top = 49
    Width = 230
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 36
      Top = 4
      Width = 154
      Height = 25
      Caption = '&Ejecutar Consulta'
      TabOrder = 0
      OnClick = BitBtn1Click
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
  end
  object IBagencia: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'select * from "gen$agencia"')
    Left = 24
    Top = 65528
  end
  object DSagencia: TDataSource
    DataSet = IBagencia
    Left = 48
    Top = 65528
  end
  object IBsaldos: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = IBTransaction1
    SQL.Strings = (
      'SELECT * FROM P_SALDO_REMOTO(:FECHAINICIAL,:FECHAFINAL,:FECHA)')
    Left = 144
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'FECHAINICIAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FECHAFINAL'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FECHA'
        ParamType = ptUnknown
      end>
  end
  object IBTransaction1: TIBTransaction
    DefaultDatabase = dmGeneral.IBDatabase1
    Left = 200
    Top = 48
  end
  object CDsaldos: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 192
    Top = 24
    Data = {
      950000009619E0BD01000000180000000500000000000300000095000A69645F
      6167656E6369610400010000000000076167656E636961010049000000010005
      5749445448020002001E0008656D706C6561646F020049000000010005574944
      544802000200FF000463616A6104000100000000000573616C646F0800040000
      00010007535542545950450200490006004D6F6E6579000000}
    object CDsaldosid_agencia: TIntegerField
      FieldName = 'id_agencia'
    end
    object CDsaldosagencia: TStringField
      FieldName = 'agencia'
      Size = 30
    end
    object CDsaldosempleado: TStringField
      FieldName = 'empleado'
      Size = 255
    end
    object CDsaldoscaja: TIntegerField
      FieldName = 'caja'
    end
    object CDsaldossaldo: TCurrencyField
      FieldName = 'saldo'
    end
  end
  object frReport1: TfrReport
    InitialZoom = pzDefault
    PreviewButtons = [pbZoom, pbLoad, pbSave, pbPrint, pbFind, pbHelp, pbExit]
    StoreInDFM = True
    RebuildPrinter = False
    OnGetValue = frReport1GetValue
    Left = 136
    Top = 40
    ReportForm = {
      19000000AC0A0000190000000016006870206465736B6A657420333432302073
      657269657300FFFFFFFFFF010000006F080000EA0A0000240000002400000024
      0000002400000000FFFF00000000FFFF00000000000000000000000003040046
      6F726D000F000080DC000000780000007C0100002C010000040000000200DF00
      00000B00506167654865616465723100020100000000270000000B0300004200
      00003000020001000000000000000000FFFFFF1F000000000000000000000000
      00FFFF000000000002000000010000000000000001000000C800000014000000
      010000000000000200620100000C0047726F7570486561646572310002010000
      0000A30000000B030000280000003000100001000000000000000000FFFFFF1F
      0000000017005B434473616C646F732E2269645F6167656E636961225D000000
      00000000FFFF000000000002000000010000000000000001000000C800000014
      000000010000000000000200D90100000B004D61737465724461746131000201
      00000000DC0000000B030000110000003000050001000000000000000000FFFF
      FF1F000000000C0066724442446174615365743100000000000000FFFF000000
      000002000000010000000000000001000000C800000014000000010000000000
      000200460200000D004D6173746572466F6F7465723100020100000000220100
      000B0300001A0000003000060001000000000000000000F0F0F0000000000000
      0000000000000000FFFF000000000002000000010000000000000001000000C8
      00000014000000010000000000000200B20200000C0047726F7570466F6F7465
      723100020100000000F00000000B030000140000003000110001000000000000
      000000F0F0F00000000000000000000000000000FFFF00000000000200000001
      0000000000000001000000C80000001400000001000000000000000060030000
      05004D656D6F310002002C00000029000000B702000023000000030000000100
      0000000000000000FFFFFF1F2E020000000000020014005B656D70726573615D
      204E69742E205B6E69745D0D19005245504F5254452044452053414C444F5320
      454E2043414A4100000000FFFF00000000000200000001000000000500417269
      616C000A000000000000000000020000000100020000000000FFFFFF00000000
      02000000000000000000FB03000005004D656D6F320002002F000000A4000000
      B3020000120000000300000001000000000000000000F0F0F0002E0200000000
      0001001D004167656E6369613A205B434473616C646F732E226167656E636961
      225D00000000FFFF00000000000200000001000000000500417269616C000A00
      0000000000000000000000000100020000000000FFFFFF000000000200000000
      00000000007D04000005004D656D6F340002002E000000B9000000600000000E
      0000000300000001000000000000000000FFFFFF1F2E02000000000001000400
      43414A4100000000FFFF00000000000200000001000000000500417269616C00
      0A000000000000000000000000000100020000000000FFFFFF00000000020000
      000000000000002705000005004D656D6F35000200A20100004F000000410100
      00140000000300000001000000000000000000FFFFFF1F2E0200000000000100
      2C004665636861207920486F7261206465205265616C697A616369F36E3A205B
      444154455D202D205B54494D455D00000000FFFF000000000002000000010000
      00000500417269616C000A000000000000000000010000000100020000000000
      FFFFFF0000000002000000000000000000AD05000005004D656D6F3600020090
      000000B9000000120100000E0000000300000001000000000000000000FFFFFF
      1F2E02000000000001000800454D504C4541444F00000000FFFF000000000002
      00000001000000000500417269616C000A000000000000000000000000000100
      020000000000FFFFFF00000000020000000000000000003006000005004D656D
      6F37000200A4010000B9000000930000000E0000000300000001000000000000
      000000FFFFFF1F2E0200000000000100050053414C444F00000000FFFF000000
      00000200000001000000000500417269616C000A000000000000000000000000
      000100020000000000FFFFFF0000000002000000000000000000C40600000500
      4D656D6F330002002E000000DD000000600000000E0000000300000001000000
      000000000000FFFFFF1F2E0200000000000100160043414A41205B434473616C
      646F732E2263616A61225D00000000FFFF000000000002000000010000000005
      00417269616C000A000000000000000000000000000100020000000000FFFFFF
      00000000020000000000000000005707000005004D656D6F3800020090000000
      DD000000120100000E0000000300000001000000000000000000FFFFFF1F2E02
      0000000000010015005B434473616C646F732E22656D706C6561646F225D0000
      0000FFFF00000000000200000001000000000500417269616C000A0000000000
      00000000000000000100020000000000FFFFFF00000000020000000000000000
      00E707000005004D656D6F39000200A4010000DD0000009C0000000E00000003
      00000001000000000000000000FFFFFF1F2E020301000000010012005B434473
      616C646F732E2273616C646F225D00000000FFFF000000000002000000010000
      00000500417269616C000A000000000000000000010000000100020000000000
      FFFFFF00000000020000000000000000007A08000006004D656D6F3130000200
      300000002701000073010000120000000300000001000000000000000000FFFF
      FF1F2E02000000000001001400546F74616C2053616C646F20656E2043616A61
      7300000000FFFF00000000000200000001000000000500417269616C000A0000
      00020000000000000000000100020000000000FFFFFF00000000020000000000
      000000001309000006004D656D6F3131000200A5010000270100009C00000012
      0000000300000001000000000000000000FFFFFF1F2E02030100000001001A00
      245B53554D285B434473616C646F732E2273616C646F225D295D00000000FFFF
      00000000000200000001000000000500417269616C000A000000020000000000
      010000000100020000000000FFFFFF0000000002000000000000000000BB0900
      0006004D656D6F31320002002F000000F2000000730100001100000003000000
      01000000000000000000FFFFFF1F2E02000000000001002900546F74616C2053
      616C646F204167656E6369613A205B434473616C646F732E226167656E636961
      225D00000000FFFF00000000000200000001000000000500417269616C000A00
      0000020000000000000000000100020000000000FFFFFF000000000200000000
      0000000000540A000006004D656D6F3133000200A4010000F20000009C000000
      110000000300000001000000000000000000FFFFFF1F2E02030100000001001A
      00245B53554D285B434473616C646F732E2273616C646F225D295D00000000FF
      FF00000000000200000001000000000500417269616C000A0000000200000000
      00010000000100020000000000FFFFFF000000000200000000000000FEFEFF03
      0000000A00207661726961626C6573000000000700656D707265736100000000
      03006E6974000000000000000000000000FC0000000000000000000000000000
      00004D007C36361C4EECE2405B06D71ECDF2E240}
  end
  object frDBDataSet1: TfrDBDataSet
    DataSet = CDsaldos
    Left = 32
    Top = 40
  end
  object IdTCPClient1: TIdTCPClient
    OnWork = IdTCPClient1Work
    OnWorkBegin = IdTCPClient1WorkBegin
    Port = 0
    Left = 136
    Top = 8
  end
end
