unit UnitGeneraCartas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Grids, DBGrids, Buttons, DB, DBClient,
  FR_Class, FR_DSet, FR_DBSet, JvStaticText,DateUtils, IBCustomDataSet,
  IBQuery;

type
  TFrmGeneraCarta = class(TForm)
    Panel1: TPanel;
    BitAplicar: TBitBtn;
    BitReporte: TBitBtn;
    BitSalir: TBitBtn;
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    DBGrid1: TDBGrid;
    CdCartaReal: TClientDataSet;
    CdCartaRealID_COLOCACION: TStringField;
    CdCartaRealFECHA: TDateField;
    CdCartaRealNOMBRE: TStringField;
    CdCartaRealDIRECCION: TStringField;
    CdCartaRealTIPO: TStringField;
    CdCartaRealNOMBRE_D: TStringField;
    DataSource1: TDataSource;
    BitDeudor: TBitBtn;
    frReport1: TfrReport;
    frDBDataSet1: TfrDBDataSet;
    JvRegistros: TJvStaticText;
    JvRango: TJvStaticText;
    CdCartaRealTIPO_D: TIntegerField;
    BitCodeudor: TBitBtn;
    IBQuery1: TIBQuery;
    CdCartaRealDIAS: TIntegerField;
    CdObservacion: TClientDataSet;
    CdObservacionID_COLOCACION: TStringField;
    CdObservacionOBSERVACION: TStringField;
    Label3: TLabel;
    JvPlanilla: TJvStaticText;
    CdObservacionDIAS: TIntegerField;
    CdCartaRealMUNICIPIO: TStringField;
    procedure BitSalirClick(Sender: TObject);
    procedure BitReporteClick(Sender: TObject);
    procedure frReport1GetValue(const ParName: String;
      var ParValue: Variant);
    procedure BitDeudorClick(Sender: TObject);
    procedure BitCodeudorClick(Sender: TObject);
    procedure BitAplicarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure imprimir_reporte(cadena: string);
  private
     _sPlanilla :string;
     _dFecha :TDate;
    { Private declarations }
  public
    _sCiudad :string;
    _iOpcion :Integer;
    { Public declarations }
  end;

var
  FrmGeneraCarta: TFrmGeneraCarta;

implementation

uses unitMain,UnitGlobales, UnitdmGeneral, UnitImpresion;

{$R *.dfm}

procedure TFrmGeneraCarta.BitSalirClick(Sender: TObject);
begin
        Close;
end;

procedure TFrmGeneraCarta.BitReporteClick(Sender: TObject);
begin
        imprimir_reporte(frmMain.ruta1 + '\reporte\RepInformeCartas.frf');
end;

procedure TFrmGeneraCarta.frReport1GetValue(const ParName: String;
  var ParValue: Variant);
begin
        if ParName = 'dia' then
           ParValue := FormatCurr('00',DayOfTheMonth(CdCartaRealFECHA.Value));
        if ParName = 'mes' then
           ParValue := FormatDateTime('MMMM',CdCartaRealFECHA.Value);
        if ParName = 'ano' then
           ParValue := YearOf(CdCartaRealFECHA.Value);
        if ParName = 'nit' then
           ParValue := Nit;
        if ParName = 'empresa' then
           ParValue := Empresa;

end;

procedure TFrmGeneraCarta.BitDeudorClick(Sender: TObject);
begin
        CdCartaReal.Filtered := False;
        CdCartaReal.Filter := 'TIPO_D = 1';
        CdCartaReal.Filtered := True;
        imprimir_reporte(frmMain.ruta1 + 'reporte\RepCartaMasivaD.frf');
        CdCartaReal.Filtered := False;
end;

procedure TFrmGeneraCarta.BitCodeudorClick(Sender: TObject);
begin
        CdCartaReal.Filtered := False;
        CdCartaReal.Filter := 'TIPO_D = 2';
        CdCartaReal.Filtered := True;
        Imprimir_reporte(frmMain.ruta1 + 'reporte\RepCartaMasivaC.frf');
        CdCartaReal.Filtered := False;        
end;

procedure TFrmGeneraCarta.BitAplicarClick(Sender: TObject);
var _iConsecutivo :Integer;
    _iCodCarta :Integer;
