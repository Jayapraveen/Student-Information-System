VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form frmsturegister1 
   BackColor       =   &H80000002&
   Caption         =   "TSAH SOFTWARE"
   ClientHeight    =   9780
   ClientLeft      =   1785
   ClientTop       =   1230
   ClientWidth     =   16140
   FillColor       =   &H80000002&
   ForeColor       =   &H00000000&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   MouseIcon       =   "Form1.frx":08CA
   MousePointer    =   99  'Custom
   Picture         =   "Form1.frx":1194
   ScaleHeight     =   9780
   ScaleWidth      =   16140
   WindowState     =   2  'Maximized
   Begin VB.ComboBox eyear 
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
      Index           =   8
      ItemData        =   "Form1.frx":179A4
      Left            =   3840
      List            =   "Form1.frx":179CC
      MouseIcon       =   "Form1.frx":17A18
      MousePointer    =   99  'Custom
      TabIndex        =   40
      Top             =   6480
      Width           =   2175
   End
   Begin VB.ComboBox syear 
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
      Index           =   7
      ItemData        =   "Form1.frx":182E2
      Left            =   3840
      List            =   "Form1.frx":1830A
      MouseIcon       =   "Form1.frx":18356
      MousePointer    =   99  'Custom
      TabIndex        =   39
      Top             =   6000
      Width           =   2175
   End
   Begin VB.Frame Frame3 
      Appearance      =   0  'Flat
      BackColor       =   &H80000004&
      Caption         =   "CONTACTS"
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
      Height          =   2535
      Index           =   0
      Left            =   9000
      MouseIcon       =   "Form1.frx":18C20
      MousePointer    =   99  'Custom
      TabIndex        =   29
      Top             =   5880
      Width           =   5175
      Begin VB.TextBox laddress 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   14
         Left            =   2520
         MousePointer    =   3  'I-Beam
         TabIndex        =   32
         Top             =   1560
         Width           =   2535
      End
      Begin VB.TextBox email 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   13
         Left            =   2520
         MousePointer    =   3  'I-Beam
         TabIndex        =   31
         Top             =   960
         Width           =   2535
      End
      Begin VB.TextBox pnumber 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   12
         Left            =   2520
         MousePointer    =   3  'I-Beam
         TabIndex        =   30
         Top             =   480
         Width           =   2535
      End
      Begin VB.Label Label14 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "LOCAL ADDRESS"
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
         Left            =   120
         TabIndex        =   35
         Top             =   1560
         Width           =   2415
      End
      Begin VB.Label Label13 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "EMAIL ADDRESS"
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
         Left            =   120
         TabIndex        =   34
         Top             =   1080
         Width           =   2415
      End
      Begin VB.Label Label12 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "PHONE No."
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
         Left            =   120
         TabIndex        =   33
         Top             =   600
         Width           =   1935
      End
   End
   Begin VB.Frame Frame2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000004&
      Caption         =   "IDENTITY"
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
      Height          =   4455
      Left            =   9000
      MouseIcon       =   "Form1.frx":194EA
      MousePointer    =   99  'Custom
      TabIndex        =   23
      Top             =   1080
      Width           =   4935
      Begin VB.ComboBox gender 
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
         Index           =   11
         ItemData        =   "Form1.frx":19DB4
         Left            =   2160
         List            =   "Form1.frx":19DBE
         MouseIcon       =   "Form1.frx":19DD0
         MousePointer    =   99  'Custom
         TabIndex        =   24
         Top             =   3720
         Width           =   1815
      End
      Begin VB.Image pcbox 
         BorderStyle     =   1  'Fixed Single
         Height          =   2295
         Left            =   1800
         Stretch         =   -1  'True
         Top             =   360
         Width           =   2535
      End
      Begin VB.Label Label11 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "GENDER :"
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
         Left            =   360
         TabIndex        =   28
         Top             =   3840
         Width           =   1335
      End
      Begin VB.Label Label17 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "Student's Photo"
         ForeColor       =   &H00FF0000&
         Height          =   375
         Index           =   1
         Left            =   360
         TabIndex        =   27
         Top             =   840
         Width           =   1335
      End
      Begin VB.Image Image5 
         Height          =   480
         Left            =   2280
         MouseIcon       =   "Form1.frx":1A69A
         MousePointer    =   99  'Custom
         Picture         =   "Form1.frx":1A7EC
         Top             =   2760
         Width           =   480
      End
      Begin VB.Label Label21 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Insert"
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
         Height          =   255
         Left            =   2280
         TabIndex        =   26
         Top             =   3240
         Width           =   615
      End
      Begin VB.Label Label22 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Clear"
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
         Height          =   255
         Left            =   3360
         TabIndex        =   25
         Top             =   3240
         Width           =   495
      End
      Begin VB.Image Image6 
         Height          =   480
         Left            =   3360
         MouseIcon       =   "Form1.frx":1B0B6
         MousePointer    =   99  'Custom
         Picture         =   "Form1.frx":1B208
         Top             =   2760
         Width           =   480
      End
   End
   Begin VB.ComboBox anfees 
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
      Index           =   10
      ItemData        =   "Form1.frx":1BAD2
      Left            =   3840
      List            =   "Form1.frx":1BADC
      MouseIcon       =   "Form1.frx":1BAF0
      MousePointer    =   99  'Custom
      TabIndex        =   22
      Top             =   8040
      Width           =   2055
   End
   Begin VB.ComboBox rfees 
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
      Index           =   9
      ItemData        =   "Form1.frx":1C3BA
      Left            =   3840
      List            =   "Form1.frx":1C3C4
      MouseIcon       =   "Form1.frx":1C3D8
      MousePointer    =   99  'Custom
      TabIndex        =   21
      Top             =   7320
      Width           =   2055
   End
   Begin VB.TextBox duration 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   6
      Left            =   3840
      MousePointer    =   3  'I-Beam
      TabIndex        =   20
      Top             =   5280
      Width           =   2055
   End
   Begin VB.TextBox course 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   5
      Left            =   3840
      MousePointer    =   3  'I-Beam
      TabIndex        =   19
      Top             =   4560
      Width           =   2055
   End
   Begin VB.TextBox university 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   4
      Left            =   3840
      MousePointer    =   3  'I-Beam
      TabIndex        =   18
      Top             =   3960
      Width           =   2055
   End
   Begin VB.TextBox lname 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   3
      Left            =   3840
      MousePointer    =   3  'I-Beam
      TabIndex        =   17
      Top             =   3360
      Width           =   2055
   End
   Begin VB.TextBox mname 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   3840
      MousePointer    =   3  'I-Beam
      TabIndex        =   16
      Top             =   2760
      Width           =   2055
   End
   Begin VB.TextBox fname 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   3840
      MousePointer    =   3  'I-Beam
      TabIndex        =   15
      Top             =   2160
      Width           =   2055
   End
   Begin VB.TextBox sno 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   3840
      MousePointer    =   3  'I-Beam
      TabIndex        =   14
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox sid 
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
      Height          =   375
      Left            =   3840
      MousePointer    =   3  'I-Beam
      TabIndex        =   13
      Top             =   1200
      Width           =   1215
   End
   Begin MSComDlg.CommonDialog cdb 
      Left            =   480
      Top             =   8640
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Image Image2 
      Height          =   420
      Left            =   6000
      MouseIcon       =   "Form1.frx":1CCA2
      MousePointer    =   99  'Custom
      Picture         =   "Form1.frx":1CDF4
      Top             =   9120
      Width           =   420
   End
   Begin VB.Image Image3 
      Height          =   480
      Left            =   6960
      MouseIcon       =   "Form1.frx":1D7DE
      MousePointer    =   99  'Custom
      Picture         =   "Form1.frx":1D930
      Top             =   9120
      Width           =   480
   End
   Begin VB.Image Image4 
      Height          =   480
      Left            =   8160
      MouseIcon       =   "Form1.frx":1E1FA
      MousePointer    =   99  'Custom
      Picture         =   "Form1.frx":1E34C
      Top             =   9120
      Width           =   480
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "ADD"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   255
      Left            =   6000
      TabIndex        =   38
      Top             =   9720
      Width           =   495
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "REFRESH"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   375
      Left            =   6840
      TabIndex        =   37
      Top             =   9720
      Width           =   855
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "CANCEL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404040&
      Height          =   375
      Left            =   8160
      TabIndex        =   36
      Top             =   9720
      Width           =   735
   End
   Begin VB.Label Label29 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "ANNUAL FEES:"
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
      TabIndex        =   12
      Top             =   8040
      Width           =   2535
   End
   Begin VB.Label Label28 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "REGISTERING FEES:"
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
      TabIndex        =   11
      Top             =   7440
      Width           =   2895
   End
   Begin VB.Label Label27 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "DURATION :"
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
      TabIndex        =   10
      Top             =   5520
      Width           =   2055
   End
   Begin VB.Label Label26 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "END YEAR:"
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
      TabIndex        =   9
      Top             =   6720
      Width           =   1935
   End
   Begin VB.Label Label25 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "START YEAR :"
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
      TabIndex        =   8
      Top             =   6120
      Width           =   2055
   End
   Begin VB.Label Label24 
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
      TabIndex        =   7
      Top             =   4200
      Width           =   1935
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "COURSE :"
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
      Index           =   1
      Left            =   960
      TabIndex        =   6
      Top             =   4800
      Width           =   1575
   End
   Begin VB.Label Label5 
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
      Index           =   1
      Left            =   960
      TabIndex        =   5
      Top             =   3000
      Width           =   2175
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "STUDENT ID No :"
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
      Index           =   1
      Left            =   960
      TabIndex        =   4
      Top             =   1320
      Width           =   2535
   End
   Begin VB.Label Label3 
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
      Index           =   1
      Left            =   960
      TabIndex        =   3
      Top             =   2400
      Width           =   2175
   End
   Begin VB.Label Label2 
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
      Index           =   2
      Left            =   960
      TabIndex        =   2
      Top             =   3600
      Width           =   1935
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "SERIAL No :"
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
      Index           =   1
      Left            =   960
      TabIndex        =   1
      Top             =   1800
      Width           =   1935
   End
   Begin VB.Label blb 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "STUDENT REGISTRATION"
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
      Left            =   4440
      TabIndex        =   0
      Top             =   480
      Width           =   4575
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      BorderWidth     =   3
      Height          =   9975
      Left            =   480
      Top             =   360
      Width           =   14295
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000006&
      BackStyle       =   1  'Opaque
      Height          =   9975
      Left            =   720
      Top             =   480
      Width           =   14175
   End
