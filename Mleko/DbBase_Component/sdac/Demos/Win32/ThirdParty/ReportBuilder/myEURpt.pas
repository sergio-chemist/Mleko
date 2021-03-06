 
//////////////////////////////////////////////////
//  MS SQL Server Data Access Components
//  Copyright � 1998,2000 Core Lab. All right reserved.
//  ReportBuilder Report Demo
//  Based on Digital Metaphors Corporation's demos
//////////////////////////////////////////////////

unit myEURpt;

interface

{ By removing the 'x' which begins each of these compiler directives,
  you can enable different functionality within the end-user reporting
  solution.

  DADE - the data tab where queries can be created by the end-user

  BDE  - BDE support for the Query Tools

  ADO  - ADO support for the Query Tools

  IBExpress - Interbase Express support for the Query Tools


  RAP -  the calc tab, where calculations can be coded at run-time
         (You must download and install a copy of the RAP beta in order
         to enable this feature)

  CrossTab - adds the CrossTab component to the component palette in the
             report designer.

  CheckBox - adds a checkbox component to the component palette in the
         report designer.

  TeeChart - adds a teechart component to the report designer component
         palette. This component works with the TeeChart delivered
         with Delphi 3 and 4.  It does NOT work with TeeChart 4.01,
         which must be purchased from TeeMach.

  TeeChart401 - adds a teechart component for use with TeeChart 4.01 from
         TeeMach.

  UseDesignPath - determines whether the path used by the Database
         object on this form is replaced in the OnCreate event handler of
         this form with the current path.}

{$DEFINE DADE}            {remove the 'x' to enable DADE}
{x$DEFINE BDE}            {remove the 'x' to enable Borland Database Engine (BDE) }
{x$DEFINE ADO}            {remove the 'x' to enable ADO}
{x$DEFINE IBExpress}      {remove the 'x' to enable Interbase Express}
{$DEFINE SDAC}            {remove the 'x' to enable MS SQL Server Data Access Components}
{$DEFINE CrossTab}        {remove the 'x' to enable CrossTab}
{x$DEFINE RAP}            {remove the 'x' to enable RAP}
{x$DEFINE CheckBox}       {remove the 'x' to enable CheckBox}
{x$DEFINE TeeChart}       {remove the 'x' to enable standard TeeChart}
{x$DEFINE TeeChart401}    {remove the 'x' to enable TeeChart 4.01}
{x$DEFINE UseDesignPath}  {remove the 'x' to use the design-time settings of Database object on this form}

uses

{$IFDEF DADE}
  daDatMan,
{$ENDIF}

{$IFDEF BDE}
  daDBBDE,
{$ENDIF}

{$IFDEF ADO}
  daADO,
{$ENDIF}

{$IFDEF IBExpress}
  daIBExpress,
{$ENDIF}

{$IFDEF SDAC}
  daSDAC,
{$ENDIF}

{$IFDEF CrossTab}
  ppCTDsgn,
{$ENDIF}

{$IFDEF RAP}
  raIDE,
{$ENDIF}

{$IFDEF CheckBox}
  myChkBox,
{$ENDIF}

{$IFDEF TeeChart}
  ppChrt, ppChrtDB,
{$ENDIF}

{$IFDEF TeeChart401}
  ppChrt, ppChrtDP,
{$ENDIF}

  Windows, Classes, Controls, SysUtils, Forms, StdCtrls, ExtCtrls, Dialogs, Graphics, DB, ppComm,
  ppCache, ppClass, ppProd, ppReport, ppRptExp, ppBands, ppEndUsr, ppDBPipe, ppDB, ppPrnabl,
  ppStrtch, ppDsgnDB, ppTypes, MSAccess, OLEDBAccess, ppFormWrapper, daDataView, daQueryDataView, ppModule,
  daDataModule, ppCtrls, ppVar, ppRelatv, MemDS, DBAccess, ppViewr, daDatMod,
  daDataVw, daQuery, daQClass, ppDBBDE, SdacVcl;