begin
        if _iOpcion = 1 then
        begin
          if MessageDlg('Esta Seguro de Realizar el registro',mtInformation,[mbYes,mbNo],0) = mrno then
             Exit;
          _iConsecutivo := ObtenerConsecutivoControlCobro(dmGeneral.IBdatabase1);
          with IBQuery1 do
          begin
            if Transaction.InTransaction then
               Transaction.Rollback;
            Transaction.StartTransaction;
            //Registrar Movimientos de la Planilla
            _sPlanilla := IntToStr(Yearof(fFechaActual)) + FormatCurr('00',Agencia) + '-' + FormatCurr('0000',_iConsecutivo);
            JvPlanilla.Caption := _sPlanilla;
            Close;
            SQL.Clear;
            SQL.Add('select max(ID_CARTA) AS ID_CARTA FROM "col$controlcartacobro"');
            Open;
            _iCodCarta := FieldByName('ID_CARTA').AsInteger + 1;
            Close;
            //INSERTAR EN LA TABLA PRINCIPAL DE COBRO
            SQL.Clear;
            SQL.Add('INSERT INTO');
            SQL.Add('"col$controlcartacobro"(');
            SQL.Add('ID_CARTA,');
            SQL.Add('PLANILLA,');
            SQL.Add('FECHA,');
            SQL.Add('ID_USUARIO)');
            SQL.Add('VALUES(');
            SQL.Add(':ID_CARTA,');
            SQL.Add(':PLANILLA,');
            SQL.Add(':FECHA,');
            SQL.Add(':ID_USUARIO)');
            ParamByName('ID_CARTA').AsInteger := _iCodCarta;
            ParamByName('PLANILLA').AsString := _sPlanilla;
            ParamByName('FECHA').AsDateTime := fFechaActual;
            ParamByName('ID_USUARIO').AsString := DBAlias;
            ExecSQL;
            //INSERTAR EL DETALLADO
            Close;
            SQL.Clear;
            SQL.Add('INSERT INTO');
            SQL.Add('"col$controlcartacobrodet"(');
            SQL.Add('ID_CARTA,');
            SQL.Add('ID_COLOCACION,');
            SQL.Add('FECHA_INTERES,');
            SQL.Add('DIAS)');
            SQL.Add('VALUES(');
            SQL.Add(':ID_CARTA,');
            SQL.Add(':ID_COLOCACION,');
            SQL.Add(':FECHA_INTERES,');
            SQL.Add(':DIAS)');
            CdCartaReal.Filtered := False;
            CdCartaReal.Filter := 'TIPO_D = 1';
            CdCartaReal.Filtered := True;
            while not CdCartaReal.Eof do
            begin
              ParamByName('ID_CARTA').AsInteger := _iCodCarta;
              ParamByName('ID_COLOCACION').AsString := CdCartaRealID_COLOCACION.Value;
              ParamByName('FECHA_INTERES').AsDateTime := CdCartaRealFECHA.Value;
              ParamByName('DIAS').AsInteger := CdCartaRealDIAS.Value;
              ExecSQL;
              CdCartaReal.Next;
            end;
            CdCartaReal.Filtered := False;
            CdObservacion.First;
            Close;
            SQL.Clear;
            SQL.Add('INSERT INTO "col$controlcobro" values(');
            SQL.Add(':ID_AGENCIA,:ID_COLOCACION,:FECHA_OBSERVACION,');
            SQL.Add(':OBSERVACION,1,0,NULL,');
            SQL.Add(':ID_USUARIO)');
            while not CdObservacion.Eof do
            begin
              ParamByName('ID_AGENCIA').AsInteger := Agencia;
              ParamByName('ID_COLOCACION').AsString := CdObservacionID_COLOCACION.Value;
              ParamByName('FECHA_OBSERVACION').AsDate := fFechaActual;
              ParamByName('OBSERVACION').AsString := IntToStr(CdObservacionDIAS.Value) + ': ' + FormatDateTime('YYYY-MM-DD',fFechaActual) + '; PLAN: ' + _sPlanilla + '; ' + CdObservacionOBSERVACION.Value;
              ParamByName('ID_USUARIO').AsString := DBAlias;
              ExecSQL;
              CdObservacion.Next;
            end;
            Transaction.Commit;
            BitReporte.Enabled := True;
            BitDeudor.Enabled := True;
            BitCodeudor.Enabled := True;
            _dFecha := fFechaActual;
            ShowMessage('Planilla No. ' + _sPlanilla + ' Registrada con Exito');
            BitAplicar.Enabled := False;
          end;
        end// Fin del Actualiza Datos
        else
        begin//Proceso para Buscar Información
           with IBQuery1 do
           begin
             Close;
             SQL.Clear;
             SQL.Add('');
             
           end;
        end;

end;

procedure TFrmGeneraCarta.FormShow(Sender: TObject);
begin
        if _iOpcion = 1 then
        begin
          BitAplicar.Caption := '&Aplicar';
        end;
        {else
        begin
          BitAplicar.Caption := '&Buscar';
        end;}
end;

procedure TFrmGeneraCarta.imprimir_reporte(cadena: string);
var
   _tFrfpict : TfrPictureView;
   _sRutaLogo :string;
begin
        Empleado;
        FrmImpresion := TFrmImpresion.Create(self);
        frReport1.LoadFromFile(cadena);
        try
        frReport1.Dictionary.Variables.Variable['ciudad'] := QuotedStr(_sCiudad);
        frReport1.Dictionary.Variables.Variable['planilla'] := QuotedStr(_sPlanilla);
        frReport1.Dictionary.Variables.Variable['agencia'] := QuotedStr(_sCiudad);
        frReport1.Dictionary.Variables.Variable['dias'] := QuotedStr(JvRango.Caption);
        frReport1.Dictionary.Variables.Variable['fecha'] := QuotedStr(FormatDateTime('YYYY/MM/DD',_dFecha));
        frReport1.Dictionary.Variables.Variable['empleado'] := QuotedStr(Nombres + ' ' + Apellidos);

        except
        end;
        _tFrfpict := TfrPictureView(frReport1.FindObject('picture1'));
        _sRutaLogo := frmMain.ruta1 + 'logo\logo.jpg';
//        ShowMessage(_sRutaLogo);
        if Assigned(_tFrfPict) then
        begin
           _tFrfPict.Picture.LoadFromFile(_sRutaLogo);
        end;
        frReport1.Preview := FrmImpresion.frPreview1;
        frReport1.ShowReport;
        FrmImpresion.ShowModal
end;

end.
