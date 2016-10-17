VERSION 5.00
Begin VB.Form frmhelp 
   BorderStyle     =   0  'None
   Caption         =   "HELP"
   ClientHeight    =   4815
   ClientLeft      =   4410
   ClientTop       =   3675
   ClientWidth     =   12645
   Icon            =   "helpfrm.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   Picture         =   "helpfrm.frx":08CA
   ScaleHeight     =   4815
   ScaleWidth      =   12645
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000004&
      Caption         =   "BACK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4800
      MaskColor       =   &H00FFFFFF&
      MouseIcon       =   "helpfrm.frx":170DA
      MousePointer    =   99  'Custom
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   4320
      Width           =   1095
   End
   Begin VB.Timer Timer1 
      Interval        =   300
      Left            =   240
      Top             =   4680
   End
   Begin VB.Image Image2 
      Height          =   480
      Left            =   3240
      Picture         =   "helpfrm.frx":1722C
      Stretch         =   -1  'True
      Top             =   360
      Width           =   585
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "See the image  >>"
      Height          =   375
      Left            =   4320
      TabIndex        =   7
      Top             =   3240
      Width           =   1455
   End
   Begin VB.Image Image1 
      Height          =   795
      Left            =   3360
      Picture         =   "helpfrm.frx":180F6
      Top             =   3000
      Width           =   2865
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Click to select category"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   360
      Width           =   2175
   End
   Begin VB.Image menuimg2 
      Height          =   3585
      Left            =   7560
      Picture         =   "helpfrm.frx":1F878
      Stretch         =   -1  'True
      Top             =   480
      Width           =   4935
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "This is the Registration Panel where by you have to fill the given form correctly. "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2880
      TabIndex        =   5
      Top             =   1680
      Width           =   3735
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "HELP"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   3960
      TabIndex        =   4
      Top             =   360
      Width           =   855
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Simple Demonstration"
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   9240
      TabIndex        =   3
      Top             =   240
      Width           =   1575
   End
   Begin VB.Image menuimg 
      Height          =   3585
      Left            =   7560
      Picture         =   "helpfrm.frx":7DEF3
      Stretch         =   -1  'True
      Top             =   480
      Visible         =   0   'False
      Width           =   4935
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Select menu from the main window form to navigate to another form"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2880
      TabIndex        =   2
      Top             =   1680
      Width           =   3615
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "2. Student Registration Panel"
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
      Height          =   855
      Left            =   120
      TabIndex        =   1
      Top             =   1200
      Width           =   2415
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "1. Getiing Started"
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
      Height          =   255
      Left            =   120
      MouseIcon       =   "helpfrm.frx":AD46D
      MousePointer    =   4  'Icon
      TabIndex        =   0
      Top             =   720
      Width           =   2175
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      X1              =   2520
      X2              =   2520
      Y1              =   0
      Y2              =   5160
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      Height          =   3735
      Left            =   2760
      Top             =   240
      Width           =   4455
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000006&
      BackStyle       =   1  'Opaque
      Height          =   3735
      Left            =   2880
      Top             =   360
      Width           =   4455
   End
End
Attribute VB_Name = "frmhelp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Form_Load()
menuimg.Visible = False
Label3.Visible = False
Label6.Visible = False
menuimg2.Visible = False
End Sub



Private Sub Label1_Click()
Label3.Visible = True
Label6.Visible = False
menuimg.Visible = True
menuimg2.Visible = False
End Sub

Private Sub Label2_Click()
Label6.Visible = True
Label3.Visible = False
menuimg.Visible = False
menuimg2.Visible = True
End Sub

Private Sub Timer1_Timer()
If Label8.Visible = True Then
Label8.Visible = False
Else
Label8.Visible = True
End If
End Sub
