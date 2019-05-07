VERSION 5.00
Begin VB.Form Incarc
  Caption = "Form1"
  BackColor = &H80000005&
  ScaleMode = 0
  AutoRedraw = False
  FontTransparent = False
  FillStyle = 0
  BorderStyle = 0 'None
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 0
  ClientTop = 0
  ClientWidth = 11385
  ClientHeight = 14295
  ScaleLeft = 0
  ScaleTop = 0
  ScaleWidth = 11385
  ScaleHeight = 14390.3
  BeginProperty Font
    Name = "Times New Roman"
    Size = 8.25
    Charset = 0
    Weight = 400
    Underline = 0 'False
    Italic = 0 'False
    Strikethrough = 0 'False
  EndProperty
  Appearance = 0 'Flat
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin Frame Frame12
    Left = 6480
    Top = 1080
    Width = 4215
    Height = 1455
    TabIndex = 117
    BeginProperty Font
      Name = "Arial"
      Size = 8.25
      Charset = 238
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton Command4
      Caption = "Fisier date"
      BackColor = &HC0E0FF&
      Left = 1440
      Top = 1080
      Width = 1095
      Height = 300
      TabIndex = 136
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Vizualizare fisier date incarcate"
      Style = 1
    End
    Begin CommandButton But_explic
      Caption = "Sugestii"
      BackColor = &HC0C0FF&
      Left = 480
      Top = 1080
      Width = 975
      Height = 300
      TabIndex = 135
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Sugestii"
      Style = 1
    End
    Begin CommandButton B_legi
      Caption = "Legislatie"
      BackColor = &H80FFFF&
      Left = 600
      Top = 120
      Width = 975
      Height = 255
      TabIndex = 121
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Legislatie"
      Style = 1
    End
    Begin CommandButton Command7
      Caption = "Listare"
      BackColor = &HC0FFC0&
      Left = 3240
      Top = 480
      Width = 855
      Height = 255
      TabIndex = 126
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Listare cu cod de bare OP/FV un singur exemplar."
      Style = 1
    End
    Begin CommandButton Command5
      Caption = "Inf.utile"
      BackColor = &HFFC0FF&
      Left = 1800
      Top = 120
      Width = 1215
      Height = 255
      TabIndex = 124
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Style = 1
    End
    Begin CommandButton Command3
      Caption = "OP/FV - imagine text"
      BackColor = &HC0FFC0&
      Left = 2160
      Top = 720
      Width = 1935
      Height = 255
      TabIndex = 123
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Listare sub Notepad (setare Courier New(8))"
      Style = 1
    End
    Begin CommandButton Command2
      Caption = "Instr."
      BackColor = &HC0E0FF&
      Left = 600
      Top = 360
      Width = 975
      Height = 255
      TabIndex = 122
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Instructiuni de lucru"
      Style = 1
    End
    Begin HScrollBar HScroll1
      Left = 360
      Top = 720
      Width = 1260
      Height = 255
      TabIndex = 120
      Min = 65036
      Max = 14000
    End
    Begin VScrollBar VScroll1
      Left = 120
      Top = 120
      Width = 255
      Height = 1245
      TabIndex = 119
      Min = 51536
      Max = 14000
    End
    Begin CommandButton but_exit
      Caption = "Iesire"
      BackColor = &HC0C0FF&
      Left = 3240
      Top = 120
      Width = 855
      Height = 255
      TabIndex = 118
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Iesire cu salvare"
      MaskColor = &HC0C0FF&
      Style = 1
    End
    Begin CommandButton Command8
      Caption = "Fondul pt. mediu"
      BackColor = &HFFC0C0&
      Left = 2520
      Top = 1080
      Width = 1575
      Height = 300
      TabIndex = 137
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Completare automata pentru taxe Fond de mediu"
      Style = 1
    End
  End
  Begin Frame Frame8
    BackColor = &HFFFFFF&
    ForeColor = &H80000008&
    Left = 360
    Top = 0
    Width = 10905
    Height = 14156
    TabIndex = 0
    Appearance = 0 'Flat
    BorderStyle = 0 'None
    Begin Frame Frame2
      BackColor = &HFFFFFF&
      ForeColor = &H80000008&
      Left = 0
      Top = 7150
      Width = 10815
      Height = 6975
      TabIndex = 68
      Appearance = 0 'Flat
      Begin PictureBox Picture2
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6200
        Top = 1080
        Width = 4555
        Height = 2055
        TabIndex = 132
        ScaleMode = 1
        AutoRedraw = False
        FontTransparent = True
        BorderStyle = 0 'None
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 21
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 3360
        Top = 3240
        Width = 2175
        Height = 315
        TabIndex = 159
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Data debitãrii"
        Index = 41
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 6600
        Width = 1095
        Height = 255
        TabIndex = 148
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 20
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 7440
        Top = 6600
        Width = 1815
        Height = 315
        TabIndex = 147
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 19
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 2400
        Top = 3240
        Width = 615
        Height = 315
        TabIndex = 143
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 18
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 3240
        Width = 2175
        Height = 315
        TabIndex = 142
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Line Line1
        Index = 18
        X1 = 0
        Y1 = 0
        X2 = 10680
        Y2 = 0
        BorderStyle = 2 'Dash
      End
      Begin Label F1
        Index = 14
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 1800
        Top = 5520
        Width = 4215
        Height = 315
        TabIndex = 72
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label val_decl
        Caption = "(1-OP cu valoare de declaratie)"
        Index = 1
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 4920
        Width = 2415
        Height = 255
        TabIndex = 130
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "v. 2019"
        Index = 22
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 10080
        Top = 6600
        Width = 615
        Height = 255
        TabIndex = 128
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 6
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 1320
        Top = 2400
        Width = 3615
        Height = 315
        TabIndex = 76
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 15
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 6120
        Width = 5895
        Height = 480
        TabIndex = 71
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Reprezentând :"
        Index = 49
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 2640
        Top = 5880
        Width = 1095
        Height = 255
        TabIndex = 94
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 2
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 600
        Width = 10575
        Height = 315
        TabIndex = 82
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Cod IBAN beneficiar"
        Index = 69
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 4680
        Width = 915
        Height = 375
        TabIndex = 116
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Nr."
        Index = 68
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 3120
        Top = 240
        Width = 375
        Height = 255
        TabIndex = 115
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "ORDIN DE PLATA"
        Index = 67
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 240
        Width = 2895
        Height = 375
        TabIndex = 114
        BeginProperty Font
          Name = "Times New Roman"
          Size = 15.75
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "PLATITI"
        Index = 66
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 4680
        Top = 240
        Width = 855
        Height = 255
        TabIndex = 113
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 1
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 5640
        Top = 240
        Width = 3855
        Height = 315
        TabIndex = 112
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 12
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "LEI , adicã"
        Index = 65
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 9600
        Top = 240
        Width = 1095
        Height = 255
        TabIndex = 111
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Line Line1
        Index = 17
        X1 = 0
        Y1 = 960
        X2 = 10800
        Y2 = 960
      End
      Begin Label label1
        Caption = "PLATITOR"
        Index = 64
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 1080
        Width = 975
        Height = 255
        TabIndex = 110
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Cod de identificare fiscalã"
        Index = 63
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 1440
        Width = 2175
        Height = 255
        TabIndex = 109
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Line Line1
        Index = 16
        X1 = 6120
        Y1 = 960
        X2 = 6120
        Y2 = 6960
      End
      Begin Label label1
        Caption = "Primirea/ Acceptarea"
        Index = 61
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 3240
        Width = 1695
        Height = 255
        TabIndex = 107
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Shape Shape1
        Index = 3
        Left = 9960
        Top = 3195
        Width = 855
        Height = 735
        Shape = 3
      End
      Begin Label label1
        Caption = "L.S."
        Index = 59
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 10125
        Top = 3480
        Width = 495
        Height = 210
        TabIndex = 105
        Alignment = 1 'Right Justify
        BeginProperty Font
          Name = "Courier New"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Cod IBAN plãtitor"
        Index = 58
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 2260
        Width = 975
        Height = 385
        TabIndex = 104
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Line Line1
        Index = 15
        X1 = 0
        Y1 = 3600
        X2 = 6120
        Y2 = 3600
      End
      Begin Label label1
        Caption = "Cod de identificare fiscalã"
        Index = 54
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 4440
        Width = 2175
        Height = 255
        TabIndex = 100
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 12
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 4920
        Top = 4800
        Width = 1095
        Height = 315
        TabIndex = 98
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Tipul transferului"
        Index = 52
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 4320
        Width = 1575
        Height = 255
        TabIndex = 97
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Nr.de evidentã a plãtii          pt. Decizie de impunere/ PV"
        Index = 50
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 5520
        Width = 1695
        Height = 435
        TabIndex = 95
        BeginProperty Font
          Name = "Times New Roman"
          Size = 6.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Shape Shape1
        Index = 2
        Left = 9960
        Top = 5160
        Width = 855
        Height = 735
        Shape = 3
      End
      Begin Label label1
        Caption = "L.S."
        Index = 47
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 10125
        Top = 5400
        Width = 495
        Height = 210
        TabIndex = 92
        Alignment = 1 'Right Justify
        BeginProperty Font
          Name = "Courier New"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Line Line1
        Index = 14
        X1 = 6120
        Y1 = 4800
        X2 = 10800
        Y2 = 4800
      End
      Begin Label label1
        Caption = "Data emiterii"
        Index = 46
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 5520
        Width = 1095
        Height = 255
        TabIndex = 91
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Index = 31
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 8040
        Top = 4320
        Width = 375
        Height = 375
        TabIndex = 88
        BorderStyle = 1 'Fixed Single
        Appearance = 0 'Flat
      End
      Begin Label label1
        Index = 30
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 9000
        Top = 4320
        Width = 375
        Height = 375
        TabIndex = 87
        BorderStyle = 1 'Fixed Single
        Appearance = 0 'Flat
      End
      Begin Line Line1
        Index = 13
        X1 = 6240
        Y1 = 6240
        X2 = 9000
        Y2 = 6240
      End
      Begin Line Line1
        Index = 12
        X1 = 7200
        Y1 = 3840
        X2 = 9480
        Y2 = 3840
      End
      Begin Line Line1
        Index = 11
        X1 = 9000
        Y1 = 3480
        X2 = 7920
        Y2 = 3480
      End
      Begin Line Line1
        Index = 10
        X1 = 6120
        Y1 = 3960
        X2 = 10800
        Y2 = 3960
        Visible = 0   'False
      End
      Begin Line Line1
        Index = 2
        X1 = 9000
        Y1 = 3480
        X2 = 9480
        Y2 = 3480
      End
      Begin Label F1
        Index = 8
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 600
        Top = 2760
        Width = 5415
        Height = 315
        TabIndex = 85
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 13
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 360
        Top = 5160
        Width = 5655
        Height = 315
        TabIndex = 84
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label F1
        Caption = "(123)"
        Index = 17
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 6600
        Width = 1215
        Height = 195
        TabIndex = 83
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 7
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 4920
        Top = 2400
        Width = 1095
        Height = 315
        TabIndex = 81
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 0
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 3540
        Top = 240
        Width = 1095
        Height = 315
        TabIndex = 80
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 3
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 1320
        Top = 1080
        Width = 4695
        Height = 315
        TabIndex = 79
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 4
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 2400
        Top = 1440
        Width = 2175
        Height = 315
        TabIndex = 78
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 5
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 1800
        Width = 5895
        Height = 360
        TabIndex = 77
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 9
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 3960
        Width = 5895
        Height = 360
        TabIndex = 75
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 10
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 2400
        Top = 4440
        Width = 2175
        Height = 315
        TabIndex = 74
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 11
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 1320
        Top = 4800
        Width = 3615
        Height = 315
        TabIndex = 73
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label F1
        Index = 16
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 7440
        Top = 5520
        Width = 1815
        Height = 315
        TabIndex = 70
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Index = 9
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 9480
        Top = 6600
        Width = 375
        Height = 285
        TabIndex = 69
        BorderStyle = 1 'Fixed Single
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Adresa"
        Index = 62
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 4800
        Top = 1560
        Width = 855
        Height = 255
        TabIndex = 108
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Codul BIC"
        Index = 57
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 4920
        Top = 2175
        Width = 975
        Height = 255
        TabIndex = 103
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "De la"
        Index = 56
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 2760
        Width = 495
        Height = 255
        TabIndex = 102
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "NORMAL"
        Index = 43
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 7800
        Top = 4080
        Width = 855
        Height = 255
        TabIndex = 90
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "URGENT"
        Index = 38
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 8880
        Top = 4080
        Width = 855
        Height = 255
        TabIndex = 89
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "EXP."
        Index = 29
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 9480
        Top = 6360
        Width = 495
        Height = 255
        TabIndex = 86
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Codul BIC"
        Index = 53
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 4920
        Top = 4575
        Width = 975
        Height = 255
        TabIndex = 99
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Semnãtura"
        Index = 60
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 3600
        Width = 975
        Height = 255
        TabIndex = 106
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Semnãtura plãtitorului si Stampila"
        Index = 48
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 6240
        Width = 2775
        Height = 255
        TabIndex = 93
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "BENEFICIAR"
        Index = 55
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 3720
        Width = 1095
        Height = 255
        TabIndex = 101
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "La"
        Index = 51
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 5160
        Width = 375
        Height = 255
        TabIndex = 96
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label et1
        Caption = "Cod program"
        Index = 2
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 3960
        Top = 3050
        Width = 1335
        Height = 255
        TabIndex = 158
        Appearance = 0 'Flat
      End
      Begin Label et1
        Caption = "Angajament :  Cod                      Indicator"
        Index = 1
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 3050
        Width = 3135
        Height = 255
        TabIndex = 157
        Appearance = 0 'Flat
      End
    End
    Begin Frame Frame1
      BackColor = &HFFFFFF&
      ForeColor = &H80000008&
      Left = 0
      Top = 120
      Width = 10815
      Height = 6975
      TabIndex = 1
      Appearance = 0 'Flat
      Begin TextBox d1
        Index = 17
        BackColor = &HC0FFFF&
        Left = 3480
        Top = 3240
        Width = 1935
        Height = 315
        TabIndex = 155
        Alignment = 2 'Center
        Appearance = 0 'Flat
        ToolTipText = "Pentru institutii publice si sectoare speciale (din lotul de testare pentru Controlul Angajamentelor Bugetare)"
      End
      Begin Frame Frame4
        Caption = "Informatii IBAN-uri cheltuieli entitati publice"
        BackColor = &HFFC0C0&
        Left = 6120
        Top = 3290
        Width = 4695
        Height = 1575
        TabIndex = 150
        BeginProperty Font
          Name = "Arial"
          Size = 8.25
          Charset = 238
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Begin Label lab1
          Caption = "Incarc.frx":0
          Index = 5
          BackColor = &HE0E0E0&
          ForeColor = &HC00000&
          Left = 240
          Top = 240
          Width = 4215
          Height = 1095
          TabIndex = 152
          Alignment = 2 'Center
          Appearance = 0 'Flat
        End
        Begin Label atentie
          Caption = "Atentie ! Completati  Cod IBAN  înainte de BENEFICIAR."
          BackColor = &HFFFFFF&
          ForeColor = &HFF&
          Left = 240
          Top = 1320
          Width = 4215
          Height = 195
          TabIndex = 151
          Appearance = 0 'Flat
        End
      End
      Begin TextBox d1
        Index = 6
        BackColor = &HC0FFFF&
        Left = 6000
        Top = 2760
        Width = 4455
        Height = 315
        Text = "Sucursala"
        TabIndex = 46
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin CommandButton B_cal1
        Caption = "Calendar"
        BackColor = &HC0E0FF&
        Left = 9120
        Top = 6600
        Width = 975
        Height = 315
        TabIndex = 144
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Style = 1
      End
      Begin TextBox d1
        Index = 16
        BackColor = &HC0FFFF&
        Left = 7440
        Top = 6600
        Width = 1695
        Height = 315
        TabIndex = 145
        Alignment = 2 'Center
        MaxLength = 10
        BeginProperty Font
          Name = "Times New Roman"
          Size = 11.25
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
        ToolTipText = "Pentru ADS (CIF=14818116)"
      End
      Begin TextBox d1
        Index = 15
        BackColor = &HC0FFFF&
        Left = 2400
        Top = 3240
        Width = 615
        Height = 315
        TabIndex = 139
        Alignment = 2 'Center
        Appearance = 0 'Flat
        ToolTipText = "Pentru institutii publice si sectoare speciale (din lotul de testare pentru Controlul Angajamentelor Bugetare)"
      End
      Begin TextBox d1
        Index = 14
        BackColor = &HC0FFFF&
        Left = 120
        Top = 3240
        Width = 2175
        Height = 315
        TabIndex = 138
        Alignment = 2 'Center
        Appearance = 0 'Flat
        ToolTipText = "Pentru institutii publice si sectoare speciale (din lotul de testare pentru Controlul Angajamentelor Bugetare)"
      End
      Begin CommandButton B_cal
        Caption = "Calendar"
        BackColor = &HC0E0FF&
        Left = 9120
        Top = 5520
        Width = 975
        Height = 315
        TabIndex = 134
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Style = 1
      End
      Begin CommandButton Command1
        Caption = "Completare sectiune BENEFICIAR"
        BackColor = &HFFC0C0&
        Left = 1800
        Top = 3600
        Width = 2895
        Height = 375
        TabIndex = 133
        BeginProperty Font
          Name = "Arial"
          Size = 8.25
          Charset = 238
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        ToolTipText = "Ajutor in completare sectiune BENEFICIAR"
        Style = 1
      End
      Begin CommandButton Command6
        Caption = "Nr.evid.Decizii, PV"
        BackColor = &HFFC0C0&
        Left = 6000
        Top = 5840
        Width = 1560
        Height = 320
        Visible = 0   'False
        TabIndex = 125
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        ToolTipText = "Ajutor completare sectiune BENEFICIAR cu 'Nr.de evidenta a platii' (Decizii sau PV)"
        Style = 1
      End
      Begin TextBox d1
        Index = 1
        BackColor = &HC0FFFF&
        Left = 5640
        Top = 240
        Width = 3855
        Height = 315
        TabIndex = 50
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 11.25
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin TextBox d1
        Index = 10
        BackColor = &HC0FFFF&
        Left = 6000
        Top = 5160
        Width = 4455
        Height = 315
        Text = "Sucursala"
        TabIndex = 47
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin TextBox d1
        Index = 13
        BackColor = &HC0FFFF&
        Left = 7440
        Top = 5520
        Width = 1695
        Height = 315
        TabIndex = 44
        Alignment = 2 'Center
        MaxLength = 10
        BeginProperty Font
          Name = "Times New Roman"
          Size = 11.25
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin TextBox d1
        Index = 12
        BackColor = &HC0FFFF&
        Left = 120
        Top = 6120
        Width = 5895
        Height = 485
        Text = "Incarc.frx":119
        TabIndex = 43
        MultiLine = -1  'True
        Alignment = 2 'Center
        MaxLength = 70
        Appearance = 0 'Flat
        ToolTipText = "Nu se admit caractere diacritice."
      End
      Begin TextBox d1
        Index = 9
        BackColor = &HC0FFFF&
        Left = 1320
        Top = 4800
        Width = 3615
        Height = 315
        Text = "RO61TREZ64123510120XXXXX"
        TabIndex = 42
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin TextBox d1
        Index = 8
        BackColor = &HC0FFFF&
        Left = 2400
        Top = 4440
        Width = 2175
        Height = 315
        TabIndex = 41
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 11.25
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
        ToolTipText = "CIF se introduce dupa Cod IBAN"
      End
      Begin TextBox d1
        Index = 7
        BackColor = &HC0FFFF&
        Left = 120
        Top = 3960
        Width = 5895
        Height = 360
        Text = "Incarc.frx":15B
        TabIndex = 40
        MultiLine = -1  'True
        Alignment = 2 'Center
        Appearance = 0 'Flat
        ToolTipText = "BENEFICIAR se introduce dupa Cod IBAN"
      End
      Begin TextBox d1
        Index = 5
        BackColor = &HC0FFFF&
        Left = 1320
        Top = 2400
        Width = 3615
        Height = 315
        Text = "RO24TREZ999650101XXXXXXX"
        TabIndex = 39
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin TextBox d1
        Index = 4
        BackColor = &HC0FFFF&
        Left = 120
        Top = 1800
        Width = 5895
        Height = 360
        Text = "Incarc.frx":16D
        TabIndex = 38
        MultiLine = -1  'True
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin TextBox d1
        Index = 3
        BackColor = &HC0FFFF&
        Left = 2400
        Top = 1440
        Width = 2175
        Height = 315
        Text = "19"
        TabIndex = 37
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 11.25
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin TextBox d1
        Index = 2
        BackColor = &HC0FFFF&
        Left = 1320
        Top = 1080
        Width = 4695
        Height = 315
        Text = "Incarc.frx":17D
        TabIndex = 36
        MultiLine = -1  'True
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin TextBox d1
        Index = 0
        BackColor = &HC0FFFF&
        Left = 3540
        Top = 240
        Width = 1095
        Height = 330
        Text = "1234567890"
        TabIndex = 35
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin PictureBox Picture1
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6200
        Top = 1080
        Width = 4555
        Height = 2055
        TabIndex = 131
        ScaleMode = 1
        AutoRedraw = False
        FontTransparent = True
        BorderStyle = 0 'None
        Appearance = 0 'Flat
      End
      Begin TextBox d1
        Index = 11
        BackColor = &HC0FFFF&
        Left = 1800
        Top = 5520
        Width = 4215
        Height = 315
        TabIndex = 51
        Alignment = 2 'Center
        MaxLength = 23
        BeginProperty Font
          Name = "Times New Roman"
          Size = 11.25
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
        ToolTipText = "Nr.de evidentã a plãtii pt. Decizii de impunere si PV de constatare a contraventiei"
      End
      Begin Label b1
        Index = 9
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 3480
        Top = 3240
        Width = 1935
        Height = 315
        TabIndex = 156
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 11
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 7440
        Top = 6600
        Width = 1695
        Height = 315
        TabIndex = 149
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Data debitãrii "
        Index = 37
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 6600
        Width = 1215
        Height = 315
        TabIndex = 146
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label b1
        Index = 8
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 2400
        Top = 3240
        Width = 615
        Height = 315
        TabIndex = 141
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label b1
        Index = 7
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 3240
        Width = 2175
        Height = 315
        TabIndex = 140
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 8
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 1800
        Top = 5520
        Width = 4215
        Height = 315
        TabIndex = 64
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label val_decl
        Caption = "(1-OP cu valoare de declaratie)"
        Index = 0
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 4920
        Width = 2415
        Height = 255
        Visible = 0   'False
        TabIndex = 129
        Appearance = 0 'Flat
      End
      Begin Label lab1
        Caption = "(Sucursala)"
        Index = 0
        BackColor = &HFFFFFF&
        ForeColor = &HC00000&
        Left = 9000
        Top = 3080
        Width = 855
        Height = 255
        TabIndex = 52
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "v. 2019"
        Index = 21
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 10080
        Top = 6600
        Width = 615
        Height = 255
        TabIndex = 127
        Alignment = 1 'Right Justify
        Appearance = 0 'Flat
      End
      Begin Label label1
        Index = 8
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 9360
        Top = 6600
        Width = 375
        Height = 315
        TabIndex = 67
        BorderStyle = 1 'Fixed Single
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 10
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 7440
        Top = 5520
        Width = 1695
        Height = 315
        TabIndex = 66
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 9
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 6120
        Width = 5895
        Height = 480
        TabIndex = 65
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 7
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 1320
        Top = 4800
        Width = 3615
        Height = 315
        TabIndex = 63
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 6
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 2400
        Top = 4440
        Width = 2175
        Height = 315
        TabIndex = 62
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 5
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 3960
        Width = 5895
        Height = 360
        TabIndex = 61
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 4
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 1320
        Top = 2400
        Width = 3615
        Height = 315
        TabIndex = 60
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 3
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 1800
        Width = 5895
        Height = 360
        TabIndex = 59
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 2
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 2400
        Top = 1440
        Width = 2175
        Height = 315
        TabIndex = 58
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 1
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 1320
        Top = 1080
        Width = 4695
        Height = 315
        TabIndex = 57
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label e1
        Index = 0
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 3540
        Top = 240
        Width = 1095
        Height = 315
        TabIndex = 56
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label lab1
        Caption = "(Localitate....)"
        Index = 3
        BackColor = &HFFFFFF&
        ForeColor = &HC00000&
        Left = 1200
        Top = 2160
        Width = 1455
        Height = 255
        TabIndex = 55
        Appearance = 0 'Flat
      End
      Begin Label b1
        Caption = "TREZROBU"
        Index = 2
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 4920
        Top = 2400
        Width = 1095
        Height = 315
        TabIndex = 16
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label b1
        Caption = "nouasutenouazecisinouamiliardenouasutenouazecisinouamilioane nouasutenouazecisinouamiinouasutenouazecisinoua"
        Index = 1
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 600
        Width = 10575
        Height = 315
        TabIndex = 7
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 9.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label lab1
        Caption = "(Sucursala)"
        Index = 1
        BackColor = &HFFFFFF&
        ForeColor = &HC00000&
        Left = 8880
        Top = 4920
        Width = 735
        Height = 195
        TabIndex = 53
        Appearance = 0 'Flat
      End
      Begin Label b1
        Caption = "(123)"
        Index = 6
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 6600
        Width = 1215
        Height = 195
        TabIndex = 49
        Appearance = 0 'Flat
      End
      Begin Label b1
        Index = 5
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 360
        Top = 5160
        Width = 5655
        Height = 315
        TabIndex = 48
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label b1
        Index = 3
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 600
        Top = 2760
        Width = 5415
        Height = 315
        TabIndex = 45
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "EXP."
        Index = 19
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 9360
        Top = 6360
        Width = 495
        Height = 255
        TabIndex = 34
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Line Line1
        Index = 9
        X1 = 8040
        Y1 = 3480
        X2 = 9480
        Y2 = 3480
      End
      Begin Line Line1
        Index = 8
        X1 = 6120
        Y1 = 3960
        X2 = 10800
        Y2 = 3960
        Visible = 0   'False
      End
      Begin Line Line1
        Index = 7
        X1 = 9480
        Y1 = 3480
        X2 = 8040
        Y2 = 3480
      End
      Begin Line Line1
        Index = 6
        X1 = 7200
        Y1 = 3840
        X2 = 9480
        Y2 = 3840
      End
      Begin Line Line1
        Index = 5
        X1 = 6240
        Y1 = 6240
        X2 = 9000
        Y2 = 6240
      End
      Begin Label label1
        Index = 14
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 9000
        Top = 4320
        Width = 375
        Height = 375
        TabIndex = 30
        BorderStyle = 1 'Fixed Single
        Appearance = 0 'Flat
      End
      Begin Label label1
        Index = 12
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 8040
        Top = 4320
        Width = 375
        Height = 375
        TabIndex = 29
        BorderStyle = 1 'Fixed Single
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "URGENT"
        Index = 18
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 8880
        Top = 4080
        Width = 855
        Height = 255
        TabIndex = 33
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "NORMAL"
        Index = 17
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 7800
        Top = 4080
        Width = 855
        Height = 255
        TabIndex = 32
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Data emiterii"
        Index = 15
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 5520
        Width = 1095
        Height = 255
        TabIndex = 31
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Line Line1
        Index = 3
        X1 = 6120
        Y1 = 4800
        X2 = 10800
        Y2 = 4800
      End
      Begin Label label1
        Caption = "L.S."
        Index = 7
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 10125
        Top = 5400
        Width = 495
        Height = 210
        TabIndex = 28
        Alignment = 1 'Right Justify
        BeginProperty Font
          Name = "Courier New"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Shape Shape1
        Index = 1
        Left = 9960
        Top = 5160
        Width = 855
        Height = 735
        Shape = 3
      End
      Begin Label label1
        Caption = "Semnãtura plãtitorului si Stampila"
        Index = 4
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 6240
        Width = 2775
        Height = 255
        TabIndex = 27
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Reprezentând :"
        Index = 2
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 2640
        Top = 5880
        Width = 1095
        Height = 255
        TabIndex = 26
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Nr.de evidentã a plãtii          pt. Decizie de impunere/ PV"
        Index = 26
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 5520
        Width = 1695
        Height = 375
        TabIndex = 25
        BeginProperty Font
          Name = "Times New Roman"
          Size = 6.75
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "La"
        Index = 1
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 5160
        Width = 375
        Height = 255
        TabIndex = 24
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Tipul transferului"
        Index = 0
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 4320
        Width = 1575
        Height = 255
        TabIndex = 23
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label b1
        Caption = "TREZROBU"
        Index = 4
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 4920
        Top = 4800
        Width = 1095
        Height = 315
        TabIndex = 22
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Codul BIC"
        Index = 40
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 5040
        Top = 4575
        Width = 975
        Height = 255
        TabIndex = 21
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Cod de identificare fiscalã"
        Index = 36
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 4440
        Width = 2175
        Height = 255
        TabIndex = 19
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "BENEFICIAR"
        Index = 35
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 3720
        Width = 1215
        Height = 255
        TabIndex = 18
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Line Line1
        Index = 4
        X1 = -4320
        Y1 = 3600
        X2 = 6120
        Y2 = 3600
      End
      Begin Label label1
        Caption = "De la"
        Index = 34
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 2760
        Width = 495
        Height = 255
        TabIndex = 17
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Codul BIC"
        Index = 33
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 5040
        Top = 2175
        Width = 975
        Height = 255
        TabIndex = 15
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Cod IBAN plãtitor"
        Index = 13
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 2260
        Width = 975
        Height = 385
        TabIndex = 14
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "L.S."
        Index = 32
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 10125
        Top = 3405
        Width = 495
        Height = 210
        TabIndex = 13
        Alignment = 1 'Right Justify
        BeginProperty Font
          Name = "Courier New"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Shape Shape1
        Index = 0
        Left = 9960
        Top = 3195
        Width = 855
        Height = 735
        Shape = 3
      End
      Begin Label label1
        Caption = "Semnãtura"
        Index = 28
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 3600
        Width = 975
        Height = 255
        TabIndex = 12
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Primirea/ Acceptarea"
        Index = 27
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 6240
        Top = 3240
        Width = 1695
        Height = 255
        TabIndex = 11
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Line Line1
        Index = 1
        X1 = 6120
        Y1 = 960
        X2 = 6120
        Y2 = 6960
      End
      Begin Label label1
        Caption = "Adresa"
        Index = 25
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 4800
        Top = 1560
        Width = 855
        Height = 255
        TabIndex = 10
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Cod de identificare fiscalã"
        Index = 11
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 1440
        Width = 2175
        Height = 255
        TabIndex = 9
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "PLATITOR"
        Index = 24
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 1080
        Width = 975
        Height = 255
        TabIndex = 8
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Line Line1
        Index = 0
        X1 = 0
        Y1 = 960
        X2 = 10800
        Y2 = 960
      End
      Begin Label label1
        Caption = "LEI , adicã"
        Index = 23
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 9600
        Top = 240
        Width = 1095
        Height = 255
        TabIndex = 6
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label b1
        Caption = "999.999.999.999.999"
        Index = 0
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 5640
        Top = 240
        Width = 3855
        Height = 315
        TabIndex = 5
        BorderStyle = 1 'Fixed Single
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 12
          Charset = 0
          Weight = 400
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "PLATITI"
        Index = 6
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 4680
        Top = 240
        Width = 855
        Height = 255
        TabIndex = 4
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "ORDIN DE PLATA"
        Index = 3
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 240
        Width = 2895
        Height = 375
        TabIndex = 2
        BeginProperty Font
          Name = "Times New Roman"
          Size = 15.75
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Nr."
        Index = 5
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 3120
        Top = 240
        Width = 375
        Height = 255
        TabIndex = 3
        Alignment = 2 'Center
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label label1
        Caption = "Cod IBAN beneficiar"
        Index = 39
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 4680
        Width = 915
        Height = 375
        TabIndex = 20
        BeginProperty Font
          Name = "Times New Roman"
          Size = 8.25
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Appearance = 0 'Flat
      End
      Begin Label lab1
        Caption = "zz/ll/aaaa"
        Index = 2
        BackColor = &HFFFFFF&
        ForeColor = &HC00000&
        Left = 7920
        Top = 5805
        Width = 735
        Height = 255
        TabIndex = 54
        Appearance = 0 'Flat
      End
      Begin Label et1
        Caption = "Cod program"
        Index = 4
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 3960
        Top = 3050
        Width = 1335
        Height = 255
        TabIndex = 154
        Appearance = 0 'Flat
      End
      Begin Label et1
        Caption = "Angajament :  Cod                      Indicator"
        Index = 0
        BackColor = &HFFFFFF&
        ForeColor = &H80000008&
        Left = 120
        Top = 3045
        Width = 3135
        Height = 255
        TabIndex = 153
        Appearance = 0 'Flat
      End
    End
  End
