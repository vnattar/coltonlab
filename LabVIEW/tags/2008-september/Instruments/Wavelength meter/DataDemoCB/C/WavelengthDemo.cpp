// WavelengthDemo.cpp : Defines the entry point for the application.
//

#include "stdafx.h"
#include "windows.h"
#include "WavelengthDemo.h"
#include "wlmData.h"

HWND hwDlg = 0;
HWND hwInstall = 0;
HWND hwRemove = 0;
char cBuffer[20];
LPCSTR lpszLambdaTemplate = "%s %n%m";
double dblLambda = 0.0;
long iVersion = 0;


//-------------------------------------------------------------------------------------------
int APIENTRY WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance,
                         LPSTR lpCmdLine,       int nCmdShow)
{
 	DialogBox(hInstance, MAKEINTRESOURCE(IDD_DIALOG2), NULL, DlgProc);

	return 0;
}

//-------------------------------------------------------------------------------------------
void __cdecl MyCallbackProc(long Mode, long IntVal, double DblVal)
{
	switch (Mode)
	{
		case cmiWavelength1: // new wavelength has been calculated
			dblLambda = DblVal;
			DlgProc(0, From_CALLBACK, 0, 0);
			break;
		case cmiVersion: // WLM has started and publishes version information
			iVersion = IntVal;
			DlgProc(0, From_CALLBACK, 0, 0);
			break;
		case cmiDLLDetach: // WLM has exited
			RemoveCallback();
			break;
	}
}

//-------------------------------------------------------------------------------------------
BOOL CALLBACK DlgProc(HWND hDlg, UINT uMsg, WPARAM wP, LPARAM lP)
{
	switch (uMsg)
	{
		case WM_INITDIALOG:
			hwDlg = hDlg;
			hwInstall = GetDlgItem(hDlg, IDC_BTN_INSTALL);
			hwRemove = GetDlgItem(hDlg, IDC_BTN_REMOVE);
			// try to install on start if WLM is running
			InstallCallback();
			return TRUE;
			break;
		case WM_COMMAND:
			if (LOWORD(wP) == IDCANCEL)
			{	// remove callback before unloading
				RemoveCallback();
				EndDialog(hDlg,0);
				return TRUE;
			}
			else if (LOWORD(wP) == IDC_BTN_INSTALL)
			{	InstallCallback();
				return true;
			}
			else if (LOWORD(wP) == IDC_BTN_REMOVE)
			{	RemoveCallback();
				return true;
			}
			break;
		case From_CALLBACK:
			// this is called from the callback procedure
			ShowLambda();
			return true;
			break;
	}
	return false;
}

//-------------------------------------------------------------------------------------------
void InstallCallback(void) 
{	
	// check if WLM is running
	if ( Instantiate(cInstCheckForWLM, 1, 0, 0) )
	{
		// Get version information for display resolution
		iVersion = GetWLMVersion(iVersion);
		// install the callback procedure
		Instantiate(cInstNotification, cNotifyInstallCallback, (long)&MyCallbackProc, 0);
		// fit te buttons' appearances
		EnableWindow(hwRemove, true);
		EnableWindow(hwInstall, false);
	}
	else
		// simply call this to toggle the buttons if needed
		RemoveCallback();

	// obtain the existing wavelength on first call
	dblLambda = GetWavelength(dblLambda);
	ShowLambda();
}

//-------------------------------------------------------------------------------------------
void RemoveCallback(void) 
{	
	iVersion = 0;
	// remove the callbackprocedure
	Instantiate(cInstNotification, cNotifyRemoveCallback, 0, 0);
	// fit the buttons' appearances
	EnableWindow(hwInstall, true);
	EnableWindow(hwRemove, false);
}

//-------------------------------------------------------------------------------------------
void ShowLambda(void) 
{	char *res;
	long ver = 0;
	res = (char *)malloc(20);

	// calculate display precision
	if ( dblLambda >= 1000.0 ) ver = 2; else ver = 1;
	if ( iVersion >= 4 ) 
		ver += iVersion;

	if ( dblLambda < 1.0 ) 
	{
		gcvt(dblLambda, 2, res);
		// < 1 is errorvalue, so write w/o "nm"
		SetDlgItemText(hwDlg, IDC_LAMBDA, res);
	}
	else
	{
		gcvt(dblLambda, ver, res);
		wsprintf(cBuffer, lpszLambdaTemplate, res);
		// finally here write the calculated wavelength
		SetDlgItemText(hwDlg, IDC_LAMBDA, cBuffer);
	}

	free(res);
}
