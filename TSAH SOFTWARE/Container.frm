VERSION 5.00
Object = "{5C9EA131-127A-11D1-BFB4-00A0C936E6F9}#1.0#0"; "cselexpt.ocx"
Object = "{00025600-0000-0000-C000-000000000046}#5.2#0"; "Crystl32.OCX"
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "TSAH MAIN MENU"
   ClientHeight    =   11190
   ClientLeft      =   3510
   ClientTop       =   2100
   ClientWidth     =   19080
   Icon            =   "Container.frx":0000
   LinkTopic       =   "MDIForm1"
   MouseIcon       =   "Container.frx":08CA
   MousePointer    =   99  'Custom
   Picture         =   "Container.frx":1194
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   4080
      Top             =   9480
   End
   Begin VB.PictureBox picmenu 
      Align           =   3  'Align Left
      BackColor       =   &H00FFFFFF&
      Height          =   11190
      Left            =   0
      Picture         =   "Container.frx":355B9
      ScaleHeight     =   11130
      ScaleWidth      =   2535
      TabIndex        =   0
      Top             =   0
      Width           =   2595
      Begin Crystal.CrystalReport CrystalReport1 
         Left            =   1800
         Top             =   8160
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   348160
         PrintFileLinesPerPage=   60
      End
      Begin VB.Label lbldate 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   840
         TabIndex        =   12
         Top             =   9600
         Width           =   1455
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Time :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   240
         Index           =   1
         Left            =   120
         TabIndex        =   11
         Top             =   10320
         Width           =   660
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Date :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   240
         Index           =   1
         Left            =   120
         TabIndex        =   10
         Top             =   9600
         Width           =   630
      End
      Begin VB.Label lbltime 
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   840
         TabIndex        =   9
         Top             =   10320
         Width           =   1095
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "View Reports"
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
         Left            =   240
         TabIndex        =   8
         Top             =   6360
         Width           =   1695
      End
      Begin CSELEXPTLib.VSelExpert VSelExpert1 
         Height          =   375
         Left            =   1560
         TabIndex        =   7
         Top             =   6120
         Width           =   375
         _Version        =   65536
         _ExtentX        =   661
         _ExtentY        =   661
         _StockProps     =   0
      End
      Begin VB.Image Image6 
         Height          =   720
         Left            =   600
         MouseIcon       =   "Container.frx":4BDC9
         MousePointer    =   99  'Custom
         Picture         =   "Container.frx":4BF1B
         Top             =   6720
         Width           =   720
      End
      Begin VB.Image staffsimg 
         Height          =   720
         Left            =   600
         MouseIcon       =   "Container.frx":4CDE5
         MousePointer    =   99  'Custom
         Picture         =   "Container.frx":4CF37
         ToolTipText     =   "Staff Panel"
         Top             =   2520
         Width           =   720
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Staffs Registration Panel"
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
         Left            =   240
         TabIndex        =   6
         Top             =   1920
         Width           =   1575
      End
      Begin VB.Image Image5 
         Height          =   735
         Left            =   600
         MouseIcon       =   "Container.frx":4DE01
         MousePointer    =   99  'Custom
         Picture         =   "Container.frx":4DF53
         Stretch         =   -1  'True
         ToolTipText     =   "Shutdown system"
         Top             =   8400
         Width           =   735
      End
      Begin VB.Image Image4 
         Height          =   720
         Left            =   720
         MouseIcon       =   "Container.frx":4EC1D
         MousePointer    =   99  'Custom
         Picture         =   "Container.frx":4ED6F
         ToolTipText     =   "Graduants"
         Top             =   5400
         Width           =   720
      End
      Begin VB.Image Image3 
         Height          =   540
         Left            =   720
         MouseIcon       =   "Container.frx":4FC39
         MousePointer    =   99  'Custom
         Picture         =   "Container.frx":4FD8B
         Stretch         =   -1  'True
         ToolTipText     =   "General Students Information"
         Top             =   3960
         Width           =   660
      End
      Begin VB.Image Image1 
         Height          =   720
         Left            =   600
         MouseIcon       =   "Container.frx":50775
         MousePointer    =   99  'Custom
         Picture         =   "Container.frx":508C7
         ToolTipText     =   "Registration"
         Top             =   1080
         Width           =   720
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Exit System"
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
         Left            =   120
         TabIndex        =   5
         Top             =   8040
         Width           =   1695
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Graduats Students Information"
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
         Left            =   0
         TabIndex        =   4
         Top             =   4800
         Width           =   2175
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "General Student Information"
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
         Index           =   0
         Left            =   120
         TabIndex        =   3
         Top             =   3360
         Width           =   1935
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "System Menu"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   2
         Top             =   120
         Width           =   1455
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Student Registration Panel"
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
         Left            =   240
         TabIndex        =   1
         Top             =   600
         Width           =   1575
      End
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      Begin VB.Menu mnuLogout 
         Caption         =   "&Logout"
      End
      Begin VB.Menu mnuExit 
         Caption         =   "E&xit"
      End
   End
   Begin VB.Menu mnuTasks 
      Caption         =   "&Tasks"
      Begin VB.Menu mnuRegistration 
         Caption         =   "&Registration"
      End
      Begin VB.Menu mnutsep 
         Caption         =   "-"
      End
      Begin VB.Menu mnuGraduantsStudents 
         Caption         =   "&Graduants Students"
      End
   End
   Begin VB.Menu mnuView 
      Caption         =   "&View"
      Begin VB.Menu mnuGeneralStudentInformation 
         Caption         =   "General &Student Information"
      End
   End
   Begin VB.Menu mnuUtility 
      Caption         =   "&Utility"
      Begin VB.Menu mnuNotepad 
         Caption         =   "Notepad"
         Shortcut        =   {F1}
      End
      Begin VB.Menu mnuBackupDatabase 
         Caption         =   "Backup Database"
         Shortcut        =   {F2}
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuAbout 
         Caption         =   "&About"
      End
      Begin VB.Menu mnuSystemHelp 
         Caption         =   "System Help"
      End
      Begin VB.Menu mnuHelpOnline 
         Caption         =   "Help &Online"
      End
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command5_Click()

