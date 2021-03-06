program Auditoria;

uses
  Forms,
  unitMain in 'Units\unitMain.pas' {frmMain},
  UnitGlobales in '..\..\Globales\UnitGlobales.pas',
  Unit_DmComprobante in '..\..\units\Unit_DmComprobante.pas' {DmComprobante: TDataModule},
  UnitdmGeneral in '..\..\units\UnitdmGeneral.pas' {dmGeneral: TDataModule},
  UnitdmColocacion in '..\..\units\UnitdmColocacion.pas' {dmColocacion: TDataModule},
  unitLogin in '..\..\units\unitLogin.pas' {frmLogin},
  UnitCambiarContrasena in '..\..\units\UnitCambiarContrasena.pas' {frmCambiarContrasena},
  UnitReLogin in '..\..\units\UnitReLogin.pas' {frmReLogin},
  UnitConsultaExtractoCaptacion in '..\..\units\UnitConsultaExtractoCaptacion.pas' {frmConsultaExtractoCaptacion},
  UnitRelacionChequesEnCanje in '..\..\units\UnitRelacionChequesEnCanje.pas' {frmRelacionChequesEnCanje},
  UnitExtractoColocacion in '..\..\units\UnitExtractoColocacion.pas' {FrmExtractoColocacion},
  UnitRecuperarLiquidacionColocacion in '..\..\units\UnitRecuperarLiquidacionColocacion.pas' {frmRecuperarLiquidacionColocacion},
  UnitConsultaSol in '..\..\units\UnitConsultaSol.pas' {FrmConsultaSol},
  UnitVistaPreliminar in '..\..\units\UnitVistaPreliminar.pas' {frmVistaPreliminar},
  UnitBuscarTexto in '..\..\units\UnitBuscarTexto.pas' {frmBuscarTexto},
  UnitDmSolicitud in '..\..\units\UnitDmSolicitud.pas' {DmSolicitud: TDataModule},
  UnitDescObservacion in '..\..\units\UnitDescObservacion.pas' {FrmDescObsrevacion},
  UnitControlCobroCartera in '..\..\units\UnitControlCobroCartera.pas' {frmControlCobroCartera},
  UnitPantallaProgreso in '..\..\units\UnitPantallaProgreso.pas' {frmProgreso},
  UnitAgregarObservacion in '..\..\units\UnitAgregarObservacion.pas' {frmAgregarObservacionCobro},
  UnitConsultaLiquidacion in '..\..\units\UnitConsultaLiquidacion.pas' {frmConsultaLiquidacion},
  UnitBuscarColocacion in '..\..\units\UnitBuscarColocacion.pas' {frmBusquedadeColocacion},
  UnitBuscarPersona in '..\..\units\UnitBuscarPersona.pas' {frmBuscarPersona},
  UnitConsultaGarantias in '..\..\units\UnitConsultaGarantias.pas' {frmConsultaGarantias},
  UnitDireccionesAsociados in '..\..\units\UnitDireccionesAsociados.pas' {frmDireccionesAsociado},
  UnitImpresion in '..\..\units\UnitImpresion.pas' {FrmImpresion},
  UnitCreaciondePersona in '..\..\units\UnitCreaciondePersona.pas' {frmCreacionPersona},
  UnitdmPersona in '..\..\units\UnitdmPersona.pas' {dmPersona: TDataModule},
  UnitTomaHuella in '..\..\units\UnitTomaHuella.pas' {frmRegister},
  UnitTomarFoto in '..\..\units\UnitTomarFoto.pas' {frmTomarFoto},
  Videocap in '..\..\units\Videocap.pas',
  VFW in '..\..\units\VfW.pas',
  UnitVerificarHuella in '..\..\units\UnitVerificarHuella.pas' {frmVerify},
  UnitBuscarControlCobro in '..\..\units\UnitBuscarControlCobro.pas' {frmBusquedaControlCobro},
  UnitObservacionesCambioEstado in '..\..\units\UnitObservacionesCambioEstado.pas' {frmObservacionesCambioEstado},
  UnitControldeObservaciones in '..\..\units\UnitControldeObservaciones.pas' {frmControldeObservaciones},
  UnitRegistrarObservacion in '..\..\units\UnitRegistrarObservacion.pas' {frmRegistrarObservacion},
  UnitBalanceGralDetallado in '..\..\units\UnitBalanceGralDetallado.pas' {frmBalanceGralDetallado},
  UnitInformeAuxiliar in '..\..\units\UnitInformeAuxiliar.pas' {frmInformeAuxiliares},
  UnitBalanceDetalladoConsolidado in '..\..\units\UnitBalanceDetalladoConsolidado.pas' {frmBalanceDetalladoConsolidado},
  UnitBalanceConsolidado in '..\..\units\UnitBalanceConsolidado.pas' {frmBalanceConsolidado},
  UnitCalculoTasas in '..\..\units\UnitCalculoTasas.pas' {frmCalculoTasas},
  UnitLiquidacionGral in '..\..\units\UnitLiquidacionGral.pas' {frmLiquidacionGral},
  UnitInformeGeneraldeCaptaciones in '..\..\units\UnitInformeGeneraldeCaptaciones.pas' {frmInformeGeneraldeCaptaciones},
  UnitConsultaColocacion in '..\..\units\UnitConsultaColocacion.pas' {frmConsultaColocacion},
  UnitTablaLiquidacion in '..\..\units\UnitTablaLiquidacion.pas' {frmTablaLiquidacion},
  UnitActualizoTasasColocacion in '..\..\units\UnitActualizoTasasColocacion.pas' {frmActualizoTasas},
  Consts in '..\..\units\Consts.pas',
  UnitConsultaSolicitud in '..\..\units\UnitConsultaSolicitud.pas' {FrmConsultaSolicitud},
  UnitConsultaProductos in '..\..\units\UnitConsultaProductos.pas' {frmConsultaProductos},
  UnitInformeCarteraPrivilegiados in '..\..\units\UnitInformeCarteraPrivilegiados.pas' {frmInformeCarteraPrivilegiados},
  UnitEstadoSolicitud in '..\..\units\UnitEstadoSolicitud.pas' {FrmEstadoSolicitud},
  UnitExtractoCredito in '..\..\units\UnitExtractoCredito.pas' {frmExtractoCredito},
  UnitInformeTasasConsolidado in '..\..\units\UnitInformeTasasConsolidado.pas' {frmInformeTasasConsolidado},
  UnitInformeAsociadosHabilesInHabiles in '..\Modulo Gerencia\UnitInformeAsociadosHabilesInHabiles.pas' {frmInformeAsociadosHabilesInHabiles},
  UnitSolicitudAnulada in '..\..\units\UnitSolicitudAnulada.pas' {FrmSolicitudAnulada},
  UnitInformeDesembolsosxempleado in '..\..\units\UnitInformeDesembolsosxempleado.pas' {frmInformeDesembolsosxempleado},
  UnitLineasVsTotal in '..\..\units\UnitLineasVsTotal.pas' {frmLineasVsCartera},
  UnitRCarteraAbogados in '..\..\units\UnitRCarteraAbogados.pas' {frmRCarteraAbogados},
  UnitSaldosCaja in '..\..\units\UnitSaldosCaja.pas' {FrmSaldosCaja},
  UnitPlanillaConsolidada in '..\..\units\UnitPlanillaConsolidada.pas' {FrmPlanillaConsolidada},
  UnitInformeCajaAuditoria in '..\..\units\UnitInformeCajaAuditoria.pas' {frmInformeCajaAuditoria},
  UnitCambios in '..\..\units\UnitCambios.pas' {FrmCambios},
  UnitAutorizaSolicitud in '..\..\units\UnitAutorizaSolicitud.pas' {FrmAutorizacionSolicitud},
  UnitAgregarObservacionSol in '..\..\units\UnitAgregarObservacionSol.pas' {frmAgregarObservacionSol},
  UnitInformeColocacionFiltrado in '..\..\units\UnitInformeColocacionFiltrado.pas' {frmInformeColocacionesFiltrado},
  UnitBuscarCiiu in '..\..\units\UnitBuscarCiiu.pas' {frmBuscarCIIU},
  UnitConsultaCajas in '..\..\units\UnitConsultaCajas.pas' {FrmConsultaCajas},
  UnitCreacionPersonaIndependiente in '..\..\units\UnitCreacionPersonaIndependiente.pas' {frmCreacionPersonaIndependiente},
  UnitCorrigeColocacion in '..\..\units\UnitCorrigeColocacion.pas' {FrmCorregirColocacion},
  UnitGeneraCartas in '..\..\Units\UnitGeneraCartas.pas' {FrmGeneraCarta},
  UnitEliminaPersona in '..\..\Units\UnitEliminaPersona.pas' {FrmEliminaDocumento},
  UnitClaseXml in '..\Modulo Tarjeta Debito\Units\UnitClaseXml.pas',
  UnitActualizaSolicitudOf in '..\..\Units\UnitActualizaSolicitudOf.pas' {FrmActualizaSolicitudOf},
  UnitEliminaMovimiento in '..\..\Units\UnitEliminaMovimiento.pas' {FrmEliminaMovimiento},
  UnitEliminaMovimientoRemoto in '..\..\Units\UnitEliminaMovimientoRemoto.pas' {FrmEliminaMovimientoRemoto},
  UnitGlobalesCol in '..\..\Globales\UnitGlobalesCol.pas',
  UnitGuardaImagen in '..\..\Units\UnitGuardaImagen.pas',
  UnitAbrirNota in '..\..\Units\UnitAbrirNota.pas' {FrmAbrirNota},
  UnitEliminaAyuda in '..\..\Units\UnitEliminaAyuda.pas' {FrmEliminaAyuda},
  UnitEliminaDescuento in '..\..\Units\UnitEliminaDescuento.pas' {FrmEliminaDescuento},
  UnitEliminaAbonoCaja in '..\..\Units\UnitEliminaAbonoCaja.pas' {FrmEliminaAbonoCaja},
  UnitAbrirNotaFun in '..\..\Units\UnitAbrirNotaFun.pas' {FrmAbrirNotaFun},
  UnitActualizaEstadoSolicitud in '..\..\Units\UnitActualizaEstadoSolicitud.pas' {FrmActualizaSolicitud};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TdmGeneral, dmGeneral);
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
