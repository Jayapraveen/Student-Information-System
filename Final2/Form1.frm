VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmpic 
   Caption         =   "Form1"
   ClientHeight    =   7110
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6000
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   7110
   ScaleWidth      =   6000
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   1920
      Top             =   120
      Width           =   2895
      _ExtentX        =   5106
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\Final2\studentinfo.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\Final2\studentinfo.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "tblInfo"
      Caption         =   "Found Record: 0"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C000&
      Caption         =   "Personal Information"
      Height          =   6855
      Left            =   240
      TabIndex        =   0
      Top             =   0
      Width           =   5415
      Begin VB.CommandButton Command3 
         Caption         =   "Close"
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
         Left            =   3720
         Picture         =   "Form1.frx":2C974
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   5760
         Width           =   1215
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Save"
         Enabled         =   0   'False
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
         Left            =   2160
         Picture         =   "Form1.frx":45992
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   5760
         Width           =   1215
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Edit"
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
         Left            =   600
         Picture         =   "Form1.frx":5E9B0
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   5760
         Width           =   1335
      End
      Begin VB.TextBox Text6 
         DataField       =   "Year_level"
         DataSource      =   "Adodc1"
         Enabled         =   0   'False
         Height          =   375
         Left            =   1920
         TabIndex        =   11
         Top             =   4920
         Width           =   1935
      End
      Begin VB.TextBox Text5 
         DataField       =   "Course"
         DataSource      =   "Adodc1"
         Enabled         =   0   'False
         Height          =   375
         Left            =   1920
         TabIndex        =   5
         Top             =   4440
         Width           =   1935
      End
      Begin VB.TextBox Text4 
         DataField       =   "Lastname"
         DataSource      =   "Adodc1"
         Enabled         =   0   'False
         Height          =   375
         Left            =   1920
         TabIndex        =   4
         Top             =   3960
         Width           =   1935
      End
      Begin VB.TextBox Text3 
         DataField       =   "M_N"
         DataSource      =   "Adodc1"
         Enabled         =   0   'False
         Height          =   375
         Left            =   1920
         TabIndex        =   3
         Top             =   3480
         Width           =   1935
      End
      Begin VB.TextBox Text2 
         DataField       =   "Firstname"
         DataSource      =   "Adodc1"
         Enabled         =   0   'False
         Height          =   375
         Left            =   1920
         TabIndex        =   2
         Top             =   3000
         Width           =   1935
      End
      Begin VB.TextBox Text1 
         DataField       =   "Student_ID"
         DataSource      =   "Adodc1"
         Enabled         =   0   'False
         Height          =   375
         Left            =   1920
         TabIndex        =   1
         Top             =   2520
         Width           =   1935
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   "Year Level"
         Height          =   375
         Left            =   360
         TabIndex        =   12
         Top             =   4920
         Width           =   1455
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Caption         =   "Course"
         Height          =   375
         Left            =   360
         TabIndex        =   10
         Top             =   4440
         Width           =   1455
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         Caption         =   "Last Name"
         Height          =   375
         Left            =   360
         TabIndex        =   9
         Top             =   3960
         Width           =   1455
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Caption         =   "M.I"
         Height          =   375
         Left            =   360
         TabIndex        =   8
         Top             =   3480
         Width           =   1455
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "First name"
         Height          =   375
         Left            =   360
         TabIndex        =   7
         Top             =   3000
         Width           =   1455
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         Caption         =   "Student Id"
         Height          =   375
         Left            =   360
         TabIndex        =   6
         Top             =   2520
         Width           =   1455
      End
      Begin VB.Image Image1 
         Appearance      =   0  'Flat
         DataField       =   "photo"
         DataSource      =   "Adodc1"
         Height          =   1815
         Left            =   1800
         Picture         =   "Form1.frx":779CE
         Stretch         =   -1  'True
         Top             =   600
         Width           =   2220
      End
   End
End
Attribute VB_Name = "frmpic"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Enabled = True
Text2.Enabled = True
Text3.Enabled = True
Text4.Enabled = True
Text5.Enabled = True
Text6.Enabled = True
Command2.Enabled = True

End Sub

Private Sub Command2_Click()
rs.Open "select * from tblinfo", Adodc1.ConnectionString, 2, 3
rs.Fields(0) = Text1.Text
rs.Fields(1) = Text2.Text
rs.Fields(2) = Text3.Text
rs.Fields(3) = Text4.Text
rs.Fields(4) = Text5.Text
rs.Fields(5) = Text6.Text
Command2.Enabled = False
MsgBox "File successfully save!", vbInformation, "Save"
rs.Update
rs.Close

End Sub

Private Sub Command3_Click()
Unload Me

End Sub

Private Sub Form_Load()

Adodc1.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\studentinfo.mdb;Persist Security Info=False"

    rs.Open "select * from tblinfo", Adodc1.ConnectionString, 1, 3
    
    Set Adodc1.Recordset.DataSource = rs
    Adodc1.Caption = "Found Record: " & rs.RecordCount
    rs.Close
End Sub



