object FrmRole: TFrmRole
  Left = 166
  Top = 170
  Width = 491
  Height = 342
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Asignar o Quitar Roles '
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
  object Panel5: TPanel
    Left = 1
    Top = 0
    Width = 395
    Height = 34
    TabOrder = 0
    object Label3: TLabel
      Left = 8
      Top = 11
      Width = 39
      Height = 13
      Caption = 'Agencia'
    end
    object Label4: TLabel
      Left = 225
      Top = 11
      Width = 26
      Height = 13
      Caption = 'Login'
    end
    object dBAgencia: TDBLookupComboBox
      Left = 62
      Top = 8
      Width = 163
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      KeyField = 'ID_AGENCIA'
      ListField = 'DESCRIPCION_AGENCIA'
      ListSource = DsAgencia
      ParentFont = False
      TabOrder = 0
      OnExit = dBAgenciaExit
      OnKeyPress = dBAgenciaKeyPress
    end
    object DbEmpleado: TDBLookupComboBox
      Left = 254
      Top = 8
      Width = 126
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      KeyField = 'ID_EMPLEADO'
      ListField = 'ID_EMPLEADO'
      ListSource = DsLogin
      ParentFont = False
      TabOrder = 1
      OnExit = DbEmpleadoExit
      OnKeyPress = DbEmpleadoKeyPress
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 67
    Width = 396
    Height = 241
    TabOrder = 1
    object Label1: TLabel
      Left = 14
      Top = 5
      Width = 96
      Height = 13
      Caption = 'Roles No Asignados'
    end
    object Label2: TLabel
      Left = 224
      Top = 5
      Width = 79
      Height = 13
      Caption = 'Roles Asignados'
    end
    object LrnAsignado: TListBox
      Left = 15
      Top = 21
      Width = 159
      Height = 212
      TabStop = False
      ItemHeight = 13
      TabOrder = 0
      OnClick = LrnAsignadoClick
    end
    object BTquitar: TBitBtn
      Left = 182
      Top = 72
      Width = 32
      Height = 29
      Hint = 'Quitar Role'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BTquitarClick
      Glyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        08000000000040020000030F0000030F00000001000000010000000094000000
        9C0008009C0000089C0008089C0010189C000000A5000800A5000008A5000808
        A5001010A5001018A5000000AD000008AD001008AD000010AD000018AD000000
        B5000008B5000010B5003131B5003939B5000000BD000008BD000010BD000810
        BD000018BD000818BD001018BD001021BD003139BD004242BD00424ABD004A4A
        BD00525ABD006363BD00736BBD006373BD000008C6000010C6000810C6000018
        C6000021C6000821C6000029C6001031C6005A5AC6006363C6006B63C6006373
        C6000010CE000810CE000018CE000021CE000029CE002129CE002929CE00737B
        CE007384CE008484CE000018D6000818D6000021D6000829D6001029D6001829
        D6002929D6000831D6001031D6001831D6007B84D6008484D6008C84D600848C
        D6000018DE000021DE000029DE001829DE001031DE002931DE002142DE002942
        DE003152DE003952DE00395ADE000018E7000021E7000821E7001029E7000831
        E7001031E7001831E7002131E7001039E7001042E7003142E7000021EF000029
        EF000831EF001031EF001839EF001042EF001842EF002142EF00214AEF00314A
        EF003152EF00425AEF00527BEF00BDC6EF000029F7000839F7001839F7001842
        F7002142F700314AF700425AF700426BF7004A73F700B5CEF700C6D6F700BDDE
        F700D6DEF700FF00FF004A6BFF005273FF00C6D6FF00CED6FF00DED6FF00CEDE
        FF00D6DEFF00DEDEFF00DEE7FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007B7B7B7B7B7B
        7B7B7B7B7B77381B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B78421829
        7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F451A45277B7B7B7B7B7B7B7B
        7B7B7B7B7B7B7B7B7B7B7A451A4051277B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B
        7B825B294434531C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B835D355C3E343432
        1C0F120D080D0C0001027B7B7B7B7B7A662A524D3C3C2927181A131D15212225
        3A307B7B7B7B7A672A6A5A3E3534331A271013081203080A15487B7B7B7A682C
        6B634C3E353C29271B1213120C090304053B7B7B7A722A7664564C4B3E342929
        2718120F0806080601487B7A66357D6856614B353E3429291818130D09040701
        00477A673E7C6767613E4B563E3429291818130D0C08060601467B7A722B6C5E
        5656574B353434291813120D0D080601013B7B7B7A662A756F573E3E3E342929
        1813130D08080903013B7B7B7B7A712C74634B4C3E3429291A13120D0F080C01
        0B497B7B7B7B825E356A444A3E34342918130D0F080907051F3B7B7B7B7B7B80
        641A6A4E3E3534291813191C1E202E3139247B7B7B7B7B7B7E501A5B3E342929
        1A130D0D0D03010601027B7B7B7B7B7B7B7F4F293F3D541B7B7B7B7B7B7B7B7B
        7B7B7B7B7B7B7B7B7B7B794F1A355F287B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B
        7B7B7B7E41102D297B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7E372929
        7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7837197B7B7B7B7B7B7B7B
        7B7B7B7B7B7B7B7B7B7B7B7B7B7B7E747B7B7B7B7B7B7B7B7B7B}
    end
    object BTagregar: TBitBtn
      Left = 182
      Top = 133
      Width = 32
      Height = 29
      Hint = 'Asignar Role'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = BTagregarClick
      Glyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        08000000000040020000030F0000030F00000001000000010000000094000000
        9C0008009C0000089C0008089C0010189C000000A5000800A5000008A5000808
        A5001010A5001018A5000000AD000008AD001008AD000010AD000018AD000000
        B5000008B5000010B5003131B5003939B5000000BD000008BD000010BD000810
        BD000018BD000818BD001018BD001021BD003139BD004242BD00424ABD004A4A
        BD00525ABD006363BD00736BBD006373BD000008C6000010C6000810C6000018
        C6000021C6000821C6000029C6001031C6005A5AC6006363C6006B63C6006373
        C6000010CE000810CE000018CE000021CE000029CE002129CE002929CE00737B
        CE007384CE008484CE000018D6000818D6000021D6000829D6001029D6001829
        D6002929D6000831D6001031D6001831D6007B84D6008484D6008C84D600848C
        D6000018DE000021DE000029DE001829DE001031DE002931DE002142DE002942
        DE003152DE003952DE00395ADE000018E7000021E7000821E7001029E7000831
        E7001031E7001831E7002131E7001039E7001042E7003142E7000021EF000029
        EF000831EF001031EF001839EF001042EF001842EF002142EF00214AEF00314A
        EF003152EF00425AEF00527BEF00BDC6EF000029F7000839F7001839F7001842
        F7002142F700314AF700425AF700426BF7004A73F700B5CEF700C6D6F700BDDE
        F700D6DEF700FF00FF004A6BFF005273FF00C6D6FF00CED6FF00DED6FF00CEDE
        FF00D6DEFF00DEDEFF00DEE7FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007B7B7B7B7B7B
        7B7B7B7B1B38777B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B29184278
        7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B27451A457F7B7B7B7B7B7B7B
        7B7B7B7B7B7B7B7B7B7B7B7B2751401A457A7B7B7B7B7B7B7B7B7B7B7B7B7B7B
        7B7B7B7B1C533444295B827B7B7B7B7B7B7B0201000C0D080D120F1C3234343E
        5C355D837B7B7B7B7B7B303A252221151D131A1827293C3C4D522A667A7B7B7B
        7B7B48150A080312081310271A3334353E5A6A2A677A7B7B7B7B3B050403090C
        1213121B27293C353E4C636B2C687A7B7B7B4801060806080F1218272929343E
        4B4C5664762A727A7B7B4700010704090D1318182929343E354B6156687D3566
        7A7B46010606080C0D1318182929343E564B3E6167677C3E677A3B010106080D
        0D121318293434354B5756565E6C2B727A7B3B01030908080D1313182929343E
        3E3E576F752A667A7B7B490B010C080F0D12131A2929343E4C4B63742C717A7B
        7B7B3B1F050709080F0D13182934343E4A446A355E827B7B7B7B2439312E201E
        1C1913182934353E4E6A1A64807B7B7B7B7B02010601030D0D0D131A2929343E
        5B1A507E7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B1B543D3F294F7F7B7B7B7B7B
        7B7B7B7B7B7B7B7B7B7B7B7B285F351A4F797B7B7B7B7B7B7B7B7B7B7B7B7B7B
        7B7B7B7B292D10417E7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B2929377E
        7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B1937787B7B7B7B7B7B7B7B7B
        7B7B7B7B7B7B7B7B7B7B7B7B747E7B7B7B7B7B7B7B7B7B7B7B7B}
    end
    object LrAsignado: TListBox
      Left = 222
      Top = 21
      Width = 159
      Height = 212
      TabStop = False
      ItemHeight = 13
      TabOrder = 3
      OnClick = LrAsignadoClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 34
    Width = 396
    Height = 32
    TabOrder = 2
    object Label5: TLabel
      Left = 8
      Top = 7
      Width = 47
      Height = 13
      Caption = 'Empleado'
    end
    object jVempleado: TJvStaticText
      Left = 63
      Top = 4
      Width = 318
      Height = 21
      TextMargins.X = 0
      TextMargins.Y = 0
      AutoSize = False
      BorderStyle = sbsSunken
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      HotTrackFont.Charset = DEFAULT_CHARSET
      HotTrackFont.Color = clWindowText
      HotTrackFont.Height = -11
      HotTrackFont.Name = 'MS Sans Serif'
      HotTrackFont.Style = []
      Layout = tlCenter
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      WordWrap = False
    end
  end
  object Panel4: TPanel
    Left = 396
    Top = 0
    Width = 87
    Height = 308
    TabOrder = 3
    object SpeedButton1: TSpeedButton
      Left = 3
      Top = 66
      Width = 80
      Height = 25
      Caption = '&Salir'
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
      OnClick = SpeedButton1Click
    end
    object bCrear: TBitBtn
      Left = 3
      Top = 8
      Width = 80
      Height = 25
      Caption = '&Aceptar'
      Enabled = False
      TabOrder = 0
      OnClick = bCrearClick
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
    object bCancelar: TBitBtn
      Left = 3
      Top = 36
      Width = 80
      Height = 25
      Caption = '&Cancelar'
      TabOrder = 1
      OnClick = bCancelarClick
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
  end
  object DsAgencia: TDataSource
    DataSet = IBAgencia
    Left = 96
    Top = 232
  end
  object IBAgencia: TIBQuery
    Database = DmPermiso.IBDatabase1
    Transaction = IBTransaction1
    SQL.Strings = (
      'select * from "gen$agencia" where ID_AGENCIA <> 0')
    Left = 136
    Top = 240
  end
  object IBTransaction1: TIBTransaction
    DefaultDatabase = DmPermiso.IBDatabase1
    Left = 56
    Top = 232
  end
  object IBQuery1: TIBQuery
    Database = DmPermiso.IBDatabase1
    Transaction = DmPermiso.IBTransaction1
    Top = 44
  end
  object IBroles: TIBQuery
    Database = DmPermiso.IBDatabase1
    Transaction = DmPermiso.IBTransaction1
    SQL.Strings = (
      'SELECT '
      ' distinct RDB$USER_PRIVILEGES.RDB$RELATION_NAME'
      'FROM'
      ' RDB$USER_PRIVILEGES'
      'WHERE'
      '  (RDB$USER_PRIVILEGES.RDB$PRIVILEGE = '#39'M'#39') AND '
      '  (RDB$USER_PRIVILEGES.RDB$USER = :ID)')
    Left = 24
    Top = 120
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID'
        ParamType = ptUnknown
      end>
  end
  object IBnRoles: TIBQuery
    Database = DmPermiso.IBDatabase1
    Transaction = DmPermiso.IBTransaction1
    SQL.Strings = (
      'SELECT '
      '  "per$roles".DESCRIPCION'
      'FROM'
      ' "per$roles"'
      'WHERE'
      '  ("per$roles".ESTADO = 1)')
    Left = 56
    Top = 120
  end
  object Dbroles: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'rol'
        DataType = ftString
        Size = 31
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 304
    Top = 144
    Data = {
      320000009619E0BD010000001800000001000000000003000000320003726F6C
      0100490000000100055749445448020002001F000000}
    object Dbrolesrol: TStringField
      FieldName = 'rol'
      Size = 31
    end
  end
  object DsLogin: TDataSource
    DataSet = CdLogin
    Left = 208
    Top = 88
  end
  object CdLogin: TClientDataSet
    Active = True
    Aggregates = <>
    IndexFieldNames = 'ID_EMPLEADO'
    Params = <>
    Left = 240
    Top = 88
    Data = {
      3A0000009619E0BD0100000018000000010000000000030000003A000B49445F
      454D504C4541444F0100490000000100055749445448020002000F000000}
    object CdLoginID_EMPLEADO: TStringField
      FieldName = 'ID_EMPLEADO'
      Size = 15
    end
  end
  object IBseguro: TIBSecurityService
    Protocol = TCP
    TraceFlags = []
    SecurityAction = ActionAddUser
    UserID = 0
    GroupID = 0
    Left = 48
    Top = 72
  end
  object IdTCPClient1: TIdTCPClient
    OnWork = IdTCPClient1Work
    OnWorkBegin = IdTCPClient1WorkBegin
    OnWorkEnd = IdTCPClient1WorkEnd
    Port = 0
    Left = 168
    Top = 32
  end
  object CdUsuario: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 344
    Top = 120
    Data = {
      AD0000009619E0BD010000001800000005000000000003000000AD00064E4F4D
      42524501004900000001000557494454480200020032000A505F4150454C4C49
      444F01004900000001000557494454480200020032000A535F4150454C4C4944
      4F01004900000001000557494454480200020032000B49445F454D504C454144
      4F0100490000000100055749445448020002000F0005524F4C45530100490000
      0001000557494454480200020064000000}
    object CdUsuarioNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 50
    end
    object CdUsuarioP_APELLIDO: TStringField
      FieldName = 'P_APELLIDO'
      Size = 50
    end
    object CdUsuarioS_APELLIDO: TStringField
      FieldName = 'S_APELLIDO'
      Size = 50
    end
    object CdUsuarioID_EMPLEADO: TStringField
      FieldName = 'ID_EMPLEADO'
      Size = 15
    end
    object CdUsuarioROLES: TStringField
      FieldName = 'ROLES'
      Size = 100
    end
  end
end
