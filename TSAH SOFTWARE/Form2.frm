VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Object = "{00025600-0000-0000-C000-000000000046}#5.2#0"; "Crystl32.OCX"
Begin VB.Form Form2 
   Caption         =   "EDIT STUDENT INFORMATION"
   ClientHeight    =   9660
   ClientLeft      =   1590
   ClientTop       =   1035
   ClientWidth     =   16320
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MDIChild        =   -1  'True
   Picture         =   "Form2.frx":08CA
   ScaleHeight     =   9660
   ScaleWidth      =   16320
   WindowState     =   2  'Maximized
   Begin Crystal.CrystalReport CrystalReport1 
      Left            =   0
      Top             =   7920
      _ExtentX        =   741
      _ExtentY        =   741
      _Version        =   348160
      PrintFileLinesPerPage=   60
   End
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
      ItemData        =   "Form2.frx":170DA
      Left            =   4080
      List            =   "Form2.frx":17102
      MouseIcon       =   "Form2.frx":1714E
      MousePointer    =   99  'Custom
      TabIndex        =   39
      Top             =   6600
      Width           =   2055
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
      ItemData        =   "Form2.frx":17A18
      Left            =   4080
      List            =   "Form2.frx":17A40
      MouseIcon       =   "Form2.frx":17A8C
      MousePointer    =   99  'Custom
      TabIndex        =   38
      Top             =   6000
      Width           =   2055
   End
   Begin VB.Frame Frame2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000004&
      Caption         =   "   EDIT IDENTITY"
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
      TabIndex        =   29
      Top             =   1080
      Width           =   5055
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
         ItemData        =   "Form2.frx":18356
         Left            =   2160
         List            =   "Form2.frx":18360
         MouseIcon       =   "Form2.frx":18372
         MousePointer    =   99  'Custom
         TabIndex        =   30
         Top             =   3720
         Width           =   1815
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
         TabIndex        =   34
         Top             =   3840
         Width           =   1335
      End
      Begin VB.Image pcbox 
         BorderStyle     =   1  'Fixed Single
         Height          =   2295
         Left            =   1800
         Stretch         =   -1  'True
         Top             =   360
         Width           =   2535
      End
      Begin VB.Label Label17 
         BackColor       =   &H80000002&
         BackStyle       =   0  'Transparent
         Caption         =   "Student's Photo"
         ForeColor       =   &H00FF0000&
         Height          =   375
         Left            =   360
         TabIndex        =   33
         Top             =   840
         Width           =   1335
      End
      Begin VB.Image insertimg 
         Height          =   480
         Left            =   2160
         MouseIcon       =   "Form2.frx":18C3C
         MousePointer    =   99  'Custom
         Picture         =   "Form2.frx":18D8E
         Top             =   2760
         Width           =   480
      End
      Begin VB.Label Label19 
         BackStyle       =   0  'Transparent
         Caption         =   "Change"
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
         Left            =   2040
         TabIndex        =   32
         Top             =   3240
         Width           =   735
      End
      Begin VB.Image clearimg 
         Height          =   480
         Left            =   3240
         MouseIcon       =   "Form2.frx":19658
         MousePointer    =   99  'Custom
         Picture         =   "Form2.frx":197AA
         Top             =   2760
         Width           =   480
      End
      Begin VB.Label Label21 
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
         Height          =   375
         Left            =   3240
         TabIndex        =   31
         Top             =   3240
         Width           =   735
      End
   End
   Begin VB.Frame Frame3 
      Appearance      =   0  'Flat
      BackColor       =   &H80000004&
      Caption         =   "     EDIT CONTACTS"
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
      TabIndex        =   22
      Top             =   5760
      Width           =   5175
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
         Left            =   2520
         MousePointer    =   3  'I-Beam
         TabIndex        =   25
         Top             =   480
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
         Left            =   2520
         MousePointer    =   3  'I-Beam
         TabIndex        =   24
         Top             =   960
         Width           =   2535
      End
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
         Left            =   2520
         MousePointer    =   3  'I-Beam
         TabIndex        =   23
         Top             =   1560
         Width           =   2535
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
         TabIndex        =   28
         Top             =   600
         Width           =   1935
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
         TabIndex        =   27
         Top             =   1080
         Width           =   2415
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
         TabIndex        =   26
         Top             =   1560
         Width           =   2415
      End
   End
   Begin VB.TextBox sid 
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
      Left            =   4080
      TabIndex        =   21
      Top             =   1080
      Width           =   1215
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
      Left            =   4080
      MousePointer    =   3  'I-Beam
      TabIndex        =   20
      Top             =   1800
      Width           =   1215
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
      Left            =   4080
      MousePointer    =   3  'I-Beam
      TabIndex        =   19
      Top             =   2280
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
      Left            =   4080
      MousePointer    =   3  'I-Beam
      TabIndex        =   18
      Top             =   2880
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
      Left            =   4080
      MousePointer    =   3  'I-Beam
      TabIndex        =   17
      Top             =   3480
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
      Left            =   4080
      MousePointer    =   3  'I-Beam
      TabIndex        =   16
      Top             =   4080
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
      Left            =   4080
      MousePointer    =   3  'I-Beam
      TabIndex        =   15
      Top             =   4680
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
      Left            =   4080
      MousePointer    =   3  'I-Beam
      TabIndex        =   14
      Top             =   5400
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
      ItemData        =   "Form2.frx":1A074
      Left            =   4080
      List            =   "Form2.frx":1A07E
      MouseIcon       =   "Form2.frx":1A092
      MousePointer    =   99  'Custom
      TabIndex        =   13
      Top             =   7440
      Width           =   2055
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
      ItemData        =   "Form2.frx":1A95C
      Left            =   4080
      List            =   "Form2.frx":1A966
      MouseIcon       =   "Form2.frx":1A97A
      MousePointer    =   99  'Custom
      TabIndex        =   12
      Top             =   8160
      Width           =   2055
   End
   Begin MSComDlg.CommonDialog cdb 
      Left            =   120
      Top             =   8760
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Image Image1 
      Height          =   720
      Left            =   8160
      MouseIcon       =   "Form2.frx":1B244
      MousePointer    =   99  'Custom
      Picture         =   "Form2.frx":1BB0E
      Top             =   8880
      Width           =   720
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "View Report"
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
      Left            =   9360
      TabIndex        =   40
      Top             =   9120
      Width           =   1095
   End
   Begin VB.Label Label23 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EDIT STUDENT INFORMATION"
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
      TabIndex        =   37
      Top             =   480
      Width           =   4575
   End
   Begin VB.Label Label18 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "Save Information"
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
      Left            =   6240
      TabIndex        =   36
      Top             =   9120
      Width           =   1455
   End
   Begin VB.Label Label20 
      BackColor       =   &H80000002&
      BackStyle       =   0  'Transparent
      Caption         =   "Cancel"
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
      Left            =   11760
      TabIndex        =   35
      Top             =   9120
      Width           =   1095
   End
   Begin VB.Image saveimg 
      Height          =   480
      Left            =   5520
      MouseIcon       =   "Form2.frx":1CA30
      MousePointer    =   99  'Custom
      Picture         =   "Form2.frx":1CB82
      Top             =   9000
      Width           =   480
   End
   Begin VB.Image cancelimg 
      Height          =   480
      Left            =   11040
      MouseIcon       =   "Form2.frx":1D84C
      MousePointer    =   99  'Custom
      Picture         =   "Form2.frx":1D99E
      Top             =   9000
      Width           =   480
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
      Height          =   255
      Index           =   0
      Left            =   960
      TabIndex        =   11
      Top             =   1800
      Width           =   1935
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
      Index           =   0
      Left            =   960
      TabIndex        =   10
      Top             =   3480
      Width           =   1935
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
      Index           =   0
      Left            =   960
      TabIndex        =   9
      Top             =   2280
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
      Height          =   375
      Index           =   0
      Left            =   960
      TabIndex        =   8
      Top             =   1200
      Width           =   2535
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
      Index           =   0
      Left            =   960
      TabIndex        =   7
      Top             =   2880
      Width           =   2175
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
      Index           =   0
      Left            =   960
      TabIndex        =   6
      Top             =   4800
      Width           =   1575
   End
   Begin VB.Label Label7 
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
      Top             =   4080
      Width           =   1935
   End
   Begin VB.Label Label8 
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
      TabIndex        =   4
      Top             =   6120
      Width           =   2055
   End
   Begin VB.Label Label9 
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
      TabIndex        =   3
      Top             =   6840
      Width           =   1935
   End
   Begin VB.Label Label10 
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
      TabIndex        =   2
      Top             =   5520
      Width           =   2055
   End
   Begin VB.Label Label15 
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
      TabIndex        =   1
      Top             =   7560
      Width           =   2895
   End
   Begin VB.Label afees 
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
      TabIndex        =   0
      Top             =   8160
      Width           =   2535
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      BorderWidth     =   3
      Height          =   9975
      Left            =   600
      Top             =   360
      Width           =   14295
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000006&
      BackStyle       =   1  'Opaque
      Height          =   9975
      Left            =   840
      Top             =   480
      Width           =   14175
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim pic_name As String, pic_ext As String, pic_changed As Boolean
Dim d As Date
Dim p As String

