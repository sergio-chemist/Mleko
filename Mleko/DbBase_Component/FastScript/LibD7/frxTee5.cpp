//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop
USERES("frx5.res");
USEUNIT("frxRegTee.pas");
USEUNIT("frxChart.pas");
USEUNIT("frxChartEditor.pas");
USEUNIT("frxChartRTTI.pas");
USERES("frxReg.dcr");
USEPACKAGE("vcl50.bpi");
USEPACKAGE("vclsmp50.bpi");
USEPACKAGE("vclx50.bpi");
USEPACKAGE("vcljpg50.bpi");
USEPACKAGE("tee50.bpi");
USEPACKAGE("teeui50.bpi");
USEPACKAGE("fs5.bpi");
USEPACKAGE("fsTee5.bpi");
USEPACKAGE("frx5.bpi");
//---------------------------------------------------------------------------
#pragma package(smart_init)
//---------------------------------------------------------------------------
//   Package source.
//---------------------------------------------------------------------------
int WINAPI DllEntryPoint(HINSTANCE hinst, unsigned long reason, void*)
{
        return 1;
}
//---------------------------------------------------------------------------
