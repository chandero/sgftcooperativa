unit UnitVerificarHuella;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, Buttons, OleServer,  DPSDKOPSLib_TLB,  DpSdkEngLib_TLB,
  AXCtrls,ComObj,ActiveX,Variants;

type
    TfrmVerify = class(TForm)
    BitBtn1: TBitBtn;
    Image1: TImage;
    FPGetTemplate1: TFPGetTemplate;
    cmd_Exit: TBitBtn;
    procedure FPGetTemplate1Done(Sender: TObject;
      var pTemplate: OleVariant);
    procedure BitBtn1Click(Sender: TObject);
    procedure FPGetTemplate1SampleReady(Sender: TObject;
      var pSample: OleVariant);
    procedure cmd_ExitClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);

  private
     pvData:array[0..1023] of Byte;
     blobSize:Integer;
     ValidacionOK:Boolean;
    procedure SetDatos(i: Integer; Data: Byte);
    { Private declarations }
  public
        c_IVerify : IFPVerify;
        c_regTemplate : IFPTemplate;
     property Datos[I:integer]:Byte Write SetDatos;
     property Tamano:Integer read blobSize Write blobSize;
     property Validacion:Boolean read validacionok Write validacionok;
    { Public declarations }
  end;

var
  frmVerify: TfrmVerify;

implementation

uses UnitTomaHuella;

{$R *.DFM}

procedure TfrmVerify.FPGetTemplate1Done(Sender: TObject;
  var pTemplate: OleVariant);
var
         m_byteBuf : PByteArray;
        m_verifyOk : WordBool;
           m_score : OleVariant;
        m_security : AISecureModeMask;
       m_threshold : OleVariant;
            m_data : OleVariant;
            m_loop : Integer;
        m_learning : WordBool;
        m_tUnknown : IUnknown;
begin
         m_learning := False;
         m_verifyOk := False;
        try
          //Creating Template Object
          m_tUnknown := CreateComObject(CLASS_FPTemplate);
          //Asking for IFPTemplate Interface
          m_tUnknown.QueryInterface(IID_IFPTemplate,c_RegTemplate);
//          m_data := VarArrayCreate([0,frmRegister.blobSize],varByte);
          m_data := VarArrayCreate([0,BlobSize],varByte);

        except
               ShowMessage('Ocurrio un Error!!');
               raise;
        end;
         m_byteBuf := VarArrayLock(m_data);
         m_verifyOk := False;

//         for m_loop := 0 to frmRegister.blobSize - 1 do         
         for m_loop := 0 to blobSize - 1 do
//                m_byteBuf[m_loop] := frmRegister.pvData[m_loop];
                m_byteBuf[m_loop] := pvData[m_loop];

         VarArrayUnlock(m_data);

         c_RegTemplate.Import(m_data);

         VarClear(m_data);
         c_IVerify.Compare(c_RegTemplate,pTemplate,m_verifyOk,m_score,m_threshold,m_learning,m_security);


         if m_verifyOk = False then ShowMessage('No Concuerda !!')
          else if m_verifyOk = True then ShowMessage('Verificación Exitosa !!');

         ValidacionOK := m_verifyOk;
         
         c_RegTemplate._Release;
         c_RegTemplate := nil;
         cmd_Exit.Click;
end;

procedure TfrmVerify.BitBtn1Click(Sender: TObject);
var
   pErr : AIErrors;
begin
        FPGetTemplate1.Run(1,pErr);
end;

procedure TfrmVerify.FPGetTemplate1SampleReady(Sender: TObject;
  var pSample: OleVariant);
var
        smple : IFPSample;
        picDis : IDispatch;
        smDisp : IDispatch;
begin
   smDisp := IDispatch(pSample);
   smDisp.QueryInterface(IID_IFPSample,smple);
   smple.Set_PictureOrientation(1);
   smple.Set_PictureWidth (Image1.Width);
   smple.Set_PictureHeight(Image1.Height);
   picDis := smple.Get_Picture;
   SetOlePicture(Image1.Picture, IPictureDisp(picDis));

end;


procedure TfrmVerify.cmd_ExitClick(Sender: TObject);
begin
           Close;
end;

procedure TfrmVerify.FormClose(Sender: TObject; var Action: TCloseAction);
begin
         FPGetTemplate1.Free;
         Action := caHide;
end;

procedure TfrmVerify.SetDatos(i: Integer; Data: Byte);
begin
        pvData[i] := data;
end;

procedure TfrmVerify.FormShow(Sender: TObject);
var
  m_tUnknown : IUnknown;
begin
  m_tUnknown := CreateComObject(CLASS_FPVerify);
  m_tUnknown.QueryInterface(IID_IFPVerify,c_IVerify);
  BitBtn1.Click;
end;

end.


