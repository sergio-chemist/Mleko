library IntraWebISAPI;
{PUBDIST}

{
  Assuming the virtual directory that contains this DLL is /IntraWeb/ the URL to start this application is
  http://localhost/IntraWeb/IntraWebISAPI
}

uses
  ISAPIApp,
  IWInitISAPI,
  ServerController in 'ServerController.pas' {IWServerController: TIWServerControllerBase},
  uBase in 'uBase.pas' {fmBase: TIWAppForm},
  uMain in 'uMain.pas' {fmMain: TIWAppForm},
  uMasterDetail in 'uMasterDetail.pas' {fmMasterDetail: TIWAppForm},
  uCachedUpdates in 'uCachedUpdates.pas' {fmCachedUpdates: TIWAppForm},
  uData in 'uData.pas' {DM: TDataModule},
  uQuery in 'uQuery.pas' {fmQuery: TIWAppForm};

{$R *.res}

exports
  GetExtensionVersion,
  HttpExtensionProc,
  TerminateExtension;
begin
  IWRun;
end.
{PUBDIST}

{
  Assuming the virtual directory that contains this DLL is /IntraWeb/ the URL to start this application is
  http://localhost/IntraWeb/IntraWebISAPI
}

uses
  ISAPIApp,
  IWInitISAPI,
  ServerController in 'ServerController.pas' {IWServerController: TIWServerControllerBase},
  uBase in 'uBase.pas' {fmBase: TIWAppForm},
  uMain in 'uMain.pas' {fmMain: TIWAppForm},
  uMasterDetail in 'uMasterDetail.pas' {fmMasterDetail: TIWAppForm},
  uCachedUpdates in 'uCachedUpdates.pas' {fmCachedUpdates: TIWAppForm},
  uData in 'uData.pas' {DM: TDataModule},
  uQuery in 'uQuery.pas' {fmQuery: TIWAppForm};

{$R *.res}

exports
  GetExtensionVersion,
  HttpExtensionProc,
  TerminateExtension;
begin
  IWRun;
end.
