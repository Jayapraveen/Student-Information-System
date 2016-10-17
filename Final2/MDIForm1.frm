VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H80000004&
   Caption         =   "MDIForm1"
   ClientHeight    =   10710
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   15090
   LinkTopic       =   "MDIForm1"
   LockControls    =   -1  'True
   Picture         =   "MDIForm1.frx":0000
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture2 
      Align           =   1  'Align Top
      Height          =   9360
      Left            =   0
      Picture         =   "MDIForm1.frx":11BCC
      ScaleHeight     =   9300
      ScaleWidth      =   15030
      TabIndex        =   1
      Top             =   1815
      Width           =   15090
      Begin VB.PictureBox Picture3 
         Height          =   10000
         Left            =   0
         Picture         =   "MDIForm1.frx":3E540
         ScaleHeight     =   9945
         ScaleWidth      =   1635
         TabIndex        =   2
         Top             =   0
         Width           =   1700
         Begin VB.Label Label5 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Close Program"
            BeginProperty Font 
               Name            =   "Eras Light ITC"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   615
            Left            =   360
            TabIndex        =   7
            Top             =   7920
            Width           =   900
         End
         Begin VB.Image Image5 
            Height          =   480
            Left            =   600
            MouseIcon       =   "MDIForm1.frx":6AEB4
            MousePointer    =   99  'Custom
            Picture         =   "MDIForm1.frx":6B77E
            Top             =   7320
            Width           =   480
         End
         Begin VB.Label Label4 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Search Guardian"
            BeginProperty Font 
               Name            =   "Eras Light ITC"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   615
            Left            =   120
            TabIndex        =   6
            Top             =   6240
            Width           =   1335
         End
         Begin VB.Image Image4 
            Height          =   720
            Left            =   360
            MouseIcon       =   "MDIForm1.frx":6C448
            MousePointer    =   99  'Custom
            Picture         =   "MDIForm1.frx":6CD12
            Top             =   5400
            Width           =   720
         End
         Begin VB.Label Label3 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Create Account"
            BeginProperty Font 
               Name            =   "Eras Light ITC"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   615
            Left            =   120
            TabIndex        =   5
            Top             =   4680
            Width           =   1335
         End
         Begin VB.Label Label2 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Search Student"
            BeginProperty Font 
               Name            =   "Eras Light ITC"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   615
            Left            =   120
            TabIndex        =   4
            Top             =   2760
            Width           =   1335
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Add New Student"
            BeginProperty Font 
               Name            =   "Eras Light ITC"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   495
            Left            =   120
            TabIndex        =   3
            Top             =   1080
            Width           =   1455
         End
         Begin VB.Image Image3 
            Height          =   720
            Left            =   360
            MouseIcon       =   "MDIForm1.frx":6DBDC
            MousePointer    =   99  'Custom
            Picture         =   "MDIForm1.frx":6E4A6
            Top             =   3720
            Width           =   720
         End
         Begin VB.Image Image2 
            Height          =   720
            Left            =   360
            MouseIcon       =   "MDIForm1.frx":6F388
            MousePointer    =   99  'Custom
            Picture         =   "MDIForm1.frx":6FC52
            Top             =   1920
            Width           =   720
         End
         Begin VB.Image Image1 
            Height          =   720
            Left            =   360
            MouseIcon       =   "MDIForm1.frx":70B1C
            MousePointer    =   99  'Custom
            Picture         =   "MDIForm1.frx":713E6
            Top             =   360
            Width           =   720
         End
      End
   End
   Begin VB.PictureBox Picture1 
      Align           =   1  'Align Top
      Height          =   1815
      Left            =   0
      Picture         =   "MDIForm1.frx":722B0
      ScaleHeight     =   1755
      ScaleWidth      =   15030
      TabIndex        =   0
      Top             =   0
      Width           =   15090
   End
   Begin VB.Menu file 
      Caption         =   "&File"
      Begin VB.Menu search 
         Caption         =   "&Search"
         Index           =   1
      End
      Begin VB.Menu add 
         Caption         =   "&Add New"
      End
      Begin VB.Menu exit 
         Caption         =   "&Exit"
      End
   End
   Begin VB.Menu about 
      Caption         =   "&About"
      Begin VB.Menu system 
         Caption         =   "&System"
      End
      Begin VB.Menu programer 
         Caption         =   "&Programer"
      End
   End
   Begin VB.Menu view 
      Caption         =   "&View"
      Begin VB.Menu account 
         Caption         =   "&Account"
      End
      Begin VB.Menu detail 
         Caption         =   "&Details"
      End
   End
   Begin VB.Menu e 
      Caption         =   "&Search"
      Index           =   1
      Begin VB.Menu gardian 
         Caption         =   "&Guardian"
      End
      Begin VB.Menu d 
         Caption         =   "&Picture"
      End
   End
   Begin VB.Menu settings 
      Caption         =   "&Settings"
      Begin VB.Menu edit 
         Caption         =   "&Edit"
      End
      Begin VB.Menu delete 
         Caption         =   "&Delete"
      End
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub account_Click()
Form1.Show
End Sub

Private Sub add_Click()
frmadd.Show

End Sub
Private Sub d_Click()
frmpic.Show
End Sub

Private Sub delete_Click()
frmdelete.Show
End Sub

Private Sub detail_Click()
frmsearch.Show
End Sub

Private Sub edit_Click()
frmsearch.Show
End Sub

Private Sub exit_Click()
Unload Me
End Sub

Private Sub gardian_Click()
frmguardian.Show
End Sub

Private Sub Image1_Click()
frmadd.Show
End Sub

Private Sub Image2_Click()
frmsearch.Show
End Sub

Private Sub Image3_Click()
frmaccount.Show
End Sub

Private Sub Image4_Click()
frmguardian.Show
End Sub

Private Sub Image5_Click()
End
End Sub









Private Sub search_Click(Index As Integer)
frmsearch.Show
End Sub