End

Attribute VB_Name = "Incarc"


Private Sub HScroll1_Change() '4763A0
  loc_0047641C: var_20 = HScroll1.Value
  loc_00476440: 0078h = 0078h - var_20
  loc_00476457: HScroll1.Height = var_40
  loc_0047648F: GoTo loc_004764A5
  loc_004764A4: Exit Sub
  loc_004764A5: 'Referenced from: 0047648F
  loc_004764A5: Exit Sub
End Sub

Private Sub HScroll1_Scroll() '4764D0
  loc_00476513: var_eax = Call Incarc.HScroll1_Change
End Sub

Private Sub Command4_Click() '473490
  loc_00473526: var_28 = Dir("ordine.txt", 0)
  loc_00473557: If (var_28 = vbNullString) = 0 Then GoTo loc_0047360E
  loc_00473567: FileCopy "ordine.txt", "dosar.txt"
  loc_004735A0: var_80 = "notepad "
  loc_004735AD: var_90 = "\dosar.txt"
  loc_004735ED: var_24 = Shell("notepad " & CurDir(10) & "\dosar.txt", 1)
  loc_0047360E: 'Referenced from: 00473557
  loc_00473617: GoTo loc_0047363E
  loc_0047363D: Exit Sub
  loc_0047363E: 'Referenced from: 00473617
End Sub

Private Sub Command8_Click() '475D70
  loc_00475DD7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00475E06: d1.Text = "ADMINISTRATIA FONDULUI PENTRU MEDIU"
  loc_00475E52: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00475E73: d1.Text = "14715650"
  loc_00475EBF: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00475EE0: d1.Text = "RO23TREZ70620I185000XXXX"
  loc_00475F2C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00475F4D: d1.Text = "Disponibil din Fondul pentru mediu"
  loc_00475F99: 4 = b1.FormatLength
  loc_00475FBA: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00476002: 5 = b1.FormatLength
  loc_00476023: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00476052: GoTo loc_00476068
  loc_00476067: Exit Sub
  loc_00476068: 'Referenced from: 00476052
End Sub

Private Sub Command6_Click() '4737D0
  Dim var_004BE18C As Variant
  Dim var_4C As Variant
  loc_00473870: Form_NREVID.Benef1.ListIndex = CInt(-1)
  loc_004738BC: Set var_4C = var_004BE18C
  loc_004738DE: var_3C = Form_NREVID.Option2.Value
  loc_00473906: setz bl
  loc_00473910: If ebx = 0 Then GoTo loc_004739CD
  loc_00473930: Form_NREVID.oblig1.Visible = False
  loc_0047396D: Form_NREVID.oblig2.Visible = True
  loc_004739AA: Form_NREVID.categ_fisc.ListIndex = 0
  loc_004739CD: 'Referenced from: 00473910
  loc_004739E9: var_3C = Form_NREVID.Option1.Value
  loc_00473A11: setz bl
  loc_00473A1B: If ebx = 0 Then GoTo loc_00473B15
  loc_00473A3B: Form_NREVID.oblig1.Visible = True
  loc_00473A78: Form_NREVID.oblig2.Visible = False
  loc_00473AB5: Form_NREVID.categ_fisc.Visible = True
  loc_00473AF2: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00473B15: 'Referenced from: 00473A1B
  loc_00473B2F: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00473B6F: Form_NREVID.data_decizie.Text = vbNullString
  loc_00473BAF: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00473BE9: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00473C20: Form_NREVID.Benef1.ListIndex = CInt(-1)
  loc_00473C60: Form_NREVID.serie_sasiu.Text = vbNullString
  loc_00473C9D: Form_NREVID.serie_sasiu.Visible = False
  loc_00473CDA: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00473D6C: var_eax = Form_NREVID.Show var_1C
  loc_00473D96: GoTo loc_00473DA2
  loc_00473DA1: Exit Sub
  loc_00473DA2: 'Referenced from: 00473D96
End Sub

Private Sub but_exit_Click() '471AF0
  Dim var_64 As TextBox
  Dim var_6C As TextBox
  loc_00471B9B: var_E4 = "5502XXXXXXXXX"
  loc_00471BAF: var_34 = "5502XXXXXXXXX"
  loc_00471BBA: var_E4 = "20470101XXXXX"
  loc_00471BCE: var_44 = "20470101XXXXX"
  loc_00471BED: var_24 = CInt(6)
  loc_00471C12: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00471C36: var_5C = d1.Text
  loc_00471C73: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00471C97: var_58 = d1.Text
  loc_00471CFB: If (var_5C = var_58) = 0 Then GoTo loc_00471F0E
  loc_00471D20: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00471D57: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00471D88: var_74 = var_64
  loc_00471D99: var_A4 = var_6C
  loc_00471DD4: var_ret_1 = (Right(var_64, 13) = var_34)
  loc_00471DE9: var_ret_2 = (Right(var_6C, 13) = var_44)
  loc_00471DF3: call Or(var_DC, var_ret_2, var_ret_1, Me, 00000009h, var_6C, var_68, Me, Me, var_60, 00000009h, var_64, var_60, var_68, Me)
  loc_00471E39: If CBool(Or(var_DC, var_ret_2, var_ret_1, Me, 00000009h, var_6C, var_68, Me, Me, var_60, 00000009h, var_64, var_60, var_68, Me)) = 0 Then GoTo loc_00471F0E
  loc_00471E73: var_F4 = vbNullString
  loc_00471E92: var_E4 = "ATENTIE ! CIF platitor este diferit de CIF beneficiar ! Este corect ?"
  loc_00471EE2: var_24 = MsgBox("ATENTIE ! CIF platitor este diferit de CIF beneficiar ! Este corect ?", 4, vbNullString, 10, 10)
  loc_00471F0C: GoTo loc_00471F14
  loc_00471F0E: 'Referenced from: 00471CFB
  loc_00471F14: 'Referenced from: 00471F0C
  loc_00471F3C: If (var_24 = 6) = 0 Then GoTo loc_0047215B
  loc_00471F70: var_F4 = vbNullString
  loc_00471F8F: var_E4 = "Salvati ?"
  loc_00471FDF: var_54 = MsgBox("Salvati ?", 4, vbNullString, 10, 10)
  loc_00472031: If (var_54 = 6) = 0 Then GoTo loc_00472057
  loc_00472036: var_eax = Call Incarc.verif_OP1
  loc_00472087: Set var_60 = Me
  loc_00472095: var_eax = Global.Unload var_60
  loc_0047213D: var_eax = Unknown_VTable_Call[edx+000002B0h]
  loc_0047215B: 'Referenced from: 00471F3C
  loc_00472163: GoTo loc_004721C7
  loc_004721C6: Exit Sub
  loc_004721C7: 'Referenced from: 00472163
End Sub

Private Sub d1_GotFocus() '476710
  Dim var_2C As TextBox
  loc_00476784: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004767CB: d1.BackColor = var_00FFFFFF
  loc_004767ED: d1.ForeColor = var_80000008
  loc_00476808: If arg_C = 13 Then GoTo loc_0047686B
  loc_00476814: var_18 = d1.Text
  loc_00476845: d1.SelStart = Len(var_18)
  loc_0047686B: 'Referenced from: 00476808
  loc_00476871: If ebx > 17 Then GoTo loc_00476913
  loc_00476877: GoTo loc_[eax*4+00476974h]
  loc_00476885: GoTo loc_004768DF
  loc_0047688E: GoTo loc_004768DF
  loc_00476897: GoTo loc_004768DF
  loc_004768A0: GoTo loc_004768DF
  loc_004768A9: GoTo loc_004768DF
  loc_004768B2: GoTo loc_004768DF
  loc_004768BB: GoTo loc_004768DF
  loc_004768C4: GoTo loc_004768DF
  loc_004768CD: GoTo loc_004768DF
  loc_004768D6: GoTo loc_004768DF
  loc_004768DF: 'Referenced from: 00476885
  loc_004768E0: d1.MaxLength = CInt(3)
  loc_004768EA: If var_2C >= 0 Then GoTo loc_00476913
  loc_004768EC: GoTo loc_00476902
  loc_004768F6: d1.MaxLength = CInt(10)
  loc_00476900: If var_2C >= 0 Then GoTo loc_00476913
  loc_00476902: 'Referenced from: 004768EC
  loc_00476911: var_2C = CheckObj(var_2C, var_0040E508, 372)
  loc_00476913: 'Referenced from: 00476871
  loc_0047692B: GoTo loc_0047694A
  loc_00476949: Exit Sub
  loc_0047694A: 'Referenced from: 0047692B
End Sub

Private Sub d1_KeyPress(KeyAscii As Integer) '4769C0
  Dim var_1C As TextBox
  loc_00476A15: If arg_10 <> 13 Then GoTo loc_00476E18
  loc_00476A21: edi = edi + FFFFFFFCh
  loc_00476A27: If edi > 13 Then GoTo loc_00476D9C
  loc_00476A2D: GoTo loc_[eax*4+00476E60h]
  loc_00476A54: If (vbNullString = "OP") = 0 Then GoTo loc_00476AC4
  loc_00476A75: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00476A95: var_eax = d1.SetFocus
  loc_00476ABF: GoTo loc_00476E0D
  loc_00476AC4: 'Referenced from: 00476A54
  loc_00476AE3: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00476B03: var_eax = d1.SetFocus
  loc_00476B0D: If d1.SetFocus >= 0 Then GoTo loc_00476E05
  loc_00476B13: GoTo loc_00476DF3
  loc_00476B37: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00476B57: var_eax = d1.SetFocus
  loc_00476B81: GoTo loc_00476E0D
  loc_00476BA5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00476BC5: var_eax = d1.SetFocus
  loc_00476BCF: If d1.SetFocus >= 0 Then GoTo loc_00476E05
  loc_00476BD5: GoTo loc_00476DF3
  loc_00476BF9: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00476C19: var_eax = d1.SetFocus
  loc_00476C43: GoTo loc_00476E0D
  loc_00476C67: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00476C87: var_eax = d1.SetFocus
  loc_00476C91: If d1.SetFocus >= 0 Then GoTo loc_00476E05
  loc_00476C97: GoTo loc_00476DF3
  loc_00476CBB: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00476CDB: var_eax = d1.SetFocus
  loc_00476D01: GoTo loc_00476E0D
  loc_00476D25: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00476D45: var_eax = d1.SetFocus
  loc_00476D4F: If d1.SetFocus >= 0 Then GoTo loc_00476E05
  loc_00476D55: GoTo loc_00476DF3
  loc_00476D73: var_eax = but_exit.SetFocus
  loc_00476D9A: GoTo loc_00476E18
  loc_00476D9C: 'Referenced from: 00476A27
  loc_00476DB8: edi = edi + 0001h
  loc_00476DC7: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00476DE7: var_eax = d1.SetFocus
  loc_00476DF1: If d1.SetFocus >= 0 Then GoTo loc_00476E05
  loc_00476DF3: 'Referenced from: 00476B13
  loc_00476DFF: d1.SetFocus = CheckObj(var_1C, var_0040E508, 516)
  loc_00476E05: 'Referenced from: 00476B0D
  loc_00476E0D: 'Referenced from: 00476ABF
  loc_00476E18: 'Referenced from: 00476A15
  loc_00476E20: GoTo loc_00476E3F
  loc_00476E3E: Exit Sub
  loc_00476E3F: 'Referenced from: 00476E20
End Sub

