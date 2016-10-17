VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form frmStudGeneral 
   BackColor       =   &H00000000&
   Caption         =   "STUDENT GENERAL INFORMATION"
   ClientHeight    =   11490
   ClientLeft      =   1590
   ClientTop       =   1230
   ClientWidth     =   16275
   Icon            =   "frmStudGeneral.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   MouseIcon       =   "frmStudGeneral.frx":08CA
   MousePointer    =   99  'Custom
   Picture         =   "frmStudGeneral.frx":1194
   ScaleHeight     =   11490
   ScaleWidth      =   16275
   WindowState     =   2  'Maximized
   Begin VB.TextBox university 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3360
      MousePointer    =   3  'I-Beam
      TabIndex        =   11
      Top             =   4800
      Width           =   2415
   End
   Begin VB.TextBox lname 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3360
      MousePointer    =   3  'I-Beam
      TabIndex        =   10
      Top             =   4080
      Width           =   2415
   End
   Begin VB.TextBox mname 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3360
      MousePointer    =   3  'I-Beam
      TabIndex        =   9
      Top             =   3360
      Width           =   2415
   End
   Begin VB.TextBox fname 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3360
      MousePointer    =   3  'I-Beam
      TabIndex        =   8
      Top             =   2760
      Width           =   2295
   End
   Begin VB.TextBox sno 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3360
      MousePointer    =   3  'I-Beam
      TabIndex        =   7
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox suid 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   3360
      MousePointer    =   3  'I-Beam
      TabIndex        =   6
      Top             =   1440
      Width           =   1215
   End
   Begin MSFlexGridLib.MSFlexGrid FlexMember 
      Height          =   3735
      Left            =   1320
      TabIndex        =   14
      Top             =   5400
      Width           =   14055
      _ExtentX        =   24791
      _ExtentY        =   6588
      _Version        =   393216
      BackColor       =   12648447
      BackColorFixed  =   8454016
      BackColorBkg    =   16777215
      GridColor       =   8388608
      AllowBigSelection=   0   'False
      FocusRect       =   2
      SelectionMode   =   1
      Appearance      =   0
      MousePointer    =   99
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      MouseIcon       =   "frmStudGeneral.frx":179A4
   End
   Begin VB.Label blb 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "STUDENT GENERAL INFORMATION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   3960
      TabIndex        =   18
      Top             =   480
      Width           =   5655
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "View Full Information and Edit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   5760
      TabIndex        =   17
      Top             =   9480
      Width           =   1935
   End
   Begin VB.Label Label13 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "Delete Student"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   8520
      TabIndex        =   16
      Top             =   9600
      Width           =   1335
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "Close Panel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   11280
      TabIndex        =   15
      Top             =   9600
      Width           =   1215
   End
   Begin VB.Image editimg 
      Height          =   720
      Left            =   4800
      MouseIcon       =   "frmStudGeneral.frx":17B06
      MousePointer    =   99  'Custom
      Picture         =   "frmStudGeneral.frx":17C58
      Top             =   9360
      Width           =   720
   End
   Begin VB.Image delimg 
      Height          =   420
      Left            =   7920
      MouseIcon       =   "frmStudGeneral.frx":18B7A
      MousePointer    =   99  'Custom
      Picture         =   "frmStudGeneral.frx":18CCC
      Top             =   9480
      Width           =   420
   End
   Begin VB.Image cancelimg 
      Height          =   480
      Left            =   10440
      MouseIcon       =   "frmStudGeneral.frx":196B6
      MousePointer    =   99  'Custom
      Picture         =   "frmStudGeneral.frx":19808
      Top             =   9480
      Width           =   480
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "Student's Photo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   10920
      TabIndex        =   13
      Top             =   3960
      Width           =   1455
   End
   Begin VB.Image pcbox 
      BorderStyle     =   1  'Fixed Single
      Height          =   2655
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   3015
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "Click icon to Search by ID"
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   5760
      TabIndex        =   12
      Top             =   1440
      Width           =   1935
   End
   Begin VB.Image searchimg 
      Height          =   720
      Left            =   4920
      MouseIcon       =   "frmStudGeneral.frx":1A4D2
      MousePointer    =   99  'Custom
      Picture         =   "frmStudGeneral.frx":1A624
      Top             =   1320
      Width           =   720
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "UNIVERSITY :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   960
      TabIndex        =   5
      Top             =   4800
      Width           =   2175
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "STUDENT ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   960
      TabIndex        =   4
      Top             =   1560
      Width           =   1935
   End
   Begin VB.Label Label11 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "FIRST NAME :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   960
      TabIndex        =   3
      Top             =   2760
      Width           =   2175
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "MIDDLE NAME :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   960
      TabIndex        =   2
      Top             =   3480
      Width           =   2175
   End
   Begin VB.Label Label9 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "LAST NAME :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   4080
      Width           =   2175
   End
   Begin VB.Label Label8 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "SERIAL No. "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   960
      TabIndex        =   0
      Top             =   2160
      Width           =   2055
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      BorderWidth     =   3
      Height          =   9975
      Left            =   480
      Top             =   360
      Width           =   15375
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   9855
      Left            =   720
      Top             =   600
      Width           =   15255
   End