End
Attribute VB_Name = "frmsturegister1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim pic_name As String, pic_ext As String, pic_changed As Boolean
Public str As Variant
Dim no As Integer


Private Sub cmdadd_Click()

End Sub


Private Sub cmdaddpic_Click()

    
End Sub

Private Sub cmdcancel_Click()

End Sub

Private Sub cmdclear_Click()

End Sub


Private Sub cmdclr_Click()

End Sub

Private Sub Command2_Click()
Me.Hide
frmStudGeneral.Show

End Sub

Private Sub cmdview_Click()
Me.Hide
frmStudGeneral.Show
End Sub






Private Sub Form_Unload(Cancel As Integer)
Unload Me
End Sub
Private Sub Form_Load()
'LOAD TIME

'WHEN FORM LOAD THE FOLLOWING CODES WILL BE EXECUTED FIRST

'CODES FOR INCREMENT STUDENTS ID NUMBER IN ID TEXT BOX i.e +1
On Error Resume Next
Call connect
con.Refresh
With rs_find
.Open "select * from student_details", con, adOpenDynamic, adLockPessimistic
.MoveLast
If IsNull(.Fields("sid").Value) Then
sid.Text = 1
Else
no = .Fields("sid") + 1
sid.Text = no
End If
.Close
End With
'*************************************************************
'CODES FOR RENAME PICTURE NAME, AND DISPLAYING ITS EXTENSION eg JPG
If frmsturegister1.cdb.FileName <> "" Then
       frmsturegister1.pcbox.Picture = LoadPicture(frmsturegister1.cdb.FileName)
        pic_name = frmsturegister1.cdb.FileName
        pic_ext = Right(frmsturegister1.cdb.FileTitle, 17)
        pic_changed = True
    End If
 '************************************************************
