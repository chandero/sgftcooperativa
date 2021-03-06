{***************************************************************
 *
 * Proyecto  : UDPServerTD
 * Unit Name: UDPServerMain
 * Proposito: Servidor UDP atenci�n peticiones TD
 * Version  : 1.0
 * Fecha : Sab 12 Mar 2005  -  08:00:00
 * Autor  : Alexander Cruz
 * Historia  :
 * Probado  :
 *
 ****************************************************************}

unit UDPServerMain;

interface

uses
  {$IFDEF Linux}
  QGraphics, QControls, QForms, QDialogs, QStdCtrls,
  {$ELSE}
  windows, messages, graphics, controls, forms, dialogs, IdWinsock, stdctrls,
  {$ENDIF}
  IniFiles,DateUtils, StrUtils, SysUtils, Classes, IdBaseComponent, IdAntiFreezeBase, IdAntiFreeze,
  IdComponent, IdUDPBase, IdUDPClient, IdStack, IdUDPServer, IdSocketHandle,
  UnitDES,HexConvert,sdXmlDocuments, DBXpress, DB, SqlExpr, FMTBcd,
  QButtons, QTypes, QExtCtrls, IdThreadMgr, IdThreadMgrDefault;


type
  TUDPMainForm = class(TForm)
  SourceGroupBox: TGroupBox;
  HostNameLabel: TLabel;
  HostAddressLabel: TLabel;
  HostName: TLabel;
  HostAddress: TLabel;
  UDPServer: TIdUDPServer;
  UDPAntiFreeze: TIdAntiFreeze;
  PortLabel: TLabel;
  Port: TLabel;
  BufferSizeLabel: TLabel;
  BufferSize: TLabel;
  UDPMemo: TMemo;
    SQLConn: TSQLConnection;
    DataBaseLabel: TLabel;
    Database: TLabel;
    XMLMemo: TMemo;
    SQLStoredProc1: TSQLStoredProc;
    XMLRMemo: TMemo;
    LogMemo: TMemo;
    Timer1: TTimer;
    Label5: TLabel;
    Label6: TLabel;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
  procedure FormCreate(Sender: TObject);
  procedure UDPServerUDPRead(Sender: TObject; AData: TStream; ABinding: TIdSocketHandle);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure BitBtn1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
   procedure TratarDatos(AData:TStream);
  { Private declarations }
  public
  { Public declarations }
  end;

type
   TXMLHead=Record
     szHead:array[0..2] of Char;
     nSize :array[0..3] of Byte;
     nCrc  :array[0..3] of Byte;
     vbKey :array[0..7] of Byte;
end;

const
//CAUSALES
C_COMPRA = 0;
C_RETIRO = 1;
C_ANULACION = 20;
C_CONSULTA1 = 30;
C_CONSULTA2 = 31;
//MENSAJES
M_PETICION = 200;
M_R_PETICION = 210;
M_A_PETICION = 220;
M_B_PETICION = 221;
M_R_A_PETICION = 230;
M_A_REVERSO = 420;
M_B_REVERSO = 421;
M_R_A_REVERSO = 430;
//ERRORES
E_BIEN = 0;
E_TARJETA_INVALIDA = 56;
E_FONDOS_INSUFICIENTES = 51;
E_TARJETA_VENCIDA = 54;


var
  UDPMainForm: TUDPMainForm;
  HostR:string;
  PuertoR:integer;
  KeyRet:string;

implementation

const
  HOSTNAMELENGTH = 80;

{$IFDEF MSWINDOWS}{$R *.dfm}{$ELSE}{$R *.xfm}{$ENDIF}

procedure TUDPMainForm.FormCreate(Sender: TObject);
var
  MiiNi:TIniFile;
  DB:string;
  User:string;
  Password:string;
  Role:string;
