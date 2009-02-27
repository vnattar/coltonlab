
#include "resource.h"

#define From_CALLBACK			4000

BOOL CALLBACK DlgProc(HWND hDlg, UINT uMsg, WPARAM wP, LPARAM lP);
void __cdecl MyCallbackProc(long Mode, long IntVal, double DblVal) ;
void ShowLambda(void) ;
void InstallCallback(void) ;
void RemoveCallback(void) ;

