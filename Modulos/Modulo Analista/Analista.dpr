program Analista;

uses
  Forms,
  UnitImpresion in '..\Modulo Solicitud\Unit\UnitImpresion.pas' {FrmImpresion},
  FR_ChBox in '..\..\..\Archivos de programa\FastReports\FastReport\source\FR_ChBox.pas',
  FR_Cross in '..\..\..\Archivos de programa\FastReports\FastReport\source\fr_cross.pas' {frCrossForm},
  UnitdmGeneral in '..\..\units\UnitdmGeneral.pas' {dmGeneral: TDataModule},
  UnitGlobales in '..\..\Globales\UnitGlobales.pas',
  Consts in '..\..\units\Consts.pas',
  Unit_DmComprobante in '..\..\Globales\Unit_DmComprobante.pas' {DmComprobante: TDataModule},
  UnitdmColocacion in '..\..\units\UnitdmColocacion.pas' {dmColocacion: TDataModule},
  unitLogin in '..\..\units\unitLogin.pas' {frmLogin},
  UnitBuscarPersona in '..\..\units\UnitBuscarPersona.pas' {frmBuscarPersona},
  UnitConsultaExtractoCaptacion in '..\..\units\UnitConsultaExtractoCaptacion.pas' {frmConsultaExtractoCaptacion},
  UnitObservacionesCambioEstado in '..\..\units\UnitObservacionesCambioEstado.pas' {frmObservacionesCambioEstado},
  UnitControldeObservaciones in '..\..\units\UnitControldeObservaciones.pas' {frmControldeObservaciones},
  UnitRegistrarObservacion in '..\..\units\UnitRegistrarObservacion.pas' {frmRegistrarObservacion},
  UnitControlCobroCartera in '..\..\units\UnitControlCobroCartera.pas' {frmControlCobroCartera},
  UnitAgregarObservacion in '..\..\units\UnitAgregarObservacion.pas' {frmAgregarObservacionCobro},
  UnitConsultaLiquidacion in '..\..\units\UnitConsultaLiquidacion.pas' {frmConsultaLiquidacion},
  UnitVistaPreliminar in '..\..\units\UnitVistaPreliminar.pas' {frmVistaPreliminar},
  UnitBuscarTexto in '..\..\units\UnitBuscarTexto.pas' {frmBuscarTexto},
  UnitBuscarColocacion in '..\..\units\UnitBuscarColocacion.pas' {frmBusquedadeColocacion},
  UnitConsultaGarantias in '..\..\units\UnitConsultaGarantias.pas' {frmConsultaGarantias},
  UnitDireccionesAsociados in '..\..\units\UnitDireccionesAsociados.pas' {frmDireccionesAsociado},
  UnitExtractoColocacion in '..\..\units\UnitExtractoColocacion.pas' {FrmExtractoColocacion},
  UnitCreaciondePersona in '..\..\units\UnitCreaciondePersona.pas',
  UnitdmPersona in '..\..\units\UnitdmPersona.pas' {dmPersona: TDataModule},
  UnitTomarFoto in '..\..\units\UnitTomarFoto.pas' {frmTomarFoto},
  UnitTomaHuella in '..\..\units\UnitTomaHuella.pas',
  UnitVerificarHuella in '..\..\units\UnitVerificarHuella.pas',
  UnitBuscarControlCobro in '..\..\units\UnitBuscarControlCobro.pas' {frmBusquedaControlCobro},
  UnitConsultaColocacion in '..\..\units\UnitConsultaColocacion.pas' {frmConsultaColocacion},
  UnitTablaLiquidacion in '..\..\units\UnitTablaLiquidacion.pas' {frmTablaLiquidacion},
  UnitCambiarContrasena in '..\..\units\UnitCambiarContrasena.pas' {frmCambiarContrasena},
  UnitBuscarDirecciones in '..\..\units\UnitBuscarDirecciones.pas' {frmBuscarDirecciones},
  UnitInformeAsociadosporMunicipio in '..\..\units\UnitInformeAsociadosporMunicipio.pas' {frmInformeAsociadosporMunicipio},
  UnitReLogin in '..\..\units\UnitReLogin.pas' {frmReLogin},
  UnitEvaluacion in '..\..\units\UnitEvaluacion.pas' {frmEvaluacion},
  UnitImagenesPersona in '..\..\units\UnitImagenesPersona.pas' {frmImagenesPersona},
  UnitBuscarCaptacion in '..\..\units\UnitBuscarCaptacion.pas' {frmBuscarCaptacion},
  UnitdmCaptacion in '..\..\units\UnitdmCaptacion.pas' {dmCaptacion: TDataModule},
  UnitImagenAmpliada in '..\..\units\UnitImagenAmpliada.pas' {frmImagenAmpliada},
  unitMain in 'Units\unitMain.pas' {frmMain},
  UnitAnalisisOficina in '..\..\units\UnitAnalisisOficina.pas' {FrmAnalisisOficina},
  UnitComCreditosOficina in '..\..\units\UnitComCreditosOficina.pas' {FrmComCreditosOficina},
  UnitDmSolicitud in '..\..\units\UnitDmSolicitud.pas' {DmSolicitud: TDataModule},
  UnitConsultaSol in '..\..\units\UnitConsultaSol.pas' {FrmConsultaSol},
  UnitDescObservacion in '..\..\units\UnitDescObservacion.pas' {FrmDescObsrevacion},
  UnitDesreferencias in '..\..\units\UnitDesreferencias.pas' {FrmReferencias},
  UnitObservacionAnalisis in '..\..\units\UnitObservacionAnalisis.pas' {FrmObservacionAnalisis},
  UnitAnalisiscre in '..\..\units\UnitAnalisiscre.pas' {FrmAnalisiscre},
  UnitComCreditos in '..\..\units\UnitComCreditos.pas' {FrmComCreditos},
  UnitPantallaProgreso in '..\..\units\UnitPantallaProgreso.pas' {frmProgreso},
  UnitProgreso in '..\..\units\UnitProgreso.pas' {frmProgresoServer},
  UnitRegistroSolicitudes in '..\..\units\UnitRegistroSolicitudes.pas' {FrmRegistroSolicitud},
  ZLibEx in 'ZlibEx\ZLIBEX.PAS',
  Videocap in '..\..\units\Videocap.pas',
  VFW in '..\..\units\VfW.pas',
  UnitLiquidacionGral in '..\..\units\UnitLiquidacionGral.pas' {frmLiquidacionGral},
  UnitRelacionCheques in '..\..\units\UnitRelacionCheques.pas' {frmRelacionCheques},
  UnitRelacionChequesEnCanje in '..\..\units\UnitRelacionChequesEnCanje.pas' {frmRelacionChequesEnCanje},
  UnitRegistroSolAgencia in '..\..\units\UnitRegistroSolAgencia.pas' {FrmRegistroSolAgencia},
  UnitTrasaldoSolicitud in '..\..\units\UnitTrasaldoSolicitud.pas' {FrmTrasladoSolicitud},
  UnitConsultaProductosAg in '..\..\units\UnitConsultaProductosAg.pas' {frmConsultaProductosAg},
  UnitExtractoCredito in '..\..\units\UnitExtractoCredito.pas' {frmExtractoCredito},
  UnitHabilitaFianza in '..\..\units\UnitHabilitaFianza.pas' {FrmHabilitaFianza},
  UnitInformacionBancoldex in '..\..\units\UnitInformacionBancoldex.pas' {frmInformacionBancoldex},
  UnitCambios in '..\..\units\UnitCambios.pas' {FrmCambios},
  UnitAgregarObservacionSol in '..\..\units\UnitAgregarObservacionSol.pas' {frmAgregarObservacionSol},
  UnitConsultaProductos in '..\..\units\UnitConsultaProductos.pas' {frmConsultaProductos},
  UnitBuscarCiiu in '..\..\units\UnitBuscarCiiu.pas' {frmBuscarCIIU},
  UnitGlobalesCol in '..\..\Globales\UnitGlobalesCol.pas',
  UnitGeneraCartas in '..\..\Units\UnitGeneraCartas.pas' {FrmGeneraCarta},
  UnitCreacionPersonaIndependiente in '..\..\Units\UnitCreacionPersonaIndependiente.pas' {frmCreacionPersonaIndependiente},
  UnitGuardaImagen in '..\..\Units\UnitGuardaImagen.pas',
  UnitInformacionSolAgencia in '..\..\Units\UnitInformacionSolAgencia.pas' {FrmInformacionSolAgencia};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Analista';
  Application.CreateForm(TdmGeneral, dmGeneral);
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.