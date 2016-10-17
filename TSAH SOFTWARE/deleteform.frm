VERSION 5.00
Begin VB.Form deletestd 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "CONFIRM DELETE"
   ClientHeight    =   5085
   ClientLeft      =   5235
   ClientTop       =   3720
   ClientWidth     =   8760
   Icon            =   "deleteform.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "deleteform.frx":08CA
   ScaleHeight     =   5085
   ScaleWidth      =   8760
   Begin VB.Image delcancelimg 
      Height          =   480
      Left            =   4320
      MouseIcon       =   "deleteform.frx":170DA
      MousePointer    =   99  'Custom
      Picture         =   "deleteform.frx":1722C
      ToolTipText     =   "CANCEL"
      Top             =   4440
      Width           =   480
   End
   Begin VB.Image delimg 
      Height          =   480
      Left            =   3360
      MouseIcon       =   "deleteform.frx":17EF6
      MousePointer    =   99  'Custom
      Picture         =   "deleteform.frx":18048
      ToolTipText     =   "OK"
      Top             =   4440
      Width           =   480
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Student's Photo"
      Height          =   255
      Left            =   6480
      TabIndex        =   11
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label lname 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   375
      Left            =   3000
      TabIndex        =   10
      Top             =   3360
      Width           =   2655
   End
   Begin VB.Label mname 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   495
      Left            =   3000
      TabIndex        =   9
      Top             =   2640
      Width           =   2655
   End
   Begin VB.Label fname 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   375
      Left            =   3000
      TabIndex        =   8
      Top             =   2040
      Width           =   2655
   End
   Begin VB.Label Label2 
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
      Height          =   495
      Left            =   960
      TabIndex        =   7
      Top             =   2040
      Width           =   1815
   End
   Begin VB.Label Label3 
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
      Height          =   495
      Left            =   960
      TabIndex        =   6
      Top             =   2760
      Width           =   1935
   End
   Begin VB.Label Label4 
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
      Height          =   495
      Left            =   960
      TabIndex        =   5
      Top             =   3480
      Width           =   1815
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Std ID :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   960
      TabIndex        =   4
      Top             =   1080
      Width           =   855
   End
   Begin VB.Label lblsno 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   4560
      TabIndex        =   3
      Top             =   1080
      Width           =   975
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Std Sno. :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3360
      TabIndex        =   2
      Top             =   1080
      Width           =   1095
   End
   Begin VB.Label lblid 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   1920
      TabIndex        =   1
      Top             =   1080
      Width           =   975
   End
   Begin VB.Image pcbox 
      Height          =   2055
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   2175
   End
   Begin VB.Image Image1 
      Height          =   720
      Left            =   600
      Picture         =   "deleteform.frx":18912
      Top             =   360
      Width           =   720
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "STUDENT INFORMATION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   2640
      TabIndex        =   0
      Top             =   480
      Width           =   3495
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H0080FF80&
      BackStyle       =   1  'Opaque
      Height          =   3975
      Left            =   360
      Top             =   240
      Width           =   8055
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      Height          =   3855
      Left            =   600
      Top             =   480
      Width           =   7935
   End
End
Attribute VB_Name = "deletestd"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim pic_name As String, pic_ext As String, pic_changed As Boolean
Dim d As Date
Dim p As String

Private Sub closebtn_Click()

End Sub

Private Sub delbtn_Click()


End Sub

Private Sub delcancelimg_Click()
Unload Me
Unload frmStudGeneral
End Sub

'CODESFOR DELETE DATA IN A DATABASE
Private Sub delimg_Click()
'On Error Resume Next

Call connect
Dim rep

Dim strsql As String
strsql = "delete * from student_details where sid=" & Val(lblid.Caption) & ""
rep = MsgBox("Are you sure you want to delete this record ? " & vbCrLf & "IF YOU DELETE A RECORD THE RECORD WILL BE PERMANENTLY LOST", vbExclamation + vbYesNo, "DELETE RECORD")

If rep = vbYes Then
    con.Execute strsql
    MsgBox "RECORD SUCCESSFULLY DELETED", vbInformation + vbOKOnly, "DELETE RECORD"
    
                        
                         con.Close
    lblsno.Caption = ""
    lblid.Caption = ""
    fname.Caption = ""
    lname.Caption = ""
    mname.Caption = ""
    pcbox.Picture = Nothing
    
   lblid.Caption = ""
   
   
    Else
    Exit Sub
End If
End Sub
'WHEN FORM LOADS THE LABEL CONTROLS WILL BE FILLED WITH DATA THAT WAS SELECTED FROM THE DATAGRID CONTROL
Private Sub Form_Load()
On Error Resume Next
pic_name = ""
lblid.Caption = frmStudGeneral.suid.Text
Call connect
With rs_find
Dim c As Double
c = (lblid.Caption)
If .State = adStateOpen Then .Close
.Open "select * from student_details where sid = " & c & "", con, adOpenDynamic, adLockPessimistic
Do Until .EOF
lblsno.Caption = .Fields("sno").Value
fname.Caption = .Fields("fname").Value
lname.Caption = .Fields("lname").Value
mname.Caption = .Fields("mname").Value
p = App.Path & .Fields("picture")
pcbox.Picture = LoadPicture(p)
.MoveNext
Loop
.Close
End With
End Sub

Private Sub Image2_Click()

End Sub