Private Sub d1_LostFocus() '4771E0
  Dim var_264 As TextBox
  Dim var_228 As TextBox
  Dim var_248 As TextBox
  Dim var_220 As Variant
  Dim var_240 As Label
  loc_00477283: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00477288: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_004772CA: var_2BC = var_E0
  loc_0047732C: If (vbNullString = 0) = 0 Then GoTo loc_0047738C
  loc_00477349: d1.BackColor = var_00C0FFFF
  loc_0047734E: var_220 = var_264
  loc_0047738A: GoTo loc_004773E8
  loc_0047738C: 'Referenced from: 0047732C
  loc_004773A7: d1.BackColor = var_00FFFFFF
  loc_004773AC: var_220 = var_264
  loc_00477403: d1.ForeColor = var_80000008
  loc_00477408: var_220 = var_264
  loc_00477469: If arg_C <> 0 Then GoTo loc_0047767A
  loc_004774B1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004774B6: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_004774F8: var_2C0 = var_E0
  loc_0047752A: var_C8 = var_2C0
  loc_0047757E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00477583: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_004775C5: var_228 = var_E0
  loc_004775D9: var_eax = call Proc_2_5_491010(var_108, var_C8, var_220)
  loc_00477602: d1.Text = CStr(var_2C0)
  loc_0047760A: var_22C = var_228
  loc_00477688: If arg_C <> 9 Then GoTo loc_00477D17
  loc_004776B2: var_220 = var_DC
  loc_004776D0: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004776D5: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_00477733: var_CC = d1.Text
  loc_0047773B: var_22C = var_CC
  loc_004777B5: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004777BA: var_234 = Unknown_VTable_Call[edx+00000040h]
  loc_00477818: var_D0 = d1.Text
  loc_00477820: var_23C = var_D0
  loc_0047789A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047789F: var_244 = Unknown_VTable_Call[ecx+00000040h]
  loc_004778FD: var_D4 = d1.Text
  loc_00477905: var_24C = var_D4
  loc_0047797F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00477984: var_254 = Unknown_VTable_Call[eax+00000040h]
  loc_004779E2: var_D8 = d1.Text
  loc_004779EA: var_25C = var_D8
  loc_00477A41: esi = (var_CC = "10030305") + 1
  loc_00477A5A: eax = (var_D0 = "10040315") + 1
  loc_00477A76: eax = (var_D4 = "10050318") + 1
  loc_00477A92: eax = (var_D8 = "10060323") + 1
  loc_00477A98: var_260 = (var_D8 = "10060323") + 1
  loc_00477B12: If var_260 = 0 Then GoTo loc_00477D17
  loc_00477B5A: 4 = b1.FormatLength
  loc_00477B5F: var_224 = var_220
  loc_00477BBB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00477BC0: var_22C = Unknown_VTable_Call[ecx+00000054h]
  loc_00477C57: 5 = b1.FormatLength
  loc_00477C5C: var_224 = var_220
  loc_00477CB8: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00477CBD: var_22C = Unknown_VTable_Call[ecx+00000054h]
  loc_00477D12: GoTo loc_0047DFBA
  loc_00477D17: 'Referenced from: 00477688
  loc_00477D27: setnz dl
  loc_00477D33: setnz cl
  loc_00477D3A: If ecx <> 0 Then GoTo loc_0047810F
  loc_00477D64: var_220 = var_DC
  loc_00477D87: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00477D8C: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_00477DCE: var_2C4 = var_E0
  loc_00477DE4: var_100 = var_2C4
  loc_00477E25: var_48 = Trim(Ucase(var_2C4))
  loc_00477E97: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00477E9C: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_00477EFA: var_CC = d1.Text
  loc_00477F02: var_22C = var_CC
  loc_00477F5B: var_230 = (var_CC = vbNullString)
  loc_00477F90: If var_230 = 0 Then GoTo loc_0047810F
  loc_00477FDD: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00477FE2: var_224 = Unknown_VTable_Call[edx+00000040h]
  loc_00478024: var_228 = var_E0
  loc_0047802A: var_1C0 = "RO"
  loc_0047808A: d1.Text = CStr("RO" & Right(var_48, 22))
  loc_00478092: var_22C = var_228
  loc_0047810F: 'Referenced from: 00477D3A
  loc_0047811F: setnz dl
  loc_0047812B: setnz cl
  loc_00478132: If ecx <> 0 Then GoTo loc_0047A883
  loc_0047815C: var_220 = var_DC
  loc_0047817F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00478184: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_004781E2: var_CC = d1.Text
  loc_004781EA: var_22C = var_CC
  loc_00478243: var_230 = (var_CC = vbNullString)
  loc_00478278: If var_230 = 0 Then GoTo loc_0047A883
  loc_004782F2: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004782F7: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_0047834D: var_2C8 = var_E0
  loc_00478363: var_100 = var_2C8
  loc_0047839C: var_88 = Mid(var_2C8, 5, 4)
  loc_004783CE: var_1C0 = "TREZ"
  loc_004783FB: If (var_88 = "TREZ") = 0 Then GoTo loc_00478689
  loc_00478448: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047844D: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_004784A3: var_2CC = var_E0
  loc_004784B9: var_100 = var_2CC
  loc_0047852E: var_108 = Right(Mid(var_2CC, 5, 7), 1)
  loc_00478546: eax = IsNumeric(var_108) + 1
  loc_00478549: var_220 = IsNumeric(var_108) + 1
  loc_00478565: If var_220 = 0 Then GoTo loc_00478684
  loc_004785B2: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004785B7: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_0047860D: var_2D0 = var_E0
  loc_00478623: var_100 = var_2D0
  loc_00478659: var_68 = Mid(var_2D0, 5, 4)
  loc_00478684: 'Referenced from: 00478565
  loc_00478684: GoTo loc_004787A2
  loc_00478689: 'Referenced from: 004783FB
  loc_004786D0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004786D5: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047872B: var_2D4 = var_E0
  loc_00478741: var_100 = var_2D4
  loc_00478777: var_68 = Mid(var_2D4, 5, 4)
  loc_004787A2: 'Referenced from: 00478684
  loc_0047881B: var_21C = Form_IBAN.Banci1.ListCount
  loc_00478823: var_224 = var_21C
  loc_004788F7: var_ret_1 = var_21C - 1
  loc_00478917: For var_58 = 0 To var_ret_1 Step 1
  loc_0047891D: var_2D8 = var_58
  loc_00478923: GoTo loc_00479D7A
  loc_00478928: 
  loc_00478985: var_220 = var_DC
  loc_0047898F: var_58 = CInt(var_DC)
  loc_004789A5: Form_IBAN.Banci1.ListIndex = var_58
  loc_004789AD: var_224 = var_220
  loc_00478A1E: var_108 = Len(var_68)
  loc_00478A37: If (var_108 = 7) = 0 Then GoTo loc_00478B2B
  loc_00478AB4: var_2DC = var_DC
  loc_00478ACA: var_100 = var_2DC
  loc_00478B00: var_78 = Mid(var_2DC, 1, 7)
  loc_00478B2B: 'Referenced from: 00478A37
  loc_00478B51: var_108 = Len(var_68)
  loc_00478B6A: If (var_108 = 4) = 0 Then GoTo loc_00478C5E
  loc_00478BE7: var_2E0 = var_DC
  loc_00478BFD: var_100 = var_2E0
  loc_00478C33: var_78 = Mid(var_2E0, 1, 4)
  loc_00478C5E: 'Referenced from: 00478B6A
  loc_00478C78: If (var_68 = var_78) = 0 Then GoTo loc_00479D55
  loc_00478CA5: var_98 = CInt(1)
  loc_00478CD1: var_108 = Len(var_68)
  loc_00478CEA: If (var_108 = 4) = 0 Then GoTo loc_00478D19
  loc_00478D13: var_B8 = CInt(11)
  loc_00478D19: 'Referenced from: 00478CEA
  loc_00478D3F: var_108 = Len(var_68)
  loc_00478D58: If (var_108 = 7) = 0 Then GoTo loc_00478D87
  loc_00478D81: var_B8 = CInt(10)
  loc_00478D87: 'Referenced from: 00478D58
  loc_00478D95: If arg_C <> 5 Then GoTo loc_0047956D
  loc_00478DA2: var_1C0 = "TREZ"
  loc_00478DCF: If (var_88 = "TREZ") = 0 Then GoTo loc_00478ED7
  loc_00478DF9: var_220 = var_DC
  loc_00478E17: 2 = b1.FormatLength
  loc_00478E1C: var_224 = var_220
  loc_00478E78: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00478E7D: var_22C = Unknown_VTable_Call[edx+00000054h]
  loc_00478ED2: GoTo loc_004790A8
  loc_00478ED7: 'Referenced from: 00478DCF
  loc_00478F51: var_220 = var_DC
  loc_00478F6F: 2 = b1.FormatLength
  loc_00478F74: var_224 = var_220
  loc_00478FC2: var_2E4 = var_E4
  loc_00478FD8: var_100 = var_2E4
  loc_0047900C: var_CC = CStr(Left(var_2E4, 8))
  loc_00479022: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00479027: var_22C = Unknown_VTable_Call[eax+00000054h]
  loc_004790A8: 'Referenced from: 00478ED2
  loc_00479140: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00479145: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_004791A3: var_CC = d1.Text
  loc_004791AB: var_22C = var_CC
  loc_00479207: var_240 = var_EC
  loc_00479225: 3 = b1.FormatLength
  loc_0047922A: var_244 = var_240
  loc_0047926C: var_248 = var_F0
  loc_0047928C: var_2E8 = var_F4
  loc_004792A2: var_100 = var_2E8
  loc_004792D5: var_128 = Mid(var_2E8, CLng(var_B8), 10)
  loc_00479316: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047931B: var_234 = Unknown_VTable_Call[edx+00000040h]
  loc_00479379: var_D0 = d1.Text
  loc_00479381: var_23C = var_D0
  loc_004793D2: var_140 = " - " & var_D0
  loc_0047941E: eax = (var_CC = vbNullString) + 1
  loc_00479421: var_1D0 = (var_CC = vbNullString) + 1
  loc_00479477: var_D4 = CStr(var_128 & IIf((var_CC = vbNullString) + 1, vbNullString, " - " & var_D0))
  loc_0047948D: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00479492: var_24C = Unknown_VTable_Call[eax+00000054h]
  loc_0047956D: 'Referenced from: 00478D95
  loc_0047957B: If arg_C <> 9 Then GoTo loc_00479D53
  loc_00479588: var_1C0 = "TREZ"
  loc_004795B5: If (var_88 = "TREZ") = 0 Then GoTo loc_004796BD
  loc_004795DF: var_220 = var_DC
  loc_004795FD: 4 = b1.FormatLength
  loc_00479602: var_224 = var_220
  loc_0047965E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00479663: var_22C = Unknown_VTable_Call[edx+00000054h]
  loc_004796B8: GoTo loc_0047988E
  loc_004796BD: 'Referenced from: 004795B5
  loc_00479737: var_220 = var_DC
  loc_00479755: 4 = b1.FormatLength
  loc_0047975A: var_224 = var_220
  loc_004797A8: var_2EC = var_E4
  loc_004797BE: var_100 = var_2EC
  loc_004797F2: var_CC = CStr(Left(var_2EC, 8))
  loc_00479808: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0047980D: var_22C = Unknown_VTable_Call[eax+00000054h]
  loc_0047988E: 'Referenced from: 004796B8
  loc_00479926: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047992B: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_00479989: var_CC = d1.Text
  loc_00479991: var_22C = var_CC
  loc_004799ED: var_240 = var_EC
  loc_00479A0B: 5 = b1.FormatLength
  loc_00479A10: var_244 = var_240
  loc_00479A52: var_248 = var_F0
  loc_00479A72: var_2F0 = var_F4
  loc_00479A88: var_100 = var_2F0
  loc_00479ABB: var_128 = Mid(var_2F0, CLng(var_B8), 10)
  loc_00479AFC: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00479B01: var_234 = Unknown_VTable_Call[edx+00000040h]
  loc_00479B5F: var_D0 = d1.Text
  loc_00479B67: var_23C = var_D0
  loc_00479BB8: var_140 = " - " & var_D0
  loc_00479C04: eax = (var_CC = vbNullString) + 1
  loc_00479C07: var_1D0 = (var_CC = vbNullString) + 1
  loc_00479C4F: var_168 = var_128 & IIf((var_CC = vbNullString) + 1, vbNullString, " - " & var_D0)
  loc_00479C5D: var_D4 = CStr(var_168)
  loc_00479C73: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_00479C78: var_24C = Unknown_VTable_Call[eax+00000054h]
  loc_00479D53: 'Referenced from: 0047957B
  loc_00479D53: GoTo loc_00479D87
  loc_00479D55: 'Referenced from: 00478C78
  loc_00479D6E: Next var_58
  loc_00479D74: var_2D8 = Next var_58
  loc_00479D7A: 'Referenced from: 00478923
  loc_00479D81: If var_2D8 <> 0 Then GoTo loc_00478928
  loc_00479D87: 'Referenced from: 00479D53
  loc_00479DBB: If (var_98 = 0) = 0 Then GoTo loc_0047A883
  loc_00479E10: var_118 = vbNullString
  loc_00479E36: var_108 = "Atentie ! Cod IBAN negasit in nomenclatorul bancilor si trezoreriilor."
  loc_00479ECE: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00479ED3: var_224 = Unknown_VTable_Call[edx+00000040h]
  loc_00479F15: var_228 = var_E0
  loc_00479F2F: d1.Text = vbNullString
  loc_00479F37: var_22C = var_228
  loc_00479FEC: var_220 = var_DC
  loc_0047A003: Form_IBAN.Benef1.ListIndex = CInt(-1)
  loc_0047A00B: var_224 = var_220
  loc_0047A064: If arg_C <> 5 Then GoTo loc_0047A264
  loc_0047A08E: var_220 = var_DC
  loc_0047A0AC: 2 = b1.FormatLength
  loc_0047A0B1: var_224 = var_220
  loc_0047A10D: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0047A112: var_22C = Unknown_VTable_Call[eax+00000054h]
  loc_0047A18B: var_220 = var_DC
  loc_0047A1A9: 3 = b1.FormatLength
  loc_0047A1AE: var_224 = var_220
  loc_0047A20A: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0047A20F: var_22C = Unknown_VTable_Call[eax+00000054h]
  loc_0047A272: If arg_C <> 9 Then GoTo loc_0047A87E
  loc_0047A2BA: 4 = b1.FormatLength
  loc_0047A2BF: var_224 = var_220
  loc_0047A31B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0047A320: var_22C = Unknown_VTable_Call[ecx+00000054h]
  loc_0047A3B7: 5 = b1.FormatLength
  loc_0047A3BC: var_224 = var_220
  loc_0047A418: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0047A41D: var_22C = Unknown_VTable_Call[ecx+00000054h]
  loc_0047A4B4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047A4B9: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047A4FB: var_228 = var_E0
  loc_0047A515: d1.Text = vbNullString
  loc_0047A51D: var_22C = var_228
  loc_0047A5B7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047A5BC: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047A5FE: var_228 = var_E0
  loc_0047A618: d1.Text = vbNullString
  loc_0047A620: var_22C = var_228
  loc_0047A6BA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047A6BF: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047A701: var_228 = var_E0
  loc_0047A71B: d1.Text = vbNullString
  loc_0047A723: var_22C = var_228
  loc_0047A7BD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047A7C2: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047A804: var_228 = var_E0
  loc_0047A81E: d1.Text = vbNullString
  loc_0047A826: var_22C = var_228
  loc_0047A87E: GoTo loc_0047DFBA
  loc_0047A883: 'Referenced from: 00478132
  loc_0047A891: If arg_C <> 11 Then GoTo loc_0047C22D
  loc_0047A8D9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047A8DE: var_224 = Unknown_VTable_Call[edx+00000040h]
  loc_0047A93C: var_CC = d1.Text
  loc_0047A944: var_22C = var_CC
  loc_0047A99D: var_230 = (var_CC = vbNullString)
  loc_0047A9D2: If var_230 = 0 Then GoTo loc_0047C002
  loc_0047AA1A: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047AA1F: var_224 = Unknown_VTable_Call[edx+00000040h]
  loc_0047AA85: var_22C = d1.Text
  loc_0047AAD6: setnz dl
  loc_0047AB10: If var_230 = 0 Then GoTo loc_0047ACE4
  loc_0047AB65: var_118 = vbNullString
  loc_0047AB8B: var_108 = "Atentie ! Lungimea nr.de evidenta trebuie sa fie de 23 "
  loc_0047AC1E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047AC23: var_224 = Unknown_VTable_Call[edx+00000040h]
  loc_0047AC65: var_228 = var_E0
  loc_0047AC7F: d1.Text = vbNullString
  loc_0047AC87: var_22C = var_228
  loc_0047ACDF: GoTo loc_0047DFBA
  loc_0047ACE4: 'Referenced from: 0047AB10
  loc_0047AD08: var_220 = var_DC
  loc_0047AD26: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047AD2B: var_224 = Unknown_VTable_Call[edx+00000040h]
  loc_0047AD6D: var_2F4 = var_E0
  loc_0047AD83: var_100 = var_2F4
  loc_0047ADB2: var_68 = Left(var_2F4, 2)
  loc_0047AE61: var_ret_4 = (var_68 = 20)
  loc_0047AE7A: var_ret_5 = (var_68 = 22)
  loc_0047AE88: call Or(var_128, var_ret_5, var_ret_4, var_220, 0000000Bh, var_E0, var_DC, var_1D8, Me, var_DC, var_1D8, Me, var_DC, var_1D8, Me)
  loc_0047AEA1: var_ret_6 = (var_68 = 24)
  loc_0047AEAF: call Or(var_148, var_ret_6, Or(var_128, var_ret_5, var_ret_4, var_220, 0000000Bh, var_E0, var_DC, var_1D8, Me, var_DC, var_1D8, Me, var_DC, var_1D8, Me))
  loc_0047AEC8: var_ret_7 = (var_68 = 26)
  loc_0047AED6: call Or(var_168, var_ret_7, Or(var_148, var_ret_6, Or(var_128, var_ret_5, var_ret_4, var_220, 0000000Bh, var_E0, var_DC, var_1D8, Me, var_DC, var_1D8, Me, var_DC, var_1D8, Me)))
  loc_0047AEEF: var_ret_8 = (var_68 = 27)
  loc_0047AEFD: call Or(var_188, var_ret_8, Or(var_168, var_ret_7, Or(var_148, var_ret_6, Or(var_128, var_ret_5, var_ret_4, var_220, 0000000Bh, var_E0, var_DC, var_1D8, Me, var_DC, var_1D8, Me, var_DC, var_1D8, Me))))
  loc_0047AF16: var_ret_9 = (var_68 = 60)
  loc_0047AF24: call Or(var_1A8, var_ret_9, Or(var_188, var_ret_8, Or(var_168, var_ret_7, Or(var_148, var_ret_6, Or(var_128, var_ret_5, var_ret_4, var_220, 0000000Bh, var_E0, var_DC, var_1D8, Me, var_DC, var_1D8, Me, var_DC, var_1D8, Me)))))
  loc_0047AF32: call Not(var_1B8, Or(var_1A8, var_ret_9, Or(var_188, var_ret_8, Or(var_168, var_ret_7, Or(var_148, var_ret_6, Or(var_128, var_ret_5, var_ret_4, var_220, 0000000Bh, var_E0, var_DC, var_1D8, Me, var_DC, var_1D8, Me, var_DC, var_1D8, Me))))))
  loc_0047AF44: If CBool(Not(var_1B8, Or(var_1A8, var_ret_9, Or(var_188, var_ret_8, Or(var_168, var_ret_7, Or(var_148, var_ret_6, Or(var_128, var_ret_5, var_ret_4, var_220, 0000000Bh, var_E0, var_DC, var_1D8, Me, var_DC, var_1D8, Me, var_DC, var_1D8, Me))))))) = 0 Then GoTo loc_0047B113
  loc_0047AF8C: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047AF91: var_224 = Unknown_VTable_Call[edx+00000040h]
  loc_0047AFD3: var_228 = var_E0
  loc_0047AFED: d1.Text = vbNullString
  loc_0047AFF5: var_22C = var_228
  loc_0047B09C: var_118 = vbNullString
  loc_0047B0C2: var_108 = "Atentie ! Primele 2 car. (cod doc.fiscal) din nr.de evidenta trebuie sa fie 20, 22, 24, 26 , 27 sau 60 pentru decizie/ PV."
  loc_0047B113: 'Referenced from: 0047AF44
  loc_0047B1BD: var_ret_A = (var_68 = 20)
  loc_0047B1D6: var_ret_B = (var_68 = 22)
  loc_0047B1E4: call Or(var_128, var_ret_B, var_ret_A, var_DC, var_1D8, Me)
  loc_0047B1FD: var_ret_C = (var_68 = 24)
  loc_0047B20B: call Or(var_148, var_ret_C, Or(var_128, var_ret_B, var_ret_A, var_DC, var_1D8, Me))
  loc_0047B224: var_ret_D = (var_68 = 26)
  loc_0047B232: call Or(var_168, var_ret_D, Or(var_148, var_ret_C, Or(var_128, var_ret_B, var_ret_A, var_DC, var_1D8, Me)))
  loc_0047B24B: var_ret_E = (var_68 = 27)
  loc_0047B259: call Or(var_188, var_ret_E, Or(var_168, var_ret_D, Or(var_148, var_ret_C, Or(var_128, var_ret_B, var_ret_A, var_DC, var_1D8, Me))))
  loc_0047B26B: If CBool(Or(var_188, var_ret_E, Or(var_168, var_ret_D, Or(var_148, var_ret_C, Or(var_128, var_ret_B, var_ret_A, var_DC, var_1D8, Me))))) = 0 Then GoTo loc_0047B83C
  loc_0047B2DB: For var_58 = 1 To 21 Step 1
  loc_0047B2E1: var_2F8 = var_2A4
  loc_0047B2E7: GoTo loc_0047B486
  loc_0047B2EC: 
  loc_0047B310: var_220 = var_DC
  loc_0047B32E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047B333: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_0047B389: var_2FC = var_E0
  loc_0047B39F: var_100 = var_2FC
  loc_0047B423: var_98 = var_98 + Val(CStr(Mid(var_2FC, CLng(var_58), 1)))
  loc_0047B47A: Next var_58
  loc_0047B480: var_2F8 = Next var_58
  loc_0047B486: 'Referenced from: 0047B2E7
  loc_0047B48D: If var_2F8 <> 0 Then GoTo loc_0047B2EC
  loc_0047B4BC: var_108 = Len(var_98)
  loc_0047B4D5: If (var_108 = 1) = 0 Then GoTo loc_0047B51B
  loc_0047B515: var_98 = &H40F43C & var_98
  loc_0047B51B: 'Referenced from: 0047B4D5
  loc_0047B55D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047B562: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047B5A4: var_300 = var_E0
  loc_0047B5BA: var_100 = var_300
  loc_0047B614: var_68 = Val(CStr(Right(var_300, 2)))
  loc_0047B668: If (var_68 = var_98) = 0 Then GoTo loc_0047B83C
  loc_0047B6B0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047B6B5: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047B6F7: var_228 = var_E0
  loc_0047B711: d1.Text = vbNullString
  loc_0047B719: var_22C = var_228
  loc_0047B7C0: var_118 = vbNullString
  loc_0047B7E6: var_108 = "Atentie ! Ultimele 2 car. (cifrele de control) sunt incorecte."
  loc_0047B837: GoTo loc_0047DFBA
  loc_0047B83C: 'Referenced from: 0047B26B
  loc_0047B87E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047B883: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_0047B8E9: var_22C = d1.Text
  loc_0047B963: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047B968: var_234 = Unknown_VTable_Call[edx+00000040h]
  loc_0047B9C6: var_D0 = d1.Text
  loc_0047B9CE: var_23C = var_D0
  loc_0047BA46: var_240 = (var_D0 = vbNullString)
  loc_0047BA96: If var_240 = 0 Then GoTo loc_0047C002
  loc_0047BB17: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047BB1C: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047BB90: var_98 = var_E0
  loc_0047BC1D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047BC22: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047BC96: var_A8 = var_E0
  loc_0047BD05: var_220 = var_DC
  loc_0047BD1C: Form_IBAN.Option2.Value = True
  loc_0047BD24: var_224 = var_220
  loc_0047BDCC: var_220 = var_DC
  loc_0047BDF6: Form_IBAN.codIBAN.Text = CStr(var_98)
  loc_0047BDFE: var_224 = var_220
  loc_0047BEB2: var_220 = var_DC
  loc_0047BEDC: Form_IBAN.nrEVID.Text = CStr(var_A8)
  loc_0047BEE4: var_224 = var_220
  loc_0047BF98: var_220 = var_DC
  loc_0047BFAF: Form_IBAN.Command9.Value = True
  loc_0047BFB7: var_224 = var_220
  loc_0047C002: 'Referenced from: 0047A9D2
  loc_0047C044: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047C049: var_224 = Unknown_VTable_Call[edx+00000040h]
  loc_0047C08B: var_30C = var_E0
  loc_0047C0A1: var_100 = var_30C
  loc_0047C0EF: var_228 = (Left(var_30C, 2) = 26)
  loc_0047C124: If var_228 = 0 Then GoTo loc_0047C22D
  loc_0047C14E: var_220 = var_DC
  loc_0047C16C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047C171: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_0047C1B3: var_228 = var_E0
  loc_0047C1CD: d1.Text = "Disponibil din timbrul de mediu pentru autovehicule"
  loc_0047C1D5: var_22C = var_228
  loc_0047C23B: If arg_C <> 13 Then GoTo loc_0047CB48
  loc_0047C2B0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047C2B5: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047C326: var_48 = var_E0
  loc_0047C341: On Error Resume Next
  loc_0047C397: call __vbaDateVar(Format(var_48, "DD/MM/YYYY"), 00000001h, 00000001h, FFFFFFFFh, var_220, 0000000Dh, var_E0, var_DC, Me, Me, var_DC, Me, Me, var_220)
  loc_0047C3C5: call __vbaDateStr("00:00:00")
  loc_0047C3CB: fcomp real8 ptr var_28
  loc_0047C439: call __vbaDateVar(Format(Date, "DD/MM/YYYY"), 00000001h, 00000001h)
  loc_0047C489: var_98 = CInt(1)
  loc_0047C4AE: call __vbaStrDate(var_28, var_24, var_0040F618, var_0040E76C, 00000001h, FFFFFFFFh, 00000000h)
  loc_0047C53C: var_38 = Replace(CStr(Replace(__vbaStrDate(var_28, var_24, var_0040F618, var_0040E76C, 00000001h, FFFFFFFFh, 00000000h), , , , , )), var_0040EE7C, var_0040E76C, 1, -1, 0)
  loc_0047C596: var_38 = Replace(CStr(var_38), var_004109A0, var_0040E76C, 1, -1, 0)
  loc_0047C5EA: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047C5EF: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_0047C631: var_228 = var_E0
  loc_0047C658: d1.Text = CStr(var_38)
  loc_0047C660: var_22C = var_228
  loc_0047C6E8: var_220 = var_DC
  loc_0047C706: 2 = b1.FormatLength
  loc_0047C70B: var_224 = var_220
  loc_0047C74D: var_314 = var_E0
  loc_0047C763: var_100 = var_314
  loc_0047C789: var_1C0 = "TREZ"
  loc_0047C7C6: var_ret_10 = (Left(var_314, 4) = "TREZ")
  loc_0047C7D4: call Not(var_138, var_ret_10, var_E0, var_DC, var_1C8, Me, var_DC, Me, Me)
  loc_0047C80B: var_228 = CBool(Not(var_138, var_ret_10, var_E0, var_DC, var_1C8, Me, var_DC, Me, Me) And (var_98 = 1))
  loc_0047C840: If var_228 = 0 Then GoTo loc_0047C949
  loc_0047C888: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047C88D: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_0047C8CF: var_228 = var_E0
  loc_0047C8E9: d1.Text = vbNullString
  loc_0047C8F1: var_22C = var_228
  loc_0047C949: 'Referenced from: 0047C840
  loc_0047C96D: var_220 = var_DC
  loc_0047C98B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047C990: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_0047CA04: var_C8 = var_E0
  loc_0047CA24: var_eax = call Proc_2_17_496ED0(var_C8, var_220, 13)
  loc_0047CA6B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047CA70: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047CAB2: var_228 = var_E0
  loc_0047CADC: d1.Text = CStr(var_C8)
  loc_0047CAE4: var_22C = var_228
  loc_0047CB48: 'Referenced from: 0047C23B
  loc_0047CB6C: var_220 = var_DC
  loc_0047CB8A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047CB8F: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_0047CBF5: var_22C = d1.Text
  loc_0047CC6F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047CC74: var_234 = Unknown_VTable_Call[edx+00000040h]
  loc_0047CCD2: var_D0 = d1.Text
  loc_0047CCDA: var_23C = var_D0
  loc_0047CD54: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047CD59: var_244 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047CDB7: var_D4 = d1.Text
  loc_0047CDBF: var_24C = var_D4
  loc_0047CE32: edi = (var_D0 = "14818116") + 1
  loc_0047CE4B: eax = (var_D4 = vbNullString) + 1
  loc_0047CE54: var_250 = di
  loc_0047CEB9: If var_250 = 0 Then GoTo loc_0047D255
  loc_0047CF01: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047CF06: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047CF48: var_228 = var_E0
  loc_0047CF62: d1.Text = vbNullString
  loc_0047CF6A: var_22C = var_228
  loc_0047D004: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047D009: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047D04B: var_228 = var_E0
  loc_0047D062: d1.Visible = False
  loc_0047D06A: var_22C = var_228
  loc_0047D104: 11 = e1.FormatLength
  loc_0047D109: var_224 = var_220
  loc_0047D162: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0047D16A: var_22C = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0047D1FD: B_cal1.Visible = False
  loc_0047D205: var_224 = var_220
  loc_0047D250: GoTo loc_0047DB4C
  loc_0047D255: 'Referenced from: 0047CEB9
  loc_0047D297: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047D29C: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047D2DE: var_228 = var_E0
  loc_0047D2F5: d1.Visible = True
  loc_0047D2FD: var_22C = var_228
  loc_0047D397: 11 = e1.FormatLength
  loc_0047D39C: var_224 = var_220
  loc_0047D3F5: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0047D3FD: var_22C = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0047D490: B_cal1.Visible = True
  loc_0047D498: var_224 = var_220
  loc_0047D4F1: If arg_C <> 16 Then GoTo loc_0047DB4C
  loc_0047D51B: var_220 = var_DC
  loc_0047D539: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047D53E: var_224 = Unknown_VTable_Call[edx+00000040h]
  loc_0047D5AF: var_48 = var_E0
  loc_0047D5CA: On Error Resume Next
  loc_0047D620: call __vbaDateVar(Format(var_48, "DD/MM/YYYY"), 00000001h, 00000001h, FFFFFFFFh, var_220, 00000010h, var_E0, var_DC, Format(var_48, "DD/MM/YYYY"), Me, var_DC, Me, Me, var_DC)
  loc_0047D64E: call __vbaDateStr("00:00:00")
  loc_0047D654: fcomp real8 ptr var_28
  loc_0047D6C2: call __vbaDateVar(Format(Date, "DD/MM/YYYY"), 00000001h, 00000001h)
  loc_0047D712: var_98 = CInt(1)
  loc_0047D737: call __vbaStrDate(var_28, var_24, var_0040F618, var_0040E76C, 00000001h, FFFFFFFFh, 00000000h)
  loc_0047D7C5: var_38 = Replace(CStr(Replace(__vbaStrDate(var_28, var_24, var_0040F618, var_0040E76C, 00000001h, FFFFFFFFh, 00000000h), , , , , )), var_0040EE7C, var_0040E76C, 1, -1, 0)
  loc_0047D81F: var_38 = Replace(CStr(var_38), var_004109A0, var_0040E76C, 1, -1, 0)
  loc_0047D873: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047D878: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047D8BA: var_228 = var_E0
  loc_0047D8E1: d1.Text = CStr(var_38)
  loc_0047D8E9: var_22C = var_228
  loc_0047D971: var_220 = var_DC
  loc_0047D98F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047D994: var_224 = Unknown_VTable_Call[eax+00000040h]
  loc_0047DA08: var_C8 = var_E0
  loc_0047DA28: var_eax = call Proc_2_17_496ED0(var_C8, var_220, 16)
  loc_0047DA6F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047DA74: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047DAB6: var_228 = var_E0
  loc_0047DAE0: d1.Text = CStr(var_C8)
  loc_0047DAE8: var_22C = var_228
  loc_0047DB5C: setnz cl
  loc_0047DB68: setnz al
  loc_0047DB7C: setnz al
  loc_0047DB83: If eax <> 0 Then GoTo loc_0047DEEC
  loc_0047DBCB: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047DBD0: var_224 = Unknown_VTable_Call[ecx+00000040h]
  loc_0047DC36: var_22C = d1.Text
  loc_0047DCB0: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047DCB5: var_234 = Unknown_VTable_Call[eax+00000040h]
  loc_0047DD13: var_D0 = d1.Text
  loc_0047DD1B: var_23C = var_D0
  loc_0047DD93: var_240 = (var_D0 = vbNullString)
  loc_0047DDE3: If var_240 = 0 Then GoTo loc_0047DEEC
  loc_0047DE2B: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047DE30: var_224 = Unknown_VTable_Call[edx+00000040h]
  loc_0047DE72: var_228 = var_E0
  loc_0047DE8C: d1.Text = "0000000000"
  loc_0047DE94: var_22C = var_228
  loc_0047DEF9: var_100 = arg_C
  loc_0047DF1A: var_eax = Call Incarc.verif1(var_108)
  loc_0047DF20: var_220 = Call Incarc.verif1(var_108)
  loc_0047DF78: var_eax = Call Incarc.verif_OP
  loc_0047DF7E: var_220 = Call Incarc.verif_OP
  loc_0047DFC7: GoTo loc_0047E096
  loc_0047E095: Exit Sub
  loc_0047E096: 'Referenced from: 0047DFC7
