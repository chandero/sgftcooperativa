unit Unit_Mantenimientopuc;

interface

  uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ImgList, DB, IBCustomDataSet, ComCtrls, StdCtrls, DBCtrls, Mask, Unit_Dmpuc,
  Buttons, Grids, ExtCtrls, StrUtils, XStringGrid, Menus, Unit_DmComprobante,
  IBQuery, pr_Common, pr_TxClasses, pr_Parser, IBSQL, JvEdit, JvTypedEdit;

  const meses : array [1..12] of string = ('Enero','Febrero','Marzo','Abril','Mayo','Junio','Julio','Agosto','Septiembre','Octubre','Noviembre','Diciembre');
  type
      TPuc = class
      private
      codigo:          String;
      agencia:         integer;
      clave:           String;
      nombre:          String;
      tipo:            String;
      codigomayor:     String;
      movimiento:      boolean;
      nivel:           integer;
      esbanco:         boolean;
      escaptacion:     Boolean;
      escolocacion:    Boolean;
      naturaleza:      String;
      informe:         String;
      centrocosto:     String;
      saldoinicial:    Currency;
      end;

 type
    TfrmMantenimientopuc = class(TForm)
    ImageList1: TImageList;
    PopupMenu: TPopupMenu;
    ExpandirTodo1: TMenuItem;
    ContraerTodo1: TMenuItem;
    BuscarCuenta1: TMenuItem;
    BuscarporCodigo: TMenuItem;
    N1: TMenuItem;
    Panel2: TPanel;
    Treepuc: TTreeView;
    Panel4: TPanel;
    StringGrid: TXStringGrid;
    Panel3: TPanel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    editcodigo: TMaskEdit;
    editclave: TMaskEdit;
    editnombre: TEdit;
    ComboBoxnaturaleza: TComboBox;
    editcodigomayor: TMaskEdit;
    Editnivel: TMaskEdit;
    CheckBoxmovimiento: TCheckBox;
    CheckBoxesbanco: TCheckBox;
    DBLCBinformes: TDBLookupComboBox;
    DBLCBcentros: TDBLookupComboBox;
    Editsaldoactual: TMemo;
    Splitter1: TSplitter;
    Label1: TLabel;
    DblcbAgencia: TDBLookupComboBox;
    Panel1: TPanel;
    btnrefrescar: TBitBtn;
    Btnreporte: TBitBtn;
    Btnlimpiar: TBitBtn;
    Btncerrar: TBitBtn;
    BtnModificar: TBitBtn;
    BtnEliminar: TBitBtn;
    BtnAgregar: TBitBtn;
    Querypuc: TIBQuery;
    QuerypucCODIGO: TIBStringField;
    QuerypucID_AGENCIA: TSmallintField;
    QuerypucCLAVE: TIBStringField;
    QuerypucNOMBRE: TIBStringField;
    QuerypucNATURALEZA: TIBStringField;
    QuerypucNIVEL: TSmallintField;
    QuerypucCODIGOMAYOR: TIBStringField;
    QuerypucMOVIMIENTO: TSmallintField;
    QuerypucINFORME: TIBStringField;
    IBQpuc: TIBQuery;
    IBSQL1: TIBSQL;
    IBSQL2: TIBSQL;
    ChkCaptacion: TCheckBox;
    ChkColocacion: TCheckBox;
    EditSaldoInicial: TJvCurrencyEdit;
    reportpuc: TprTxReport;
    procedure FormCreate(Sender: TObject);
    procedure TreepucCollapsed(Sender: TObject; Node: TTreeNode);
    procedure TreepucExpanded(Sender: TObject; Node: TTreeNode);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnAgregarClick(Sender: TObject);
    procedure ComboBoxnaturalezaExit(Sender: TObject);
    procedure editcodigoChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TreepucChange(Sender: TObject; Node: TTreeNode);
    procedure ExpandirTodo1Click(Sender: TObject);
    procedure ContraerTodo1Click(Sender: TObject);
    procedure BtnModificarClick(Sender: TObject);
    procedure BtnEliminarClick(Sender: TObject);
    //procedure BtnreporteClick(Sender: TObject);
    procedure TreepucEditing(Sender: TObject; Node: TTreeNode;
      var AllowEdit: Boolean);
    procedure btnrefrescarClick(Sender: TObject);
    procedure BtnlimpiarClick(Sender: TObject);
    procedure BtncerrarClick(Sender: TObject);
    procedure BuscarCuenta1Click(Sender: TObject);
    procedure BuscarporCodigoClick(Sender: TObject);
    procedure editnombreKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CheckBoxmovimientoKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CheckBoxesbancoKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ComboBoxnaturalezaClick(Sender: TObject);
    procedure editcodigoExit(Sender: TObject);
    procedure editnombreExit(Sender: TObject);
    procedure editcodigomayorExit(Sender: TObject);
    procedure editclaveExit(Sender: TObject);
    procedure DBLCBinformesEnter(Sender: TObject);
    procedure DBLCBinformesExit(Sender: TObject);
    procedure DBLCBinformesKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBLCBcentrosEnter(Sender: TObject);
    procedure DBLCBcentrosExit(Sender: TObject);
    procedure DBLCBcentrosKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CheckBoxesbancoExit(Sender: TObject);
    procedure CheckBoxmovimientoClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure EditagenciaKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DblcbAgenciaEnter(Sender: TObject);
    procedure DblcbAgenciaExit(Sender: TObject);
    procedure DblcbAgenciaKeyPress(Sender: TObject; var Key: Char);
    procedure editcodigoKeyPress(Sender: TObject; var Key: Char);
    procedure editclaveKeyPress(Sender: TObject; var Key: Char);
    procedure editnombreKeyPress(Sender: TObject; var Key: Char);
    procedure DBLCBinformesKeyPress(Sender: TObject; var Key: Char);
    procedure DBLCBcentrosKeyPress(Sender: TObject; var Key: Char);
    procedure EditsaldoinicialKeyPress(Sender: TObject; var Key: Char);
    procedure EditsaldoactualKeyPress(Sender: TObject; var Key: Char);
    procedure CheckBoxmovimientoKeyPress(Sender: TObject; var Key: Char);
    procedure CheckBoxesbancoKeyPress(Sender: TObject; var Key: Char);
    procedure ComboBoxnaturalezaKeyPress(Sender: TObject; var Key: Char);
    procedure BtnreporteClick(Sender: TObject);
    procedure reportpucUnknownObjFunction(Sender: TObject;
      Component: TComponent; const FuncName: String;
      const Parameters: TprVarsArray; ParametersCount: Integer;
      var Value: TprVarValue; var IsProcessed: Boolean);
    procedure ChkCaptacionExit(Sender: TObject);
    procedure ChkColocacionExit(Sender: TObject);
    procedure CheckBoxmovimientoExit(Sender: TObject);
    procedure EditsaldoinicialExit(Sender: TObject);
    private
    procedure creararbol;
    procedure ActualizarGrid(Codigo:String);
    function GetCodigo : string;
    procedure SetCodigo (nvalor:string);
    function GetClave : string;
    procedure SetClave (nvalor:string);
    function GetNombre : string;
    procedure SetNombre (nvalor:string);
    function GetTipo : string;
    procedure SetTipo (nvalor:string);
    function GetCodigoMayor :string;
    procedure SetCodigoMayor (nvalor:string);
    function GetMovimiento :boolean;
    procedure SetMovimiento (nvalor:boolean);
    function GetNivel :integer;
    procedure SetNivel (nvalor:integer);
    function GetBanco : boolean;
    procedure SetBanco (nvalor:boolean);
    function GetNaturaleza : string;
    procedure SetNaturaleza (nvalor:string);
    function GetInforme : string;
    procedure SetInforme (nvalor:string);
    function GetCentroCosto : string;
    procedure SetCentroCosto (nvalor:string);
    function Getsaldoinicial : currency;
    procedure Setsaldoinicial (nvalor:currency);
    function Getsaldoactual : currency;
    procedure Setsaldoactual (nvalor:currency);
    procedure BuscarCodigo (Codigo: String);
    function BuscarNodo (codigo: String): TTreeNode;
    function GetAgregar : boolean;
    procedure SetAgregar (nvalor:Boolean);
    function GetModificar : boolean;
    procedure SetModificar (nvalor:boolean);
    function GetEliminar : boolean;
    procedure SetELiminar (nvalor:boolean);
    function EvaluarCodigoMayor (codigo:string) :string;
    function EvaluarNivel (codigo : string) :integer;
    function GetEsCaptacion: boolean;
    procedure SetEsCaptacion(nValor: boolean);
    function GetEsColocacion: Boolean;
    procedure SetEsColocacion(nValor: boolean);
    procedure Inicializar;
        { Private declarations }
  public
    property Agregar:Boolean read GetAgregar write SetAgregar;
    property Modificar:Boolean read GetModificar write SetModificar;
    property Eliminar:Boolean read GetEliminar write SetEliminar;
    property codigo: String read GetCodigo write SetCodigo;
    property clave: String read GetClave write SetClave;
    property nombre: String read GetNombre write SetNombre;
    property tipo: String read GetTipo write SetTipo;
    property codigomayor: String read GetCodigoMayor write SetCodigoMayor;
    property movimiento: Boolean read GetMovimiento write SetMovimiento;
    property nivel:Integer read GetNivel write SetNivel;
    property esbanco: Boolean read GetBanco write SetBanco;
    property escaptacion: Boolean read getescaptacion Write setescaptacion;
    property escolocacion: Boolean read getescolocacion Write setescolocacion;
    property naturaleza:String read GetNaturaleza write SetNaturaleza;
    property informe: String read GetInforme write SetInforme;
    property centrocosto: String read GetCentroCosto write SetCentroCosto;
    property saldoinicial : currency read getsaldoinicial write setsaldoinicial;
    property saldoactual : currency read getsaldoactual write setsaldoactual;
    { Public declarations }
  end;

