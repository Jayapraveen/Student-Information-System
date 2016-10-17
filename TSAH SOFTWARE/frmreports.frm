VERSION 5.00
Object = "{00025600-0000-0000-C000-000000000046}#5.2#0"; "Crystl32.OCX"
Begin VB.Form frmreports 
   Caption         =   "REPORTS"
   ClientHeight    =   5745
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9075
   Icon            =   "frmreports.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MouseIcon       =   "frmreports.frx":08CA
   MousePointer    =   99  'Custom
   Picture         =   "frmreports.frx":1194
   ScaleHeight     =   5745
   ScaleWidth      =   9075
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton enterbtn 
      Caption         =   "Command1"
      Default         =   -1  'True
      Height          =   495
      Left            =   1440
      TabIndex        =   8
      Top             =   7080
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "     Reports Categories"
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
      Height          =   2655
      Left            =   960
      MouseIcon       =   "frmreports.frx":179A4
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Top             =   1680
      Width           =   7455
      Begin VB.OptionButton Option5 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Staff Personal Report"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   255
         Left            =   3840
         MouseIcon       =   "frmreports.frx":1826E
         MousePointer    =   99  'Custom
         TabIndex        =   7
         Top             =   1320
         Width           =   2295
      End
      Begin VB.OptionButton Option4 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Student Personal Report"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   375
         Left            =   3840
         MouseIcon       =   "frmreports.frx":18B38
         MousePointer    =   99  'Custom
         TabIndex        =   6
         Top             =   600
         Width           =   2535
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Registered Students Report"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   495
         Index           =   0
         Left            =   360
         MouseIcon       =   "frmreports.frx":19402
         MousePointer    =   99  'Custom
         TabIndex        =   5
         Top             =   600
         Width           =   2895
      End
      Begin VB.OptionButton Option2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Staffs Report"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   495
         Left            =   360
         MouseIcon       =   "frmreports.frx":19CCC
         MousePointer    =   99  'Custom
         TabIndex        =   4
         Top             =   1320
         Width           =   1815
      End
      Begin VB.OptionButton Option3 
         BackColor       =   &H80000004&
         Caption         =   "Graduants Report"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   495
         Left            =   360
         MouseIcon       =   "frmreports.frx":1A596
         MousePointer    =   99  'Custom
         TabIndex        =   3
         Top             =   1920
         Width           =   2055
      End
   End
   Begin Crystal.CrystalReport CrystalReport1 
      Left            =   120
      Top             =   360
      _ExtentX        =   741
      _ExtentY        =   741
      _Version        =   348160
      PrintFileLinesPerPage=   60
   End
   Begin VB.Image Image1 
      Height          =   600
      Left            =   5160
      MouseIcon       =   "frmreports.frx":1AE60
      MousePointer    =   99  'Custom
      Picture         =   "frmreports.frx":1B72A
      Stretch         =   -1  'True
      ToolTipText     =   "Cancel"
      Top             =   4560
      Width           =   600
   End
   Begin VB.Image reportimg 
      Height          =   720
      Left            =   3840
      MouseIcon       =   "frmreports.frx":1C3F4
      MousePointer    =   99  'Custom
      Picture         =   "frmreports.frx":1CCBE
      Stretch         =   -1  'True
      ToolTipText     =   "Click to view report"
      Top             =   4440
      Width           =   720
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   1  'Opaque
      BorderWidth     =   3
      Height          =   4095
      Left            =   480
      Top             =   1320
      Width           =   8055
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   4095
      Left            =   840
      Top             =   1440
      Width           =   7815
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Choose Reports to view  from the list below :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   720
      Width           =   5535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "SYSTEM REPORTS PANEL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   1680
      TabIndex        =   0
      Top             =   240
      Width           =   4095
   End
End
Attribute VB_Name = "frmreports"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



'default btn when user press enter btn on keyboard
Private Sub enterbtn_Click()
With CrystalReport1
If Option1(0).Value = True Then
.ReportFileName = App.Path & "\stdreport.rpt"
    Call connect
    .DiscardSavedData = True
     .RetrieveDataFiles
    .ReportSource = 0
    .Destination = crptToWindow
    .PrintFileType = crptCrystal
    .WindowState = crptMaximized
    .WindowMaxButton = True
    .WindowMinButton = True
    .WindowShowRefreshBtn = True
    .WindowShowZoomCtl = True
     .WindowTitle = "TSAH STUDENT REPORT"
  .Action = 1
  'Unload frmStudGeneral
  End If
 End With
 
 
 If Option4.Value = True Then
  MsgBox "In order to view Student Personal Report Please Go to General Students Information>View and Edit Student Information ", vbInformation, "INFORMATION"
End If

End Sub

                                 'REPORT VIEW PANEL
'THIS IS WHERE USER CAN VIEW AND PRINT PARTICULAR REPORT FROM CRYSTAL REPORT
'YOU MUST FIRST PLACE THE CYSTALREPORT CONTROL ON YOUR FORM AND GIVE IT A NAME


Private Sub Image1_Click()
Unload Me
End Sub

'NOW AFTER DESIGNING MY REPORT AND SAVE IT,I CAN CALL THAT REPORT DEPENDING ON ITS PATH
Private Sub reportimg_Click()
With CrystalReport1
If Option1(0).Value = True Then
.ReportFileName = App.Path & "\stdreport.rpt"
    Call connect
    .DiscardSavedData = True
     .RetrieveDataFiles
    .ReportSource = 0
    .Destination = crptToWindow
    .PrintFileType = crptCrystal
    .WindowState = crptMaximized
    .WindowMaxButton = True
    .WindowMinButton = True
    .WindowShowRefreshBtn = True
    .WindowShowZoomCtl = True
     .WindowTitle = "TSAH STUDENT REPORT"
  .Action = 1
  'Unload frmStudGeneral
  End If
 End With
 
 
 If Option4.Value = True Then
  MsgBox "In order to view Student Personal Report Please Go to General Students Information>View and Edit Student Information ", vbInformation, "INFORMATION"
End If

End Sub