Call connect
End Sub





'CODES FOR ADDING DATA AND IMAGE PATH TO DATABASE
Private Sub Image2_Click()
If sno(0).Text = "" Then
MsgBox "Please Enter Student Serial Number", vbCritical
Exit Sub
ElseIf fname(1).Text = "" Then
MsgBox " Please Enter First Name", vbCritical
fname(1).BackColor = &HC0C0C0
Exit Sub

ElseIf lname(3).Text = "" Then
MsgBox " Please Enter Last Name ", vbCritical
lname(3).BackColor = &H80FFFF
Exit Sub
ElseIf university(4).Text = "" Then
MsgBox " Please Enter University Name", vbCritical
university(4).BackColor = &H80FF80
Exit Sub
Else
Call connect
With rs_student
                    .AddNew
                    .Fields("sid") = sid.Text
                   .Fields("sno") = sno(0).Text
                    .Fields("fname") = fname(1).Text
                    .Fields("mname") = mname(2).Text
                    .Fields("lname") = lname(3).Text
                    .Fields("university") = university(4).Text
                    .Fields("course") = course(5).Text
                    .Fields("duration") = duration(6).Text
                    .Fields("syear") = syear(7).Text
                    .Fields("eyear") = eyear(8).Text
                    .Fields("gender") = gender(11).Text
                    .Fields("rfees") = rfees(9).Text
                    .Fields("afees") = anfees(10).Text
                    .Fields("pnumber") = pnumber(12).Text
                    .Fields("email") = email(13).Text
                    .Fields("laddress") = laddress(14).Text
                     If pic_name <> "" Then
                    FileCopy pic_name, App.Path & "\" & .Fields("sid") & pic_ext
                    .Fields("picture") = "\" & .Fields("sid") & pic_ext
                    End If
                    
                    .Update
                    .Close
                     con.Close
   End With
    '*********************************************************************
    
   'MESSAGE BOX CODES ASSOCIATED WITH ADD EVENT
   MsgBox "Information Successfully Added, Please Proceed", vbInformation, "INFORMATION"
  'sid.Text = ""
    sno(0).Text = ""
    fname(1).Text = ""
    mname(2).Text = ""
    lname(3).Text = ""
     gender(11).Text = ""
   duration(6).Text = ""
     university(4).Text = ""
    course(5).Text = ""
     syear(7).Text = ""
      eyear(8).Text = ""
       anfees(10).Text = ""
        rfees(9).Text = ""
        pnumber(12).Text = ""
       email(13).Text = ""
           laddress(14).Text = ""
    pcbox.Picture = Nothing
      
   End If
   