var
  frmMantenimientopuc: TfrmMantenimientopuc;
  dmPuc:TdmPuc;
  dmcomprobante : Tdmcomprobante;
  vagregar: Boolean;
  vmodificar: Boolean;
  veliminar: Boolean;
  vcodigo: String;
  vagencia: integer;
  vclave: String;
  vnombre: String;
  vtipo: String;
  vcodigomayor: String;
  vmovimiento: boolean;
  vnaturaleza: String;
  vnivel: Integer;
  vbanco: boolean;
  vinforme: String;
  vcentrocosto: String;
  vsaldoinicial: Currency;
  vsaldoactual: Currency;
  vescaptacion:Boolean;
  vescolocacion:Boolean;
  NodoActual: TTreeNode;
  node: ttreenode;

implementation

{$R *.dfm}

uses UnitGlobales, Unit_BuscarCodigo, Unit_BuscarClave, UnitDmGeneral;

procedure TfrmMantenimientopuc.FormClose(Sender: TObject; var Action: TCloseAction);
begin
      action := cafree;
end;

procedure TfrmMantenimientopuc.FormCreate(Sender: TObject);
var I:Integer;
begin
        dmPuc := TdmPuc.Create(self);
        dmcomprobante := Tdmcomprobante.Create(self);


        StringGrid.ColCount := 4;
        StringGrid.RowCount := 13;
        StringGrid.Row := 0;
        StringGrid.Columns.Items[0].HeaderAlignment := taCenter;
        StringGrid.Columns.Items[1].HeaderAlignment := taCenter;
        StringGrid.Columns.Items[2].HeaderAlignment := taCenter;
        StringGrid.Columns.Items[3].HeaderAlignment := taCenter;
        StringGrid.Columns.Items[1].Alignment := taRightJustify;
        StringGrid.Columns.Items[2].Alignment := taRightJustify;
        StringGrid.Columns.Items[3].Alignment := taRightJustify;
        StringGrid.Cells[0,0]  := 'Mes';
        StringGrid.Cells[1,0]  := 'D�bitos';
        StringGrid.Cells[2,0]  := 'Cr�ditos';
        StringGrid.Cells[3,0]  := 'Saldo Final';
        StringGrid.ColWidths[0] := 70;
        StringGrid.ColWidths[1] := 115;
        StringGrid.ColWidths[2] := 115;
        StringGrid.ColWidths[3] := 115;
        StringGrid.Col := 0;

        For I := 1 TO 12 do
        begin
            StringGrid.cells[0,I] := meses[i];
            StringGrid.RowHeights[I] := 15;
        end;
end;



procedure TfrmMantenimientopuc.creararbol;
var i:Integer;
    PucInfo:TPuc;
    s:String;
    Nivel : Array[0..10] of TTreeNode;
    NivelAnt : Integer;
    Son: Integer;