End
Attribute VB_Name = "frmStudGeneral"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As String



Private Sub cmbid_Change()

End Sub

Private Sub cmdback_Click()
Me.Hide
frmsturegister1.Show

End Sub

Private Sub end_Click()
End
End Sub

Private Sub cancelimg_Click()
Unload Me
End Sub

Private Sub cmddelete_Click()

     
End Sub

Private Sub cmdedit_Click()

End Sub

Private Sub Command1_Click()

End Sub

Private Sub delimg_Click()
If suid.Text = "" Then
Dim msg
msg = MsgBox("Select Record First", vbInformation + vbOKOnly, "Select Record")
Else
Me.Hide
deletestd.Show
End If
End Sub

Private Sub editimg_Click()
If suid.Text = "" Then
Dim msg
msg = MsgBox("Select Record First", vbInformation + vbOKOnly, "Select Record")
Else
Me.Hide
Form2.Show
End If
End Sub

'CODES FOR DISPLAYING DATA IN TEXT BOXES AND IMAGE CONTROL
Private Sub FlexMember_Click()
'---first clear textboxes and image control
On Error Resume Next
    sid.Text = ""
    sno.Text = ""
    fname.Text = ""
    mname.Text = ""
    lname.Text = ""
     'gender.Text = ""
  ' duration.Text = ""
     university.Text = ""
   ' course.Text = ""
   '  syear.Text = ""
    '  eyear.Text = ""
      ' anfees.Text = ""
       ' rfees.Text = ""
        'pnumber.Text = ""
       'email.Text = ""
           'laddress.Text = ""
    pcbox.Picture = Nothing
'----then connect to database by calling that function i.e connect
Call connect
'---then write sql command to fetch data from database
rs_stugrid.Open "select * from student_details", con, adOpenDynamic, adLockOptimistic
rs_stugrid.MoveFirst
'---this fill the datagrid view with row from database,arranged by column number
rs_stugrid.Move FlexMember.Row - 1
suid.Text = FlexMember.TextMatrix(FlexMember.Row, 1)
sno.Text = FlexMember.TextMatrix(FlexMember.Row, 2)
fname.Text = FlexMember.TextMatrix(FlexMember.Row, 3)
mname.Text = FlexMember.TextMatrix(FlexMember.Row, 4)
lname.Text = FlexMember.TextMatrix(FlexMember.Row, 5)
'gender.Text = FlexMember.TextMatrix(FlexMember.Row, 7)
'pnumber.Text = FlexMember.TextMatrix(FlexMember.Row, 8)
'email.Text = FlexMember.TextMatrix(FlexMember.Row, 9)
'laddress.Text = FlexMember.TextMatrix(FlexMember.Row, 10)
university.Text = FlexMember.TextMatrix(FlexMember.Row, 10)
'course.Text = FlexMember.TextMatrix(FlexMember.Row, 12)
'duration.Text = FlexMember.TextMatrix(FlexMember.Row, 13)
'syear.Text = FlexMember.TextMatrix(FlexMember.Row, 14)
'eyear.Text = FlexMember.TextMatrix(FlexMember.Row, 15)
'rfees.Text = FlexMember.TextMatrix(FlexMember.Row, 16)
'afees.Text = FlexMember.TextMatrix(FlexMember.Row, 17)
'----this fetch the row from db which store picture i.e not exactly picture but it store path
Dim a As String
a = App.Path & FlexMember.TextMatrix(FlexMember.Row, 17)
pcbox.Picture = LoadPicture(a)

