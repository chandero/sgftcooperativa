�
 TFORM1 0  TPF0TForm1Form1Left� TopsBorderStylebsSingleCaptionFirebird Replication ManagerClientHeight=ClientWidth�Color	clBtnFaceConstraints.MaxWidth�Constraints.MinWidth�Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 	Icon.Data
>           (     (                �                         �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� ����     ��     �� xxx  ��xxx  ��xxx  ��xxx ��xxx ��xxx B��xxx B��x�x J�9y�x J���y�� ������� ���	��� C: x��  DH     �  �  �  �  �  �  �  �                    �  �  OldCreateOrder	OnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight TPanelPanel1Left Top Width�HeightIAlignalTopConstraints.MinHeightITabOrder  TLabelLabel7LeftTopWidth6HeightCaption
DB Fuente:  TEditEdit1LeftXTopWidth�HeightTabOrder   TButton	BtnDBOpenLeft TopWidthKHeightCaptionAbrir DB...TabOrderOnClickBtnDBOpenClick  TButton
BtnDBCloseLeft Top(WidthKHeightCaption	Cerrar DBTabOrderOnClickBtnDBCloseClick   TPanelPanel2Left TopwWidth�Height�AlignalBottomTabOrder TPageControlPageControl1LeftTopWidth�Height�
ActivePage	TabSheet2AlignalBottomTabIndexTabOrder  	TTabSheet	TabSheet1CaptionColumnas
DesignSize��  TLabelLabel2Left TopWidth,HeightAnchorsakLeftakTopakRightakBottom CaptionColumns:  TLabelLabel3Left� TopWidthaHeightAnchorsakLeftakTopakRightakBottom CaptionReplicated Columns:  TLabelLabel6Left�TopWidthBHeightAnchorsakLeftakTopakRightakBottom CaptionLlave Primaria  TListBox
ColSrcListLeft TopWidth� Height�AnchorsakLeftakBottom 
ItemHeightTabOrder   TListBox
ColDstListLeft� TopWidth� Height�AnchorsakLeftakBottom 
ItemHeightTabOrder  TButton	ColModBtnLeft�Top1Width� HeightAnchorsakRightakBottom CaptionModificar ListaFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderOnClickColModBtnClick  TButton
ColSaveBtnLeft�TopQWidth� HeightAnchorsakRightakBottom Caption   Aplicar Definición a DBFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderOnClickColSaveBtnClick  TButtonColCancelBtnLeft�TopqWidth� HeightAnchorsakRightakBottom CaptionCancelarFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderOnClickColCancelBtnClick  TStaticTextStaticText4Left�Top2Width� HeightqAutoSizeCaptionc   Los cambios serán aplicados en el momento en que de click sobre el botón Aplicar Definición a DBTabOrder   	TTabSheet	TabSheet2CaptionDisparadores
DesignSize��  TMemoTriggerMemoLeft TopWidth�Height�AnchorsakLeftakBottom Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style 
ParentFont
ScrollBars
ssVerticalTabOrder   TButtonTrigSaveBtnLeft�TopQWidth� HeightAnchorsakRightakBottom CaptionSave trigger text to fileFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderOnClickTrigSaveBtnClick  TButtonTrigCancelBtnLeft�TopqWidth� HeightAnchorsakRightakBottom CaptionCancelFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder  TButtonButton4Left�Top1Width� HeightAnchorsakRightakBottom CaptionAppy triggers to DBFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderOnClickButton4Click  TStaticTextStaticText1Left�TopWidth� HeightaAutoSizeCaption�If the triggers exist, the trigger statements will be constructed with 'ALTER', if the triggers do not yet exist, the 'CREATE trigger' statement will be shown.TabOrder   	TTabSheet	TabSheet3CaptionDBs Replica
DesignSize��  TLabelLabel4LeftTopWidtheHeightAnchorsakLeftakBottom CaptionAvailable Databases:  TLabelLabel5Left� TopWidthZHeightAnchorsakLeftakBottom CaptionTarget Databases:  TListBox	DBSrcListLeft TopWidth� Height�AnchorsakLeftakBottom 
ItemHeightTabOrder   TListBox	DBDstListLeft� TopWidth� Height�AnchorsakLeftakBottom 
ItemHeightTabOrder  TButtonButton1Left�Top-WidthuHeightCaptionAdd DB to availableTabOrderOnClickButton1Click  TButtonDbModBtnLeft�Top1Width� HeightAnchorsakRightakBottom CaptionModify Target ListFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderOnClickDbModBtnClick  TButton	DbSaveBtnLeft�TopQWidth� HeightAnchorsakRightakBottom CaptionApply targets to DBFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderOnClickDbSaveBtnClick  TButtonDbCancelBtnLeft�TopqWidth� HeightAnchorsakRightakBottom CaptionCancelFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderOnClickDbCancelBtnClick  TButtonButton2Left�TopMWidthuHeightCaptionEdit DBTabOrderOnClickButton2Click  TButtonButton3Left�TopmWidthuHeightCaption	Delete DBTabOrderOnClickButton3Click  TStaticTextStaticText3Left�Top� Width� HeightiAutoSizeCaption�The target database must be selected for each table required to be replicated. This means that different tables can be replicated to different targets if desired.TabOrder   	TTabSheet	TabSheet4CaptionEventos
DesignSize��  TMemo	EventMemoLeft Top"Width�HeightyAnchorsakLeftakBottom 
ScrollBars
ssVerticalTabOrder   	TCheckBox	CheckBox1Left TopWidth� HeightCaption   Evento de ReplicaciónTabOrderOnClickCheckBox1Click  TButtonEvntSaveBtnLeft�TopQWidth� HeightCaptionSaveFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderOnClickEvntSaveBtnClick  TButtonEvntCancelBtnLeft�TopqWidth� HeightCaptionCancelFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrder  TButtonButton5Left�Top1Width� HeightCaptionApply event to DBFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFontTabOrderOnClickButton5Click     TPanelPanel3Left TopIWidth�Height.AlignalClientConstraints.MinHeight.TabOrder TLabelLabel1LeftTopWidthCHeightCaptionTabla Fuente:	PopupMenu
PopupMenu2  	TComboBoxTableListBoxLeftXTopWidth� Height
ItemHeightTabOrder OnChangeTableListBoxChange  	TCheckBoxchbox1Left0TopWidthaHeightCaption   Usar QuotaciónChecked	State	cbCheckedTabOrder   TSaveDialogSaveDialog1LefthTopt  
TPopupMenu
PopupMenu2LeftTop9 	TMenuItemAuthors1Caption
Authors...OnClickAuthors1Click   TIBDatabaseSourceDBLoginPromptDefaultTransactionSourceTRLeft@Top�   TIBDatabaseReplDBLoginPromptLeft@Top�   TIBTransactionSourceTRDefaultDatabaseSourceDBLeft\Top�   TIBTransactionReplTRDefaultDatabaseReplDBLeft\Top�   TIBQueryQuerySourceDatabaseSourceDBTransactionSourceTRLeft� Top�   TIBQuery	QueryReplDatabaseReplDBTransactionReplTRLeft� Top�    