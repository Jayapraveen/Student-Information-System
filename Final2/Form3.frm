VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frmsearch 
   Caption         =   "Search"
   ClientHeight    =   8835
   ClientLeft      =   2025
   ClientTop       =   450
   ClientWidth     =   10095
   LinkTopic       =   "Form3"
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   8835
   ScaleWidth      =   10095
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   Begin VB.Frame Frame1 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Option:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   960
      TabIndex        =   36
      Top             =   7920
      Visible         =   0   'False
      Width           =   8535
      Begin VB.CommandButton CmdSave 
         BackColor       =   &H00E0E0E0&
         Caption         =   "&Save"
         Enabled         =   0   'False
         Height          =   360
         Left            =   5640
         Picture         =   "Form3.frx":2C974
         Style           =   1  'Graphical
         TabIndex        =   15
         ToolTipText     =   "Save"
         Top             =   240
         Width           =   855
      End
      Begin VB.CommandButton cmdEdit 
         BackColor       =   &H00E0E0E0&
         Caption         =   "&Edit"
         Enabled         =   0   'False
         Height          =   360
         Left            =   4680
         Picture         =   "Form3.frx":45992
         Style           =   1  'Graphical
         TabIndex        =   14
         ToolTipText     =   "Edit"
         Top             =   240
         Width           =   855
      End
      Begin VB.CommandButton cmdCan 
         BackColor       =   &H00E0E0E0&
         Caption         =   "&Cancel"
         Enabled         =   0   'False
         Height          =   360
         Left            =   6600
         Picture         =   "Form3.frx":5E9B0
         Style           =   1  'Graphical
         TabIndex        =   16
         ToolTipText     =   "Cancel"
         Top             =   240
         Width           =   855
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00E0E0E0&
         Caption         =   "&Refresh"
         Height          =   375
         Left            =   7560
         Picture         =   "Form3.frx":779CE
         Style           =   1  'Graphical
         TabIndex        =   17
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Data Entry :"
      Enabled         =   0   'False
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
      Height          =   3975
      Left            =   960
      TabIndex        =   22
      Top             =   3840
      Visible         =   0   'False
      Width           =   8535
      Begin VB.TextBox Text11 
         Height          =   375
         Left            =   6000
         TabIndex        =   13
         Top             =   3360
         Width           =   2415
      End
      Begin VB.TextBox Text8 
         Height          =   375
         Left            =   6000
         TabIndex        =   10
         Top             =   1560
         Width           =   2415
      End
      Begin VB.TextBox Text6 
         Height          =   375
         Left            =   1680
         TabIndex        =   6
         Top             =   3000
         Width           =   2415
      End
      Begin VB.TextBox Text3 
         Height          =   375
         Left            =   1680
         TabIndex        =   2
         Top             =   1200
         Width           =   2415
      End
      Begin VB.TextBox Text4 
         Height          =   375
         Left            =   1680
         TabIndex        =   3
         Top             =   1680
         Width           =   2415
      End
      Begin VB.TextBox Text5 
         Height          =   375
         Left            =   6000
         TabIndex        =   8
         Top             =   360
         Width           =   2415
      End
      Begin VB.TextBox Text7 
         Height          =   375
         Left            =   6000
         TabIndex        =   9
         Top             =   960
         Width           =   2415
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "Form3.frx":909EC
         Left            =   1680
         List            =   "Form3.frx":909F6
         TabIndex        =   4
         Top             =   2160
         Width           =   2415
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "Form3.frx":90A08
         Left            =   6000
         List            =   "Form3.frx":90A18
         TabIndex        =   11
         Top             =   2160
         Width           =   2415
      End
      Begin VB.TextBox Text9 
         Enabled         =   0   'False
         Height          =   375
         Left            =   1680
         TabIndex        =   0
         Top             =   240
         Width           =   1455
      End
      Begin VB.TextBox Text10 
         Height          =   375
         Left            =   1680
         TabIndex        =   7
         Top             =   3480
         Width           =   2415
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   1680
         TabIndex        =   1
         Top             =   720
         Width           =   2415
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         ItemData        =   "Form3.frx":90A36
         Left            =   6000
         List            =   "Form3.frx":90A46
         TabIndex        =   12
         Top             =   2760
         Width           =   2415
      End
      Begin MSComCtl2.DTPicker DTP1 
         Height          =   375
         Left            =   1680
         TabIndex        =   5
         Top             =   2520
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   661
         _Version        =   393216
         Format          =   16646147
         CurrentDate     =   40934
      End
      Begin VB.Label Label13 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Instructor :"
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
         Left            =   4920
         TabIndex        =   39
         Top             =   3360
         Width           =   855
      End
      Begin VB.Label Label12 
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
         Height          =   495
         Left            =   5040
         TabIndex        =   38
         Top             =   1560
         Width           =   615
      End
      Begin VB.Label Label1 
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
         Height          =   495
         Left            =   360
         TabIndex        =   37
         Top             =   3000
         Width           =   1095
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
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
         Left            =   -960
         TabIndex        =   33
         Top             =   1680
         Width           =   2415
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
         Left            =   -960
         TabIndex        =   32
         Top             =   720
         Width           =   2415
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Middle Name :"
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
         TabIndex        =   31
         Top             =   1200
         Width           =   1095
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
         Left            =   -120
         TabIndex        =   30
         Top             =   2520
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
         Left            =   840
         TabIndex        =   29
         Top             =   2160
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
         Left            =   4680
         TabIndex        =   28
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label8 
         Alignment       =   1  'Right Justify
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
         Left            =   4200
         TabIndex        =   27
         Top             =   960
         Width           =   1575
         WordWrap        =   -1  'True
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
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
         Left            =   4800
         TabIndex        =   26
         Top             =   2160
         Width           =   855
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "Year level :"
         Height          =   375
         Left            =   4920
         TabIndex        =   25
         Top             =   2760
         Width           =   1095
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "Student ID:"
         Height          =   375
         Left            =   600
         TabIndex        =   24
         Top             =   360
         Width           =   1095
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
         Left            =   -120
         TabIndex        =   23
         Top             =   3480
         Width           =   1575
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00E0E0E0&
      Caption         =   "Details :"
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
      Left            =   960
      TabIndex        =   18
      Top             =   480
      Width           =   8535
      Begin VB.ComboBox Combo4 
         Height          =   315
         ItemData        =   "Form3.frx":90A7C
         Left            =   2760
         List            =   "Form3.frx":90A89
         Style           =   2  'Dropdown List
         TabIndex        =   35
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00E0E0E0&
         Caption         =   "Search"
         Height          =   375
         Left            =   6960
         Picture         =   "Form3.frx":90AAC
         Style           =   1  'Graphical
         TabIndex        =   20
         Top             =   240
         Width           =   1455
      End
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   4800
         TabIndex        =   19
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Select item to search:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   21
         Top             =   240
         Width           =   2415
      End
   End
   Begin MSComctlLib.ListView lv 
      Height          =   2415
      Left            =   960
      TabIndex        =   34
      Top             =   1320
      Width           =   8535
      _ExtentX        =   15055
      _ExtentY        =   4260
      View            =   3
      LabelEdit       =   1
      LabelWrap       =   0   'False
      HideSelection   =   -1  'True
      FullRowSelect   =   -1  'True
      GridLines       =   -1  'True
      _Version        =   393217
      ForeColor       =   -2147483640
      BackColor       =   16777215
      BorderStyle     =   1
      Appearance      =   0
      NumItems        =   14
      BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         Text            =   "student ID"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   1
         Text            =   "First Name"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   2
         Text            =   "M.N."
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   3
         Text            =   "Last Name"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   4
         Text            =   "Gender"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   5
         Text            =   "Date Of Birth"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   6
         Text            =   "Present Address"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   7
         Text            =   "City Address"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(9) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   8
         Text            =   "Provincial Address"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(10) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   9
         Text            =   "Course"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(11) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   10
         Text            =   "Year"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(12) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   11
         Text            =   "Contact_no"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(13) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   12
         Text            =   "Instructor"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(14) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   13
         Text            =   "School"
         Object.Width           =   2540
      EndProperty
   End