begin
  MiiNi := TiniFile.Create(ChangeFileExt(Application.ExeName,'.ini'));
  DB := MiIni.ReadString('SERVER','DataBase','192.168.200.7:/var/db/fbird/database.fdb');
  User := MiIni.ReadString('SERVER','Usuario','REMOTEQUERY');
  Password := MiIni.ReadString('SERVER','Password','remotequery');
  Role := MiIni.ReadString('SERVER','Role','REMOTE');
  HostR:= MiIni.ReadString('DES','HostRet','0.0.0.0');
  PuertoR:= MiIni.ReadInteger('DES','PuertoRet',0);
  KeyRet:= MiIni.ReadString('DES','Key','0123456789ABCDEF');

  SQLConn.Params.Values['Database'] := DB;
  SQLConn.Params.Values['User_Name'] := User;
  SQLConn.Params.Values['Password'] := Password;
  SQLConn.Params.Values['RoleName'] := Role;

  try
   SQLConn.Open;
  except
   raise;
  end;

  HostName.Caption := UDPServer.LocalName;
  HostAddress.Caption := GStack.LocalAddress;
  Port.Caption := IntToStr(UDPServer.DefaultPort);
  Database.Caption := DB;
  BufferSize.Caption := IntToStr(UDPServer.BufferSize);
  UDPServer.Active := True;

  label2.Caption := DateTimeToStr(Now);
end;

procedure TUDPMainForm.UDPServerUDPRead(Sender: TObject; AData: TStream; ABinding: TIdSocketHandle);
begin
        TratarDatos(AData);
//        if not UDPServer.Active then
//           UDPServer.Active := True; 
end;

procedure TUDPMainForm.TratarDatos(AData:TStream);
var
  Aplicar:Boolean;
  EncaXML:string;
  EncaXMLRet:TXMLHead;
  Input:TStream;
  DataStringStream: TStringStream;
  s: String;
  Encabezado:TXMLHead;
  Datos:array[0..1023] of Byte;
  Buffer:array[0..1042] of Byte;
  Size,Longitud:Integer;
  KeyString,DataString,ResCadena:string;
  i,j,Bloques:Integer;
  XmlString:string;
  XmlDoc:TsdXmlDocument;
  HostRet:string;
  PuertoRet:Integer;
  IdRet:LongWord;
  ID_Tarjeta:string;
  HXMLNode:TXmlNode;
  SXMLNode:TXmlNode;
  DXMLNode:TXmlNode;
  RXMLNode:TXmlNode;
  Ano,Mes,Dia,Hora,Minuto,Segundo:Integer;
  SecuenciaRet:string;
  Mensaje,MensajeRet:Integer;
  CausalRet:Integer;
  RedRet:Integer;
  MontoRet:Currency;
// Datos Conexion
  IDT :TTransactionDesc;
  SQLSP:TSQLStoredProc;
  SQLQ:TSQLQuery;
// Datos de Cuenta
  Id_Agencia,Id_Tipo_Captacion,Numero_Cuenta,Digito_Cuenta:integer;
// Datos de Cuenta
  Saldo:Currency;
  Disponible:Currency;
  CupoPos:Currency;
  CupoAtm:Currency;
//Datos de Respuesta
  Error:Integer;
  LongData:integer;
  Pint:^Integer;
  PByte:^Byte;
  Hex:String;
  Existe:Boolean;
  Registro:TextFile;
begin
try
  Aplicar := true;
  Error := 00;
  Saldo := 0;
  Disponible := 0;
  CupoPos := 0;
  CupoAtm := 0;
  Input := TMemoryStream.Create;
  try
    AData.Seek(0,soFromBeginning);
    Input.CopyFrom(AData,AData.Size);
    Size := Input.Size;
    Longitud := Size-SizeOf(Encabezado);

//    SetLength(Datos,Longitud);

    Input.Seek(0,soFromBeginning);
    Input.Read(Encabezado,SizeOf(Encabezado));
    Input.Read(Datos,Longitud);
   finally
    Input.Free;
   end;

//    pLongitud := Addr(Encabezado.nSize);
//    Longitud := pLongitud^;

    KeyString := ToHex(Encabezado.vbkey,SizeOf(Encabezado.vbKey));
    DataString := ToHex(Datos,Longitud);

// Agregar proceso de descifrado de la llave

//    EditLlaveEnc.Text := KeyString;

    KeyString := DESCipher(KeyString,'0123456789ABCDEF',False);

//    EditLlaveDes.Text := KeyString;

// Agregar proceso de Descifrado de los datos

//    Memo1.Text := DataString;

    DataString := DESCipher(DataString,KeyString,False);