begin
          editcodigo.Text  := '';
          editclave.Text  := '';
          editnombre.Text  := '';
          editcodigomayor.Text  := '';
          Comboboxnaturaleza.Text :='';
          CheckBoxmovimiento.Checked := False;
          CheckBoxesbanco.Checked := False;
          ChkCaptacion.Checked := False;
          ChkColocacion.Checked := False;
          editnivel.Text := '';
          editsaldoinicial.Text := '';
          editsaldoinicial.Enabled := false;
          editsaldoactual.Enabled := false;


    with TreePUC.Items do begin
    Clear;
    Nivel[0] := Add(nil,'Plan �nico de Cuentas');
    Nivel[0].ImageIndex := 2;
    Dmpuc.ibdataset1.last;
    Dmpuc.ibdataset1.First;
    Son := Dmpuc.ibdataset1.RecordCount - 1;
    with Dmpuc.ibdataset1 do begin
       for I:= 0 to Son do
       begin
          s:= Fields[0].AsString;
          PucInfo               := TPuc.Create;
          PucInfo.codigo        := Fields[0].AsString;
          PucInfo.agencia       := Fields[1].AsInteger;
          PucInfo.clave         := Fields[2].AsString;
          PucInfo.nombre        := Fields[3].AsString;
          PucInfo.tipo          := Fields[4].AsString;
          PucInfo.codigomayor   := Fields[5].AsString;
          PucInfo.movimiento    := InttoBoolean(Fields[6].AsInteger);
          PucInfo.esbanco       := InttoBoolean(Fields[7].AsInteger);
          PucInfo.escaptacion   := InttoBoolean(Fields[13].AsInteger);
          PucInfo.escolocacion  := InttoBoolean(Fields[14].AsInteger);
          PucInfo.informe       := Fields[8].AsString;
          PucInfo.nivel         := Fields[9].AsInteger;
          PucInfo.naturaleza    := Fields[10].AsString;
          PucInfo.centrocosto   := Fields[11].AsString;
          PucInfo.saldoinicial  := Fields[12].AsCurrency;
          NivelAnt              := PucInfo.Nivel - 1;
          Nivel[PucInfo.Nivel]  := AddChildObject(Nivel[NivelAnt],s,PucInfo);
          Nivel[PucInfo.Nivel].ImageIndex := 1;
          Next;


    end;
    end;
    end;
end;

procedure TfrmMantenimientopuc.TreepucChange(Sender: TObject; Node: TTreeNode);
var Filtro:String;
begin
        If Node.Data <> nil then
        with TPuc(Node.Data) do begin
          NodoActual         := Node;
          Self.Codigo        := Codigo;
          Self.Clave         := Clave;
          Self.Nombre        := Nombre;
          Self.codigomayor   := codigomayor;
          Self.Movimiento    := Movimiento;
          Self.esbanco       := esbanco;
          Self.escaptacion   := EsCaptacion;
          Self.escolocacion  := EsColocacion;
          Self.Nivel         := Nivel;
          Self.Naturaleza    := Naturaleza;
          Self.Informe       := Informe;
          Self.CentroCosto   := CentroCosto;
          Self.SaldoInicial  := SaldoInicial;
          Modificar := True;
          Eliminar  := True;
          Agregar   := False;
          EditCODIGO.Enabled := False;
          EditCLAVE.Enabled  := False;
          If Movimiento then
             EditSALDOINICIAL.Enabled := True
          else EditSALDOINICIAL.Enabled := False;
          Filtro := 'CODIGO = ' + QuotedStr(codigo);
          Dmpuc.ibdatasetsaldos.Filter := Filtro;
          ActualizarGrid(CODIGO);
        end
        else begin
          EditCODIGO.Enabled := False;
          EditCLAVE.Enabled  := False;
          Codigo       := '';
          Clave        := '';
          Nombre       := '';
          CodigoMayor  := '';
          Movimiento   := False;
          esbanco      := False;
          escaptacion  := False;
          escolocacion := False;
          Nivel        := 0;
          SaldoInicial := 0;
          Modificar := False;
          Eliminar  := False;
          Agregar   := False;
        end;

end;

procedure TfrmMantenimientopuc.ExpandirTodo1Click(Sender: TObject);
begin
        treepuc.FullExpand;
end;

procedure TfrmMantenimientopuc.ContraerTodo1Click(Sender: TObject);
begin
        treepuc.FullCollapse;
end;

procedure TfrmMantenimientopuc.BuscarCuenta1Click(Sender: TObject);
var i,j : Integer;
    Cadena:String;
    frmBuscarCodigo: TfrmBuscarCodigo;
    Opcion : Integer;
begin
        frmBuscarCodigo := TfrmBuscarCodigo.Create(Self);
        frmBuscarCodigo.Position := poMainFormCenter;
        Opcion := frmBuscarCodigo.ShowModal;
        frmBuscarCodigo.Hide;
        if Opcion = mrOK then
         begin
          Cadena := frmBuscarCodigo.EditCODIGO.Text;
          frmBuscarCodigo.Free;
          while Pos(' ', Cadena) > 0 do
            Cadena[Pos(' ', Cadena)] := '0';

          j := TreePUC.Items.Count - 1;
          for i := 1 to j do begin
           if TPUC(TreePUC.Items[i].Data).codigo = Cadena then
               TreePUC.Items.Item[i].Selected := True;
          end;
         end
        else
          frmBuscarCodigo.Free;


end;

procedure TfrmMantenimientopuc.BuscarporCodigoClick(Sender: TObject);
var i,j : Integer;
    Cadena:String;
    frmBuscarClave: TfrmBuscarClave;
    Opcion : Integer;
begin
        frmBuscarClave := TfrmBuscarClave.Create(Self);
        frmBuscarClave.Position := poMainFormCenter;
        Opcion := frmBuscarClave.ShowModal;
        frmBuscarClave.Hide;
        if Opcion = mrOK then
         begin
          Cadena := frmBuscarClave.EditCODIGO.Text;
          frmBuscarClave.Free;
          while Pos(' ', Cadena) > 0 do
            Cadena[Pos(' ', Cadena)] := '0';

          j := TreePUC.Items.Count - 1;
          for i := 1 to j do begin
           if TPUC(TreePUC.Items[i].Data).Clave = Cadena then
               TreePUC.Items.Item[i].Selected := True;
          end;
         end
        else
          frmBuscarClave.Free;
end;

function TfrmMantenimientopuc.GetAgregar: Boolean;
begin
        Result := vagregar;
end;

function TfrmMantenimientopuc.GetModificar: Boolean;
begin
        Result := vmodificar;
end;

function TfrmMantenimientopuc.GetEliminar: Boolean;
begin
        Result := veliminar;
end;

procedure TfrmMantenimientopuc.SetAgregar(nValor: Boolean);
begin
        vagregar := nValor;
        BtnAgregar.Enabled := nValor;
end;

procedure TfrmMantenimientopuc.SetModificar(nValor: Boolean);
begin
        vmodificar := nValor;
        BtnModificar.Enabled:= nValor;
end;

procedure TfrmMantenimientopuc.SetEliminar(nValor: Boolean);
begin
        veliminar := nValor;
        BtnEliminar.Enabled := nValor;