'***************************************************************

   'CODES FOR INCREMENT STUDENTS ID NUMBER IN ID TEXT BOX i.e +1
    On Error Resume Next
Call connect
con.Refresh
With rs_find
.Open "select * from student_details", con, adOpenDynamic, adLockPessimistic
.MoveLast
If IsNull(.Fields("sid").Value) Then
sid.Text = 1
Else
no = .Fields("sid") + 1
sid.Text = no
End If
.Close
End With
'**************************************
    
    



End Sub

Private Sub Image3_Click()
 'sid.Text = ""
    sno(0).Text = ""
    fname(1).Text = ""
    mname(2).Text = ""
    lname(3).Text = ""
     gender(11).Text = ""
   duration(6).Text = ""
     university(4).Text = ""
    course(5).Text = ""
     syear(7).Text = ""
      eyear(8).Text = ""
       anfees(10).Text = ""
        rfees(9).Text = ""
        pnumber(12).Text = ""
       email(13).Text = ""
           laddress(14).Text = ""
    pcbox.Picture = Nothing
End Sub

Private Sub Image4_Click()
Unload Me
End Sub
'CODES FOR DISPLAYING COMMON DIALOG BOX FOR ADDING IMAGE IN PICTURE BOX
Private Sub Image5_Click()
On Error Resume Next
    cdb.Filter = "All Picture Files|*.jpg;*.gif;*.bmp;*.wmf;*.ico|JPEG Images(*.jpg)|*.jpg|Bitmap Images (*.bmp)|*.bmp|Word Meta Files (*.wmf)|*.wmf|GIF Images (*.gif)|*.gif"
    cdb.ShowOpen
    If cdb.FileName <> "" Then
        pcbox.Picture = LoadPicture(cdb.FileName)
        pic_name = cdb.FileName
        pic_ext = Right(cdb.FileTitle, 17)
        pic_changed = True
    End If
End Sub
'CODES FOR CLEARING CURRENT DISPLAYED IMAGE IN PICTURE BOX
Private Sub Image6_Click()
On Error Resume Next
    Set pcbox.Picture = Nothing
    pic_name = ""
    pic_changed = True
End Sub