End Sub

Private Sub Image1_Click()
frmsturegister1.Show
End Sub

Private Sub Image3_Click()
frmStudGeneral.Show
End Sub

Private Sub Image4_Click()
MsgBox "UNDER MAINTANANCE"
End Sub

Private Sub Image5_Click()
Dim msg As String
Dim Cancel As Integer
    Cancel = 1
  msg = MsgBox("Are you sure you want to Close the System?", vbYesNo, "Comfirm Exit")
  If msg = vbYes Then
'Unload MDIForm1
MDIForm1.Hide
'Unload frmlogin
frmwallpaper.Show
frmwallpaper.Timer1.Enabled = True
frmwallpaper.ProgressBar1.Visible = True
frmwallpaper.Label1.Visible = True
'frmwallpaper.Enabled = False

   End If
End Sub

Private Sub Image6_Click()
frmreports.Show
End Sub

Private Sub MDIForm_Initialize()
lbldate.Caption = Date

End Sub

Private Sub MDIForm_Unload(Cancel As Integer)
Unload MDIForm1

'Dim msg As String
 ' Cancel = 1
  'msg = MsgBox("Not Allowed,Press Exit Sytem button to exit!!", vbOK, "Shutdown ")
 'If msg = vbYes Then
 'End
'End If
End Sub

Private Sub cmdgsi_Click()

End Sub

Private Sub cmdreg_Click()

End Sub


Private Sub Command3_Click()

End Sub

Private Sub Command4_Click()

End Sub



Private Sub mnuAbout_Click()
aboutfrm.Show
End Sub



Private Sub mnuBackupDatabase_Click()
backup.Show
End Sub

Private Sub mnuExit_Click()
Dim msg As String
Dim Cancel As Integer
    Cancel = 1
  msg = MsgBox("Are you sure you want to Close the System?", vbYesNo, "Comfirm Exit")
  If msg = vbYes Then
MDIForm1.Hide
'Unload frmlogin
frmwallpaper.Show
frmwallpaper.Timer1.Enabled = True
frmwallpaper.ProgressBar1.Visible = True
frmwallpaper.Label1.Visible = True
'frmwallpaper.Enabled = False

   End If
End Sub

Private Sub mnuGeneralStudentInformation_Click()
frmStudGeneral.Show
End Sub


Private Sub mnuLogin_Click()

End Sub

Private Sub mnuNotepad_Click()
On Error GoTo err
    Shell "Notepad.exe", vbNormalFocus
    Exit Sub
err:
    MsgBox "You don't have Notepad installed in your computer.", vbExclamation, "Notepad Missing"
End Sub

Private Sub mnuRegistration_Click()
frmsturegister1.Show
End Sub



Private Sub mnuSystemHelp_Click()
frmhelp.Show
End Sub

Private Sub staffsimg_Click()
MsgBox "UNDER MAINTANANCE"
End Sub

Private Sub Timer1_Timer()
lbltime.Caption = Time$
End Sub
