VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmsplash 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   ClientHeight    =   3120
   ClientLeft      =   4230
   ClientTop       =   3840
   ClientWidth     =   5805
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form4"
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   3120
   ScaleWidth      =   5805
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   2400
      Width           =   4815
      _ExtentX        =   8493
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   1
      Scrolling       =   1
   End
   Begin VB.Timer tmrSplash 
      Interval        =   1
      Left            =   1080
      Top             =   1560
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome "
      BeginProperty Font 
         Name            =   "Elephant"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   480
      TabIndex        =   1
      Top             =   600
      Width           =   4455
   End
End
Attribute VB_Name = "frmsplash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub tmrSplash_Timer()
ProgressBar1.Value = ProgressBar1.Value + 1
If ProgressBar1.Value = 100 Then
MDIForm1.Show
Unload Me
End If
End Sub
