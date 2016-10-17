VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frmadd 
   Caption         =   "Add New File"
   ClientHeight    =   9060
   ClientLeft      =   1215
   ClientTop       =   1800
   ClientWidth     =   9675
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   9060
   ScaleWidth      =   9675
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Parent's Information:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   3015
      Left            =   360
      TabIndex        =   39
      Top             =   6000
      Visible         =   0   'False
      Width           =   8775
      Begin VB.TextBox Text15 
         Height          =   405
         Left            =   6000
         TabIndex        =   22
         Top             =   1920
         Width           =   2655
      End
      Begin VB.TextBox Text14 
         Height          =   405
         Left            =   6000
         TabIndex        =   20
         Top             =   840
         Width           =   2655
      End
      Begin VB.TextBox Text13 
         Height          =   405
         Left            =   6000
         TabIndex        =   21
         Top             =   1440
         Width           =   2655
      End
      Begin VB.TextBox Text12 
         Height          =   405
         Left            =   1680
         TabIndex        =   17
         Top             =   1320
         Width           =   2655
      End
      Begin VB.TextBox Text11 
         Height          =   405
         Left            =   1680
         TabIndex        =   18
         Top             =   1920
         Width           =   2655
      End
      Begin VB.TextBox Text9 
         Height          =   405
         Left            =   1680
         TabIndex        =   16
         Top             =   840
         Width           =   2655
      End
      Begin VB.TextBox Text8 
         Height          =   375
         Left            =   6000
         TabIndex        =   19
         Top             =   360
         Width           =   2655
      End
      Begin VB.CommandButton cmdCan 
         BackColor       =   &H00E0E0E0&
         Caption         =   "&Close"
         Height          =   360
         Left            =   7800
         MouseIcon       =   "Form2.frx":2C974
         MousePointer    =   99  'Custom
         Picture         =   "Form2.frx":2CAC6
         Style           =   1  'Graphical
         TabIndex        =   24
         ToolTipText     =   "Cancel"
         Top             =   2520
         Width           =   855
      End
      Begin VB.CommandButton CmdSave 
         BackColor       =   &H00E0E0E0&
         Caption         =   "&Save"
         Height          =   360
         Left            =   6840
         MouseIcon       =   "Form2.frx":45AE4
         MousePointer    =   99  'Custom
         Picture         =   "Form2.frx":45C36
         Style           =   1  'Graphical
         TabIndex        =   23
         ToolTipText     =   "Save"
         Top             =   2520
         Width           =   855
      End
      Begin VB.TextBox Text6 
         Height          =   405
         Left            =   1680
         TabIndex        =   15
         Top             =   360
         Width           =   2655
      End
      Begin VB.Label Label20 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Contact No.:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4440
         TabIndex        =   47
         Top             =   1920
         Width           =   1455
      End
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Contact No.:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   46
         Top             =   1920
         Width           =   1455
      End
      Begin VB.Label Label18 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Address:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4440
         TabIndex        =   45
         Top             =   1560
         Width           =   1455
      End
      Begin VB.Label Label17 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Address:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   44
         Top             =   1560
         Width           =   1455
      End
      Begin VB.Label Label16 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Occupation:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4440
         TabIndex        =   43
         Top             =   1080
         Width           =   1455
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Occupation:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   42
         Top             =   960
         Width           =   1455
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Mother's Complete Name:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4440
         TabIndex        =   41
         Top             =   360
         Width           =   1455
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Father's Complete Name:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   40
         Top             =   360
         Width           =   1455
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   1575
      Left            =   360
      Picture         =   "Form2.frx":5EC54
      ScaleHeight     =   1515
      ScaleWidth      =   8715
      TabIndex        =   36
      Top             =   120
      Width           =   8775
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Student Information :"
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
      Height          =   4095
      Left            =   360
      TabIndex        =   25
      Top             =   1800
      Width           =   8775
      Begin MSComDlg.CommonDialog dlgfile 
         Left            =   240
         Top             =   2760
         _ExtentX        =   847
         _ExtentY        =   847
         _Version        =   393216
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Browse..."
         Height          =   375
         Left            =   360
         MouseIcon       =   "Form2.frx":69293
         MousePointer    =   99  'Custom
         TabIndex        =   49
         Top             =   1920
         Width           =   1335
      End
      Begin VB.TextBox Text16 
         Height          =   315
         Left            =   3000
         TabIndex        =   5
         Top             =   2880
         Width           =   1935
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00E0E0E0&
         Caption         =   "&Cancel"
         Height          =   360
         Left            =   7800
         MouseIcon       =   "Form2.frx":693E5
         MousePointer    =   99  'Custom
         Picture         =   "Form2.frx":69537
         Style           =   1  'Graphical
         TabIndex        =   14
         ToolTipText     =   "Cancel"
         Top             =   3480
         Width           =   855
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00E0E0E0&
         Caption         =   "&Ok"
         Height          =   360
         Left            =   6840
         MouseIcon       =   "Form2.frx":82555
         MousePointer    =   99  'Custom
         Picture         =   "Form2.frx":826A7
         Style           =   1  'Graphical
         TabIndex        =   13
         ToolTipText     =   "Save"
         Top             =   3480
         Width           =   855
      End
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   6120
         TabIndex        =   9
         Top             =   1440
         Width           =   2415
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         ItemData        =   "Form2.frx":9B6C5
         Left            =   6120
         List            =   "Form2.frx":9B6D5
         TabIndex        =   12
         Top             =   2880
         Width           =   2415
      End
      Begin MSComCtl2.DTPicker DTP1 
         Height          =   255
         Left            =   3000
         TabIndex        =   4
         Top             =   2400
         Width           =   1935
         _ExtentX        =   3413
         _ExtentY        =   450
         _Version        =   393216
         Format          =   20709377
         CurrentDate     =   40933
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         ItemData        =   "Form2.frx":9B70B
         Left            =   6120
         List            =   "Form2.frx":9B71B
         TabIndex        =   11
         Top             =   2400
         Width           =   2415
      End
      Begin VB.TextBox Text3 
         Height          =   375
         Left            =   3000
         TabIndex        =   1
         Top             =   840
         Width           =   1935
      End
      Begin VB.TextBox Text4 
         Height          =   375
         Left            =   3000
         TabIndex        =   2
         Top             =   1440
         Width           =   1935
      End
      Begin VB.TextBox Text5 
         Height          =   375
         Left            =   6120
         TabIndex        =   7
         Top             =   360
         Width           =   2415
      End
      Begin VB.TextBox Text7 
         Height          =   375
         Left            =   6120
         TabIndex        =   8
         Top             =   960
         Width           =   2415
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "Form2.frx":9B747
         Left            =   3000
         List            =   "Form2.frx":9B751
         TabIndex        =   3
         Top             =   1920
         Width           =   1935
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "Form2.frx":9B763
         Left            =   6120
         List            =   "Form2.frx":9B765
         TabIndex        =   10
         Top             =   1920
         Width           =   2415
      End
      Begin VB.TextBox Text10 
         Height          =   375
         Left            =   3000
         TabIndex        =   6
         Top             =   3360
         Width           =   1935
      End
      Begin VB.TextBox Text2 
         Height          =   315
         Left            =   3000
         TabIndex        =   0
         Top             =   360
         Width           =   1935
      End
      Begin VB.Image Image2 
         Appearance      =   0  'Flat
         DataField       =   "photo"
         DataSource      =   "Adodc1"
         Height          =   1575
         Left            =   120
         Picture         =   "Form2.frx":9B767
         Stretch         =   -1  'True
         Top             =   240
         Visible         =   0   'False
         Width           =   1860
      End
      Begin VB.Image Image1 
         Appearance      =   0  'Flat
         DataField       =   "photo"
         DataSource      =   "Adodc1"
         Height          =   1575
         Left            =   120
         Picture         =   "Form2.frx":9BCCA
         Stretch         =   -1  'True
         Top             =   240
         Width           =   1860
      End
      Begin VB.Label Label21 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Contact No. :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1800
         TabIndex        =   48
         Top             =   2880
         Width           =   1095
      End
      Begin VB.Label Label11 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "School :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5160
         TabIndex        =   38
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Instructor :"
         Height          =   375
         Left            =   5280
         TabIndex        =   37
         Top             =   2880
         Width           =   1215
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Last Name :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1440
         TabIndex        =   35
         Top             =   1440
         Width           =   2055
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "First Name :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   34
         Top             =   360
         Width           =   2415
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Middle N :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2160
         TabIndex        =   33
         Top             =   840
         Width           =   1335
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Date Of Birth :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1320
         TabIndex        =   32
         Top             =   2400
         Width           =   1575
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Gender :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2280
         TabIndex        =   31
         Top             =   1920
         Width           =   855
      End
      Begin VB.Label Label7 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "City Address :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4440
         TabIndex        =   30
         Top             =   360
         Width           =   1575
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Provincial  Address :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   5040
         TabIndex        =   29
         Top             =   840
         Width           =   1215
         WordWrap        =   -1  'True
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Course :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5280
         TabIndex        =   28
         Top             =   1920
         Width           =   855
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Year level :"
         Height          =   375
         Left            =   5160
         TabIndex        =   27
         Top             =   2400
         Width           =   975
      End
      Begin VB.Label Label15 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Present Address :"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1440
         TabIndex        =   26
         Top             =   3360
         Width           =   1455
      End
   End
