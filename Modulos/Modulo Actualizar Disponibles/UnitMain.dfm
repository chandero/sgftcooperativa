object Form1: TForm1
  Left = 322
  Top = 162
  Width = 415
  Height = 308
  Caption = 'Actualizar Saldos de Disponibles'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 32
    Width = 116
    Height = 13
    Caption = 'Base de Datos a Utilizar:'
  end
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 42
    Height = 13
    Caption = 'Servidor:'
  end
  object Label4: TLabel
    Left = 8
    Top = 144
    Width = 67
    Height = 13
    Caption = 'Desde Fecha:'
  end
  object Label5: TLabel
    Left = 8
    Top = 168
    Width = 64
    Height = 13
    Caption = 'Hasta Fecha:'
  end
  object Label6: TLabel
    Left = 8
    Top = 64
    Width = 39
    Height = 13
    Caption = 'Usuario:'
  end
  object Label7: TLabel
    Left = 182
    Top = 63
    Width = 30
    Height = 13
    Caption = 'Clave:'
  end
  object Label8: TLabel
    Left = 9
    Top = 91
    Width = 22
    Height = 13
    Caption = 'Role'
  end
  object Label9: TLabel
    Left = 8
    Top = 208
    Width = 33
    Height = 13
    Caption = 'Fecha:'
  end
  object Label10: TLabel
    Left = 160
    Top = 210
    Width = 36
    Height = 13
    Caption = 'C'#243'digo:'
  end
  object Label3: TLabel
    Left = 8
    Top = 120
    Width = 45
    Height = 13
    Caption = 'Agencia: '
  end
  object EdBasedeDatos: TEdit
    Left = 128
    Top = 30
    Width = 241
    Height = 21
    TabOrder = 1
  end
  object EdServidor: TEdit
    Left = 56
    Top = 6
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EdFechaI: TDateTimePicker
    Left = 88
    Top = 142
    Width = 186
    Height = 21
    CalAlignment = dtaLeft
    Date = 39340.3554477662
    Time = 39340.3554477662
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkDate
    ParseInput = False
    TabOrder = 6
  end
  object EdFechaF: TDateTimePicker
    Left = 88
    Top = 168
    Width = 186
    Height = 21
    CalAlignment = dtaLeft
    Date = 39340.3556266204
    Time = 39340.3556266204
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkDate
    ParseInput = False
    TabOrder = 7
  end
  object btnIniciar: TBitBtn
    Left = 8
    Top = 240
    Width = 105
    Height = 25
    Caption = 'Iniciar Proceso'
    TabOrder = 8
    OnClick = btnIniciarClick
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
  object BitBtn1: TBitBtn
    Left = 320
    Top = 240
    Width = 75
    Height = 25
    Caption = '&Cerrar'
    TabOrder = 9
    OnClick = BitBtn1Click
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
  object EdUsuario: TEdit
    Left = 50
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object EdClave: TEdit
    Left = 218
    Top = 60
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object EdRole: TEdit
    Left = 48
    Top = 88
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 4
    Text = 'CONTABILIDAD_A'
  end
  object edFecha: TStaticText
    Left = 48
    Top = 208
    Width = 89
    Height = 17
    AutoSize = False
    Color = clBtnHighlight
    ParentColor = False
    TabOrder = 10
  end
  object edCodigo: TStaticText
    Left = 200
    Top = 208
    Width = 137
    Height = 17
    AutoSize = False
    Color = clBtnHighlight
    ParentColor = False
    TabOrder = 11
  end
  object cbAgencia: TComboBox
    Left = 56
    Top = 117
    Width = 113
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 5
    Text = 'OCA'#209'A'
    Items.Strings = (
      'OCA'#209'A'
      'ABREGO'
      'CONVENCION'
      'AGUACHICA')
  end
  object IBDatabase1: TIBDatabase
    LoginPrompt = False
    DefaultTransaction = IBTransaction1
    Left = 288
    Top = 56
  end
  object IBTransaction1: TIBTransaction
    Left = 320
    Top = 56
  end
  object IBQuery1: TIBQuery
    Database = IBDatabase1
    Transaction = IBTransaction1
    Left = 288
    Top = 88
  end
  object IBQuery2: TIBQuery
    Database = IBDatabase1
    Transaction = IBTransaction1
    Left = 320
    Top = 88
  end
  object IBDatabase2: TIBDatabase
    DatabaseName = '192.168.200.141:/var/db/fbird/database.fdb'
    Params.Strings = (
      'user_name=ADMDOR'
      'password=nino2001'
      'sql_role_name=CONTABILIDAD_A'
      'lc_ctype=ISO8859_1')
    LoginPrompt = False
    Left = 296
    Top = 128
  end
  object IBTransaction2: TIBTransaction
    DefaultDatabase = IBDatabase2
    Left = 328
    Top = 128
  end
  object IBQuery3: TIBQuery
    Database = IBDatabase2
    Transaction = IBTransaction2
    Left = 296
    Top = 160
  end
  object IBQuery4: TIBQuery
    Database = IBDatabase2
    Transaction = IBTransaction2
    Left = 328
    Top = 160
  end
end