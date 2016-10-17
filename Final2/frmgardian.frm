VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmguardian 
   Caption         =   "Form1"
   ClientHeight    =   4005
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10335
   LinkTopic       =   "Form1"
   Picture         =   "frmgardian.frx":0000
   ScaleHeight     =   4005
   ScaleWidth      =   10335
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame3 
      BackColor       =   &H00FFFFFF&
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
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   840
      TabIndex        =   0
      Top             =   360
      Width           =   8535
      Begin VB.ComboBox Combo4 
         Height          =   315
         ItemData        =   "frmgardian.frx":2C974
         Left            =   2760
         List            =   "frmgardian.frx":2C981
         Style           =   2  'Dropdown List
         TabIndex        =   3
         Top             =   240
         Width           =   1815
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H80000009&
         Caption         =   "Search"
         Height          =   375
         Left            =   6960
         Picture         =   "frmgardian.frx":2C9A4
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   240
         Width           =   1455
      End
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   4800
         TabIndex        =   1
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
         TabIndex        =   4
         Top             =   240
         Width           =   2415
      End
   End
   Begin MSComctlLib.ListView lv 
      Height          =   2415
      Left            =   840
      TabIndex        =   5
      Top             =   1200
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
      NumItems        =   12
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
         Text            =   "Father Name"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   5
         Text            =   "Address"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   6
         Text            =   "Occupation"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   7
         Text            =   "Contact No"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(9) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   8
         Text            =   "Mothers name"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(10) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   9
         Text            =   "Address"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(11) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   10
         Text            =   "Occupation"
         Object.Width           =   2540
      EndProperty
      BeginProperty ColumnHeader(12) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
         SubItemIndex    =   11
         Text            =   "Contact No"
         Object.Width           =   2540
      EndProperty
   End
End
Attribute VB_Name = "frmguardian"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
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
        lst.SubItems(1) = rs.Fields("Firstname")
        lst.SubItems(2) = rs.Fields("M_N")
        lst.SubItems(3) = rs.Fields("Lastname")
        lst.SubItems(4) = rs.Fields("Fathername")
        lst.SubItems(5) = rs.Fields("Address")
        lst.SubItems(6) = rs.Fields("Occupation")
        lst.SubItems(7) = rs.Fields("Contactno")
        lst.SubItems(8) = rs.Fields("Mothername")
        lst.SubItems(9) = rs.Fields("Address")
        lst.SubItems(10) = rs.Fields("Occupation")
        lst.SubItems(11) = rs.Fields("Contactno")
        rs.MoveNext
        Wend
Else
MsgBox "File not Found", vbInformation
End If


rs.Close
End Sub

Private Sub Form_Load()
Combo4 = "Student ID"
rs.Open "Select * from tblInfo order by Student_Id", frmLogin.Adodc1.ConnectionString, 1, 2
While Not rs.EOF
Set lst = lv.ListItems.add(, , rs.Fields(0))
        lst.SubItems(1) = rs.Fields("Firstname")
        lst.SubItems(2) = rs.Fields("M_N")
        lst.SubItems(3) = rs.Fields("Lastname")
        lst.SubItems(4) = rs.Fields("Fathername")
        lst.SubItems(5) = rs.Fields("Address")
        lst.SubItems(6) = rs.Fields("Occupation")
        lst.SubItems(7) = rs.Fields("Contactno")
        lst.SubItems(8) = rs.Fields("Mothername")
        lst.SubItems(9) = rs.Fields("Address")
        lst.SubItems(10) = rs.Fields("Occupation")
        lst.SubItems(11) = rs.Fields("Contactno")
        rs.MoveNext
        Wend
        rs.Close
        
End Sub