End
Attribute VB_Name = "frmadd"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdCan_Click()
Unload Me
End Sub

Private Sub cmdSave_Click()
Dim X As Integer
If Text9.Text = "" Or Text2.Text = "" Or Text3.Text = "" Or Text4.Text = "" Or Text9.Text = "" Or Text11.Text = "" Or Text12.Text = "" Or Text13.Text = "" Or Text14.Text = "" Or Text15.Text = "" Then
MsgBox "pls input All Fields!", vbInformation, "Save!"
Exit Sub
End If

rs.Open "select student_id from tblinfo order by student_id desc", frmLogin.Adodc1.ConnectionString, 1, 3
If Not rs.EOF Then
    X = Val(Mid$(rs.Fields(0), 4)) + 1
Else
    X = 1
End If
rs.Close

rs.Open "tblInfo", frmLogin.Adodc1.ConnectionString, 2, 3
 rs.AddNew
 rs.Fields(0) = "SID" & X
 rs.Fields(1) = Text2
 rs.Fields(2) = Text3
 rs.Fields(3) = Text4
 rs.Fields(4) = Combo1
 rs.Fields(5) = DTP1.Value
 rs.Fields(6) = Text10
 rs.Fields(7) = Text5
 rs.Fields(8) = Text7
 rs.Fields(9) = Combo2
 rs.Fields(10) = Combo3
 rs.Fields(11) = Text16
 rs.Fields(12) = Combo4
 rs.Fields(13) = Text1
 rs.Fields(14) = Text6
 rs.Fields(15) = Text9
 rs.Fields(16) = Text12
 rs.Fields(17) = Text11
 rs.Fields(18) = Text8
 rs.Fields(19) = Text14
 rs.Fields(20) = Text13
 rs.Fields(21) = Text15
 If Not IsNull(dlgfile.filename) Then GetPhoto dlgfile.filename, rs, "photo", "photo_No"
 rs.Update
 rs.Close
 MsgBox "File Successfully Added!", vbInformation
 
 rs.Open "update tblcourse set Quantity=Quantity+1 where Course='" & Combo2 & "'", frmLogin.Adodc1.ConnectionString, 2, 3
 
 Text2.Text = ""
 Text3.Text = ""
 Text4.Text = ""
 Combo1 = ""
 Text10.Text = ""
 Text5.Text = ""
 Text7.Text = ""
 Combo2 = ""
 Combo3 = ""
 Text16 = ""
 Combo4 = ""
 Text1 = ""
 Text6 = ""
 Text9 = ""
 Text12 = ""
 Text11 = ""
 Text8 = ""
 Text14 = ""
 Text13 = ""
 Text15 = ""
 Image2.Visible = True