End Sub

Private Sub d1_Click() '476EA0
  loc_00476EEF: If arg_C <> 9 Then GoTo loc_00477117
  loc_00476F14: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00476F43: d1.Text = vbNullString
  loc_00476F8F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00476FB0: d1.Text = vbNullString
  loc_00476FFC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047701D: d1.Text = vbNullString
  loc_00477069: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047708A: d1.Text = vbNullString
  loc_004770F0: Form_IBAN.oblig1.ListIndex = CInt(-1)
  loc_00477124: If arg_C <> 3 Then GoTo loc_00477193
  loc_00477145: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00477166: d1.Text = vbNullString
  loc_00477193: 'Referenced from: 00477124
  loc_0047719B: GoTo loc_004771B1
  loc_004771B0: Exit Sub
  loc_004771B1: 'Referenced from: 0047719B
End Sub

Private Sub Form_Resize() '476090
  Dim var_28 As VScrollBar
  loc_004760FD: VScroll1.Max = CInt(14000)
  loc_00476133: VScroll1.Min = var_FFFFF448
  loc_00476158: VScroll1.Value = CInt(120)
  loc_00476180: Set var_28 = Set %StkVar1 = %StkVar2
  loc_004761A1: HScroll1.Max = CInt(3000)
  loc_004761C6: HScroll1.Min = 0
  loc_004761ED: var_1C = HScroll1.Min
  loc_00476214: HScroll1.Value = var_1C
  loc_00476257: VScroll1.SmallChange = CInt(300)
  loc_00476298: HScroll1.SmallChange = CInt(500)
  loc_004762D6: var_eax = Unknown_VTable_Call[eax+0000007Ch]
  loc_00476311: var_eax = Unknown_VTable_Call[eax+00000074h]
  loc_00476331: var_eax = Call Incarc.verif_OP
  loc_00476356: GoTo loc_00476362
  loc_00476361: Exit Sub
  loc_00476362: 'Referenced from: 00476356
End Sub

Private Sub Command2_Click() '4731B0
  loc_00473259: var_7C = "notepad "
  loc_00473260: var_8C = "\instr.txt"
  loc_0047329A: var_24 = Shell("notepad " & CurDir(10) & "\instr.txt", 1)
  loc_004732C4: GoTo loc_004732E2
  loc_004732E1: Exit Sub
  loc_004732E2: 'Referenced from: 004732C4
End Sub

Private Sub Command3_Click() '473310
  loc_00473379: var_eax = Call Incarc.vizu_OP
  loc_004733D9: var_7C = "notepad "
  loc_004733E0: var_8C = "\LOPFV.txt"
  loc_0047341A: var_24 = Shell("notepad " & CurDir(10) & "\LOPFV.txt", 1)
  loc_00473444: GoTo loc_00473462
  loc_00473461: Exit Sub
  loc_00473462: 'Referenced from: 00473444
End Sub

Private Sub Command7_Click() '473DD0
  Dim var_CC As TextBox
  Dim var_D4 As TextBox
  Dim var_DC As TextBox
  Dim var_E4 As TextBox
  Dim var_3F0 As Label
  Dim var_004BE150 As Me
  loc_00474034: var_eax = Call Incarc.verif_OP1
  loc_00474083: If (vbNullString = vbNullString) = 0 Then GoTo loc_00475AB4
  loc_004740A7: var_eax = Call Incarc.aranjare_listare(var_164)
  loc_004740F0: Set var_3F0 = var_004BE150
  loc_00474121: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00474141: var_15C = var_CC
  loc_00474165: var_174 = Trim(var_CC)
  loc_0047416D: var_28C = vbNullString
  loc_004741AA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004741D0: var_18C = var_D4
  loc_004741EE: var_1A4 = Trim(var_D4)
  loc_004741F6: var_29C = vbNullString
  loc_00474233: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00474259: var_1CC = var_DC
  loc_00474277: var_1E4 = Trim(var_DC)
  loc_0047427F: var_2AC = vbNullString
  loc_004742BC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004742E2: var_20C = var_E4
  loc_00474321: var_2BC = vbNullString
  loc_00474335: var_ret_1 = (var_174 <> vbNullString)
  loc_0047434D: var_ret_2 = (var_1A4 <> vbNullString)
  loc_0047435D: call Or(var_1C4, var_ret_2, var_ret_1, var_3F0, 00000011h, var_E4, var_E0, var_3F0, var_3F0, var_3F0, 00000010h, var_DC, var_D8, var_3F0, var_3F0)
  loc_00474375: var_ret_3 = (var_1E4 <> vbNullString)
  loc_0047437F: call Or(var_204, var_ret_3, Or(var_1C4, var_ret_2, var_ret_1, var_3F0, 00000011h, var_E4, var_E0, var_3F0, var_3F0, var_3F0, 00000010h, var_DC, var_D8, var_3F0, var_3F0))
  loc_00474397: var_ret_4 = (Trim(var_E4) <> vbNullString)
  loc_004743A1: call Or(var_244, var_ret_4, Or(var_204, var_ret_3, Or(var_1C4, var_ret_2, var_ret_1, var_3F0, 00000011h, var_E4, var_E0, var_3F0, var_3F0, var_3F0, 00000010h, var_DC, var_D8, var_3F0, var_3F0)))
  loc_0047441D: If CBool(Or(var_244, var_ret_4, Or(var_204, var_ret_3, Or(var_1C4, var_ret_2, var_ret_1, var_3F0, 00000011h, var_E4, var_E0, var_3F0, var_3F0, var_3F0, 00000010h, var_DC, var_D8, var_3F0, var_3F0)))) = 0 Then GoTo loc_004750FA
  loc_0047444A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00474485: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004744A8: var_28 = Incarc.d1.Text
  loc_004744E9: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047450C: var_30 = Incarc.d1.Text
  loc_0047454D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00474570: var_3C = Incarc.d1.Text
  loc_004745B1: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004745D4: var_48 = Incarc.d1.Text
  loc_00474615: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00474638: var_54 = Incarc.d1.Text
  loc_00474679: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047469C: var_60 = Incarc.d1.Text
  loc_004746DD: 2 = Incarc.b1.FormatLength
  loc_00474700: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0047473B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047475E: var_78 = Incarc.d1.Text
  loc_0047479F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004747C5: var_84 = Incarc.d1.Text
  loc_00474806: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047482C: var_90 = Incarc.d1.Text
  loc_0047486D: 4 = Incarc.b1.FormatLength
  loc_00474893: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004748CE: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004748F4: var_A8 = Incarc.d1.Text
  loc_0047492A: var_2C = var_0040E698 & var_28
  loc_00474A07: var_88 = var_2C & "#," & var_30 & ",#" & var_3C & "#," & var_48 & ",#" & var_54 & "#,#" & var_60 & "#,#" & var_6C & "#,#" & var_78 & "#,"
  loc_00474A8D: var_B0 = var_88 & var_84 & ",#" & var_90 & "#,#" & var_9C & "#," & var_A8
  loc_00474A97: var_17C = var_B0 & ",#"
  loc_00474AB8: var_15C = var_12C
  loc_00474AD8: var_174 = Left(var_12C, 70)
  loc_00474AE4: var_28C = "#,"
  loc_00474B19: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00474B3F: var_B4 = Incarc.d1.Text
  loc_00474B69: var_1AC = var_B4
  loc_00474B86: var_29C = ",#"
  loc_00474BB7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00474BDD: var_B8 = Incarc.d1.Text
  loc_00474C07: var_1DC = var_B8
  loc_00474C24: var_2AC = "#,#"
  loc_00474C4F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00474C75: var_BC = Incarc.d1.Text
  loc_00474C9F: var_20C = var_BC
  loc_00474CBC: var_2BC = "#,#"
  loc_00474CE7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00474D0D: var_C0 = Incarc.d1.Text
  loc_00474D37: var_23C = var_C0
  loc_00474D54: var_2CC = "#,"
  loc_00474D7F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00474DA5: var_C4 = Incarc.d1.Text
  loc_00474DCB: var_26C = var_C4
  loc_00474EAB: var_24 = var_B0 & ",#" & var_174 & "#," & var_B4 & ",#" & var_B8 & "#,#" & var_BC & "#,#" & var_C0 & "#," & 0
  loc_004750F5: GoTo loc_00475A52
  loc_004750FA: 'Referenced from: 0047441D
  loc_00475121: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047515C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047517F: var_28 = Incarc.d1.Text
  loc_004751C0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004751E3: var_30 = Incarc.d1.Text
  loc_00475224: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00475247: var_3C = Incarc.d1.Text
  loc_00475288: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004752AB: var_48 = Incarc.d1.Text
  loc_004752EC: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047530F: var_54 = Incarc.d1.Text
  loc_00475350: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00475373: var_60 = Incarc.d1.Text
  loc_004753B4: 2 = Incarc.b1.FormatLength
  loc_004753D7: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00475412: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00475435: var_78 = Incarc.d1.Text
  loc_00475476: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047549C: var_84 = Incarc.d1.Text
  loc_004754DD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00475503: var_90 = Incarc.d1.Text
  loc_00475544: 4 = Incarc.b1.FormatLength
  loc_0047556A: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004755A5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004755CB: var_A8 = Incarc.d1.Text
  loc_004756BE: var_7C = var_0040E698 & var_28 & "#," & var_30 & ",#" & var_3C & "#," & var_48 & ",#" & var_54 & "#,#" & var_60 & "#,#" & var_6C & "#,#"
  loc_00475764: var_B0 = var_7C & var_78 & "#," & var_84 & ",#" & var_90 & "#,#" & var_9C & "#," & var_A8
  loc_0047576E: var_17C = var_B0 & ",#"
  loc_0047578F: var_15C = var_12C
  loc_004757AF: var_174 = Left(var_12C, 70)
  loc_004757BB: var_28C = "#,"
  loc_004757F0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00475816: var_B4 = Incarc.d1.Text
  loc_0047583C: var_1AC = var_B4
  loc_00475894: var_24 = var_B0 & ",#" & var_174 & "#," & 0
  loc_00475A52: 'Referenced from: 004750F5
  loc_00475A65: var_eax = call Proc_2_22_49EAA0(var_24, , )
  loc_00475A8C: var_eax = Incarc.PrintForm
  loc_00475AAC: var_eax = Incarc.Proc_1_31_48DEA0(Me)
  loc_00475AB4: 'Referenced from: 00474083
  loc_00475ABC: GoTo loc_00475D37
  loc_00475D36: Exit Sub
  loc_00475D37: 'Referenced from: 00475ABC
End Sub

Private Sub Command5_Click() '473670
  loc_00473719: var_7C = "notepad "
  loc_00473720: var_8C = "\InfUtile.txt"
  loc_0047375A: var_24 = Shell("notepad " & CurDir(10) & "\InfUtile.txt", 1)
  loc_00473784: GoTo loc_004737A2
  loc_004737A1: Exit Sub
  loc_004737A2: 'Referenced from: 00473784
End Sub

Private Sub B_legi_Click() '472210
  loc_004722B9: var_7C = "notepad "
  loc_004722C0: var_8C = "\legi.txt"
  loc_004722FA: var_24 = Shell("notepad " & CurDir(10) & "\legi.txt", 1)
  loc_00472324: GoTo loc_00472342
  loc_00472341: Exit Sub
  loc_00472342: 'Referenced from: 00472324
End Sub

Private Sub B_cal1_Click() '471960
  loc_004719C5: On Error Resume Next
  loc_004719E8: ecx = CInt(2)
  loc_00471A91: var_eax = Form2.Show var_24, 0
  loc_00471A99: var_48 = Form2.Show var_24, 0
End Sub

Private Sub B_cal_Click() '4717D0
  loc_00471835: On Error Resume Next
  loc_00471858: ecx = CInt(1)
  loc_00471901: var_eax = Form2.Show var_24, 0
  loc_00471909: var_48 = Form2.Show var_24, 0
End Sub

Private Sub VScroll1_Change() '476560
  loc_004765DC: var_20 = VScroll1.Value
  loc_00476604: var_3C = var_20
  loc_00476612: VScroll1.Enabled = var_40
  loc_0047664A: GoTo loc_00476660
  loc_0047665F: Exit Sub
  loc_00476660: 'Referenced from: 0047664A
End Sub

Private Sub VScroll1_Scroll() '476680
  loc_004766C3: var_eax = Call Incarc.VScroll1_Change
End Sub

Private Sub Command1_Click() '472550
  Dim var_6C As ComboBox
  loc_00472620: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00472644: var_68 = d1.Text
  loc_0047267C: esi = (var_68 = vbNullString) + 1
  loc_0047269B: If (var_68 = vbNullString) + 1 = 0 Then GoTo loc_00472702
  loc_004726D6: Form_IBAN.Benef1.ListIndex = CInt(-1)
  loc_004726FD: GoTo loc_0047280F
  loc_00472702: 'Referenced from: 0047269B
  loc_00472721: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00472745: var_68 = d1.Text
  loc_00472777: esi = (var_68 = vbNullString) + 1
  loc_00472796: If (var_68 = vbNullString) + 1 = 0 Then GoTo loc_004727D5
  loc_004727AE: var_eax = Call Incarc.poz_IBAN(var_80)
  loc_004727D3: GoTo loc_00472814
  loc_004727D5: 'Referenced from: 00472796
  loc_004727EA: var_eax = Call Incarc.poz_IBAN(var_80)
  loc_0047280F: 'Referenced from: 004726FD
  loc_00472814: 'Referenced from: 004727D3
  loc_0047283D: If (vbNullString = vbNullString) = 0 Then GoTo loc_00472B41
  loc_0047286C: var_24 = vbNullString
  loc_004728B0: var_D4 = Form_IBAN.Benef1.ListCount
  loc_00472959: For var_64 = 0 To var_D4 - 1 Step 1
  loc_0047295F: 
  loc_00472961: If var_F8 = 0 Then GoTo loc_00472AB7
  loc_004729A1: var_64 = CInt(var_6C)
  loc_004729A9: Form_IBAN.Benef1.ListIndex = var_64
  loc_00472A0D: var_78 = var_6C
  loc_00472A50: var_34 = Mid(0, 1, 7)
  loc_00472A7D: If (var_24 <> var_34) <> 0 Then GoTo loc_00472A9C
  loc_00472A91: Next var_64
  loc_00472A97: GoTo loc_0047295F
  loc_00472A9C: 'Referenced from: 00472A7D
  loc_00472AB5: var_54 = CInt(1)
  loc_00472AB7: 'Referenced from: 00472961
  loc_00472ADF: If (var_54 = 0) = 0 Then GoTo loc_00472B41
  loc_00472B1A: Form_IBAN.Benef1.ListIndex = CInt(-1)
  loc_00472B41: 'Referenced from: 0047283D
  loc_00472B81: var_D4 = Form_IBAN.Option1.Value
  loc_00472BB6: setz dl
  loc_00472BC6: If edx = 0 Then GoTo loc_00472DE2
  loc_00472C01: Form_IBAN.Command5.Visible = True
  loc_00472C59: Form_IBAN.Command9.Visible = False
  loc_00472CB1: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00472D09: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00472D64: Form_IBAN.codIBAN.Text = vbNullString
  loc_00472DBF: Form_IBAN.nrEVID.Text = vbNullString
  loc_00472DE2: 'Referenced from: 00472BC6
  loc_00472E1C: var_D4 = Form_IBAN.Option2.Value
  loc_00472E43: setz dl
  loc_00472E53: If edx = 0 Then GoTo loc_00473069
  loc_00472E8E: Form_IBAN.Command9.Visible = True
  loc_00472EE6: Form_IBAN.Command5.Visible = False
  loc_00472F3E: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00472F96: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00472FEE: Form_IBAN.Benef1.ListIndex = CInt(-1)
  loc_00473046: Form_IBAN.oblig1.ListIndex = CInt(-1)
  loc_00473069: 'Referenced from: 00472E53
  loc_004730ED: var_eax = Form_IBAN.Show var_A4
  loc_00473117: GoTo loc_00473150
  loc_0047314F: Exit Sub
  loc_00473150: 'Referenced from: 00473117
End Sub

Private Sub But_explic_Click() '472370
  loc_00472406: var_28 = Dir("Sugestii.txt", 0)
  loc_00472421: esi = (var_28 = vbNullString) + 1
  loc_00472436: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_00472448
  loc_00472442: FileCopy "Sugestii1.txt", "Sugestii.txt"
  loc_00472448: 'Referenced from: 00472436
  loc_0047247B: var_80 = "notepad "
  loc_00472488: var_90 = "\Sugestii.txt"
  loc_004724C8: var_24 = Shell("notepad " & CurDir(10) & "\Sugestii.txt", 1)
  loc_004724F2: GoTo loc_00472519
  loc_00472518: Exit Sub
  loc_00472519: 'Referenced from: 004724F2
End Sub