end;


procedure TfrmMantenimientopuc.TreepucCollapsed(Sender: TObject; Node: TTreeNode);
begin
If Node.IsFirstNode Then
         Node.ImageIndex := 2
        else
         Node.ImageIndex := 0;
end;

procedure TfrmMantenimientopuc.TreepucExpanded(Sender: TObject; Node: TTreeNode);
begin
        Node.ImageIndex := 1;
end;

procedure TfrmMantenimientopuc.ActualizarGrid(Codigo:String);
var i:Integer;
begin
        SaldoActual := SaldoInicial;
        dmpuc.IBDataSetsaldos.Close;
        dmpuc.IBDataSetsaldos.ParamByName('ID_AGENCIA').AsInteger := Agencia;
        dmpuc.IBDataSetsaldos.ParamByName('CODIGO').AsString := CODIGO;
        dmpuc.IBDataSetsaldos.Open;
        for i := 1 to 12 do
          with IBSQL2 do begin
            Close;
            SQL.Clear;
            SQL.Add('select * from "con$saldoscuenta" where ID_AGENCIA = :ID_AGENCIA and ');
            SQL.Add('CODIGO = :CODIGO and MES = :MES');
            ParamByName('ID_AGENCIA').AsInteger := Agencia;
            ParamByName('CODIGO').AsString := Codigo;
            ParamByName('MES').AsString := Format('%.2d',[i]);
            try
             ExecQuery;
             if RecordCount > 0 then begin
               StringGrid.Cells[1,i] := Format('%n',[fieldbyname('DEBITO').AsCurrency]);
               StringGrid.Cells[2,i] := Format('%n',[FieldByName('CREDITO').AsCurrency]);
               SaldoActual := SaldoActual + FieldByName('DEBITO').AsCurrency  - FieldByName('CREDITO').AsCurrency;
             end
             else
             begin
               StringGrid.Cells[1,i] := '0.00';
               StringGrid.Cells[2,i] := '0.00';
             end;
            finally
             StringGrid.Cells[3,i] := Format('%n',[SaldoActual]);
            end;
        end;
end;



function TfrmMantenimientopuc.GetCodigo: String;
begin
        Result := vcodigo;
end;

function TfrmMantenimientopuc.GetClave: String;
begin
        Result := vclave;
end;

function TfrmMantenimientopuc.GetNombre: String;
begin
        Result := vnombre;
end;

function TfrmMantenimientopuc.GetTipo: String;
begin
        Result := vtipo;
end;

function TfrmMantenimientopuc.GetCodigoMayor: String;
begin
        Result := vcodigomayor;
end;

function TfrmMantenimientopuc.GetMovimiento: Boolean;
begin
        Result := vmovimiento;
end;

function TfrmMantenimientopuc.GetNivel: Integer;
begin
        Result := vnivel;
end;

function TfrmMantenimientopuc.GetBanco: Boolean;
begin
        Result := vbanco;
end;

function TfrmMantenimientopuc.GetNaturaleza: String;
begin
        Result := vnaturaleza
end;

function TfrmMantenimientopuc.GetInforme: String;
begin
        Result := vinforme;
end;

function TfrmMantenimientopuc.GetCentroCosto: String;
begin
        Result := vcentrocosto;
end;

function tfrmMantenimientopuc.Getsaldoinicial : currency;
  begin
     result := vsaldoinicial;
  end;

function tfrmMantenimientopuc.Getsaldoactual : currency;
  begin
     result := vsaldoactual;
  end;

procedure TfrmMantenimientopuc.SetCodigo (nValor: String);
begin
        vcodigo := nValor;
        Editcodigo.text := vcodigo;
end;

procedure TfrmMantenimientopuc.SetClave (nValor: String);
begin
        vclave := nValor;
        Editclave.Text := vclave;
end;

procedure TfrmMantenimientopuc.SetNombre(nValor: String);
begin
        vnombre := nValor;
        Editnombre.Text := vnombre;
end;

procedure TfrmMantenimientopuc.SetTipo(nValor: String);
begin
        vtipo := nValor;
end;

procedure TfrmMantenimientopuc.SetCodigoMayor(nValor: String);
begin
        vcodigomayor := nValor;
        Editcodigomayor.Text := vcodigomayor;
end;

procedure TfrmMantenimientopuc.SetMovimiento(nValor: Boolean);
begin
        vmovimiento := nValor;
        CheckBoxmovimiento.Checked := vmovimiento;
end;

procedure TfrmMantenimientopuc.SetNivel(nValor: Integer);
begin
        vnivel := nValor;
        Editnivel.Text := IntToStr(vnivel);
end;

procedure TfrmMantenimientopuc.SetBanco(nValor: Boolean);
begin
        vbanco := nValor;
        CheckBoxesbanco.Checked := vbanco;
end;

procedure TfrmMantenimientopuc.SetNaturaleza(nValor: String);
begin
        vnaturaleza := nValor;
        if vnaturaleza = 'D' then
           ComboBoxnaturaleza.ItemIndex := 0
        else
        if vnaturaleza = 'C' then
           ComboBoxnaturaleza.ItemIndex := 1
        else
        if vnaturaleza = 'N' then
           ComboBoxnaturaleza.ItemIndex := 2
        else
           ComboBoxnaturaleza.ItemIndex := -1;
end;

procedure TfrmMantenimientopuc.SetInforme(nValor: String);
begin
        vinforme := nValor;
        DBLCBinformes.KeyValue := vinforme;
end;

procedure TfrmMantenimientopuc.SetCentroCosto(nValor: String);
begin
        vcentrocosto := nValor;
        DBLCBcentros.KeyValue := vcentrocosto;
end;

procedure tfrmMantenimientopuc.Setsaldoinicial(nvalor:currency);
   begin
      vsaldoinicial := nvalor;
      Editsaldoinicial.text := format('%n',[vsaldoinicial]);
   end;

procedure tfrmMantenimientopuc.Setsaldoactual(nvalor:currency);
   begin
      vsaldoactual := nvalor;
      Editsaldoactual.text := format('%n',[vsaldoactual]);
   end;

function TfrmMantenimientopuc.EvaluarNivel(Codigo: String): Integer;
var Longitud : Integer;
begin
        Longitud := 0;
        if Midstr(codigo,1,1)  <> '0'  then Longitud := 1;
        if MidStr(Codigo,2,1)  <> '0'  then Longitud := 2;
        if MidStr(Codigo,3,2)  <> '00' then Longitud := 3;
        if MidStr(Codigo,5,2)  <> '00' then Longitud := 4;
        if MidStr(Codigo,7,2)  <> '00' then Longitud := 5;
        if MidStr(Codigo,9,2)  <> '00' then Longitud := 6;
        if MidStr(Codigo,11,2) <> '00' then Longitud := 7;
        if MidStr(Codigo,13,2) <> '00' then Longitud := 8;
        if MidStr(Codigo,15,2) <> '00' then Longitud := 9;
        if MidStr(Codigo,17,2) <> '00' then Longitud := 10;
        Result := Longitud;