End Sub




Private Sub Command1_Click()
If Text3.Text = "" Or Text2.Text = "" Or Text4.Text = "" Or Text16.Text = "" Then
MsgBox "Please Input Information first to continue", vbCritical, "Oooops!"
Exit Sub
End If

Frame1.Visible = True

End Sub

Private Sub Command2_Click()
Unload Me

End Sub


Private Sub Command3_Click()

    dlgfile.Flags = _
        cdlOFNExplorer Or _
        cdlOFNFileMustExist Or _
        cdlOFNHideReadOnly Or _
        cdlOFNLongNames
    dlgfile.DialogTitle = "Image File"
    dlgfile.CancelError = True

    On Error Resume Next
    dlgfile.ShowOpen
    If Err.Number = cdlCancel Then
        Exit Sub
    ElseIf Err.Number <> 0 Then
        MsgBox "Error " & Err.Number & " selecting file." & vbCrLf & Err.Description
        Exit Sub
    End If
Image1.Picture = LoadPicture(dlgfile.filename)
End Sub

Private Sub Form_Load()

    
    rs.Open "select Course from tblcourse where Course<>'' group by Course", frmLogin.Adodc1.ConnectionString, 1, 3
    While Not rs.EOF
        Combo2.AddItem rs.Fields(0)
        rs.MoveNext
    Wend
    
    rs.Close
    Combo2 = "ALL"

End Sub