Public Sub verif1(Index) '47E160
  Dim var_6C As TextBox
  Dim var_68 As Label
  loc_0047E250: call __vbaVarVargNofree(edi, Me, ebx)
  loc_0047E267: If (__vbaVarVargNofree(edi, Me, ebx) = 1) = 0 Then GoTo loc_0047EA14
  loc_0047E28C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047E2AA: var_8C = var_6C
  loc_0047E2D2: ebx = IsNumeric(var_6C) + 1
  loc_0047E2EA: If IsNumeric(var_6C) + 1 = 0 Then GoTo loc_0047E366
  loc_0047E30B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047E330: d1.Text = vbNullString
  loc_0047E361: GoTo loc_0047EA14
  loc_0047E366: 'Referenced from: 0047E2EA
  loc_0047E385: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047E3BF: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047E3EF: var_8C = var_6C
  loc_0047E3FF: var_eax = call Proc_2_15_496AA0(var_A4, 9, Me)
  loc_0047E411: var_58 = CStr(var_A4)
  loc_0047E419: d1.Text = var_58
  loc_0047E48C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047E4BA: var_58 = d1.Text
  loc_0047E4F3: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047E52B: var_5C = Replace(var_58, var_004109A0, vbNullString, 1, -1, 0)
  loc_0047E533: d1.Text = var_5C
  loc_0047E59D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047E5BE: var_8C = var_6C
  loc_0047E5DF: var_A4 = Left(var_6C, 1)
  loc_0047E635: If (var_A4 = &H40EE7C) = 0 Then GoTo loc_0047E765
  loc_0047E656: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047E689: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047E6AD: var_8C = var_6C
  loc_0047E6FC: var_58 = CStr(Mid(0, 2, 10))
  loc_0047E704: d1.Text = var_58
  loc_0047E765: 'Referenced from: 0047E635
  loc_0047E780: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047E7B1: var_8C = var_6C
  loc_0047E7C1: var_34 = var_6C
  loc_0047E7F7: call InStr(var_94, 00000000h, var_124, var_34, 00000001h, Me, 00000001h, var_6C, var_68, Me, Me, Me, Me, var_68, 00000001h, var_6C)
  loc_0047E802: var_24 = InStr(var_94, 00000000h, var_124, var_34, 00000001h, Me, 00000001h, var_6C, var_68, Me, Me, Me, Me, var_68, 00000001h, var_6C)
  loc_0047E882: var_ret_3 = (var_24 = 0) And (Len(var_34) > 15)
  loc_0047E89B: var_ret_4 = (var_24 > 16)
  loc_0047E8A5: call Or(var_E4, var_ret_4, var_ret_3)
  loc_0047E8B5: If CBool(Or(var_E4, var_ret_4, var_ret_3)) = 0 Then GoTo loc_0047EA12
  loc_0047E8EF: var_12C = vbNullString
  loc_0047E8FF: var_A4 = vbNullString
  loc_0047E90D: var_11C = "Suma are mai mult de 15 cifre la partea intreaga."
  loc_0047E91D: var_94 = "Suma are mai mult de 15 cifre la partea intreaga."
  loc_0047E989: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047E9C4: var_58 = CStr(Left(var_34, 15))
  loc_0047E9CC: d1.Text = var_58
  loc_0047EA12: 'Referenced from: 0047E8B5
  loc_0047EA14: 'Referenced from: 0047E267
  loc_0047EA31: call __vbaVarVargNofree(var_68, Me, Me)
  loc_0047EA48: If (__vbaVarVargNofree(var_68, Me, Me) = 3) = 0 Then GoTo loc_0047EC0B
  loc_0047EA6D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047EAA4: var_54 = var_6C
  loc_0047EAB7: var_eax = call Proc_2_0_48EFD0(var_54, var_68, 3)
  loc_0047EAC6: setnz bl
  loc_0047EAC9: var_eax = call Proc_2_1_48F490(var_54, var_6C, var_68)
  loc_0047EAD4: setnz dl
  loc_0047EAD9: If edx = 0 Then GoTo loc_0047EC0B
  loc_0047EAFE: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047EB23: d1.Text = vbNullString
  loc_0047EB88: var_12C = vbNullString
  loc_0047EB9C: var_A4 = vbNullString
  loc_0047EBAA: var_11C = "Cod identificare fiscala PLATITOR eronat "
  loc_0047EBBE: var_94 = "Cod identificare fiscala PLATITOR eronat "
  loc_0047EC0B: 'Referenced from: 0047EA48
  loc_0047EC28: call __vbaVarVargNofree(var_68, Me, Me, (__vbaVarVargNofree(var_68, Me, Me) = 3), Me)
  loc_0047EC3F: If (__vbaVarVargNofree(var_68, Me, Me, (__vbaVarVargNofree(var_68, Me, Me) = 3) = 0 Then GoTo loc_0047EE31
  loc_0047EC64: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047EC9B: var_54 = var_6C
  loc_0047ECAE: call Proc_2_0_48EFD0(var_54, (__vbaVarVargNofree(var_68, Me, Me, (__vbaVarVargNofree(var_68, Me, Me) = 3), Me) = 8), 8)
  loc_0047ECBD: setnz bl
  loc_0047ECC0: var_eax = call Proc_2_1_48F490(var_54, var_6C, var_68)
  loc_0047ECCB: setnz cl
  loc_0047ECD0: If ecx = 0 Then GoTo loc_0047EE31
  loc_0047ECF5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047ED1A: d1.Text = vbNullString
  loc_0047ED51: var_11C = "OP"
  loc_0047ED74: If (vbNullString = "OP") = 0 Then GoTo loc_0047EE31
  loc_0047EDAE: var_12C = vbNullString
  loc_0047EDC2: var_A4 = vbNullString
  loc_0047EDD0: var_11C = "Cod identificare fiscala BENEFICIAR eronat "
  loc_0047EDE4: var_94 = "Cod identificare fiscala BENEFICIAR eronat "
  loc_0047EE31: 'Referenced from: 0047EC3F
  loc_0047EE4E: call __vbaVarVargNofree(var_68, call Proc_2_1_48F490(var_54, var_6C, var_68), Me, (__vbaVarVargNofree(var_68, Me, Me, (__vbaVarVargNofree(var_68, Me, Me) = 3), Me) = 8), Me)
  loc_0047EE65: If (__vbaVarVargNofree(var_68, call Proc_2_1_48F490(var_54, var_6C, var_68) = 0 Then GoTo loc_0047F133
  loc_0047EE8A: 2 = b1.FormatLength
  loc_0047EEAF: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0047EEF9: 3 = b1.FormatLength
  loc_0047EF1E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0047EF6E: var_168 = Incarc.ver_IBAN(2)
  loc_0047EF9A: setz bl
  loc_0047EFA8: If ebx <> 0 Then GoTo loc_0047F133
  loc_0047EFCD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047EFF2: d1.Text = vbNullString
  loc_0047F029: var_11C = "OP"
  loc_0047F04C: If (vbNullString = "OP") = 0 Then GoTo loc_0047F133
  loc_0047F095: var_B4 = vbNullString
  loc_0047F0D7: var_11C = "Cod IBAN plãtitor eronat. Cifra de control corectã dupã RO ar fi "
  loc_0047F0FC: var_A4 = "Cod IBAN plãtitor eronat. Cifra de control corectã dupã RO ar fi " & vbNullString & &H40F618
  loc_0047F133: 'Referenced from: 0047EE65
  loc_0047F150: call __vbaVarVargNofree(var_68, var_168, Me, var_68, var_68, Me, var_68, (__vbaVarVargNofree(var_68, call Proc_2_1_48F490(var_54, var_6C, var_68), Me, (__vbaVarVargNofree(var_68, Me, Me, (__vbaVarVargNofree(var_68, Me, Me) = 3), Me) = 8), Me) = 5), Me)
  loc_0047F167: If (__vbaVarVargNofree(var_68, var_168, Me, var_68, var_68, Me, var_68, (__vbaVarVargNofree(var_68, call Proc_2_1_48F490(var_54, var_6C, var_68) = 0 Then GoTo loc_0047F47D
  loc_0047F18C: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047F1BA: var_58 = d1.Text
  loc_0047F1F3: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047F213: var_5C = d1.Text
  loc_0047F24C: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047F26C: var_60 = d1.Text
  loc_0047F2A8: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0047F2CB: var_64 = d1.Text
  loc_0047F300: ebx = (var_64 = "10060323") + 1
  loc_0047F312: eax = (var_60 = "10050318") + 1
  loc_0047F322: eax = (var_5C = "10040315") + 1
  loc_0047F339: eax = (var_58 = "10030305") + 1
  loc_0047F384: If (var_58 = "10030305") + 1 = 0 Then GoTo loc_0047F46F
  loc_0047F3AB: 4 = b1.FormatLength
  loc_0047F3D0: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0047F418: 5 = b1.FormatLength
  loc_0047F43D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0047F46A: GoTo loc_0047F75C
  loc_0047F46F: 'Referenced from: 0047F384
  loc_0047F47B: GoTo loc_0047F489
  loc_0047F47D: 'Referenced from: 0047F167
  loc_0047F489: 'Referenced from: 0047F47B
  loc_0047F4A6: call __vbaVarVargNofree(var_68, var_6C, Me, var_68, var_68, Me)
  loc_0047F4BD: If (__vbaVarVargNofree(var_68, var_6C, Me, var_68, var_68, Me) = 9) = 0 Then GoTo loc_0047F762
  loc_0047F4E2: 4 = b1.FormatLength
  loc_0047F507: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0047F551: 5 = b1.FormatLength
  loc_0047F576: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0047F5C6: var_168 = Incarc.ver_IBAN(2)
  loc_0047F5F2: setz bl
  loc_0047F600: If ebx <> 0 Then GoTo loc_0047F75C
  loc_0047F625: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0047F64A: d1.Text = vbNullString
  loc_0047F6BE: var_B4 = vbNullString
  loc_0047F700: var_11C = "Cod IBAN beneficiar eronat. Cifra de control corectã dupã RO ar fi "
  loc_0047F725: var_A4 = "Cod IBAN beneficiar eronat. Cifra de control corectã dupã RO ar fi " & vbNullString & &H40F618
  loc_0047F75C: 'Referenced from: 0047F46A
  loc_0047F762: 'Referenced from: 0047F4BD
  loc_0047F7BE: For var_44 = 0 To 12 Step 1
  loc_0047F7C4: 
  loc_0047F7C6: If var_44 = 0 Then GoTo loc_0047FB26
  loc_0047F833: var_ret_5 = (var_44 = 1)
  loc_0047F848: var_ret_6 = (var_44 = 3)
  loc_0047F852: call Or(var_B4, var_ret_6, var_ret_5, var_68, var_168, Me, var_68, var_68, Me, var_68, (__vbaVarVargNofree(var_68, var_6C, Me, var_68, var_68, Me) = 9), Me)
  loc_0047F867: var_ret_7 = (var_44 = 5)
  loc_0047F871: call Or(var_D4, var_ret_7, Or(var_B4, var_ret_6, var_ret_5, var_68, var_168, Me, var_68, var_68, Me, var_68, (__vbaVarVargNofree(var_68, var_6C, Me, var_68, var_68, Me) = 9), Me))
  loc_0047F886: var_ret_8 = (var_44 = 8)
  loc_0047F890: call Or(var_F4, var_ret_8, Or(var_D4, var_ret_7, Or(var_B4, var_ret_6, var_ret_5, var_68, var_168, Me, var_68, var_68, Me, var_68, (__vbaVarVargNofree(var_68, var_6C, Me, var_68, var_68, Me) = 9), Me)))
  loc_0047F8A5: var_ret_9 = (var_44 = 9)
  loc_0047F8AF: call Or(var_114, var_ret_9, Or(var_F4, var_ret_8, Or(var_D4, var_ret_7, Or(var_B4, var_ret_6, var_ret_5, var_68, var_168, Me, var_68, var_68, Me, var_68, (__vbaVarVargNofree(var_68, var_6C, Me, var_68, var_68, Me) = 9), Me))))
  loc_0047F8BB: If CBool(Or(var_114, var_ret_9, Or(var_F4, var_ret_8, Or(var_D4, var_ret_7, Or(var_B4, var_ret_6, var_ret_5, var_68, var_168, Me, var_68, var_68, Me, var_68, (__vbaVarVargNofree(var_68, var_6C, Me, var_68, var_68, Me) <> 9) <> 0 Then GoTo loc_0047FB09
  loc_0047F8CA: call __vbaVarVargNofree
  loc_0047F8DE: If (__vbaVarVargNofree = var_44) = 0 Then GoTo loc_0047FB09
  loc_0047F90C: If (var_44 = 2) = 0 Then GoTo loc_0047F9CA
  loc_0047F932: var_44 = CInt(var_6C)
  loc_0047F93A: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0047F95B: var_8C = var_6C
  loc_0047F98E: var_B4 = Ucase(Trim(var_6C))
  loc_0047F99D: var_54 = var_B4
  loc_0047F9C5: GoTo loc_0047FA5C
  loc_0047F9CA: 'Referenced from: 0047F90C
  loc_0047F9EA: var_44 = CInt(var_6C)
  loc_0047F9F2: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0047FA22: var_8C = var_6C
  loc_0047FA41: var_54 = Trim(var_6C)
  loc_0047FA5C: 'Referenced from: 0047F9C5
  loc_0047FA60: var_eax = call Proc_2_3_4903B0(var_54, Me, var_44)
  loc_0047FA69: var_eax = call Proc_2_4_4908A0(var_54, var_68, Me)
  loc_0047FA8E: var_44 = CInt(var_6C)
  loc_0047FA96: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0047FABB: var_58 = CStr(var_54)
  loc_0047FAC3: d1.Text = var_58
  loc_0047FB09: 'Referenced from: 0047F8BB
  loc_0047FB1B: Next var_44
  loc_0047FB21: GoTo loc_0047F7C4
  loc_0047FB26: 'Referenced from: 0047F7C6
  loc_0047FB54: call __vbaVarVargNofree(var_1BC, var_1CC, call Proc_2_4_4908A0(var_54, var_68, Me), Me, Me, var_68, var_44, var_68, (var_44 = 2), Me)
  loc_0047FB69: var_ret_A = (__vbaVarVargNofree(var_1BC, var_1CC, call Proc_2_4_4908A0(var_54, var_68, Me), Me, Me, var_68, var_44, var_68, (var_44 = 2), Me) = 14)
  loc_0047FB75: call __vbaVarVargNofree(var_ret_A)
  loc_0047FB8A: var_ret_B = (__vbaVarVargNofree(var_ret_A) = 15)
  loc_0047FB94: call Or(var_B4, var_ret_B)
  loc_0047FBA0: If CBool(Or(var_B4, var_ret_B)) = 0 Then GoTo loc_0047FD14
  loc_0047FBCB: call __vbaVarVargNofree(var_6C, var_68, Me, Me)
  loc_0047FBD2: __vbaVarVargNofree(var_6C, var_68, Me, Me) = CInt()
  loc_0047FBDA: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0047FC05: var_8C = var_6C
  loc_0047FC47: var_54 = Ucase(Trim(var_6C))
  loc_0047FC73: var_eax = call Proc_2_3_4903B0(var_54, Me, __vbaVarVargNofree(var_6C, var_68, Me, Me))
  loc_0047FC7C: var_eax = call Proc_2_4_4908A0(var_54, , )
  loc_0047FCA6: call __vbaVarVargNofree(var_6C, var_68, call Proc_2_4_4908A0(var_54, , ), Me)
  loc_0047FCAD: __vbaVarVargNofree(var_6C, var_68, call Proc_2_4_4908A0(var_54, , ), Me) = CInt()
  loc_0047FCB5: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0047FCD6: var_58 = CStr(var_54)
  loc_0047FCDE: d1.Text = var_58
  loc_0047FD14: 'Referenced from: 0047FBA0
  loc_0047FD19: GoTo loc_0047FDAC
  loc_0047FDAB: Exit Sub
  loc_0047FDAC: 'Referenced from: 0047FD19
End Sub

Public Sub verif_OP() '47FE00
  Dim var_13C As TextBox
  Dim var_164 As Label
  Dim var_138 As Variant
  Dim var_144 As TextBox
  Dim var_214 As TextBox
  loc_0047FF4F: ecx = vbNullString
  loc_0047FF7A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0047FFAE: var_128 = d1.Text
  loc_0047FFDB: fcomp real8 ptr [00401320h]
  loc_0047FFED: GoTo loc_0047FFF1
  loc_0047FFF1: 'Referenced from: 0047FFED
  loc_0048001B: If ebx = 0 Then GoTo loc_00480099
  loc_00480042: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00480066: d1.Text = vbNullString
  loc_00480099: 'Referenced from: 0048001B
  loc_004800BE: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004800E4: var_128 = d1.Text
  loc_00480111: fcomp real8 ptr [00401320h]
  loc_00480123: GoTo loc_00480127
  loc_00480127: 'Referenced from: 00480123
  loc_00480151: If ebx = 0 Then GoTo loc_004801CF
  loc_00480178: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048019C: d1.Text = vbNullString
  loc_004801CF: 'Referenced from: 00480151
  loc_004801F4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0048021A: var_128 = d1.Text
  loc_00480247: fcomp real8 ptr [00401320h]
  loc_00480259: GoTo loc_0048025D
  loc_0048025D: 'Referenced from: 00480259
  loc_00480287: If ebx = 0 Then GoTo loc_00480305
  loc_004802AE: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004802D2: d1.Text = vbNullString
  loc_00480305: 'Referenced from: 00480287
  loc_0048032A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00480350: var_128 = d1.Text
  loc_0048037D: fcomp real8 ptr [00401320h]
  loc_0048038F: GoTo loc_00480393
  loc_00480393: 'Referenced from: 0048038F
  loc_004803BD: If ebx = 0 Then GoTo loc_00480D10
  loc_004803E8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00480404: var_15C = var_13C
  loc_00480449: call InStr(var_174, 00000000h, var_1D4, var_164, 00000001h, var_138, 00000001h, var_13C, var_138, var_13C, Me, var_138, var_138, Me, var_138, var_13C)
  loc_0048045A: var_44 = InStr(var_174, 00000000h, var_1D4, var_164, 00000001h, var_138, 00000001h, var_13C, var_138, var_13C, Me, var_138, var_138, Me, var_138, var_13C)
  loc_0048049F: If (var_44 = 0) = 0 Then GoTo loc_00480520
  loc_004804C7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004804FD: var_15C = var_13C
  loc_0048050D: var_B4 = var_13C
  loc_0048051B: GoTo loc_00480606
  loc_00480546: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004805A2: var_16C = var_13C
  loc_004805DF: var_B4 = Mid(var_13C, 1, var_44 - 1)
  loc_00480606: 'Referenced from: 0048051B
  loc_0048062F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00480655: var_15C = var_13C
  loc_00480677: var_eax = call Proc_2_15_496AA0(var_174, 9, var_174)
  loc_004806BA: var_128 = CStr(var_13C)
  loc_004806D0: var_15C = Replace(var_128, var_004109A0, vbNullString, 1, -1, 0)
  loc_004806E0: var_34 = Replace(var_128, var_004109A0, vbNullString, 1, -1, 0)
  loc_00480718: call InStr(var_164, 00000000h, var_1D4, var_34, 00000001h, 00000001h, var_13C, var_138, var_174, Me, var_138, 00000001h, var_13C, var_138)
  loc_00480723: var_44 = InStr(var_164, 00000000h, var_1D4, var_34, 00000001h, 00000001h, var_13C, var_138, var_174, Me, var_138, 00000001h, var_13C, var_138)
  loc_0048074D: If (var_44 = 0) = 0 Then GoTo loc_00480B96
  loc_004807B8: var_124 = Mid(var_34, CLng(var_44 + 1), 2)
  loc_004807F4: var_164 = Len(var_124)
  loc_0048080B: If (var_164 = 1) = 0 Then GoTo loc_0048084E
  loc_00480846: var_124 = var_124 & &H40F43C
  loc_0048084C: GoTo loc_00480854
  loc_0048084E: 'Referenced from: 0048080B
  loc_00480854: 'Referenced from: 0048084C
  loc_00480879: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004808C8: var_164 = var_B4 & &H40F618
  loc_004808E3: var_128 = CStr(var_164 & var_124)
  loc_004808F3: d1.Text = var_128
  loc_00480971: 0 = b1.FormatLength
  loc_004809A3: var_eax = call Proc_2_2_48FA70(var_164, var_B4, var_13C)
  loc_004809EE: var_128 = CStr(var_164 & &H40ECB4 & var_124)
  loc_004809FE: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00480A7D: 1 = b1.FormatLength
  loc_00480AAF: var_eax = call Proc_2_6_491950(var_164, var_B4, var_13C)
  loc_00480AE3: var_1DC = "bani"
  loc_00480B01: var_184 = var_164 & &H40ECB4 & var_124
  loc_00480B1C: var_128 = CStr(var_184 & "bani")
  loc_00480B2A: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00480B91: GoTo loc_00480D10
  loc_00480B96: 'Referenced from: 0048074D
  loc_00480BBB: 0 = b1.FormatLength
  loc_00480BE9: var_eax = call Proc_2_2_48FA70(var_164, var_B4, var_13C)
  loc_00480BFE: var_128 = CStr(var_164)
  loc_00480C0E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00480C78: 1 = b1.FormatLength
  loc_00480CA6: var_eax = call Proc_2_6_491950(var_164, var_B4, var_13C)
  loc_00480CBB: var_128 = CStr(var_164)
  loc_00480CCB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00480D10: 'Referenced from: 004803BD
  loc_00480D35: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00480D75: var_114 = var_13C
  loc_00480D8E: var_eax = call Proc_2_0_48EFD0(var_114, var_138, 3)
  loc_00480DA0: setnz bl
  loc_00480DA3: var_eax = call Proc_2_1_48F490(var_114, var_13C, var_138)
  loc_00480DAE: setnz cl
  loc_00480DB3: If ecx = 0 Then GoTo loc_00480E31
  loc_00480DDA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00480DFE: d1.Text = vbNullString
  loc_00480E31: 'Referenced from: 00480DB3
  loc_00480E56: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00480E96: var_114 = var_13C
  loc_00480EAF: var_eax = call Proc_2_0_48EFD0(var_114, var_138, 8)
  loc_00480EC1: setnz bl
  loc_00480EC4: var_eax = call Proc_2_1_48F490(var_114, var_13C, var_138)
  loc_00480ECF: setnz cl
  loc_00480ED4: If ecx = 0 Then GoTo loc_00480F5C
  loc_00480EFF: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00480F23: d1.Text = vbNullString
  loc_00480F5A: GoTo loc_00480F61
  loc_00480F5C: 'Referenced from: 00480ED4
  loc_00480F61: 'Referenced from: 00480F5A
  loc_00480FB4: For var_84 = 1 To 2 Step 1
  loc_00480FBA: 
  loc_00480FBC: If var_84 = 0 Then GoTo loc_00482753
  loc_00480FED: If (var_84 = 1) = 0 Then GoTo loc_00481015
  loc_0048100D: var_24 = CInt(5)
  loc_00481013: GoTo loc_0048101A
  loc_00481015: 'Referenced from: 00480FED
  loc_0048101A: 'Referenced from: 00481013
  loc_00481041: If (var_84 = 2) = 0 Then GoTo loc_00481062
  loc_0048105C: var_24 = CInt(9)
  loc_00481062: 'Referenced from: 00481041
  loc_0048108A: If (var_24 = 9) = 0 Then GoTo loc_00481300
  loc_004810B5: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004810DB: var_128 = d1.Text
  loc_0048111A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00481140: var_12C = d1.Text
  loc_0048117F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004811A5: var_130 = d1.Text
  loc_004811E4: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048120A: var_134 = d1.Text
  loc_00481243: ebx = (var_134 = "10060323") + 1
  loc_0048125C: eax = (var_130 = "10050318") + 1
  loc_00481270: eax = (var_12C = "10040315") + 1
  loc_00481291: eax = (var_128 = "10030305") + 1
  loc_004812FA: If (var_128 <> "10030305") + 1 <> 0 Then GoTo loc_00482667
  loc_00481300: 'Referenced from: 0048108A
  loc_0048133D: var_ret_3 = (var_24 = 5)
  loc_00481352: var_ret_4 = (var_24 = 9)
  loc_0048135C: call Or(var_184, var_ret_4, var_ret_3)
  loc_0048136C: If CBool(Or(var_184, var_ret_4, var_ret_3)) = 0 Then GoTo loc_00482641
  loc_00481398: var_24 = CInt(var_13C)
  loc_004813A0: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_004813CA: var_128 = d1.Text
  loc_0048142C: If (var_128 = vbNullString) = 0 Then GoTo loc_00482641
  loc_0048147E: var_24 = CInt(var_13C)
  loc_00481486: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_004814AA: var_15C = var_13C
  loc_004814FB: var_C4 = Mid(var_13C, 5, 4)
  loc_00481532: var_1CC = "TREZ"
  loc_00481554: If (var_C4 = "TREZ") = 0 Then GoTo loc_004816A1
  loc_0048157D: var_24 = CInt(var_13C)
  loc_00481585: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_004815A9: var_15C = var_13C
  loc_00481635: var_164 = Right(Mid(var_13C, 5, 7), 1)
  loc_00481656: ebx = IsNumeric(var_164) + 1
  loc_00481662: If IsNumeric(var_164) + 1 = 0 Then GoTo loc_0048176C
  loc_0048168E: var_24 = CInt(var_13C)
  loc_00481696: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0048169D: If Unknown_VTable_Call[edi+00000040h] >= 0 Then GoTo loc_004816E4
  loc_0048169F: GoTo loc_004816D5
  loc_004816C4: var_24 = CInt(var_13C)
  loc_004816CC: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_004816D3: If Unknown_VTable_Call[edi+00000040h] >= 0 Then GoTo loc_004816E4
  loc_004816D5: 'Referenced from: 0048169F
  loc_004816DE: Unknown_VTable_Call[edi+00000040h] = CheckObj(var_138, vbNullString, 64)
  loc_004816E4: 'Referenced from: 0048169D
  loc_004816F0: var_15C = var_13C
  loc_00481741: var_94 = Mid(var_13C, 5, 4)
  loc_0048176C: 'Referenced from: 00481662
  loc_004817AF: var_1F8 = Form_IBAN.Banci1.ListCount
  loc_0048186D: For var_54 = 0 To var_1F8 - 1 Step 1
  loc_00481873: 
  loc_00481875: If var_27C = 0 Then GoTo loc_00482610
  loc_004818B4: var_54 = CInt(var_138)
  loc_004818BC: Form_IBAN.Banci1.ListIndex = var_54
  loc_00481908: var_164 = Len(var_94)
  loc_0048191F: If (var_164 = 7) = 0 Then GoTo loc_004819E8
  loc_00481968: var_15C = var_138
  loc_004819BF: var_A4 = Mid(var_138, 1, 7)
  loc_004819E6: GoTo loc_004819F4
  loc_004819E8: 'Referenced from: 0048191F
  loc_004819F4: 'Referenced from: 004819E6
  loc_00481A16: var_164 = Len(var_94)
  loc_00481A2D: If (var_164 = 4) = 0 Then GoTo loc_00481AE8
  loc_00481A70: var_15C = var_138
  loc_00481AC1: var_A4 = Mid(var_138, 1, 4)
  loc_00481AE8: 'Referenced from: 00481A2D
  loc_00481AFF: If (var_94 <> var_A4) <> 0 Then GoTo loc_00481B1E
  loc_00481B13: Next var_54
  loc_00481B19: GoTo loc_00481873
  loc_00481B1E: 'Referenced from: 00481AFF
  loc_00481B3E: var_D4 = CInt(1)
  loc_00481B62: var_164 = Len(var_94)
  loc_00481B79: If (var_164 = 4) = 0 Then GoTo loc_00481B9D
  loc_00481B9B: var_F4 = CInt(11)
  loc_00481B9D: 'Referenced from: 00481B79
  loc_00481BBF: var_164 = Len(var_94)
  loc_00481BD6: If (var_164 = 7) = 0 Then GoTo loc_00481BFA
  loc_00481BF8: var_F4 = CInt(10)
  loc_00481BFA: 'Referenced from: 00481BD6
  loc_00481C24: If (var_24 = 5) = 0 Then GoTo loc_0048210E
  loc_00481C38: var_1CC = "TREZ"
  loc_00481C51: If (var_C4 = "TREZ") = 0 Then GoTo loc_00481CD2
  loc_00481C74: 2 = b1.FormatLength
  loc_00481C9C: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00481CCD: GoTo loc_00481DF0
  loc_00481CD2: 'Referenced from: 00481C51
  loc_00481D24: 2 = b1.FormatLength
  loc_00481D62: var_15C = var_140
  loc_00481D88: var_128 = CStr(Left(var_140, 8))
  loc_00481D90: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_00481DF0: 'Referenced from: 00481CCD
  loc_00481E42: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00481E6C: var_128 = d1.Text
  loc_00481EAB: 3 = b1.FormatLength
  loc_00481EFB: var_15C = var_150
  loc_00481F20: var_184 = Mid(var_150, CLng(var_F4), 10)
  loc_00481F4B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00481F75: var_12C = d1.Text
  loc_00481FA5: var_19C = " - " & var_12C
  loc_00481FF4: eax = (var_128 = vbNullString) + 1
  loc_00481FF8: var_1DC = (var_128 = vbNullString) + 1
  loc_00482049: var_130 = CStr(var_184 & IIf((var_128 = vbNullString) + 1, vbNullString, " - " & var_12C))
  loc_00482051: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0048210E: 'Referenced from: 00481C24
  loc_00482132: If (var_24 = 9) = 0 Then GoTo loc_00482610
  loc_00482146: var_1CC = "TREZ"
  loc_0048215F: If (var_C4 = "TREZ") = 0 Then GoTo loc_004821E0
  loc_00482182: 4 = b1.FormatLength
  loc_004821AA: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004821DB: GoTo loc_004822FE
  loc_004821E0: 'Referenced from: 0048215F
  loc_00482232: 4 = b1.FormatLength
  loc_00482270: var_15C = var_140
  loc_00482296: var_128 = CStr(Left(var_140, 8))
  loc_0048229E: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_004822FE: 'Referenced from: 004821DB
  loc_00482350: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048237A: var_128 = d1.Text
  loc_004823B9: 5 = b1.FormatLength
  loc_00482409: var_15C = var_150
  loc_0048242E: var_184 = Mid(var_150, CLng(var_F4), 10)
  loc_00482459: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00482483: var_12C = d1.Text
  loc_004824B3: var_19C = " - " & var_12C
  loc_00482502: eax = (var_128 = vbNullString) + 1
  loc_00482506: var_1DC = (var_128 = vbNullString) + 1
  loc_00482557: var_130 = CStr(var_184 & IIf((var_128 = vbNullString) + 1, vbNullString, " - " & var_12C))
  loc_0048255F: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_00482610: 'Referenced from: 00481875
  loc_0048263B: If (var_D4 <> 0) <> 0 Then GoTo loc_0048306E
  loc_00482641: 'Referenced from: 0048136C
  loc_00482656: Next var_84
  loc_00482662: GoTo loc_00480FBA
  loc_00482667: 'Referenced from: 004812FA
  loc_0048268C: 4 = b1.FormatLength
  loc_004826B0: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00482702: 5 = b1.FormatLength
  loc_00482726: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00482753: 'Referenced from: 00480FBC
  loc_0048277D: var_24 = CInt(var_13C)
  loc_0048278D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004827AD: var_15C = var_13C
  loc_00482833: var_164 = Left(Mid(var_13C, 5, 4), 4)
  loc_00482873: If (var_164 = "TREZ") = 0 Then GoTo loc_00483B4B
  loc_004828D1: var_15C = var_138
  loc_00482936: var_64 = Val(CStr(Mid(var_138, 5, 2)))
  loc_004829B1: var_15C = var_138
  loc_00482A02: var_D4 = Mid(var_138, 7, 6)
  loc_00482A6C: var_15C = var_138
  loc_00482AAB: var_184 = Mid(var_138, 5, 4)
  loc_00482ABD: var_104 = var_184
  loc_00482B09: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00482B2F: var_128 = d1.Text
  loc_00482B67: ebx = (var_128 = vbNullString) + 1
  loc_00482B8C: If (var_128 = vbNullString) + 1 = 0 Then GoTo loc_0048379C
  loc_00482BBC: If (var_64 = 20) = 0 Then GoTo loc_00482C44
  loc_00482BE7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00482C0B: d1.Text = "BUGETUL DE STAT"
  loc_00482C44: 'Referenced from: 00482BBC
  loc_00482C68: If (var_64 = 22) = 0 Then GoTo loc_00482CF0
  loc_00482C93: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00482CB7: d1.Text = "BUGETELE ASIG.SOC. SI FD.SPEC."
  loc_00482CF0: 'Referenced from: 00482C68
  loc_00482D14: If (var_64 = 26) = 0 Then GoTo loc_00482D9C
  loc_00482D3F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00482D63: d1.Text = "BUGETUL ASIG.SOC.DE SANATATE"
  loc_00482D9C: 'Referenced from: 00482D14
  loc_00482DC0: If (var_64 = 28) = 0 Then GoTo loc_00482E48
  loc_00482DEB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00482E0F: d1.Text = "BUGETUL ASIG.DE SOMAJ"
  loc_00482E48: 'Referenced from: 00482DC0
  loc_00482E6C: If (var_64 = 50) = 0 Then GoTo loc_00482F9D
  loc_00482E80: var_1CC = "0401XX"
  loc_00482E99: If (var_D4 = "0401XX") = 0 Then GoTo loc_00482F9D
  loc_00482EC4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00482EE8: d1.Text = "ANAF"
  loc_00482F40: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00482F64: d1.Text = "16031712"
  loc_00482F9D: 'Referenced from: 00482E6C
  loc_00482FC1: If (var_64 = 51) = 0 Then GoTo loc_00483606
  loc_00482FF2: If (var_D4 = "161009") = 0 Then GoTo loc_0048358A
  loc_0048301D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00483041: d1.Text = "FONDUL PENTRU MEDIU"
  loc_00483069: GoTo loc_004835FB
  loc_0048306E: 'Referenced from: 0048263B
  loc_00483094: var_24 = CInt(var_13C)
  loc_0048309C: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_004830CE: d1.Text = vbNullString
  loc_0048313D: Form_IBAN.Benef1.ListIndex = CInt(-1)
  loc_0048318B: If (var_24 = 5) = 0 Then GoTo loc_0048327D
  loc_004831B6: 2 = b1.FormatLength
  loc_004831DA: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0048322C: 3 = b1.FormatLength
  loc_00483250: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048327D: 'Referenced from: 0048318B
  loc_004832A5: If (var_24 = 9) = 0 Then GoTo loc_00484646
  loc_004832D0: 4 = b1.FormatLength
  loc_004832F4: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00483346: 5 = b1.FormatLength
  loc_0048336A: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004833BC: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004833E0: d1.Text = vbNullString
  loc_00483438: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048345C: d1.Text = vbNullString
  loc_004834B4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004834D8: d1.Text = vbNullString
  loc_00483532: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00483556: d1.Text = vbNullString
  loc_00483585: GoTo loc_00484646
  loc_0048358A: 'Referenced from: 00482FF2
  loc_004835AF: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004835D3: d1.Text = "VEN.PROPRII MIN.SAN.PUBLICE"
  loc_004835FB: 'Referenced from: 00483069
  loc_00483606: 'Referenced from: 00482FC1
  loc_0048362E: If (var_64 = 55) = 0 Then GoTo loc_004836AC
  loc_00483655: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00483679: d1.Text = "BUGETELE ASIG.SOC. SI FD.SPEC."
  loc_004836AC: 'Referenced from: 0048362E
  loc_004836D8: var_1CC = "5503"
  loc_004836E2: var_1DC = "5504"
  loc_004836EC: var_ret_8 = (var_104 = "5503")
  loc_00483704: var_ret_9 = (var_104 = "5504")
  loc_0048370E: call Or(var_184, var_ret_9, var_ret_8, var_138, (var_64 = 55), var_13C, var_138, var_138, var_13C, var_138, var_13C, Me)
  loc_0048371E: If CBool(Or(var_184, var_ret_9, var_ret_8, var_138, (var_64 = 55) = 0 Then GoTo loc_0048379C
  loc_00483745: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00483769: d1.Text = "BUGETUL DE STAT"
  loc_0048379C: 'Referenced from: 00482B8C
  loc_004837C1: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004837E7: var_128 = d1.Text
  loc_0048381F: ebx = (var_128 = vbNullString) + 1
  loc_00483844: If (var_128 = vbNullString) + 1 = 0 Then GoTo loc_00483951
  loc_0048386F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048388C: var_214 = var_144
  loc_004838B4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004838DA: var_128 = d1.Text
  loc_00483904: d1.Text = var_128
  loc_00483951: 'Referenced from: 00483844
  loc_00483976: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048399C: var_128 = d1.Text
  loc_004839D4: ebx = (var_128 = vbNullString) + 1
  loc_004839F9: If (var_128 = vbNullString) + 1 = 0 Then GoTo loc_00483B4B
  loc_00483A57: 12 = Form_IBAN.Label2.FormatLength
  loc_00483A7D: var_15C = var_140
  loc_00483AD2: var_128 = CStr(Mid(0, 20, 10))
  loc_00483ADA: var_eax = Unknown_VTable_Call[edi+000000A4h]
  loc_00483B4B: 'Referenced from: 00482873
  loc_00483B70: 12 = Form_IBAN.Label2.FormatLength
  loc_00483B96: var_eax = Unknown_VTable_Call[ecx+000000A0h]
  loc_00483BF4: If (var_128 = vbNullString) = 0 Then GoTo loc_00483D21
  loc_00483C1F: 12 = Form_IBAN.Label2.FormatLength
  loc_00483C5F: var_114 = var_13C
  loc_00483C78: var_eax = call Proc_2_3_4903B0(var_114, var_13C, var_138)
  loc_00483CA2: 12 = Form_IBAN.Label2.FormatLength
  loc_00483CD2: var_128 = CStr(var_114)
  loc_00483CE2: var_eax = Unknown_VTable_Call[edx+000000A4h]
  loc_00483D21: 'Referenced from: 00483BF4
  loc_00483D46: 14 = Form_IBAN.Label2.FormatLength
  loc_00483D6C: var_eax = Unknown_VTable_Call[ecx+000000A0h]
  loc_00483DCA: If (var_128 = vbNullString) = 0 Then GoTo loc_00483EF7
  loc_00483DF5: 14 = Form_IBAN.Label2.FormatLength
  loc_00483E35: var_114 = var_13C
  loc_00483E4E: var_eax = call Proc_2_3_4903B0(var_114, var_13C, var_138)
  loc_00483E78: 14 = Form_IBAN.Label2.FormatLength
  loc_00483EA8: var_128 = CStr(var_114)
  loc_00483EB8: var_eax = Unknown_VTable_Call[edx+000000A4h]
  loc_00483EF7: 'Referenced from: 00483DCA
  loc_00483F1C: 15 = Form_IBAN.Label2.FormatLength
  loc_00483F42: var_eax = Unknown_VTable_Call[ecx+000000A0h]
  loc_00483FA0: If (var_128 = vbNullString) = 0 Then GoTo loc_004840CD
  loc_00483FCB: 15 = Form_IBAN.Label2.FormatLength
  loc_0048400B: var_114 = var_13C
  loc_00484024: var_eax = call Proc_2_3_4903B0(var_114, var_13C, var_138)
  loc_0048404E: 15 = Form_IBAN.Label2.FormatLength
  loc_0048407E: var_128 = CStr(var_114)
  loc_0048408E: var_eax = Unknown_VTable_Call[edx+000000A4h]
  loc_004840CD: 'Referenced from: 00483FA0
  loc_004840F2: 17 = Form_IBAN.Label2.FormatLength
  loc_00484118: var_eax = Unknown_VTable_Call[ecx+000000A0h]
  loc_00484176: If (var_128 = vbNullString) = 0 Then GoTo loc_004842A3
  loc_004841A1: 17 = Form_IBAN.Label2.FormatLength
  loc_004841E1: var_114 = var_13C
  loc_004841FA: var_eax = call Proc_2_3_4903B0(var_114, var_13C, var_138)
  loc_00484224: 17 = Form_IBAN.Label2.FormatLength
  loc_00484254: var_128 = CStr(var_114)
  loc_00484264: var_eax = Unknown_VTable_Call[edx+000000A4h]
  loc_004842A3: 'Referenced from: 00484176
  loc_004842C8: 13 = Form_IBAN.Label2.FormatLength
  loc_004842EE: var_eax = Unknown_VTable_Call[ecx+000000A0h]
  loc_0048434C: If (var_128 = vbNullString) = 0 Then GoTo loc_00484479
  loc_00484377: 13 = Form_IBAN.Label2.FormatLength
  loc_004843B7: var_114 = var_13C
  loc_004843D0: var_eax = call Proc_2_16_496BA0(var_114, var_13C, var_138)
  loc_004843FA: 13 = Form_IBAN.Label2.FormatLength
  loc_0048442A: var_128 = CStr(var_114)
  loc_0048443A: var_eax = Unknown_VTable_Call[edx+000000A4h]
  loc_00484479: 'Referenced from: 0048434C
  loc_0048449E: 16 = Form_IBAN.Label2.FormatLength
  loc_004844C4: var_eax = Unknown_VTable_Call[ecx+000000A0h]
  loc_00484522: If (var_128 = vbNullString) = 0 Then GoTo loc_00484641
  loc_0048454D: 16 = Form_IBAN.Label2.FormatLength
  loc_0048458D: var_114 = var_13C
  loc_004845A6: var_eax = call Proc_2_16_496BA0(var_114, var_13C, var_138)
  loc_004845D0: 16 = Form_IBAN.Label2.FormatLength
  loc_004845FA: var_128 = CStr(var_114)
  loc_00484602: var_eax = Unknown_VTable_Call[ebx+000000A4h]
  loc_00484641: 'Referenced from: 00484522
  loc_00484641: var_eax = call Proc_2_18_498580(var_138, call Proc_2_16_496BA0(var_114, var_13C, var_138), var_13C)
  loc_00484646: 'Referenced from: 004832A5
  loc_0048464C: GoTo loc_004846F2
  loc_004846F1: Exit Sub
  loc_004846F2: 'Referenced from: 0048464C
End Sub

Public Sub verif_OP1() '4847C0
  loc_00484806: var_eax = Call Incarc.verif_OP2
  loc_00484843: If (vbNullString = vbNullString) = 0 Then GoTo loc_004848A1
  loc_0048486B: var_24 = vbNullString
  loc_004848A1: 'Referenced from: 00484843
  loc_004848A6: GoTo loc_004848C0
  loc_004848BF: Exit Sub
  loc_004848C0: 'Referenced from: 004848A6
End Sub

Public Sub verif_OP2() '4848E0
  Dim var_30 As TextBox
  loc_0048494B: ecx = vbNullString
  loc_0048496F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0048499D: var_28 = d1.Text
  loc_004849CF: esi = (var_28 = vbNullString) + 1
  loc_004849EE: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_00484A3F
  loc_00484A0E: var_68 = "Nr OP/FV necompletat; "
  loc_00484A15: var_78 = "vbCrLf"
  loc_00484A30: ecx = vbNullString & "Nr OP/FV necompletat; " & "vbCrLf"
  loc_00484A3F: 'Referenced from: 004849EE
  loc_00484A5E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00484A7E: var_28 = d1.Text
  loc_00484AB0: esi = (var_28 = vbNullString) + 1
  loc_00484ACF: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_00484B20
  loc_00484AEF: var_68 = "Suma plãtitã necompletatã; "
  loc_00484AF6: var_78 = "vbCrLf"
  loc_00484B08: var_50 = vbNullString & "Suma plãtitã necompletatã; " & "vbCrLf"
  loc_00484B11: ecx = var_50
  loc_00484B20: 'Referenced from: 00484ACF
  loc_00484B3F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00484B5F: var_28 = d1.Text
  loc_00484B91: esi = (var_28 = vbNullString) + 1
  loc_00484BB0: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_00484C01
  loc_00484BD0: var_68 = "Denumire plãtitor necompletatã; "
  loc_00484BD7: var_78 = "vbCrLf"
  loc_00484BF2: ecx = vbNullString & "Denumire plãtitor necompletatã; " & "vbCrLf"
  loc_00484C01: 'Referenced from: 00484BB0
  loc_00484C20: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00484C40: var_28 = d1.Text
  loc_00484C72: esi = (var_28 = vbNullString) + 1
  loc_00484C91: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_00484CE2
  loc_00484CB1: var_68 = "Cod de identificare fiscalã plãtitor necompletat; "
  loc_00484CB8: var_78 = "vbCrLf"
  loc_00484CD3: ecx = vbNullString & "Cod de identificare fiscalã plãtitor necompletat; " & "vbCrLf"
  loc_00484CE2: 'Referenced from: 00484C91
  loc_00484D02: If (vbNullString = "OP") = 0 Then GoTo loc_00484FAB
  loc_00484D27: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00484D47: var_28 = d1.Text
  loc_00484D79: esi = (var_28 = vbNullString) + 1
  loc_00484D98: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_00484DE9
  loc_00484DB8: var_68 = "Adresa plãtitor necompletatã; "
  loc_00484DBF: var_78 = "vbCrLf"
  loc_00484DD1: var_50 = vbNullString & "Adresa plãtitor necompletatã; " & "vbCrLf"
  loc_00484DDA: ecx = var_50
  loc_00484DE9: 'Referenced from: 00484D98
  loc_00484E08: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00484E28: var_28 = d1.Text
  loc_00484E5A: esi = (var_28 = vbNullString) + 1
  loc_00484E79: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_00484ECA
  loc_00484E99: var_68 = "Cod IBAN plãtitor necompletat; "
  loc_00484EA0: var_78 = "vbCrLf"
  loc_00484EBB: ecx = vbNullString & "Cod IBAN plãtitor necompletat; " & "vbCrLf"
  loc_00484ECA: 'Referenced from: 00484E79
  loc_00484EE9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00484F09: var_28 = d1.Text
  loc_00484F3B: esi = (var_28 = vbNullString) + 1
  loc_00484F5A: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_00484FAB
  loc_00484F7A: var_68 = "Cod de identificare fiscalã beneficiar necompletat; "
  loc_00484F81: var_78 = "vbCrLf"
  loc_00484F93: var_50 = vbNullString & "Cod de identificare fiscalã beneficiar necompletat; " & "vbCrLf"
  loc_00484F9C: ecx = var_50
  loc_00484FAB: 'Referenced from: 00484D02
  loc_00484FCA: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00484FEA: var_28 = d1.Text
  loc_0048501C: esi = (var_28 = vbNullString) + 1
  loc_0048503B: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_0048508C
  loc_0048505B: var_68 = "Denumire beneficiar necompletatã; "
  loc_00485062: var_78 = "vbCrLf"
  loc_0048507D: ecx = vbNullString & "Denumire beneficiar necompletatã; " & "vbCrLf"
  loc_0048508C: 'Referenced from: 0048503B
  loc_004850AB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004850CB: var_28 = d1.Text
  loc_004850FD: esi = (var_28 = vbNullString) + 1
  loc_0048511C: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_0048516D
  loc_0048513C: var_68 = "Cod IBAN beneficiar necompletat; "
  loc_00485143: var_78 = "vbCrLf"
  loc_00485155: var_50 = vbNullString & "Cod IBAN beneficiar necompletat; " & "vbCrLf"
  loc_0048515E: ecx = var_50
  loc_0048516D: 'Referenced from: 0048511C
  loc_0048518C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004851AC: var_28 = d1.Text
  loc_004851DE: esi = (var_28 = vbNullString) + 1
  loc_004851FD: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_0048524E
  loc_0048521D: var_68 = "Obiectul plãtii necompletat; "
  loc_00485224: var_78 = "vbCrLf"
  loc_0048523F: ecx = vbNullString & "Obiectul plãtii necompletat; " & "vbCrLf"
  loc_0048524E: 'Referenced from: 004851FD
  loc_0048526D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00485287: var_38 = var_30
  loc_004852BD: var_24 = Mid(var_30, 5, 4)
  loc_004852E5: var_68 = "TREZ"
  loc_004852FE: If (var_24 = "TREZ") = 0 Then GoTo loc_004853E5
  loc_00485323: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00485343: var_28 = d1.Text
  loc_00485375: esi = (var_28 = vbNullString) + 1
  loc_00485394: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_004853E5
  loc_004853B4: var_68 = "Data emiterii necompletatã; "
  loc_004853BB: var_78 = "vbCrLf"
  loc_004853CD: var_50 = vbNullString & "Data emiterii necompletatã; " & "vbCrLf"
  loc_004853D6: ecx = var_50
  loc_004853E5: 'Referenced from: 004852FE
  loc_00485404: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00485424: var_28 = d1.Text
  loc_00485454: eax = (var_28 = "14818116") + 1
  loc_0048545A: var_78 = (var_28 = "14818116") + 1
  loc_00485470: var_68 = "OP"
  loc_00485489: var_ret_2 = (var_28 = "14818116") + 1 And (vbNullString = "OP")
  loc_004854C0: If CBool(var_ret_2) = 0 Then GoTo loc_004855A7
  loc_004854E5: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00485505: var_28 = d1.Text
  loc_00485537: esi = (var_28 = vbNullString) + 1
  loc_00485556: If (var_28 = vbNullString) + 1 = 0 Then GoTo loc_004855A7
  loc_00485576: var_68 = "Data debitarii necompletatã pentru 'AGENTIA DOMENIILOR STATULUI'; "
  loc_0048557D: var_78 = "vbCrLf"
  loc_00485598: ecx = vbNullString & "Data debitarii necompletatã pentru 'AGENTIA DOMENIILOR STATULUI'; " & "vbCrLf"
  loc_004855A7: 'Referenced from: 004854C0
  loc_004855AC: GoTo loc_004855DF
  loc_004855DE: Exit Sub
  loc_004855DF: 'Referenced from: 004855AC
End Sub

Public Function ver_IBAN(m1) '485610
  loc_004856E9: call __vbaVarVargNofree(var_90, var_8C, Me, Me, eax, Me, ebx)
  loc_004856F0: __vbaVarVargNofree(var_90, var_8C, Me, Me, eax, Me, ebx) = CInt()
  loc_00485700: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048573D: var_64 = var_90
  loc_00485774: var_A0 = Len(var_64)
  loc_00485787: If (var_A0 < 24) = 0 Then GoTo loc_00485941
  loc_004857A8: var_A0 = Len(var_64)
  loc_004857BB: If (var_A0 > "") = 0 Then GoTo loc_00485CF2
  loc_004857E1: var_C0 =
  loc_00485856: var_64 = var_64 & String(CLng(24 - Len(var_64)), var_C0)
  loc_004858A0: call __vbaVarVargNofree(var_90, var_8C, var_C0, Me, var_10C, __vbaVarVargNofree(var_90, var_8C, Me, Me, eax, Me, ebx))
  loc_004858A7: __vbaVarVargNofree(var_90, var_8C, var_C0, Me, var_10C, __vbaVarVargNofree(var_90, var_8C, Me, Me, eax, Me, ebx)) = CInt()
  loc_004858AF: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_004858E3: var_7C = CStr(var_64)
  loc_004858E5: var_150 = var_7C
  loc_004858F9: d1.Text = var_7C
  loc_0048593F: GoTo loc_00485947
  loc_00485941: 'Referenced from: 00485787
  loc_00485947: 'Referenced from: 0048593F
  loc_0048596F: var_E8 = "RO00"
  loc_0048598E: var_78 = Right(var_64, 20) & "RO00"
  loc_00485A13: For var_24 =  To Len(var_78) Step 1
  loc_00485A21: If var_138 = 0 Then GoTo loc_00485C0E
  loc_00485A67: var_34 = Mid(var_78, CLng(var_24), 1)
  loc_00485A84: var_88 = CStr(var_34)
  loc_00485A98: setl bl
  loc_00485A9F: var_84 = CStr(var_34)
  loc_00485AAA: setg dl
  loc_00485AB9: var_80 = CStr(var_34)
  loc_00485AD1: setl bl
  loc_00485AD7: var_7C = CStr(var_34)
  loc_00485AF2: setg cl
  loc_00485B1B: If var_84 = 0 Then GoTo loc_00485BE9
  loc_00485B29: var_80 = CStr(var_34)
  loc_00485B40: setl bl
  loc_00485B47: var_7C = CStr(var_34)
  loc_00485B58: setg dl
  loc_00485B6F: If edx = 0 Then GoTo loc_00485B93
  loc_00485B8B: var_44 = vbNullString & var_34
  loc_00485B91: GoTo loc_00485BEF
  loc_00485B93: 'Referenced from: 00485B6F
  loc_00485B9B: var_7C = CStr(var_34)
  loc_00485BA0: Asc(var_7C) = Asc(var_7C) - 0037h
  loc_00485BAD: var_E8 = Asc(var_7C)
  loc_00485BCD: var_A0 = var_44 & Asc(var_7C)
  loc_00485BD8: var_44 = var_A0
  loc_00485BE7: GoTo loc_00485BEF
  loc_00485BE9: 'Referenced from: 00485B1B
  loc_00485BEF: 'Referenced from: 00485B91
  loc_00485C01: Next var_24
  loc_00485C09: GoTo loc_00485A1F
  loc_00485C0E: 'Referenced from: 00485A21
  loc_00485C19: var_eax = call Proc_2_10_494440(var_A0, var_44, var_128)
  loc_00485C27: var_54 = var_A0
  loc_00485C35: ecx = var_54
  loc_00485C71: var_80 = CStr(Mid(var_64, 3, 2))
  loc_00485C88: var_7C = CStr(var_54)
  loc_00485CA9: fcomp real8 ptr var_15C
  loc_00485CBB: GoTo loc_00485CBF
  loc_00485CBF: 'Referenced from: 00485CBB
  loc_00485CED: If eax = 0 Then GoTo loc_00485CF2
  loc_00485CF2: 'Referenced from: 00485CED
  loc_00485CF8: GoTo loc_00485D5D
  loc_00485D5C: Exit Sub
  loc_00485D5D: 'Referenced from: 00485CF8
End Function

Public Sub vizu_OP() '485DD0
  Dim var_40 As TextBox
  Dim var_3C As Label
  Dim var_68 As Label
  loc_00485EA9: var_28 = Dir("LOPFV.txt", 0)
  loc_00485EDA: If (var_28 = vbNullString) = 0 Then GoTo loc_00485F15
  loc_00485F04: var_eax = Kill "LOPFV.txt"
  loc_00485F13: GoTo loc_00485F1A
  loc_00485F15: 'Referenced from: 00485EDA
  loc_00485F1A: 'Referenced from: 00485F13
  loc_00485F25: Open "LOPFV.txt" For Output As #2 Len = -1
  loc_00485F54: var_100 = "ORDIN DE PLATA       Nr."
  loc_00485F5E: If (vbNullString <> "OP") <> 0 Then GoTo loc_00485F6A
  loc_00485F6A: 'Referenced from: 00485F5E
  loc_00485F79: var_24 = "FOAIE DE VARSAMANT   Nr."
  loc_00485F91: Print 2, "============================================================================================================="
  loc_00485FBB: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00485FE9: var_28 = d1.Text
  loc_0048601F: 0000000Ah = 0000000Ah - Len(var_28)
  loc_00486029: var_68 = Space(10)
  loc_0048604E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048607C: var_2C = d1.Text
  loc_004860BF: 0 = b1.FormatLength
  loc_004860ED: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00486120: 00000016h = 00000016h - Len(var_30)
  loc_0048612A: var_B8 = Space(22)
  loc_0048614F: 0 = b1.FormatLength
  loc_0048617D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004861A0: var_80 = var_2C
  loc_004861B1: var_D0 = var_34
  loc_004861DB: var_100 = "                           PLATITI  "
  loc_004861E5: var_110 = "   LEI, Adica"
  loc_00486266: Print 2, var_24 & var_68 & var_2C & "                           PLATITI  " & var_B8 & var_34 & "   LEI, Adica"
  loc_004862F7: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_0048631B: 1 = b1.FormatLength
  loc_00486344: Print 2, var_40
  loc_00486362: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_00486386: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004863B4: var_28 = d1.Text
  loc_004863FA: Print 2, "PLATITOR: " & var_28
  loc_0048643E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048646C: var_28 = d1.Text
  loc_004864B2: Print 2, "Cod de identificare fiscala: " & var_28
  loc_004864F0: var_11C = var_3C
  loc_004864F6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00486524: var_28 = d1.Text
  loc_0048656A: Print 2, "Adresa: " & var_28
  loc_00486595: var_100 = "OP"
  loc_004865B8: If (vbNullString = "OP") = 0 Then GoTo loc_004868F2
  loc_004865DD: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048660B: var_28 = d1.Text
  loc_00486641: 00000018h = 00000018h - Len(var_28)
  loc_0048664B: var_68 = Space(24)
  loc_00486670: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048669E: var_2C = d1.Text
  loc_004866E1: 2 = b1.FormatLength
  loc_0048670F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00486735: var_80 = var_2C
  loc_0048673D: var_B0 = var_30
  loc_00486770: var_100 = "Cod IBAN platitor: "
  loc_0048677A: var_110 = "    Codul BIC: "
  loc_004867D1: Print 2, "Cod IBAN platitor: " & var_68 & var_2C & "    Codul BIC: " & var_30
  loc_00486854: 3 = b1.FormatLength
  loc_00486878: var_60 = var_40
  loc_004868A8: var_100 = "De la: "
  loc_004868CA: Print 2, "De la: " & Left(var_40, 100)
  loc_004868F2: 'Referenced from: 004865B8
  loc_00486911: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048693F: var_28 = d1.Text
  loc_00486982: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004869B0: var_30 = d1.Text
  loc_004869FF: var_34 = "Angajament cod/ indicator.: " & var_28 & " / "
  loc_00486A23: Print 2, var_34 & var_30
  loc_00486A7B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00486AA9: var_28 = d1.Text
  loc_00486AEF: Print 2, "Cod program: " & var_28
  loc_00486B1D: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_00486B41: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00486B6F: var_28 = d1.Text
  loc_00486BB5: Print 2, "BENEFICIAR: " & var_28
  loc_00486BF9: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00486C27: var_28 = d1.Text
  loc_00486C6D: Print 2, "Cod de identificare fiscala: " & var_28
  loc_00486CB1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00486CDF: var_28 = d1.Text
  loc_00486D15: 00000018h = 00000018h - Len(var_28)
  loc_00486D1F: var_68 = Space(24)
  loc_00486D44: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00486D72: var_2C = d1.Text
  loc_00486DB5: 4 = b1.FormatLength
  loc_00486DE3: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00486E09: var_80 = var_2C
  loc_00486E11: var_B0 = var_30
  loc_00486E44: var_100 = "Cod IBAN platitor: "
  loc_00486E4E: var_110 = "    Codul BIC: "
  loc_00486EA5: Print 2, "Cod IBAN platitor: " & var_68 & var_2C & "    Codul BIC: " & var_30
  loc_00486F28: 5 = b1.FormatLength
  loc_00486F4C: var_60 = var_40
  loc_00486F7C: var_100 = "La: "
  loc_00486F9E: Print 2, "La: " & Left(var_40, 100)
  loc_00486FE5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00487013: var_28 = d1.Text
  loc_00487059: Print 2, "Nr.de evidenta a platii: " & var_28
  loc_00487097: var_11C = var_3C
  loc_0048709D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004870CB: var_28 = d1.Text
  loc_0048711A: var_30 = "Reprezentand:" & var_28 & "   "
  loc_00487128: Print 2, var_30
  loc_00487170: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048719E: var_28 = d1.Text
  loc_004871DC: var_12C = (var_28 = vbNullString)
  loc_00487204: If var_12C = 0 Then GoTo loc_00487392
  loc_00487229: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048724D: var_60 = var_40
  loc_004872AB: var_124 = (Mid(0, 18, 1) = &H4114B8)
  loc_004872DD: If var_124 = 0 Then GoTo loc_0048733C
  loc_004872FB: 0 = val_decl.FormatLength
  loc_00487322: var_124 = var_40
  loc_0048732A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00487331: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_004873FE
  loc_00487337: GoTo loc_004873E9
  loc_00487358: 0 = val_decl.FormatLength
  loc_0048737F: var_124 = var_40
  loc_00487387: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048738E: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_004873FE
  loc_00487390: GoTo loc_004873E9
  loc_00487392: 'Referenced from: 00487204
  loc_004873B1: 0 = val_decl.FormatLength
  loc_004873D8: var_124 = var_40
  loc_004873E0: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004873E7: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_004873FE
  loc_004873E9: 'Referenced from: 00487337
  loc_004873F8: Unknown_VTable_Call[edx+00000054h] = CheckObj(var_124, var_0040E6C0, 84)
  loc_004873FE: 'Referenced from: 00487331
  loc_00487430: 0 = val_decl.FormatLength
  loc_0048745E: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0048749E: Print 2, "             " & var_28
  loc_004874CC: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_004874DA: Print 2, "                                                      | Primirea/ Acceptarea"
  loc_004874F8: var_11C = var_3C
  loc_004874FE: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048752C: var_28 = d1.Text
  loc_00487562: 0000000Ah = 0000000Ah - Len(var_28)
  loc_0048756C: var_68 = Space(10)
  loc_00487591: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004875BF: var_2C = d1.Text
  loc_004875EB: var_80 = var_2C
  loc_0048760F: var_100 = "Data emiterii:  "
  loc_00487620: var_110 = "                            |"
  loc_00487662: Print 2, "Data emiterii:  " & var_68 & 0 & "                            |"
  loc_004876CF: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004876FD: var_28 = d1.Text
  loc_00487733: 0000000Ah = 0000000Ah - Len(var_28)
  loc_0048773D: var_68 = Space(10)
  loc_00487762: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00487790: var_2C = d1.Text
  loc_004877BC: var_80 = var_2C
  loc_004877E0: var_100 = "Data debitarii: "
  loc_004877F1: var_110 = "                            |"
  loc_00487833: Print 2, "Data debitarii: " & var_68 & 0 & "                            |"
  loc_0048788A: Print 2, "                                                      | Semnatura"
  loc_00487898: Print 2, "Semnatura platitorului si Stampila                    |"
  loc_004878A9: Print 2, "                                                      | Tipul transferului        NORMAL         URGENT"
  loc_004878B7: Print 2, "                                                      |"
  loc_004878C5: Print 2, "============================================================================================================="
  loc_004878E9: 6 = b1.FormatLength
  loc_00487912: Print 2, var_40
  loc_00487930: Print 2, vbNullString
  loc_0048793E: Print 2, vbNullString
  loc_0048794C: Print 2, vbNullString
  loc_0048795A: Print 2, vbNullString
  loc_0048796B: Print 2, vbNullString
  loc_00487979: Print 2, vbNullString
  loc_00487987: Print 2, "============================================================================================================="
  loc_004879AB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004879D9: var_28 = d1.Text
  loc_00487A0F: 0000000Ah = 0000000Ah - Len(var_28)
  loc_00487A19: var_68 = Space(10)
  loc_00487A3E: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00487A6C: var_2C = d1.Text
  loc_00487AAF: 0 = b1.FormatLength
  loc_00487ADD: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00487B10: 00000016h = 00000016h - Len(var_30)
  loc_00487B1A: var_B8 = Space(22)
  loc_00487B3F: 0 = b1.FormatLength
  loc_00487B6D: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00487B90: var_80 = var_2C
  loc_00487BA1: var_D0 = var_34
  loc_00487BCB: var_100 = "                           PLATITI  "
  loc_00487BD5: var_110 = "   LEI, Adica"
  loc_00487C56: Print 2, var_24 & var_68 & var_2C & "                           PLATITI  " & var_B8 & var_34 & "   LEI, Adica"
  loc_00487CE7: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_00487D0B: 1 = b1.FormatLength
  loc_00487D34: Print 2, var_40
  loc_00487D52: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_00487D76: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00487DA4: var_28 = d1.Text
  loc_00487DEA: Print 2, "PLATITOR: " & var_28
  loc_00487E2E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00487E5C: var_28 = d1.Text
  loc_00487EA2: Print 2, "Cod de identificare fiscala: " & var_28
  loc_00487EE0: var_11C = var_3C
  loc_00487EE6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00487F14: var_28 = d1.Text
  loc_00487F5A: Print 2, "Adresa: " & var_28
  loc_00487F85: var_100 = "OP"
  loc_00487FA8: If (vbNullString = "OP") = 0 Then GoTo loc_004882E2
  loc_00487FCD: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00487FFB: var_28 = d1.Text
  loc_00488031: 00000018h = 00000018h - Len(var_28)
  loc_0048803B: var_68 = Space(24)
  loc_00488060: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048808E: var_2C = d1.Text
  loc_004880D1: 2 = b1.FormatLength
  loc_004880FF: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00488125: var_80 = var_2C
  loc_0048812D: var_B0 = var_30
  loc_00488160: var_100 = "Cod IBAN platitor: "
  loc_0048816A: var_110 = "    Codul BIC: "
  loc_004881C1: Print 2, "Cod IBAN platitor: " & var_68 & var_2C & "    Codul BIC: " & var_30
  loc_00488244: 3 = b1.FormatLength
  loc_00488268: var_60 = var_40
  loc_00488298: var_100 = "De la: "
  loc_004882BA: Print 2, "De la: " & Left(var_40, 100)
  loc_004882E2: 'Referenced from: 00487FA8
  loc_00488301: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048832F: var_28 = d1.Text
  loc_00488372: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004883A0: var_30 = d1.Text
  loc_00488413: Print 2, "Angajament cod/ indicator: " & var_28 & " / " & var_30
  loc_0048846B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00488499: var_28 = d1.Text
  loc_004884DF: Print 2, "Cod program: " & var_28
  loc_0048850D: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_00488531: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048855F: var_28 = d1.Text
  loc_004885A5: Print 2, "BENEFICIAR: " & var_28
  loc_004885E9: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00488617: var_28 = d1.Text
  loc_0048865D: Print 2, "Cod de identificare fiscala: " & var_28
  loc_004886A1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004886CF: var_28 = d1.Text
  loc_00488705: 00000018h = 00000018h - Len(var_28)
  loc_0048870F: var_68 = Space(24)
  loc_00488734: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00488762: var_2C = d1.Text
  loc_004887A5: 4 = b1.FormatLength
  loc_004887D3: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004887F9: var_80 = var_2C
  loc_00488801: var_B0 = var_30
  loc_00488834: var_100 = "Cod IBAN platitor: "
  loc_0048883E: var_110 = "    Codul BIC: "
  loc_00488895: Print 2, "Cod IBAN platitor: " & var_68 & var_2C & "    Codul BIC: " & var_30
  loc_00488918: 5 = b1.FormatLength
  loc_0048893C: var_60 = var_40
  loc_0048896C: var_100 = "La: "
  loc_0048898E: Print 2, "La: " & Left(var_40, 100)
  loc_004889D5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00488A03: var_28 = d1.Text
  loc_00488A49: Print 2, "Nr.de evidenta a platii: " & var_28
  loc_00488A87: var_11C = var_3C
  loc_00488A8D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00488ABB: var_28 = d1.Text
  loc_00488B18: Print 2, "Reprezentand:" & var_28 & "   "
  loc_00488B60: 0 = val_decl.FormatLength
  loc_00488B8E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_00488BCE: Print 2, "             " & var_28
  loc_00488BFC: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_00488C0A: Print 2, "                                                      | Primirea/ Acceptarea"
  loc_00488C28: var_11C = Print 2, "                                                      | Primirea/ Acceptarea"
  loc_00488C2E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00488C5C: var_28 = d1.Text
  loc_00488C92: 0000000Ah = 0000000Ah - Len(var_28)
  loc_00488C9C: var_68 = Space(10)
  loc_00488CC1: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00488CEF: var_2C = d1.Text
  loc_00488D1B: var_80 = var_2C
  loc_00488D3F: var_100 = "Data emiterii:  "
  loc_00488D50: var_110 = "                            |"
  loc_00488D92: Print 2, "Data emiterii:  " & var_68 & 0 & "                            |"
  loc_00488DFF: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00488E2D: var_28 = d1.Text
  loc_00488E63: 0000000Ah = 0000000Ah - Len(var_28)
  loc_00488E6D: var_68 = Space(10)
  loc_00488E92: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00488EC0: var_2C = d1.Text
  loc_00488EEC: var_80 = var_2C
  loc_00488F10: var_100 = "Data debitarii: "
  loc_00488F21: var_110 = "                            |"
  loc_00488F63: Print 2, "Data debitarii: " & var_68 & 0 & "                            |"
  loc_00488FBA: Print 2, "                                                      | Semnatura"
  loc_00488FC8: Print 2, "Semnatura platitorului si Stampila                    |"
  loc_00488FD9: Print 2, "                                                      | Tipul transferului        NORMAL         URGENT"
  loc_00488FE7: Print 2, "                                                      |"
  loc_00488FF5: Print 2, "============================================================================================================="
  loc_00489015: 6 = b1.FormatLength
  loc_00489038: Print 2, var_40
  loc_0048904F: Close #2
  loc_0048905A: GoTo loc_004890EF
  loc_004890EE: Exit Sub
  loc_004890EF: 'Referenced from: 0048905A
  loc_004890F8: Exit Sub
End Sub

Public Sub aranjare_listare(n) '489120
  Dim var_2C As Variant
  Dim var_30 As TextBox
  Dim var_AC As Label
  loc_004891C2: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00489214: But_explic.Visible = False
  loc_00489252: var_AC = var_2C
  loc_00489258: Command8.Visible = False
  loc_0048929C: Command1.Visible = False
  loc_004892DA: var_AC = var_2C
  loc_004892E0: Command4.Visible = False
  loc_00489324: Command6.Visible = False
  loc_00489362: var_AC = var_2C
  loc_00489368: B_cal.Visible = False
  loc_004893AC: B_cal1.Visible = False
  loc_004893EA: var_AC = var_2C
  loc_004893F0: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00489434: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0048947C: 0 = lab1.FormatLength
  loc_004894A4: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004894F6: 1 = lab1.FormatLength
  loc_0048951E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00489570: 2 = lab1.FormatLength
  loc_00489598: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004895EA: 3 = lab1.FormatLength
  loc_00489612: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00489664: 0 = b1.FormatLength
  loc_0048968C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00489718: For var_24 = 0 To 17 Step 1
  loc_0048971E: 
  loc_00489720: If var_24 = 0 Then GoTo loc_004897C4
  loc_00489746: var_24 = CInt(var_30)
  loc_00489756: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00489774: d1.Visible = False
  loc_004897B3: Next var_24
  loc_004897BF: GoTo loc_0048971E
  loc_004897C4: 'Referenced from: 00489720
  loc_0048981D: For var_24 = 0 To 11 Step 1
  loc_00489823: 
  loc_00489825: If var_24 = 0 Then GoTo loc_004898C9
  loc_0048984B: var_24 = CInt(var_30)
  loc_0048985B: var_24 = e1.FormatLength
  loc_00489879: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004898B8: Next var_24
  loc_004898C4: GoTo loc_00489823
  loc_004898C9: 'Referenced from: 00489825
  loc_004898EF: If (vbNullString = "FV") = 0 Then GoTo loc_0048996B
  loc_00489910: 4 = e1.FormatLength
  loc_00489938: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0048996B: 'Referenced from: 004898EF
  loc_00489985: call __vbaVarVargNofree(var_2C, (vbNullString = "FV"), Me, var_F8, var_108, var_24, Me, var_D8, var_E8)
  loc_0048999C: If (__vbaVarVargNofree(var_2C, (vbNullString = "FV") = 0 Then GoTo loc_004899D8
  loc_004899B3: var_AC = var_2C
  loc_004899B9: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004899C3: If Unknown_VTable_Call[ecx+0000009Ch] >= 0 Then GoTo loc_00489A13
  loc_004899D6: GoTo loc_00489A10
  loc_004899D8: 'Referenced from: 0048999C
  loc_004899F3: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004899FD: If Unknown_VTable_Call[edx+0000009Ch] >= 0 Then GoTo loc_00489A13
  loc_00489A10: 'Referenced from: 004899D6
  loc_00489A11: Unknown_VTable_Call[edx+0000009Ch] = CheckObj(var_AC, var_0040F8E4, 156)
  loc_00489A13: 
  loc_00489A3B: 0 = e1.FormatLength
  loc_00489A5B: var_C4 = var_38
  loc_00489A7D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00489AA7: var_28 = d1.Text
  loc_00489AD4: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00489B31: 1 = e1.FormatLength
  loc_00489B51: var_C4 = var_38
  loc_00489B73: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00489B9D: var_28 = d1.Text
  loc_00489BCA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00489C27: 2 = e1.FormatLength
  loc_00489C47: var_C4 = var_38
  loc_00489C69: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00489C93: var_28 = d1.Text
  loc_00489CC0: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00489D1D: 3 = e1.FormatLength
  loc_00489D3D: var_C4 = var_38
  loc_00489D5F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00489D89: var_28 = d1.Text
  loc_00489DB6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00489E13: 4 = e1.FormatLength
  loc_00489E33: var_C4 = var_38
  loc_00489E55: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00489E7F: var_28 = d1.Text
  loc_00489EAC: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00489F09: 5 = e1.FormatLength
  loc_00489F29: var_C4 = var_38
  loc_00489F4B: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_00489F75: var_28 = d1.Text
  loc_00489FA2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00489FFF: 6 = e1.FormatLength
  loc_0048A01F: var_C4 = var_38
  loc_0048A041: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048A06B: var_28 = d1.Text
  loc_0048A098: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048A0F5: 7 = e1.FormatLength
  loc_0048A115: var_C4 = var_38
  loc_0048A137: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048A161: var_28 = d1.Text
  loc_0048A18E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048A1EB: 8 = e1.FormatLength
  loc_0048A20B: var_C4 = var_38
  loc_0048A22D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048A257: var_28 = d1.Text
  loc_0048A284: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048A2E1: 9 = e1.FormatLength
  loc_0048A301: var_C4 = var_38
  loc_0048A323: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048A34D: var_28 = d1.Text
  loc_0048A37A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048A3D7: 10 = e1.FormatLength
  loc_0048A3F7: var_C4 = var_38
  loc_0048A419: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048A443: var_28 = d1.Text
  loc_0048A470: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048A4CD: 11 = e1.FormatLength
  loc_0048A4ED: var_C4 = var_38
  loc_0048A50F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048A539: var_28 = d1.Text
  loc_0048A566: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048A5C3: 7 = b1.FormatLength
  loc_0048A5E3: var_C4 = var_38
  loc_0048A605: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048A62F: var_28 = d1.Text
  loc_0048A65C: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048A6B9: 8 = b1.FormatLength
  loc_0048A6D9: var_C4 = var_38
  loc_0048A6FB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048A725: var_28 = d1.Text
  loc_0048A752: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048A7AF: 9 = b1.FormatLength
  loc_0048A7CF: var_C4 = var_38
  loc_0048A7F1: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048A81B: var_28 = d1.Text
  loc_0048A848: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048A8A5: 0 = F1.FormatLength
  loc_0048A8C5: var_C4 = var_38
  loc_0048A8E7: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048A911: var_28 = d1.Text
  loc_0048A93E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048A99B: 1 = F1.FormatLength
  loc_0048A9BB: var_C4 = var_38
  loc_0048A9DD: 0 = b1.FormatLength
  loc_0048AA07: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0048AA2E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048AA8B: 2 = F1.FormatLength
  loc_0048AAAB: var_C4 = var_38
  loc_0048AACD: 1 = b1.FormatLength
  loc_0048AAF7: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0048AB1E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048AB7B: 3 = F1.FormatLength
  loc_0048AB9B: var_C4 = var_38
  loc_0048ABBD: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048ABE7: var_28 = d1.Text
  loc_0048AC14: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048AC71: 4 = F1.FormatLength
  loc_0048AC91: var_C4 = var_38
  loc_0048ACB3: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048ACDD: var_28 = d1.Text
  loc_0048AD0A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048AD67: 5 = F1.FormatLength
  loc_0048AD87: var_C4 = var_38
  loc_0048ADA9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048ADD3: var_28 = d1.Text
  loc_0048AE00: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048AE5D: 6 = F1.FormatLength
  loc_0048AE7D: var_C4 = var_38
  loc_0048AE9F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048AEC9: var_28 = d1.Text
  loc_0048AEF6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048AF53: 7 = F1.FormatLength
  loc_0048AF73: var_C4 = var_38
  loc_0048AF95: 2 = b1.FormatLength
  loc_0048AFBF: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0048AFE6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048B043: 8 = F1.FormatLength
  loc_0048B063: var_C4 = var_38
  loc_0048B085: 3 = b1.FormatLength
  loc_0048B0AF: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0048B0D6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048B133: 9 = F1.FormatLength
  loc_0048B153: var_C4 = var_38
  loc_0048B175: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048B19F: var_28 = d1.Text
  loc_0048B1CC: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048B229: 10 = F1.FormatLength
  loc_0048B249: var_C4 = var_38
  loc_0048B26B: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048B295: var_28 = d1.Text
  loc_0048B2C2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048B31F: 11 = F1.FormatLength
  loc_0048B33F: var_C4 = var_38
  loc_0048B361: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048B38B: var_28 = d1.Text
  loc_0048B3B8: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048B415: 12 = F1.FormatLength
  loc_0048B435: var_C4 = var_38
  loc_0048B457: 4 = b1.FormatLength
  loc_0048B481: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0048B4A8: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048B505: 13 = F1.FormatLength
  loc_0048B525: var_C4 = var_38
  loc_0048B547: 5 = b1.FormatLength
  loc_0048B571: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0048B598: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048B5F5: 14 = F1.FormatLength
  loc_0048B615: var_C4 = var_38
  loc_0048B637: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048B661: var_28 = d1.Text
  loc_0048B68E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048B6EB: 15 = F1.FormatLength
  loc_0048B70B: var_C4 = var_38
  loc_0048B72D: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048B757: var_28 = d1.Text
  loc_0048B784: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048B7E1: 16 = F1.FormatLength
  loc_0048B801: var_C4 = var_38
  loc_0048B823: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048B84D: var_28 = d1.Text
  loc_0048B87A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048B8D7: 17 = F1.FormatLength
  loc_0048B8F7: var_C4 = var_38
  loc_0048B919: 6 = b1.FormatLength
  loc_0048B943: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0048B96A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048B9C7: 18 = F1.FormatLength
  loc_0048B9E7: var_C4 = var_38
  loc_0048BA09: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048BA33: var_28 = d1.Text
  loc_0048BA60: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048BABD: 19 = F1.FormatLength
  loc_0048BADD: var_C4 = var_38
  loc_0048BAFF: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048BB29: var_28 = d1.Text
  loc_0048BB56: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048BBB3: 21 = F1.FormatLength
  loc_0048BBD3: var_C4 = var_38
  loc_0048BBF5: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048BC1F: var_28 = d1.Text
  loc_0048BC4C: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048BCA9: 20 = F1.FormatLength
  loc_0048BCC9: var_C4 = var_38
  loc_0048BCEB: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048BD15: var_28 = d1.Text
  loc_0048BD42: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048BD99: var_AC = var_2C
  loc_0048BD9F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048BDC9: var_28 = d1.Text
  loc_0048BE03: var_BC = (var_28 = vbNullString)
  loc_0048BE2A: If var_BC = 0 Then GoTo loc_0048C080
  loc_0048BE4F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048BE6F: var_40 = var_30
  loc_0048BEC7: var_B4 = (Mid(var_30, 18, 1) = &H4114B8)
  loc_0048BEF6: If var_B4 = 0 Then GoTo loc_0048BFBE
  loc_0048BF18: 0 = val_decl.FormatLength
  loc_0048BF43: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048BF8B: 1 = val_decl.FormatLength
  loc_0048BFAC: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048BFB3: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_0048C147
  loc_0048BFB9: GoTo loc_0048C13C
  loc_0048BFDA: 0 = val_decl.FormatLength
  loc_0048C005: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048C04D: 1 = val_decl.FormatLength
  loc_0048C06E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048C075: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_0048C147
  loc_0048C07B: GoTo loc_0048C13C
  loc_0048C080: 'Referenced from: 0048BE2A
  loc_0048C09F: 0 = val_decl.FormatLength
  loc_0048C0CA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048C112: 1 = val_decl.FormatLength
  loc_0048C133: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048C13A: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_0048C147
  loc_0048C13C: 'Referenced from: 0048BFB9
  loc_0048C145: Unknown_VTable_Call[edx+00000054h] = CheckObj(var_30, var_0040E6C0, 84)
  loc_0048C147: 'Referenced from: 0048BFB3
  loc_0048C15F: GoTo loc_0048C19E
  loc_0048C19D: Exit Sub
  loc_0048C19E: 'Referenced from: 0048C15F
End Sub

Public Sub vizu_OP1() '48C1F0
  Dim var_40 As TextBox
  Dim var_3C As Label
  Dim var_68 As Label
  loc_0048C2BF: var_100 = "ORDIN DE PLATA       Nr."
  loc_0048C2C9: If (vbNullString <> "OP") <> 0 Then GoTo loc_0048C2D5
  loc_0048C2D5: 'Referenced from: 0048C2C9
  loc_0048C2E8: var_24 = "FOAIE DE VARSAMANT   Nr."
  loc_0048C300: Print 2, "============================================================================================================="
  loc_0048C32A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048C358: var_28 = d1.Text
  loc_0048C38E: 0000000Ah = 0000000Ah - Len(var_28)
  loc_0048C398: var_68 = Space(10)
  loc_0048C3BD: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048C3EB: var_2C = d1.Text
  loc_0048C42E: 0 = b1.FormatLength
  loc_0048C45C: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0048C48F: 00000016h = 00000016h - Len(var_30)
  loc_0048C499: var_B8 = Space(22)
  loc_0048C4BE: 0 = b1.FormatLength
  loc_0048C4EC: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0048C50F: var_80 = var_2C
  loc_0048C520: var_D0 = var_34
  loc_0048C54A: var_100 = "                           PLATITI  "
  loc_0048C554: var_110 = "   LEI, Adica"
  loc_0048C5D5: Print 2, var_24 & var_68 & var_2C & "                           PLATITI  " & var_B8 & var_34 & "   LEI, Adica"
  loc_0048C666: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_0048C68A: 1 = b1.FormatLength
  loc_0048C6B3: Print 2, var_40
  loc_0048C6D1: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_0048C6F5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048C723: var_28 = d1.Text
  loc_0048C769: Print 2, "PLATITOR: " & var_28
  loc_0048C7AD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048C7DB: var_28 = d1.Text
  loc_0048C821: Print 2, "Cod de identificare fiscala: " & var_28
  loc_0048C85F: var_11C = var_3C
  loc_0048C865: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048C893: var_28 = d1.Text
  loc_0048C8D9: Print 2, "Adresa: " & var_28
  loc_0048C904: var_100 = "OP"
  loc_0048C927: If (vbNullString = "OP") = 0 Then GoTo loc_0048CC61
  loc_0048C94C: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048C97A: var_28 = d1.Text
  loc_0048C9B0: 00000018h = 00000018h - Len(var_28)
  loc_0048C9BA: var_68 = Space(24)
  loc_0048C9DF: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048CA0D: var_2C = d1.Text
  loc_0048CA50: 2 = b1.FormatLength
  loc_0048CA7E: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0048CAA4: var_80 = var_2C
  loc_0048CAAC: var_B0 = var_30
  loc_0048CADF: var_100 = "Cod IBAN platitor: "
  loc_0048CAE9: var_110 = "    Codul BIC: "
  loc_0048CB40: Print 2, "Cod IBAN platitor: " & var_68 & var_2C & "    Codul BIC: " & var_30
  loc_0048CBC3: 3 = b1.FormatLength
  loc_0048CBE7: var_60 = var_40
  loc_0048CC17: var_100 = "De la: "
  loc_0048CC39: Print 2, "De la: " & Left(var_40, 100)
  loc_0048CC61: 'Referenced from: 0048C927
  loc_0048CC80: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048CCAE: var_28 = d1.Text
  loc_0048CCF1: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048CD1F: var_30 = d1.Text
  loc_0048CD92: Print 2, "Angajament cod/ indicator: " & var_28 & " / " & var_30
  loc_0048CDEA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048CE18: var_28 = d1.Text
  loc_0048CE5E: Print 2, "Cod program: " & var_28
  loc_0048CE8C: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_0048CEB0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048CEDE: var_28 = d1.Text
  loc_0048CF24: Print 2, "BENEFICIAR: " & var_28
  loc_0048CF62: var_11C = var_3C
  loc_0048CF68: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048CF96: var_28 = d1.Text
  loc_0048CFDC: Print 2, "Cod de identificare fiscala: " & var_28
  loc_0048D007: var_100 = "OP"
  loc_0048D02A: If (vbNullString = "OP") = 0 Then GoTo loc_0048D2AC
  loc_0048D04F: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048D07D: var_28 = d1.Text
  loc_0048D0B3: 00000018h = 00000018h - Len(var_28)
  loc_0048D0BD: var_68 = Space(24)
  loc_0048D0E2: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048D110: var_2C = d1.Text
  loc_0048D153: 4 = b1.FormatLength
  loc_0048D181: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0048D1A7: var_80 = var_2C
  loc_0048D1AF: var_B0 = var_30
  loc_0048D1E2: var_100 = "Cod IBAN platitor: "
  loc_0048D1EC: var_110 = "    Codul BIC: "
  loc_0048D243: Print 2, "Cod IBAN platitor: " & var_68 & var_2C & "    Codul BIC: " & var_30
  loc_0048D2A7: GoTo loc_0048D3A1
  loc_0048D2AC: 'Referenced from: 0048D02A
  loc_0048D2CB: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048D2F9: var_28 = d1.Text
  loc_0048D32F: 00000018h = 00000018h - Len(var_28)
  loc_0048D339: var_68 = Space(24)
  loc_0048D34E: var_100 = "Cod IBAN platitor: "
  loc_0048D370: Print 2, "Cod IBAN platitor: " & var_68
  loc_0048D3A1: 'Referenced from: 0048D2A7
  loc_0048D3C0: 5 = b1.FormatLength
  loc_0048D3E4: var_60 = var_40
  loc_0048D414: var_100 = "La: "
  loc_0048D436: Print 2, "La: " & Left(var_40, 100)
  loc_0048D47D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048D4AB: var_28 = d1.Text
  loc_0048D4F1: Print 2, "Nr.de evidenta a platii: " & var_28
  loc_0048D52F: var_11C = var_3C
  loc_0048D535: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048D563: var_28 = d1.Text
  loc_0048D5C0: Print 2, "Reprezentand:" & var_28 & "  "
  loc_0048D608: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048D636: var_28 = d1.Text
  loc_0048D674: var_12C = (var_28 = vbNullString)
  loc_0048D69C: If var_12C = 0 Then GoTo loc_0048D82A
  loc_0048D6C1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048D6E5: var_60 = var_40
  loc_0048D743: var_124 = (Mid(0, 18, 1) = &H4114B8)
  loc_0048D775: If var_124 = 0 Then GoTo loc_0048D7D4
  loc_0048D793: 0 = val_decl.FormatLength
  loc_0048D7BA: var_124 = var_40
  loc_0048D7C2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048D7C9: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_0048D896
  loc_0048D7CF: GoTo loc_0048D881
  loc_0048D7F0: 0 = val_decl.FormatLength
  loc_0048D817: var_124 = var_40
  loc_0048D81F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048D826: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_0048D896
  loc_0048D828: GoTo loc_0048D881
  loc_0048D82A: 'Referenced from: 0048D69C
  loc_0048D849: 0 = val_decl.FormatLength
  loc_0048D870: var_124 = var_40
  loc_0048D878: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0048D87F: If Unknown_VTable_Call[edx+00000054h] >= 0 Then GoTo loc_0048D896
  loc_0048D881: 'Referenced from: 0048D7CF
  loc_0048D890: Unknown_VTable_Call[edx+00000054h] = CheckObj(var_124, var_0040E6C0, 84)
  loc_0048D896: 'Referenced from: 0048D7C9
  loc_0048D8C8: 0 = val_decl.FormatLength
  loc_0048D8F6: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0048D936: Print 2, "             " & var_28
  loc_0048D964: Print 2, "-------------------------------------------------------------------------------------------------------------"
  loc_0048D972: Print 2, "                                                      | Primirea/ Acceptarea"
  loc_0048D990: var_11C = var_3C
  loc_0048D996: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048D9C4: var_28 = d1.Text
  loc_0048D9FA: 0000000Ah = 0000000Ah - Len(var_28)
  loc_0048DA04: var_68 = Space(10)
  loc_0048DA29: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048DA57: var_2C = d1.Text
  loc_0048DA83: var_80 = var_2C
  loc_0048DAA7: var_100 = "Data emiterii:  "
  loc_0048DAB8: var_110 = "                            |"
  loc_0048DAFA: Print 2, "Data emiterii:  " & var_68 & 0 & "                            |"
  loc_0048DB67: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048DB95: var_28 = d1.Text
  loc_0048DBCB: 0000000Ah = 0000000Ah - Len(var_28)
  loc_0048DBD5: var_68 = Space(10)
  loc_0048DBFA: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048DC28: var_2C = d1.Text
  loc_0048DC54: var_80 = var_2C
  loc_0048DC78: var_100 = "Data debitarii: "
  loc_0048DC89: var_110 = "                            |"
  loc_0048DCCB: Print 2, "Data debitarii: " & var_68 & 0 & "                            |"
  loc_0048DD22: Print 2, "                                                      | Semnatura"
  loc_0048DD30: Print 2, "Semnatura platitorului si Stampila                    |"
  loc_0048DD41: Print 2, "                                                      | Tipul transferului        NORMAL         URGENT"
  loc_0048DD4F: Print 2, "                                                      |"
  loc_0048DD5D: Print 2, "============================================================================================================="
  loc_0048DD7D: 6 = b1.FormatLength
  loc_0048DDA0: Print 2, var_40
  loc_0048DDBE: Print 2, vbNullString
  loc_0048DDCC: Print 2, vbNullString
  loc_0048DDD6: GoTo loc_0048DE6B
  loc_0048DE6A: Exit Sub
  loc_0048DE6B: 'Referenced from: 0048DDD6
  loc_0048DE74: Exit Sub
End Sub

Public Sub poz_IBAN(m1) '48E9E0
  Dim var_68 As ComboBox
  loc_0048EA8B: call __vbaVarVargNofree(var_6C, var_68, Me, Me, Me, esi, eax)
  loc_0048EA92: __vbaVarVargNofree(var_6C, var_68, Me, Me, Me, esi, eax) = CInt()
  loc_0048EAA2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048EAC3: var_74 = var_6C
  loc_0048EB01: var_34 = Mid(var_6C, 5, 4)
  loc_0048EB4B: call __vbaVarVargNofree(var_6C, var_68, var_7C, Me, var_D4, __vbaVarVargNofree(var_6C, var_68, Me, Me, Me, esi, eax))
  loc_0048EB52: __vbaVarVargNofree(var_6C, var_68, var_7C, Me, var_D4, __vbaVarVargNofree(var_6C, var_68, Me, Me, Me, esi, eax)) = CInt()
  loc_0048EB5A: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_0048EB7B: var_74 = var_6C
  loc_0048EBB9: var_44 = Mid(var_6C, 5, 7)
  loc_0048EBE9: var_A4 = "TREZ"
  loc_0048EC0D: If (var_34 = "TREZ") = 0 Then GoTo loc_0048EEE1
  loc_0048EC4E: var_D0 = Form_IBAN.Benef1.ListCount
  loc_0048ED17: For var_24 = "" To var_D0 - 1 Step 1
  loc_0048ED1F: If var_F8 = 0 Then GoTo loc_0048EE59
  loc_0048ED5B: var_24 = CInt(var_68)
  loc_0048ED63: Form_IBAN.Benef1.ListIndex = var_24
  loc_0048EDC3: var_74 = var_68
  loc_0048EDDB: var_8C = Left(var_68, 7)
  loc_0048EE17: If (var_44 <> var_8C) <> 0 Then GoTo loc_0048EE36
  loc_0048EE2B: Next var_24
  loc_0048EE31: GoTo loc_0048ED1D
  loc_0048EE36: 'Referenced from: 0048EE17
  loc_0048EE53: var_54 = CInt(1)
  loc_0048EE59: 'Referenced from: 0048ED1F
  loc_0048EE7D: If (var_54 = "") = 0 Then GoTo loc_0048EF38
  loc_0048EEB8: Form_IBAN.Benef1.ListIndex = CInt(-1)
  loc_0048EF15: Form_IBAN.Benef1.ListIndex = CInt(-1)
  loc_0048EF38: 'Referenced from: 0048EE7D
  loc_0048EF3D: GoTo loc_0048EF6D
  loc_0048EF6C: Exit Sub
  loc_0048EF6D: 'Referenced from: 0048EF3D
End Sub

Public Sub Proc_1_31_48DEA0
  Dim var_28 As Variant
  Dim var_2C As TextBox
  Dim var_70 As Label
  loc_0048DF1F: But_explic.Visible = True
  loc_0048DF68: var_70 = var_28
  loc_0048DF6B: Command8.Visible = True
  loc_0048DFA9: Command1.Visible = True
  loc_0048DFE4: var_70 = var_28
  loc_0048DFE7: Command4.Visible = True
  loc_0048E025: B_cal.Visible = True
  loc_0048E060: var_70 = var_28
  loc_0048E063: B_cal1.Visible = True
  loc_0048E0A1: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0048E0DC: var_70 = var_28
  loc_0048E0DF: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0048E11D: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0048E15F: 0 = lab1.FormatLength
  loc_0048E181: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0048E1CD: 1 = lab1.FormatLength
  loc_0048E1EF: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0048E23B: 2 = lab1.FormatLength
  loc_0048E25D: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0048E2A9: 3 = lab1.FormatLength
  loc_0048E2CB: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0048E317: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048E339: d1.Visible = True
  loc_0048E385: 0 = b1.FormatLength
  loc_0048E3A7: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0048E418: For var_20 = 0 To 15 Step 1
  loc_0048E41E: 
  loc_0048E423: If var_20 = 0 Then GoTo loc_0048E534
  loc_0048E443: var_20 = CInt(var_2C)
  loc_0048E450: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048E46E: d1.Visible = True
  loc_0048E4BC: var_20 = CInt(var_2C)
  loc_0048E4C9: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048E4EA: d1.BackColor = var_00C0FFFF
  loc_0048E523: Next var_20
  loc_0048E52F: GoTo loc_0048E41E
  loc_0048E54A: var_70 = Next var_20
  loc_0048E54D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048E571: var_24 = d1.Text
  loc_0048E5A4: eax = (var_24 = "14818116") + 1
  loc_0048E5A7: var_80 = (var_24 = "14818116") + 1
  loc_0048E5C8: If var_80 = 0 Then GoTo loc_0048E6A7
  loc_0048E5EA: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0048E60C: d1.Visible = True
  loc_0048E658: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048E67D: d1.BackColor = var_00C0FFFF
  loc_0048E6A7: 'Referenced from: 0048E5C8
  loc_0048E6E8: For var_20 = 0 To 11 Step 1
  loc_0048E6EE: 
  loc_0048E6F3: If var_20 = 0 Then GoTo loc_0048E78E
  loc_0048E713: var_20 = CInt(var_2C)
  loc_0048E720: var_20 = e1.FormatLength
  loc_0048E73E: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0048E77D: Next var_20
  loc_0048E789: GoTo loc_0048E6EE
  loc_0048E7A4: var_70 = Next var_20
  loc_0048E7A7: 8 = e1.FormatLength
  loc_0048E7C9: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0048E7FC: var_44 = "FV"
  loc_0048E819: If (vbNullString = "FV") = 0 Then GoTo loc_0048E961
  loc_0048E83B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048E85D: d1.Visible = False
  loc_0048E8A9: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0048E8CB: d1.Visible = False
  loc_0048E916: 0 = lab1.FormatLength
  loc_0048E934: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0048E961: 'Referenced from: 0048E819
  loc_0048E966: GoTo loc_0048E98E
  loc_0048E98D: Exit Sub
  loc_0048E98E: 'Referenced from: 0048E966
End Sub
