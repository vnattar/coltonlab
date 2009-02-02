VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   " Data-Demo VB"
   ClientHeight    =   3705
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   3180
   Icon            =   "Data-Demo.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3705
   ScaleWidth      =   3180
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   2640
      Top             =   2520
   End
   Begin VB.CommandButton btnStartStop 
      Caption         =   "Start"
      Height          =   495
      Left            =   120
      TabIndex        =   11
      Top             =   3000
      Width           =   2895
   End
   Begin VB.CheckBox chkNew 
      Caption         =   "only new frequenvy-values"
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   2520
      Width           =   2895
   End
   Begin VB.Label lblExposureResult 
      BackColor       =   &H80000014&
      Height          =   255
      Left            =   1560
      TabIndex        =   9
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label lblExposureCaption 
      Caption         =   "Exposure [ms]"
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   1920
      Width           =   1335
   End
   Begin VB.Label lblMaxPeakResult 
      BackColor       =   &H80000014&
      Height          =   255
      Left            =   1560
      TabIndex        =   7
      Top             =   1560
      Width           =   1455
   End
   Begin VB.Label lblMaxPeakCaption 
      Caption         =   "MaxPeak [1]"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   1560
      Width           =   1335
   End
   Begin VB.Label lblMinPeakResult 
      BackColor       =   &H80000014&
      Height          =   255
      Left            =   1560
      TabIndex        =   5
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label lblMinPeakCaption 
      Caption         =   "MinPeak [1]"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Label lblFrequencyResult 
      BackColor       =   &H80000014&
      Height          =   255
      Left            =   1560
      TabIndex        =   3
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label lblFrequencyCaption 
      Caption         =   "Frequency [THz]"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label lblStatusResult 
      Alignment       =   2  'Center
      BackColor       =   &H80000014&
      Height          =   255
      Left            =   960
      TabIndex        =   1
      Top             =   240
      Width           =   2055
   End
   Begin VB.Label lblStatusCaption 
      Alignment       =   2  'Center
      Caption         =   "Status"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Declare Function SetWindowPos& Lib "user32" (ByVal hwnd&, ByVal hWndInsertAfter&, ByVal x&, ByVal y&, ByVal cx&, ByVal cy&, ByVal wFlags&)

' Constants for SetWindowPos
Const SWP_NOMOVE = 2
Const SWP_NOSIZE = 1
Const FLAGS = SWP_NOMOVE Or SWP_NOSIZE
Const HWND_TOPMOST = -1

Dim Running As Boolean

Private Sub btnStartStop_Click()
    Running = Not Running
    If Running Then
        btnStartStop.Caption = "&Stop"
    Else
        btnStartStop.Caption = "&Start"
        lblStatusResult.Caption = ""
        lblFrequencyResult.Caption = ""
        lblMinPeakResult.Caption = ""
        lblMaxPeakResult.Caption = ""
        lblExposureResult.Caption = ""
    End If
    Timer1.Enabled = Running
End Sub

Private Sub Form_Load()
    SetWindowPos hwnd, HWND_TOPMOST, 0, 0, 0, 0, FLAGS
End Sub

Private Sub Timer1_Timer()
    Dim I&, RM&, HD&, HG&, M1&, M2&
    Dim F#
    Dim E%
    Dim Mask$
    
    Mask = "0.00000"
    If chkNew.Value = 1 Then RM = 1 Else RM = 0

    I = Instantiate(I, RM, HD, HG)
    F = GetFrequency(F)
    M1 = GetMinPeak(M1)
    M2 = GetMaxPeak(M2)
    E = GetExposure(E)
        
    If I = 1 Then
        Select Case F
            Case ErrNoSignal:   lblStatusResult.Caption = "No Signal"
            Case ErrBadSignal:   lblStatusResult.Caption = "Bad Signal"
            Case ErrLowSignal:   lblStatusResult.Caption = "Low Signal"
            Case ErrBigSignal:   lblStatusResult.Caption = "Big Signal"
            Case Else: lblStatusResult.Caption = "running ..."
        End Select
    Else
        lblStatusResult.Caption = "WLM inactive !!!"
    End If

    lblFrequencyResult.Caption = Format$(F, Mask)
    lblMinPeakResult.Caption = M1 & ""
    lblMaxPeakResult.Caption = M2
    lblExposureResult.Caption = E
End Sub