//    Memo2.Text := DataString;

    Bloques := Length(DataString) div 2;

    ResCadena := '';

    for i := 0 to Bloques -1 do
    begin
        ResCadena := ResCadena + HexToString(MidStr(DataString,i*2+1,2));
    end;

// Mostrar archivo en el TMemo
   UDPMemo.Text := ResCadena;
// Crear archivo XML

    EncaXML := '<?xml version="1.0" encoding="ISO-8859-1" ?> ';
    XmlString := EncaXML + ResCadena;
    XmlDoc := TsdXmlDocument.Create;
    XmlDoc.XmlFormat := xfReadable;
    XmlDoc.ReadFromString(XmlString);
    XMLMemo.Text := XmlDoc.WriteToString;

    HXMLNode := XmlDoc.Root.NodeByName('HEADER');
    HostRet := HXMLNode.ReadString('SOURCE');
//    SXMLNode := HXMLNode.NodeByName('SOURCE');
//    HostRet := SXMLNode.ValueAsString;
    DXMLNode := XmlDoc.Root.NodeByName('DATA');
    RXMLNode := DXMLNode.NodeByName('ROW');

// Tomar datos archivo XML
    if RXMLNode.ReadAttributeString('SOURCE') <> 'ATMPOS' then Exit; //agregar codigo de rechazo

    PuertoRet := RXMLNode.ReadAttributeInteger('PORT');
    IdRet := RXMLNode.ReadAttributeInteger('ID');
    Ano := YearOf(Date);
    Mes := StrToInt(LeftStr(RXMLNode.ReadAttributeString('DATE'),2));
    Dia := StrToInt(RightStr(RXMLNode.ReadAttributeString('DATE'),2));
    Hora := StrToInt(LeftStr(RXMLNode.ReadAttributeString('TIME'),2));
    Minuto := StrToInt(MidStr(RXMLNode.ReadAttributeString('TIME'),3,2));
    Segundo := StrToInt(RightStr(RXMLNode.ReadAttributeString('TIME'),2));
    SecuenciaRet := RXMLNode.ReadAttributeString('SECUENCE');
    Mensaje := RXMLNode.ReadAttributeInteger('MESSAGE');
    CausalRet := RXMLNode.ReadAttributeInteger('CAUSAL');
    ID_Tarjeta := RXMLNode.ReadAttributeString('CARD');
    RedRet := RXMLNode.ReadAttributeInteger('NET');
    MontoRet := RXMLNode.ReadAttributeInteger('AMMOUNT');

    AssignFile(Registro,'UDPServerTD.log');
    Append(Registro);
    Writeln(Registro,FormatDateTime('yyyy/mm/dd hh:mm:ss',Now)+':> Petici�n:Mensaje="'+IntToStr(Mensaje)+'" Causal="'+IntToStr(CausalRet)+'" Tarjeta="'+ID_Tarjeta+'" Secuencia="'+SecuenciaRet+'" '+
                      'Monto="'+CurrToStr(MontoRet)+'" Fecha="'+Format('%.4d',[Ano])+'/'+Format('%.2d',[Mes])+'/'+Format('%.2d',[Dia])+'" '+
                      'Hora="'+Format('%.2d',[Hora])+':'+Format('%.2d',[Minuto])+':'+Format('%.2d',[Segundo])+'"');
    Closefile(Registro);
    Logmemo.Lines.Add(FormatDateTime('yyyy/mm/dd hh:mm:ss',Now)+':> Petici�n:Mensaje="'+IntToStr(Mensaje)+'" Causal="'+IntToStr(CausalRet)+'" Tarjeta="'+ID_Tarjeta+'" Secuencia="'+SecuenciaRet+'" '+
                      'Monto="'+CurrToStr(MontoRet)+'" Fecha="'+Format('%.4d',[Ano])+'/'+Format('%.2d',[Mes])+'/'+Format('%.2d',[Dia])+'" '+
                      'Hora="'+Format('%.2d',[Hora])+':'+Format('%.2d',[Minuto])+':'+Format('%.2d',[Segundo])+'"');

    XmlDoc.Free;
    Application.ProcessMessages;