end;
function TfrmMantenimientopuc.EvaluarCodigoMayor(Codigo: String): String;
var Longitud : Integer;
    Cadena : String[18];
begin
        Cadena := '000000000000000000';
        Longitud := 16;

        if MidStr(Codigo,17,2) = '00' then Longitud := 14; //18-10
        if MidStr(Codigo,15,2) = '00' then Longitud := 13; //16-9
        if MidStr(Codigo,13,2) = '00' then Longitud := 10; //14-8
        if MidStr(Codigo,11,2) = '00' then Longitud := 8; //12-7
        if MidStr(Codigo,9,2)  = '00' then Longitud := 6; //10-6
        if MidStr(Codigo,7,2)  = '00' then Longitud := 4; //8-5
        if MidStr(Codigo,5,2)  = '00' then Longitud := 2; //6-4
        if MidStr(Codigo,3,2)  = '00' then Longitud := 1; //4-3
        if Midstr(Codigo,2,1)  = '0'  then Longitud := 1; //1-2
        Insert(LeftStr(Codigo,Longitud),Cadena,1);
        Result := Cadena;
end;

function TfrmMantenimientopuc.BuscarNodo(Codigo: String): TTreeNode;
var i,j:Integer;
begin

          j := Treepuc.Items.Count -1;
          for i := 1 to j do begin
           if TPUC(Treepuc.Items[i].Data).Codigo = Codigo then begin
              result := Treepuc.Items[i].Parent;
              exit;
           end;
          end;
          Result := nil;

end;


procedure TfrmMantenimientopuc.BuscarCodigo(Codigo: String);
var i,j:Integer;
begin
          j := TreePUC.Items.Count - 1;
          for i := 1 to j do begin
           if TPUC(TreePUC.Items[i].Data).Codigo = Codigo then begin
               TreePUC.Items.Item[i].Selected := True;
               Exit;
           end;
          end;
end;


procedure TfrmMantenimientopuc.BtnAgregarClick(Sender: TObject);
var i:Integer;
    s:String;
    PucInfo:TPuc;
    Nodo, nodopadre :TTreeNode;
begin

         Dmpuc.ibdataset1.Open;
         if ( Dmpuc.ibdataset1.Locate('CODIGO',codigo,[loCaseInSensitive]) = True ) then begin
                MessageDlg('Ese C�digo ya Existe',mtError,[mbOk],0);
                Editcodigo.SetFocus;
                Exit;
         end;

//         if ( Dmpuc.ibdataset1.Locate('CLAVE',clave,[loCaseInsensitive]) = True ) then begin
//                MessageDlg('Esa Clave ya Existe',mtError,[mbOk],0);
//                Editclave.SetFocus;
//                Exit;
//         end;

         if nombre = '' then begin
                MessageDlg('Cuenta Debe Tener un Nombre',mtError,[mbOk],0);
                editnombre.SetFocus;
                Exit;
         end;

         if (naturaleza <> 'D') and (naturaleza <> 'C') and
            (naturaleza <> 'N') then begin
             MessageDlg('Debe definir un valor para la Naturaleza de la Cuenta',mtError,[mbOk],0);
             ComboBoxnaturaleza.SetFocus;
             Exit;
         end;



// Procedo a adicionar el registro en ambas tablas CUENTAS Y SALDOS


        Nodo := BuscarNodo(codigomayor);
        if (Nodo = nil) and (nivel <> 1 ) Then begin
             MessageDlg('Cuenta Mayor a Esta No Existe',mtError,[mbOk],0);
             Editcodigo.SetFocus;
             Exit;
        end;

        with IBQpuc do
         begin
           sql.Clear;
           sql.Add('insert into "con$puc"');
           sql.Add('("con$puc"."CODIGO", "con$puc"."ID_AGENCIA",');
           sql.Add('"con$puc"."CLAVE", "con$puc"."NOMBRE",');
           sql.Add('"con$puc"."TIPO", "con$puc"."CODIGOMAYOR",');
           sql.Add('"con$puc"."MOVIMIENTO", "con$puc"."NIVEL",');
           sql.Add('"con$puc"."ESBANCO", "con$puc"."NATURALEZA",');
           sql.Add('"con$puc"."INFORME", "con$puc"."CENTROCOSTO",');
           sql.Add('"con$puc"."SALDOINICIAL","con$puc".ESCAPTACION,"con$puc".ESCOLOCACION)');
           sql.Add('values (');
           sql.Add(':"CODIGO", :"ID_AGENCIA", :"CLAVE", :"NOMBRE",');
           sql.Add(':"TIPO", :"CODIGOMAYOR", :"MOVIMIENTO", :"NIVEL",');
           sql.Add(':"ESBANCO", :"NATURALEZA", :"INFORME",');
           sql.Add(':"CENTROCOSTO", :"SALDOINICIAL",:"ESCAPTACION",:"ESCOLOCACION")');
           ParamByName('CODIGO').AsString         := Codigo;
           ParamByName('ID_AGENCIA').AsInteger    := agencia;
           ParamByName('CLAVE').AsString          := '00000';
           ParamByName('NOMBRE').AsString         := Nombre;
           ParamByName('TIPO').AsString           := '00';
           ParamByName('CODIGOMAYOR').AsString    := CodigoMayor;
           ParamByName('MOVIMIENTO').AsInteger    := BooleanoToInt(Movimiento);
           ParamByName('NIVEL').AsInteger         := Nivel;
           ParamByName('ESBANCO').AsInteger       := BooleanoToInt(esbanco);
           ParamByName('ESCAPTACION').AsInteger   := BooleanoToInt(escaptacion);
           ParamByName('ESCOLOCACION').AsInteger  := BooleanoToInt(escolocacion);
           ParamByName('NATURALEZA').AsString     := Naturaleza;
           ParamByName('INFORME').AsString        := Informe;
           ParamByName('CENTROCOSTO').AsString    := centrocosto;
           ParamByName('SALDOINICIAL').AsCurrency := SaldoInicial;
           ExecSQL;
         end;

        with IBQpuc do
         begin
           sql.Clear;
           sql.Add('insert into "con$saldoscuenta" (');
           sql.Add('"con$saldoscuenta"."ID_AGENCIA", "con$saldoscuenta"."CODIGO",');
           sql.Add('"con$saldoscuenta"."MES", "con$saldoscuenta"."DEBITO",');
           sql.Add('"con$saldoscuenta"."CREDITO" )');
           sql.Add('values (');
           sql.Add(':"ID_AGENCIA", :"CODIGO", :"MES", :"DEBITO", :"CREDITO")');
           For i:= 1 to 12 do
           begin
             ParamByName('ID_AGENCIA').AsInteger := agencia;
             ParamByName('CODIGO').AsString      := Self.Codigo;
             ParamByName('MES').AsString         := Format('%.2d',[i]);
             ParamByName('DEBITO').AsCurrency    := 0.00;
             ParamByName('CREDITO').AsCurrency   := 0.00;
             ExecSQL;
           end;

         end;

         IBQpuc.Transaction.Commit;
         IBQpuc.Transaction.StartTransaction;
         

        s:= Codigo;
          PucInfo               := TPuc.Create;
          PucInfo.Codigo        := Codigo;
          PucInfo.agencia       := Agencia;
          PucInfo.Clave         := Clave;
          PucInfo.Nombre        := Nombre;
          PucInfo.Tipo          := '00';
          PucInfo.CodigoMayor   := CodigoMayor;
          PucInfo.Movimiento    := Movimiento;
          PucInfo.Nivel         := Nivel;
          PucInfo.EsBanco       := esBanco;
          PucInfo.escaptacion   := escaptacion;
          PucInfo.escolocacion  := escolocacion;
          PucInfo.Naturaleza    := Naturaleza;
          PucInfo.Informe       := Informe;
          PucInfo.CentroCosto   := CentroCosto;
          PucInfo.SaldoInicial  := SaldoInicial;
          Nodopadre := Buscarnodo(Codigo);
          BuscarCodigo(codigo);
          Treepuc.Items.AddChildObject(nodopadre,s,PucInfo);
          BtnRefrescar.Click;
      //    BuscarCodigo(codigomayor);

