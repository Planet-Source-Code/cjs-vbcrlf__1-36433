VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "vbCrlf Example"
   ClientHeight    =   3345
   ClientLeft      =   45
   ClientTop       =   285
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3345
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "e   x   i   t"
      Height          =   375
      Left            =   3600
      TabIndex        =   5
      Top             =   2880
      Width           =   855
   End
   Begin VB.CommandButton CmdCrlf 
      Caption         =   "vbCrlf Example"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1800
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   1
      Text            =   "FrmMain.frx":0000
      Top             =   480
      Width           =   4455
   End
   Begin VB.Label Label3 
      Caption         =   "Please Visit             www.planet-source-code.com AND VOTE!!!"
      Height          =   855
      Left            =   120
      TabIndex        =   4
      Top             =   2520
      Width           =   2175
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   4560
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Label Label2 
      Caption         =   "See a working Example :"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1440
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "Code :"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdCrlf_Click()
MsgBox "Text" + vbCrLf + "Text", , "Caption"
End Sub

Private Sub Command1_Click()
Unload Form1
End Sub