// Buscar Cuenta de Tarjeta
    IDT.IsolationLevel := xilREADCOMMITTED;
    IDT.TransactionID := IdRet;
    SQLConn.StartTransaction(IDT);
    SQLQ := TSQLQuery.Create(nil);
    SQLQ.SQLConnection := SQLConn;

// Verificar si es un reintento

    if ( (Mensaje = M_A_PETICION) or
       (Mensaje = M_B_PETICION) or
       (Mensaje = M_B_REVERSO) ) then
    begin
      with SQLQ do begin
        Close;
        SQL.Clear;
        SQL.Add('select * from "cap$tarjetamovol" where');
        SQL.Add('FECHA = :FECHA and HORA = :HORA and ID_TARJETA = :ID_TARJETA and');
        SQL.Add('SECUENCIA = :SECUENCIA and MENSAJE = :MENSAJE and');
        SQL.Add('CAUSAL = :CAUSAL and MONTO = :MONTO');
        ParamByName('FECHA').AsDate := EncodeDate(Ano,Mes,Dia);
        ParamByName('HORA').AsTime :=  EncodeTime(Hora,Minuto,Segundo,0);
        ParamByName('ID_TARJETA').AsString := ID_Tarjeta;
        ParamByName('SECUENCIA').AsString := SecuenciaRet;
        ParamByName('MENSAJE').AsInteger := Mensaje;
        ParamByName('CAUSAL').AsInteger := CausalRet;
        ParamByName('MONTO').AsCurrency := MontoRet;
        try
         Open;
         Existe := False;
         While Not Eof do
         begin
           Existe := True;
           Next;
         end;
         if Existe then
         begin
          Close;
          SQLConn.Commit(IDT);
          XMLRMemo.Lines.Add('ya respondido');
          Exit;
         end
         else
          XMLRMemo.Lines.Add('no respondido');
        except
           Close;
           SQLConn.Rollback(IDT);
           raise;
           Exit;
        end;
      end;
    end;

// Crear Respuesta

    with SQLQ do begin
      Close;
      SQL.Clear;
      SQL.Add('select * from "cap$tarjetacuenta" where');
      SQL.Add('ID_TARJETA = :ID_TARJETA');
      ParamByName('ID_TARJETA').AsString := LeftStr(ID_Tarjeta,16);
      try
       Open;
       if FieldByName('ID_TARJETA').AsString = '' then
          Error := E_TARJETA_INVALIDA;
      except
       raise;
      end;

      If Error = 0 then
      begin
        Id_Agencia := FieldByName('ID_AGENCIA').AsInteger;
        Id_Tipo_Captacion := FieldByName('ID_TIPO_CAPTACION').AsInteger;
        Numero_Cuenta := FieldByName('NUMERO_CUENTA').AsInteger;
        Digito_Cuenta := FieldByName('DIGITO_CUENTA').AsInteger;
        CupoPos := FieldByName('CUPO_POS').AsCurrency;
        CupoAtm := FieldByName('CUPO_ATM').AsCurrency;
        Close;

        SQL.Clear;
        SQL.Add('select * from SALDOTD(:ID_AGENCIA,:ID_TIPO_CAPTACION,:NUMERO_CUENTA,:DIGITO_CUENTA)');
        ParamByName('ID_AGENCIA').AsInteger := Id_Agencia;
        ParamByName('ID_TIPO_CAPTACION').AsInteger := Id_Tipo_Captacion;
        ParamByName('NUMERO_CUENTA').AsInteger := Numero_Cuenta;
        ParamByName('DIGITO_CUENTA').AsInteger := Digito_Cuenta;
        try
         Open;
         Saldo := FieldByName('SALDO').AsCurrency;
         Disponible := FieldByName('DISPONIBLE').AsCurrency;
        except
         raise;
        end;

// Verificar Reverso si existe original

    if ( (Mensaje = M_A_REVERSO) or
       (Mensaje = M_B_REVERSO) ) then
       begin
        Close;
        SQL.Clear;
        SQL.Add('select * from "cap$tarjetamovsdia" where');
        SQL.Add('ID_TARJETA = :ID_TARJETA and SECUENCIA = :SECUENCIA and');
        SQL.Add('MONTO = :MONTO');
        ParamByName('ID_TARJETA').AsString := Id_Tarjeta;
        ParamByName('SECUENCIA').AsString := SecuenciaRet;
        ParamByName('MONTO').AsCurrency := MontoRet;
        try
         Open;
         Existe := False;
         while not Eof do
         begin
          Existe := True;
          Next;
         end;
         if not Existe then
           MontoRet := 0;
         Close;
        except
          raise;
        end;
       end;

