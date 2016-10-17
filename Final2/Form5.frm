VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   3990
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9840
   LinkTopic       =   "Form1"
   Picture         =   "Form5.frx":0000
   ScaleHeight     =   3990
   ScaleWidth      =   9840
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Details"
      BeginProperty Font 
         Name            =   "System"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2415
      Left            =   720
      TabIndex        =   4
      Top             =   1320
      Visible         =   0   'False
      Width           =   8535
      Begin VB.CommandButton Command4 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Save"
         Height          =   375
         Left            =   5280
         Picture         =   "Form5.frx":2C974
         Style           =   1  'Graphical
         TabIndex        =   11
         Top             =   1800
         Width           =   1455
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Close"
         Height          =   375
         Left            =   6840
         Picture         =   "Form5.frx":45992
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   1800
         Width           =   1455
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Edit"
         Height          =   375
         Left            =   3720
         Picture         =   "Form5.frx":5E9B0
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   1800
         Width           =   1455
      End
      Begin VB.TextBox Text3 
         Enabled         =   0   'False
         Height          =   495
         Left            =   2640
         TabIndex        =   8
         Top             =   960
         Width           =   2415
      End
      Begin VB.TextBox Text2 
         Enabled         =   0   'False
         Height          =   495
         Left            =   2640
         TabIndex        =   7
         Top             =   240
         Width           =   2415
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Password:"
         BeginProperty Font 
            Name            =   "Berlin Sans FB Demi"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   960
         TabIndex        =   6
         Top             =   1080
         Width           =   1695
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Username:"
         BeginProperty Font 
            Name            =   "Berlin Sans FB Demi"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   960
         TabIndex        =   5
         Top             =   240
         Width           =   1815
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Option :"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   735
      Left            =   720
      TabIndex        =   0
      Top             =   360
      Width           =   8535
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   2640
         TabIndex        =   2
         Top             =   240
         Width           =   2415
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Search"
         Height          =   375
         Left            =   6000
         Picture         =   "Form5.frx":779CE
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Type Username:"
         BeginProperty Font 
            Name            =   "Berlin Sans FB Demi"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   2415
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "" Then
MsgBox "Please Input Text!", vbInformation
Frame1.Visible = False
Exit Sub
End If


    rs.Open "select * from tbluser where Username like'" & Text1 & "'", frmLogin.Adodc1.ConnectionString, 1, 3
    Text2.Text = rs.Fields(0)
    Text3.Text = rs.Fields(1)
    rs.Close
Frame1.Visible = True
Command4.Enabled = True
End Sub

Private Sub Command2_Click()
Text2.Enabled = True
Text3.Enabled = True
End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Command4_Click()
rs.Open "select * from tbluser where Username like'" & Text1 & "'", frmLogin.Adodc1.ConnectionString, 2, 3
rs.Fields(0) = Text2
rs.Fields(1) = Text3
rs.Update
rs.Close
MsgBox "Account successfully Save!", vbInformation, "Account"
Text1 = ""
Text2 = ""
Text3 = ""
Command4.Enabled = False
End Sub
