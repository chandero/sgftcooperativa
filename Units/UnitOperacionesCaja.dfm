object frmOperacionesCaja: TfrmOperacionesCaja
  Left = 310
  Top = 98
  BorderIcons = []
  BorderStyle = bsDialog
  ClientHeight = 502
  ClientWidth = 703
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 703
    Height = 31
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 4
      Top = 6
      Width = 44
      Height = 13
      Caption = 'Caja Nro:'
    end
    object Label2: TLabel
      Left = 78
      Top = 6
      Width = 39
      Height = 13
      Caption = 'Usuario:'
    end
    object Label3: TLabel
      Left = 388
      Top = 6
      Width = 30
      Height = 13
      Caption = 'Fecha'
    end
    object Label4: TLabel
      Left = 506
      Top = 6
      Width = 29
      Height = 13
      AutoSize = False
      Caption = 'Hora'
    end
    object EdCaja: TStaticText
      Left = 50
      Top = 4
      Width = 23
      Height = 19
      Alignment = taCenter
      AutoSize = False
      BevelInner = bvLowered
      BevelKind = bkSoft
      BorderStyle = sbsSunken
      Caption = '0'
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 0
    end
    object EdUsuario: TStaticText
      Left = 118
      Top = 4
      Width = 261
      Height = 19
      AutoSize = False
      BevelInner = bvLowered
      BevelKind = bkSoft
      BorderStyle = sbsSunken
      Caption = 'Usuario Caja'
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 1
    end
    object EdFecha: TStaticText
      Left = 424
      Top = 4
      Width = 79
      Height = 19
      AutoSize = False
      BevelInner = bvLowered
      BevelKind = bkSoft
      BorderStyle = sbsSunken
      Caption = '2003/08/22'
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 2
    end
    object EdHora: TStaticText
      Left = 536
      Top = 4
      Width = 87
      Height = 19
      AutoSize = False
      BevelInner = bvLowered
      BevelKind = bkSoft
      BorderStyle = sbsSunken
      Caption = '11:11:12 p.m.'
      Color = clCaptionText
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 3
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 468
    Width = 703
    Height = 34
    Align = alBottom
    Color = clOlive
    TabOrder = 1
    object CmdCerrar: TBitBtn
      Left = 582
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Cerrar'
      TabOrder = 0
      OnClick = CmdCerrarClick
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
    object CmdRetornar: TBitBtn
      Left = 504
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Retornar'
      Enabled = False
      TabOrder = 1
      OnClick = CmdRetornarClick
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
    object Mensaje: TStaticText
      Left = 108
      Top = 4
      Width = 385
      Height = 25
      AutoSize = False
      BevelKind = bkSoft
      BevelOuter = bvSpace
      BorderStyle = sbsSingle
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 2
    end
    object StaticText1: TStaticText
      Left = 4
      Top = 4
      Width = 97
      Height = 25
      AutoSize = False
      BevelKind = bkSoft
      BevelOuter = bvSpace
      BorderStyle = sbsSingle
      Caption = 'Ultimo Mensaje'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 31
    Width = 103
    Height = 437
    Align = alLeft
    TabOrder = 2
    object Label21: TLabel
      Left = 6
      Top = 364
      Width = 60
      Height = 13
      Caption = 'Su Opci'#243'n'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 101
      Height = 362
      ActivePage = TabAgencias
      Style = tsFlatButtons
      TabOrder = 0
      object TabProductos: TTabSheet
        Caption = 'Productos'
        TabVisible = False
        OnShow = TabProductosShow
        object GBProductos: TGroupBox
          Left = 0
          Top = 0
          Width = 93
          Height = 352
          Align = alClient
          Caption = 'Productos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 0
          object CmdAportes: TSpeedButton
            Left = 1
            Top = 16
            Width = 90
            Height = 22
            Caption = '1. Aportes      '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdAportesClick
          end
          object CmdOrdinario: TSpeedButton
            Left = 1
            Top = 38
            Width = 90
            Height = 22
            Caption = '2. Ordinario    '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdOrdinarioClick
          end
          object CmdRindediario: TSpeedButton
            Left = 1
            Top = 60
            Width = 90
            Height = 22
            Caption = '3. RindeDiario'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdRindediarioClick
          end
          object CmdJuvenil: TSpeedButton
            Left = 1
            Top = 82
            Width = 90
            Height = 22
            Caption = '4. Juvenil      '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdJuvenilClick
          end
          object CmdContractual: TSpeedButton
            Left = 1
            Top = 104
            Width = 90
            Height = 22
            Caption = '5. Contractual'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdContractualClick
          end
          object CmdCdat: TSpeedButton
            Left = 1
            Top = 126
            Width = 90
            Height = 22
            Caption = '6. Cdats        '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdCdatClick
          end
          object CmdCartera: TSpeedButton
            Left = 1
            Top = 148
            Width = 90
            Height = 22
            Caption = '7. Cartera      '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdCarteraClick
          end
          object CmdOtros: TSpeedButton
            Left = 1
            Top = 170
            Width = 90
            Height = 22
            Caption = '8. Otros        '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdOtrosClick
          end
          object CmdGenerales: TSpeedButton
            Left = 1
            Top = 192
            Width = 90
            Height = 22
            Caption = '9. Generales  '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdGeneralesClick
          end
          object CmdAgencias: TSpeedButton
            Left = -9
            Top = 214
            Width = 100
            Height = 22
            Caption = '0. Agencias'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdAgenciasClick
          end
        end
      end
      object TabCaptaciones: TTabSheet
        Caption = 'Captaciones'
        ImageIndex = 1
        TabVisible = False
        OnEnter = TabCaptacionesEnter
        object GBOperaciones: TGroupBox
          Left = 0
          Top = 0
          Width = 93
          Height = 352
          Align = alClient
          Caption = 'Operaciones'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold, fsItalic]
          ParentColor = False
          ParentFont = False
          TabOrder = 0
          object CmdCapCon: TSpeedButton
            Left = 1
            Top = 20
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '1. Consignar'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdCapConClick
          end
          object CmdCapRet: TSpeedButton
            Left = 1
            Top = 40
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '2. Retirar     '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdCapRetClick
          end
          object CmdCapSalir: TSpeedButton
            Left = 1
            Top = 60
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '3. Retornar   '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdCapSalirClick
          end
        end
      end
      object TabCdats: TTabSheet
        Caption = 'CDATS'
        ImageIndex = 2
        TabVisible = False
        object GBCdats: TGroupBox
          Left = 0
          Top = 0
          Width = 93
          Height = 352
          Align = alClient
          Caption = 'Operaciones'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 0
          object CmdIngresarCDAT: TSpeedButton
            Left = 1
            Top = 20
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '1. Ingresar '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdIngresarCDATClick
          end
          object CmdSaldarCDAT: TSpeedButton
            Left = 1
            Top = 40
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '2. Saldar    '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdSaldarCDATClick
          end
          object CmdRetornarCDAT: TSpeedButton
            Left = 1
            Top = 60
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '3. Retornar '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdRetornarCDATClick
          end
        end
      end
      object TabColocaciones: TTabSheet
        Caption = 'Colocaciones'
        ImageIndex = 3
        TabVisible = False
        object GBColocaciones: TGroupBox
          Left = 0
          Top = 0
          Width = 93
          Height = 352
          Align = alClient
          Caption = 'Operaciones'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 0
          object CmdColAbono: TSpeedButton
            Left = 1
            Top = 20
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '1. Abono    '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdColAbonoClick
          end
          object CmdColManual: TSpeedButton
            Left = 1
            Top = 40
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '2. Manual    '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdColManualClick
          end
          object CmdColCastigada: TSpeedButton
            Left = 1
            Top = 60
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '3. Castigada'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdColCastigadaClick
          end
          object CmdColCostas: TSpeedButton
            Left = 1
            Top = 80
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '4. Libre       '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object CmdColRetornar: TSpeedButton
            Left = 1
            Top = 100
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '5. Retornar  '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdColRetornarClick
          end
        end
      end
      object TabOtros: TTabSheet
        Caption = 'Servicios'
        ImageIndex = 4
        TabVisible = False
        object GBOtros: TGroupBox
          Left = 0
          Top = 0
          Width = 93
          Height = 352
          Align = alClient
          Caption = 'Operaciones'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 0
          object CmdSerAgua: TSpeedButton
            Left = 1
            Top = 20
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '1. Agua      '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdSerAguaClick
          end
          object CmdSerMunicipal: TSpeedButton
            Left = 1
            Top = 40
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '2. Municipal'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdSerMunicipalClick
          end
          object CmdSerRetornar: TSpeedButton
            Left = 1
            Top = 60
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '3. Retornar '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdSerRetornarClick
          end
        end
      end
      object TabGenerales: TTabSheet
        Caption = 'Generales'
        ImageIndex = 5
        TabVisible = False
        object GBGenerales: TGroupBox
          Left = 0
          Top = 0
          Width = 93
          Height = 352
          Align = alClient
          Caption = 'Operaciones'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 0
          object CmdOtrosIngresar: TSpeedButton
            Left = 1
            Top = 20
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '1. Ingresar  '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdOtrosIngresarClick
          end
          object CmdOtrosRetirar: TSpeedButton
            Left = 1
            Top = 40
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '2. Retirar    '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdOtrosRetirarClick
          end
          object CmdOtrosRetornar: TSpeedButton
            Left = 1
            Top = 60
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '3. Retornar '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdOtrosRetornarClick
          end
        end
      end
      object TabAgencias: TTabSheet
        Caption = 'TabAgencias'
        ImageIndex = 6
        TabVisible = False
        object GBOperacionesConAg: TGroupBox
          Left = 0
          Top = 0
          Width = 93
          Height = 352
          Align = alClient
          Caption = 'Op. Agencias'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold, fsItalic]
          ParentColor = False
          ParentFont = False
          TabOrder = 0
          object CmdAgenciaCon: TSpeedButton
            Left = 1
            Top = 20
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '1. Consignar'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdAgenciaConClick
          end
          object CmdAgenciaRet: TSpeedButton
            Left = 1
            Top = 40
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '2. Retirar     '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdAgenciaRetClick
          end
          object CmdAgenciaSalir: TSpeedButton
            Left = 1
            Top = 60
            Width = 90
            Height = 20
            AllowAllUp = True
            Caption = '3. Retornar   '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdAgenciaSalirClick
          end
        end
      end
      object TabOpAgencias: TTabSheet
        Caption = 'TabOpAgencias'
        ImageIndex = 7
        TabVisible = False
        object GBagencias: TGroupBox
          Left = 0
          Top = 0
          Width = 93
          Height = 352
          Align = alClient
          Caption = 'P. Agencias'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 0
          object CmdApotesAg: TSpeedButton
            Left = 1
            Top = 16
            Width = 90
            Height = 22
            Caption = '1. Aportes      '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdApotesAgClick
          end
          object CmdOrdinarioAg: TSpeedButton
            Left = 1
            Top = 38
            Width = 90
            Height = 22
            Caption = '2. Ordinario    '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdOrdinarioAgClick
          end
          object CmdRindediarioAg: TSpeedButton
            Left = 1
            Top = 60
            Width = 90
            Height = 22
            Caption = '3. RindeDiario'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdRindediarioAgClick
          end
          object CmdJuvenilAg: TSpeedButton
            Left = 1
            Top = 82
            Width = 90
            Height = 22
            Caption = '4. Juvenil      '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdJuvenilAgClick
          end
          object SpeedButton6: TSpeedButton
            Left = 1
            Top = 104
            Width = 90
            Height = 22
            Caption = '5. Contractual'
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
            OnClick = CmdContractualClick
          end
          object SpeedButton7: TSpeedButton
            Left = 1
            Top = 126
            Width = 90
            Height = 22
            Caption = '6. Cdats        '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
            OnClick = CmdCdatClick
          end
          object SpeedButton8: TSpeedButton
            Left = 1
            Top = 148
            Width = 90
            Height = 22
            Caption = '7. Cartera      '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
            OnClick = CmdCarteraClick
          end
          object SpeedButton9: TSpeedButton
            Left = 1
            Top = 170
            Width = 90
            Height = 22
            Caption = '8. Otros        '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
            OnClick = CmdOtrosClick
          end
          object SpeedButton10: TSpeedButton
            Left = 1
            Top = 192
            Width = 90
            Height = 22
            Caption = '9. Generales  '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
            OnClick = CmdGeneralesClick
          end
          object CmdRetornarAg: TSpeedButton
            Left = 1
            Top = 214
            Width = 91
            Height = 22
            Caption = '0. Retornar    '
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = CmdRetornarAgClick
          end
        end
      end
    end
    object EdOpcion: TMaskEdit
      Left = 76
      Top = 362
      Width = 13
      Height = 21
      AutoSize = False
      EditMask = '0;0;'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      MaxLength = 1
      ParentFont = False
      TabOrder = 1
      OnChange = EdOpcionChange
      OnEnter = EdOpcionEnter
      OnKeyPress = EdOpcionKeyPress
    end
  end
  object Panel4: TPanel
    Left = 103
    Top = 31
    Width = 600
    Height = 437
    Align = alClient
    TabOrder = 3
    object PageControl: TPageControl
      Left = 1
      Top = 1
      Width = 598
      Height = 435
      ActivePage = TabOperacionCapAgencias
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Visible = False
      object TabOperacionCaptacion: TTabSheet
        Caption = 'Captacion'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabVisible = False
        object Label25: TLabel
          Left = 2
          Top = 22
          Width = 44
          Height = 13
          Caption = 'N'#250'mero'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label26: TLabel
          Left = 0
          Top = 66
          Width = 50
          Height = 13
          Caption = 'Titulares'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 2
          Top = 92
          Width = 33
          Height = 13
          Caption = 'Saldo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 166
          Top = 92
          Width = 52
          Height = 13
          Caption = 'En Canje'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 352
          Top = 92
          Width = 60
          Height = 13
          Caption = 'Disponible'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 2
          Top = 119
          Width = 65
          Height = 13
          Caption = 'Documento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label12: TLabel
          Left = 182
          Top = 22
          Width = 40
          Height = 13
          Caption = 'Estado'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label13: TLabel
          Left = 318
          Top = 22
          Width = 37
          Height = 13
          Caption = 'Firmas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label14: TLabel
          Left = 382
          Top = 22
          Width = 35
          Height = 13
          Caption = 'Sellos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label15: TLabel
          Left = 446
          Top = 22
          Width = 84
          Height = 13
          Caption = 'Protectografos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label16: TLabel
          Left = 58
          Top = 44
          Width = 78
          Height = 13
          Caption = 'Identificaci'#243'n'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label22: TLabel
          Left = 272
          Top = 44
          Width = 44
          Height = 13
          Caption = 'Nombre'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label93: TLabel
          Left = 153
          Top = 120
          Width = 48
          Height = 13
          Caption = 'Rangos:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label94: TLabel
          Left = 4
          Top = 0
          Width = 85
          Height = 13
          Caption = 'Operaci'#243'n Actual:'
        end
        object EdEstadoActualCap: TJvBlinkingLabel
          Left = 98
          Top = 2
          Width = 191
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = 'EdEstadoActualCap'
          Color = clInactiveCaption
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindow
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          HotTrackFont.Charset = DEFAULT_CHARSET
          HotTrackFont.Color = clWindowText
          HotTrackFont.Height = -11
          HotTrackFont.Name = 'MS Sans Serif'
          HotTrackFont.Style = []
          Blinking = False
        end
        object Label157: TLabel
          Left = 380
          Top = 122
          Width = 33
          Height = 13
          Caption = 'Saldo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label167: TLabel
          Left = 378
          Top = 108
          Width = 38
          Height = 13
          Caption = 'Nuevo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object EdNumeroCap: TJvEdit
          Left = 46
          Top = 18
          Width = 81
          Height = 21
          Alignment = taRightJustify
          GroupIndex = -1
          MaxPixel.Font.Charset = DEFAULT_CHARSET
          MaxPixel.Font.Color = clWindowText
          MaxPixel.Font.Height = -11
          MaxPixel.Font.Name = 'MS Sans Serif'
          MaxPixel.Font.Style = []
          Modified = False
          SelStart = 0
          SelLength = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 7
          ParentFont = False
          PasswordChar = #0
          ReadOnly = False
          TabOrder = 0
          OnEnter = EdNumeroCapEnter
          OnExit = EdNumeroCapExit
          OnKeyPress = EdNumeroCapKeyPress
        end
        object EdDigitoCap: TStaticText
          Left = 130
          Top = 18
          Width = 21
          Height = 21
          Alignment = taCenter
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkFlat
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 3
        end
        object EdSaldoCap: TStaticText
          Left = 37
          Top = 88
          Width = 126
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 4
        end
        object EdCanjeCap: TStaticText
          Left = 221
          Top = 88
          Width = 126
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 5
        end
        object EdDisponibleCap: TStaticText
          Left = 419
          Top = 88
          Width = 126
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 6
        end
        object EdDocumentoCap: TJvEdit
          Left = 70
          Top = 115
          Width = 81
          Height = 21
          Alignment = taRightJustify
          GroupIndex = -1
          MaxPixel.Font.Charset = DEFAULT_CHARSET
          MaxPixel.Font.Color = clWindowText
          MaxPixel.Font.Height = -11
          MaxPixel.Font.Name = 'MS Sans Serif'
          MaxPixel.Font.Style = []
          Modified = False
          SelStart = 0
          SelLength = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 8
          ParentFont = False
          PasswordChar = #0
          ReadOnly = False
          TabOrder = 1
          OnExit = EdDocumentoCapExit
          OnKeyPress = EdDocumentoCapKeyPress
        end
        object EdEstadoCap: TStaticText
          Left = 225
          Top = 20
          Width = 90
          Height = 19
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 7
        end
        object EdFirmas: TStaticText
          Left = 357
          Top = 20
          Width = 22
          Height = 19
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 8
        end
        object EdSellos: TStaticText
          Left = 421
          Top = 20
          Width = 22
          Height = 19
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 9
        end
        object EdProtectografos: TStaticText
          Left = 533
          Top = 20
          Width = 22
          Height = 19
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 10
        end
        object CmdImagenesCap: TBitBtn
          Left = 332
          Top = 40
          Width = 99
          Height = 21
          Caption = 'Ver Imagenes'
          TabOrder = 11
          TabStop = False
          OnClick = CmdImagenesCapClick
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            08000000000000010000D30E0000D30E00000001000000010000107B10001084
            100021731800189C180018A51800315A210021A521004A42290039632900396B
            2900298C290031942900299C2900319C290029AD2900425A310042633100426B
            3100318C3100398C3100319C3100399C310031A5310031AD310031B531004A6B
            39004284390039943900399C390039AD390039B539005A524200526342005273
            42004A8C42004A9C42004AA5420042BD4200636B4A0018734A00528C4A0052A5
            4A004ABD4A0039525200296B5200637B520052B5520052BD520052C65200736B
            5A005AC65A007B736300428463006B84630063A5630063BD630063C6630063CE
            6300315A6B0073B56B006BC66B006BCE6B00426B730073AD730073CE730073D6
            7300316B7B0094B57B0084BD7B008CBD7B007BCE7B007BD67B00296B8400316B
            8400948C840084B5840039738C009CB58C008CBD8C0039739400216B9C005A84
            9C0063849C00216BA5002173A5002173AD00297BAD003984AD00428CAD004A8C
            AD00107BB500217BB500428CB5004A94B500217BBD004294BD005294BD00529C
            BD006BA5BD00D6E7BD00187BC6002184C6002984C600298CC600318CC600428C
            C6003994C6004294C6004A94C60063A5C6006BA5C600BDC6C600BDCEC6002184
            CE00218CCE00298CCE00398CCE002994CE00E7DECE00D6E7CE006BADD6006BB5
            D6003194DE005AADDE0063ADDE00218CE700298CE700319CE7004A9CE70073BD
            E7008CBDE7008CC6E7009CCEE7002994EF0042A5EF004AB5EF007BBDEF008CC6
            EF00F7FFEF002994F700319CF700399CF70042A5F70063ADF70052B5F700FF00
            FF003194FF00319CFF00399CFF0039A5FF0042A5FF0042ADFF004AADFF004AB5
            FF0052B5FF0052BDFF005ABDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00919191919191
            919191919191919191919191919191919191919191919191919191910103161D
            1D000B021F3191919191919106172A301C452F2502079191919191910C2A3D3C
            8A8A38391619919191919191912A40299D9D3C40149191919191919191912757
            5E58371C91919191919191919191647D7E7D2C91919191919191919191569494
            94947E2B91919191919191919165969696968D3A91919191919191916E8E999A
            9B9A984F919191919191919160869C9C9087904C919191919191919152546C78
            8F805391919191919191919191547882817B429191919191919191919191625D
            5952919191919191919191919191919191919191919191919191}
        end
        object PanelValores: TPanel
          Left = 0
          Top = 158
          Width = 590
          Height = 232
          Align = alBottom
          TabOrder = 2
          object Label17: TLabel
            Left = 336
            Top = 14
            Width = 42
            Height = 13
            Caption = 'Billetes'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label18: TLabel
            Left = 336
            Top = 40
            Width = 52
            Height = 13
            Caption = 'Monedas'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label19: TLabel
            Left = 337
            Top = 66
            Width = 50
            Height = 13
            Caption = 'Cheques'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label20: TLabel
            Left = 337
            Top = 162
            Width = 45
            Height = 13
            Caption = 'General'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label47: TLabel
            Left = 337
            Top = 114
            Width = 65
            Height = 13
            Caption = 'Devoluci'#243'n'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label72: TLabel
            Left = 8
            Top = 213
            Width = 32
            Height = 13
            Caption = 'Suma'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label97: TLabel
            Left = 176
            Top = 213
            Width = 17
            Height = 13
            Caption = 'Dif'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object LAutorizado: TLabel
            Left = 354
            Top = 196
            Width = 61
            Height = 26
            Caption = 'Retiro Autorizado'
            Color = clBtnFace
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            WordWrap = True
          end
          object CmdVerCheques: TBitBtn
            Left = 404
            Top = 82
            Width = 127
            Height = 25
            Caption = '&Ver Cheques'
            TabOrder = 5
            TabStop = False
            OnClick = CmdVerChequesClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
              5A00636B6B00FFB56B008C8C8C009C9C9400A5A5A500ADADAD00B5B5B500DEDE
              DE00EFEFEF00F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C02020202020202020202020202020C0C040D0D0D0D
              0D0D0D0D0D0D0D0D040C0C040D030303030303030303030D040C0C040D030D0D
              030D0D030D0D030D040C0C050D030D0D030D0D030D0D030D050C0C050D030303
              030303030303030D050C0C050D010D0D010D0D010D0D010D050C0C060B010D0D
              010D0D010D0D010B060C0C060B000000000000000000000B060C0C070A000D0D
              000D0D000D0D000A070C0C070A000D0D000D0D000D0D000A070C0C0809000000
              0000000000000009080C0C08090909090909090909090909080C0C0808080808
              0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
          end
          object EdTotalCap: TStaticText
            Left = 403
            Top = 158
            Width = 126
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BevelInner = bvLowered
            BevelKind = bkSoft
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 6
          end
          object Panel6: TPanel
            Left = 454
            Top = 190
            Width = 89
            Height = 41
            Color = clOlive
            TabOrder = 4
            object CmdOKCaptacion: TBitBtn
              Left = 8
              Top = 7
              Width = 75
              Height = 25
              TabOrder = 0
              OnClick = CmdOKCaptacionClick
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
          object EdMonedasCap: TRxCalcEdit
            Left = 404
            Top = 36
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 1
            OnChange = EdMonedasCapChange
            OnExit = EdMonedasCapExit
          end
          object EdChequesCap: TRxCalcEdit
            Left = 404
            Top = 60
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 2
            OnChange = EdChequesCapChange
            OnExit = EdChequesCapExit
          end
          object EdDevolucionCap: TRxCalcEdit
            Left = 404
            Top = 108
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 7
            Visible = False
            OnChange = EdDevolucionCapChange
            OnExit = EdDevolucionCapExit
          end
          object CmdVerDevolucion: TBitBtn
            Left = 404
            Top = 130
            Width = 127
            Height = 25
            Caption = 'Detalle Devoluci'#243'n'
            Enabled = False
            TabOrder = 8
            TabStop = False
            Visible = False
            OnClick = CmdVerDevolucionClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
              5A00636B6B00FFB56B008C8C8C009C9C9400A5A5A500ADADAD00B5B5B500DEDE
              DE00EFEFEF00F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C02020202020202020202020202020C0C040D0D0D0D
              0D0D0D0D0D0D0D0D040C0C040D030303030303030303030D040C0C040D030D0D
              030D0D030D0D030D040C0C050D030D0D030D0D030D0D030D050C0C050D030303
              030303030303030D050C0C050D010D0D010D0D010D0D010D050C0C060B010D0D
              010D0D010D0D010B060C0C060B000000000000000000000B060C0C070A000D0D
              000D0D000D0D000A070C0C070A000D0D000D0D000D0D000A070C0C0809000000
              0000000000000009080C0C08090909090909090909090909080C0C0808080808
              0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
          end
          object EdTotalBilletesCap: TRxCalcEdit
            Left = 404
            Top = 12
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 0
            OnChange = EdTotalBilletesCapChange
            OnEnter = EdTotalBilletesCapEnter
            OnExit = EdTotalBilletesCapExit
          end
          object STotalBilletes: TStaticText
            Left = 42
            Top = 211
            Width = 131
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 9
          end
          object SDiferencia: TStaticText
            Left = 204
            Top = 211
            Width = 131
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 10
          end
          object ChkAutorizado: TCheckBox
            Left = 338
            Top = 196
            Width = 17
            Height = 23
            Caption = 'Retiro Autorizado'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            OnEnter = ChkAutorizadoEnter
            OnExit = ChkAutorizadoExit
          end
          object GrDatosUsuario: TGroupBox
            Left = 8
            Top = 96
            Width = 321
            Height = 105
            Caption = 'Informaci'#243'n del Usuario'
            TabOrder = 11
            Visible = False
            object Label9: TLabel
              Left = 5
              Top = 11
              Width = 55
              Height = 13
              Caption = 'Documento'
            end
            object Label10: TLabel
              Left = 130
              Top = 9
              Width = 69
              Height = 13
              Caption = 'Primer Apellido'
            end
            object Label11: TLabel
              Left = 5
              Top = 48
              Width = 83
              Height = 13
              Caption = 'Segundo Apellido'
            end
            object Label32: TLabel
              Left = 130
              Top = 48
              Width = 37
              Height = 13
              Caption = 'Nombre'
            end
            object edDocumentoUsuario: TEdit
              Left = 5
              Top = 25
              Width = 121
              Height = 21
              TabOrder = 0
              OnExit = edDocumentoUsuarioExit
            end
            object edPrimerApellidoUsuario: TEdit
              Left = 130
              Top = 25
              Width = 119
              Height = 21
              CharCase = ecUpperCase
              TabOrder = 1
            end
            object edSegundoApellidoUsuario: TEdit
              Left = 5
              Top = 63
              Width = 121
              Height = 21
              CharCase = ecUpperCase
              TabOrder = 2
            end
            object edNombreUsuario: TEdit
              Left = 130
              Top = 63
              Width = 185
              Height = 21
              CharCase = ecUpperCase
              TabOrder = 3
            end
            object cmdUsuario: TBitBtn
              Left = 271
              Top = 23
              Width = 43
              Height = 25
              TabOrder = 4
              OnClick = cmdUsuarioClick
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
        end
        object CBTitulares: TComboBox
          Left = 54
          Top = 62
          Width = 491
          Height = 21
          Style = csDropDownList
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemHeight = 0
          ParentFont = False
          TabOrder = 12
          TabStop = False
        end
        object EdRangoIni: TStaticText
          Left = 204
          Top = 116
          Width = 80
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 13
        end
        object EdRangoFin: TStaticText
          Left = 288
          Top = 116
          Width = 80
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 14
        end
        object CmdBuscarCaptacion: TBitBtn
          Left = 152
          Top = 18
          Width = 25
          Height = 20
          Hint = 'Buscar Persona'
          TabOrder = 15
          TabStop = False
          OnClick = CmdBuscarCaptacionClick
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
        object Panel5: TPanel
          Left = 0
          Top = 390
          Width = 590
          Height = 35
          Align = alBottom
          Color = clOlive
          TabOrder = 16
          object CmdAceptar: TBitBtn
            Left = 393
            Top = 6
            Width = 75
            Height = 25
            Caption = '&Aceptar'
            TabOrder = 0
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
            Left = 11
            Top = 6
            Width = 105
            Height = 25
            Caption = 'Generar &Informe'
            Enabled = False
            TabOrder = 1
            OnClick = CmdInformeClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000220B0000220B00000001000000010000181818002118
              21001821210031313100393939004242420052525200636363006B6B6B007373
              7300848484008C8C8C00948C8C00949494009C949400F7AD94009C9C9C00CE9C
              9C00F7AD9C00FFAD9C00FFB59C009C9CA500A5A5A500ADA5A500C6A5A500A5AD
              A500FFBDA500A5D6A500ADADAD00B5ADAD00FFC6AD00B5B5B500FFC6B500BDBD
              BD00C6BDBD00BDC6BD00E7C6BD00EFCEBD00FFCEBD00BDBDC600C6C6C600CEC6
              C600E7CEC600CECECE00D6CECE00DED6CE00FFDECE00D6D6D600FFE7D600D6DE
              DE00DEDEDE00EFE7DE00E7E7E700EFE7E700FFE7E700EFEFEF00F7EFEF00F7EF
              F700F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003B3B3B3B3B3B
              103B3B3B0A0A0B3B3B3B3B3B3B3B10102C0D04060E282F0A3B3B3B3B10103A3C
              2F1005010103070A0B3B0C10373C3528100B0D0A07040201093B10343421161D
              22160D0C0D0E0B080A3B0D1C161C282F373732281C100C0D0B3B0C1C282B2832
              2B19212B2F2F281F0D3B3B102B2B32281F1B231817161F22163B3B3B10211C1C
              343837332F2B1F0D3B3B3B3B3B102F2B10212F2F2F281C3B3B3B3B3B3B3B362E
              24242A2D2B0D3B3B3B3B3B3B3B3B112E261E1A133B3B3B3B3B3B3B3B3B3B112E
              261E1A0F3B3B3B3B3B3B3B3B3B3B112E261E1A123B3B3B3B3B3B3B3B3B11302E
              261E1A123B3B3B3B3B3B3B3B3B1111111112123B3B3B3B3B3B3B}
          end
          object BtnCerrar: TBitBtn
            Left = 473
            Top = 6
            Width = 75
            Height = 25
            Caption = '&Cerrar'
            TabOrder = 2
            OnClick = BtnCerrarClick
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
          object CmdReversar: TBitBtn
            Left = 313
            Top = 6
            Width = 75
            Height = 25
            Caption = '&Reversar'
            TabOrder = 3
            Visible = False
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
          object CmdGrabar: TBitBtn
            Left = 393
            Top = 7
            Width = 75
            Height = 25
            Caption = '&Grabar'
            Enabled = False
            TabOrder = 4
            Visible = False
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
        object cmdConfrontarHuella: TBitBtn
          Left = 438
          Top = 40
          Width = 105
          Height = 21
          Caption = '&Validar Huella'
          TabOrder = 17
          TabStop = False
          OnClick = cmdConfrontarHuellaClick
          Glyph.Data = {
            9E0F0000424D9E0F00000000000076000000280000004D000000610000000100
            040000000000280F000000000000000000001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            F000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00078F8F8888888
            8777078888888F8FFF8888F888FFFFFF888888800078888888888FFFFFFFFFFF
            F000888F88888888777708888787888888888888888888F8F888888000778888
            88888FFFFFFFFFFFF000888888888888777708887888FFFFF888888888FF8FFF
            888778F0007078F8888888FFFFFFFFFFF00088F8FF8888888877077888888888
            FF8F8888F88F8FFF8FFF88877777888888FFFFFFFFFFFFFFF000888F8F888888
            8777788888888FFFFFF88888888F8F8878FF88F77778888F88FFF8FFFFFFFFFF
            F000888FF8888888877877887787F8FFFF888888788FFFFFF888887777788888
            F8FFF8FFFFFFFFFFF0008888F8888888887778888888F8F8F8888888888F7FFF
            FF8F88877778888888FFFFFFFFFFFFFFF00088FFFF888888780887F7877888FF
            FF8878878F8FFF8F8F8F8F8887888888888FFFFFFFFFFFFFF0008FFF888888FF
            8888F888F88FFFFF7FF88888F888FFFFFFFF788888FFFF8FFF8FFFFFFFFFFFFF
            F000FFFF8FFFF88F0787878088788FFFFF7788F88FFF88FFF8888F888FFFFFFF
            FFFFFFFFFFFFFFFFF0008FFFFFF8FF870888F88FFF88F888FFF87887F8FFFFF8
            FF8F8FFFFFFFFFFFF8FFFFFFFFFFFFFFF0008FFF8FFFFFF8880778077788FFFF
            87F88FF88888FFFF88F87FFFFFFFFFF88F8FFFFFFFFFFFFFF000FFFFFFF8FF87
            8F0FF88877778F8FFFF878888FFF78FF87FFFFFF8FFFFFFFFFFFFFFFFFFFFFFF
            F000FFFFFFFFFF778FFF87F88788F8F8F8FFFF88F8F7FF77FFFFFFF8FFFFFFFF
            FFFFFFFFFFFFFFFFF0008FFFFFFFFF88FFFF88F880778FFFFFF7FF78F887FFF8
            8FFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFF000FFFFFFFFF00080888877FF8F887F
            F8FF88FF78FF88FF87FF7FF08FFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFF8878
            8F8778780078FFF8FF87FF77F88FFF88FF7F77FF87FFFFFFFFFFFFFFFFFFFFFF
            F000FFFFFF8F888788087FFF8770F8FFF7F87887FF77FF87FF87F08FFFFFF7FF
            FFFFFFFFFFFFFFFFF0008FFFFFF80000088000F78FFFF887FF8888FF77F87FFF
            8F88F87FF88FF8FFFFFFFFFFFFFFFFFFF000FFFFFFF807788FF088800087FF87
            FF77F88F88FF77FF78F70F78F808F88FFFFFFFFFFFFFFFFFF000FFFFFFF78088
            008888FF8FF80FFFF7FF7F77FFFFFF7F87FF8FF77FF7FFFFFFFFFFFFFFFFFFFF
            F000FFFFFFF7808788FFFF8708FF8778F8FF78F7FF77F87FF08F0FF70FF08FFF
            FFFFFFFFFFFFFFFFF000F8FFFFF8FFF870700000FF07FF808F87F8FF7FF78F77
            FF8F78F7FFF08F8FFFFFFFFFFFFFFFFFF000F8FFFFF0800878FFFFF70F8787FF
            7FF7FF8F87FF8F77FF7FF88F78F77F8FFFFFFFFFFFFFFFFFF0008FFFFFF888F7
            077800888777F808F78F7888F7FF77F0FF70F77FF0F07F7FFFFFFFFFFFFFFFFF
            F0008FFFFFF80887087F87088F70FF87FF8887F7FF8F77F778FFFF8FF0F8FF7F
            FFFFFFFFFFFFFFFFF000F88FFF7F888FF7F007FF7F8F70FF78888FF7FF78F7FF
            08F0FF7FFFF08F8FFFFFFFFFFFFFFFFFF000F8FFFFF88707F0F777FFFF0FF778
            07FF78FF8F77F7FF08F77F7FF7F8F788FFFFFFFFFFFFFFFFF000888FF800080F
            8700000878FF78F7FF7FF88F08F7FF7F87FF0F7FF780FFFFFFFFFFFFFFFFFFFF
            F000F8FF8778877F7007F8800088F7FF7F7F7F7F77F7FF7780FF0F77F8F7FFFF
            FFFFFFFFFFFFFFFFF000FF8FF70880807FF08878F788088787808F7887FF7F78
            F8FF7FFFF087F7F88FFFFFFFFFFFFFFFF0008F8FF887087087077000FF0000F0
            87F0FF78F7FF7F80FF8F7FF7F07FF8F7FFFFFFFFFFFFFFFFF000888F8F070F08
            7008F87008F78F7FF7FF7F77FFFF77F0FF7F0FF0F78888F8FFFFFFFFFFFFFFFF
            F000F88FF807080F87FFFFFF70FF0F0780FF0FF0FF7F77F7FF7F7FF0F78F0FFF
            F8FFFFFFFFFFFFFFF000F88F7808878008000708F870F0888F8F77F8FF7887F8
            8F8F7FF0F00F0F7FFFFFFFFFFFFFFFFFF000F88F0F00700070078800FF00F87F
            0F0F77FFFF78F0FF8F780FF0F7770F0FFFFFFFFFFFFFFFFFF000888F7F808878
            800F77FF07F80778FF70F0FF8F70F8FF7F8F8FF8F0888F0F7FFFFFFFFFFFFFFF
            F000F88F7F80800F70F80007077887887F80F0FF7F78F8FF7F7F7FF0F880770F
            8FFFFFFFFFFFFFFFF000F87FF8F080070880FF0F8F77070080F7FF7F08F0FFFF
            7F7F7FF7F08088F77FFFFFFFFFFFFFFFF000FF8FF78787700800F70707800087
            F0F87F0F77F7FF7F7F8F08FFF08080F78FFFFFFFFFFFFFFFF000FF8FF8F08080
            000F00F807888F7F0FFF0F7887F88F7F0F080F78FFF8F8F7FF8FFFFFFFFFFFFF
            F000FF8FF8F080800008070087087788087F0F07F8FF8F8F7F0F0F78F7F878F7
            F88FF8FFFFFFFFFFF000FFF7F7F08080808088000080F770F0070800F0FF8F7F
            7F0F0F7FF7F70F7FF8FFFFFFFFFFFFFFF000FFF7F0F0707080808F880080F887
            F0000870F0FF8F7F7F0F0F7FF8F07F7F8FFFFFFFFFFFFFFFF000FFF7F7F08887
            8077008008F87F07F880707787FF7F8F7F7F8F8F7FF7877F7FFFFFFFFFFFFFFF
            F000F8F7F777807080780F08000700800F007080888F0F7F8FFF0F7F8F8788F8
            0FFFF8FFFFFFFFFFF000FFF7F707087080780F0F8770708008078080878F7F7F
            FF8F770F778F87F88F8FFFFFFFFFFFFFF000F78F887F80778080870F070080F0
            770080808888FFFFFF8F8FF80F8F8888FF8FFFFFFFFFFFFFF000F87F7F7F8880
            8080877700800877000080808788F8F7FF8F78087F7FF88887FFFFFFFFFFFFFF
            F000F87F8F0F88088080F80707070F0F0070808787F8F7F8F88F8F077F880F88
            F8FFFFFFFFFFFFFFF000FF8F8F8F780870F0708800708F080780877887F7F7F0
            F7F8887777878F0878FFFFFFFFFFFFFFF000FFF8FFFF8F7F87F0000080780070
            808780888780F0F7F7F7F777F7F0F7887F8FFFFFFFFFFFFFF000FFF7F7FF8F8F
            87F0000777000070F08080878780F7F0F0F8F7F788F7F7F07FFFFFFFFFFFFFFF
            F000F7F787FFFF8FF7F0000000807080F0F787878870808887F7F7FF7FF8F8F8
            F78FFFFFFFFFFFFFF000F88F8F7FFFF8F0F07007080780F0F0F78888788F0770
            70F0F7F80F7FFFFFF8F8FFFFFFFFFFFFF000FF7F7F7FF8F0F0F08000000080F0
            F0F788FF7F0807880777F8F08F7F8FFF7FFFFFFFFFFFFFFFF000FFFF7FF8F0F0
            F080F080707080F7F78787FF7F7F0F0F0777FFF0F8F70FF87F8FFFFFFFFFFFFF
            F000FFF8F8F7F7F78070F8F0F008F0F8F7F7F0F7FF8F7F8F0F7F7F88F070F7F7
            F7FFFFFFFFFFFFFFF000FFF7F0F0870008008F0F0F0080F7F0F0F0F0F7F88FFF
            7F7F7FFFF8FFF8F8F7FFFFFFFFFFFFFFF000FFFF7FF0070F780F0F7070000070
            8080F88070F7F7F08FFF7F0F7F7F8F8F7FFFFFFFFFFFFFFFF000FF8F8F787F0F
            0F7F078080888FF800707070FF77F0F7F7FFF87F0FFF0F787FFFFFFFFFFFFFFF
            F000FFF8F8FF7F88F7F070F08F0000000F780878FF7707707080F0FFFFF8F087
            F87FFFFFFFFFFFFFF000FFF8F7FFF8F0F0F0807707870007F70F0F7FFF8F0F0F
            7070F8F08F8FF77FFF8FFFFFFFFFFFFFF000FFFF8F07F7F08000F8770777F8F8
            70F788FFF7FFFF8F0F0F7FF8FF7FFFFFF8F8FFFFFFFFFFFFF000FFFFFF807780
            070F0F00F87000007777F0FF77FFF0F87F0F0F7FF7FFFFFFFFFFFFFFFFFFFFFF
            F000FFF7F77F8F0F7F8700F7080088F88778008FFF7F0770FFFFFFFFF8F00FF7
            8F8FFFFFFFFFFFFFF000FFF87F7F0F8FF0F7F7FF07FF077707F80FF7FFFF7F77
            F8F7F07F7FF788F7F77FFFFFFFFFFFFFF000FFFF0FF7F0F780070F008F007FFF
            FF00F70070F8F88F0F07F8F08F7FF7FFFFFFFFFFFFFFFFFFF000FFFFF7F7F080
            080F0F0707800777077F700F8078F0FF0F778FF0F80F0FFFFFFFFFFFFFFFFFFF
            F000FFFFF0070F0F0FF087F8F708FF7FFF70F8FF8F7F8F87F7FF0F0FFFF8F87F
            FFFFFFFFFFFFFFFFF000FFFFF7F80F0FF7F0F78FFF70F8FF8077F087F78F0F78
            80FF7F0FF8FFF00FFFFFFFFFFFFFFFFFF000FFF87FF8F0F8700F0770F07FF877
            FFFF8878F780F7FFFF70F0FF8FFF7FF7FFFFFFFFFFFFFFFFF000FFFF7FF0F080
            0F0F00F0F870FFFFFF7880F8FF00F8F7FF07F7F80FF70FF7FF8FFFFFFFFFFFFF
            F000FFF8F00F0FFFF0807F078700FF88FFFFF77F80F7FF7F80FF7FF7FF8FFFFF
            F8FFFFFFFFFFFFFFF000FFF7780F88F00F0F00F808F07077000078FF08F8F7FF
            FF70F70FF80FF78F7FFFFFFFFFFFFFFFF000FFF80FF8F0870FF0877F008FF707
            008FFF07FF7777F0FF07F07F78FF78FFFFFFFFFFFFFFFFFFF000FFFFF0F00F0F
            F07F08F77F77008FF87770FF7F78FFF880FF0FF78FF70FFFFF8FFFFFFFFFFFFF
            F000FFFFF0080FF8F87870FF00FF87F07007FF877F7F70FF07F70F808F778FF8
            FFFFFFFFFFFFFFFFF000FFFF8F7FF07F78F78F707FF700007FFFF0FFFF8FF887
            FF07F07FF77FF7FFFFFFFFFFFFFFFFFFF000FFFF8F87F77FF07F00FF00FF8770
            7FF7F7FF887FFFF8F87F888FF07F878FFFFFFFFFFFFFFFFFF000FFFF80F70FF0
            7F80FF00FF7000F077FFF7788FFFF8F887FF8FF77FF70FFFFFFFFFFFFFFFFFFF
            F000FFFFF07F77F870F007FF00FF87F8FF8780FFFFF7FF877FFFFFF07FFFF80F
            FFFFFFFFFFFFFFFFF000FFFFFF78F808F880F807FF0000FF888FFF777FFF878F
            FFFFF70FFFFFF8FFFFFFFFFFFFFFFFFFF000FFFFFFF07FF00FF07FF800FF7778
            FFFF7777FFF788FFFFFFF77FFFFF8FFFFFFFFFFFFFFFFFFFF000FFFFF7F870FF
            70087078FFFF77707777FFFF8F78FF77FFFFFFFF7FFFFF7FFFFFFFFFFFFFFFFF
            F000FFFFF07FF07FF000FF0077FFF8F8FFFFFF7F77FFF877FFFFFFFFFFFFF88F
            FFFFFFFFFFFFFFFFF000FFFFF777F8F00FF770FFF8070F7F777777FFFF8887FF
            F78FF77FFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFF880777870FF7080FFFF8F7F
            78FFFFFF7878FFFF88FF787FFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFF7F00F80
            0870FFFF7770778FFFF8F8F778FFFF7F7FF87FF88FFFFFFFFFFFFFFFFFFFFFFF
            F000}
          NumGlyphs = 3
        end
        object EdNuevoSaldoCap: TStaticText
          Left = 419
          Top = 112
          Width = 126
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 18
        end
      end
      object TabOperacionCertificado: TTabSheet
        Caption = 'Certificado'
        ImageIndex = 1
        TabVisible = False
        object Label23: TLabel
          Left = 2
          Top = 4
          Width = 44
          Height = 13
          Caption = 'N'#250'mero'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label24: TLabel
          Left = 156
          Top = 4
          Width = 40
          Height = 13
          Caption = 'Estado'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label27: TLabel
          Left = 0
          Top = 48
          Width = 50
          Height = 13
          Caption = 'Titulares'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label28: TLabel
          Left = 58
          Top = 26
          Width = 78
          Height = 13
          Caption = 'Identificaci'#243'n'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label29: TLabel
          Left = 272
          Top = 26
          Width = 44
          Height = 13
          Caption = 'Nombre'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label30: TLabel
          Left = 2
          Top = 74
          Width = 30
          Height = 13
          Caption = 'Valor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label31: TLabel
          Left = 2
          Top = 102
          Width = 65
          Height = 13
          Caption = 'Documento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object EdNumeroCer: TJvEdit
          Left = 46
          Top = 0
          Width = 81
          Height = 21
          Alignment = taRightJustify
          GroupIndex = -1
          MaxPixel.Font.Charset = DEFAULT_CHARSET
          MaxPixel.Font.Color = clWindowText
          MaxPixel.Font.Height = -11
          MaxPixel.Font.Name = 'MS Sans Serif'
          MaxPixel.Font.Style = []
          Modified = False
          SelStart = 0
          SelLength = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 7
          ParentFont = False
          PasswordChar = #0
          ReadOnly = False
          TabOrder = 0
          OnExit = EdNumeroCerExit
          OnKeyPress = EdNumeroCerKeyPress
        end
        object EdDigitoCer: TStaticText
          Left = 130
          Top = 0
          Width = 21
          Height = 21
          Alignment = taCenter
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkFlat
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 1
        end
        object EdEstadoCer: TStaticText
          Left = 199
          Top = 2
          Width = 90
          Height = 19
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 2
        end
        object CBTitularesCer: TComboBox
          Left = 54
          Top = 44
          Width = 491
          Height = 21
          Style = csDropDownList
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemHeight = 0
          ParentFont = False
          TabOrder = 3
          TabStop = False
        end
        object CmdImagenesCer: TBitBtn
          Left = 444
          Top = 22
          Width = 99
          Height = 21
          Caption = 'Ver Imagenes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          TabStop = False
          OnClick = CmdImagenesCerClick
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            08000000000000010000D30E0000D30E00000001000000010000107B10001084
            100021731800189C180018A51800315A210021A521004A42290039632900396B
            2900298C290031942900299C2900319C290029AD2900425A310042633100426B
            3100318C3100398C3100319C3100399C310031A5310031AD310031B531004A6B
            39004284390039943900399C390039AD390039B539005A524200526342005273
            42004A8C42004A9C42004AA5420042BD4200636B4A0018734A00528C4A0052A5
            4A004ABD4A0039525200296B5200637B520052B5520052BD520052C65200736B
            5A005AC65A007B736300428463006B84630063A5630063BD630063C6630063CE
            6300315A6B0073B56B006BC66B006BCE6B00426B730073AD730073CE730073D6
            7300316B7B0094B57B0084BD7B008CBD7B007BCE7B007BD67B00296B8400316B
            8400948C840084B5840039738C009CB58C008CBD8C0039739400216B9C005A84
            9C0063849C00216BA5002173A5002173AD00297BAD003984AD00428CAD004A8C
            AD00107BB500217BB500428CB5004A94B500217BBD004294BD005294BD00529C
            BD006BA5BD00D6E7BD00187BC6002184C6002984C600298CC600318CC600428C
            C6003994C6004294C6004A94C60063A5C6006BA5C600BDC6C600BDCEC6002184
            CE00218CCE00298CCE00398CCE002994CE00E7DECE00D6E7CE006BADD6006BB5
            D6003194DE005AADDE0063ADDE00218CE700298CE700319CE7004A9CE70073BD
            E7008CBDE7008CC6E7009CCEE7002994EF0042A5EF004AB5EF007BBDEF008CC6
            EF00F7FFEF002994F700319CF700399CF70042A5F70063ADF70052B5F700FF00
            FF003194FF00319CFF00399CFF0039A5FF0042A5FF0042ADFF004AADFF004AB5
            FF0052B5FF0052BDFF005ABDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00919191919191
            919191919191919191919191919191919191919191919191919191910103161D
            1D000B021F3191919191919106172A301C452F2502079191919191910C2A3D3C
            8A8A38391619919191919191912A40299D9D3C40149191919191919191912757
            5E58371C91919191919191919191647D7E7D2C91919191919191919191569494
            94947E2B91919191919191919165969696968D3A91919191919191916E8E999A
            9B9A984F919191919191919160869C9C9087904C919191919191919152546C78
            8F805391919191919191919191547882817B429191919191919191919191625D
            5952919191919191919191919191919191919191919191919191}
        end
        object EdValorCer: TStaticText
          Left = 37
          Top = 70
          Width = 126
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 5
        end
        object EdDocumentoCer: TJvEdit
          Left = 70
          Top = 98
          Width = 81
          Height = 21
          Alignment = taRightJustify
          GroupIndex = -1
          MaxPixel.Font.Charset = DEFAULT_CHARSET
          MaxPixel.Font.Color = clWindowText
          MaxPixel.Font.Height = -11
          MaxPixel.Font.Name = 'MS Sans Serif'
          MaxPixel.Font.Style = []
          Modified = False
          SelStart = 0
          SelLength = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 8
          ParentFont = False
          PasswordChar = #0
          ReadOnly = False
          TabOrder = 6
          OnExit = EdDocumentoCerExit
          OnKeyPress = EdDocumentoCapKeyPress
        end
        object PanelValoresCer: TPanel
          Left = 0
          Top = 180
          Width = 590
          Height = 245
          Align = alBottom
          Enabled = False
          TabOrder = 7
          TabStop = True
          object Label35: TLabel
            Left = 336
            Top = 14
            Width = 42
            Height = 13
            Caption = 'Billetes'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label36: TLabel
            Left = 336
            Top = 40
            Width = 52
            Height = 13
            Caption = 'Monedas'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label37: TLabel
            Left = 337
            Top = 66
            Width = 50
            Height = 13
            Caption = 'Cheques'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label38: TLabel
            Left = 337
            Top = 172
            Width = 45
            Height = 13
            Caption = 'General'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label48: TLabel
            Left = 337
            Top = 114
            Width = 65
            Height = 13
            Caption = 'Devoluci'#243'n'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label87: TLabel
            Left = 8
            Top = 220
            Width = 32
            Height = 13
            Caption = 'Suma'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label98: TLabel
            Left = 176
            Top = 220
            Width = 17
            Height = 13
            Caption = 'Dif'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object CmdVerChequesCer: TBitBtn
            Left = 404
            Top = 82
            Width = 127
            Height = 25
            Caption = '&Ver Cheques'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            TabStop = False
            OnClick = CmdVerChequesCerClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
              5A00636B6B00FFB56B008C8C8C009C9C9400A5A5A500ADADAD00B5B5B500DEDE
              DE00EFEFEF00F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C02020202020202020202020202020C0C040D0D0D0D
              0D0D0D0D0D0D0D0D040C0C040D030303030303030303030D040C0C040D030D0D
              030D0D030D0D030D040C0C050D030D0D030D0D030D0D030D050C0C050D030303
              030303030303030D050C0C050D010D0D010D0D010D0D010D050C0C060B010D0D
              010D0D010D0D010B060C0C060B000000000000000000000B060C0C070A000D0D
              000D0D000D0D000A070C0C070A000D0D000D0D000D0D000A070C0C0809000000
              0000000000000009080C0C08090909090909090909090909080C0C0808080808
              0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
          end
          object EdTotalCer: TStaticText
            Left = 403
            Top = 166
            Width = 126
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BevelInner = bvLowered
            BevelKind = bkSoft
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 6
          end
          object Panel7: TPanel
            Left = 454
            Top = 198
            Width = 89
            Height = 41
            Color = clOlive
            TabOrder = 3
            TabStop = True
            object CmdOKCertificado: TBitBtn
              Left = 8
              Top = 8
              Width = 75
              Height = 25
              TabOrder = 0
              OnClick = CmdOKCertificadoClick
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
          object EdMonedasCer: TRxCalcEdit
            Left = 404
            Top = 36
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 4
            Visible = False
            OnChange = EdMonedasCerChange
            OnExit = EdMonedasCerExit
          end
          object EdChequesCer: TRxCalcEdit
            Left = 404
            Top = 60
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 1
            OnChange = EdChequesCerChange
            OnExit = EdChequesCerExit
          end
          object EdDevolucionCer: TRxCalcEdit
            Left = 404
            Top = 110
            Width = 143
            Height = 21
            TabStop = False
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 5
            Visible = False
            OnChange = EdDevolucionCerChange
            OnExit = EdDevolucionCerExit
          end
          object CmdVerDevolucionCer: TBitBtn
            Left = 404
            Top = 130
            Width = 127
            Height = 25
            Caption = 'Detalle Devoluci'#243'n'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 7
            TabStop = False
            Visible = False
            OnClick = CmdVerDevolucionCerClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
              5A00636B6B00FFB56B008C8C8C009C9C9400A5A5A500ADADAD00B5B5B500DEDE
              DE00EFEFEF00F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C02020202020202020202020202020C0C040D0D0D0D
              0D0D0D0D0D0D0D0D040C0C040D030303030303030303030D040C0C040D030D0D
              030D0D030D0D030D040C0C050D030D0D030D0D030D0D030D050C0C050D030303
              030303030303030D050C0C050D010D0D010D0D010D0D010D050C0C060B010D0D
              010D0D010D0D010B060C0C060B000000000000000000000B060C0C070A000D0D
              000D0D000D0D000A070C0C070A000D0D000D0D000D0D000A070C0C0809000000
              0000000000000009080C0C08090909090909090909090909080C0C0808080808
              0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
          end
          object EdTotalBilletesCer: TRxCalcEdit
            Left = 404
            Top = 12
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 0
            OnChange = EdTotalBilletesCerChange
            OnExit = EdTotalBilletesCerExit
          end
          object STotalBilletesCer: TStaticText
            Left = 42
            Top = 218
            Width = 131
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 8
          end
          object SDiferenciaCer: TStaticText
            Left = 204
            Top = 218
            Width = 131
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 9
          end
          object GrpCertificadoAutoriza: TGroupBox
            Left = 8
            Top = 96
            Width = 321
            Height = 105
            Caption = 'Informaci'#243'n del Usuario'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 10
            Visible = False
            object Label42: TLabel
              Left = 5
              Top = 11
              Width = 55
              Height = 13
              Caption = 'Documento'
            end
            object Label51: TLabel
              Left = 130
              Top = 9
              Width = 69
              Height = 13
              Caption = 'Primer Apellido'
            end
            object Label52: TLabel
              Left = 5
              Top = 48
              Width = 83
              Height = 13
              Caption = 'Segundo Apellido'
            end
            object Label53: TLabel
              Left = 130
              Top = 48
              Width = 37
              Height = 13
              Caption = 'Nombre'
            end
            object edDocumentoOpCertUsuario: TEdit
              Left = 5
              Top = 25
              Width = 121
              Height = 21
              TabOrder = 0
              OnExit = edDocumentoOpCertUsuarioExit
            end
            object edPrimerApellidoOpCertUsuario: TEdit
              Left = 130
              Top = 25
              Width = 119
              Height = 21
              CharCase = ecUpperCase
              TabOrder = 1
            end
            object edSegundoApellidoOpCertUsuario: TEdit
              Left = 5
              Top = 63
              Width = 121
              Height = 21
              CharCase = ecUpperCase
              TabOrder = 2
            end
            object edNombreOpCertUsuario: TEdit
              Left = 130
              Top = 63
              Width = 185
              Height = 21
              CharCase = ecUpperCase
              TabOrder = 3
            end
            object cmdOpCertUsuario: TBitBtn
              Left = 271
              Top = 23
              Width = 43
              Height = 25
              TabOrder = 4
              OnClick = cmdOpCertUsuarioClick
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
        end
      end
      object TabOperacionesColocaciones: TTabSheet
        Caption = 'Colocaciones'
        ImageIndex = 2
        TabVisible = False
        object GBAsociadoCol: TGroupBox
          Left = -1
          Top = 2
          Width = 556
          Height = 62
          Caption = 'Asociado'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          object Label60: TLabel
            Left = 122
            Top = 12
            Width = 149
            Height = 13
            Caption = 'N'#250'mero Colocaci'#243'n y/o Pagar'#233
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label61: TLabel
            Left = 12
            Top = 36
            Width = 63
            Height = 14
            Caption = 'Identificaci'#243'n'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label62: TLabel
            Left = 210
            Top = 36
            Width = 46
            Height = 14
            Caption = 'Asociado'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label63: TLabel
            Left = 12
            Top = 12
            Width = 39
            Height = 13
            Caption = 'Agencia'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object EdNumeroColocacion: TMemo
            Left = 272
            Top = 12
            Width = 127
            Height = 22
            Alignment = taRightJustify
            MaxLength = 11
            TabOrder = 0
            WantReturns = False
            WordWrap = False
            OnEnter = EdNumeroColocacionEnter
            OnExit = EdNumeroColocacionExit
            OnKeyPress = EdNumeroColocacionKeyPress
          end
          object EdNumeroIdentificacion: TStaticText
            Left = 77
            Top = 36
            Width = 129
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 2
          end
          object EdNombre: TStaticText
            Left = 257
            Top = 36
            Width = 294
            Height = 21
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 3
          end
          object CmdBuscar: TBitBtn
            Left = 400
            Top = 12
            Width = 65
            Height = 21
            Caption = '&Buscar ...'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnClick = CmdBuscarClick
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
          object EdAgencia: TDBLookupComboBox
            Left = 52
            Top = 12
            Width = 69
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyField = 'ID_AGENCIA'
            ListField = 'DESCRIPCION_AGENCIA'
            ListSource = dmColocacion.DSagencia
            ParentFont = False
            TabOrder = 1
            TabStop = False
          end
        end
        object GBInfoCol: TGroupBox
          Left = -1
          Top = 63
          Width = 556
          Height = 106
          Caption = 'Informaci'#243'n de la Colocaci'#243'n'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          object Label64: TLabel
            Left = 140
            Top = 13
            Width = 26
            Height = 13
            Caption = 'Plazo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label65: TLabel
            Left = 193
            Top = 11
            Width = 40
            Height = 13
            Caption = 'Amort. K'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label66: TLabel
            Left = 243
            Top = 11
            Width = 36
            Height = 13
            Caption = 'Amort. I'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label67: TLabel
            Left = 341
            Top = 13
            Width = 55
            Height = 13
            Caption = 'Valor Cuota'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label68: TLabel
            Left = 6
            Top = 13
            Width = 85
            Height = 13
            Caption = 'Valor Desembolso'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label69: TLabel
            Left = 291
            Top = 13
            Width = 38
            Height = 13
            Caption = 'Nominal'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label70: TLabel
            Left = 477
            Top = 13
            Width = 38
            Height = 13
            Caption = 'K Hasta'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label71: TLabel
            Left = 484
            Top = 63
            Width = 37
            Height = 13
            Caption = 'I Hasta '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label73: TLabel
            Left = 143
            Top = 52
            Width = 82
            Height = 13
            Caption = 'Cuotas a Liquidar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label75: TLabel
            Left = 382
            Top = 63
            Width = 81
            Height = 13
            Caption = 'Total Liquidaci'#243'n'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label96: TLabel
            Left = 8
            Top = 51
            Width = 60
            Height = 13
            Caption = 'Saldo Actual'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object EdValorCuota: TStaticText
            Left = 338
            Top = 27
            Width = 132
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BevelInner = bvLowered
            BevelKind = bkTile
            Color = clMoneyGreen
            ParentColor = False
            TabOrder = 1
          end
          object EdPlazo: TStaticText
            Left = 140
            Top = 27
            Width = 50
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 2
          end
          object EdAmortizaCapital: TStaticText
            Left = 194
            Top = 27
            Width = 45
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 3
          end
          object EdAmortizaInteres: TStaticText
            Left = 242
            Top = 27
            Width = 45
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 4
          end
          object EdSaldoColocacion: TStaticText
            Left = 7
            Top = 65
            Width = 132
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clMoneyGreen
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 5
          end
          object EdTasaNominal: TStaticText
            Left = 290
            Top = 27
            Width = 45
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 6
          end
          object EdFechaCapital: TStaticText
            Left = 473
            Top = 27
            Width = 77
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 7
          end
          object EdFechaInteres: TStaticText
            Left = 474
            Top = 78
            Width = 77
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 8
          end
          object EdCuotas: TLMDSpinEdit
            Left = 143
            Top = 65
            Width = 51
            Height = 21
            Alignment = taRightJustify
            MaxValue = 360
            MinValue = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            Value = 1
          end
          object EdTotalCuotas: TStaticText
            Left = 196
            Top = 67
            Width = 89
            Height = 17
            AutoSize = False
            TabOrder = 9
          end
          object EdTotal1: TStaticText
            Left = 374
            Top = 78
            Width = 96
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clAqua
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 10
          end
          object CmdLiquidar: TBitBtn
            Left = 292
            Top = 75
            Width = 75
            Height = 25
            Caption = '&Liquidar'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 11
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
          object EdValorColocacion: TStaticText
            Left = 7
            Top = 27
            Width = 132
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clMoneyGreen
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 12
          end
          object PagoTotal: TCheckBox
            Left = 293
            Top = 56
            Width = 73
            Height = 12
            Caption = 'Pago Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 13
            OnClick = PagoTotalClick
          end
        end
        object PageColocacion: TPageControl
          Left = 0
          Top = 214
          Width = 590
          Height = 211
          ActivePage = TabCol2
          Align = alBottom
          Enabled = False
          TabIndex = 1
          TabOrder = 2
          object TabCol1: TTabSheet
            Caption = 'Liquidaci'#243'n'
            object GroupBox3: TGroupBox
              Left = 1
              Top = 2
              Width = 546
              Height = 103
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              object Label76: TLabel
                Left = 301
                Top = 45
                Width = 62
                Height = 13
                Caption = 'Nuevo Saldo'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object Label77: TLabel
                Left = 7
                Top = 23
                Width = 70
                Height = 13
                Caption = 'Total Intereses'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object Label78: TLabel
                Left = 8
                Top = 46
                Width = 94
                Height = 13
                Caption = 'Intereses Devueltos'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object Label79: TLabel
                Left = 9
                Top = 70
                Width = 74
                Height = 13
                Caption = 'Interes de Mora'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object Label80: TLabel
                Left = 302
                Top = 23
                Width = 35
                Height = 13
                Caption = 'Capital:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object Label81: TLabel
                Left = 301
                Top = 69
                Width = 107
                Height = 13
                Caption = 'TOTAL LIQUIDACION'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object EdNuevoSaldo: TStaticText
                Left = 419
                Top = 44
                Width = 119
                Height = 21
                Alignment = taRightJustify
                AutoSize = False
                BorderStyle = sbsSunken
                Color = clMoneyGreen
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                TabOrder = 0
              end
              object EdIntereses: TStaticText
                Left = 106
                Top = 20
                Width = 119
                Height = 21
                Alignment = taRightJustify
                AutoSize = False
                BorderStyle = sbsSunken
                Color = clCaptionText
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                TabOrder = 1
              end
              object EdDevuelto: TStaticText
                Left = 105
                Top = 44
                Width = 119
                Height = 21
                Alignment = taRightJustify
                AutoSize = False
                BorderStyle = sbsSunken
                Color = clCaptionText
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                TabOrder = 2
              end
              object EdVencido: TStaticText
                Left = 105
                Top = 68
                Width = 119
                Height = 21
                Alignment = taRightJustify
                AutoSize = False
                BorderStyle = sbsSunken
                Color = clCaptionText
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                TabOrder = 3
              end
              object EdDIntereses: TStaticText
                Left = 227
                Top = 20
                Width = 59
                Height = 21
                Alignment = taRightJustify
                AutoSize = False
                BorderStyle = sbsSunken
                Color = clCaptionText
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                TabOrder = 4
              end
              object EdDDevuelto: TStaticText
                Left = 227
                Top = 44
                Width = 59
                Height = 21
                Alignment = taRightJustify
                AutoSize = False
                BorderStyle = sbsSunken
                Color = clCaptionText
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                TabOrder = 5
              end
              object EdDVencido: TStaticText
                Left = 227
                Top = 68
                Width = 59
                Height = 21
                Alignment = taRightJustify
                AutoSize = False
                BorderStyle = sbsSunken
                Color = clCaptionText
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                TabOrder = 6
              end
              object EdCapital: TStaticText
                Left = 418
                Top = 20
                Width = 119
                Height = 21
                Alignment = taRightJustify
                AutoSize = False
                BorderStyle = sbsSunken
                Color = clCaptionText
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                TabOrder = 7
              end
              object EdTotal: TStaticText
                Left = 419
                Top = 68
                Width = 119
                Height = 21
                Alignment = taRightJustify
                AutoSize = False
                BorderStyle = sbsSunken
                Color = clMoneyGreen
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentColor = False
                ParentFont = False
                TabOrder = 8
              end
            end
            object Panel13: TPanel
              Left = 0
              Top = 148
              Width = 582
              Height = 35
              Align = alBottom
              Color = clOlive
              TabOrder = 1
              object CmdAbonar: TBitBtn
                Left = 448
                Top = 7
                Width = 85
                Height = 25
                Caption = 'Recaudar'
                Enabled = False
                TabOrder = 0
                OnClick = CmdAbonarClick
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
              object CmdInforme: TBitBtn
                Left = 11
                Top = 7
                Width = 105
                Height = 25
                Caption = 'Generar &Informe'
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
                OnClick = CmdInformeClick
                Glyph.Data = {
                  36050000424D3605000000000000360400002800000010000000100000000100
                  08000000000000010000220B0000220B00000001000000010000181818002118
                  21001821210031313100393939004242420052525200636363006B6B6B007373
                  7300848484008C8C8C00948C8C00949494009C949400F7AD94009C9C9C00CE9C
                  9C00F7AD9C00FFAD9C00FFB59C009C9CA500A5A5A500ADA5A500C6A5A500A5AD
                  A500FFBDA500A5D6A500ADADAD00B5ADAD00FFC6AD00B5B5B500FFC6B500BDBD
                  BD00C6BDBD00BDC6BD00E7C6BD00EFCEBD00FFCEBD00BDBDC600C6C6C600CEC6
                  C600E7CEC600CECECE00D6CECE00DED6CE00FFDECE00D6D6D600FFE7D600D6DE
                  DE00DEDEDE00EFE7DE00E7E7E700EFE7E700FFE7E700EFEFEF00F7EFEF00F7EF
                  F700F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003B3B3B3B3B3B
                  103B3B3B0A0A0B3B3B3B3B3B3B3B10102C0D04060E282F0A3B3B3B3B10103A3C
                  2F1005010103070A0B3B0C10373C3528100B0D0A07040201093B10343421161D
                  22160D0C0D0E0B080A3B0D1C161C282F373732281C100C0D0B3B0C1C282B2832
                  2B19212B2F2F281F0D3B3B102B2B32281F1B231817161F22163B3B3B10211C1C
                  343837332F2B1F0D3B3B3B3B3B102F2B10212F2F2F281C3B3B3B3B3B3B3B362E
                  24242A2D2B0D3B3B3B3B3B3B3B3B112E261E1A133B3B3B3B3B3B3B3B3B3B112E
                  261E1A0F3B3B3B3B3B3B3B3B3B3B112E261E1A123B3B3B3B3B3B3B3B3B11302E
                  261E1A123B3B3B3B3B3B3B3B3B1111111112123B3B3B3B3B3B3B}
              end
            end
          end
          object TabCol2: TTabSheet
            Caption = 'Recaudo'
            ImageIndex = 1
            object PanelRecCol: TPanel
              Left = 0
              Top = 0
              Width = 582
              Height = 183
              Align = alClient
              Enabled = False
              TabOrder = 0
              object Label85: TLabel
                Left = 334
                Top = 8
                Width = 42
                Height = 13
                Caption = 'Billetes'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label86: TLabel
                Left = 334
                Top = 34
                Width = 52
                Height = 13
                Caption = 'Monedas'
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                Visible = False
              end
              object Label88: TLabel
                Left = 335
                Top = 106
                Width = 45
                Height = 13
                Caption = 'General'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label89: TLabel
                Left = 335
                Top = 58
                Width = 65
                Height = 13
                Caption = 'Devoluci'#243'n'
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                Visible = False
              end
              object Label74: TLabel
                Left = 370
                Top = 128
                Width = 78
                Height = 13
                Caption = 'No. Comprob.'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label90: TLabel
                Left = 4
                Top = 166
                Width = 32
                Height = 13
                Caption = 'Suma'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label99: TLabel
                Left = 172
                Top = 166
                Width = 17
                Height = 13
                Caption = 'Dif'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object EdTotalCol: TStaticText
                Left = 401
                Top = 100
                Width = 126
                Height = 21
                Alignment = taRightJustify
                AutoSize = False
                BevelInner = bvLowered
                BevelKind = bkSoft
                BorderStyle = sbsSunken
                Color = clCaptionText
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentColor = False
                ParentFont = False
                TabOrder = 4
              end
              object Panel10: TPanel
                Left = 452
                Top = 150
                Width = 89
                Height = 32
                Color = clOlive
                TabOrder = 2
                object CmdOKColocacion: TBitBtn
                  Left = 8
                  Top = 4
                  Width = 75
                  Height = 25
                  Caption = 'Abonar'
                  TabOrder = 0
                  OnClick = CmdOKColocacionClick
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
              object EdMonedasCol: TRxCalcEdit
                Left = 402
                Top = 30
                Width = 143
                Height = 21
                AutoSize = False
                DisplayFormat = '$,0.00'
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                FormatOnEditing = True
                GlyphKind = gkCustom
                Glyph.Data = {
                  36050000424D3605000000000000360400002800000010000000100000000100
                  08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
                  0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
                  9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000080808080808
                  0808080808080808080808080808080808080808080808080808080101010101
                  0101010101010101010805090909090909090909090909090901050C09090B09
                  090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
                  090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
                  0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
                  0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
                  0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
                  0808080808080808080808080808080808080808080808080808}
                ButtonWidth = 17
                NumGlyphs = 1
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnChange = EdMonedasColChange
                OnExit = EdMonedasColExit
              end
              object EdDevolucionCol: TRxCalcEdit
                Left = 402
                Top = 54
                Width = 143
                Height = 21
                AutoSize = False
                DisplayFormat = '$,0.00'
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                FormatOnEditing = True
                GlyphKind = gkCustom
                Glyph.Data = {
                  36050000424D3605000000000000360400002800000010000000100000000100
                  08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
                  0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
                  9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000080808080808
                  0808080808080808080808080808080808080808080808080808080101010101
                  0101010101010101010805090909090909090909090909090901050C09090B09
                  090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
                  090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
                  0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
                  0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
                  0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
                  0808080808080808080808080808080808080808080808080808}
                ButtonWidth = 17
                NumGlyphs = 1
                ParentFont = False
                TabOrder = 3
                Visible = False
                OnChange = EdDevolucionColChange
                OnEnter = EdDevolucionColEnter
                OnExit = EdDevolucionColExit
              end
              object CmdVerDevolucionCol: TBitBtn
                Left = 402
                Top = 74
                Width = 127
                Height = 25
                Caption = 'Detalle Devoluci'#243'n'
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 5
                TabStop = False
                Visible = False
                OnClick = CmdVerDevolucionColClick
                Glyph.Data = {
                  36050000424D3605000000000000360400002800000010000000100000000100
                  08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
                  5A00636B6B00FFB56B008C8C8C009C9C9400A5A5A500ADADAD00B5B5B500DEDE
                  DE00EFEFEF00F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                  FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C0C0C0C0C0C
                  0C0C0C0C0C0C0C0C0C0C0C02020202020202020202020202020C0C040D0D0D0D
                  0D0D0D0D0D0D0D0D040C0C040D030303030303030303030D040C0C040D030D0D
                  030D0D030D0D030D040C0C050D030D0D030D0D030D0D030D050C0C050D030303
                  030303030303030D050C0C050D010D0D010D0D010D0D010D050C0C060B010D0D
                  010D0D010D0D010B060C0C060B000000000000000000000B060C0C070A000D0D
                  000D0D000D0D000A070C0C070A000D0D000D0D000D0D000A070C0C0809000000
                  0000000000000009080C0C08090909090909090909090909080C0C0808080808
                  0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
              end
              object EdTotalBilletesCol: TRxCalcEdit
                Left = 402
                Top = 6
                Width = 143
                Height = 21
                AutoSize = False
                DisplayFormat = '$,0.00'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                FormatOnEditing = True
                GlyphKind = gkCustom
                Glyph.Data = {
                  36050000424D3605000000000000360400002800000010000000100000000100
                  08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
                  0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
                  9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000080808080808
                  0808080808080808080808080808080808080808080808080808080101010101
                  0101010101010101010805090909090909090909090909090901050C09090B09
                  090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
                  090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
                  0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
                  0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
                  0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
                  0808080808080808080808080808080808080808080808080808}
                ButtonWidth = 17
                NumGlyphs = 1
                ParentFont = False
                TabOrder = 0
                OnChange = EdTotalBilletesColChange
                OnExit = EdTotalBilletesColExit
              end
              object STotalBilletesCol: TStaticText
                Left = 38
                Top = 160
                Width = 131
                Height = 19
                Alignment = taRightJustify
                AutoSize = False
                BorderStyle = sbsSunken
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentColor = False
                ParentFont = False
                TabOrder = 6
              end
              object SDiferenciaCol: TStaticText
                Left = 200
                Top = 160
                Width = 131
                Height = 19
                Alignment = taRightJustify
                AutoSize = False
                BorderStyle = sbsSunken
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentColor = False
                ParentFont = False
                TabOrder = 7
              end
              object EdNoComprobante: TStaticText
                Left = 456
                Top = 125
                Width = 69
                Height = 22
                Alignment = taRightJustify
                AutoSize = False
                BevelKind = bkSoft
                BorderStyle = sbsSunken
                Color = clCaptionText
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                TabOrder = 8
              end
              object GrpColocacionAutoriza: TGroupBox
                Left = 8
                Top = 38
                Width = 321
                Height = 105
                Caption = 'Informaci'#243'n del Usuario'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 9
                Visible = False
                object Label82: TLabel
                  Left = 5
                  Top = 11
                  Width = 55
                  Height = 13
                  Caption = 'Documento'
                end
                object Label83: TLabel
                  Left = 130
                  Top = 9
                  Width = 69
                  Height = 13
                  Caption = 'Primer Apellido'
                end
                object Label84: TLabel
                  Left = 5
                  Top = 48
                  Width = 83
                  Height = 13
                  Caption = 'Segundo Apellido'
                end
                object Label180: TLabel
                  Left = 130
                  Top = 48
                  Width = 37
                  Height = 13
                  Caption = 'Nombre'
                end
                object edDocumentoOpColUsuario: TEdit
                  Left = 5
                  Top = 25
                  Width = 121
                  Height = 21
                  TabOrder = 0
                  OnExit = edDocumentoOpColUsuarioExit
                end
                object edPrimerApellidoOpColUsuario: TEdit
                  Left = 130
                  Top = 25
                  Width = 119
                  Height = 21
                  CharCase = ecUpperCase
                  TabOrder = 1
                end
                object edSegundoApellidoOpColUsuario: TEdit
                  Left = 5
                  Top = 63
                  Width = 121
                  Height = 21
                  CharCase = ecUpperCase
                  TabOrder = 2
                end
                object edNombreOpColUsuario: TEdit
                  Left = 130
                  Top = 63
                  Width = 185
                  Height = 21
                  CharCase = ecUpperCase
                  TabOrder = 3
                end
                object cmdOpColUsuario: TBitBtn
                  Left = 271
                  Top = 23
                  Width = 43
                  Height = 25
                  TabOrder = 4
                  OnClick = cmdOpColUsuarioClick
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
            end
          end
        end
      end
      object TabOperacionesOtros: TTabSheet
        Caption = 'Otros'
        ImageIndex = 3
        TabVisible = False
        object Label59: TLabel
          Left = 2
          Top = 4
          Width = 78
          Height = 13
          Caption = 'Recaudo de :'
        end
        object Label50: TLabel
          Left = 2
          Top = 102
          Width = 65
          Height = 13
          Caption = 'Documento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object PanelValoresOtr: TPanel
          Left = 0
          Top = 180
          Width = 590
          Height = 245
          Align = alBottom
          TabOrder = 0
          object Label54: TLabel
            Left = 336
            Top = 14
            Width = 42
            Height = 13
            Caption = 'Billetes'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label55: TLabel
            Left = 336
            Top = 40
            Width = 52
            Height = 13
            Caption = 'Monedas'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label56: TLabel
            Left = 337
            Top = 66
            Width = 50
            Height = 13
            Caption = 'Cheques'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label57: TLabel
            Left = 337
            Top = 172
            Width = 45
            Height = 13
            Caption = 'General'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label58: TLabel
            Left = 337
            Top = 114
            Width = 65
            Height = 13
            Caption = 'Devoluci'#243'n'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label91: TLabel
            Left = 8
            Top = 220
            Width = 32
            Height = 13
            Caption = 'Suma'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label100: TLabel
            Left = 176
            Top = 220
            Width = 17
            Height = 13
            Caption = 'Dif'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object CmdVerChequesOtr: TBitBtn
            Left = 404
            Top = 82
            Width = 127
            Height = 25
            Caption = '&Ver Cheques'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            TabStop = False
            OnClick = CmdVerChequesClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
              5A00636B6B00FFB56B008C8C8C009C9C9400A5A5A500ADADAD00B5B5B500DEDE
              DE00EFEFEF00F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C02020202020202020202020202020C0C040D0D0D0D
              0D0D0D0D0D0D0D0D040C0C040D030303030303030303030D040C0C040D030D0D
              030D0D030D0D030D040C0C050D030D0D030D0D030D0D030D050C0C050D030303
              030303030303030D050C0C050D010D0D010D0D010D0D010D050C0C060B010D0D
              010D0D010D0D010B060C0C060B000000000000000000000B060C0C070A000D0D
              000D0D000D0D000A070C0C070A000D0D000D0D000D0D000A070C0C0809000000
              0000000000000009080C0C08090909090909090909090909080C0C0808080808
              0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
          end
          object EdTotalOtr: TStaticText
            Left = 403
            Top = 166
            Width = 126
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BevelInner = bvLowered
            BevelKind = bkSoft
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 5
          end
          object Panel9: TPanel
            Left = 454
            Top = 198
            Width = 89
            Height = 41
            Color = clOlive
            TabOrder = 6
            object CmdOkOtros: TBitBtn
              Left = 8
              Top = 8
              Width = 75
              Height = 25
              TabOrder = 0
              OnClick = CmdOkOtrosClick
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
          object EdMonedasOtr: TRxCalcEdit
            Left = 404
            Top = 36
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 1
            Visible = False
            OnChange = EdMonedasOtrChange
            OnExit = EdMonedasOtrExit
          end
          object EdChequesOtr: TRxCalcEdit
            Left = 404
            Top = 60
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 2
            Visible = False
            OnChange = EdChequesCapChange
            OnExit = EdChequesCapExit
          end
          object EdDevolucionOtr: TRxCalcEdit
            Left = 404
            Top = 108
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 3
            Visible = False
            OnChange = EdDevolucionGenChange
            OnExit = EdDevolucionOtrExit
          end
          object CmdVerDevolucionOtr: TBitBtn
            Left = 404
            Top = 130
            Width = 127
            Height = 25
            Caption = 'Detalle Devoluci'#243'n'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 7
            TabStop = False
            Visible = False
            OnClick = CmdVerDevolucionOtrClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
              5A00636B6B00FFB56B008C8C8C009C9C9400A5A5A500ADADAD00B5B5B500DEDE
              DE00EFEFEF00F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C02020202020202020202020202020C0C040D0D0D0D
              0D0D0D0D0D0D0D0D040C0C040D030303030303030303030D040C0C040D030D0D
              030D0D030D0D030D040C0C050D030D0D030D0D030D0D030D050C0C050D030303
              030303030303030D050C0C050D010D0D010D0D010D0D010D050C0C060B010D0D
              010D0D010D0D010B060C0C060B000000000000000000000B060C0C070A000D0D
              000D0D000D0D000A070C0C070A000D0D000D0D000D0D000A070C0C0809000000
              0000000000000009080C0C08090909090909090909090909080C0C0808080808
              0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
          end
          object EdTotalBilletesOtr: TRxCalcEdit
            Left = 404
            Top = 12
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 0
            OnChange = EdTotalBilletesOtrChange
            OnExit = EdTotalBilletesOtrExit
          end
          object STotalBilletesOtr: TStaticText
            Left = 42
            Top = 218
            Width = 131
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 8
          end
          object SDiferenciaOtr: TStaticText
            Left = 204
            Top = 218
            Width = 131
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 9
          end
        end
        object EdRecaudo: TStaticText
          Left = 82
          Top = 2
          Width = 113
          Height = 21
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          ParentColor = False
          TabOrder = 1
        end
        object EdDocumentoOtr: TJvEdit
          Left = 70
          Top = 98
          Width = 81
          Height = 21
          Alignment = taRightJustify
          GroupIndex = -1
          MaxPixel.Font.Charset = DEFAULT_CHARSET
          MaxPixel.Font.Color = clWindowText
          MaxPixel.Font.Height = -11
          MaxPixel.Font.Name = 'MS Sans Serif'
          MaxPixel.Font.Style = []
          Modified = False
          SelStart = 0
          SelLength = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 8
          ParentFont = False
          PasswordChar = #0
          ReadOnly = False
          TabOrder = 2
          OnExit = EdDocumentoOtrExit
          OnKeyPress = EdDocumentoGenKeyPress
        end
      end
      object TabOperacionesGenerales: TTabSheet
        Caption = 'Generales'
        ImageIndex = 4
        TabVisible = False
        object Label39: TLabel
          Left = 2
          Top = 102
          Width = 65
          Height = 13
          Caption = 'Documento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object EdEstadoActualGen: TJvBlinkingLabel
          Left = 92
          Top = 0
          Width = 191
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = 'EdEstadoActualCap'
          Color = clRed
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindow
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          HotTrackFont.Charset = DEFAULT_CHARSET
          HotTrackFont.Color = clWindowText
          HotTrackFont.Height = -11
          HotTrackFont.Name = 'MS Sans Serif'
          HotTrackFont.Style = []
          Blinking = False
        end
        object Label95: TLabel
          Left = 4
          Top = 0
          Width = 85
          Height = 13
          Caption = 'Operaci'#243'n Actual:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object EdDocumentoGen: TJvEdit
          Left = 70
          Top = 98
          Width = 81
          Height = 21
          Alignment = taRightJustify
          GroupIndex = -1
          MaxPixel.Font.Charset = DEFAULT_CHARSET
          MaxPixel.Font.Color = clWindowText
          MaxPixel.Font.Height = -11
          MaxPixel.Font.Name = 'MS Sans Serif'
          MaxPixel.Font.Style = []
          Modified = False
          SelStart = 0
          SelLength = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 8
          ParentFont = False
          PasswordChar = #0
          ReadOnly = False
          TabOrder = 0
          OnExit = EdDocumentoGenExit
          OnKeyPress = EdDocumentoGenKeyPress
        end
        object PanelValoresGen: TPanel
          Left = 0
          Top = 180
          Width = 590
          Height = 245
          Align = alBottom
          TabOrder = 1
          object Label43: TLabel
            Left = 336
            Top = 14
            Width = 42
            Height = 13
            Caption = 'Billetes'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label44: TLabel
            Left = 336
            Top = 40
            Width = 52
            Height = 13
            Caption = 'Monedas'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label45: TLabel
            Left = 337
            Top = 66
            Width = 50
            Height = 13
            Caption = 'Cheques'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label46: TLabel
            Left = 337
            Top = 172
            Width = 45
            Height = 13
            Caption = 'General'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label49: TLabel
            Left = 337
            Top = 114
            Width = 65
            Height = 13
            Caption = 'Devoluci'#243'n'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label92: TLabel
            Left = 8
            Top = 220
            Width = 32
            Height = 13
            Caption = 'Suma'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label101: TLabel
            Left = 176
            Top = 220
            Width = 17
            Height = 13
            Caption = 'Dif'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object CmdVerChequesGen: TBitBtn
            Left = 404
            Top = 82
            Width = 127
            Height = 25
            Caption = '&Ver Cheques'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            TabStop = False
            OnClick = CmdVerChequesGenClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
              5A00636B6B00FFB56B008C8C8C009C9C9400A5A5A500ADADAD00B5B5B500DEDE
              DE00EFEFEF00F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C02020202020202020202020202020C0C040D0D0D0D
              0D0D0D0D0D0D0D0D040C0C040D030303030303030303030D040C0C040D030D0D
              030D0D030D0D030D040C0C050D030D0D030D0D030D0D030D050C0C050D030303
              030303030303030D050C0C050D010D0D010D0D010D0D010D050C0C060B010D0D
              010D0D010D0D010B060C0C060B000000000000000000000B060C0C070A000D0D
              000D0D000D0D000A070C0C070A000D0D000D0D000D0D000A070C0C0809000000
              0000000000000009080C0C08090909090909090909090909080C0C0808080808
              0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
          end
          object EdTotalGen: TStaticText
            Left = 403
            Top = 166
            Width = 126
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BevelInner = bvLowered
            BevelKind = bkSoft
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 6
          end
          object Panel8: TPanel
            Left = 454
            Top = 198
            Width = 89
            Height = 41
            Color = clOlive
            TabOrder = 2
            object CmdOKGenerales: TBitBtn
              Left = 8
              Top = 8
              Width = 75
              Height = 25
              TabOrder = 0
              OnClick = CmdOKGeneralesClick
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
          object EdMonedasGen: TRxCalcEdit
            Left = 404
            Top = 36
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 1
            Visible = False
            OnChange = EdMonedasCapChange
            OnExit = EdMonedasGenExit
          end
          object EdChequesGen: TRxCalcEdit
            Left = 404
            Top = 60
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 3
            OnChange = EdChequesGenChange
            OnExit = EdChequesGenExit
          end
          object EdDevolucionGen: TRxCalcEdit
            Left = 404
            Top = 108
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 4
            Visible = False
            OnChange = EdDevolucionGenChange
            OnExit = EdDevolucionGenExit
          end
          object CmdVerDevolucionGen: TBitBtn
            Left = 404
            Top = 130
            Width = 127
            Height = 25
            Caption = 'Detalle Devoluci'#243'n'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 7
            TabStop = False
            Visible = False
            OnClick = CmdVerDevolucionGenClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
              5A00636B6B00FFB56B008C8C8C009C9C9400A5A5A500ADADAD00B5B5B500DEDE
              DE00EFEFEF00F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C02020202020202020202020202020C0C040D0D0D0D
              0D0D0D0D0D0D0D0D040C0C040D030303030303030303030D040C0C040D030D0D
              030D0D030D0D030D040C0C050D030D0D030D0D030D0D030D050C0C050D030303
              030303030303030D050C0C050D010D0D010D0D010D0D010D050C0C060B010D0D
              010D0D010D0D010B060C0C060B000000000000000000000B060C0C070A000D0D
              000D0D000D0D000A070C0C070A000D0D000D0D000D0D000A070C0C0809000000
              0000000000000009080C0C08090909090909090909090909080C0C0808080808
              0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
          end
          object EdTotalBilletesGen: TRxCalcEdit
            Left = 404
            Top = 12
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 0
            OnChange = EdTotalBilletesGenChange
            OnExit = EdTotalBilletesGenExit
          end
          object STotalBilletesGen: TStaticText
            Left = 42
            Top = 218
            Width = 131
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 8
          end
          object SDiferenciaGen: TStaticText
            Left = 204
            Top = 218
            Width = 131
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 9
          end
        end
      end
      object TabVacio: TTabSheet
        Caption = 'TabVacio'
        ImageIndex = 5
        TabVisible = False
      end
      object TabColocacionesManual: TTabSheet
        ImageIndex = 6
        TabVisible = False
        object GroupBox2: TGroupBox
          Left = 1
          Top = -1
          Width = 552
          Height = 76
          Caption = 'Colocaci'#243'n'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object Label102: TLabel
            Left = 115
            Top = 13
            Width = 149
            Height = 13
            Caption = 'N'#250'mero Colocaci'#243'n y/o Pagar'#233
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label103: TLabel
            Left = 3
            Top = 33
            Width = 118
            Height = 14
            Caption = 'Tipo  - No.  Identificaci'#243'n'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label105: TLabel
            Left = 282
            Top = 34
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
          object Label106: TLabel
            Left = 5
            Top = 14
            Width = 39
            Height = 13
            Caption = 'Agencia'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label107: TLabel
            Left = 3
            Top = 52
            Width = 61
            Height = 14
            Caption = 'Saldo Actual'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label108: TLabel
            Left = 283
            Top = 54
            Width = 40
            Height = 13
            Caption = 'Fecha K'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label109: TLabel
            Left = 420
            Top = 55
            Width = 36
            Height = 13
            Caption = 'Fecha I'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label130: TLabel
            Left = 162
            Top = 54
            Width = 32
            Height = 13
            Caption = 'Costas'
          end
          object EdNumeroColocacionManual: TMemo
            Left = 265
            Top = 9
            Width = 127
            Height = 20
            Alignment = taRightJustify
            MaxLength = 11
            TabOrder = 1
            WantReturns = False
            WordWrap = False
            OnExit = EdNumeroColocacionManualExit
          end
          object EdTipoIdentificacionManual: TStaticText
            Left = 123
            Top = 30
            Width = 152
            Height = 20
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 2
          end
          object EdNombreManual: TStaticText
            Left = 322
            Top = 30
            Width = 223
            Height = 20
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 3
          end
          object BitBtn1: TBitBtn
            Left = 393
            Top = 9
            Width = 65
            Height = 21
            Caption = 'Buscar ...'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnClick = BitBtn1Click
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
          object EdAgenciaManual: TDBLookupComboBox
            Left = 45
            Top = 11
            Width = 69
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyField = 'ID_AGENCIA'
            ListField = 'DESCRIPCION_AGENCIA'
            ListSource = dmColocacion.DSagencia
            ParentFont = False
            TabOrder = 0
          end
          object EdSaldoColocacionManual: TStaticText
            Left = 66
            Top = 50
            Width = 93
            Height = 20
            Alignment = taRightJustify
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 5
          end
          object EdFechaCapitalManual: TStaticText
            Left = 323
            Top = 51
            Width = 81
            Height = 20
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 6
          end
          object EdFechaInteresManual: TStaticText
            Left = 465
            Top = 51
            Width = 81
            Height = 20
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 7
          end
          object EdCostas: TStaticText
            Left = 196
            Top = 50
            Width = 80
            Height = 20
            Alignment = taRightJustify
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 8
          end
          object EdEstadoManual: TStaticText
            Left = 464
            Top = 9
            Width = 80
            Height = 20
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 9
          end
        end
        object GroupBox1: TGroupBox
          Left = 1
          Top = 107
          Width = 552
          Height = 42
          Caption = 'Liquidaci'#243'n Manual'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          object Label110: TLabel
            Left = 6
            Top = 18
            Width = 22
            Height = 13
            Caption = 'Cbte'
          end
          object Label124: TLabel
            Left = 448
            Top = 6
            Width = 71
            Height = 13
            Caption = 'Total Recaudo'
            Visible = False
          end
          object EsCapital: TCheckBox
            Left = 107
            Top = 10
            Width = 59
            Height = 25
            Caption = 'Abono K'
            TabOrder = 0
            OnClick = EsCapitalClick
          end
          object EsIntereses: TCheckBox
            Left = 179
            Top = 10
            Width = 59
            Height = 25
            Caption = 'Abono I'
            TabOrder = 1
            OnClick = EsInteresesClick
          end
          object EdTotalColManual: TStaticText
            Left = 435
            Top = 18
            Width = 109
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BevelKind = bkSoft
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 2
          end
          object EdNoComprobanteManual: TStaticText
            Left = 31
            Top = 14
            Width = 72
            Height = 21
            AutoSize = False
            BevelKind = bkSoft
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 3
          end
          object ChkPapeleria: TCheckBox
            Left = 245
            Top = 13
            Width = 67
            Height = 19
            Caption = 'Papeler'#237'a'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnClick = ChkPapeleriaClick
          end
          object ChVCredito: TCheckBox
            Left = 321
            Top = 13
            Width = 97
            Height = 19
            Caption = 'Verificar Cr'#233'dito'
            TabOrder = 5
            OnClick = EsInteresesClick
          end
        end
        object GroupBox4: TGroupBox
          Left = 1
          Top = 148
          Width = 552
          Height = 40
          Caption = 'Capital'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Visible = False
          object Label111: TLabel
            Left = 7
            Top = 13
            Width = 75
            Height = 13
            Caption = 'Abono a Capital'
          end
          object EdAbonoCapital: TEdit
            Left = 86
            Top = 9
            Width = 164
            Height = 21
            TabOrder = 0
            OnExit = EdAbonoCapitalExit
          end
          object GroupBox5: TGroupBox
            Left = 331
            Top = 6
            Width = 213
            Height = 31
            Caption = 'Intereses'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            TabStop = True
            object Devueltos: TRadioButton
              Left = 2
              Top = 11
              Width = 70
              Height = 18
              Caption = 'Devueltos'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              OnClick = DevueltosClick
            end
            object Cobrados: TRadioButton
              Left = 72
              Top = 13
              Width = 65
              Height = 13
              Caption = 'Cobrados'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              OnClick = CobradosClick
            end
            object Ninguno: TRadioButton
              Left = 140
              Top = 12
              Width = 65
              Height = 17
              Caption = 'Ninguno'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -9
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              TabStop = True
              OnClick = NingunoClick
            end
          end
        end
        object Panel11: TPanel
          Left = 0
          Top = 390
          Width = 590
          Height = 35
          Align = alBottom
          Color = clOlive
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          object CmdSumadora: TSpeedButton
            Left = 118
            Top = 8
            Width = 27
            Height = 23
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            OnClick = CmdSumadoraClick
          end
          object CmdGenerarInformeManual: TBitBtn
            Left = 11
            Top = 8
            Width = 105
            Height = 23
            Caption = 'Generar &Informe'
            Enabled = False
            TabOrder = 0
            OnClick = CmdGenerarInformeManualClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000220B0000220B00000001000000010000181818002118
              21001821210031313100393939004242420052525200636363006B6B6B007373
              7300848484008C8C8C00948C8C00949494009C949400F7AD94009C9C9C00CE9C
              9C00F7AD9C00FFAD9C00FFB59C009C9CA500A5A5A500ADA5A500C6A5A500A5AD
              A500FFBDA500A5D6A500ADADAD00B5ADAD00FFC6AD00B5B5B500FFC6B500BDBD
              BD00C6BDBD00BDC6BD00E7C6BD00EFCEBD00FFCEBD00BDBDC600C6C6C600CEC6
              C600E7CEC600CECECE00D6CECE00DED6CE00FFDECE00D6D6D600FFE7D600D6DE
              DE00DEDEDE00EFE7DE00E7E7E700EFE7E700FFE7E700EFEFEF00F7EFEF00F7EF
              F700F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003B3B3B3B3B3B
              103B3B3B0A0A0B3B3B3B3B3B3B3B10102C0D04060E282F0A3B3B3B3B10103A3C
              2F1005010103070A0B3B0C10373C3528100B0D0A07040201093B10343421161D
              22160D0C0D0E0B080A3B0D1C161C282F373732281C100C0D0B3B0C1C282B2832
              2B19212B2F2F281F0D3B3B102B2B32281F1B231817161F22163B3B3B10211C1C
              343837332F2B1F0D3B3B3B3B3B102F2B10212F2F2F281C3B3B3B3B3B3B3B362E
              24242A2D2B0D3B3B3B3B3B3B3B3B112E261E1A133B3B3B3B3B3B3B3B3B3B112E
              261E1A0F3B3B3B3B3B3B3B3B3B3B112E261E1A123B3B3B3B3B3B3B3B3B11302E
              261E1A123B3B3B3B3B3B3B3B3B1111111112123B3B3B3B3B3B3B}
          end
          object CmdRecaudarManual: TBitBtn
            Left = 471
            Top = 5
            Width = 75
            Height = 25
            Caption = 'Re&caudar'
            Enabled = False
            TabOrder = 2
            Visible = False
            OnClick = CmdRecaudarManualClick
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000130B0000130B00000000000000000000FF00FFFF00FF
              FF00FFFF00FF4A49494A49494A49494A49494A49494A49494A49494A4949FF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4A49498E8F8FADABABB9B1AD51
              6481516481B9B1ACABA8A8949393474848FF00FFFF00FFFF00FFFF00FFFF00FF
              464646BEBABAC8C7C7C5C0BD6B7B9A00689B00689B6B7B9ADDD9D6BDBCBCB3AF
              AF474848FF00FFFF00FFFF00FF797A7A979595C0C0C0DDDAD86B7B9A00ACE800
              AFE200AFE2009FDB6B7B9ADCDAD9A9A6A69695954A4949FF00FFFF00FF797A7A
              ADAAAABDBBBBFCFFFF6B7B9A6B7B9A00689B00689B00AFE26D7E9DE9E5E1BEBD
              BDAEABAB4A4949FF00FFFF00FF797A7AA9A7A7C9C9C9EAEAE9D3E0EA6B7B9A00
              AFE200AFE200A1D9D4D6E1E8EAE9BCBBBBABA8A84A4949FF00FFFF00FF797A7A
              B1AEAEBBBABAF6F5F36B7B9A00AFE200A6D900689B6B7B9A6B7B9AEBE7E4AFAD
              ADADACAC4A4949FF00FFFF00FFFF00FF797A7AADA9A9DBD9D7C3C5D26B7B9A00
              AADD00AFE200ACE86B7B9ACECDCCACA9A94A4949FF00FFFF00FFFF00FFFF00FF
              797A7AAFAEAEC5C3C3E8E5E16B7B9A00689B00689B6B7B9ADBD8D5AAA5A5B2B1
              B14A4949FF00FFFF00FFFF00FFFF00FFFF00FF797A7A979494A6A2A2CFC7C34C
              5C794C5D79C8C1BCBBB7B79493934A4949FF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FF797A7A797A7A6A6A6A716E6B726F6B6A6A6A4747474A4949FF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF79797969
              67676969697D7C7CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FF8C8989CCCFD09195968F8D8DFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9B9A9AD6D4D3F3
              FDFFCBD2D5C8C4C47B7C7CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FF202020A5A5A5333333929090969494353535A8A8A8222222FF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          end
          object CmdAceptarManual: TBitBtn
            Left = 317
            Top = 5
            Width = 75
            Height = 25
            Caption = '&Aceptar'
            Enabled = False
            TabOrder = 1
            Visible = False
            OnClick = CmdAceptarManualClick
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
          object CmdReversarManual: TBitBtn
            Left = 393
            Top = 5
            Width = 75
            Height = 25
            Caption = 'R&eversar'
            Enabled = False
            TabOrder = 3
            Visible = False
            OnClick = CmdReversarManualClick
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
        object PageControl2: TPageControl
          Left = 2
          Top = 187
          Width = 562
          Height = 197
          ActivePage = InfoIntereses
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabIndex = 0
          TabOrder = 3
          Visible = False
          object InfoIntereses: TTabSheet
            Caption = 'Intereses'
            object GroupBox6: TGroupBox
              Left = 0
              Top = 0
              Width = 554
              Height = 169
              Align = alClient
              Caption = 'Intereses'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              TabStop = True
              object Label116: TLabel
                Left = 276
                Top = 6
                Width = 60
                Height = 13
                Caption = 'Fecha Inicial'
              end
              object Label117: TLabel
                Left = 368
                Top = 6
                Width = 55
                Height = 13
                Caption = 'Fecha Final'
              end
              object Label118: TLabel
                Left = 10
                Top = 110
                Width = 24
                Height = 13
                Caption = 'Mora'
              end
              object Label119: TLabel
                Left = 10
                Top = 88
                Width = 50
                Height = 13
                Caption = 'Anticipado'
              end
              object Label120: TLabel
                Left = 10
                Top = 66
                Width = 94
                Height = 13
                Caption = 'Corriente (Servicios)'
              end
              object Label121: TLabel
                Left = 10
                Top = 21
                Width = 77
                Height = 13
                Caption = 'Causados (CXC)'
              end
              object Label122: TLabel
                Left = 130
                Top = 6
                Width = 114
                Height = 13
                Caption = 'Valor a Abonar a Interes'
              end
              object Label123: TLabel
                Left = 10
                Top = 43
                Width = 88
                Height = 13
                Caption = 'Servicios (Conting)'
              end
              object Label125: TLabel
                Left = 457
                Top = 6
                Width = 21
                Height = 13
                Caption = 'Dias'
              end
              object Label126: TLabel
                Left = 509
                Top = 7
                Width = 24
                Height = 13
                Caption = 'Tasa'
              end
              object Label127: TLabel
                Left = 10
                Top = 132
                Width = 32
                Height = 13
                Caption = 'Costas'
              end
              object Label128: TLabel
                Left = 10
                Top = 151
                Width = 51
                Height = 13
                Caption = 'Honorarios'
              end
              object EdAbonoInteresCausado: TLabeledEdit
                Left = 114
                Top = 19
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 0
                OnExit = EdAbonoInteresCausadoExit
              end
              object EdDiasAplicadosCausado: TLabeledEdit
                Left = 444
                Top = 19
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 3
                OnChange = EdDiasAplicadosCausadoChange
                OnExit = EdDiasAplicadosCausadoExit
              end
              object EdTasaAplicadaCausado: TLabeledEdit
                Left = 496
                Top = 19
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                ReadOnly = True
                TabOrder = 4
              end
              object EdFechaInicialCausado: TDateTimePicker
                Left = 262
                Top = 19
                Width = 89
                Height = 19
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 1
              end
              object EdFechaFinalCausado: TDateTimePicker
                Left = 353
                Top = 19
                Width = 89
                Height = 19
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 2
              end
              object EdAbonoInterescorriente: TLabeledEdit
                Left = 114
                Top = 63
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 10
                OnExit = EdAbonoInterescorrienteExit
              end
              object EdFechaInicialCorriente: TDateTimePicker
                Left = 263
                Top = 63
                Width = 89
                Height = 19
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 11
              end
              object EdFechaFinalCorriente: TDateTimePicker
                Left = 353
                Top = 63
                Width = 89
                Height = 19
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 12
              end
              object EdDiasAplicadosCorriente: TLabeledEdit
                Left = 444
                Top = 63
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 13
                OnChange = EdDiasAplicadosCorrienteChange
                OnExit = EdDiasAplicadosCorrienteExit
              end
              object EdTasaAplicadaCorriente: TLabeledEdit
                Left = 496
                Top = 63
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                ReadOnly = True
                TabOrder = 14
              end
              object EdAbonoInteresAnticipado: TLabeledEdit
                Left = 114
                Top = 85
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 15
                OnExit = EdAbonoInteresAnticipadoExit
              end
              object EdFechaInicialAnticipado: TDateTimePicker
                Left = 263
                Top = 85
                Width = 89
                Height = 19
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 16
              end
              object EdFechaFinalAnticipado: TDateTimePicker
                Left = 353
                Top = 85
                Width = 89
                Height = 19
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 17
              end
              object EdDiasAplicadosAnticipado: TLabeledEdit
                Left = 444
                Top = 85
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 18
                OnChange = EdDiasAplicadosAnticipadoChange
                OnExit = EdDiasAplicadosAnticipadoExit
              end
              object EdTasaAplicadaAnticipado: TLabeledEdit
                Left = 496
                Top = 85
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                ReadOnly = True
                TabOrder = 19
              end
              object EdAbonoInteresMora: TLabeledEdit
                Left = 114
                Top = 107
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 20
                OnExit = EdAbonoInteresMoraExit
              end
              object EdFechaInicialMora: TDateTimePicker
                Left = 263
                Top = 107
                Width = 89
                Height = 19
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 21
              end
              object EdFechaFinalMora: TDateTimePicker
                Left = 353
                Top = 107
                Width = 89
                Height = 19
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 22
              end
              object EdDiasAplicadosMora: TLabeledEdit
                Left = 444
                Top = 107
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 23
                OnChange = EdDiasAplicadosMoraChange
                OnExit = EdDiasAplicadosMoraExit
              end
              object EdTasaAplicadaMora: TLabeledEdit
                Left = 496
                Top = 107
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                ReadOnly = True
                TabOrder = 24
              end
              object EdAbonoInteresContingente: TLabeledEdit
                Left = 114
                Top = 41
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 5
                OnExit = EdAbonoInteresContingenteExit
              end
              object EdFechaInicialContingente: TDateTimePicker
                Left = 262
                Top = 41
                Width = 89
                Height = 19
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 6
              end
              object EdFechaFinalContingente: TDateTimePicker
                Left = 353
                Top = 41
                Width = 89
                Height = 19
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 7
              end
              object EdDiasAplicadosContingente: TLabeledEdit
                Left = 444
                Top = 41
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 8
                OnChange = EdDiasAplicadosContingenteChange
                OnExit = EdDiasAplicadosContingenteExit
              end
              object EdTasaAplicadaContingente: TLabeledEdit
                Left = 496
                Top = 41
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                ReadOnly = True
                TabOrder = 9
              end
              object EdAbonoCostas: TLabeledEdit
                Left = 114
                Top = 129
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 25
                OnExit = EdAbonoCostasExit
              end
              object EdAbonoHonorarios: TLabeledEdit
                Left = 114
                Top = 148
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = 'EdAbonoHonorarios'
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 26
                OnExit = EdAbonoHonorariosExit
              end
            end
          end
          object InfoDevueltos: TTabSheet
            Caption = 'Devoluci'#243'n de Intereses'
            ImageIndex = 1
            object GroupBox7: TGroupBox
              Left = 0
              Top = 5
              Width = 553
              Height = 88
              Caption = 'Intereses Devueltos'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              TabStop = True
              object Label132: TLabel
                Left = 276
                Top = 12
                Width = 60
                Height = 13
                Caption = 'Fecha Inicial'
              end
              object Label133: TLabel
                Left = 368
                Top = 12
                Width = 55
                Height = 13
                Caption = 'Fecha Final'
              end
              object Label134: TLabel
                Left = 10
                Top = 35
                Width = 48
                Height = 13
                Caption = 'Devueltos'
              end
              object Label135: TLabel
                Left = 130
                Top = 12
                Width = 129
                Height = 13
                Caption = 'Valor a Devolver de Interes'
              end
              object Label136: TLabel
                Left = 457
                Top = 12
                Width = 21
                Height = 13
                Caption = 'Dias'
              end
              object Label137: TLabel
                Left = 509
                Top = 13
                Width = 24
                Height = 13
                Caption = 'Tasa'
              end
              object Label138: TLabel
                Left = 10
                Top = 102
                Width = 50
                Height = 13
                Caption = 'Anticipado'
              end
              object Label139: TLabel
                Left = 264
                Top = 148
                Width = 51
                Height = 13
                Caption = 'Honorarios'
                Visible = False
              end
              object Label140: TLabel
                Left = 10
                Top = 146
                Width = 32
                Height = 13
                Caption = 'Costas'
              end
              object Label141: TLabel
                Left = 10
                Top = 124
                Width = 24
                Height = 13
                Caption = 'Mora'
              end
              object EdInteresDevuelto: TLabeledEdit
                Left = 114
                Top = 33
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 0
                OnExit = EdInteresDevueltoExit
              end
              object EdDiasDevuelto: TLabeledEdit
                Left = 444
                Top = 33
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 3
                OnChange = EdDiasDevueltoChange
                OnExit = EdDiasDevueltoExit
              end
              object EdTasaDevolucion: TLabeledEdit
                Left = 496
                Top = 33
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                ReadOnly = True
                TabOrder = 4
              end
              object EdFechaInicialDevuelto: TDateTimePicker
                Left = 262
                Top = 33
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 1
              end
              object EdFechaFinalDevuelto: TDateTimePicker
                Left = 353
                Top = 33
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 2
              end
              object LabeledEdit20: TLabeledEdit
                Left = 114
                Top = 99
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 5
                OnExit = EdAbonoInteresAnticipadoExit
              end
              object DateTimePicker13: TDateTimePicker
                Left = 263
                Top = 99
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 6
              end
              object DateTimePicker14: TDateTimePicker
                Left = 353
                Top = 99
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 7
              end
              object LabeledEdit21: TLabeledEdit
                Left = 444
                Top = 99
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 8
                OnChange = EdDiasAplicadosAnticipadoChange
                OnExit = EdDiasAplicadosAnticipadoExit
              end
              object LabeledEdit22: TLabeledEdit
                Left = 496
                Top = 99
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 9
              end
              object LabeledEdit23: TLabeledEdit
                Left = 496
                Top = 121
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 10
              end
              object LabeledEdit24: TLabeledEdit
                Left = 444
                Top = 121
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 11
                OnChange = EdDiasAplicadosMoraChange
                OnExit = EdDiasAplicadosMoraExit
              end
              object DateTimePicker15: TDateTimePicker
                Left = 353
                Top = 121
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 12
              end
              object DateTimePicker16: TDateTimePicker
                Left = 263
                Top = 121
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 13
              end
              object LabeledEdit25: TLabeledEdit
                Left = 114
                Top = 121
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 14
                OnExit = EdAbonoInteresMoraExit
              end
              object LabeledEdit26: TLabeledEdit
                Left = 114
                Top = 143
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 15
                OnExit = EdAbonoCostasExit
              end
              object LabeledEdit27: TLabeledEdit
                Left = 320
                Top = 145
                Width = 145
                Height = 21
                EditLabel.Width = 95
                EditLabel.Height = 13
                EditLabel.Caption = 'EdAbonoHonorarios'
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 16
                Visible = False
                OnExit = EdAbonoHonorariosExit
              end
            end
          end
          object InfoCobrados: TTabSheet
            Caption = 'Cobro de Intereses'
            ImageIndex = 2
            object GroupBox8: TGroupBox
              Left = 0
              Top = 8
              Width = 552
              Height = 88
              Caption = 'Intereses Cobrados'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              TabStop = True
              object Label142: TLabel
                Left = 276
                Top = 12
                Width = 60
                Height = 13
                Caption = 'Fecha Inicial'
              end
              object Label143: TLabel
                Left = 368
                Top = 12
                Width = 55
                Height = 13
                Caption = 'Fecha Final'
              end
              object Label144: TLabel
                Left = 10
                Top = 60
                Width = 94
                Height = 13
                Caption = 'Corriente (Servicios)'
              end
              object Label145: TLabel
                Left = 10
                Top = 35
                Width = 77
                Height = 13
                Caption = 'Causados (CXC)'
              end
              object Label146: TLabel
                Left = 127
                Top = 12
                Width = 114
                Height = 13
                Caption = 'Valor a Abonar a Interes'
              end
              object Label147: TLabel
                Left = 457
                Top = 12
                Width = 21
                Height = 13
                Caption = 'Dias'
              end
              object Label148: TLabel
                Left = 509
                Top = 13
                Width = 24
                Height = 13
                Caption = 'Tasa'
              end
              object Label149: TLabel
                Left = 10
                Top = 102
                Width = 50
                Height = 13
                Caption = 'Anticipado'
              end
              object Label150: TLabel
                Left = 264
                Top = 148
                Width = 51
                Height = 13
                Caption = 'Honorarios'
                Visible = False
              end
              object Label151: TLabel
                Left = 10
                Top = 146
                Width = 32
                Height = 13
                Caption = 'Costas'
              end
              object Label152: TLabel
                Left = 10
                Top = 124
                Width = 24
                Height = 13
                Caption = 'Mora'
              end
              object EdInteresCobradoCausado: TLabeledEdit
                Left = 114
                Top = 33
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 0
                OnExit = EdInteresCobradoCausadoExit
              end
              object EdDiasCobradoCausado: TLabeledEdit
                Left = 444
                Top = 33
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 3
                OnChange = EdDiasCobradoCausadoChange
                OnExit = EdDiasCobradoCausadoExit
              end
              object EdTasaCobradoCausado: TLabeledEdit
                Left = 496
                Top = 33
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                ReadOnly = True
                TabOrder = 4
              end
              object EdFechaInicialCobradoCausado: TDateTimePicker
                Left = 262
                Top = 33
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 1
              end
              object EdFechaFinalCobradoCausado: TDateTimePicker
                Left = 353
                Top = 33
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 2
              end
              object EdInteresCobradoCorriente: TLabeledEdit
                Left = 114
                Top = 57
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 5
                OnExit = EdInteresCobradoCorrienteExit
              end
              object EdFechaInicialCobradoCorriente: TDateTimePicker
                Left = 263
                Top = 57
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 6
              end
              object EdFechaFinalCobradoCorriente: TDateTimePicker
                Left = 353
                Top = 57
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 7
              end
              object EdDiasCobradoCorriente: TLabeledEdit
                Left = 444
                Top = 57
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 8
                OnChange = EdDiasCobradoCorrienteChange
                OnExit = EdDiasCobradoCorrienteExit
              end
              object EdTasaCobradoCorriente: TLabeledEdit
                Left = 496
                Top = 57
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                ReadOnly = True
                TabOrder = 9
              end
              object LabeledEdit7: TLabeledEdit
                Left = 114
                Top = 99
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 10
                OnExit = EdAbonoInteresAnticipadoExit
              end
              object DateTimePicker5: TDateTimePicker
                Left = 263
                Top = 99
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 11
              end
              object DateTimePicker6: TDateTimePicker
                Left = 353
                Top = 99
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 12
              end
              object LabeledEdit8: TLabeledEdit
                Left = 444
                Top = 99
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 13
                OnChange = EdDiasAplicadosAnticipadoChange
                OnExit = EdDiasAplicadosAnticipadoExit
              end
              object LabeledEdit9: TLabeledEdit
                Left = 496
                Top = 99
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 14
              end
              object LabeledEdit12: TLabeledEdit
                Left = 496
                Top = 121
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 15
              end
              object LabeledEdit11: TLabeledEdit
                Left = 444
                Top = 121
                Width = 49
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 16
                OnChange = EdDiasAplicadosMoraChange
                OnExit = EdDiasAplicadosMoraExit
              end
              object DateTimePicker8: TDateTimePicker
                Left = 353
                Top = 121
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4540174653
                Format = 'yyyy/MM/dd'
                Time = 37792.4540174653
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 17
              end
              object DateTimePicker7: TDateTimePicker
                Left = 263
                Top = 121
                Width = 89
                Height = 21
                CalAlignment = dtaLeft
                Date = 37792.4539523611
                Format = 'yyyy/MM/dd'
                Time = 37792.4539523611
                DateFormat = dfShort
                DateMode = dmComboBox
                Enabled = False
                Kind = dtkDate
                ParseInput = False
                TabOrder = 18
              end
              object LabeledEdit10: TLabeledEdit
                Left = 114
                Top = 121
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 19
                OnExit = EdAbonoInteresMoraExit
              end
              object LabeledEdit16: TLabeledEdit
                Left = 114
                Top = 143
                Width = 145
                Height = 21
                EditLabel.Width = 3
                EditLabel.Height = 13
                EditLabel.Caption = ' '
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 20
                OnExit = EdAbonoCostasExit
              end
              object LabeledEdit17: TLabeledEdit
                Left = 320
                Top = 145
                Width = 145
                Height = 21
                EditLabel.Width = 95
                EditLabel.Height = 13
                EditLabel.Caption = 'EdAbonoHonorarios'
                LabelPosition = lpAbove
                LabelSpacing = 3
                TabOrder = 21
                Visible = False
                OnExit = EdAbonoHonorariosExit
              end
            end
          end
        end
        object GroupBox14: TGroupBox
          Left = 1
          Top = 74
          Width = 552
          Height = 36
          Caption = 'Informaci'#243'n del Abogado'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          Visible = False
          object Label104: TLabel
            Left = 7
            Top = 13
            Width = 54
            Height = 13
            Caption = 'Cuenta No.'
          end
          object Label131: TLabel
            Left = 166
            Top = 13
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
          object EdCuentaAbogadoM: TStaticText
            Left = 64
            Top = 11
            Width = 81
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 0
          end
          object EdAbogadoM: TStaticText
            Left = 208
            Top = 11
            Width = 337
            Height = 19
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 1
          end
        end
      end
      object TabColCastigada: TTabSheet
        Caption = 'TabColCastigada'
        ImageIndex = 7
        TabVisible = False
        object GroupBox9: TGroupBox
          Left = -1
          Top = -2
          Width = 555
          Height = 179
          Caption = 'Colocaci'#243'n'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object Label112: TLabel
            Left = 122
            Top = 16
            Width = 149
            Height = 13
            Caption = 'N'#250'mero Colocaci'#243'n y/o Pagar'#233
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label113: TLabel
            Left = 7
            Top = 38
            Width = 112
            Height = 14
            Caption = 'Tipo - No. Identificaci'#243'n'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label115: TLabel
            Left = 7
            Top = 62
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
          object Label129: TLabel
            Left = 7
            Top = 14
            Width = 39
            Height = 13
            Caption = 'Agencia'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label153: TLabel
            Left = 6
            Top = 106
            Width = 61
            Height = 14
            Caption = 'Saldo Actual'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label154: TLabel
            Left = 176
            Top = 87
            Width = 40
            Height = 13
            Caption = 'Fecha K'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label155: TLabel
            Left = 7
            Top = 86
            Width = 36
            Height = 13
            Caption = 'Fecha I'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label156: TLabel
            Left = 175
            Top = 109
            Width = 32
            Height = 13
            Caption = 'Costas'
          end
          object EdCasNumeroColocacion: TMemo
            Left = 272
            Top = 12
            Width = 127
            Height = 22
            Alignment = taRightJustify
            MaxLength = 11
            TabOrder = 1
            WantReturns = False
            WordWrap = False
            OnEnter = EdCasNumeroColocacionEnter
            OnExit = EdCasNumeroColocacionExit
          end
          object EdCasTipoIdentificacion: TStaticText
            Left = 123
            Top = 36
            Width = 197
            Height = 21
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 2
          end
          object EdCasNombre: TStaticText
            Left = 70
            Top = 58
            Width = 249
            Height = 21
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 3
          end
          object cmdCasBuscar: TBitBtn
            Left = 400
            Top = 12
            Width = 65
            Height = 21
            Caption = 'Buscar ...'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnClick = BitBtn1Click
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
          object DBLCBCasAgencia: TDBLookupComboBox
            Left = 52
            Top = 14
            Width = 69
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyField = 'ID_AGENCIA'
            ListField = 'DESCRIPCION_AGENCIA'
            ListSource = dmColocacion.DSagencia
            ParentFont = False
            TabOrder = 0
          end
          object EdCasSaldoActual: TStaticText
            Left = 70
            Top = 104
            Width = 92
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 5
          end
          object EdCasFechaCapital: TStaticText
            Left = 240
            Top = 82
            Width = 79
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 6
          end
          object EdCasFechaInteres: TStaticText
            Left = 70
            Top = 82
            Width = 92
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            TabOrder = 7
          end
          object EdCasCostas: TStaticText
            Left = 240
            Top = 105
            Width = 79
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 8
          end
          object EdCasEstado: TStaticText
            Left = 471
            Top = 12
            Width = 80
            Height = 21
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 9
          end
          object GroupBox12: TGroupBox
            Left = 326
            Top = 36
            Width = 227
            Height = 133
            Caption = 'Cuentas para Descuento'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 10
            object GridCuentas: TJvStringGrid
              Left = 2
              Top = 15
              Width = 223
              Height = 116
              Align = alClient
              ColCount = 2
              DefaultRowHeight = 18
              RowCount = 2
              Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goTabs]
              TabOrder = 0
              Alignment = taRightJustify
            end
          end
          object ChkPapeleriaCas: TCheckBox
            Left = 8
            Top = 132
            Width = 67
            Height = 19
            Caption = 'Papeler'#237'a'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 11
            OnClick = ChkPapeleriaCasClick
          end
        end
        object GroupBox10: TGroupBox
          Left = 0
          Top = 232
          Width = 554
          Height = 36
          Caption = 'Liquidaci'#243'n Manual'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          object Label158: TLabel
            Left = 9
            Top = 15
            Width = 83
            Height = 13
            Caption = 'No. Comprobante'
          end
          object Label159: TLabel
            Left = 338
            Top = 15
            Width = 71
            Height = 13
            Caption = 'Total Recaudo'
            Visible = False
          end
          object EdTotalCas: TStaticText
            Left = 412
            Top = 11
            Width = 137
            Height = 23
            Alignment = taRightJustify
            AutoSize = False
            BevelKind = bkSoft
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 0
          end
          object EdCasNoComprobante: TStaticText
            Left = 103
            Top = 11
            Width = 73
            Height = 21
            AutoSize = False
            BevelKind = bkSoft
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 1
          end
        end
        object GroupBox11: TGroupBox
          Left = 1
          Top = 267
          Width = 552
          Height = 106
          Caption = 'Abono'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          object Label114: TLabel
            Left = 9
            Top = 14
            Width = 32
            Height = 13
            Caption = 'Capital'
          end
          object Label160: TLabel
            Left = 9
            Top = 37
            Width = 43
            Height = 13
            Caption = 'Intereses'
          end
          object Label161: TLabel
            Left = 9
            Top = 84
            Width = 32
            Height = 13
            Caption = 'Costas'
          end
          object Label162: TLabel
            Left = 344
            Top = 84
            Width = 51
            Height = 13
            Caption = 'Honorarios'
          end
          object Label163: TLabel
            Left = 255
            Top = 20
            Width = 60
            Height = 13
            Caption = 'Fecha Inicial'
            Visible = False
          end
          object Label164: TLabel
            Left = 350
            Top = 20
            Width = 55
            Height = 13
            Caption = 'Fecha Final'
            Visible = False
          end
          object Label165: TLabel
            Left = 441
            Top = 20
            Width = 21
            Height = 13
            Caption = 'Dias'
            Visible = False
          end
          object Label166: TLabel
            Left = 491
            Top = 21
            Width = 24
            Height = 13
            Caption = 'Tasa'
            Visible = False
          end
          object Label195: TLabel
            Left = 9
            Top = 60
            Width = 88
            Height = 13
            Caption = 'Aprovechamientos'
          end
          object EdFechaInicialCas: TDateTimePicker
            Left = 242
            Top = 36
            Width = 89
            Height = 21
            CalAlignment = dtaLeft
            Date = 37792.4539523611
            Format = 'yyyy/MM/dd'
            Time = 37792.4539523611
            DateFormat = dfShort
            DateMode = dmComboBox
            Enabled = False
            Kind = dtkDate
            ParseInput = False
            TabOrder = 9
            Visible = False
          end
          object EdFechaFinalCas: TDateTimePicker
            Left = 335
            Top = 36
            Width = 89
            Height = 21
            CalAlignment = dtaLeft
            Date = 37792.4540174653
            Format = 'yyyy/MM/dd'
            Time = 37792.4540174653
            DateFormat = dfShort
            DateMode = dmComboBox
            Enabled = False
            Kind = dtkDate
            ParseInput = False
            TabOrder = 10
            Visible = False
          end
          object EdTasaAplicadaCas: TLabeledEdit
            Left = 481
            Top = 36
            Width = 49
            Height = 21
            EditLabel.Width = 3
            EditLabel.Height = 13
            EditLabel.Caption = ' '
            LabelPosition = lpAbove
            LabelSpacing = 3
            ReadOnly = True
            TabOrder = 3
            Visible = False
            OnEnter = EdTasaAplicadaCasEnter
          end
          object EdAbonoCapitalCas: TJvCurrencyEdit
            Left = 102
            Top = 12
            Width = 131
            Height = 21
            Alignment = taRightJustify
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = False
            TabOrder = 0
            OnEnter = EdAbonoCapitalCasEnter
            OnExit = EdAbonoCapitalCasExit
            HasMaxValue = False
            HasMinValue = False
          end
          object EdAbonoInteresCas: TJvCurrencyEdit
            Left = 102
            Top = 36
            Width = 131
            Height = 21
            Alignment = taRightJustify
            ReadOnly = False
            TabOrder = 1
            OnEnter = EdAbonoInteresCasEnter
            OnExit = EdAbonoInteresCasExit
            HasMaxValue = False
            HasMinValue = False
          end
          object EdAbonoCostasCas: TJvCurrencyEdit
            Left = 102
            Top = 81
            Width = 131
            Height = 21
            Alignment = taRightJustify
            ReadOnly = False
            TabOrder = 7
            OnEnter = EdAbonoCostasCasEnter
            OnExit = EdAbonoCostasCasExit
            HasMaxValue = False
            HasMinValue = False
          end
          object EdAbonoHonorariosCas: TJvCurrencyEdit
            Left = 399
            Top = 81
            Width = 131
            Height = 21
            Alignment = taRightJustify
            ReadOnly = False
            TabOrder = 8
            OnEnter = EdAbonoHonorariosCasEnter
            OnExit = EdAbonoHonorariosCasExit
            HasMaxValue = False
            HasMinValue = False
          end
          object EdDiasAplicadosCas: TJvIntegerEdit
            Left = 428
            Top = 35
            Width = 49
            Height = 21
            Alignment = taRightJustify
            ReadOnly = False
            TabOrder = 2
            Visible = False
            OnEnter = EdDiasAplicadosCasEnter
            OnExit = EdDiasAplicadosCasExit
            Value = 0
            MaxValue = 0
            MinValue = 0
            HasMaxValue = False
            HasMinValue = False
          end
          object EdAprovecha: TJvCurrencyEdit
            Left = 102
            Top = 59
            Width = 131
            Height = 21
            Alignment = taRightJustify
            ReadOnly = False
            TabOrder = 4
            OnEnter = EdAprovechaEnter
            OnExit = EdAprovechaExit
            HasMaxValue = False
            HasMinValue = False
          end
          object EdFechaInicialA: TDateTimePicker
            Left = 242
            Top = 59
            Width = 89
            Height = 21
            CalAlignment = dtaLeft
            Date = 37792.4539523611
            Format = 'yyyy/MM/dd'
            Time = 37792.4539523611
            DateFormat = dfShort
            DateMode = dmComboBox
            Enabled = False
            Kind = dtkDate
            ParseInput = False
            TabOrder = 11
            Visible = False
          end
          object EdFechaFinalA: TDateTimePicker
            Left = 335
            Top = 59
            Width = 89
            Height = 21
            CalAlignment = dtaLeft
            Date = 37792.4540174653
            Format = 'yyyy/MM/dd'
            Time = 37792.4540174653
            DateFormat = dfShort
            DateMode = dmComboBox
            Enabled = False
            Kind = dtkDate
            ParseInput = False
            TabOrder = 12
            Visible = False
          end
          object EdDiasAplicadosA: TJvIntegerEdit
            Left = 428
            Top = 58
            Width = 49
            Height = 21
            Alignment = taRightJustify
            ReadOnly = False
            TabOrder = 5
            Visible = False
            OnEnter = EdDiasAplicadosAEnter
            OnExit = EdDiasAplicadosAExit
            Value = 0
            MaxValue = 0
            MinValue = 0
            HasMaxValue = False
            HasMinValue = False
          end
          object EdTasaAplicadaA: TLabeledEdit
            Left = 481
            Top = 59
            Width = 49
            Height = 21
            EditLabel.Width = 3
            EditLabel.Height = 13
            EditLabel.Caption = ' '
            LabelPosition = lpAbove
            LabelSpacing = 3
            ReadOnly = True
            TabOrder = 6
            Visible = False
          end
        end
        object Panel12: TPanel
          Left = 0
          Top = 390
          Width = 590
          Height = 35
          Align = alBottom
          Color = clOlive
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          object SpeedButton1: TSpeedButton
            Left = 118
            Top = 8
            Width = 27
            Height = 23
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            OnClick = CmdSumadoraClick
          end
          object CmdInformeCas: TBitBtn
            Left = 11
            Top = 8
            Width = 105
            Height = 23
            Caption = 'Generar &Informe'
            Enabled = False
            TabOrder = 0
            OnClick = CmdInformeCasClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000220B0000220B00000001000000010000181818002118
              21001821210031313100393939004242420052525200636363006B6B6B007373
              7300848484008C8C8C00948C8C00949494009C949400F7AD94009C9C9C00CE9C
              9C00F7AD9C00FFAD9C00FFB59C009C9CA500A5A5A500ADA5A500C6A5A500A5AD
              A500FFBDA500A5D6A500ADADAD00B5ADAD00FFC6AD00B5B5B500FFC6B500BDBD
              BD00C6BDBD00BDC6BD00E7C6BD00EFCEBD00FFCEBD00BDBDC600C6C6C600CEC6
              C600E7CEC600CECECE00D6CECE00DED6CE00FFDECE00D6D6D600FFE7D600D6DE
              DE00DEDEDE00EFE7DE00E7E7E700EFE7E700FFE7E700EFEFEF00F7EFEF00F7EF
              F700F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003B3B3B3B3B3B
              103B3B3B0A0A0B3B3B3B3B3B3B3B10102C0D04060E282F0A3B3B3B3B10103A3C
              2F1005010103070A0B3B0C10373C3528100B0D0A07040201093B10343421161D
              22160D0C0D0E0B080A3B0D1C161C282F373732281C100C0D0B3B0C1C282B2832
              2B19212B2F2F281F0D3B3B102B2B32281F1B231817161F22163B3B3B10211C1C
              343837332F2B1F0D3B3B3B3B3B102F2B10212F2F2F281C3B3B3B3B3B3B3B362E
              24242A2D2B0D3B3B3B3B3B3B3B3B112E261E1A133B3B3B3B3B3B3B3B3B3B112E
              261E1A0F3B3B3B3B3B3B3B3B3B3B112E261E1A123B3B3B3B3B3B3B3B3B11302E
              261E1A123B3B3B3B3B3B3B3B3B1111111112123B3B3B3B3B3B3B}
          end
          object CmdRecaudarCas: TBitBtn
            Left = 472
            Top = 5
            Width = 74
            Height = 25
            Caption = 'Re&caudar'
            Enabled = False
            TabOrder = 2
            Visible = False
            OnClick = CmdRecaudarCasClick
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000130B0000130B00000000000000000000FF00FFFF00FF
              FF00FFFF00FF4A49494A49494A49494A49494A49494A49494A49494A4949FF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4A49498E8F8FADABABB9B1AD51
              6481516481B9B1ACABA8A8949393474848FF00FFFF00FFFF00FFFF00FFFF00FF
              464646BEBABAC8C7C7C5C0BD6B7B9A00689B00689B6B7B9ADDD9D6BDBCBCB3AF
              AF474848FF00FFFF00FFFF00FF797A7A979595C0C0C0DDDAD86B7B9A00ACE800
              AFE200AFE2009FDB6B7B9ADCDAD9A9A6A69695954A4949FF00FFFF00FF797A7A
              ADAAAABDBBBBFCFFFF6B7B9A6B7B9A00689B00689B00AFE26D7E9DE9E5E1BEBD
              BDAEABAB4A4949FF00FFFF00FF797A7AA9A7A7C9C9C9EAEAE9D3E0EA6B7B9A00
              AFE200AFE200A1D9D4D6E1E8EAE9BCBBBBABA8A84A4949FF00FFFF00FF797A7A
              B1AEAEBBBABAF6F5F36B7B9A00AFE200A6D900689B6B7B9A6B7B9AEBE7E4AFAD
              ADADACAC4A4949FF00FFFF00FFFF00FF797A7AADA9A9DBD9D7C3C5D26B7B9A00
              AADD00AFE200ACE86B7B9ACECDCCACA9A94A4949FF00FFFF00FFFF00FFFF00FF
              797A7AAFAEAEC5C3C3E8E5E16B7B9A00689B00689B6B7B9ADBD8D5AAA5A5B2B1
              B14A4949FF00FFFF00FFFF00FFFF00FFFF00FF797A7A979494A6A2A2CFC7C34C
              5C794C5D79C8C1BCBBB7B79493934A4949FF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FF797A7A797A7A6A6A6A716E6B726F6B6A6A6A4747474A4949FF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF79797969
              67676969697D7C7CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FF8C8989CCCFD09195968F8D8DFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9B9A9AD6D4D3F3
              FDFFCBD2D5C8C4C47B7C7CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FF202020A5A5A5333333929090969494353535A8A8A8222222FF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          end
          object CmdAceptarCas: TBitBtn
            Left = 317
            Top = 5
            Width = 75
            Height = 25
            Caption = '&Aceptar'
            Enabled = False
            TabOrder = 1
            Visible = False
            OnClick = CmdAceptarCasClick
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
          object CmdReversarCas: TBitBtn
            Left = 393
            Top = 5
            Width = 75
            Height = 25
            Caption = 'R&eversar'
            Enabled = False
            TabOrder = 3
            Visible = False
            OnClick = CmdReversarCasClick
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
        object GroupBox13: TGroupBox
          Left = 0
          Top = 184
          Width = 553
          Height = 41
          Caption = 'Informaci'#243'n del Abogado'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          Visible = False
          object Label169: TLabel
            Left = 7
            Top = 20
            Width = 54
            Height = 13
            Caption = 'Cuenta No.'
          end
          object Label168: TLabel
            Left = 166
            Top = 19
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
          object EdCasCuentaAbogado: TStaticText
            Left = 64
            Top = 14
            Width = 81
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 0
          end
          object EdCasAbogado: TStaticText
            Left = 208
            Top = 14
            Width = 337
            Height = 19
            AutoSize = False
            BevelEdges = []
            BevelInner = bvLowered
            BorderStyle = sbsSunken
            Color = clCaptionText
            ParentColor = False
            TabOrder = 1
          end
        end
      end
      object TabOperacionCapAgencias: TTabSheet
        Caption = 'TabOperacionCapAgencias'
        ImageIndex = 8
        TabVisible = False
        object Label170: TLabel
          Left = 2
          Top = 5
          Width = 103
          Height = 13
          Caption = 'Operaci'#243'n Actual:'
        end
        object EdEstadoActualCapAg: TJvBlinkingLabel
          Left = 111
          Top = 5
          Width = 191
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = 'EdEstadoActualCap'
          Color = clInactiveCaption
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindow
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          HotTrackFont.Charset = DEFAULT_CHARSET
          HotTrackFont.Color = clWindowText
          HotTrackFont.Height = -11
          HotTrackFont.Name = 'MS Sans Serif'
          HotTrackFont.Style = []
          Blinking = False
        end
        object Label191: TLabel
          Left = 0
          Top = 27
          Width = 47
          Height = 13
          Caption = 'Agencia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object LAutorizadoAg: TLabel
          Left = 195
          Top = 24
          Width = 39
          Height = 26
          Caption = 'Retiro Aut.'
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          WordWrap = True
        end
        object Label171: TLabel
          Left = 234
          Top = 29
          Width = 44
          Height = 13
          Caption = 'N'#250'mero'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label172: TLabel
          Left = 372
          Top = 29
          Width = 23
          Height = 13
          Caption = 'Est.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label173: TLabel
          Left = 487
          Top = 29
          Width = 37
          Height = 13
          Caption = 'Firmas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label190: TLabel
          Left = 0
          Top = 65
          Width = 26
          Height = 13
          Caption = 'Sell.'
        end
        object Label192: TLabel
          Left = 52
          Top = 65
          Width = 28
          Height = 13
          Caption = 'Prot.'
        end
        object Label176: TLabel
          Left = 102
          Top = 65
          Width = 50
          Height = 13
          Caption = 'Titulares'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label177: TLabel
          Left = 2
          Top = 92
          Width = 33
          Height = 13
          Caption = 'Saldo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label178: TLabel
          Left = 166
          Top = 92
          Width = 52
          Height = 13
          Caption = 'En Canje'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label179: TLabel
          Left = 352
          Top = 92
          Width = 60
          Height = 13
          Caption = 'Disponible'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label174: TLabel
          Left = 2
          Top = 120
          Width = 65
          Height = 13
          Caption = 'Documento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label175: TLabel
          Left = 172
          Top = 120
          Width = 48
          Height = 13
          Caption = 'Rangos:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label194: TLabel
          Left = 389
          Top = 125
          Width = 33
          Height = 13
          Caption = 'Saldo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label193: TLabel
          Left = 387
          Top = 111
          Width = 38
          Height = 13
          Caption = 'Nuevo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object CmdConfrontarHuellaAg: TBitBtn
          Left = 305
          Top = 0
          Width = 128
          Height = 21
          Caption = '&Confrontar Huella'
          TabOrder = 0
          TabStop = False
          OnClick = CmdConfrontarHuellaAgClick
          NumGlyphs = 3
        end
        object CmdImagenesCapAg: TBitBtn
          Left = 440
          Top = 0
          Width = 110
          Height = 21
          Caption = 'Ver Imagenes'
          TabOrder = 1
          TabStop = False
          OnClick = CmdImagenesCapAgClick
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            08000000000000010000D30E0000D30E00000001000000010000107B10001084
            100021731800189C180018A51800315A210021A521004A42290039632900396B
            2900298C290031942900299C2900319C290029AD2900425A310042633100426B
            3100318C3100398C3100319C3100399C310031A5310031AD310031B531004A6B
            39004284390039943900399C390039AD390039B539005A524200526342005273
            42004A8C42004A9C42004AA5420042BD4200636B4A0018734A00528C4A0052A5
            4A004ABD4A0039525200296B5200637B520052B5520052BD520052C65200736B
            5A005AC65A007B736300428463006B84630063A5630063BD630063C6630063CE
            6300315A6B0073B56B006BC66B006BCE6B00426B730073AD730073CE730073D6
            7300316B7B0094B57B0084BD7B008CBD7B007BCE7B007BD67B00296B8400316B
            8400948C840084B5840039738C009CB58C008CBD8C0039739400216B9C005A84
            9C0063849C00216BA5002173A5002173AD00297BAD003984AD00428CAD004A8C
            AD00107BB500217BB500428CB5004A94B500217BBD004294BD005294BD00529C
            BD006BA5BD00D6E7BD00187BC6002184C6002984C600298CC600318CC600428C
            C6003994C6004294C6004A94C60063A5C6006BA5C600BDC6C600BDCEC6002184
            CE00218CCE00298CCE00398CCE002994CE00E7DECE00D6E7CE006BADD6006BB5
            D6003194DE005AADDE0063ADDE00218CE700298CE700319CE7004A9CE70073BD
            E7008CBDE7008CC6E7009CCEE7002994EF0042A5EF004AB5EF007BBDEF008CC6
            EF00F7FFEF002994F700319CF700399CF70042A5F70063ADF70052B5F700FF00
            FF003194FF00319CFF00399CFF0039A5FF0042A5FF0042ADFF004AADFF004AB5
            FF0052B5FF0052BDFF005ABDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
            FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00919191919191
            919191919191919191919191919191919191919191919191919191910103161D
            1D000B021F3191919191919106172A301C452F2502079191919191910C2A3D3C
            8A8A38391619919191919191912A40299D9D3C40149191919191919191912757
            5E58371C91919191919191919191647D7E7D2C91919191919191919191569494
            94947E2B91919191919191919165969696968D3A91919191919191916E8E999A
            9B9A984F919191919191919160869C9C9087904C919191919191919152546C78
            8F805391919191919191919191547882817B429191919191919191919191625D
            5952919191919191919191919191919191919191919191919191}
        end
        object EdCapAgencia: TDBLookupComboBox
          Left = 47
          Top = 25
          Width = 106
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_AGENCIA'
          ListField = 'DESCRIPCION_AGENCIA'
          ListSource = DSagencias
          ParentFont = False
          TabOrder = 2
          OnExit = EdCapAgenciaExit
        end
        object ChkAutorizadoAg: TCheckBox
          Left = 179
          Top = 24
          Width = 17
          Height = 23
          Caption = 'Retiro Autorizado'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          OnEnter = ChkAutorizadoAgEnter
          OnExit = ChkAutorizadoAgExit
        end
        object EdNumeroCapAg: TJvEdit
          Left = 278
          Top = 25
          Width = 68
          Height = 21
          Alignment = taRightJustify
          GroupIndex = -1
          MaxPixel.Font.Charset = DEFAULT_CHARSET
          MaxPixel.Font.Color = clWindowText
          MaxPixel.Font.Height = -11
          MaxPixel.Font.Name = 'MS Sans Serif'
          MaxPixel.Font.Style = []
          Modified = False
          SelStart = 0
          SelLength = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 7
          ParentFont = False
          PasswordChar = #0
          ReadOnly = False
          TabOrder = 4
          OnEnter = EdNumeroCapAgEnter
          OnExit = EdNumeroCapAgExit
          OnKeyPress = EdNumeroCapKeyPress
        end
        object EdDigitoCapAg: TStaticText
          Left = 350
          Top = 25
          Width = 21
          Height = 21
          Alignment = taCenter
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkFlat
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 5
        end
        object EdEstadoCapAg: TStaticText
          Left = 394
          Top = 27
          Width = 90
          Height = 19
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 6
        end
        object EdFirmasAg: TStaticText
          Left = 525
          Top = 26
          Width = 22
          Height = 19
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 7
        end
        object EdsellosAg: TStaticText
          Left = 26
          Top = 62
          Width = 22
          Height = 19
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 8
        end
        object EdprotectografosAg: TStaticText
          Left = 77
          Top = 62
          Width = 22
          Height = 19
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 9
        end
        object CBTitularesAg: TComboBox
          Left = 153
          Top = 62
          Width = 395
          Height = 21
          Style = csDropDownList
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ItemHeight = 13
          ParentFont = False
          TabOrder = 10
          TabStop = False
        end
        object EdSaldoCapAg: TStaticText
          Left = 37
          Top = 88
          Width = 126
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 11
        end
        object EdCanjeCapAg: TStaticText
          Left = 221
          Top = 88
          Width = 126
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 12
        end
        object EdDisponibleCapAg: TStaticText
          Left = 419
          Top = 88
          Width = 126
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 13
        end
        object EdDocumentoCapAg: TJvEdit
          Left = 70
          Top = 116
          Width = 81
          Height = 21
          Alignment = taRightJustify
          GroupIndex = -1
          MaxPixel.Font.Charset = DEFAULT_CHARSET
          MaxPixel.Font.Color = clWindowText
          MaxPixel.Font.Height = -11
          MaxPixel.Font.Name = 'MS Sans Serif'
          MaxPixel.Font.Style = []
          Modified = False
          SelStart = 0
          SelLength = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 8
          ParentFont = False
          PasswordChar = #0
          ReadOnly = False
          TabOrder = 14
          OnExit = EdDocumentoCapAgExit
          OnKeyPress = EdDocumentoCapKeyPress
        end
        object EdRangoIniAg: TStaticText
          Left = 223
          Top = 116
          Width = 80
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 15
        end
        object EdRangoFinAg: TStaticText
          Left = 307
          Top = 116
          Width = 80
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = clCaptionText
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 16
        end
        object EdNuevoSaldoCapAg: TStaticText
          Left = 427
          Top = 115
          Width = 126
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          BevelInner = bvLowered
          BevelKind = bkSoft
          BorderStyle = sbsSunken
          Color = 16776176
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 17
        end
        object Panel14: TPanel
          Left = 0
          Top = 141
          Width = 550
          Height = 245
          TabOrder = 18
          object Label183: TLabel
            Left = 336
            Top = 14
            Width = 42
            Height = 13
            Caption = 'Billetes'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label184: TLabel
            Left = 336
            Top = 40
            Width = 52
            Height = 13
            Caption = 'Monedas'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label185: TLabel
            Left = 337
            Top = 66
            Width = 50
            Height = 13
            Caption = 'Cheques'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label186: TLabel
            Left = 337
            Top = 172
            Width = 45
            Height = 13
            Caption = 'General'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label187: TLabel
            Left = 337
            Top = 114
            Width = 65
            Height = 13
            Caption = 'Devoluci'#243'n'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            Visible = False
          end
          object Label188: TLabel
            Left = 8
            Top = 220
            Width = 32
            Height = 13
            Caption = 'Suma'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label189: TLabel
            Left = 176
            Top = 220
            Width = 17
            Height = 13
            Caption = 'Dif'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object CmdVerChequesAg: TBitBtn
            Left = 404
            Top = 82
            Width = 127
            Height = 25
            Caption = '&Ver Cheques'
            Enabled = False
            TabOrder = 5
            TabStop = False
            OnClick = CmdVerChequesAgClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
              5A00636B6B00FFB56B008C8C8C009C9C9400A5A5A500ADADAD00B5B5B500DEDE
              DE00EFEFEF00F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C02020202020202020202020202020C0C040D0D0D0D
              0D0D0D0D0D0D0D0D040C0C040D030303030303030303030D040C0C040D030D0D
              030D0D030D0D030D040C0C050D030D0D030D0D030D0D030D050C0C050D030303
              030303030303030D050C0C050D010D0D010D0D010D0D010D050C0C060B010D0D
              010D0D010D0D010B060C0C060B000000000000000000000B060C0C070A000D0D
              000D0D000D0D000A070C0C070A000D0D000D0D000D0D000A070C0C0809000000
              0000000000000009080C0C08090909090909090909090909080C0C0808080808
              0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
          end
          object EdTotalCapAg: TStaticText
            Left = 403
            Top = 166
            Width = 126
            Height = 21
            Alignment = taRightJustify
            AutoSize = False
            BevelInner = bvLowered
            BevelKind = bkSoft
            BorderStyle = sbsSunken
            Color = clCaptionText
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 6
          end
          object Panel15: TPanel
            Left = 454
            Top = 198
            Width = 94
            Height = 41
            Color = clOlive
            TabOrder = 4
            object CmdokCaptacionAg: TBitBtn
              Left = 8
              Top = 8
              Width = 81
              Height = 25
              TabOrder = 0
              OnClick = CmdokCaptacionAgClick
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
          object EdTotalMonedasCapAg: TRxCalcEdit
            Left = 404
            Top = 36
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 1
            OnChange = EdTotalMonedasCapAgChange
            OnExit = EdTotalMonedasCapAgExit
          end
          object EdTotalChequesCapAg: TRxCalcEdit
            Left = 404
            Top = 60
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 2
            OnChange = EdTotalChequesCapAgChange
            OnExit = EdTotalChequesCapAgExit
          end
          object EdDevolucionCapAg: TRxCalcEdit
            Left = 404
            Top = 108
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 7
            Visible = False
            OnChange = EdDevolucionCapAgChange
            OnExit = EdDevolucionCapExit
          end
          object CmdVerDevolucionAg: TBitBtn
            Left = 404
            Top = 130
            Width = 127
            Height = 25
            Caption = 'Detalle Devoluci'#243'n'
            Enabled = False
            TabOrder = 8
            TabStop = False
            Visible = False
            OnClick = CmdVerDevolucionClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000130B0000130B00000001000000010000EF9C2100F7A5
              5A00636B6B00FFB56B008C8C8C009C9C9400A5A5A500ADADAD00B5B5B500DEDE
              DE00EFEFEF00F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000C0C0C0C0C0C
              0C0C0C0C0C0C0C0C0C0C0C02020202020202020202020202020C0C040D0D0D0D
              0D0D0D0D0D0D0D0D040C0C040D030303030303030303030D040C0C040D030D0D
              030D0D030D0D030D040C0C050D030D0D030D0D030D0D030D050C0C050D030303
              030303030303030D050C0C050D010D0D010D0D010D0D010D050C0C060B010D0D
              010D0D010D0D010B060C0C060B000000000000000000000B060C0C070A000D0D
              000D0D000D0D000A070C0C070A000D0D000D0D000D0D000A070C0C0809000000
              0000000000000009080C0C08090909090909090909090909080C0C0808080808
              0808080808080808080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C}
          end
          object EdTotalBilletesCapAg: TRxCalcEdit
            Left = 404
            Top = 12
            Width = 143
            Height = 21
            AutoSize = False
            DisplayFormat = '$,0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            FormatOnEditing = True
            GlyphKind = gkCustom
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000330B0000330B00000001000000010000BD4D0100CB57
              0000CC5A2A00A4676900D2851A00E7AC1D00E89B2700CF8E6800FF00FF00F3BB
              9F00FFCFA500FFD6B500FFDFC300FEEBD800FFEFDE0000000000000000000000
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
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000080808080808
              0808080808080808080808080808080808080808080808080808080101010101
              0101010101010101010805090909090909090909090909090901050C09090B09
              090A09090B09090A0901050D02000B01000A01000A01000A0901050D09090C09
              090B09090A09090A0901050D02000D01000B01000A01000A0901050D0D0D0D0D
              0C0B0B0B0B0A0A0A0901050D0707070707070707070B0A0A0901050D030E0E0E
              0E0E0E0E070B0B0A0901050D0303030303030303030C0B0B0901050D0D0D0D0D
              0D0D0D0D0D0D0D0C090108060606060606060606060606060408080808080808
              0808080808080808080808080808080808080808080808080808}
            ButtonWidth = 17
            NumGlyphs = 1
            ParentFont = False
            TabOrder = 0
            OnChange = EdTotalBilletesCapAgChange
            OnEnter = EdTotalBilletesCapAgEnter
            OnExit = EdTotalBilletesCapAgExit
          end
          object STotalBilletesAg: TStaticText
            Left = 42
            Top = 218
            Width = 131
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 9
          end
          object SDiferenciaAg: TStaticText
            Left = 204
            Top = 218
            Width = 131
            Height = 19
            Alignment = taRightJustify
            AutoSize = False
            BorderStyle = sbsSunken
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            TabOrder = 10
          end
          object ChkCreditos: TCheckBox
            Left = 340
            Top = 210
            Width = 106
            Height = 17
            Alignment = taLeftJustify
            BiDiMode = bdRightToLeftReadingOnly
            Caption = 'Cons. Creditos'
            Enabled = False
            ParentBiDiMode = False
            TabOrder = 3
          end
          object GrDatosUsuarioAg: TGroupBox
            Left = 8
            Top = 96
            Width = 321
            Height = 105
            Caption = 'Informaci'#243'n del Usuario'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 11
            Visible = False
            object Label33: TLabel
              Left = 5
              Top = 11
              Width = 55
              Height = 13
              Caption = 'Documento'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label34: TLabel
              Left = 130
              Top = 9
              Width = 69
              Height = 13
              Caption = 'Primer Apellido'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label40: TLabel
              Left = 5
              Top = 48
              Width = 83
              Height = 13
              Caption = 'Segundo Apellido'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object Label41: TLabel
              Left = 130
              Top = 48
              Width = 37
              Height = 13
              Caption = 'Nombre'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
            end
            object edDocumentoUsuarioAg: TEdit
              Left = 5
              Top = 25
              Width = 121
              Height = 21
              TabOrder = 0
              OnExit = edDocumentoUsuarioAgExit
            end
            object edPrimerApellidoUsuarioAg: TEdit
              Left = 130
              Top = 25
              Width = 119
              Height = 21
              CharCase = ecUpperCase
              TabOrder = 1
            end
            object edSegundoApellidoUsuarioAg: TEdit
              Left = 5
              Top = 63
              Width = 121
              Height = 21
              CharCase = ecUpperCase
              TabOrder = 2
            end
            object edNombreUsuarioAg: TEdit
              Left = 130
              Top = 63
              Width = 185
              Height = 21
              CharCase = ecUpperCase
              TabOrder = 3
            end
            object CmdUsuarioAg: TBitBtn
              Left = 271
              Top = 23
              Width = 43
              Height = 25
              TabOrder = 4
              OnClick = CmdUsuarioAgClick
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
        end
        object Panel16: TPanel
          Left = 0
          Top = 390
          Width = 590
          Height = 35
          Align = alBottom
          Color = clOlive
          TabOrder = 19
          object BtcerrarAg: TSpeedButton
            Left = 472
            Top = 6
            Width = 75
            Height = 25
            Caption = '&Cerrar'
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
            OnClick = BtcerrarAgClick
          end
          object BitBtn3: TBitBtn
            Left = 393
            Top = 6
            Width = 75
            Height = 25
            Caption = '&Aceptar'
            TabOrder = 0
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
          object BitBtn5: TBitBtn
            Left = 11
            Top = 6
            Width = 118
            Height = 25
            Caption = 'Generar &Informe'
            Enabled = False
            TabOrder = 1
            OnClick = CmdInformeClick
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000220B0000220B00000001000000010000181818002118
              21001821210031313100393939004242420052525200636363006B6B6B007373
              7300848484008C8C8C00948C8C00949494009C949400F7AD94009C9C9C00CE9C
              9C00F7AD9C00FFAD9C00FFB59C009C9CA500A5A5A500ADA5A500C6A5A500A5AD
              A500FFBDA500A5D6A500ADADAD00B5ADAD00FFC6AD00B5B5B500FFC6B500BDBD
              BD00C6BDBD00BDC6BD00E7C6BD00EFCEBD00FFCEBD00BDBDC600C6C6C600CEC6
              C600E7CEC600CECECE00D6CECE00DED6CE00FFDECE00D6D6D600FFE7D600D6DE
              DE00DEDEDE00EFE7DE00E7E7E700EFE7E700FFE7E700EFEFEF00F7EFEF00F7EF
              F700F7F7F700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003B3B3B3B3B3B
              103B3B3B0A0A0B3B3B3B3B3B3B3B10102C0D04060E282F0A3B3B3B3B10103A3C
              2F1005010103070A0B3B0C10373C3528100B0D0A07040201093B10343421161D
              22160D0C0D0E0B080A3B0D1C161C282F373732281C100C0D0B3B0C1C282B2832
              2B19212B2F2F281F0D3B3B102B2B32281F1B231817161F22163B3B3B10211C1C
              343837332F2B1F0D3B3B3B3B3B102F2B10212F2F2F281C3B3B3B3B3B3B3B362E
              24242A2D2B0D3B3B3B3B3B3B3B3B112E261E1A133B3B3B3B3B3B3B3B3B3B112E
              261E1A0F3B3B3B3B3B3B3B3B3B3B112E261E1A123B3B3B3B3B3B3B3B3B11302E
              261E1A123B3B3B3B3B3B3B3B3B1111111112123B3B3B3B3B3B3B}
          end
          object BitBtn7: TBitBtn
            Left = 313
            Top = 6
            Width = 75
            Height = 25
            Caption = '&Reversar'
            TabOrder = 2
            Visible = False
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
          object BitBtn8: TBitBtn
            Left = 393
            Top = 7
            Width = 75
            Height = 25
            Caption = '&Grabar'
            Enabled = False
            TabOrder = 3
            Visible = False
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
        object BTbuscar: TBitBtn
          Left = 152
          Top = 25
          Width = 24
          Height = 20
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -3
          Font.Name = 'MS Sans Serif'
          Font.Pitch = fpVariable
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 20
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
          Spacing = 0
        end
      end
    end
  end
  object Timer: TTimer
    OnTimer = TimerTimer
    Left = 624
    Top = 2
  end
  object DSTitulares: TDataSource
    DataSet = IBTitulares
    Left = 26
    Top = 284
  end
  object IBTitulares: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      
        'select ID_IDENTIFICACION,ID_PERSONA,PRIMER_APELLIDO, SEGUNDO_APE' +
        'LLIDO, NOMBRE from "gen$persona"')
    Left = 40
    Top = 420
  end
  object IBConsulta: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 28
    Top = 316
  end
  object IBPagar: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 4
    Top = 306
  end
  object IBOtros: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 50
    Top = 316
  end
  object IBOtros1: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 20
    Top = 306
  end
  object IBQuery: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    ForcedRefresh = True
    SQL.Strings = (
      'SELECT '
      '  "col$colocacion".ID_COLOCACION,'
      '  "col$colocacion".ID_IDENTIFICACION,'
      '  "col$colocacion".ID_PERSONA,'
      '  "col$colocacion".FECHA_DESEMBOLSO,'
      '  "col$colocacion".VALOR_DESEMBOLSO,'
      
        '  ("col$colocacion".VALOR_DESEMBOLSO -  "col$colocacion".ABONOS_' +
        'CAPITAL) AS SALDO_ACTUAL,'
      '  "col$colocacion".PLAZO_COLOCACION,'
      '  "col$colocacion".TIPO_INTERES,'
      '  "col$colocacion".TASA_INTERES_CORRIENTE,'
      '  "col$colocacion".TASA_INTERES_MORA,'
      '  "col$colocacion".PUNTOS_INTERES,'
      '  "col$colocacion".AMORTIZA_CAPITAL,'
      '  "col$colocacion".AMORTIZA_INTERES,'
      '  "col$colocacion".PERIODO_GRACIA,'
      '  "col$colocacion".DIAS_PRORROGADOS,'
      '  "col$colocacion".VALOR_CUOTA,'
      '  "col$colocacion".FECHA_CAPITAL,'
      '  "col$colocacion".FECHA_INTERES,'
      '  "col$estado".DESCRIPCION_ESTADO_COLOCACION,'
      '  "col$estado".ES_PREJURIDICO,'
      '  "col$estado".ES_JURIDICO,'
      '  "col$estado".ES_CASTIGADO,'
      '  "col$estado".ES_NOVISADO,'
      '  "col$estado".ES_ANULADO,'
      '  "col$estado".ES_CANCELADO,'
      '  "col$clasificacion".DESCRIPCION_CLASIFICACION,'
      '  "col$inversion".DESCRIPCION_INVERSION,'
      '  "col$lineas".DESCRIPCION_LINEA,'
      '  "col$respaldo".DESCRIPCION_RESPALDO,'
      '  "col$garantia".DESCRIPCION_GARANTIA,'
      '  "col$tiposcuota".DESCRIPCION_TIPO_CUOTA,'
      '  "col$tiposcuota".CAPITAL,'
      '  "col$tiposcuota".INTERES,'
      '  "col$tiposcuota".TIPO_CUOTA'
      'FROM'
      '  "col$colocacion"'
      
        '  INNER JOIN "col$clasificacion" ON ("col$colocacion".ID_CLASIFI' +
        'CACION = "col$clasificacion".ID_CLASIFICACION)'
      
        '  INNER JOIN "col$estado" ON ("col$colocacion".ID_ESTADO_COLOCAC' +
        'ION = "col$estado".ID_ESTADO_COLOCACION)'
      
        '  INNER JOIN "col$respaldo" ON ("col$colocacion".ID_RESPALDO = "' +
        'col$respaldo".ID_RESPALDO)'
      
        '  INNER JOIN "col$inversion" ON ("col$colocacion".ID_INVERSION =' +
        ' "col$inversion".ID_INVERSION)'
      
        '  INNER JOIN "col$lineas" ON ("col$colocacion".ID_LINEA = "col$l' +
        'ineas".ID_LINEA)'
      
        '  INNER JOIN "col$garantia" ON ("col$colocacion".ID_GARANTIA = "' +
        'col$garantia".ID_GARANTIA)'
      
        '  LEFT OUTER JOIN "col$tasavariables" ON ("col$colocacion".ID_IN' +
        'TERES = "col$tasavariables".ID_INTERES)'
      
        '  INNER JOIN "col$tiposcuota" ON ("col$colocacion".ID_TIPO_CUOTA' +
        ' = "col$tiposcuota".ID_TIPOS_CUOTA)')
    Left = 68
    Top = 299
  end
  object IBQuery1: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    ForcedRefresh = True
    Left = 4
    Top = 299
  end
  object Report: TprTxReport
    ShowProgress = True
    DesignerFormMode = fmMDIChild
    Title = 'Liquidaci'#243'n'
    ExportFromPage = 0
    ExportToPage = 0
    Values = <
      item
        Name = 'TDebito'
        AggFunction = prafSum
        Formula = 'IBQuery.DEBITO'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery'
      end
      item
        Name = 'TCredito'
        AggFunction = prafSum
        Formula = 'IBQuery.CREDITO'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery'
      end>
    Variables = <
      item
        Name = 'Empresa'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Hoy'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Colocacion'
      end
      item
        Name = 'ProximaCuota'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'FechaCorte'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Asociado'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'NuevoSaldo'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'InteresesHasta'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'comprobante'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'empleado'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'CapitalHasta'
        ValueType = 'prvvtString'
        Value = ''
      end>
    WrapAfterColumn = 0
    EjectPageAfterPrint = False
    LinesOnPage = 0
    FromLine = 0
    ToLine = 0
    ExportFromLine = 0
    ExportToLine = 0
    Left = 4
    Top = 323
    SystemInfo = (
      'OS: WIN32_NT 5.1.2600 Service Pack 3'
      ''
      'PageSize: 4096'
      'ActiveProcessorMask: $1000'
      'NumberOfProcessors: 1'
      'ProcessorType: 586'
      ''
      'Compiler version: Delphi6'
      'PReport version: 1.9.4')
    object prTxPage1: TprTxPage
      PageType = tptPage
      LineNum = 60
      ColNum = 140
      object prTxHPageHeaderBand1: TprTxHPageHeaderBand
        Height = 3
        UseVerticalBands = False
        PrintOnFirstPage = True
        object prTxMemoObj1: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[Empresa]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 17
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj2: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'LIQUIDACION DE COLOCACION:')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 0
          dRec.Right = 71
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj3: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[Colocacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 71
          dRec.Top = 0
          dRec.Right = 86
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj4: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Hoy:[:<yyyy/mm/dd>Hoy]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 100
          dRec.Top = 0
          dRec.Right = 117
          dRec.Bottom = 1
          Visible = False
        end
        object prTxCommandObj1: TprTxCommandObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              TxCommands = (
                txcNormal
                txcWideOn)
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 1
          dRec.Bottom = 1
          Visible = False
        end
        object prTxCommandObj2: TprTxCommandObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              TxCommands = (
                txcWideOff
                txcCondensedOn)
            end>
          dRec.Left = 17
          dRec.Top = 0
          dRec.Right = 18
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj30: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Fecha de Liquidaci'#243'n:[:<yyyy/mm/dd>FechaCorte]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 2
          dRec.Right = 36
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj31: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Asociado:[Asociado]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 42
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj53: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'No. de Comprobante :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 1
          dRec.Right = 71
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj54: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[comprobante]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 71
          dRec.Top = 1
          dRec.Right = 85
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj55: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Capital Hasta:[:<yyyy/mm/dd>CapitalHasta]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 2
          dRec.Right = 70
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj56: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Int. Hasta:[:<yyyy/mm/dd>InteresesHasta]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 74
          dRec.Top = 2
          dRec.Right = 96
          dRec.Bottom = 3
          Visible = False
        end
      end
      object prTxHDetailHeaderBand1: TprTxHDetailHeaderBand
        Height = 3
        UseVerticalBands = False
        DetailBand = Report.prTxHDetailBand1
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = False
        LinkToDetail = False
        object prTxMemoObj5: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CUOTA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 6
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj9: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA FINAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 84
          dRec.Top = 1
          dRec.Right = 94
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj12: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'DEBITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 1
          dRec.Right = 121
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj13: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CREDITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 1
          dRec.Right = 137
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj14: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '----------')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj15: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '----------')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 2
          dRec.Right = 137
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj8: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA INICIAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 73
          dRec.Top = 1
          dRec.Right = 83
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj10: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'DIAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 95
          dRec.Top = 1
          dRec.Right = 99
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj11: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TASA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 100
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj6: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CODIGO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 7
          dRec.Top = 1
          dRec.Right = 25
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj7: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CUENTA CONTABLE')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 26
          dRec.Top = 1
          dRec.Right = 72
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj32: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 6
          dRec.Top = 1
          dRec.Right = 7
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj33: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 25
          dRec.Top = 1
          dRec.Right = 26
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj34: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 72
          dRec.Top = 1
          dRec.Right = 73
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj35: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 83
          dRec.Top = 1
          dRec.Right = 84
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj36: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 94
          dRec.Top = 1
          dRec.Right = 95
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj37: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 99
          dRec.Top = 1
          dRec.Right = 100
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj38: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 1
          dRec.Right = 106
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj39: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 1
          dRec.Right = 122
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHDetailBand1: TprTxHDetailBand
        Height = 1
        UseVerticalBands = False
        DataSetName = 'IBQuery'
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        Bands = (
          'prTxHDetailHeaderBand1'
          'prTxHDetailFooterBand1'
          'prTxHDetailHeaderBand1'
          'prTxHDetailFooterBand1')
        object prTxMemoObj16: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<000>IBQuery.CUOTA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 6
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj17: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery.CODIGO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 7
          dRec.Top = 0
          dRec.Right = 25
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj18: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery.NOMBRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 26
          dRec.Top = 0
          dRec.Right = 72
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj19: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBQuery.FECHA_INICIAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 73
          dRec.Top = 0
          dRec.Right = 83
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj20: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBQuery.FECHA_FINAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 84
          dRec.Top = 0
          dRec.Right = 94
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj21: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery.DIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 95
          dRec.Top = 0
          dRec.Right = 99
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj22: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#0.00>IBQuery.TASA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 100
          dRec.Top = 0
          dRec.Right = 105
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj23: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>IBQuery.DEBITO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 0
          dRec.Right = 121
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj24: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>IBQuery.CREDITO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj40: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 6
          dRec.Top = 0
          dRec.Right = 7
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj41: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 25
          dRec.Top = 0
          dRec.Right = 26
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj42: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 72
          dRec.Top = 0
          dRec.Right = 73
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj43: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 83
          dRec.Top = 0
          dRec.Right = 84
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj44: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 94
          dRec.Top = 0
          dRec.Right = 95
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj45: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 99
          dRec.Top = 0
          dRec.Right = 100
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj46: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 0
          dRec.Right = 106
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj47: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 0
          dRec.Right = 122
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHDetailFooterBand1: TprTxHDetailFooterBand
        Height = 5
        UseVerticalBands = False
        DetailBand = Report.prTxHDetailBand1
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj25: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '-----------------------------')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj26: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SUMAS IGUALES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 91
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj27: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>TDebito]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 1
          dRec.Right = 121
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj28: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>TCredito]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 1
          dRec.Right = 137
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj29: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Pr'#243'xima Cuota:[ProximaCuota]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 34
          dRec.Top = 1
          dRec.Right = 58
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj48: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 1
          dRec.Right = 122
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj49: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 1
          dRec.Right = 106
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj50: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Nuevo Saldo:[:<$#,#0.00>NuevoSaldo]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 29
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj52: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Empleado   :  [empleado]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 3
          dRec.Right = 56
          dRec.Bottom = 4
          Visible = False
        end
      end
    end
  end
  object IBQuery2: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 38
    Top = 307
  end
  object IBQuery3: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 34
    Top = 298
  end
  object IBSQL1: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 12
    Top = 300
  end
  object ReportM: TprTxReport
    ShowProgress = True
    DesignerFormMode = fmMDIChild
    Title = 'Liquidaci'#243'n'
    ExportFromPage = 0
    ExportToPage = 0
    Values = <
      item
        Name = 'TDebito'
        AggFunction = prafSum
        Formula = 'IBQuery.DEBITO'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery'
      end
      item
        Name = 'TCredito'
        AggFunction = prafSum
        Formula = 'IBQuery.CREDITO'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBQuery'
      end>
    Variables = <
      item
        Name = 'Empresa'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Hoy'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Colocacion'
      end
      item
        Name = 'ProximaCuota'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'FechaCorte'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Asociado'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'NuevoSaldo'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'InteresesHasta'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'comprobante'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'empleado'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'CapitalHasta'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'FechaExtracto'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'HoraExtracto'
        ValueType = 'prvvtString'
        Value = ''
      end>
    WrapAfterColumn = 0
    EjectPageAfterPrint = False
    LinesOnPage = 0
    FromLine = 0
    ToLine = 0
    ExportFromLine = 0
    ExportToLine = 0
    Left = 136
    Top = 446
    SystemInfo = (
      'OS: WIN32_NT 5.1.2600 Service Pack 3'
      ''
      'PageSize: 4096'
      'ActiveProcessorMask: $1000'
      'NumberOfProcessors: 1'
      'ProcessorType: 586'
      ''
      'Compiler version: Delphi6'
      'PReport version: 1.9.4')
    object prTxPage1: TprTxPage
      PageType = tptPage
      LineNum = 60
      ColNum = 140
      object prTxHPageHeaderBand1: TprTxHPageHeaderBand
        Height = 3
        UseVerticalBands = False
        PrintOnFirstPage = True
        object prTxMemoObj1: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[Empresa]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 17
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj2: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'LIQUIDACION DE COLOCACION:')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 69
          dRec.Top = 0
          dRec.Right = 96
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj3: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[Colocacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 96
          dRec.Top = 0
          dRec.Right = 111
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj4: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Hoy:[:<yyyy/mm/dd>Hoy]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 112
          dRec.Top = 0
          dRec.Right = 129
          dRec.Bottom = 1
          Visible = False
        end
        object prTxCommandObj1: TprTxCommandObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              TxCommands = (
                txcNormal
                txcWideOn)
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 1
          dRec.Bottom = 1
          Visible = False
        end
        object prTxCommandObj2: TprTxCommandObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              TxCommands = (
                txcWideOff
                txcCondensedOn)
            end>
          dRec.Left = 17
          dRec.Top = 0
          dRec.Right = 18
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj30: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Fecha de Liquidaci'#243'n:[:<yyyy/mm/dd>Hoy]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 2
          dRec.Right = 39
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj31: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Asociado:[Asociado]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 67
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj53: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'No. de Comprobante :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 69
          dRec.Top = 1
          dRec.Right = 96
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj54: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[comprobante]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 96
          dRec.Top = 1
          dRec.Right = 110
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj55: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Capital Hasta:[:<yyyy/mm/dd>CapitalHasta]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 69
          dRec.Top = 2
          dRec.Right = 95
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj56: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Int. Hasta:[:<yyyy/mm/dd>InteresesHasta]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 112
          dRec.Top = 2
          dRec.Right = 134
          dRec.Bottom = 3
          Visible = False
        end
      end
      object prTxHDetailHeaderBand1: TprTxHDetailHeaderBand
        Height = 3
        UseVerticalBands = False
        DetailBand = Report.prTxHDetailBand1
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = False
        LinkToDetail = False
        object prTxMemoObj9: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA FINAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 84
          dRec.Top = 1
          dRec.Right = 94
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj12: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'DEBITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 1
          dRec.Right = 121
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj13: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CREDITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 1
          dRec.Right = 137
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj14: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '----------')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj15: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '----------')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 2
          dRec.Right = 137
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj8: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA INICIAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 73
          dRec.Top = 1
          dRec.Right = 83
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj10: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'DIAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 95
          dRec.Top = 1
          dRec.Right = 99
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj11: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TASA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 100
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj6: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CODIGO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 7
          dRec.Top = 1
          dRec.Right = 25
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj7: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CUENTA CONTABLE')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 26
          dRec.Top = 1
          dRec.Right = 72
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj33: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 25
          dRec.Top = 1
          dRec.Right = 26
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj34: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 72
          dRec.Top = 1
          dRec.Right = 73
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj35: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 83
          dRec.Top = 1
          dRec.Right = 84
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj36: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 94
          dRec.Top = 1
          dRec.Right = 95
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj37: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 99
          dRec.Top = 1
          dRec.Right = 100
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj38: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 1
          dRec.Right = 106
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj39: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 1
          dRec.Right = 122
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj5: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 2
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj16: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'AG.')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 2
          dRec.Top = 1
          dRec.Right = 6
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj51: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 6
          dRec.Top = 1
          dRec.Right = 7
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHDetailBand1: TprTxHDetailBand
        Height = 1
        UseVerticalBands = False
        DataSetName = 'IBQuery'
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        Bands = (
          'prTxHDetailHeaderBand1'
          'prTxHDetailFooterBand1')
        object prTxMemoObj17: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery.CODIGO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 7
          dRec.Top = 0
          dRec.Right = 25
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj18: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery.NOMBRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 26
          dRec.Top = 0
          dRec.Right = 72
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj19: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBQuery.FECHA_INICIAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 73
          dRec.Top = 0
          dRec.Right = 83
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj20: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBQuery.FECHA_FINAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 84
          dRec.Top = 0
          dRec.Right = 94
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj21: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery.DIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 95
          dRec.Top = 0
          dRec.Right = 99
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj22: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#0.00>IBQuery.TASA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 100
          dRec.Top = 0
          dRec.Right = 105
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj23: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>IBQuery.DEBITO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 0
          dRec.Right = 121
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj24: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>IBQuery.CREDITO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj41: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 25
          dRec.Top = 0
          dRec.Right = 26
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj42: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 72
          dRec.Top = 0
          dRec.Right = 73
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj43: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 83
          dRec.Top = 0
          dRec.Right = 84
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj44: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 94
          dRec.Top = 0
          dRec.Right = 95
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj45: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 99
          dRec.Top = 0
          dRec.Right = 100
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj46: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 0
          dRec.Right = 106
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj47: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 0
          dRec.Right = 122
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj29: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 2
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj32: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBQuery.ID_AGENCIA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 2
          dRec.Top = 0
          dRec.Right = 6
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj57: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 6
          dRec.Top = 0
          dRec.Right = 7
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHDetailFooterBand1: TprTxHDetailFooterBand
        Height = 5
        UseVerticalBands = False
        DetailBand = Report.prTxHDetailBand1
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj25: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '-----------------------------')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj26: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SUMAS IGUALES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 91
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj27: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>TDebito]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 1
          dRec.Right = 121
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj28: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>TCredito]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 1
          dRec.Right = 137
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj48: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 1
          dRec.Right = 122
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj49: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 1
          dRec.Right = 106
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj50: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Nuevo Saldo:[:<$#,#0>NuevoSaldo]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 29
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj52: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Empleado   :  [empleado]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 2
          dRec.Right = 56
          dRec.Bottom = 3
          Visible = False
        end
      end
    end
  end
  object Calculadora: TRxCalculator
    Title = 'Sumadora'
    Left = 110
    Top = 446
  end
  object IBSaldo: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 20
    Top = 354
  end
  object IBQueryHuella: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 66
    Top = 298
  end
  object IBSQL2: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 16
    Top = 400
  end
  object IBInforme: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CUOTA'
        DataType = ftInteger
      end
      item
        Name = 'CODIGO'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'NOMBRE'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'ID_AGENCIA'
        DataType = ftInteger
      end
      item
        Name = 'FECHA_INICIAL'
        DataType = ftDate
      end
      item
        Name = 'FECHA_FINAL'
        DataType = ftDate
      end
      item
        Name = 'DIAS'
        DataType = ftInteger
      end
      item
        Name = 'TASA'
        DataType = ftFloat
      end
      item
        Name = 'DEBITO'
        DataType = ftCurrency
      end
      item
        Name = 'CREDITO'
        DataType = ftCurrency
      end>
    IndexDefs = <
      item
        Name = 'CODIGO'
        Fields = 'CODIGO;DEBITO'
      end>
    IndexFieldNames = 'CODIGO;DEBITO'
    Params = <>
    StoreDefs = True
    Left = 8
    Top = 376
    Data = {
      FC0000009619E0BD01000000180000000A000000000003000000FC000543554F
      5441040001000000000006434F4449474F010049000000010005574944544802
      0002001200064E4F4D4252450100490000000100055749445448020002006400
      0A49445F4147454E43494104000100000000000D46454348415F494E49434941
      4C04000600000000000B46454348415F46494E414C0400060000000000044449
      41530400010000000000045441534108000400000000000644454249544F0800
      04000000010007535542545950450200490006004D6F6E657900074352454449
      544F080004000000010007535542545950450200490006004D6F6E6579000000}
    object IBInformeCUOTA: TIntegerField
      FieldName = 'CUOTA'
    end
    object IBInformeCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 18
    end
    object IBInformeNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 100
    end
    object IBInformeID_AGENCIA: TIntegerField
      FieldName = 'ID_AGENCIA'
    end
    object IBInformeFECHA_INICIAL: TDateField
      FieldName = 'FECHA_INICIAL'
    end
    object IBInformeFECHA_FINAL: TDateField
      FieldName = 'FECHA_FINAL'
    end
    object IBInformeDIAS: TIntegerField
      FieldName = 'DIAS'
    end
    object IBInformeTASA: TFloatField
      FieldName = 'TASA'
    end
    object IBInformeDEBITO: TCurrencyField
      FieldName = 'DEBITO'
    end
    object IBInformeCREDITO: TCurrencyField
      FieldName = 'CREDITO'
    end
  end
  object IBCodigo: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'select NOMBRE from "con$puc"'
      'where'
      'ID_AGENCIA =:"ID_AGENCIA"  and'
      'CODIGO = :"CODIGO"')
    Left = 40
    Top = 392
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID_AGENCIA'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CODIGO'
        ParamType = ptUnknown
      end>
  end
  object ReporteCas: TprTxReport
    ShowProgress = True
    DesignerFormMode = fmMDIChild
    Title = 'Liquidaci'#243'n'
    ExportFromPage = 0
    ExportToPage = 0
    Values = <
      item
        Name = 'TDebito'
        AggFunction = prafSum
        Formula = 'IBInforme.DEBITO'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBInforme'
      end
      item
        Name = 'TCredito'
        AggFunction = prafSum
        Formula = 'IBInforme.CREDITO'
        ResetOn = rvtReport
        CalcOn = cvtDataSetNext
        DataSetName = 'IBInforme'
      end>
    Variables = <
      item
        Name = 'Empresa'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Hoy'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Colocacion'
      end
      item
        Name = 'FechaCorte'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Asociado'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'NuevoSaldo'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'InteresesHasta'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'comprobante'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'empleado'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'CapitalHasta'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'Cuenta'
        ValueType = 'prvvtString'
        Value = ''
      end
      item
        Name = 'ProximaCuota'
        ValueType = 'prvvtString'
        Value = ''
      end>
    WrapAfterColumn = 0
    EjectPageAfterPrint = False
    LinesOnPage = 0
    FromLine = 0
    ToLine = 0
    ExportFromLine = 0
    ExportToLine = 0
    Left = 65534
    Top = 400
    SystemInfo = (
      'OS: WIN32_NT 5.1.2600 Service Pack 3'
      ''
      'PageSize: 4096'
      'ActiveProcessorMask: $1000'
      'NumberOfProcessors: 1'
      'ProcessorType: 586'
      ''
      'Compiler version: Delphi6'
      'PReport version: 1.9.4')
    object prTxPage1: TprTxPage
      PageType = tptPage
      LineNum = 30
      ColNum = 140
      object prTxHPageHeaderBand1: TprTxHPageHeaderBand
        Height = 3
        UseVerticalBands = False
        PrintOnFirstPage = True
        object prTxMemoObj1: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[Empresa]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 17
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj2: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'LIQUIDACION DE COLOCACION:')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 0
          dRec.Right = 71
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj3: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[Colocacion]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 71
          dRec.Top = 0
          dRec.Right = 86
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj4: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Hoy:[:<yyyy/mm/dd>Hoy]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 95
          dRec.Top = 0
          dRec.Right = 120
          dRec.Bottom = 1
          Visible = False
        end
        object prTxCommandObj1: TprTxCommandObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              TxCommands = (
                txcNormal
                txcWideOn)
            end>
          dRec.Left = 0
          dRec.Top = 0
          dRec.Right = 1
          dRec.Bottom = 1
          Visible = False
        end
        object prTxCommandObj2: TprTxCommandObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              TxCommands = (
                txcWideOff
                txcCondensedOn)
            end>
          dRec.Left = 17
          dRec.Top = 0
          dRec.Right = 18
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj30: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Fecha de Liquidaci'#243'n:[:<yyyy/mm/dd>Hoy]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 2
          dRec.Right = 36
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj31: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Asociado:[Asociado]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 42
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj53: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'No. de Comprobante :')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 1
          dRec.Right = 71
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj54: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[comprobante]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 71
          dRec.Top = 1
          dRec.Right = 85
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj55: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Capital Hasta:[:<yyyy/mm/dd>CapitalHasta]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 44
          dRec.Top = 2
          dRec.Right = 70
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj56: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Int. Hasta:[:<yyyy/mm/dd>InteresesHasta]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 74
          dRec.Top = 2
          dRec.Right = 96
          dRec.Bottom = 3
          Visible = False
        end
        object prTxMemoObj51: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'No. Cuenta: [Cuenta]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvCenter
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 112
          dRec.Top = 2
          dRec.Right = 137
          dRec.Bottom = 3
          Visible = False
        end
      end
      object prTxHDetailHeaderBand1: TprTxHDetailHeaderBand
        Height = 2
        UseVerticalBands = False
        DetailBand = ReporteCas.prTxHDetailBand1
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        ReprintOnEachPage = False
        LinkToDetail = False
        object prTxMemoObj5: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CUOTA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 6
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj9: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA FINAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 84
          dRec.Top = 1
          dRec.Right = 94
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj12: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'DEBITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 1
          dRec.Right = 121
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj13: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CREDITO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 1
          dRec.Right = 137
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj14: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '----------')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj8: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'FECHA INICIAL')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 73
          dRec.Top = 1
          dRec.Right = 83
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj10: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'DIAS')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 95
          dRec.Top = 1
          dRec.Right = 99
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj11: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'TASA')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 100
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj6: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CODIGO')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 7
          dRec.Top = 1
          dRec.Right = 25
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj7: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'CUENTA CONTABLE')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 26
          dRec.Top = 1
          dRec.Right = 72
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj32: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 6
          dRec.Top = 1
          dRec.Right = 7
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj33: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 25
          dRec.Top = 1
          dRec.Right = 26
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj34: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 72
          dRec.Top = 1
          dRec.Right = 73
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj35: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 83
          dRec.Top = 1
          dRec.Right = 84
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj36: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 94
          dRec.Top = 1
          dRec.Right = 95
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj37: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 99
          dRec.Top = 1
          dRec.Right = 100
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj38: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 1
          dRec.Right = 106
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj39: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 1
          dRec.Right = 122
          dRec.Bottom = 2
          Visible = False
        end
      end
      object prTxHDetailBand1: TprTxHDetailBand
        Height = 1
        UseVerticalBands = False
        DataSetName = 'IBInforme'
        ColCount = 1
        ColDirection = prcdTopBottomLeftRight
        Bands = (
          'prTxHDetailHeaderBand1'
          'prTxHDetailFooterBand1')
        object prTxMemoObj16: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<000>IBInforme.CUOTA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 6
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj17: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBInforme.CODIGO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 7
          dRec.Top = 0
          dRec.Right = 25
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj18: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBInforme.NOMBRE]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 26
          dRec.Top = 0
          dRec.Right = 72
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj19: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBInforme.FECHA_INICIAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 73
          dRec.Top = 0
          dRec.Right = 83
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj20: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<yyyy/mm/dd>IBInforme.FECHA_FINAL]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhCenter
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 84
          dRec.Top = 0
          dRec.Right = 94
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj21: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[IBInforme.DIAS]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 95
          dRec.Top = 0
          dRec.Right = 99
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj22: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#0.00>IBInforme.TASA]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 100
          dRec.Top = 0
          dRec.Right = 105
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj23: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>IBInforme.DEBITO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 0
          dRec.Right = 121
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj24: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>IBInforme.CREDITO]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj40: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 6
          dRec.Top = 0
          dRec.Right = 7
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj41: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 25
          dRec.Top = 0
          dRec.Right = 26
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj42: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 72
          dRec.Top = 0
          dRec.Right = 73
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj43: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 83
          dRec.Top = 0
          dRec.Right = 84
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj44: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 94
          dRec.Top = 0
          dRec.Right = 95
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj45: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 99
          dRec.Top = 0
          dRec.Right = 100
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj46: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 0
          dRec.Right = 106
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj47: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 0
          dRec.Right = 122
          dRec.Bottom = 1
          Visible = False
        end
      end
      object prTxHDetailFooterBand1: TprTxHDetailFooterBand
        Height = 5
        UseVerticalBands = False
        DetailBand = ReporteCas.prTxHDetailBand1
        ColCount = 0
        ColDirection = prcdTopBottomLeftRight
        LinkToDetail = False
        object prTxMemoObj25: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '----------------------------------------------------------------' +
                  '-----------------------------')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 0
          dRec.Right = 137
          dRec.Bottom = 1
          Visible = False
        end
        object prTxMemoObj26: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'SUMAS IGUALES')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 91
          dRec.Top = 1
          dRec.Right = 105
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj27: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>TDebito]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 106
          dRec.Top = 1
          dRec.Right = 121
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj28: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '[:<#,#0.00>TCredito]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhRight
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 122
          dRec.Top = 1
          dRec.Right = 137
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj48: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 121
          dRec.Top = 1
          dRec.Right = 122
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj49: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                '|')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 105
          dRec.Top = 1
          dRec.Right = 106
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj50: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Nuevo Saldo:[:<$#,#0.00>NuevoSaldo]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 1
          dRec.Right = 29
          dRec.Bottom = 2
          Visible = False
        end
        object prTxMemoObj52: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Empleado   :  [empleado]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 1
          dRec.Top = 3
          dRec.Right = 56
          dRec.Bottom = 4
          Visible = False
        end
        object prTxMemoObj29: TprTxMemoObj
          dRec.DefVersion = 0
          dRec.Versions = <
            item
              Visible = True
              Memo.Strings = (
                'Pr'#243'xima Cuota:[ProximaCuota]')
              DeleteEmptyLinesAtEnd = False
              DeleteEmptyLines = False
              CanResizeX = False
              CanResizeY = False
              hAlign = prhLeft
              vAlign = prvTop
              DefaultFont = False
              WordWrap = False
            end>
          dRec.Left = 35
          dRec.Top = 1
          dRec.Right = 59
          dRec.Bottom = 2
          Visible = False
        end
      end
    end
  end
  object IBTabla: TIBSQL
    Database = dmGeneral.IBDatabase1
    SQL.Strings = (
      'update "col$tablaliquidacion" set PAGADA = 1'
      'where'
      'ID_AGENCIA = :ID_AGENCIA and'
      'ID_COLOCACION = :ID_COLOCACION and'
      'CUOTA_NUMERO = :CUOTA_NUMERO')
    Transaction = dmGeneral.IBTransaction1
    Left = 64
    Top = 352
  end
  object IBVerificaTmp: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    Left = 40
    Top = 352
  end
  object IBagencias: TIBQuery
    Database = dmGeneral.IBDatabase1
    Transaction = dmGeneral.IBTransaction1
    SQL.Strings = (
      'select * from "gen$agencia" where ID_AGENCIA <> :ID_AGENCIA')
    Left = 128
    Top = 72
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID_AGENCIA'
        ParamType = ptUnknown
      end>
  end
  object DSagencias: TDataSource
    DataSet = IBagencias
    Left = 48
    Top = 104
  end
  object CDhuella: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'datos_huella'
        DataType = ftBlob
        Size = 1
      end
      item
        Name = 'titular'
        DataType = ftString
        Size = 255
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 104
    Top = 76
    Data = {
      6C0000009619E0BD0100000018000000020000000000030000006C000C646174
      6F735F6875656C6C6104004B0000000200075355425459504502004900070042
      696E6172790005574944544802000200010007746974756C6172020049000000
      010005574944544802000200FF000000}
    object CDhuelladatos_huella: TBlobField
      FieldName = 'datos_huella'
      Size = 1
    end
    object CDhuellatitular: TStringField
      FieldName = 'titular'
      Size = 255
    end
  end
  object CDfirma: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'firma'
        DataType = ftBlob
        Size = 1
      end
      item
        Name = 'titular'
        DataType = ftString
        Size = 255
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 104
    Top = 104
    Data = {
      650000009619E0BD010000001800000002000000000003000000650005666972
      6D6104004B0000000200075355425459504502004900070042696E6172790005
      574944544802000200010007746974756C617202004900000001000557494454
      4802000200FF000000}
    object CDfirmafirma: TBlobField
      FieldName = 'firma'
      Size = 1
    end
    object CDfirmatitular: TStringField
      FieldName = 'titular'
      Size = 255
    end
  end
  object IdTCPClient1: TIdTCPClient
    OnWorkEnd = IdTCPClient1WorkEnd
    ConnectTimeout = 0
    Host = '192.168.200.251'
    IPVersion = Id_IPv4
    Port = 0
    ReadTimeout = -1
    Left = 64
    Top = 112
  end
  object IBSQL3: TIBSQL
    Database = dmGeneral.IBDatabase1
    Transaction = IBTRetiro
    Left = 616
    Top = 256
  end
  object IBTRetiro: TIBTransaction
    DefaultDatabase = dmGeneral.IBDatabase1
    DefaultAction = TARollback
    Left = 616
    Top = 232
  end
  object IdTCPClient1dato: TIdTCPClient
    ConnectTimeout = 0
    Host = '192.168.200.251'
    IPVersion = Id_IPv4
    Port = 0
    ReadTimeout = -1
    Left = 312
    Top = 200
  end
  object CdTitular: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'ID'
        DataType = ftInteger
      end
      item
        Name = 'IDPERSONA'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'IDCOMBO'
        DataType = ftInteger
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 192
    Top = 208
    Data = {
      530000009619E0BD010000001800000003000000000003000000530002494404
      00010000000000094944504552534F4E41010049000000010005574944544802
      0002000F00074944434F4D424F04000100000000000000}
    object CdTitularID: TIntegerField
      FieldName = 'ID'
    end
    object CdTitularIDPERSONA: TStringField
      FieldName = 'IDPERSONA'
      Size = 15
    end
    object CdTitularIDCOMBO: TIntegerField
      FieldName = 'IDCOMBO'
    end
  end
  object DPFPVerification1: TDPFPVerification
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 520
    Top = 72
  end
  object DPFPCapture1: TDPFPCapture
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    OnComplete = DPFPCapture1Complete
    Left = 552
    Top = 72
  end
  object IdHTTP2: TIdHTTP
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 240
    Top = 200
  end
  object IdEncoderMIME1: TIdEncoderMIME
    FillChar = '='
    Left = 160
    Top = 208
  end
  object IdDecoderMIME1: TIdDecoderMIME
    FillChar = '='
    Left = 128
    Top = 208
  end
  object CDfoto: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'titular'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'foto'
        DataType = ftBlob
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 104
    Top = 144
    Data = {
      580000009619E0BD010000001800000002000000000003000000580007746974
      756C6172020049000000010005574944544802000200FF0004666F746F04004B
      0000000100075355425459504502004900070042696E617279000000}
    object StringField1: TStringField
      FieldName = 'titular'
      Size = 255
    end
    object CDfotofoto: TBlobField
      FieldName = 'foto'
    end
  end
end