// Preparar respuesta seg�n Petici�n

/// Compras o Retiros
        if ((CausalRet = C_COMPRA) or
            (CausalRet = C_RETIRO)) then
        begin
//// Reversi�n a Operaci�n Aumenta Disponible
           if ((Mensaje = M_A_REVERSO) or
               (Mensaje = M_B_REVERSO)) then
           begin
             Saldo := Saldo + MontoRet;
             Disponible := Disponible + MontoRet;
           end;
//// Operaci�n Disminuye Disponible
           if ((Mensaje = M_PETICION) or
                (Mensaje = M_A_PETICION) or
                (Mensaje = M_B_PETICION)) then
           begin
            if Disponible < MontoRet then
             begin
              Error := E_FONDOS_INSUFICIENTES;
             end
            else
             begin
              Saldo := Saldo - MontoRet;
              Disponible := Disponible - MontoRet;
             end;
           end; // if Mensaje
        end; //if Causal
// Anulaci�n a una operaci�n anterior
        if (CausalRet = C_ANULACION) then
        begin
//// Petici�n de Anulaci�n  Aumenta Disponible
          if ((Mensaje = M_PETICION) or
              (Mensaje = M_A_PETICION) or
              (Mensaje = M_B_PETICION)) then
          begin
            Saldo := Saldo + MontoRet;
            Disponible := Disponible + MontoRet;
          end;
//// Reversi�n a una Anulaci�n Disminuye Disponible
          if (Mensaje = M_A_REVERSO) or (Mensaje = M_B_REVERSO) then
          begin
            Saldo := Saldo - MontoRet;
            Disponible := Disponible - MontoRet;
          end;
        end;
//
      end;//end del if Error
    end; //end with SQLQ


    SQLConn.Commit(IDT);
{
    SaldoMemo.Text  := FormatCurr('#,#0.00',Saldo);
    DispoMemo.Text  := FormatCurr('#,#0.00',Disponible);
    POSMemo.Text    := FormatCurr('#,#0.00',CupoPos);
    ATMMemo.Text    := FormatCurr('#,#0.00',CupoAtm);
}
// Crear XML
    XMLString := '<TRANSA><HEADER><SOURCE>0.0.0.0</SOURCE></HEADER>';
    XMLString := XMLString + '<FIELDS></FIELDS><DATA><ROW ';
    XMLString := XMLString + 'ID="'+IntToStr(IdRet)+'" ';
    XMLString := XMLString + 'CARD="'+Trim(ID_Tarjeta)+'" ';
    if Mensaje = M_PETICION then
       MensajeRet := M_R_PETICION
    else
    if (Mensaje = M_A_PETICION) or (Mensaje = M_B_PETICION) then
       MensajeRet := M_R_A_PETICION
    else
    if (Mensaje = M_A_REVERSO) OR (Mensaje = M_B_REVERSO) then
       MensajeRet := M_R_A_REVERSO
    else
       MensajeRet := 000;

    XMLString := XMLString + 'MESSAGE="'+ IntToStr(MensajeRet)+'" ';

//
    XMLString := XMLString + 'ERROR="'+Format('%.2d',[Error])+'" ';
    XMLString := XMLString + 'AMMOUNT1="'+FormatCurr('#0',Saldo)+'" ';
    XMLString := XMLString + 'AMMOUNT2="'+FormatCurr('#0',Disponible)+'" ';
    XMLString := XMLString + '/></DATA></TRANSA>';

    XMLRMemo.Text := XMLString;



    DataString := TextToHex(XMLString);//,Length(XMLString));
    if (Length(DataString) mod 16 <> 0) then
    begin
         j := 16 - (Length(DataString) mod 16);
         for i := 1 to j do
          DataString := DataString + '0';
    end;

    DataString := DESCipher(DataString,KeyRet,True);
    KeyString  := DESCipher(KeyRet,'0123456789ABCDEF',True);

    EncaXMLRet.szHead := 'XML';
    Pint := Addr(EncaXMLRet.nSize);
    Pint^:= Length(DataString) div 2;
    Pint := Addr(EncaXMLRet.nCrc);
    Pint^:= 0;

    for i := 0 to 7 do
     EncaXMLRet.vbKey[i] := StrToInt('$'+MidStr(KeyString,i*2+1,2));

    PByte := @EncaXMLRet;
    for i := 0 to 18 do
    begin
      Buffer[i] := PByte^;
      Inc(PByte);
    end;

    j := (Length(DataString) div 2)-1;

    for i := 0 to j do
    begin
     Hex := MidStr(DataString,i*2+1,2);
     Buffer[19+i] := StrToInt('$'+Hex);
    end;

    i := i + 19;
    XMLRMemo.Lines.Add('Armando respuesta');
