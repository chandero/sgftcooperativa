object FrmEliminaEmpleado: TFrmEliminaEmpleado
  Left = 152
  Top = 172
  Width = 458
  Height = 165
  BorderIcons = [biSystemMenu]
  Caption = 'Eliminar Empleado de Nomina'
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
    Width = 449
    Height = 89
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label2: TLabel
      Left = 6
      Top = 32
      Width = 50
      Height = 13
      Caption = 'Nombres'
    end
    object Label3: TLabel
      Left = 5
      Top = 59
      Width = 47
      Height = 13
      Caption = 'Seccion'
    end
    object Label1: TLabel
      Left = 216
      Top = 63
      Width = 43
      Height = 13
      Caption = 'Nomina'
    end
    object Label4: TLabel
      Left = 2
      Top = 1
      Width = 93
      Height = 13
      Caption = 'Datos Empleado'
    end
    object empleado: TComboBox
      Left = 63
      Top = 29
      Width = 375
      Height = 21
      Style = csDropDownList
      CharCase = ecUpperCase
      DropDownCount = 5
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ItemHeight = 13
      ParentFont = False
      TabOrder = 0
      OnExit = empleadoExit
      OnKeyPress = empleadoKeyPress
    end
    object empleadonit: TComboBox
      Left = 384
      Top = 68
      Width = 41
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      Text = 'empleadonit'
      Visible = False
    end
    object seccion: TEdit
      Left = 62
      Top = 58
      Width = 142
      Height = 21
      TabStop = False
      ReadOnly = True
      TabOrder = 2
    end
    object nomina: TEdit
      Left = 263
      Top = 59
      Width = 174
      Height = 21
      TabStop = False
      ReadOnly = True
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 90
    Width = 449
    Height = 40
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object BitBtn2: TBitBtn
      Left = 49
      Top = 8
      Width = 137
      Height = 25
      Caption = 'Eliminar Empleado'
      TabOrder = 0
      OnClick = BitBtn2Click
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000E30E0000E30E00000001000000010000424242004A42
        4A0052424A004A4A4A004A524A00525252005A6352005A5A5A005A635A006363
        5A006B635A00525263005A5263005A5A6300635A63005A636300636363006B63
        63006B6B6300635A6B0063636B006B6B6B006B736B00636B7300736B73006B73
        73007373730084737300737B730073737B007B737B0084737B007B7B7B008C84
        7B00848484008C848C00848C8C008C8C8C008C948C00949494009CA594009C9C
        9C000021A500A5A5A500ADADAD00ADADB500B5B5B500BDBDBD006B84C600C6C6
        C600CECECE00D6D6D600E7DED600DEDEDE000029E700526BF700638CF7009494
        F700FF00FF009CB5FF009CBDFF00B5C6FF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003A3A3A3A3A3A
        3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A22291A
        101A2C2E2F2B22223A3A3A3A3A03352210202B2F33312C293A3A3A3A3A003322
        101A2B2E33312C293A3A3A3A3A03352210202B2E33312B273A3A3A3A3A032B1A
        071A2B2E2F2B22223A3A3A3A3A003322101A2B2E33312C293A3A3A3A3A003323
        14302A2A2A2A2A2A2A3A3A3A3A003523102A363636363636362A3A3A3A022B1A
        10302A2A2A2A2A2A2A3A3A3A3A023423111A2B2C32312B273A3A3A3A3A023423
        0916292C322F2B273A3A3A3A3A022B1A1316272C322F2B253A3A3A3A3A042D25
        282B2B2B2C2B25203A3A3A3A3A3A211E181D1A1A1A20223A3A3A}
    end
    object BitBtn3: TBitBtn
      Left = 259
      Top = 8
      Width = 137
      Height = 25
      Caption = 'Cerrar'
      TabOrder = 1
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
  object busca_nombre: TIBQuery
    Database = DataGeneral.IBDatabase1
    Transaction = IBTransaction1
    SQL.Strings = (
      
        'select "inv$empleado"."nit","inv$dependencia"."nombre" as nombre' +
        ','
      '"inv$empleado"."cod_dependencia"'
      'from "inv$empleado","inv$dependencia"'
      
        'where "inv$empleado"."nombre"||"inv$empleado"."apellido" =:"nomb' +
        're" and  "inv$empleado"."cod_dependencia"='
      '"inv$dependencia"."cod_dependencia"')
    Left = 416
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'nombre'
        ParamType = ptUnknown
      end>
  end
  object IBTransaction1: TIBTransaction
    DefaultDatabase = DataGeneral.IBDatabase1
    Left = 344
    Top = 24
  end
end
