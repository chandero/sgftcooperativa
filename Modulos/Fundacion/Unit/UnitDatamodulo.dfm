object DataGeneral: TDataGeneral
  OldCreateOrder = False
  Left = 280
  Top = 355
  Height = 85
  Width = 226
  object IBDatabase1: TIBDatabase
    DatabaseName = '192.168.200.254:/var/db/fbird/fundacion.gdb'
    Params.Strings = (
      'lc_ctype=ISO8859_1'
      'password=masterkey'
      'user_name=sysdba')
    LoginPrompt = False
    DefaultTransaction = IBTransaction1
    AllowStreamedConnected = False
    Left = 11
  end
  object IBTransaction1: TIBTransaction
    DefaultDatabase = IBDatabase1
    DefaultAction = TACommitRetaining
    Left = 67
    Top = 1
  end
end