Private Sub btnsave_Click()

End Sub

Private Sub cmdback_(Cancel As Integer)
Dim msg As String
    Cancel = 1
  msg = MsgBox("Are you sure you want to Close this Panel and Return to Main Menu?", vbYesNo, "comfirm Exit")
  If msg = vbYes Then
  Form2.Hide

   End If
End Sub


Private Sub cancelimg_Click()
Unload Me
Unload frmStudGeneral
End Sub

Private Sub cmdaddpic_Click()

End Sub

Private Sub cmdback_Click()

End Sub

Private Sub clearimg_Click()
On Error Resume Next
    Set pcbox.Picture = Nothing
    pic_name = ""
    pic_changed = True
End Sub

Private Sub cmdclr_Click()

End Sub




Private Sub Command1_Click()



End Sub

Private Sub Form_Load()

On Error Resume Next
pic_name = ""
sid.Text = frmStudGeneral.suid.Text
Call connect
With rs_find
Dim c As Double
c = (sid.Text)
If .State = adStateOpen Then .Close
.Open "select * from student_details where sid = " & c & "", con, adOpenDynamic, adLockPessimistic
Do Until .EOF
sno.Text = .Fields("sno").Value
fname.Text = .Fields("fname").Value
lname.Text = .Fields("lname").Value
mname.Text = .Fields("mname").Value
gender.Text = .Fields("gender").Value
university.Text = .Fields("university").Value
course.Text = .Fields("course").Value
duration.Text = .Fields("duration").Value
syear.Text = .Fields("syear").Value
eyear.Text = .Fields("eyear").Value
pnumber.Text = .Fields("pnumber").Value
email.Text = .Fields("email")
laddress.Text = .Fields("laddress")
rfees.Text = .Fields("rfees")
anfees.Text = .Fields("afees")
p = App.Path & .Fields("picture")
pcbox.Picture = LoadPicture(p)
.MoveNext
Loop
.Close
End With
End Sub

