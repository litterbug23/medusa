; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CChildFrame
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "Resourcer.h"
LastPage=0

ClassCount=20
Class1=CSelectResource
Class2=CResourcerDoc
Class3=CSelectClass
Class4=ResourcerList

ResourceCount=14
Resource1=IDD_SELECT_IMPORT_PORT
Resource2=IDR_MAINFRAME
Resource3=CG_IDD_PROGRESS
Class5=CChildFrame
Class6=CreateDirectory
Class7=DocumentOptions
Class8=ResourcerTree
Resource4=IDD_ABOUTBOX
Resource5=IDD_CHOOSE_PORTS
Resource6=IDD_CLASS_HEIRARCHY
Resource7=IDD_SELECT_PORT_TYPE
Class9=CChooseLibPaths
Class10=CSelectImportPort
Resource8=IDD_SELECTCLASS
Class11=CSelectPortType
Resource9=IDD_PORT_DEPEND
Class12=CProgressDlg
Resource10=IDD_CREATE_DIRECTORY
Class13=CChoosePorts
Resource11=IDD_CHOOSE_LIB_PATHS
Resource12=IDD_SELECT_RESOURCE
Class14=CPortDepend
Resource13=IDD_DOC_OPTIONS
Class15=CMessageList
Class16=CLabelVersion
Class17=CRollbackVersion
Class18=CHistory
Class19=CUndelete
Class20=CLockedFiles
Resource14=IDR_RSRTYPE

[CLS:CResourcerDoc]
Type=0
HeaderFile=ResourcerDoc.h
ImplementationFile=ResourcerDoc.cpp
Filter=N
BaseClass=CDocument
VirtualFilter=DC
LastObject=CResourcerDoc

[CLS:CChildFrame]
Type=0
HeaderFile=ChildFrm.h
ImplementationFile=ChildFrm.cpp
Filter=M
BaseClass=CMDIChildWnd
VirtualFilter=mfWC
LastObject=CChildFrame


[DLG:IDD_ABOUTBOX]
Type=1
Class=?
ControlCount=5
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889
Control5=IDC_STATIC,static,1342308352