End
Attribute VB_Name = "frmsearch"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdCan_Click()
Unload Me
End Sub

Private Sub cmdDel_Click()
ask = MsgBox("Are you sure you want to remove " _
& lv.SelectedItem.SubItems(1) & "?", vbYesNo)
If ask = vbYes Then
    rs.Open "DELETE * FROM tblInfo WHERE student_id='" & _
    lv.SelectedItem.Text & "'", frmLogin.Adodc1.ConnectionString, 2, 3
    lv.ListItems.Clear
    Text1.Text = ""
    Text9.Text = ""
    Text2.Text = ""
    Text3.Text = ""
    Text4.Text = ""
    Combo1 = ""
    Text10.Text = ""
    Text5.Text = ""
    Text7.Text = ""
    Combo2 = ""
    Combo3 = ""
    Text6.Text = ""
    Text11.Text = ""
    Text8.Text = ""
Else
    MsgBox "File successfully Delete", vbInformation
End If
End Sub

Private Sub cmdEdit_Click()
Frame2.Enabled = True
CmdSave.Enabled = True
cmdCan.Enabled = True
Command2.Enabled = True
End Sub

Private Sub cmdExit_Click()
Unload Me
End Sub

Private Sub cmdSave_Click()
rs.Open "select * from tblInfo where Student_id = '" & Text9 & "'", frmLogin.Adodc1.ConnectionString, 2, 3


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
 rs.Fields(11) = Text6
 rs.Fields(12) = Text11
 rs.Fields(13) = Text8
 
 
 rs.Update
 rs.Close
 

  MsgBox "File Successfully Save!", vbInformation
 Frame2.Enabled = False
 Text9.Text = ""
 Text2.Text = ""
 Text3.Text = ""
 Text4.Text = ""
 Combo1 = ""
 Text10.Text = ""
 Text5.Text = ""
 Text7.Text = ""
 Combo2 = ""
 Combo3 = ""
 Text6 = ""
 Text11 = ""
 Text8 = ""
