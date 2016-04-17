program Contabilidad04;

uses
  Forms,
  Consts in '..\..\units\Consts.pas',
  Unit_BuscarClave in '..\..\units\Unit_BuscarClave.pas' {frmBuscarClave},
  Unit_BuscarCodigo in '..\..\units\Unit_BuscarCodigo.pas' {frmBuscarCodigo},
  Unit_DmComprobante in '..\..\units\Unit_DmComprobante.pas' {DmComprobante: TDataModule},
  Unit_Dmpuc in '..\..\units\Unit_Dmpuc.pas' {Dmpuc: TDataModule},
  Unit_Mantenimientopuc in '..\..\units\Unit_Mantenimientopuc.pas' {frmMantenimientopuc},
  UnitBalanceGeneral in '..\..\units\UnitBalanceGeneral.pas' {frmBalanceGeneral},
  UnitBalanceGralDetallado in '..\..\units\UnitBalanceGralDetallado.pas' {frmBalanceGralDetallado},
  UnitMantenimientoPrivilegiados in '..\..\units\UnitMantenimientoPrivilegiados.pas' {frmMantenimientoPrivilegiados},
  UnitBuscarColocacion in '..\..\units\UnitBuscarColocacion.pas' {frmBusquedadeColocacion},
  UnitBuscarPersona in '..\..\units\UnitBuscarPersona.pas' {frmBuscarPersona},
  UnitBuscarTexto in '..\..\units\UnitBuscarTexto.pas' {frmBuscarTexto},
  UnitConsultaExtractoCaptacion in '..\..\units\UnitConsultaExtractoCaptacion.pas' {frmConsultaExtractoCaptacion},
  UnitConsultaProductos in '..\..\units\UnitConsultaProductos.pas' {frmConsultaProductos},
  UnitdmCaptacion in '..\..\units\UnitdmCaptacion.pas' {dmCaptacion: TDataModule},
  UnitdmColocacion in '..\..\units\UnitdmColocacion.pas' {dmColocacion: TDataModule},
  UnitdmGeneral in '..\..\units\UnitdmGeneral.pas' {dmGeneral: TDataModule},
  UnitdmPersona in '..\..\units\UnitdmPersona.pas' {dmPersona: TDataModule},
  UnitImagenAmpliada in '..\..\units\UnitImagenAmpliada.pas' {frmImagenAmpliada},
  UnitImagenesPersona in '..\..\units\UnitImagenesPersona.pas' {frmImagenesPersona},
  UnitCierreAnual in 'UnitCierreAnual.pas' {frmcierreanual},
  UnitPantallaProgreso in '..\..\units\UnitPantallaProgreso.pas' {frmProgreso},
  UnitRecuperacionsaldos in '..\..\units\UnitRecuperacionsaldos.pas' {frmrecuperacionsaldos},
  UnitRecuperarComprobante in '..\..\units\UnitRecuperarComprobante.pas' {frmRecuperarComprobante},
  UnitTomarFoto in '..\..\units\UnitTomarFoto.pas' {frmTomarFoto},
  unitLogin in '..\..\units\unitLogin.pas' {frmLogin},
  Unit_buscarcomprobante in '..\..\units\Unit_buscarcomprobante.pas' {frmbuscarcomprobante},
  unitCierreDia in '..\..\units\unitCierreDia.pas' {frmcierredia},
  UnitListadodePrueba in '..\..\units\UnitListadodePrueba.pas' {frmListadodePrueba},
  UnitGlobalesCol in '..\..\Globales\UnitGlobalesCol.pas',
  UnitGlobales in '..\..\Globales\UnitGlobales.pas',
  UnitPlanillaResumen in '..\..\units\UnitPlanillaResumen.pas' {frmPlanillaResumen},
  UnitCausacionColocaciones in '..\..\units\UnitCausacionColocaciones.pas' {frmCausacionColocaciones},
  UnitConsolidarBalance in '..\..\units\UnitConsolidarBalance.pas' {frmConsolidarBalance},
  UnitBalanceDetalladoConsolidado in '..\..\units\UnitBalanceDetalladoConsolidado.pas' {frmBalanceDetalladoConsolidado},
  UnitSumatorias in '..\..\units\UnitSumatorias.pas' {frmSumatorias},
  UnitExtractoColocacion in '..\..\units\UnitExtractoColocacion.pas' {FrmExtractoColocacion},
  UnitRecuperarLiquidacionColocacion in '..\..\units\UnitRecuperarLiquidacionColocacion.pas' {frmRecuperarLiquidacionColocacion},
  UnitCambiarContrasena in '..\..\units\UnitCambiarContrasena.pas' {frmCambiarContrasena},
  UnitControlCobroCartera in '..\..\units\UnitControlCobroCartera.pas' {frmControlCobroCartera},
  UnitAgregarObservacion in '..\..\units\UnitAgregarObservacion.pas' {frmAgregarObservacionCobro},
  UnitDireccionesAsociados in '..\..\units\UnitDireccionesAsociados.pas' {frmDireccionesAsociado},
  UnitConsultaGarantias in '..\..\units\UnitConsultaGarantias.pas' {frmConsultaGarantias},
  UnitConsultaLiquidacion in '..\..\units\UnitConsultaLiquidacion.pas' {frmConsultaLiquidacion},
  UnitCdatporEdades in '..\..\units\UnitCdatporEdades.pas' {frmCdatporEdades},
  UnitCreaciondePersona in '..\..\units\UnitCreaciondePersona.pas' {frmCreacionPersona},
  unitCausacionCdat in '..\..\units\unitCausacionCdat.pas' {frmcausacioncdat},
  UnitObservacionesCambioEstado in '..\..\units\UnitObservacionesCambioEstado.pas' {frmObservacionesCambioEstado},
  UnitBarridoAhoApo in '..\..\units\UnitBarridoAhoApo.pas' {frmBarridoAhoApo},
  UnitListadoCaptacionesConsolidado in '..\..\units\UnitListadoCaptacionesConsolidado.pas' {frmListadoCaptacionesConsolidado},
  UnitRevalorizacionAportes in '..\..\units\UnitRevalorizacionAportes.pas' {frmRevalorizacionAportes},
  UnitInformeTasaPromedio in '..\..\units\UnitInformeTasaPromedio.pas' {frmInformeTasaPromedio},
  UnitBuscarControlCobro in '..\..\units\UnitBuscarControlCobro.pas' {frmBusquedaControlCobro},
  UnitAyudasSolidaridad in '..\..\units\UnitAyudasSolidaridad.pas' {frmAyudas},
  UnitReLogin in '..\..\units\UnitReLogin.pas' {frmReLogin},
  UnitVistaPreliminar in '..\..\units\UnitVistaPreliminar.pas' {frmVistaPreliminar},
  Unit_Comprobante in '..\..\units\Unit_Comprobante.pas' {frmComprobante},
  digitacuenta in '..\..\units\digitacuenta.pas' {digita},
  digitacuentaC in 'units\digitacuentaC.pas' {digitaC},
  Unit_ComprobanteC in 'units\Unit_ComprobanteC.pas' {frmComprobanteC},
  UnitPaginarPapel in 'units\UnitPaginarPapel.pas' {frmPaginarPapel},
  UnitConsolidarBalAgencia in 'units\UnitConsolidarBalAgencia.pas' {frmConsolidarBalAgencia},
  UnitConsolidarSaldoIAgencia in '..\..\units\UnitConsolidarSaldoIAgencia.pas' {frmConsolidarSaldoIAgencia},
  UnitLibroCajaDiario in '..\..\units\UnitLibroCajaDiario.pas' {frmLibroRCajaDiario},
  UnitConsolidarCajaDiario in '..\..\units\UnitConsolidarCajaDiario.pas' {frmConsolidarCajaDiario},
  UnitCajaDiario in '..\..\units\UnitCajaDiario.pas' {frmCajaDiario},
  UnitRegistrarObservacion in '..\..\units\UnitRegistrarObservacion.pas' {frmRegistrarObservacion},
  UnitControldeObservaciones in '..\..\units\UnitControldeObservaciones.pas' {frmControldeObservaciones},
  UnitBalanceConsolidado in '..\..\units\UnitBalanceConsolidado.pas' {frmBalanceConsolidado},
  UnitEstadoIyGConsolidado in '..\..\units\UnitEstadoIyGConsolidado.pas' {frmEstadoIyGConsolidado},
  UnitLibroRMayorYBalance in '..\..\units\UnitLibroRMayorYBalance.pas' {frmLibroMayorYBalance},
  UnitActualizoTasasColocacion in '..\..\units\UnitActualizoTasasColocacion.pas' {frmActualizoTasas},
  unitMain in 'units\unitMain.pas' {frmMain},
  UnitInformeAuxiliar in '..\..\units\UnitInformeAuxiliar.pas' {frmInformeAuxiliares},
  UnitCertificadoRetefuente in '..\..\units\UnitCertificadoRetefuente.pas' {frmCertificadoRetefuente},
  UnitImpresion in '..\..\units\UnitImpresion.pas' {FrmImpresion},
  VFW in '\\Archivos\sistemas\units\VfW.pas',
  Videocap in '\\Archivos\sistemas\units\Videocap.pas',
  UnitTomaHuella in '\\Archivos\sistemas\units\UnitTomaHuella.pas' {frmRegister},
  UnitVerificarHuella in '\\Archivos\sistemas\units\UnitVerificarHuella.pas' {frmVerify},
  UnitTipoImpresion in '\\Archivos\sistemas\units\UnitTipoImpresion.pas' {frmTipoImpresion};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Modulo Contabilidad 04';
  Application.CreateForm(TdmGeneral, dmGeneral);
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
