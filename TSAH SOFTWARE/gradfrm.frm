VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form gradfrm 
   Caption         =   "Form1"
   ClientHeight    =   8490
   ClientLeft      =   3510
   ClientTop       =   1995
   ClientWidth     =   13200
   Icon            =   "gradfrm.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   Picture         =   "gradfrm.frx":08CA
   ScaleHeight     =   8490
   ScaleWidth      =   13200
   WindowState     =   2  'Maximized
   Begin VB.TextBox suid 
      Height          =   495
      Left            =   7680
      TabIndex        =   7
      Top             =   480
      Width           =   1335
   End
   Begin VB.TextBox sno 
      Height          =   525
      Left            =   2520
      TabIndex        =   6
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox lname 
      Height          =   495
      Left            =   2520
      TabIndex        =   5
      Top             =   3360
      Width           =   2535
   End
   Begin VB.TextBox mname 
      Height          =   495
      Left            =   2520
      TabIndex        =   4
      Top             =   2640
      Width           =   2535
   End
   Begin VB.TextBox fname 
      Height          =   495
      Left            =   2520
      TabIndex        =   3
      Top             =   1920
      Width           =   2655
   End
   Begin VB.ComboBox cmbuniversity 
      Height          =   315
      Left            =   4080
      TabIndex        =   2
      Top             =   600
      Width           =   2535
   End
   Begin VB.ComboBox cmbyear 
      Height          =   315
      Left            =   1560
      TabIndex        =   1
      Top             =   600
      Width           =   1935
   End
   Begin MSFlexGridLib.MSFlexGrid FlexMember 
      Height          =   3735
      Left            =   480
      TabIndex        =   0
      Top             =   4080
      Width           =   12135
      _ExtentX        =   21405
      _ExtentY        =   6588
      _Version        =   393216
      BackColor       =   12648447
      BackColorFixed  =   8454016
      BackColorBkg    =   -2147483646
      GridColor       =   8388608
      AllowBigSelection=   0   'False
      FocusRect       =   2
      SelectionMode   =   1
      Appearance      =   0
      MousePointer    =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Image pcbox 
      Height          =   2295
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   600
      Width           =   2535
   End
   Begin VB.Label Label2 
      Caption         =   "uni"
      Height          =   255
      Left            =   4800
      TabIndex        =   9
      Top             =   240
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "yar"
      Height          =   255
      Left            =   1680
      TabIndex        =   8
      Top             =   120
      Width           =   735
   End
End
Attribute VB_Name = "gradfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As String
Private Sub cmbuniversity_Change()
Call connect
Dim sql As String
If rs_stugrid.State = adStateOpen Then rs_stugrid.Close
rs_stugrid.CursorLocation = adUseClient
sql = "select * from graduants where eyear= '" & cmbyear.Text & "' and univesity= '" & cmbuniversity.Text & "'"
rs_stugrid.Open sql, con, adOpenKeyset, adLockOptimistic
If rs_stugrid.RecordCount <= 0 Then
MsgBox "no record found"
cmbyear.Text = ""
cmbuniversity.Text = ""
    suid.Text = ""
    sno.Text = ""
    fname.Text = ""
    mname.Text = ""
    lname.Text = ""
     'university.Text = ""
pcbox.Picture = Nothing
End If
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
  
   
   
End Sub

Private Sub cmbyear_Change()
cmbuniversity.Clear
Call connect
With rs_class
If .State = adStateOpen Then .Close
.Open "select distinct university from graduants where eyear = '" & cmbyear.Text & "'", con, adOpenDynamic, adLockPessimistic
Do Until .EOF
cmbuniversity.AddItem .Fields("university")
.MoveNext
Loop
.Close
End With
End Sub

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
rs_stugrid.Open "select * from graduants", con, adOpenDynamic, adLockOptimistic
rs_stugrid.MoveFirst
'---this fill the datagrid view with row from database,arranged by column number
rs_stugrid.Move FlexMember.Row - 1
suid.Text = FlexMember.TextMatrix(FlexMember.Row, 1)
sno.Text = FlexMember.TextMatrix(FlexMember.Row, 2)
fname.Text = FlexMember.TextMatrix(FlexMember.Row, 3)
mname.Text = FlexMember.TextMatrix(FlexMember.Row, 4)
lname.Text = FlexMember.TextMatrix(FlexMember.Row, 5)
university.Text = FlexMember.TextMatrix(FlexMember.Row, 6)
eyear.Text = FlexMember.TextMatrix(FlexMember.Row, 7)
'----this fetch the row from db which store picture i.e not exactly picture but it store path
Dim a As String
a = App.Path & FlexMember.TextMatrix(FlexMember.Row, 8)
pcbox.Picture = LoadPicture(a)

End Sub

Private Sub Form_Load()
Call connect
fillgrid

With rs_find
If .State = adStateOpen Then .Close
.Open "select *  from graduants ", con, adOpenDynamic, adLockOptimistic
Do Until .EOF
cmbyear.AddItem .Fields("eyear")

.MoveNext
Loop
.Close
End With
End Sub

Public Function fillgrid()
Call connect
Dim sql As String
rs_stugrid.CursorLocation = adUseClient
sql = "select * from graduants"
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

End Function