cmdEdit.Enabled = False
cmdCan.Enabled = False
CmdSave.Enabled = False

End Sub

Private Sub Command1_Click()
lv.ListItems.Clear
If Combo4 = "Student ID" Then
    rs.Open "select * from tblinfo where student_id like'" & Text1 & "'", frmLogin.Adodc1.ConnectionString, 1, 3
ElseIf Combo4 = "Last Name" Then
    rs.Open "select * from tblinfo where Lastname like'" & Text1 & "'", frmLogin.Adodc1.ConnectionString, 1, 3
ElseIf Combo4 = "Course" Then
    rs.Open "select * from tblinfo where course like'" & Text1 & "'", frmLogin.Adodc1.ConnectionString, 1, 3
End If

If Not rs.EOF Then
While Not rs.EOF
Set lst = lv.ListItems.add(, , rs.Fields(0))
        lst.SubItems(1) = rs.Fields(1)
        lst.SubItems(2) = rs.Fields(2)
        lst.SubItems(3) = rs.Fields(3)
        lst.SubItems(4) = rs.Fields(4)
        lst.SubItems(5) = rs.Fields(5)
        lst.SubItems(6) = rs.Fields(6)
        lst.SubItems(7) = rs.Fields(7)
        lst.SubItems(8) = rs.Fields(8)
        lst.SubItems(9) = rs.Fields(9)
        lst.SubItems(10) = rs.Fields(10)
        lst.SubItems(11) = rs.Fields(11)
        lst.SubItems(12) = rs.Fields(12)
        lst.SubItems(13) = rs.Fields(13)
        rs.MoveNext
        Wend
Else
MsgBox "File not Found", vbInformation
End If


rs.Close

End Sub

Private Sub Command2_Click()
rs.Open "select * from tblinfo ", frmLogin.Adodc1.ConnectionString, 1, 3
lv.ListItems.Clear

If Not rs.EOF Then
While Not rs.EOF

Set lst = lv.ListItems.add(, , rs.Fields(0))
        lst.SubItems(1) = rs.Fields(1)
        lst.SubItems(2) = rs.Fields(2)
        lst.SubItems(3) = rs.Fields(3)
        lst.SubItems(4) = rs.Fields(4)
        lst.SubItems(5) = rs.Fields(5)
        lst.SubItems(6) = rs.Fields(6)
        lst.SubItems(7) = rs.Fields(7)
        lst.SubItems(8) = rs.Fields(8)
        lst.SubItems(9) = rs.Fields(9)
        lst.SubItems(10) = rs.Fields(10)
        lst.SubItems(11) = rs.Fields(11)
        lst.SubItems(12) = rs.Fields(12)
        lst.SubItems(13) = rs.Fields(13)
        rs.MoveNext
Wend
Else
MsgBox "File not Found!", vbInformation
End If


rs.Close

End Sub

Private Sub Form_Load()
Combo4 = "Student ID"
rs.Open "Select * from tblInfo order by Student_Id", frmLogin.Adodc1.ConnectionString, 1, 2
While Not rs.EOF
Set lst = lv.ListItems.add(, , rs.Fields(0))
        lst.SubItems(1) = rs.Fields(1)
        lst.SubItems(2) = rs.Fields(2)
        lst.SubItems(3) = rs.Fields(3)
        lst.SubItems(4) = rs.Fields(4)
        lst.SubItems(5) = rs.Fields(5)
        lst.SubItems(6) = rs.Fields(6)
        lst.SubItems(7) = rs.Fields(7)
        lst.SubItems(8) = rs.Fields(8)
        lst.SubItems(9) = rs.Fields(9)
        lst.SubItems(10) = rs.Fields(10)
        lst.SubItems(11) = rs.Fields(11)
        lst.SubItems(12) = rs.Fields(12)
        lst.SubItems(13) = rs.Fields(13)
        rs.MoveNext
        Wend
        rs.Close
        

End Sub

Private Sub lv_Click()

If lv.ListItems.Count = 0 Then

        MsgBox "Sorry ! Records not found !!", vbInformation, "Records Not Found"
        Exit Sub
End If

 Text9.Text = lv.SelectedItem
 Text2.Text = lv.SelectedItem.SubItems(1)
 Text3.Text = lv.SelectedItem.SubItems(2)
 Text4.Text = lv.SelectedItem.SubItems(3)
 Combo1 = lv.SelectedItem.SubItems(4)
 DTP1 = lv.SelectedItem.SubItems(5)
 Text10.Text = lv.SelectedItem.SubItems(6)
 Text5.Text = lv.SelectedItem.SubItems(7)
 Text7.Text = lv.SelectedItem.SubItems(8)
 Combo2 = lv.SelectedItem.SubItems(9)
 Combo3 = lv.SelectedItem.SubItems(10)
 Text6 = lv.SelectedItem.SubItems(11)
 Text11 = lv.SelectedItem.SubItems(12)
 Text8 = lv.SelectedItem.SubItems(13)
  cmdEdit.Enabled = True
  Frame2.Visible = True
  Frame1.Visible = True
       
End Sub


