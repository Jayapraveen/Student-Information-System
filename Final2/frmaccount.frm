VERSION 5.00
Begin VB.Form frmaccount 
   Caption         =   "Add New Account"
   ClientHeight    =   3375
   ClientLeft      =   3135
   ClientTop       =   3135
   ClientWidth     =   6090
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H00FFFFFF&
   LinkTopic       =   "Form3"
   Picture         =   "frmaccount.frx":0000
   ScaleHeight     =   3375
   ScaleWidth      =   6090
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Height          =   495
      IMEMode         =   3  'DISABLE
      Left            =   2400
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   1680
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
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
      Height          =   495
      Left            =   3960
      Picture         =   "frmaccount.frx":2C974
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2520
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1440
      Picture         =   "frmaccount.frx":45992
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2520
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   495
      IMEMode         =   3  'DISABLE
      Left            =   2400
      PasswordChar    =   "*"
      TabIndex        =   2
      Top             =   1080
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   480
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Confirm Password:"
      Height          =   495
      Left            =   120
      TabIndex        =   7
      Top             =   1800
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Password:"
      Height          =   495
      Left            =   120
      TabIndex        =   6
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "UserName:"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   480
      Width           =   1815
   End
End
Attribute VB_Name = "frmaccount"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "" Or Text2.Text = "" Or Text3.Text = "" Then
MsgBox "Pls Input All Fields!", vbOKOnly
Exit Sub
End If

If Text1.Text = Text3.Text Then
rs.Open "select * from tbluser", frmLogin.Adodc1.ConnectionString, 2, 3
rs.AddNew

rs.Fields(0) = Text2.Text
rs.Fields(1) = Text3.Text
rs.Update
rs.Close
MsgBox "Account Successfully Save!", vbInformation
Else
MsgBox "Password Not Match!", vbOKOnly
End If


Text3.Text = ""
Text1.Text = ""
End Sub

Private Sub Command2_Click()
Unload Me

End Sub
