VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form1 
   BackColor       =   &H80000012&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   2565
   ClientLeft      =   5370
   ClientTop       =   4455
   ClientWidth     =   7200
   LinkTopic       =   "Form1"
   ScaleHeight     =   2565
   ScaleWidth      =   7200
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   20
      Left            =   6240
      Top             =   960
   End
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   1920
      Width           =   6615
      _ExtentX        =   11668
      _ExtentY        =   661
      _Version        =   327682
      BorderStyle     =   1
      Appearance      =   0
   End
   Begin VB.Label lblScltag 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "THIS IS A VERY SIMPLE APPLICATION EVER...!!!!!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C0C0&
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   120
      Width           =   6495
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   2040
      TabIndex        =   1
      Top             =   1200
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'TIMER1 CONTROL
'THIS CODES USED TO ACTIVATE PROGRESS BAR



Option Explicit
Dim a As Integer


Private Sub Form_Load()
a = 1
End Sub

Private Sub Timer1_Timer()
a = a + 1

Label1.Caption = CStr(a) & "% " & "Completed"
ProgressBar1.Value = a
If a = 100 Then
Unload Me
frmsturegister1.Show

End If
End Sub