end;

procedure TfrmMantenimientopuc.BtnModificarClick(Sender: TObject);
begin
        with IBSQL1 do begin
          Close;
          SQL.Clear;
          SQL.Add('update "con$puc" SET NOMBRE=:NOMBRE,NATURALEZA=:NATURALEZA,MOVIMIENTO=:MOVIMIENTO,');
          SQL.Add('ESCOLOCACION =:ESCOLOCACION,ESCAPTACION=:ESCAPTACION,');
          SQL.Add('ESBANCO=:ESBANCO,INFORME=:INFORME,CENTROCOSTO=:CENTROCOSTO,SALDOINICIAL=:SALDOINICIAL');
          SQL.Add('where CODIGO = :CODIGO');
          ParamByName('CODIGO').AsString         := Codigo;
          ParamByName('NOMBRE').AsString         := Nombre;
          ParamByName('NATURALEZA').AsString     := Naturaleza;
          ParamByName('MOVIMIENTO').AsInteger    := BooleanoToInt(Movimiento);
          ParamByName('ESBANCO').AsInteger       := BooleanoToInt(esbanco);
          ParamByName('ESCAPTACION').AsInteger   := BooleanoToInt(ChkCaptacion.Checked);
          ParamByName('ESCOLOCACION').AsInteger  := BooleanoToInt(chkcolocacion.Checked);
          ParamByName('INFORME').AsString        := Informe;
          ParamByName('CENTROCOSTO').AsString    := CentroCosto;
          ParamByName('SALDOINICIAL').AsCurrency := SaldoInicial;
          try
            ExecQuery;
            if RowsAffected < 1 then
            begin
              MessageDlg('Error al Actualizar PUC',mtError,[mbcancel],0);
            end;
            Transaction.Commit;
          except
              MessageDlg('Error Fatal al Actualizar PUC',mtError,[mbcancel],0);
              Transaction.Rollback;
              raise;
          end;
        end;

       BtnRefrescar.Click;
       BuscarCodigo(Codigo);

end;


procedure TfrmMantenimientopuc.BtnEliminarClick(Sender: TObject);
var NodoPadre :TTreeNode;
 //   Filtro:String;
    i:Integer;