Private Sub Image1_Click()
With CrystalReport1
.ReportFileName = App.Path & "\personalrpt.rpt"
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
     .SelectionFormula = "{student_details.fname}=  '" & fname.Text & "'"
     
  .Action = 1
  'Unload frmStudGeneral
 End With
End Sub

'THIS CODE OPEN THE DIALOGBOX SO AS USER TO SELECT THE IMAGES FROM SPECIFIC FOLDERS
Private Sub insertimg_Click()
On Error Resume Next
    cdb.Filter = "All Picture Files|*.jpg;*.gif;*.bmp;*.wmf;*.ico|JPEG Images(*.jpg)|*.jpg|Bitmap Images (*.bmp)|*.bmp|Word Meta Files (*.wmf)|*.wmf|GIF Images (*.gif)|*.gif"
    cdb.ShowOpen
    If cdb.FileName <> "" Then
        pcbox.Picture = LoadPicture(cdb.FileName)
        pic_name = cdb.FileName
        pic_ext = Right(cdb.FileTitle, 4)
        pic_changed = True
    End If
End Sub

'YOU CAN CALL THIS BUTTON BUTTON IT IS AN IMAGE CONTROL WHICH ACT AS BUTTON FOR UPDATING THE DATA FROM DATABSE
Private Sub saveimg_Click()
Dim strpic
'On Error GoTo handle
Call connect
With rs_find
              .Open " select * from student_details where sid = " & Val(sid.Text) & "", con, adOpenDynamic, adLockPessimistic
                       !sid = sid.Text
                       !sno = sno.Text
                       !fname = fname.Text
                       !mname = mname.Text
                       !lname = lname.Text
                       !gender = gender.Text
                       !pnumber = pnumber.Text
                       !email = email.Text
                       !laddress = laddress.Text
                       !university = university.Text
                       !course = course.Text
                       !duration = duration.Text
                       !syear = syear.Text
                       !eyear = eyear.Text
                       !rfees = rfees.Text
                     !afees = anfees.Text
                     .Update
                         .Close
                End With
 
If pic_name <> "" Then
FileCopy pic_name, App.Path & "\" & sid.Text & pic_ext
p = "\" & sid.Text & pic_ext
strpic = "UPDATE student_details set picture='" & p & "' where sid=" & Val(sid.Text)
con.Execute strpic
End If
   
   Dim msg
    msg = MsgBox("Data Sucessfull Updated", vbInformation + vbOKOnly, "Data")
Unload frmStudGeneral
Exit Sub
handle:
MsgBox "Error :" & " " & Error$, vbCritical + vbOKOnly, "ERROR"

End Sub