[MNU:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_PRINT_SETUP
Command4=ID_FILE_MRU_FILE1
Command5=ID_APP_EXIT
Command6=ID_VIEW_TOOLBAR
Command7=ID_VIEW_STATUS_BAR
Command8=ID_VIEW_OPTIONS
Command9=ID_APP_ABOUT
CommandCount=9

[TB:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_CUT
Command5=ID_EDIT_COPY
Command6=ID_EDIT_PASTE
Command7=ID_FILE_PRINT
Command8=ID_DOCUMENT_OPTIONS
Command9=ID_DOCUMENT_BUILD
Command10=ID_DOCUMENT_BUILDHEADER
Command11=ID_DOCUMENT_BUILDSELECTED
Command12=ID_DOCUMENT_BUILDALL
Command13=ID_TREE_CREATE
Command14=ID_TREE_DELETE
Command15=ID_PORTS_DELETE
Command16=ID_PORTS_PROPERTIES
Command17=ID_PORTS_SHELLOPEN
Command18=ID_APP_ABOUT
CommandCount=18

[MNU:IDR_RSRTYPE]
Type=1
Class=CResourcerDoc
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=ID_FILE_PRINT
Command7=ID_FILE_PRINT_PREVIEW
Command8=ID_FILE_PRINT_SETUP
Command9=ID_FILE_SEND_MAIL
Command10=ID_FILE_MRU_FILE1
Command11=ID_APP_EXIT
Command12=ID_EDIT_UNDO
Command13=ID_EDIT_CUT
Command14=ID_EDIT_COPY
Command15=ID_EDIT_PASTE
Command16=ID_EDIT_RENAME
Command17=ID_VIEW_TOOLBAR
Command18=ID_VIEW_STATUS_BAR
Command19=ID_VIEW_OPTIONS
Command20=ID_VIEW_REFRESH
Command21=ID_VIEW_CLASSHEIRARCHY
Command22=ID_VIEW_UPDATESETTINGS
Command23=ID_VIEW_PORTLIBRARIES
Command24=ID_DOCUMENT_OPTIONS
Command25=ID_DOCUMENT_BUILD
Command26=ID_DOCUMENT_CLEAN
Command27=ID_DOCUMENT_SYNCRONIZE
Command28=ID_DOCUMENT_CLEAROUTPUT
Command29=ID_TREE_CREATE
Command30=ID_TREE_DELETE
Command31=ID_PORTS_CREATE
Command32=ID_PORTS_DELETE
Command33=ID_PORTS_PROPERTIES
Command34=ID_PORTS_UPGRADE
Command35=ID_PORTS_TOUCH
Command36=ID_PORTS_SHELLOPEN
Command37=ID_PORTS_DEPENDENCIES
Command38=ID_WINDOW_NEW
Command39=ID_WINDOW_CASCADE
Command40=ID_WINDOW_TILE_HORZ
Command41=ID_WINDOW_ARRANGE
Command42=ID_APP_ABOUT
CommandCount=42

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[CLS:ResourcerTree]
Type=0
HeaderFile=ResourcerTree.h
ImplementationFile=ResourcerTree.cpp
BaseClass=CTreeView
Filter=C
LastObject=ID_VIEW_REFRESH
VirtualFilter=VWC

[CLS:ResourcerList]
Type=0
HeaderFile=ResourcerList.h
ImplementationFile=ResourcerList.cpp
BaseClass=CListView
Filter=C
LastObject=ID_VERSIONCONTROL_UNDELETE
VirtualFilter=VWC

[DLG:IDD_DOC_OPTIONS]
Type=1
Class=DocumentOptions
ControlCount=19
Control1=IDC_EDIT2,edit,1350631552
Control2=IDC_EDIT4,edit,1350631552
Control3=IDC_EDIT5,edit,1350631552
Control4=IDC_EDIT6,edit,1350631584
Control5=IDC_EDIT1,edit,1350633600
Control6=IDC_BUTTON1,button,1342242816
Control7=IDC_EDIT7,edit,1350633600
Control8=IDC_BUTTON2,button,1342242816
Control9=IDC_EDIT3,edit,1350633600
Control10=IDC_BUTTON3,button,1342242816
Control11=IDCANCEL,button,1342242816
Control12=IDOK,button,1342242817
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352

[CLS:DocumentOptions]
Type=0
HeaderFile=DocumentOptions.h
ImplementationFile=DocumentOptions.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_BUTTON2
VirtualFilter=dWC

[DLG:IDD_CREATE_DIRECTORY]
Type=1
Class=CreateDirectory
ControlCount=3
Control1=IDC_DIR_NAME,edit,1350631552
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816

[CLS:CreateDirectory]
Type=0
HeaderFile=CreateDirectory.h
ImplementationFile=CreateDirectory.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_EDIT1

[ACL:IDR_RSRTYPE]
Type=1
Class=?
Command1=ID_PORTS_DELETE
Command2=ID_EDIT_RENAME
Command3=ID_VIEW_REFRESH
CommandCount=3

[DLG:IDD_SELECT_RESOURCE]
Type=1
Class=CSelectResource
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_FILE_LIST,SysListView32,1350631455
Control4=IDC_BUTTON1,button,1342242816

[CLS:CSelectResource]
Type=0
HeaderFile=SelectResource.h
ImplementationFile=SelectResource.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CSelectResource

[DLG:IDD_CLASS_HEIRARCHY]
Type=1
Class=?
ControlCount=2
Control1=IDOK,button,1342242817
Control2=IDC_TREE1,SysTreeView32,1350631431

[DLG:IDD_CHOOSE_LIB_PATHS]
Type=1
Class=CChooseLibPaths
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_PATH_LIST,SysListView32,1350631455
Control4=IDC_ADD,button,1342242816
Control5=IDC_REMOVE,button,1342242816

[CLS:CChooseLibPaths]
Type=0
HeaderFile=ChooseLibPaths.h
ImplementationFile=ChooseLibPaths.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_PATH_LIST

[DLG:IDD_SELECT_PORT_TYPE]
Type=1
Class=CSelectPortType
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_PORT_LIST,SysListView32,1350631447

[CLS:CSelectPortType]
Type=0
HeaderFile=SelectPortType.h
ImplementationFile=SelectPortType.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_PORT_LIST

[DLG:CG_IDD_PROGRESS]
Type=1
Class=CProgressDlg
ControlCount=3
Control1=CG_IDC_PROGDLG_PROGRESS,msctls_progress32,1350565888
Control2=CG_IDC_PROGDLG_PERCENT,static,1342308352
Control3=CG_IDC_PROGDLG_STATUS,static,1342308352

[CLS:CProgressDlg]
Type=0
HeaderFile=ProgDlg.h
ImplementationFile=ProgDlg.cpp
BaseClass=CDialog
LastObject=CG_IDC_PROGDLG_PERCENT

[DLG:IDD_CHOOSE_PORTS]
Type=1
Class=CChoosePorts
ControlCount=6
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_PORT_LIST,SysListView32,1350631455
Control4=IDC_ADD,button,1342242816
Control5=IDC_REMOVE,button,1342242816
Control6=IDC_BUTTON1,button,1342242816

[CLS:CChoosePorts]
Type=0
HeaderFile=ChoosePorts.h
ImplementationFile=ChoosePorts.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_BUTTON1

[DLG:IDD_SELECTCLASS]
Type=1
Class=CSelectClass
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_COMBO1,combobox,1344340227

[CLS:CSelectClass]
Type=0
HeaderFile=SelectClass.h
ImplementationFile=SelectClass.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CSelectClass

[DLG:IDD_PORT_DEPEND]
Type=1
Class=CPortDepend
ControlCount=2
Control1=IDOK,button,1342242817
Control2=IDC_TREE1,SysTreeView32,1350631431

[CLS:CPortDepend]
Type=0
HeaderFile=PortDepend.h
ImplementationFile=PortDepend.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CPortDepend

[DLG:IDD_SELECT_IMPORT_PORT]
Type=1
Class=CSelectImportPort
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_PORT_LIST,SysListView32,1350631447

[CLS:CSelectImportPort]
Type=0
HeaderFile=SelectImportPort.h
ImplementationFile=SelectImportPort.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDOK

[CLS:CMessageList]
Type=0
HeaderFile=MessageList.h
ImplementationFile=MessageList.cpp
BaseClass=CListView
Filter=C
LastObject=CMessageList
VirtualFilter=VWC

[TB:IDR_RSRTYPE]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_CUT
Command5=ID_EDIT_COPY
Command6=ID_EDIT_PASTE
Command7=ID_FILE_PRINT
Command8=ID_DOCUMENT_OPTIONS
Command9=ID_DOCUMENT_BUILD
Command10=ID_DOCUMENT_BUILDSELECTED
Command11=ID_DOCUMENT_BUILDALL
Command12=ID_VERSIONCONTROL_CHECKOUT
Command13=ID_VERSIONCONTROL_CHECKIN
Command14=ID_VERSIONCONTROL_UNCHECK
Command15=ID_TREE_CREATE
Command16=ID_TREE_DELETE
Command17=ID_PORTS_DELETE
Command18=ID_PORTS_PROPERTIES
Command19=ID_PORTS_SHELLOPEN
Command20=ID_APP_ABOUT
CommandCount=20

[CLS:CLabelVersion]
Type=0
HeaderFile=LabelVersion.h
ImplementationFile=LabelVersion.cpp
BaseClass=CDialog
Filter=D
LastObject=CLabelVersion
VirtualFilter=dWC

[CLS:CRollbackVersion]
Type=0
HeaderFile=RollbackVersion.h
ImplementationFile=RollbackVersion.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_ROLLBACK_FILE

[CLS:CHistory]
Type=0
HeaderFile=History.h
ImplementationFile=History.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_BUTTON1

[CLS:CUndelete]
Type=0
HeaderFile=Undelete.h
ImplementationFile=Undelete.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_BUTTON1

[CLS:CLockedFiles]
Type=0
HeaderFile=LockedFiles.h
ImplementationFile=LockedFiles.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_BUTTON3