begin
        Dmpuc.IBDataSet1.active := true;
        If SaldoActual <> 0 then begin
           MessageDlg('No Puede Eliminar Cuenta con Movimiento',mtError,[mbOk],0);
           Exit;
        end;

        if Dmpuc.IBDataSet1.Locate('CODIGO',Codigo,[loCaseInSensitive]) = True then
         if  MessageDlg('Seguro de Eliminar Cuenta' + #10 + #13 +
                       Codigo + #13 + #10 + Nombre,mtConfirmation,[mbYes,mbNo],0) = mrYes then
           begin
//***Eliminar con sentencias sql***//
             with IBQpuc do
              begin
                sql.Clear;
                sql.Add('delete from "con$puc" ');
                sql.Add('where "con$puc"."CODIGO" =:"CODIGO" and');
                sql.Add('"con$puc"."ID_AGENCIA" =:"ID_AGENCIA"');
                ParamByName('CODIGO').AsString := self.codigo;
                ParamByName('ID_AGENCIA').AsInteger := agencia;
                ExecSQL;
              end;

              with IBQpuc do
               begin
                 sql.Clear;
                 sql.Add('delete from "con$saldoscuenta" where ');
                 sql.Add('"con$saldoscuenta"."ID_AGENCIA" =:"ID_AGENCIA" and');
                 sql.Add('"con$saldoscuenta"."CODIGO" =:"CODIGO" and');
                 sql.Add('"con$saldoscuenta"."MES" =:"MES"');
                 For i := 1 to 12 do
                  begin
                    ParamByName('ID_AGENCIA').AsInteger := agencia;
                    ParamByName('CODIGO').AsString := self.codigo;
                    ParamByName('MES').AsString := Format('%.2d',[i]);
                    ExecSQL;
                  end;
               end;
           end;
//          Dmpuc.IBDataSet1.Delete;
         IBQpuc.Transaction.Commit;
         IBQpuc.Transaction.StartTransaction;
         Nodopadre := Buscarnodo(Codigo);
//         BuscarCodigo(TPuc(NodoPadre.Data).Codigo);
         BtnRefrescar.Click;
end;

procedure TfrmMantenimientopuc.TreepucEditing(Sender: TObject; Node: TTreeNode;
  var AllowEdit: Boolean);
begin
        allowedit := false;
end;

procedure TfrmMantenimientopuc.btnrefrescarClick(Sender: TObject);
begin
      if dmGeneral.IBTransaction1.InTransaction then
         dmGeneral.IBTransaction1.Rollback;
      dmGeneral.IBTransaction1.StartTransaction;
        Dmpuc.IBDataSet1.Close;
        Dmpuc.IBDataSet1.Open;
        Dmpuc.IBDataSetsaldos.close;
        Dmpuc.IBDataSetsaldos.open;
        Dmpuc.IBDataSetinformes.Close;
        Dmpuc.IBDataSetinformes.open;
        Dmpuc.IBDataSetcentros.close;
        Dmpuc.IBDataSetcentros.open;
        dmcomprobante.IBQsetagencia.Close;
        dmcomprobante.IBQsetagencia.Open;
        creararbol;
        buscarcodigo(codigo);
end;





procedure TfrmMantenimientopuc.ComboBoxnaturalezaExit(Sender: TObject);
begin
with ComboBoxNATURALEZA do
         if ItemIndex = 0 then
            Naturaleza := 'D'
         else
         if ItemIndex = 1 then
            Naturaleza := 'C'
         else
         if ItemIndex = 2 then
            Naturaleza := 'N'
         else
            Naturaleza := '';

end;


procedure TfrmMantenimientopuc.editcodigoChange(Sender: TObject);
begin
        agregar:= true;
end;



procedure TfrmMantenimientopuc.FormShow(Sender: TObject);
var I:Integer;
begin
      if dmGeneral.IBTransaction1.InTransaction then
         dmGeneral.IBTransaction1.Rollback;
      dmGeneral.IBTransaction1.StartTransaction;
      Dmpuc.IBDataSet1.Open;
      Dmpuc.IBDatasetsaldos.Open;
      Dmpuc.IBDataSetinformes.open;
      Dmpuc.IBDataSetcentros.open;
      Dmcomprobante.ibqsetagencia.Open;
      creararbol;

      BtnLimpiar.Click;
end;


procedure TfrmMantenimientopuc.BtnlimpiarClick(Sender: TObject);
begin
          Codigo  := '';
          dblcbagencia.KeyValue := Agencia;
          Clave   := '';
          Nombre  := '';
          CodigoMayor  := '';
          Movimiento   := False;
          esbanco      := False;
          escaptacion  := False;
          escolocacion := False;
          Informe      := '';
          Centrocosto  := '';
          Naturaleza   := '';
          Nivel        := 0;
          SaldoInicial := 0;
          Modificar := False;
          Eliminar  := False;
          Agregar   := False;
          Editcodigo.Enabled := True;
          Editclave.Enabled  := True;
          Editcodigo.SetFocus;
end;

procedure TfrmMantenimientopuc.BtncerrarClick(Sender: TObject);
begin
        self.close;
end;


procedure TfrmMantenimientopuc.editnombreKeyUp(Sender: TObject; var Key: Word;
        Shift: TShiftState);
begin
        if key = 13 then
        comboboxnaturaleza.SetFocus;
end;


procedure TfrmMantenimientopuc.CheckBoxmovimientoKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
        if key = 13 then
        checkboxesbanco.SetFocus;
end;

procedure TfrmMantenimientopuc.CheckBoxesbancoKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
        if key = 13 then
        dblcbinformes.SetFocus;
end;

procedure TfrmMantenimientopuc.ComboBoxnaturalezaClick(Sender: TObject);
begin
        checkboxmovimiento.SetFocus;
end;


procedure TfrmMantenimientopuc.editcodigoExit(Sender: TObject);
var Cadena: String;
begin
        Cadena := EditCODIGO.Text;
        while Pos(' ',Cadena) > 0 do
        Cadena[Pos(' ',Cadena)] := '0';
        Codigo := Cadena;
        CodigoMayor := EvaluarCodigoMayor(Codigo);
        Nivel := EvaluarNivel(Codigo);
end;

procedure TfrmMantenimientopuc.editnombreExit(Sender: TObject);
begin
        Nombre := EditNOMBRE.Text;
end;

procedure TfrmMantenimientopuc.editcodigomayorExit(Sender: TObject);
var Cadena: String;
begin
        Cadena := EditCODIGOMAYOR.Text;
        while Pos(' ',Cadena) > 0 do
         Cadena[Pos(' ',Cadena)] := '0';
        CodigoMayor := Cadena;
end;

procedure TfrmMantenimientopuc.editclaveExit(Sender: TObject);
var Cadena: String;
begin
        Cadena := EditCLAVE.Text;
        while Pos(' ',Cadena) > 0 do
         Cadena[Pos(' ',Cadena)] := '0';
        Clave := Cadena;
end;

procedure TfrmMantenimientopuc.DBLCBinformesEnter(Sender: TObject);
begin
        DBLCBinformes.KeyValue := Self.Informe;
end;

procedure TfrmMantenimientopuc.DBLCBinformesExit(Sender: TObject);
begin
        Informe := DBLCBinformes.KeyValue;
end;

procedure TfrmMantenimientopuc.DBLCBinformesKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
        If Key = 13 then begin
           Key := 0;
           DBLCBcentros.SetFocus;
        end;
end;

procedure TfrmMantenimientopuc.DBLCBcentrosEnter(Sender: TObject);
begin
        DBLCBcentros.KeyValue := Self.CentroCosto ;
end;

procedure TfrmMantenimientopuc.DBLCBcentrosExit(Sender: TObject);
begin
         CentroCosto := DBLCBcentros.KeyValue;
end;

procedure TfrmMantenimientopuc.DBLCBcentrosKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
        If Key = 13 then begin
        Key := 0;
        If Movimiento then
           EditSALDOINICIAL.SetFocus
        else
         if Agregar then
           BtnAgregar.SetFocus
         else
           BtnModificar.SetFocus;
        end;
end;

procedure TfrmMantenimientopuc.CheckBoxesbancoExit(Sender: TObject);
begin
        esbanco := CheckBoxesbanco.Checked;
end;

procedure TfrmMantenimientopuc.CheckBoxmovimientoClick(Sender: TObject);
begin
         Editsaldoinicial.Enabled := checkboxmovimiento.Checked ;
         movimiento := checkboxmovimiento.Checked;
end;




procedure TfrmMantenimientopuc.FormDestroy(Sender: TObject);
begin
        dmPuc.Free;
end;

procedure TfrmMantenimientopuc.EditagenciaKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
        if key = 13 then
        editclave.SetFocus;
end;

procedure TfrmMantenimientopuc.DblcbAgenciaEnter(Sender: TObject);
begin
        dblcbagencia.KeyValue := agencia;
end;

procedure TfrmMantenimientopuc.DblcbAgenciaExit(Sender: TObject);
begin
        vagencia:= dblcbagencia.KeyValue;
end;

procedure TfrmMantenimientopuc.DblcbAgenciaKeyPress(Sender: TObject;
  var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TfrmMantenimientopuc.editcodigoKeyPress(Sender: TObject;
  var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TfrmMantenimientopuc.editclaveKeyPress(Sender: TObject;
  var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TfrmMantenimientopuc.editnombreKeyPress(Sender: TObject;
  var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TfrmMantenimientopuc.DBLCBinformesKeyPress(Sender: TObject;
  var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TfrmMantenimientopuc.DBLCBcentrosKeyPress(Sender: TObject;
  var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TfrmMantenimientopuc.EditsaldoinicialKeyPress(Sender: TObject;
  var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TfrmMantenimientopuc.EditsaldoactualKeyPress(Sender: TObject;
  var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TfrmMantenimientopuc.CheckBoxmovimientoKeyPress(Sender: TObject;
  var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TfrmMantenimientopuc.CheckBoxesbancoKeyPress(Sender: TObject;
  var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TfrmMantenimientopuc.ComboBoxnaturalezaKeyPress(Sender: TObject;
  var Key: Char);
begin
        EnterTabs(Key,Self);
end;

procedure TfrmMantenimientopuc.BtnreporteClick(Sender: TObject);
begin

        with querypuc do
        begin
         sql.Clear;
         sql.Add('select ');
         sql.Add('"con$puc".CODIGO,');
         sql.Add('"con$puc".ID_AGENCIA,');
         sql.Add('"con$puc".CLAVE,');
         sql.Add('"con$puc".NOMBRE,');
         sql.Add('"con$puc".NATURALEZA,');
         sql.Add('"con$puc".NIVEL,');
         sql.Add('"con$puc".CODIGOMAYOR,');
         sql.add('"con$puc".MOVIMIENTO,');
         sql.Add('"con$puc".INFORME');
         sql.Add('from "con$puc" ORDER BY "con$puc".CODIGO');
         open;
        end;
        reportpuc.Variables.ByName['empresa'].AsString := Empresa;
        If Reportpuc.PrepareReport then
           Reportpuc.PreviewPreparedReport(true);
        querypuc.Close;
end;

procedure TfrmMantenimientopuc.reportpucUnknownObjFunction(Sender: TObject;
  Component: TComponent; const FuncName: String;
  const Parameters: TprVarsArray; ParametersCount: Integer;
  var Value: TprVarValue; var IsProcessed: Boolean);
var
  f : TField;
begin
 if (Component=Querypuc) and
    (AnsiCompareText(FuncName,'Querypuc.field')=0) and
    (ParametersCount=1) then
  begin
    // Parameter with index 0 is the fieldname
    if _vAsString(Parameters[0]) = 'MOVIMIENTO' then
     begin
      f := Querypuc.FindField(_vAsString(Parameters[0]));
      if f<>nil then
       begin
         if f.AsInteger <> 0 then
            value.vString := 'S'
         else
            value.vString := 'N';
       IsProcessed := true;
       end;
     end;
    if _vAsString(Parameters[0]) = 'ID_AGENCIA' then
     begin
      f := Querypuc.FindField(_vAsString(Parameters[0]));
      if f<>nil then
       begin
        if f.AsInteger = 1 then
           value.vString := 'OCANA'
        else
        if f.AsInteger = 2 then
           value.vString := 'CONVENCION'
        else
        if f.AsInteger = 3 then
           value.vString := 'ABREGO';
       IsProcessed := true;
       end;
     end;
    if _vAsString(Parameters[0]) = 'INFORME' then
     begin
      f := Querypuc.FindField(_vAsString(Parameters[0]));
      if f <> nil then
       begin
        if f.AsInteger = 00 then
           value.vString := 'NINGUNO';
        if f.AsInteger = 01 then
           value.vString := 'RETENCION EN LA FUENTE';
        if f.AsInteger = 02 then
           value.vString := 'IVA';
        if f.AsInteger = 03 then
           value.vString := 'PAGO A TERCEROS';
       IsProcessed := true;
       end;
     end;
    if _vAsString(Parameters[0]) = 'NATURALEZA' then
     begin
      f := Querypuc.FindField(_vAsString(Parameters[0]));
      if f <> nil then
       begin
        if f.AsString = 'D' then
         value.vString := 'DEBITO';
        if f.AsString = 'C' then
         value.vString := 'CREDITO';
        if f.AsString = 'N' then
         value.vString := 'NINGUNA';
       IsProcessed := true;
      end;
    end;
    if _vAsString(Parameters[0]) = 'CODIGO' then
     begin
      f := Querypuc.FindField(_vAsString(Parameters[0]));
      if f <> nil then
       begin
        value.vString := precisarcodigo(f.AsString);
        Isprocessed := true;
       end;
     end;
    if _vAsString(Parameters[0]) = 'CODIGOMAYOR' then
     begin
      f := Querypuc.FindField(_vAsString(Parameters[0]));
      if f <> nil then
       begin
        value.vString := precisarcodigo(f.AsString);
        Isprocessed := true;
       end;
     end;
  end;
end;

function TfrmMantenimientopuc.GetEsCaptacion: boolean;
begin
        Result := vescaptacion;
end;

procedure TfrmMantenimientopuc.SetEsCaptacion(nValor: boolean);
begin
        vescaptacion := nvalor;
end;

function TfrmMantenimientopuc.GetEsColocacion: Boolean;
begin
    Result := vescolocacion;
end;

procedure TfrmMantenimientopuc.SetEsColocacion(nValor: boolean);
begin
    vescolocacion := nValor;
end;

procedure TfrmMantenimientopuc.ChkCaptacionExit(Sender: TObject);
begin
        escaptacion := ChkCaptacion.Checked;
end;

procedure TfrmMantenimientopuc.ChkColocacionExit(Sender: TObject);
begin
        escolocacion := ChkColocacion.Checked;
end;

procedure TfrmMantenimientopuc.CheckBoxmovimientoExit(Sender: TObject);
begin
        movimiento := checkboxmovimiento.Checked;
end;

procedure TfrmMantenimientopuc.EditsaldoinicialExit(Sender: TObject);
begin
        saldoinicial := EditSaldoInicial.Value;
end;

procedure TfrmMantenimientopuc.Inicializar;
begin
      if dmGeneral.IBTransaction1.InTransaction then
         dmGeneral.IBTransaction1.Rollback;
      dmGeneral.IBTransaction1.StartTransaction;
      Dmpuc.IBDataSet1.Open;
      Dmpuc.IBDatasetsaldos.Open;
      Dmpuc.IBDataSetinformes.open;
      Dmpuc.IBDataSetcentros.open;
      Dmcomprobante.ibqsetagencia.Open;
      creararbol;

      BtnLimpiar.Click;
end;

end.
