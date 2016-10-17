VERSION 5.00
Begin VB.Form frmlogin 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   2925
   ClientLeft      =   6915
   ClientTop       =   7155
   ClientWidth     =   7605
   Icon            =   "frmlogin.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MouseIcon       =   "frmlogin.frx":08CA
   MousePointer    =   99  'Custom
   Picture         =   "frmlogin.frx":1194
   ScaleHeight     =   2925
   ScaleWidth      =   7605
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton cmdivsiblelogin 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Caption         =   "ENTER"
      Default         =   -1  'True
      Height          =   495
      Index           =   0
      Left            =   7680
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   1440
      Width           =   855
   End
   Begin VB.TextBox passtxt 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   3000
      MousePointer    =   3  'I-Beam
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   1200
      Width           =   2655
   End
   Begin VB.TextBox usernametxt 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3000
      MousePointer    =   3  'I-Beam
      TabIndex        =   2
      Top             =   600
      Width           =   2655
   End
   Begin VB.Image fieldblank 
      Height          =   480
      Left            =   1320
      Picture         =   "frmlogin.frx":6F90
      Top             =   2280
      Width           =   480
   End
   Begin VB.Label fieldlbl 
      BackStyle       =   0  'Transparent
      Caption         =   "Fields can not be blank."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   2520
      TabIndex        =   6
      Top             =   2400
      Width           =   4095
   End
   Begin VB.Image errorimg 
      Height          =   480
      Left            =   1320
      Picture         =   "frmlogin.frx":73D2
      Top             =   2280
      Width           =   480
   End
   Begin VB.Label errorlbl 
      BackStyle       =   0  'Transparent
      Caption         =   "The username or password is incorrect. Please try again."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   2520
      TabIndex        =   5
      Top             =   2400
      Width           =   5055
   End
   Begin VB.Image Image2 
      Height          =   405
      Left            =   4560
      MouseIcon       =   "frmlogin.frx":7814
      MousePointer    =   99  'Custom
      Picture         =   "frmlogin.frx":80DE
      ToolTipText     =   "Close"
      Top             =   1800
      Width           =   360
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   3480
      MouseIcon       =   "frmlogin.frx":88B9
      MousePointer    =   99  'Custom
      Picture         =   "frmlogin.frx":9183
      ToolTipText     =   "Login"
      Top             =   1800
      Width           =   480
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "For use  by Authorized Personnel Only....                  "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   315
      Index           =   1
      Left            =   1800
      TabIndex        =   4
      Top             =   120
      Width           =   3675
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Password :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1560
      TabIndex        =   1
      Top             =   1200
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "User Name :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Index           =   0
      Left            =   1560
      TabIndex        =   0
      Top             =   600
      Width           =   1575
   End
End
Attribute VB_Name = "frmlogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

'I PUT THIS BUTTON SO AS TO ACT AS WHEN USER PRESS ENTER BUTTON THE LOGIN ICON SHOULD BE FUNCTION
'to see this button expand the login form

Private Sub cmdivsiblelogin_Click(Index As Integer)
If usernametxt.Text = "" Then
usernametxt.SetFocus
fieldlbl.Visible = True
fieldblank.Visible = True
Exit Sub
End If

If passtxt.Text = "" Then
usernametxt.SetFocus
fieldlbl.Visible = True
fieldblank.Visible = True
Exit Sub
End If

If usernametxt.Text = "admin" And passtxt.Text = "1234" Then
frmwallpaper.Hide
frmlogin.Hide
welcomefrm.Show
MDIForm1.Show
Else
usernametxt.SetFocus
errorlbl.Visible = True
errorimg.Visible = True
fieldlbl.Visible = False
fieldblank.Visible = False
End If
End Sub

Private Sub Form_Load()
fieldlbl.Visible = False
fieldblank.Visible = False
errorlbl.Visible = False
errorimg.Visible = False
frmwallpaper.Timer1.Enabled = False
frmwallpaper.ProgressBar1.Visible = False
frmwallpaper.Label1.Visible = False
frmwallpaper.Show
frmwallpaper.Enabled = False
End Sub

'THIS IMAGE CONTROL HERE ACT AS BUTTON FOR LOGIN
Private Sub Image1_Click()
If usernametxt.Text = "" Then
usernametxt.SetFocus
fieldlbl.Visible = True
fieldblank.Visible = True
Exit Sub
End If

If passtxt.Text = "" Then
usernametxt.SetFocus
fieldlbl.Visible = True
fieldblank.Visible = True
Exit Sub
End If

If usernametxt.Text = "admin" And passtxt.Text = "1234" Then
frmwallpaper.Hide
frmlogin.Hide
welcomefrm.Show
MDIForm1.Show
Else
usernametxt.SetFocus
errorlbl.Visible = True
errorimg.Visible = True
fieldlbl.Visible = False
fieldblank.Visible = False
End If


End Sub
'THIS IMAGE CONTROL ACT AS CLOSE BUTTON
Private Sub Image2_Click()
Unload Me
Unload frmwallpaper
frmSplash1.Show
End Sub

Private Sub passtxt_Change()
If Not passtxt.Text = "" Then
fieldlbl.Visible = False
fieldblank.Visible = False
End If
If passtxt.Text = "" Then
fieldlbl.Visible = False
fieldblank.Visible = False
errorlbl.Visible = False
errorimg.Visible = False
End If
End Sub
Private Sub usernametxt_Change()
If usernametxt.Text = "" Then
passtxt.Text = ""
errorlbl.Visible = False
errorimg.Visible = False
fieldlbl.Visible = False
fieldblank.Visible = False
End If
If Not usernametxt.Text = "" And passtxt.Text = "" Then
fieldlbl.Visible = False
fieldblank.Visible = False
End If
End Sub
