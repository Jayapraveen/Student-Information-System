VERSION 5.00
Begin VB.Form mainmenu 
   Caption         =   "SYSTEM MAIN MENU"
   ClientHeight    =   6870
   ClientLeft      =   1980
   ClientTop       =   3075
   ClientWidth     =   10935
   Icon            =   "mainmenu.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   Picture         =   "mainmenu.frx":0ECA
   ScaleHeight     =   6870
   ScaleWidth      =   10935
   ShowInTaskbar   =   0   'False
   WhatsThisButton =   -1  'True
   WhatsThisHelp   =   -1  'True
   Begin VB.Frame Frame1 
      BackColor       =   &H80000002&
      Caption         =   "      MAIN MENU"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   5055
      Left            =   2040
      TabIndex        =   1
      Top             =   1560
      Width           =   7455
      Begin VB.CommandButton Command5 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         Height          =   735
         Left            =   720
         Picture         =   "mainmenu.frx":176DA
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   2880
         Width           =   1095
      End
      Begin VB.CommandButton Command4 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         Height          =   735
         Left            =   720
         Picture         =   "mainmenu.frx":185A4
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   3720
         Width           =   1095
      End
      Begin VB.CommandButton Command3 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         Height          =   735
         Left            =   720
         Picture         =   "mainmenu.frx":18D7F
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   1200
         Width           =   1095
      End
      Begin VB.CommandButton Command2 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         Height          =   735
         Left            =   720
         Picture         =   "mainmenu.frx":19769
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   2040
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         Height          =   735
         Left            =   720
         Picture         =   "mainmenu.frx":1A68B
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Graduats Students Information"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   1920
         TabIndex        =   11
         Top             =   3120
         Width           =   3015
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Exit System"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   2040
         TabIndex        =   9
         Top             =   3960
         Width           =   1695
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   " View General Student Information"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   1920
         TabIndex        =   7
         Top             =   1440
         Width           =   3495
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "View Students Information Reports"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   1920
         TabIndex        =   5
         Top             =   2280
         Width           =   3015
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Go to Student Registration Panel"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   2040
         TabIndex        =   3
         Top             =   600
         Width           =   3015
      End
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "TANZANIA STUDENT ASSOCIATION HYDERABAD"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   3120
      TabIndex        =   0
      Top             =   600
      Width           =   7575
   End
   Begin VB.Image Image1 
      Appearance      =   0  'Flat
      BorderStyle     =   1  'Fixed Single
      Height          =   1455
      Index           =   0
      Left            =   1080
      Picture         =   "mainmenu.frx":1AF55
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1815
   End
   Begin VB.Menu mnuFile 
      Caption         =   "File"
      Begin VB.Menu mnuExit 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu mnuAbout 
      Caption         =   "About"
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "Help"
   End
End
Attribute VB_Name = "mainmenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Me.Hide
frmsturegister1.Show
End Sub


Private Sub Command2_Click()
stdreport1.Show
stdreport1.Refresh
End Sub

Private Sub Command3_Click()
Unload Me
frmStudGeneral.Show
frmStudGeneral.Show
frmStudGeneral.suid = ""
frmStudGeneral.fname = ""
frmStudGeneral.mname = ""
frmStudGeneral.sno = ""
frmStudGeneral.university = ""
 
End Sub

Private Sub Command4_Click()
Dim msg As String
Dim Cancel
    Cancel = 1
  msg = MsgBox("Are you sure you want to Close the System?", vbYesNo, "Comfirm Exit")
  If msg = vbYes Then
  End

   End If
End Sub

Private Sub Command5_Click()

MsgBox "under maintanance"
End Sub

Private Sub Form_Unload(Cancel As Integer)
Dim msg As String
    Cancel = 1
  msg = MsgBox("Are you sure you want to Close the System?", vbYesNo, "Comfirm Exit")
  If msg = vbYes Then
  End

   End If
End Sub

Private Sub mnuAbout_Click()
aboutfrm.Show
End Sub

Private Sub mnuExit_Click()
Dim msg As String
Dim Cancel As Integer
    Cancel = 1
  msg = MsgBox("Are you sure you want to Close the System?", vbYesNo, "Comfirm Exit")
  If msg = vbYes Then
  End


   End If
End Sub

Private Sub mnuHelp_Click()
Me.Hide
Form3.Show
End Sub