type
  TmyEndUserSolution = class(TForm)
    Shape11: TShape;
    Label6: TLabel;
    Shape12: TShape;
    seDatabase: TMSConnection;
    Shape9: TShape;
    Label5: TLabel;
    Shape10: TShape;
    tblTable: TMSTable;
    dsTable: TDataSource;
    plTable: TppDBPipeline;
    tblField: TMSTable;
    dsField: TDataSource;
    plField: TppDBPipeline;
    ppDataDictionary: TppDataDictionary;
    Shape6: TShape;
    Label7: TLabel;
    Shape5: TShape;
    ppDesigner: TppDesigner;
    Shape4: TShape;
    Label8: TLabel;
    Shape3: TShape;
    tblItem: TMSTable;
    dsItem: TDataSource;
    plItem: TppDBPipeline;
    ppReport: TppReport;
    Label1: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Shape15: TShape;
    Label2: TLabel;
    Shape16: TShape;
    tblFolder: TMSTable;
    dsFolder: TDataSource;
    plFolder: TppDBPipeline;
    btnLaunch: TButton;
    ppReportExplorer: TppReportExplorer;
    Shape22: TShape;
    Label10: TLabel;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    Memo1: TMemo;
    pnlStatusBar: TPanel;
    Shape7: TShape;
    Shape20: TShape;
    Shape29: TShape;
    Shape18: TShape;
    Shape17: TShape;
    Shape8: TShape;
    Shape13: TShape;
    Label3: TLabel;
    Shape14: TShape;
    Label9: TLabel;
    Shape19: TShape;
    Shape21: TShape;
    Shape27: TShape;
    Label4: TLabel;
    Shape28: TShape;
    tblJoin: TMSTable;
    dsJoin: TDataSource;
    plJoin: TppDBPipeline;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    btCreate: TButton;
    btDrop: TButton;
    sqCreate: TMSQuery;
    sqDrop: TMSQuery;
    ppLabel1: TppLabel;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppSystemVariable1: TppSystemVariable;
    ppTitleBand1: TppTitleBand;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppShape1: TppShape;
    SDACQueryDataView1: TdaSDACQueryDataView;
    MyTable1: TMSTable;
    procedure FormCreate(Sender: TObject);
    procedure btnLaunchClick(Sender: TObject);
    procedure btCreateClick(Sender: TObject);
    procedure btDropClick(Sender: TObject);
  private
    procedure LoadEndEvent(Sender: TObject);
    procedure PreviewFormCreateEvent(Sender: TObject);
  public
  end;

var
  myEndUserSolution: TmyEndUserSolution;

implementation

{$R *.DFM}

{------------------------------------------------------------------------------}
{ TmyReportObjects.FormCreate }

procedure TmyEndUserSolution.FormCreate(Sender: TObject);
begin
  //Session.SQLHourGlass := False;

  ClientHeight := btnLaunch.Top + btnLaunch.Height + pnlStatusBar.Height + 8;

  ppReport.Template.OnLoadEnd := LoadEndEvent;
end; {procedure, FormCreate}

{------------------------------------------------------------------------------}
{ TmyReportObjects.btnLaunchClick }

procedure TmyEndUserSolution.btnLaunchClick(Sender: TObject);
begin
  if not(ppReportExplorer.Execute) then begin
    pnlStatusBar.Caption := 'Error: ' + ppReportExplorer.ErrorMessage;
    MessageBeep(0);
  end
  else
    pnlStatusBar.Caption := 'Explorer Launch Successful.'
end; {procedure, btnLaunchClick}

{------------------------------------------------------------------------------}
{ TmyReportObjects.LoadEndEvent }

procedure TmyEndUserSolution.LoadEndEvent(Sender: TObject);
begin
  ppReport.OnPreviewFormCreate := PreviewFormCreateEvent;
end; {procedure, LoadEndEvent}

{------------------------------------------------------------------------------}
{ TmyReportObjects.PreviewFormCreateEvent }

procedure TmyEndUserSolution.PreviewFormCreateEvent(Sender: TObject);
begin
  ppReport.PreviewForm.WindowState := wsMaximized;

  TppViewer(ppReport.PreviewForm.Viewer).ZoomSetting := zs100Percent;
end; {procedure, PreviewFormCreateEvent}

procedure TmyEndUserSolution.btCreateClick(Sender: TObject);
begin
  sqCreate.Execute;
end;

procedure TmyEndUserSolution.btDropClick(Sender: TObject);
begin
  sqDrop.Execute;
end;

end.
