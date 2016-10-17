VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmdelete 
   Caption         =   "Delete"
   ClientHeight    =   4500
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9315
   LinkTopic       =   "Form1"
   Picture         =   "frmdelete.frx":0000
   ScaleHeight     =   4500
   ScaleWidth      =   9315
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdCan 
      BackColor       =   &H00E0E0E0&
      Caption         =   "&Close"
      Height          =   600
      Left            =   7080
      MousePointer    =   99  'Custom
      Picture         =   "frmdelete.frx":2C974
      Style           =   1  'Graphical
      TabIndex        =   7
      ToolTipText     =   "Cancel"
      Top             =   3600
      Width           =   855
   End
   Begin VB.CommandButton cmdDel 
      BackColor       =   &H00E0E0E0&
      Caption         =   "&Delete"
      Height          =   600
      Left            =   6120
      Picture         =   "frmdelete.frx":45992
      Style           =   1  'Graphical
      TabIndex        =   6
      ToolTipText     =   "Delete"
      Top             =   3600
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00E0E0E0&
      Caption         =   "&Refresh"
      Height          =   615
      Left            =   8040
      Picture         =   "frmdelete.frx":5E9B0
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3600
      Width           =   855
   End
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
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   8535
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   4800
         TabIndex        =   3
         Top             =   240
         Width           =   1935
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H80000009&
         Caption         =   "Search"
         Height          =   375
         Left            =   6960
         Picture         =   "frmdelete.frx":779CE
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   240
         Width           =   1455
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         ItemData        =   "frmdelete.frx":909EC
         Left            =   2760
         List            =   "frmdelete.frx":909F9
         Style           =   2  'Dropdown List
         TabIndex        =   1
         Top             =   240
         Width           =   1815
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
      Left            =   360
      TabIndex        =   8
      Top             =   1080
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
Attribute VB_Name = "frmdelete"
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
    rs.Open "delete from tblInfo WHERE student_id='" & _
    lv.SelectedItem.Text & "'", frmLogin.Adodc1.ConnectionString, 2, 3
    
   
    rs.Open "update tblcourse set Quantity=Quantity-1 where Course='" & lv.SelectedItem.SubItems(9) & "'", frmLogin.Adodc1.ConnectionString, 2, 3
           
  

    MsgBox "File successfully Deleted", vbInformation
    
  


    
End If
Exit Sub

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



