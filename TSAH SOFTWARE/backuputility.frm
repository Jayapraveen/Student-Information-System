VERSION 5.00
Begin VB.Form backup 
   Caption         =   "Backup Utility"
   ClientHeight    =   2550
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8610
   Icon            =   "backuputility.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "backuputility.frx":0EE2
   MousePointer    =   99  'Custom
   Picture         =   "backuputility.frx":17AC
   ScaleHeight     =   2550
   ScaleWidth      =   8610
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"backuputility.frx":17FBC
      ForeColor       =   &H00FFFFFF&
      Height          =   1095
      Left            =   600
      TabIndex        =   2
      Top             =   600
      Width           =   3255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   6480
      TabIndex        =   1
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Backup Database"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   6360
      TabIndex        =   0
      Top             =   840
      Width           =   1695
   End
   Begin VB.Image cnlimg 
      Height          =   480
      Left            =   5640
      MouseIcon       =   "backuputility.frx":180AB
      MousePointer    =   99  'Custom
      Picture         =   "backuputility.frx":18975
      Top             =   1560
      Width           =   480
   End
   Begin VB.Image bckupimg 
      Height          =   720
      Left            =   5400
      MouseIcon       =   "backuputility.frx":1963F
      MousePointer    =   99  'Custom
      Picture         =   "backuputility.frx":19F09
      Top             =   480
      Width           =   720
   End
End
Attribute VB_Name = "backup"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

'THIS FORM USED TO MAKE BACK UP FOR YOUR DATABASE,IN EVERY WINDOW THERE IS A NTBACKUP INSTALLED

'THIS CODE IT CALLS THE .ex FILE OF ntbackup WHICH IS THE SOFTWARE WHICH IS ALREADY INSTALLED IN A WINDOW
Private Sub bckupimg_Click()
On Error GoTo err
    Shell "ntbackup.exe", vbNormalFocus
    Exit Sub
err:
    MsgBox "Error : " & " " & Error$, vbCritical + vbOKOnly, Error
    MsgBox "You don't have Backup Utility installed in your computer.", vbExclamation, "BackUp Utility Missing"
End Sub

Private Sub cnlimg_Click()
Unload Me
End Sub