// Enviar Respuesta
    UDPServer.SendBuffer(HostR,PuertoRet,Buffer,i);

    AssignFile(Registro,'UDPServerTD.log');
    Append(Registro);
    Writeln(Registro,FormatDateTime('yyyy/mm/dd hh:mm:ss',Now)+':> Respuesta:Mensaje="'+IntToStr(MensajeRet)+
                      '" Error="'+Format('%.2d',[Error])+'" Tarjeta="'+ID_Tarjeta+'" '+
                      'Saldo="'+FormatCurr('#,0.00',Saldo)+'" Disponible="'+FormatCurr('#,0.00',Disponible)+
                      '" CupoPOS="'+FormatCurr('#,0.00',CupoPOS)+'" CupoATM="'+FormatCurr('#,0.00',CupoATM)+'"');

    Logmemo.Lines.Add(FormatDateTime('yyyy/mm/dd hh:mm:ss',Now)+':> Respuesta:Mensaje="'+IntToStr(MensajeRet)+
                      '" Error="'+Format('%.2d',[Error])+'" Tarjeta="'+ID_Tarjeta+'" '+
                      'Saldo="'+FormatCurr('#,0.00',Saldo)+'" Disponible="'+FormatCurr('#,0.00',Disponible)+
                      '" CupoPOS="'+FormatCurr('#,0.00',CupoPOS)+'" CupoATM="'+FormatCurr('#,0.00',CupoATM)+'"');
    CloseFile(Registro);
    
// Registrar movimientos de respuesta reintentos

    if ((Mensaje = M_A_PETICION) or
        (Mensaje = M_B_PETICION) or
        (Mensaje = M_B_REVERSO) ) then
    begin
      IDT.IsolationLevel := xilREADCOMMITTED;
      IDT.TransactionID := IdRet;
      SQLConn.StartTransaction(IDT);
      with SQLQ do begin
        Close;
        SQL.Clear;
        SQL.Add('insert into "cap$tarjetamovol" values(');
        SQL.Add(':FECHA, :HORA, :ID_TARJETA,');
        SQL.Add(':SECUENCIA, :MENSAJE,');
        SQL.Add(':CAUSAL, :MONTO ');
        SQL.Add(')');
        ParamByName('FECHA').AsDate := EncodeDate(Ano,Mes,Dia);
        ParamByName('HORA').AsTime :=  EncodeTime(Hora,Minuto,Segundo,0);
        ParamByName('ID_TARJETA').AsString := ID_Tarjeta;
        ParamByName('SECUENCIA').AsString := SecuenciaRet;
        ParamByName('MENSAJE').AsInteger := Mensaje;
        ParamByName('CAUSAL').AsInteger := CausalRet;
        ParamByName('MONTO').AsCurrency := MontoRet;
        try
         ExecSQL;
         SQLConn.Commit(IDT);
        except
         SQLConn.Rollback(IDT);
        end; // fin del try
      end; // fin del with
    end; // fin del if

