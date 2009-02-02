// WavelengthDemo.cpp : Defines the entry point for the application.
//

#include "stdafx.h"
#include "windows.h"
#include "WavelengthDemo.h"
#include "wlmData.h"

HWND hwDlg = 0;
char cBuffer[20];
LPCSTR lpszLambdaTemplate = "%s %n%m";
double dblLambda = 0.0;


//-------------------------------------------------------------------------------------------
int APIENTRY WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance,
                         LPSTR lpCmdLine,       int nCmdShow)
{
 	DialogBox(hInstance, MAKEINTRESOURCE(IDD_DIALOG1), NULL, DlgProc);

	return 0;
}

//-------------------------------------------------------------------------------------------
BOOL CALLBACK DlgProc(HWND hDlg, UINT uMsg, WPARAM wP, LPARAM lP)
{
	switch (uMsg)
	{
		case WM_COMMAND:
			if (LOWORD(wP) == IDCANCEL)
			{	EndDialog(hDlg,0);
				return TRUE;
			}
			else if (LOWORD(wP) == IDC_BTN_GETLAMBDA)
			{	char *res;
				long ver = 0;
				res = (char *)malloc(20);

				// obtain Wavelength
				dblLambda = GetWavelength(dblLambda);

				// calculate display precision
				if (dblLambda >= 1000.0) ver = 2; else ver = 1;
				ver += GetWLMVersion(ver);

				if (dblLambda < 1.0) 
				{
					gcvt(dblLambda, 2, res);
					// < 1 is errorvalue, so write w/o "nm"
					SetDlgItemText(hDlg, IDC_LAMBDA, res);
				}
				else
				{
					gcvt(dblLambda, ver, res);
					wsprintf(cBuffer, lpszLambdaTemplate, res);
					// finally here write the calculated wavelength
					SetDlgItemText(hDlg, IDC_LAMBDA, cBuffer);
				}

				free(res);

				return TRUE;
			}
			break;
	}
	return FALSE;
}