End Sub

Private Sub Form_Unload(Cancel As Integer)
Unload Me
End Sub
Public Function fillgrid()
Call connect
Dim sql As String
rs_stugrid.CursorLocation = adUseClient
'---Sql command
sql = "select * from student_details"

rs_stugrid.Open sql, con, adOpenKeyset, adLockOptimistic
   With FlexMember
      FlexMember.Cols = rs_stugrid.Fields.Count + 1
      FlexMember.ColWidth(0) = 0
        For c = 0 To rs_stugrid.Fields.Count - 1
          FlexMember.TextMatrix(0, c + 1) = rs_stugrid(c).Name
        Next
      FlexMember.Rows = rs_stugrid.RecordCount + 1
        For r = 1 To rs_stugrid.RecordCount
           For c = 0 To rs_stugrid.Fields.Count - 1
             FlexMember.TextMatrix(r, c + 1) = IIf(IsNull(rs_stugrid(c).Value), "{Null}", rs_stugrid(c).Value)
           Next c
          rs_stugrid.MoveNext
        Next r
   End With

FlexMember.ColWidth(1) = 850
   FlexMember.ColWidth(2) = 1250
   FlexMember.ColWidth(3) = 1250
   FlexMember.ColWidth(4) = 1250
   FlexMember.ColWidth(5) = 2000
   FlexMember.ColWidth(6) = 1000
  FlexMember.ColWidth(7) = 1000
   FlexMember.ColWidth(8) = 1000
   FlexMember.ColWidth(9) = 1500
   FlexMember.ColWidth(10) = 1500
    FlexMember.ColWidth(11) = 1500
     FlexMember.ColWidth(12) = 1500
      FlexMember.ColWidth(13) = 1500
     FlexMember.ColWidth(14) = 1500
     FlexMember.ColWidth(15) = 1500
     FlexMember.ColWidth(16) = 1500
    FlexMember.ColWidth(17) = 1500
         'FlexMember.ColWidth(18) = 900
   
   
End Function


Private Sub Form_Load()

'......................

Call loaddata
Call connect

fillgrid
frmStudGeneral.Refresh
 suid.Text = ""
    sno.Text = ""
    fname.Text = ""
    mname.Text = ""
    lname.Text = ""
     university.Text = ""
     pcbox.Picture = Nothing


End Sub


Private Sub searchbtn_Click()

End Sub

Public Function loaddata()
FlexMember.Refresh
FlexMember.Clear
'fillgrid
End Function

Private Sub Image1_Click()

End Sub

Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub searchimg_Click()
    'suid.Text = ""
    sno.Text = ""
    fname.Text = ""
    mname.Text = ""
    lname.Text = ""
     university.Text = ""
pcbox.Picture = Nothing

On Error Resume Next
Call connect

With rs_find
If .State = adStateOpen Then .Close
.Open " select * from student_details where sid = " & Val(suid.Text) & "", con, adOpenDynamic, adLockPessimistic
If .RecordCount <= 0 Then
Dim msg
msg = MsgBox("No Record Found", vbInformation + vbOKOnly, "Record")
.Close
suid.Text = ""
Exit Sub
End If
End With

With rs_find
Dim c As Double
c = Val(suid.Text)
If .State = adStateOpen Then .Close
.Open "select * from student_details where sid = " & c & "", con, adOpenDynamic, adLockPessimistic
Do Until .EOF
sno.Text = .Fields("sno").Value
fname.Text = .Fields("fname").Value
lname.Text = .Fields("lname").Value
mname.Text = .Fields("mname").Value
university.Text = .Fields("university").Value
Dim a As String
a = App.Path & .Fields("picture")
pcbox.Picture = LoadPicture(a)
.MoveNext
Loop
.Close
End With
End Sub