// Aplicar Datos a "cap$tarjetamovsdia" si es el caso.

   if ((CausalRet = C_COMPRA) or (CausalRet = C_RETIRO)) and (Error = E_BIEN) and Aplicar then
   begin
      IDT.IsolationLevel := xilREADCOMMITTED;
      IDT.TransactionID := IdRet;
      SQLConn.StartTransaction(IDT);
      with SQLQ do begin
       SQL.Clear;
       SQL.Add('insert into "cap$tarjetamovsdia" VALUES(');
       SQL.Add(':ID_TARJETA,:SECUENCIA,:MONTO,:FECHA,:HORA,');
       SQL.Add(':ID_AGENCIA,:ID_TIPO_CAPTACION,:NUMERO_CUENTA,:DIGITO_CUENTA)');
       ParamByName('ID_TARJETA').AsString := LeftStr(ID_Tarjeta,16);
       ParamByName('SECUENCIA').AsString := SecuenciaRet;
       if (Mensaje = M_A_REVERSO) or (Mensaje = M_B_REVERSO) then
         MontoRet := -MontoRet;
       ParamByName('MONTO').AsCurrency := MontoRet;
       ParamByName('FECHA').AsDate := EncodeDate(Ano,Mes,Dia);
       ParamByName('HORA').AsTime  := EncodeTime(Hora,Minuto,Segundo,00);
       ParamByName('ID_AGENCIA').AsInteger := Id_Agencia;
       ParamByName('ID_TIPO_CAPTACION').AsInteger := Id_Tipo_Captacion;
       ParamByName('NUMERO_CUENTA').AsInteger := Numero_Cuenta;
       ParamByName('DIGITO_CUENTA').AsInteger := Digito_Cuenta;

       try
        if MontoRet <> 0 then
        begin
         ExecSQL;
         SQLConn.Commit(IDT);
        end;
       except
         SQLConn.Rollback(IDT);
       end; // fin try
      end; // fin with
    end; // fin if

// Registrar operaciones no aplicadas.
// Fin Registro

   if (CausalRet = C_ANULACION) and (Error = E_BIEN) and Aplicar then
   begin
      IDT.IsolationLevel := xilREADCOMMITTED;
      IDT.TransactionID := IdRet;
      SQLConn.StartTransaction(IDT);
      with SQLQ do begin
       SQL.Clear;
       SQL.Add('insert into "cap$tarjetamovsdia" VALUES(');
       SQL.Add(':ID_TARJETA,:SECUENCIA,:MONTO,:FECHA,:HORA,');
       SQL.Add(':ID_AGENCIA,:ID_TIPO_CAPTACION,:NUMERO_CUENTA,:DIGITO_CUENTA)');
       ParamByName('ID_TARJETA').AsString := LeftStr(ID_Tarjeta,16);
       ParamByName('SECUENCIA').AsString := SecuenciaRet;
       if Mensaje in [M_PETICION,M_A_PETICION,M_B_PETICION] then
          MontoRet := -MontoRet
       else
       if ( Mensaje = M_A_REVERSO)  or (Mensaje = M_B_REVERSO) then
          MontoRet := MontoRet;
       ParamByName('MONTO').AsCurrency := MontoRet;
       ParamByName('FECHA').AsDate := EncodeDate(Ano,Mes,Dia);
       ParamByName('HORA').AsTime  := EncodeTime(Hora,Minuto,Segundo,00);
       ParamByName('ID_AGENCIA').AsInteger := Id_Agencia;
       ParamByName('ID_TIPO_CAPTACION').AsInteger := Id_Tipo_Captacion;
       ParamByName('NUMERO_CUENTA').AsInteger := Numero_Cuenta;
       ParamByName('DIGITO_CUENTA').AsInteger := Digito_Cuenta;

       try
        if MontoRet <> 0 then
        begin
         ExecSQL;
         SQLConn.Commit(IDT);
        end;
       except
         SQLConn.Rollback(IDT);

// Registrar operaciones no aplicadas.
// Fin Registro
       end; // fin try
      end; // fin with
    end; // fin if
except
  raise;
end;

end;

 procedure TUDPMainForm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
        try
          SQLConn.Close;
        finally
          CanClose := True;
        end;
end;

procedure TUDPMainForm.BitBtn1Click(Sender: TObject);
begin
        SQLConn.Close;
        if UDPServer.Active then
           UDPServer.Active := False;
        Close;
end;

procedure TUDPMainForm.Timer1Timer(Sender: TObject);
begin
  if UDPServer.Active then
     label6.Caption := 'Activo'
  else
     label6.Caption := 'InActivo';

  label2.Caption := DateTimeToStr(Now);
end;

end.
