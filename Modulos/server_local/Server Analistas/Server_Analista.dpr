program Server_Analista;

uses
  QForms,
  UnitAnalista_respuesta in 'Units\UnitAnalista_respuesta.pas' {FrmServer_Analistas};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmServer_Analistas, FrmServer_Analistas);
  Application.Run;
end.