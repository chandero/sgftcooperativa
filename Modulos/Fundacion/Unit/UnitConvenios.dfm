object FrmConvenio: TFrmConvenio
  Left = 95
  Top = 175
  Width = 540
  Height = 288
  BorderIcons = [biSystemMenu]
  Caption = 'Registrar Convenio Individualmente'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 8
    Top = 0
    Width = 521
    Height = 217
    ActivePage = TabParametro
    MultiLine = True
    TabIndex = 1
    TabOrder = 1
    TabStop = False
    object TabEntidad: TTabSheet
      Tag = 15
      Caption = '&Datos Entidad'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      object Label2: TLabel
        Left = 4
        Top = 10
        Width = 44
        Height = 13
        Caption = 'Entidad'
      end
      object Label3: TLabel
        Left = 4
        Top = 38
        Width = 44
        Height = 13
        Caption = 'Nombre'
      end
      object Label5: TLabel
        Left = 4
        Top = 136
        Width = 40
        Height = 13
        Caption = 'Ciudad'
      end
      object Label7: TLabel
        Left = 4
        Top = 168
        Width = 36
        Height = 13
        Caption = 'Fecha'
      end
      object Label8: TLabel
        Left = 228
        Top = 168
        Width = 57
        Height = 13
        Caption = 'Telefonos'
      end
      object Label6: TLabel
        Left = 228
        Top = 136
        Width = 55
        Height = 13
        Caption = 'Direccion'
      end
      object Label1: TLabel
        Left = 4
        Top = 84
        Width = 46
        Height = 13
        Caption = 'Director'
      end
      object Label4: TLabel
        Left = 4
        Top = 111
        Width = 32
        Height = 13
        Caption = 'Local'
      end
      object TEntidad: TEdit
        Left = 58
        Top = 8
        Width = 447
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 0
        OnExit = TEntidadExit
      end
      object TMdescripcion: TMemo
        Left = 58
        Top = 36
        Width = 446
        Height = 41
        Hint = 'Descripci'#243'n del Convenio'
        ParentShowHint = False
        ScrollBars = ssVertical
        ShowHint = True
        TabOrder = 1
        WantReturns = False
        OnExit = TMdescripcionExit
        OnKeyPress = TMdescripcionKeyPress
      end
      object TECiudad: TEdit
        Left = 58
        Top = 134
        Width = 167
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 4
      end
      object Dfecha: TDateTimePicker
        Left = 58
        Top = 166
        Width = 168
        Height = 21
        CalAlignment = dtaLeft
        Date = 38113.4485776505
        Format = 'dd/MM/yyyy'
        Time = 38113.4485776505
        DateFormat = dfShort
        DateMode = dmComboBox
        Kind = dtkDate
        ParseInput = False
        TabOrder = 6
      end
      object TEDireccion: TEdit
        Left = 290
        Top = 134
        Width = 218
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 5
      end
      object TETelefono: TEdit
        Left = 290
        Top = 166
        Width = 217
        Height = 21
        TabOrder = 7
        OnExit = TETelefonoExit
      end
      object TEdirector: TEdit
        Left = 58
        Top = 82
        Width = 447
        Height = 21
        CharCase = ecUpperCase
        TabOrder = 2
      end
      object TElocal: TEdit
        Left = 58
        Top = 108
        Width = 446
        Height = 21
        Hint = 'Representante en la ciudad de Oca'#241'a'
        CharCase = ecUpperCase
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
      end
    end
    object TabParametro: TTabSheet
      Caption = '&Parametros'
      Enabled = False
      ImageIndex = 1
      OnEnter = TabParametroEnter
      object DBparametros: TDBGrid
        Left = 20
        Top = 16
        Width = 481
        Height = 134
        DataSource = DSparametro
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'id_parametro'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'id_convenio'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'parentesco'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'parentesco1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Title.Caption = 'Parentesco'
            Width = 123
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'definicion'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            PickList.Strings = (
              'SOLTERO(A)'
              'VIUDO(A)'
              'CASADO(A)'
              'NINGUNO')
            Title.Caption = 'Definici'#243'n'
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'parametro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            PickList.Strings = (
              '<'
              '>'
              '='
              '>='
              '<='
              'NINGUNO')
            Title.Caption = 'Parametro'
            Width = 74
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'valor'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Title.Caption = 'Edad'
            Width = 124
            Visible = True
          end>
      end
      object BitBtn1: TBitBtn
        Left = 186
        Top = 158
        Width = 158
        Height = 25
        Caption = '&Eliminar Parametro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn1Click
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
    end
    object TabPlanes: TTabSheet
      Caption = 'P&lanes'
      Enabled = False
      ImageIndex = 2
      object DBplanes: TDBGrid
        Left = 29
        Top = 24
        Width = 466
        Height = 121
        DataSource = DSplanes
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'id_plan'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'id_convenio'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'descripcion'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Width = 357
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'periodo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Width = 71
            Visible = True
          end>
      end
      object BitBtn2: TBitBtn
        Left = 166
        Top = 157
        Width = 161
        Height = 25
        Caption = '&Eliminar Plan'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
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
    end
  end
  object Panel1: TPanel
    Left = 8
    Top = 216
    Width = 521
    Height = 36
    Color = clOlive
    TabOrder = 0
    object Cancelar: TSpeedButton
      Left = 197
      Top = 7
      Width = 126
      Height = 25
      Caption = '&Cancelar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
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
      ParentFont = False
      OnClick = CancelarClick
    end
    object Salir: TSpeedButton
      Left = 370
      Top = 7
      Width = 126
      Height = 25
      Caption = '&Salir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
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
      ParentFont = False
      OnClick = SalirClick
    end
    object BACEPTAR: TBitBtn
      Left = 26
      Top = 7
      Width = 126
      Height = 25
      Caption = '&Registrar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TabStop = False
      OnClick = BACEPTARClick
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
  end
  object Ctablaparametro: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'id_parametro'
        DataType = ftSmallint
      end
      item
        Name = 'id_convenio'
        DataType = ftInteger
      end
      item
        Name = 'parentesco'
        DataType = ftInteger
      end
      item
        Name = 'definicion'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'parametro'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'valor'
        DataType = ftString
        Size = 30
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    BeforePost = CtablaparametroBeforePost
    Left = 232
    Top = 24
    Data = {
      AD0000009619E0BD010000001800000006000000000003000000AD000C69645F
      706172616D6574726F02000100000000000B69645F636F6E76656E696F040001
      00000000000A706172656E746573636F04000100000000000A646566696E6963
      696F6E0100490000000100055749445448020002001E0009706172616D657472
      6F0100490000000100055749445448020002001E000576616C6F720100490000
      000100055749445448020002001E000000}
    object Ctablaparametroid_parametro: TSmallintField
      FieldName = 'id_parametro'
    end
    object Ctablaparametroid_convenio: TIntegerField
      FieldName = 'id_convenio'
    end
    object Ctablaparametroparentesco: TIntegerField
      FieldName = 'parentesco'
      OnValidate = CtablaparametroparentescoValidate
    end
    object Ctablaparametrodefinicion: TStringField
      FieldName = 'definicion'
      Size = 30
    end
    object Ctablaparametroparametro: TStringField
      FieldName = 'parametro'
      Size = 30
    end
    object Ctablaparametrovalor: TStringField
      FieldName = 'valor'
      Size = 30
    end
    object Ctablaparametroparentesco1: TStringField
      FieldKind = fkLookup
      FieldName = 'parentesco1'
      LookupDataSet = IBparentesco
      LookupKeyFields = 'id_parentesco'
      LookupResultField = 'descripcion'
      KeyFields = 'parentesco'
      Size = 30
      Lookup = True
    end
  end
  object DSparametro: TDataSource
    DataSet = Ctablaparametro
    Left = 416
    Top = 32
  end
  object IBparentesco: TIBQuery
    Database = DataGeneral.IBDatabase1
    Transaction = DataGeneral.IBTransaction1
    Active = True
    SQL.Strings = (
      'select'
      '* from'
      '"fun$parentesco"')
    Left = 440
    Top = 32
  end
  object CDplanes: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 464
    Top = 32
    Data = {
      6E0000009619E0BD0100000018000000040000000000030000006E000769645F
      706C616E02000100000000000B69645F636F6E76656E696F0200010000000000
      0B6465736372697063696F6E0100490000000100055749445448020002005000
      07706572696F646F02000100000000000000}
    object CDplanesid_plan: TSmallintField
      FieldName = 'id_plan'
    end
    object CDplanesid_convenio: TSmallintField
      FieldName = 'id_convenio'
    end
    object CDplanesdescripcion: TStringField
      FieldName = 'descripcion'
      OnValidate = CDplanesdescripcionValidate
      Size = 80
    end
    object CDplanesperiodo: TSmallintField
      FieldName = 'periodo'
    end
  end
  object DSplanes: TDataSource
    DataSet = CDplanes
    Left = 392
    Top = 32
  end
end
