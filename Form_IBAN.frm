VERSION 5.00
Begin VB.Form Form_IBAN
  Caption = "Completare sectiune BENEFICIAR"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 60
  ClientTop = 450
  ClientWidth = 10755
  ClientHeight = 7725
  StartUpPosition = 3 'Windows Default
  Begin ComboBox oblig6P
    BackColor = &H80000004&
    Left = 9240
    Top = 720
    Width = 975
    Height = 315
    Visible = 0   'False
    Text = "oblig6P"
    TabIndex = 43
    List = "Form_IBAN.frx":0
    ItemData = "Form_IBAN.frx":443
  End
  Begin ComboBox oblig5P
    BackColor = &H80000004&
    Left = 9240
    Top = 1080
    Width = 975
    Height = 315
    Visible = 0   'False
    Text = "oblig5P"
    TabIndex = 41
    List = "Form_IBAN.frx":459
    ItemData = "Form_IBAN.frx":5B95
  End
  Begin CommandButton Command11
    Caption = "IBAN (V)"
    BackColor = &HC0FFC0&
    Left = 9360
    Top = 2160
    Width = 975
    Height = 375
    TabIndex = 40
    MaskColor = &H808080&
    Style = 1
  End
  Begin ComboBox Combo2
    Style = 2
    BackColor = &HC0C0C0&
    Left = 6840
    Top = 1200
    Width = 975
    Height = 315
    Visible = 0   'False
    TabIndex = 39
    List = "Form_IBAN.frx":5E84
    ItemData = "Form_IBAN.frx":AE81
    ToolTipText = "200 - 21420219XX"
  End
  Begin ComboBox Combo1
    Style = 2
    BackColor = &HC0C0C0&
    Left = 5880
    Top = 1200
    Width = 975
    Height = 315
    Visible = 0   'False
    TabIndex = 38
    List = "Form_IBAN.frx":B1F4
    ItemData = "Form_IBAN.frx":FF39
    ToolTipText = "200 - 21420219XX"
  End
  Begin ComboBox oblig4P
    Style = 2
    BackColor = &HC0C0C0&
    Left = 8160
    Top = 1080
    Width = 975
    Height = 315
    Visible = 0   'False
    TabIndex = 34
    List = "Form_IBAN.frx":10297
    ItemData = "Form_IBAN.frx":16497
    ToolTipText = "214-24650285XX"
  End
  Begin ComboBox oblig3P
    Style = 2
    BackColor = &HC0C0C0&
    Left = 9240
    Top = 360
    Width = 975
    Height = 315
    Visible = 0   'False
    TabIndex = 30
    List = "Form_IBAN.frx":16798
    ItemData = "Form_IBAN.frx":1C621
    ToolTipText = "214-24650285XX"
  End
  Begin Frame Frame3
    Caption = "1. Se alege trezoreria si obiectul platii"
    ForeColor = &HC0&
    Left = 120
    Top = 1440
    Width = 10575
    Height = 2535
    TabIndex = 11
    BeginProperty Font
      Name = "Arial"
      Size = 8.25
      Charset = 238
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton Command12
      Caption = "SPLIT TVA"
      BackColor = &HC0FFC0&
      Left = 9240
      Top = 1080
      Width = 975
      Height = 375
      TabIndex = 42
      ToolTipText = "IBAN (III) conturi de venituri din noua clasif.bugetara"
      Style = 1
    End
    Begin CommandButton Command10
      Caption = "IBAN2"
      BackColor = &HC0FFC0&
      Left = 6600
      Top = 1080
      Width = 855
      Height = 375
      TabIndex = 37
      Style = 1
    End
    Begin CommandButton Command7
      Caption = "IBAN1"
      BackColor = &HC0FFC0&
      Left = 5760
      Top = 1080
      Width = 855
      Height = 375
      TabIndex = 36
      Style = 1
    End
    Begin CommandButton Command3
      Caption = "IBAN (IV)"
      BackColor = &HC0FFC0&
      Left = 8400
      Top = 1080
      Width = 855
      Height = 375
      TabIndex = 33
      ToolTipText = "IBAN (III) conturi de venituri din noua clasif.bugetara"
      Style = 1
    End
    Begin CommandButton Command1
      Caption = "IBAN (III)"
      BackColor = &HC0FFC0&
      Left = 8400
      Top = 720
      Width = 855
      Height = 375
      TabIndex = 31
      ToolTipText = "IBAN (III) conturi de venituri din noua clasif.bugetara"
      Style = 1
    End
    Begin CommandButton Command5
      Caption = "Completare sectiune BENEFICIAR"
      BackColor = &HC0E0FF&
      Left = 1200
      Top = 2040
      Width = 3135
      Height = 375
      TabIndex = 28
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
    Begin ComboBox Benef1
      Style = 2
      BackColor = &HC0FFFF&
      Left = 120
      Top = 600
      Width = 5415
      Height = 315
      TabIndex = 25
      List = "Form_IBAN.frx":1C922
      ItemData = "Form_IBAN.frx":1E412
    End
    Begin CommandButton Command8
      Caption = "!"
      BackColor = &H80FFFF&
      Left = 9960
      Top = 1440
      Width = 375
      Height = 300
      Visible = 0   'False
      TabIndex = 20
      BeginProperty Font
        Name = "Times New Roman"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Informatii"
      Style = 1
    End
    Begin CommandButton Command2
      Caption = "Lista IBAN-uri"
      BackColor = &HC0FFC0&
      Left = 1680
      Top = 1200
      Width = 1575
      Height = 300
      TabIndex = 16
      ToolTipText = "Lista IBAN-uri pt.o trezorerie selectata"
      Style = 1
    End
    Begin CommandButton Command4
      Caption = "IBAN (I)"
      BackColor = &HC0FFC0&
      Left = 7560
      Top = 720
      Width = 855
      Height = 375
      TabIndex = 15
      Style = 1
    End
    Begin CommandButton Command6
      Caption = "IBAN (II)"
      BackColor = &HC0FFC0&
      Left = 7560
      Top = 1080
      Width = 855
      Height = 375
      TabIndex = 14
      Style = 1
    End
    Begin ComboBox oblig1
      Style = 2
      BackColor = &HC0FFFF&
      Left = 120
      Top = 1680
      Width = 10335
      Height = 330
      TabIndex = 13
      List = "Form_IBAN.frx":1E6A7
      Sorted = -1  'True
      ItemData = "Form_IBAN.frx":1FC0F
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Label3
      Caption = "Clasif.bugetara veche"
      Index = 7
      ForeColor = &HC00000&
      Left = 5640
      Top = 840
      Width = 2055
      Height = 255
      TabIndex = 35
      Alignment = 2 'Center
    End
    Begin Label label1
      Caption = "Form_IBAN.frx":1FCE8
      Index = 2
      ForeColor = &HC0&
      Left = 4560
      Top = 1920
      Width = 5955
      Height = 495
      TabIndex = 32
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
    End
    Begin Label Label3
      Caption = "(pt. calcul IBAN)"
      Index = 6
      Left = 3480
      Top = 0
      Width = 1335
      Height = 255
      TabIndex = 27
      Alignment = 2 'Center
    End
    Begin Label label1
      Caption = "Alegeti trezoreria:"
      Index = 0
      Left = 240
      Top = 360
      Width = 1335
      Height = 255
      TabIndex = 21
    End
    Begin Label Label3
      Caption = "Clasif.bugetara noua data actualizarii 24/04/2016"
      Index = 5
      ForeColor = &HC00000&
      Left = 6720
      Top = 480
      Width = 3735
      Height = 255
      TabIndex = 19
      Alignment = 2 'Center
    End
    Begin Label Label3
      Caption = "Lista informativa IBAN-uri pe trezorerii (ven.20,21,22,26,28,80,81,82,86,87)"
      Index = 4
      ForeColor = &HC00000&
      Left = 5040
      Top = 240
      Width = 5415
      Height = 255
      TabIndex = 18
      Alignment = 2 'Center
    End
    Begin Label Label3
      Caption = "Alegeti obiectul platii:"
      Index = 3
      Left = 120
      Top = 1320
      Width = 1935
      Height = 255
      TabIndex = 17
    End
    Begin Label Label2
      Caption = "Atentie!  La pozitia 49. se va completa  la rubrica 'Reprezentand'  nr.............din.............."
      Index = 1
      ForeColor = &HFF0000&
      Left = 3840
      Top = 1440
      Width = 6615
      Height = 255
      Visible = 0   'False
      TabIndex = 12
      Alignment = 2 'Center
      Appearance = 0 'Flat
    End
  End
  Begin Frame Frame2
    Caption = "2. Se da 'Cod IBAN' si  'Nr.de evidenta a platii'"
    ForeColor = &HC0&
    Left = 120
    Top = 4080
    Width = 10575
    Height = 1935
    TabIndex = 6
    BeginProperty Font
      Name = "Arial"
      Size = 8.25
      Charset = 238
      Weight = 700
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Begin CommandButton Command9
      Caption = "Completare sectiune BENEFICIAR"
      BackColor = &HC0C0FF&
      Left = 2400
      Top = 1320
      Width = 3495
      Height = 375
      TabIndex = 29
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
    Begin TextBox nrEVID
      BackColor = &HC0FFFF&
      Left = 2160
      Top = 840
      Width = 3615
      Height = 315
      TabIndex = 8
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
      ToolTipText = "Nr.de evidentã a plãtii pentru Decizii de impunere si Procese verbale de constatare a contraventiei"
    End
    Begin TextBox codIBAN
      BackColor = &HC0FFFF&
      Left = 2160
      Top = 360
      Width = 3615
      Height = 315
      TabIndex = 7
      Alignment = 2 'Center
      MaxLength = 24
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
    Begin Label Label3
      Caption = "(pt. Decizii de impunere sau PV)"
      Index = 1
      Left = 3960
      Top = 0
      Width = 2415
      Height = 255
      TabIndex = 24
      Alignment = 2 'Center
    End
    Begin Label label1
      Caption = "Form_IBAN.frx":1FD7A
      Index = 1
      ForeColor = &HC0&
      Left = 6000
      Top = 240
      Width = 4275
      Height = 1335
      TabIndex = 22
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
    End
    Begin Label label1
      Caption = "Cod IBAN beneficiar         (24 caractere)"
      Index = 39
      ForeColor = &H80000008&
      Left = 120
      Top = 240
      Width = 1995
      Height = 495
      TabIndex = 10
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
    End
    Begin Label label1
      Caption = "Nr.de evidentã a plãtii          pt. Decizie de impunere/ PV    (23 caractere)"
      Index = 26
      ForeColor = &H80000008&
      Left = 120
      Top = 720
      Width = 2055
      Height = 735
      TabIndex = 9
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
    End
  End
  Begin Frame Frame1
    Caption = "Pentru completare sectiune BENEFICIAR:"
    BackColor = &HC0C0C0&
    ForeColor = &HC0&
    Left = 120
    Top = 240
    Width = 7815
    Height = 855
    TabIndex = 3
    Begin OptionButton Option2
      Caption = "2. Se da 'Cod IBAN' si  'Nr.de evidenta a platii'"
      BackColor = &HC0C0C0&
      ForeColor = &HC0&
      Left = 3720
      Top = 240
      Width = 3975
      Height = 240
      TabIndex = 5
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin OptionButton Option1
      Caption = "1. Se alege trezoreria si obiectul platii"
      BackColor = &HC0C0C0&
      ForeColor = &HC0&
      Left = 120
      Top = 240
      Width = 3495
      Height = 240
      TabIndex = 4
      Value = 255
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Label3
      Caption = "(pt. calcul IBAN)"
      Index = 2
      BackColor = &HC0E0FF&
      Left = 840
      Top = 480
      Width = 1575
      Height = 255
      TabIndex = 26
      Alignment = 2 'Center
    End
    Begin Label Label3
      Caption = "(pt. Decizii de impunere sau PV)"
      Index = 0
      BackColor = &HC0C0FF&
      Left = 4560
      Top = 480
      Width = 2535
      Height = 255
      TabIndex = 23
      Alignment = 2 'Center
    End
  End
  Begin ComboBox Banci1
    Style = 2
    BackColor = &HC0FFFF&
    Left = 8040
    Top = 120
    Width = 975
    Height = 315
    Visible = 0   'False
    TabIndex = 2
    List = "Form_IBAN.frx":1FECD
    ItemData = "Form_IBAN.frx":23752
  End
  Begin ComboBox oblig2P
    Style = 2
    BackColor = &HC0C0C0&
    Left = 8160
    Top = 600
    Width = 975
    Height = 315
    Visible = 0   'False
    TabIndex = 1
    List = "Form_IBAN.frx":23B43
    ItemData = "Form_IBAN.frx":2980E
    ToolTipText = "214-24650285XX"
  End
  Begin ComboBox oblig1P
    Style = 2
    BackColor = &HC0C0C0&
    Left = 9240
    Top = 0
    Width = 975
    Height = 315
    Visible = 0   'False
    TabIndex = 0
    List = "Form_IBAN.frx":29B0F
    ItemData = "Form_IBAN.frx":2FD39
    ToolTipText = "200 - 21420219XX"
  End
End

Attribute VB_Name = "Form_IBAN"


Private Sub Command5_Click() '4AAF00
  Dim var_4C As ComboBox
  Dim var_50 As Variant
  loc_004AAFD4: var_148 = Benef1.ListIndex
  loc_004AB018: var_14C = oblig1.ListIndex
  loc_004AB048: setz dl
  loc_004AB059: setz cl
  loc_004AB07D: If var_160 = 0 Then GoTo loc_004AB126
  loc_004AB0C6: var_74 = vbNullString
  loc_004AB0E1: var_64 = "Nu ati selectat trezoreria sau obligatia de plata."
  loc_004AB121: GoTo loc_004ABA85
  loc_004AB126: 'Referenced from: 004AB07D
  loc_004AB134: call edi(var_4C, %ecx = %S_edx_S, %ecx = %S_edx_S, var_4C, Me, Me, 00000008h, %ecx = %S_edx_S, ebx)
  loc_004AB144: call edi(var_50, edi(var_4C, %ecx = %S_edx_S, %ecx = %S_edx_S, var_4C, Me, Me, 00000008h, %ecx = %S_edx_S, ebx), %ecx = %S_edx_S)
  loc_004AB162: var_8C = var_50
  loc_004AB17A: var_5C = var_4C
  loc_004AB1F7: var_44 = Mid(var_4C, 5, 3) & Trim(Right(Left(var_50, 14), 10))
  loc_004AB251: call edi(var_4C, 9, %ecx = %S_edx_S)
  loc_004AB258: var_5C = var_4C
  loc_004AB271: var_74 = Left(var_4C, 14)
  loc_004AB281: call edi(var_50, var_74, %ecx = %S_edx_S)
  loc_004AB29D: var_AC = var_50
  loc_004AB2E6: var_10C = "20A100101X"
  loc_004AB329: var_11C = "20A100102X"
  loc_004AB33D: var_ret_1 = (Trim(Right(var_74, 10)) = "20A100101X")
  loc_004AB359: var_ret_2 = (Trim(Right(Left(var_50, 14), 10)) = "20A100102X")
  loc_004AB367: call Or(var_104, var_ret_2, var_ret_1)
  loc_004AB374: var_150 = CBool(Or(var_104, var_ret_2, var_ret_1))
  loc_004AB3D0: If var_150 = 0 Then GoTo loc_004AB521
  loc_004AB3E4: call edi(var_4C, 9, %ecx = %S_edx_S)
  loc_004AB3F4: call edi(var_50, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_004AB3FF: var_8C = var_50
  loc_004AB428: var_5C = var_4C
  loc_004AB49A: var_11C = "TVA"
  loc_004AB4CE: var_44 = Mid(var_4C, 5, 3) & Trim(Right(Left(var_50, 14), 10)) & "TVA"
  loc_004AB521: 'Referenced from: 004AB3D0
  loc_004AB52F: call edi(var_4C, var_74, %ecx = %S_edx_S)
  loc_004AB545: var_5C = var_4C
  loc_004AB55F: call edi(var_50, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_004AB58D: var_AC = var_50
  loc_004AB5A1: var_10C = "500401XXXX"
  loc_004AB5DD: var_11C = "TREZ700"
  loc_004AB61B: var_ret_5 = (Trim(Right(Left(var_4C, 14), 10)) = "500401XXXX") And (Left(var_50, 7) <> "TREZ700")
  loc_004AB66D: If CBool(var_ret_5) = 0 Then GoTo loc_004AB730
  loc_004AB690: var_34 = vbNullString
  loc_004AB6C2: call edi(var_4C, var_004BE150, var_004BE150)
  loc_004AB6CF: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AB6FE: Incarc.d1.Text = vbNullString
  loc_004AB72B: GoTo loc_004AB870
  loc_004AB730: 'Referenced from: 004AB66D
  loc_004AB73B: var_eax = TextBox.1784
  loc_004AB75D: var_34 = var_4C
  loc_004AB771: call edi(var_54, var_34, var_50, var_50, var_44, var_64)
  loc_004AB79F: call edi(var_4C, var_004BE150, var_004BE150)
  loc_004AB7AC: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004AB7CD: var_5C = var_54
  loc_004AB80D: var_48 = CStr(Mid(0, 20, 10))
  loc_004AB815: Incarc.d1.Text = var_48
  loc_004AB870: 'Referenced from: 004AB72B
  loc_004AB88F: ecx = CInt(1)
  loc_004AB8C1: call edi(var_4C, var_004BE150, var_004BE150)
  loc_004AB8CE: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004AB8EF: Incarc.d1.Text = vbNullString
  loc_004AB948: call edi(var_4C, var_004BE150, var_004BE150)
  loc_004AB955: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AB976: var_48 = CStr(var_34)
  loc_004AB97E: Incarc.d1.Text = var_48
  loc_004AB9F0: var_eax = = Form_IBAN.IBAN_110(var_24)
  loc_004ABA31: var_eax = = Form_IBAN.mod97()
  loc_004ABA69: var_eax = Form_IBAN.Hide
  loc_004ABA85: 'Referenced from: 004AB121
  loc_004ABA8D: GoTo loc_004ABAFF
  loc_004ABAFE: Exit Sub
  loc_004ABAFF: 'Referenced from: 004ABA8D
End Sub

Private Sub Command9_Click() '4AE3C0
  Dim var_170 As ComboBox
  Dim var_F0 As TextBox
  Dim var_004BE150 As Label
  Dim var_180 As TextBox
  Dim var_EC As Label
  loc_004AE4D0: var_100 = var_EC
  loc_004AE50B: var_54 = Mid(var_EC, 3, 2)
  loc_004AE555: var_100 = var_EC
  loc_004AE59F: var_74 = Mid(var_EC, 5, 7)
  loc_004AE5E9: var_100 = var_EC
  loc_004AE636: var_94 = Mid(var_EC, 12, 10)
  loc_004AE698: var_100 = var_EC
  loc_004AE6CA: var_B4 = Mid(var_EC, 1, 2)
  loc_004AE714: var_100 = var_EC
  loc_004AE761: var_C4 = Mid(var_EC, 3, 3)
  loc_004AE7C2: var_100 = var_EC
  loc_004AE7F5: var_D4 = Mid(var_EC, 6, 2)
  loc_004AE851: var_100 = var_EC
  loc_004AE889: var_E4 = Mid(var_EC, 22, 2)
  loc_004AE8EB: var_24 = vbNullString
  loc_004AE936: var_16C = Form_NREVID.oblig3.ListCount
  loc_004AE967: var_140 = var_16C
  loc_004AE9F6: For var_44 = "" To var_16C - 1 Step 1
  loc_004AE9FE: If var_19C = 0 Then GoTo loc_004AED1C
  loc_004AEA45: var_44 = CInt(var_EC)
  loc_004AEA55: Form_NREVID.oblig3.ListIndex = var_44
  loc_004AEAC0: var_100 = var_EC
  loc_004AEAFB: var_128 = Mid(var_EC, 6, 10)
  loc_004AEB47: If (var_94 <> var_128) <> 0 Then GoTo loc_004AEB6C
  loc_004AEB5B: Next var_44
  loc_004AEB67: GoTo loc_004AE9FC
  loc_004AEB6C: 'Referenced from: 004AEB47
  loc_004AEB92: var_A4 = CInt(1)
  loc_004AEBD5: var_100 = var_EC
  loc_004AEC30: var_170 = (var_C4 = Mid(var_EC, 17, 3))
  loc_004AEC64: If var_170 = 0 Then GoTo loc_004AED1C
  loc_004AECAB: var_100 = var_EC
  loc_004AECF5: var_24 = Mid(var_EC, 21, 10)
  loc_004AED1C: 'Referenced from: 004AE9FE
  loc_004AED51: var_100 = var_EC
  loc_004AED86: var_64 = Mid(var_EC, 12, 2)
  loc_004AEDCC: ecx = CInt(1)
  loc_004AEE15: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AEE47: Incarc.d1.Text = vbNullString
  loc_004AEEA3: var_84 = Left(var_64, 2)
  loc_004AEED0: If (var_84 = 20) = 0 Then GoTo loc_004AEF8C
  loc_004AEF1D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AEF4F: Incarc.d1.Text = "BUGETUL DE STAT"
  loc_004AEF8C: 'Referenced from: 004AEED0
  loc_004AEFB7: If (var_84 = 22) = 0 Then GoTo loc_004AF073
  loc_004AF004: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AF036: Incarc.d1.Text = "BUGETELE ASIG.SOC. SI FD.SPEC."
  loc_004AF073: 'Referenced from: 004AEFB7
  loc_004AF09E: If (var_84 = 26) = 0 Then GoTo loc_004AF15A
  loc_004AF0EB: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AF11D: Incarc.d1.Text = "BUGETUL ASIG.SOC.DE SANATATE"
  loc_004AF15A: 'Referenced from: 004AF09E
  loc_004AF185: If (var_84 = 28) = 0 Then GoTo loc_004AF241
  loc_004AF1D2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AF204: Incarc.d1.Text = "BUGETUL ASIG.DE SOMAJ"
  loc_004AF241: 'Referenced from: 004AF185
  loc_004AF264: var_100 = var_EC
  loc_004AF2B1: var_B4 = Mid(var_EC, 14, 6)
  loc_004AF303: If (var_84 = 51) = 0 Then GoTo loc_004AF473
  loc_004AF339: If (var_B4 = "161009") = 0 Then GoTo loc_004AF3D6
  loc_004AF37D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004AF3A5: Incarc.d1.Text = "FONDUL PENTRU MEDIU"
  loc_004AF3D1: GoTo loc_004AF468
  loc_004AF3D6: 'Referenced from: 004AF339
  loc_004AF414: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AF43C: Incarc.d1.Text = "VEN.PROPRII MIN.SAN.PUBLICE12"
  loc_004AF468: 'Referenced from: 004AF3D1
  loc_004AF473: 'Referenced from: 004AF303
  loc_004AF4B6: 5 = Incarc.e1.FormatLength
  loc_004AF4E5: var_188 = var_F8
  loc_004AF52B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AF55B: var_E8 = Incarc.d1.Text
  loc_004AF58B: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004AF61F: 9 = Incarc.F1.FormatLength
  loc_004AF646: var_188 = var_F8
  loc_004AF68C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AF6BC: var_E8 = Incarc.d1.Text
  loc_004AF6EC: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004AF780: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AF7A3: var_180 = var_F0
  loc_004AF7CD: var_E8 = codIBAN.Text
  loc_004AF7FD: codIBAN.Text = var_E8
  loc_004AF890: 11 = Incarc.F1.FormatLength
  loc_004AF8B3: var_180 = var_F0
  loc_004AF8DD: var_E8 = codIBAN.Text
  loc_004AF90D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004AF99A: 5 = Incarc.e1.FormatLength
  loc_004AF9BD: var_180 = var_F0
  loc_004AF9E7: var_E8 = codIBAN.Text
  loc_004AFA17: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004AFAA4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004AFAC7: var_180 = var_F0
  loc_004AFAF1: var_E8 = nrEVID.Text
  loc_004AFB21: nrEVID.Text = var_E8
  loc_004AFBB4: 14 = Incarc.F1.FormatLength
  loc_004AFBD7: var_180 = var_F0
  loc_004AFC01: var_E8 = nrEVID.Text
  loc_004AFC31: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004AFCBE: 8 = Incarc.e1.FormatLength
  loc_004AFCE1: var_180 = var_F0
  loc_004AFD07: var_E8 = nrEVID.Text
  loc_004AFD31: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004AFDB4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004AFDE1: var_E8 = CStr(var_24)
  loc_004AFDF1: Incarc.d1.Text = var_E8
  loc_004AFE3C: var_140 = "26"
  loc_004AFE5B: If (var_B4 = "26") = 0 Then GoTo loc_004AFEFB
  loc_004AFEA4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004AFEC8: Incarc.d1.Text = "Disponibil din timbrul de mediu pt.autoturisme"
  loc_004AFEFB: 'Referenced from: 004AFE5B
  loc_004AFF3E: 15 = Incarc.F1.FormatLength
  loc_004AFF6B: var_E8 = CStr(var_24)
  loc_004AFF7B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004AFFF7: 9 = Incarc.e1.FormatLength
  loc_004B0024: var_E8 = CStr(var_24)
  loc_004B0034: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B00A5: var_EC = Form_IBAN.IBAN_110(var_34)
  loc_004B00EC: var_004BE150 = Form_IBAN.mod97(var_004BE150)
  loc_004B0127: var_eax = Form_IBAN.Hide
  loc_004B0149: GoTo loc_004B01A3
  loc_004B01A2: Exit Sub
  loc_004B01A3: 'Referenced from: 004B0149
End Sub

Private Sub codIBAN_KeyPress(KeyAscii As Integer) '4A2780
  loc_004A27CC: If KeyAscii <> 13 Then GoTo loc_004A280E
  loc_004A27E7: var_eax = nrEVID.SetFocus
  loc_004A280E: 'Referenced from: 004A27CC
  loc_004A2816: GoTo loc_004A2822
  loc_004A2821: Exit Sub
  loc_004A2822: 'Referenced from: 004A2816
End Sub

Private Sub codIBAN_LostFocus() '4A2850
  Dim var_4C As TextBox
  loc_004A28E6: var_54 = var_4C
  loc_004A290E: var_F0 = ebx
  loc_004A2922: codIBAN.Text = CStr(Ucase(var_4C))
  loc_004A297E: var_48 = codIBAN.Text
  loc_004A29CA: If (var_48 = vbNullString) = 0 Then GoTo loc_004A2EA7
  loc_004A29E9: var_48 = codIBAN.Text
  loc_004A2A16: setnz bl
  loc_004A2A30: If ebx = 0 Then GoTo loc_004A2AFD
  loc_004A2A70: var_6C = vbNullString
  loc_004A2A8F: var_5C = "Atentie, 'Cod IBAN' eronat ! "
  loc_004A2AE8: codIBAN.Text = vbNullString
  loc_004A2AF2: If esi >= 0 Then GoTo loc_004A2E9E
  loc_004A2AF8: GoTo loc_004A2E8C
  loc_004A2AFD: 'Referenced from: 004A2A30
  loc_004A2B1F: var_54 = var_4C
  loc_004A2B60: var_34 = Ucase(Mid(var_4C, 1, 2))
  loc_004A2B8B: var_94 = "RO"
  loc_004A2BAA: If (var_34 = "RO") = 0 Then GoTo loc_004A2C77
  loc_004A2BEA: var_6C = vbNullString
  loc_004A2C09: var_5C = "Atentie, 'Cod IBAN' eronat ! "
  loc_004A2C62: codIBAN.Text = vbNullString
  loc_004A2C6C: If var_4C >= 0 Then GoTo loc_004A2E9E
  loc_004A2C72: GoTo loc_004A2E8C
  loc_004A2C77: 'Referenced from: 004A2BAA
  loc_004A2C8D: var_54 = var_4C
  loc_004A2CC8: var_8C = Ucase(Mid(var_4C, 9, 15))
  loc_004A2CD7: call ebx(var_4C, var_4C, var_4C, var_4C, 2, var_4C, var_4C, var_4C, var_4C, var_4C, var_4C, Me)
  loc_004A2D04: var_eax = TextBox.1784
  loc_004A2D26: call ebx(var_4C, var_24, var_5C)
  loc_004A2D41: var_6C = Mid(var_34, 3, 2)
  loc_004A2D4D: call ebx
  loc_004A2D71: var_48 = codIBAN.Text
  loc_004A2DC8: If (var_48 = var_34) = 0 Then GoTo loc_004A2EA7
  loc_004A2E08: var_6C = vbNullString
  loc_004A2E27: var_5C = "Atentie, 'Cod IBAN' eronat ! "
  loc_004A2E80: codIBAN.Text = vbNullString
  loc_004A2E8A: If var_4C >= 0 Then GoTo loc_004A2E9E
  loc_004A2E8C: 'Referenced from: 004A2AF8
  loc_004A2E98: var_4C = CheckObj(var_4C, var_0040E508, 164)
  loc_004A2E9E: 'Referenced from: 004A2E8A
  loc_004A2EA7: 'Referenced from: 004A29CA
  loc_004A2EB3: GoTo loc_004A2EE6
  loc_004A2EE5: Exit Sub
  loc_004A2EE6: 'Referenced from: 004A2EB3
End Sub

Private Sub nrEVID_KeyPress(KeyAscii As Integer) '4AA410
  loc_004AA45C: If KeyAscii <> 13 Then GoTo loc_004AA49E
  loc_004AA477: var_eax = Command9.SetFocus
  loc_004AA49E: 'Referenced from: 004AA45C
  loc_004AA4A6: GoTo loc_004AA4B2
  loc_004AA4B1: Exit Sub
  loc_004AA4B2: 'Referenced from: 004AA4A6
End Sub

Private Sub nrEVID_LostFocus() '4AA4E0
  Dim var_6C As TextBox
  Dim var_7C As TextBox
  loc_004AA596: var_110 = var_6C
  loc_004AA59C: var_68 = nrEVID.Text
  loc_004AA5DA: var_118 = (var_68 = vbNullString)
  loc_004AA5F6: If var_118 = 0 Then GoTo loc_004AAE55
  loc_004AA619: var_68 = nrEVID.Text
  loc_004AA64C: setnz cl
  loc_004AA670: If var_118 = 0 Then GoTo loc_004AA76C
  loc_004AA6B8: var_8C = vbNullString
  loc_004AA6DB: var_7C = "Atentie, 'Nr.de evidenta a platii' eronat ! "
  loc_004AA740: nrEVID.Text = vbNullString
  loc_004AA767: GoTo loc_004AAE55
  loc_004AA76C: 'Referenced from: 004AA670
  loc_004AA799: var_74 = var_6C
  loc_004AA7B1: var_9C = Mid(var_6C, 1, 2)
  loc_004AA7C6: var_44 = var_9C
  loc_004AA80D: var_D4 = "20"
  loc_004AA817: var_E4 = "22"
  loc_004AA821: var_F4 = "26"
  loc_004AA82B: var_ret_1 = (var_44 = "20")
  loc_004AA844: var_ret_2 = (var_44 = "22")
  loc_004AA852: call Or(var_9C, var_ret_2, var_ret_1, var_6C, var_7C, var_7C, var_6C, var_7C, Me, var_6C, var_7C, Me, var_6C, Me, Me)
  loc_004AA86B: var_ret_3 = (var_44 = "26")
  loc_004AA879: call Or(var_BC, var_ret_3, Or(var_9C, var_ret_2, var_ret_1, var_6C, var_7C, var_7C, var_6C, var_7C, Me, var_6C, var_7C, Me, var_6C, Me, Me))
  loc_004AA887: call Not(var_CC, Or(var_BC, var_ret_3, Or(var_9C, var_ret_2, var_ret_1, var_6C, var_7C, var_7C, var_6C, var_7C, Me, var_6C, var_7C, Me, var_6C, Me, Me)))
  loc_004AA897: If CBool(Not(var_CC, Or(var_BC, var_ret_3, Or(var_9C, var_ret_2, var_ret_1, var_6C, var_7C, var_7C, var_6C, var_7C, Me, var_6C, var_7C, Me, var_6C, Me, Me)))) <> 0 Then GoTo loc_004AA9CC
  loc_004AA8CA: var_74 = var_6C
  loc_004AA8E6: var_9C = Mid(var_6C, 6, 2)
  loc_004AA8F5: var_44 = var_9C
  loc_004AA93C: var_D4 = "01"
  loc_004AA946: var_E4 = "03"
  loc_004AA950: var_F4 = "11"
  loc_004AA95A: var_ret_4 = (var_44 = "01")
  loc_004AA973: var_ret_5 = (var_44 = "03")
  loc_004AA981: call Or(var_9C, var_ret_5, var_ret_4, var_6C, CBool(Not(var_CC, Or(var_BC, var_ret_3, Or(var_9C, var_ret_2, var_ret_1, var_6C, var_7C, var_7C, var_6C, var_7C, Me, var_6C, var_7C, Me, var_6C, Me, Me)))), var_7C)
  loc_004AA99A: var_ret_6 = (var_44 = "11")
  loc_004AA9A8: call Or(var_BC, var_ret_6, Or(var_9C, var_ret_5, var_ret_4, var_6C, CBool(Not(var_CC, Or(var_BC, var_ret_3, Or(var_9C, var_ret_2, var_ret_1, var_6C, var_7C, var_7C, var_6C, var_7C, Me, var_6C, var_7C, Me, var_6C, Me, Me)))), var_7C))
  loc_004AA9B6: call Not(var_CC, Or(var_BC, var_ret_6, Or(var_9C, var_ret_5, var_ret_4, var_6C, CBool(Not(var_CC, Or(var_BC, var_ret_3, Or(var_9C, var_ret_2, var_ret_1, var_6C, var_7C, var_7C, var_6C, var_7C, Me, var_6C, var_7C, Me, var_6C, Me, Me)))), var_7C)))
  loc_004AA9C6: If CBool(Not(var_CC, Or(var_BC, var_ret_6, Or(var_9C, var_ret_5, var_ret_4, var_6C, CBool(Not(var_CC, Or(var_BC, var_ret_3, Or(var_9C, var_ret_2, var_ret_1, var_6C, var_7C, var_7C, var_6C, var_7C, Me, var_6C, var_7C, Me, var_6C, Me, Me)))) = 0 Then GoTo loc_004AAAA9
  loc_004AA9CC: 'Referenced from: 004AA897
  loc_004AAA14: var_8C = vbNullString
  loc_004AAA33: var_7C = "Atentie, 'Nr.de evidenta a platii' eronat ! "
  loc_004AAA94: nrEVID.Text = vbNullString
  loc_004AAA9E: If var_7C >= 0 Then GoTo loc_004AAE4A
  loc_004AAAA4: GoTo loc_004AAE38
  loc_004AAAA9: 
  loc_004AAB21: For var_34 = 1 To 21 Step 1
  loc_004AAB27: 
  loc_004AAB29: If var_34 = 0 Then GoTo loc_004AAC22
  loc_004AAB45: var_74 = var_6C
  loc_004AAC03: var_64 = var_64 + Val(CStr(Mid(var_6C, CLng(var_34), 1)))
  loc_004AAC17: Next var_34
  loc_004AAC1D: GoTo loc_004AAB27
  loc_004AAC22: 'Referenced from: 004AAB29
  loc_004AAC3E: var_7C = Len(var_64)
  loc_004AAC55: If (var_7C = 1) = 0 Then GoTo loc_004AAC87
  loc_004AAC85: var_24 = &H40F43C & var_64
  loc_004AAC87: 'Referenced from: 004AAC55
  loc_004AACA3: var_7C = Len(var_64)
  loc_004AACBA: If (var_7C > 1) = 0 Then GoTo loc_004AACD4
  loc_004AACD2: var_24 = Right(var_64, 2)
  loc_004AACD4: 'Referenced from: 004AACBA
  loc_004AACFF: var_74 = var_6C
  loc_004AAD2C: var_44 = Mid(0, 22, 2)
  loc_004AAD5E: If (var_44 = var_24) = 0 Then GoTo loc_004AAE53
  loc_004AADAC: var_8C = vbNullString
  loc_004AADCB: var_7C = "Atentie, 'Nr.de evidenta a platii' eronat ! "
  loc_004AAE2C: nrEVID.Text = vbNullString
  loc_004AAE36: If var_7C >= 0 Then GoTo loc_004AAE4A
  loc_004AAE38: 'Referenced from: 004AAAA4
  loc_004AAE44: var_7C = CheckObj(var_7C, var_0040E508, 164)
  loc_004AAE4A: 'Referenced from: 004AAA9E
  loc_004AAE53: 'Referenced from: 004AAD5E
  loc_004AAE55: 'Referenced from: 004AA5F6
  loc_004AAE5E: GoTo loc_004AAEA5
  loc_004AAEA4: Exit Sub
  loc_004AAEA5: 'Referenced from: 004AAE5E
End Sub

Private Sub oblig1_GotFocus() '4B35A0
  loc_004B3620: var_9C = Benef1.ListIndex
  loc_004B364B: setz al
  loc_004B365B: If eax = 0 Then GoTo loc_004B36D5
  loc_004B368E: var_38 = vbNullString
  loc_004B36A0: var_28 = "Nu ati selectat trezoreria !"
  loc_004B36D5: 'Referenced from: 004B365B
  loc_004B36DD: GoTo loc_004B3704
  loc_004B3703: Exit Sub
  loc_004B3704: 'Referenced from: 004B36DD
End Sub

Private Sub Banci1_Change() '4A2700

End Sub

Private Sub Option2_Click() '4B4080
  loc_004B40E3: Command9.Visible = True
  loc_004B4127: Command5.Visible = False
  loc_004B4165: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004B41A3: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004B41E1: Benef1.ListIndex = CInt(-1)
  loc_004B421F: oblig1.ListIndex = CInt(-1)
  loc_004B428B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B42AC: Incarc.d1.Text = vbNullString
  loc_004B4312: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B4333: Incarc.d1.Text = vbNullString
  loc_004B4399: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B43BA: Incarc.d1.Text = vbNullString
  loc_004B4420: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B4441: Incarc.d1.Text = vbNullString
  loc_004B44A7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B44C8: Incarc.d1.Text = vbNullString
  loc_004B452E: 4 = Incarc.b1.FormatLength
  loc_004B454F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B45AF: 5 = Incarc.b1.FormatLength
  loc_004B45D0: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004B4630: 9 = Incarc.F1.FormatLength
  loc_004B4651: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B46B1: 10 = Incarc.F1.FormatLength
  loc_004B46D2: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004B4732: 11 = Incarc.F1.FormatLength
  loc_004B4753: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B47B3: 12 = Incarc.F1.FormatLength
  loc_004B47D4: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004B4834: 13 = Incarc.F1.FormatLength
  loc_004B4855: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B48B5: 14 = Incarc.F1.FormatLength
  loc_004B48D6: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004B4936: 15 = Incarc.F1.FormatLength
  loc_004B4957: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B498A: GoTo loc_004B49A0
  loc_004B499F: Exit Sub
  loc_004B49A0: 'Referenced from: 004B498A
End Sub

Private Sub Form_Deactivate() '4B29C0
  loc_004B2A23: If (vbNullString = "") = 0 Then GoTo loc_004B2A64
  loc_004B2A46: var_eax = Form_IBAN.SetFocus
  loc_004B2A64: 'Referenced from: 004B2A23
  loc_004B2A6C: GoTo loc_004B2A78
  loc_004B2A77: Exit Sub
  loc_004B2A78: 'Referenced from: 004B2A6C
End Sub

Private Sub Command10_Click() '4A4930
  Dim var_88 As ComboBox
  Dim var_154 As ComboBox
  loc_004A4A16: var_150 = Benef1.ListIndex
  loc_004A4A44: setz bl
  loc_004A4A52: If ebx = 0 Then GoTo loc_004A4B11
  loc_004A4AA1: var_AC = vbNullString
  loc_004A4ABF: var_9C = "Nu ati selectat trezoreria !"
  loc_004A4B0C: GoTo loc_004A4E97
  loc_004A4B11: 'Referenced from: 004A4A52
  loc_004A4B34: var_150 = Combo2.ListCount
  loc_004A4B68: var_114 = var_150
  loc_004A4B79: var_54 = var_150
  loc_004A4B8D: ecx = var_54
  loc_004A4B9E: Open "IBAN.txt" For Output As #1 Len = -1
  loc_004A4BB0: Print 1, "                        Conturi IBAN functionale vechi (partea II)"
  loc_004A4BDC: var_94 = var_88
  loc_004A4C38: var_124 = "                 "
  loc_004A4C56: Print 1, "                 " & Mid(var_88, 10, 10)
  loc_004A4C9B: Print 1, vbNullString
  loc_004A4CC3: var_94 = var_88
  loc_004A4CFA: var_24 = Left(var_88, 7)
  loc_004A4D3C: If (var_24 = "TREZ999") = 0 Then GoTo loc_004A4EA5
  loc_004A4D78: Print 1, "RO24TREZ999650101XXXXXX - Decontari in contul Trezoreriei Centrale-operatiuni proprii virament"
  loc_004A4DB1: Print 1, "RO48TREZ999650102XXXXXX - Decontari in contul Trezoreriei Centrale-operatiuni cu numerar"
  loc_004A4DBA: 
  loc_004A4DBC: Close #1
  loc_004A4DCC: FileCopy "IBAN.txt", "UltIBAN.txt"
  loc_004A4E22: var_124 = "notepad "
  loc_004A4E2C: var_134 = "\IBAN.txt"
  loc_004A4E6C: var_84 = Shell("notepad " & CurDir(10) & "\IBAN.txt", 1)
  loc_004A4E97: 'Referenced from: 004A4B0C
  loc_004A4EA0: GoTo loc_004A54FD
  loc_004A4EA5: 'Referenced from: 004A4D3C
  loc_004A4F10: For var_34 = 0 To var_54 - 1 Step 1
  loc_004A4F16: 
  loc_004A4F18: If var_16C = 0 Then GoTo loc_004A4DBA
  loc_004A4F41: var_34 = CInt(var_88)
  loc_004A4F51: Combo2.ListIndex = var_34
  loc_004A4FB3: var_94 = var_88
  loc_004A4FF0: var_BC = Mid(var_88, 5, 3)
  loc_004A5012: var_C4 = var_8C
  loc_004A5036: var_EC = Trim(Left(var_8C, 10))
  loc_004A5051: call edi(var_FC, var_EC, var_BC, var_8C, %ecx = %S_edx_S, %ecx = %S_edx_S, var_88, %ecx = %S_edx_S, %ecx = %S_edx_S, var_16C, %ecx = %S_edx_S, var_004A5543)
  loc_004A505E: var_74 = edi(var_FC, var_EC, var_BC, var_8C, var_74 = %S_edx_S, var_74 = %S_edx_S, var_88, var_74 = %S_edx_S, var_74 = %S_edx_S, var_16C, var_74 = %S_edx_S, var_004A5543)
  loc_004A50B9: var_eax = ComboBox.1784
  loc_004A50DE: var_44 = var_88
  loc_004A5125: var_AC = Len(var_34 + 1)
  loc_004A513F: var_154 = (var_AC = 1)
  loc_004A5153: If var_154 = 0 Then GoTo loc_004A51B9
  loc_004A516E: var_124 = "00"
  loc_004A51A4: call edi(var_AC, var_34 + 1, var_12C, %ecx = %S_edx_S, var_74, var_9C)
  loc_004A51AB: var_64 = edi(var_AC, var_34 + 1, var_12C, var_64 = %S_edx_S, var_74, var_9C)
  loc_004A51B9: 'Referenced from: 004A5153
  loc_004A51FE: var_AC = Len(var_34 + 1)
  loc_004A5218: var_154 = (var_AC = 2)
  loc_004A522C: If var_154 = 0 Then GoTo loc_004A5292
  loc_004A527D: call edi(var_AC, var_34 + 1, var_12C)
  loc_004A5284: var_64 = edi(var_AC, var_34 + 1, var_12C)
  loc_004A5292: 'Referenced from: 004A522C
  loc_004A52DA: var_AC = Len(var_34 + 1)
  loc_004A52F4: var_154 = (var_AC = 3)
  loc_004A5308: If var_154 = 0 Then GoTo loc_004A533D
  loc_004A533B: var_64 = var_34 + 1
  loc_004A533D: 'Referenced from: 004A5308
  loc_004A5372: var_D4 = var_88
  loc_004A5388: var_114 = ". "
  loc_004A5392: var_124 = " - "
  loc_004A53C4: var_FC = Mid(var_88, 13, 10)
  loc_004A53EE: call edi(var_AC, var_11C, var_64 + esi+00000034h, var_88, var_64, %ecx = %S_edx_S)
  loc_004A53FC: call edi(var_BC, var_44, edi(var_AC, var_11C, var_64 + esi+00000034h, var_88, var_64, %ecx = %S_edx_S))
  loc_004A540D: call edi(var_CC, var_12C, edi(var_BC, var_44, edi(var_AC, var_11C, var_64 + esi+00000034h, var_88, var_64, %ecx = %S_edx_S)))
  loc_004A541E: call edi(var_10C, var_FC, edi(var_CC, var_12C, edi(var_BC, var_44, edi(var_AC, var_11C, var_64 + esi+00000034h, var_88, var_64, %ecx = %S_edx_S))))
  loc_004A5428: var_84 = edi(var_10C, var_FC, edi(var_CC, var_12C, edi(var_BC, var_44, edi(var_AC, var_11C, var_64 + esi+00000034h, var_88, var_64, var_84 = %S_edx_S))))
  loc_004A547D: Print 1, var_84
  loc_004A5498: Next var_34
  loc_004A549E: GoTo loc_004A4F16
  loc_004A54FC: Exit Sub
  loc_004A54FD: 'Referenced from: 004A4EA0
End Sub

Private Sub Command2_Click() '4ABB40
  Dim var_98 As ComboBox
  Dim var_004BE164 As ComboBox
  Dim var_190 As ComboBox
  loc_004ABC38: var_18C = Benef1.ListIndex
  loc_004ABC66: setz al
  loc_004ABC76: If eax = 0 Then GoTo loc_004ABD35
  loc_004ABCC5: var_B8 = vbNullString
  loc_004ABCE3: var_A8 = "Nu ati selectat trezoreria !"
  loc_004ABD30: GoTo loc_004AC0D0
  loc_004ABD35: 'Referenced from: 004ABC76
  loc_004ABD76: var_18C = Form_IBAN.oblig1.ListCount
  loc_004ABDBB: var_64 = var_18C
  loc_004ABDD4: Open "IBAN.txt" For Output As #1 Len = -1
  loc_004ABDE6: Print 1, "                                 Conturi IBAN"
  loc_004ABE12: var_A0 = var_98
  loc_004ABE6E: var_140 = "                        "
  loc_004ABE8C: Print 1, "                        " & Mid(var_98, 10, 10)
  loc_004ABED3: Print 1, vbNullString
  loc_004ABEFE: var_A0 = var_98
  loc_004ABF35: var_24 = Left(var_98, 7)
  loc_004ABF77: If (var_24 = "TREZ999") = 0 Then GoTo loc_004AC0DE
  loc_004ABFB1: Print 1, "RO24TREZ999650101XXXXXX - Decontari in contul Trezoreriei Centrale-operatiuni proprii virament"
  loc_004ABFEE: Print 1, "RO48TREZ999650102XXXXXX - Decontari in contul Trezoreriei Centrale-operatiuni cu numerar"
  loc_004ABFF7: 
  loc_004ABFF9: Close #1
  loc_004AC009: FileCopy "IBAN.txt", "UltIBAN.txt"
  loc_004AC05F: var_140 = "notepad "
  loc_004AC069: var_150 = "\IBAN.txt"
  loc_004AC0A9: var_94 = Shell("notepad " & CurDir(10) & "\IBAN.txt", 1)
  loc_004AC0D0: 'Referenced from: 004ABD30
  loc_004AC0D9: GoTo loc_004AC93F
  loc_004AC0DE: 'Referenced from: 004ABF77
  loc_004AC149: For var_44 = 0 To var_64 - 1 Step 1
  loc_004AC14F: 
  loc_004AC151: If var_1A8 = 0 Then GoTo loc_004ABFF7
  loc_004AC198: var_44 = CInt(var_98)
  loc_004AC1A8: Form_IBAN.oblig1.ListIndex = var_44
  loc_004AC24F: var_A0 = var_98
  loc_004AC2DD: var_84 = Mid(var_98, 5, 3) & Trim(Right(Left(var_34, 14), 10))
  loc_004AC37E: var_130 = "20A100101X"
  loc_004AC3C1: var_140 = "20A100102X"
  loc_004AC3D5: var_ret_2 = (Trim(Right(Left(var_34, 14), 10)) = "20A100101X")
  loc_004AC3F1: var_ret_3 = (Trim(Right(Left(var_34, 14), 10)) = "20A100102X")
  loc_004AC3FF: call Or(var_128, var_ret_3, var_ret_2, var_98, Me, Me, var_004BE164, var_004BE164, var_004BE164, var_004AC98D)
  loc_004AC40C: var_190 = CBool(Or(var_128, var_ret_3, var_ret_2, var_98, Me, Me, var_004BE164, var_004BE164, var_004BE164, var_004AC98D))
  loc_004AC44B: If var_190 = 0 Then GoTo loc_004AC583
  loc_004AC48A: var_A0 = var_98
  loc_004AC50E: var_140 = "TVA"
  loc_004AC53D: var_84 = Mid(0, 5, 3) & Trim(Right(Left(var_34, 14), 10)) & "TVA"
  loc_004AC583: 'Referenced from: 004AC44B
  loc_004AC597: var_A8 = Form_IBAN.IBAN_110(var_84)
  loc_004AC6C4: var_180 = ". "
  loc_004AC726: var_130 = " - "
  loc_004AC785: var_E8 = IIf((Len(var_44 + 1) = 1), &H40F43C & var_44 + 1, var_44 + 1) & ". " & IIf((Len(var_44 + 1) = 1), &H40F43C & var_44 + 1, var_44 + 1) & ". " & var_A8 & " - " & Mid(var_34, 20, 10)
  loc_004AC78F: var_94 = var_E8
  loc_004AC7D7: var_130 = "TREZ700"
  loc_004AC817: var_140 = "500401XXXX"
  loc_004AC862: var_190 = CBool((var_24 <> "TREZ700") And (Trim(Right(Left(var_34, 14), 10)) = "500401XXXX"))
  loc_004AC88C: If var_190 = 0 Then GoTo loc_004AC8B4
  loc_004AC8AE: var_94 = vbNullString
  loc_004AC8B4: 'Referenced from: 004AC88C
  loc_004AC8C2: Print 1, var_94
  loc_004AC8DD: Next var_44
  loc_004AC8E3: GoTo loc_004AC14F
  loc_004AC93E: Exit Sub
  loc_004AC93F: 'Referenced from: 004AC0D9
End Sub

Private Sub Command3_Click() '4A8990
  Dim var_A8 As ComboBox
  loc_004A8ADC: var_220 = Benef1.ListIndex
  loc_004A8B0A: setz bl
  loc_004A8B18: If ebx = 0 Then GoTo loc_004A8BD7
  loc_004A8B67: var_CC = vbNullString
  loc_004A8B85: var_BC = "Nu ati selectat trezoreria !"
  loc_004A8BD2: GoTo loc_004AA271
  loc_004A8BD7: 'Referenced from: 004A8B18
  loc_004A8BFA: var_220 = oblig4P.ListCount
  loc_004A8C2E: var_1A4 = var_220
  loc_004A8C3F: var_64 = var_220
  loc_004A8C58: Open "IBAN4.txt" For Output As #1 Len = -1
  loc_004A8C6A: Print 1, "                        Conturi IBAN functionale  (partea IV)"
  loc_004A8C96: var_B4 = var_A8
  loc_004A8CD1: var_DC = Mid(var_A8, 10, 10)
  loc_004A8CF2: var_1B4 = "                 "
  loc_004A8D10: Print 1, "                 " & var_DC
  loc_004A8D55: Print 1, vbNullString
  loc_004A8D85: var_B4 = var_A8
  loc_004A8DB4: var_24 = Left(var_A8, 7)
  loc_004A8E10: var_84 = vbNullString
  loc_004A8E5D: var_1A4 = "TREZ131"
  loc_004A8E67: var_1B4 = "TREZ216"
  loc_004A8E71: var_1C4 = "TREZ291"
  loc_004A8E7B: var_1D4 = "TREZ306"
  loc_004A8E85: var_1E4 = "TREZ406"
  loc_004A8E8F: var_1F4 = "TREZ521"
  loc_004A8E99: var_204 = "TREZ621"
  loc_004A8EA3: var_214 = "TREZ700"
  loc_004A8EAD: var_ret_1 = (var_24 = "TREZ131")
  loc_004A8EC6: var_ret_2 = (var_24 = "TREZ216")
  loc_004A8ED4: call Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_004A8EED: var_ret_3 = (var_24 = "TREZ291")
  loc_004A8EFB: call Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))
  loc_004A8F14: var_ret_4 = (var_24 = "TREZ306")
  loc_004A8F22: call Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))
  loc_004A8F3B: var_ret_5 = (var_24 = "TREZ406")
  loc_004A8F49: call Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))
  loc_004A8F62: var_ret_6 = (var_24 = "TREZ521")
  loc_004A8F70: call Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))
  loc_004A8F89: var_ret_7 = (var_24 = "TREZ621")
  loc_004A8F97: call Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))))
  loc_004A8FB0: var_ret_8 = (var_24 = "TREZ700")
  loc_004A8FBE: call Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))))
  loc_004A8FCE: If CBool(Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, var_18C = %S_edx_S, %x1 = %StkVar3 & %StkVar2, var_18C = %S_edx_S, var_18C = %S_edx_S)))))))) = 0 Then GoTo loc_004A95AA
  loc_004A903F: For var_44 = 0 To var_64 - 1 Step 1
  loc_004A9045: 
  loc_004A9047: If var_23C = 0 Then GoTo loc_004AA194
  loc_004A9070: var_44 = CInt(var_A8)
  loc_004A9080: oblig4P.ListIndex = var_44
  loc_004A90CD: var_B4 = var_A8
  loc_004A90F1: var_CC = Left(var_A8, 3)
  loc_004A9169: var_ret_A = (Right(var_CC, 1) = &H41395C)
  loc_004A9177: call Not(var_CC, var_ret_A, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_23C, %ecx = %S_edx_S)
  loc_004A9187: If CBool(Not(var_CC, var_ret_A, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_23C, var_BC = %S_edx_S)) = 0 Then GoTo loc_004A958D
  loc_004A91C7: var_B4 = var_A8
  loc_004A922C: var_E4 = var_AC
  loc_004A9272: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 11))
  loc_004A92CD: var_eax = ComboBox.1784
  loc_004A92F2: var_54 = var_A8
  loc_004A932B: var_94 = var_94 + 1
  loc_004A934F: var_BC = Len(var_94 + 1)
  loc_004A9366: If (var_BC = 1) = 0 Then GoTo loc_004A939D
  loc_004A937D: var_1A4 = "00"
  loc_004A939B: var_84 = "00" & var_94 + 1
  loc_004A939D: 'Referenced from: 004A9366
  loc_004A93BF: var_BC = Len(var_94 + 1)
  loc_004A93D6: If (var_BC = 2) = 0 Then GoTo loc_004A940D
  loc_004A940B: var_84 = &H40F43C & var_94 + 1
  loc_004A940D: 'Referenced from: 004A93D6
  loc_004A942F: var_BC = Len(var_94 + 1)
  loc_004A9446: If (var_BC = 3) = 0 Then GoTo loc_004A945A
  loc_004A9454: var_84 = var_94 + 1
  loc_004A945A: 'Referenced from: 004A9446
  loc_004A9494: var_E4 = var_A8
  loc_004A94A5: var_1A4 = ". "
  loc_004A94AF: var_1B4 = " - "
  loc_004A9584: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 14, 10)
  loc_004A958D: 'Referenced from: 004A9187
  loc_004A959F: Next var_44
  loc_004A95A5: GoTo loc_004A9045
  loc_004A95AA: 'Referenced from: 004A8FCE
  loc_004A9604: If (var_24 = "TREZ706") = 0 Then GoTo loc_004A9BAE
  loc_004A9643: For var_44 = 0 To var_64 - 1 Step 1
  loc_004A9649: 
  loc_004A964B: If var_25C = 0 Then GoTo loc_004AA194
  loc_004A9674: var_44 = CInt(var_A8)
  loc_004A9684: oblig4P.ListIndex = var_44
  loc_004A96D1: var_B4 = var_A8
  loc_004A96F5: var_CC = Left(var_A8, 3)
  loc_004A976D: var_ret_C = (Right(var_CC, 1) = &H413984)
  loc_004A977B: call Not(var_CC, var_ret_C, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, %ecx = %S_edx_S, var_23C, var_24C, %ecx = %S_edx_S, var_74, 9)
  loc_004A978B: If CBool(Not(var_CC, var_ret_C, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_25C, var_BC = %S_edx_S, var_23C, var_24C, var_BC = %S_edx_S, var_74, var_BC)) = 0 Then GoTo loc_004A9B91
  loc_004A97CB: var_B4 = var_A8
  loc_004A9830: var_E4 = var_AC
  loc_004A9876: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 11))
  loc_004A98D1: var_eax = ComboBox.1784
  loc_004A98F6: var_54 = var_A8
  loc_004A992F: var_94 = var_94 + 1
  loc_004A9953: var_BC = Len(var_94 + 1)
  loc_004A996A: If (var_BC = 1) = 0 Then GoTo loc_004A99A1
  loc_004A9981: var_1A4 = "00"
  loc_004A999F: var_84 = "00" & var_94 + 1
  loc_004A99A1: 'Referenced from: 004A996A
  loc_004A99C3: var_BC = Len(var_94 + 1)
  loc_004A99DA: If (var_BC = 2) = 0 Then GoTo loc_004A9A11
  loc_004A9A0F: var_84 = &H40F43C & var_94 + 1
  loc_004A9A11: 'Referenced from: 004A99DA
  loc_004A9A33: var_BC = Len(var_94 + 1)
  loc_004A9A4A: If (var_BC = 3) = 0 Then GoTo loc_004A9A5E
  loc_004A9A58: var_84 = var_94 + 1
  loc_004A9A5E: 'Referenced from: 004A9A4A
  loc_004A9A98: var_E4 = var_A8
  loc_004A9AA9: var_1A4 = ". "
  loc_004A9AB3: var_1B4 = " - "
  loc_004A9B88: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 14, 10)
  loc_004A9B91: 'Referenced from: 004A978B
  loc_004A9BA3: Next var_44
  loc_004A9BA9: GoTo loc_004A9649
  loc_004A9BAE: 'Referenced from: 004A9604
  loc_004A9BE7: For var_44 = 0 To var_64 - ". " Step " - "
  loc_004A9BED: 
  loc_004A9BEF: If var_28C = 0 Then GoTo loc_004AA194
  loc_004A9C18: var_44 = CInt(var_A8)
  loc_004A9C1E: var_2E4 = var_44
  loc_004A9C32: oblig4P.ListIndex = var_44
  loc_004A9C7B: var_B4 = var_A8
  loc_004A9CB9: var_DC = Right(Left(var_A8, 3), 1)
  loc_004A9CCE: var_34 = var_DC
  loc_004A9D2C: var_ret_E = (var_34 = &H41395C)
  loc_004A9D45: var_ret_F = (var_34 = &H413984)
  loc_004A9D53: call Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC)
  loc_004A9D61: call Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC))
  loc_004A9D71: If CBool(Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, var_EC = %S_edx_S, var_EC = %S_edx_S, var_EC = %S_edx_S, var_25C, var_26C, var_EC = %S_edx_S, var_74, var_BC))) = 0 Then GoTo loc_004AA177
  loc_004A9DB1: var_B4 = var_A8
  loc_004A9DFE: var_E4 = var_AC
  loc_004A9E5C: var_74 = Mid(var_A8, 5, 3) & Trim(Left(0, 11))
  loc_004A9EB7: var_eax = ComboBox.1784
  loc_004A9EDC: var_54 = var_A8
  loc_004A9F15: var_94 = var_94 + 1
  loc_004A9F39: var_BC = Len(var_94)
  loc_004A9F50: If (var_BC = 1) = 0 Then GoTo loc_004A9F87
  loc_004A9F67: var_1A4 = "00"
  loc_004A9F85: var_84 = "00" & var_94
  loc_004A9F87: 'Referenced from: 004A9F50
  loc_004A9FA9: var_BC = Len(var_94)
  loc_004A9FC0: If (var_BC = 2) = 0 Then GoTo loc_004A9FF7
  loc_004A9FF5: var_84 = &H40F43C & var_94
  loc_004A9FF7: 'Referenced from: 004A9FC0
  loc_004AA019: var_BC = Len(var_94)
  loc_004AA030: If (var_BC = 3) = 0 Then GoTo loc_004AA044
  loc_004AA03E: var_84 = var_94
  loc_004AA044: 'Referenced from: 004AA030
  loc_004AA079: var_E4 = var_A8
  loc_004AA08F: var_1A4 = ". "
  loc_004AA099: var_1B4 = " - "
  loc_004AA16E: Print 1, var_84 & ". " & var_54 & " - " & Mid(0, 14, 10)
  loc_004AA177: 'Referenced from: 004A9D71
  loc_004AA189: Next var_44
  loc_004AA18F: GoTo loc_004A9BED
  loc_004AA194: 'Referenced from: 004A9BEF
  loc_004AA196: Close #1
  loc_004AA1A6: FileCopy "IBAN4.txt", "UltIBAN.txt"
  loc_004AA1FC: var_1B4 = "notepad "
  loc_004AA206: var_1C4 = "\IBAN4.txt"
  loc_004AA246: var_A4 = Shell("notepad " & CurDir(10) & "\IBAN4.txt", 1)
  loc_004AA271: 'Referenced from: 004A8BD2
  loc_004AA27A: GoTo loc_004AA30A
  loc_004AA309: Exit Sub
  loc_004AA30A: 'Referenced from: 004AA27A
End Sub

Private Sub Command8_Click() '4B2860
  loc_004B2909: var_7C = "notepad "
  loc_004B2910: var_8C = "\info.txt"
  loc_004B294A: var_24 = Shell("notepad " & CurDir(10) & "\info.txt", 1)
  loc_004B2974: GoTo loc_004B2992
  loc_004B2991: Exit Sub
  loc_004B2992: 'Referenced from: 004B2974
End Sub

Private Sub Command7_Click() '4B1C50
  Dim var_88 As ComboBox
  Dim var_144 As ComboBox
  loc_004B1D30: var_140 = Benef1.ListIndex
  loc_004B1D5E: setz bl
  loc_004B1D6C: If ebx = 0 Then GoTo loc_004B1E2B
  loc_004B1DBB: var_AC = vbNullString
  loc_004B1DD9: var_9C = "Nu ati selectat trezoreria !"
  loc_004B1E26: GoTo loc_004B21B1
  loc_004B1E2B: 'Referenced from: 004B1D6C
  loc_004B1E4E: var_140 = Combo1.ListCount
  loc_004B1E82: var_104 = var_140
  loc_004B1E93: var_54 = var_140
  loc_004B1EA7: ecx = var_54
  loc_004B1EB8: Open "IBAN.txt" For Output As #1 Len = -1
  loc_004B1ECA: Print 1, "                        Conturi IBAN functionale vechi (partea I)"
  loc_004B1EF6: var_94 = var_88
  loc_004B1F52: var_114 = "                 "
  loc_004B1F70: Print 1, "                 " & Mid(var_88, 10, 10)
  loc_004B1FB5: Print 1, vbNullString
  loc_004B1FDD: var_94 = var_88
  loc_004B2014: var_24 = Left(var_88, 7)
  loc_004B2056: If (var_24 = "TREZ999") = 0 Then GoTo loc_004B21BF
  loc_004B2092: Print 1, "RO24TREZ999650101XXXXXX - Decontari in contul Trezoreriei Centrale-operatiuni proprii virament"
  loc_004B20CB: Print 1, "RO48TREZ999650102XXXXXX - Decontari in contul Trezoreriei Centrale-operatiuni cu numerar"
  loc_004B20D4: 
  loc_004B20D6: Close #1
  loc_004B20E6: FileCopy "IBAN.txt", "UltIBAN.txt"
  loc_004B213C: var_114 = "notepad "
  loc_004B2146: var_124 = "\IBAN.txt"
  loc_004B2186: var_84 = Shell("notepad " & CurDir(10) & "\IBAN.txt", 1)
  loc_004B21B1: 'Referenced from: 004B1E26
  loc_004B21BA: GoTo loc_004B27F7
  loc_004B21BF: 'Referenced from: 004B2056
  loc_004B222A: For var_34 = 0 To var_54 - 1 Step 1
  loc_004B2230: 
  loc_004B2232: If var_15C = 0 Then GoTo loc_004B20D4
  loc_004B225B: var_34 = CInt(var_88)
  loc_004B226B: Combo1.ListIndex = var_34
  loc_004B22CD: var_94 = var_88
  loc_004B230A: var_BC = Mid(var_88, 5, 3)
  loc_004B232C: var_C4 = var_8C
  loc_004B2350: var_EC = Trim(Left(var_8C, 10))
  loc_004B236B: call edi(var_FC, var_EC, var_BC, var_8C, %ecx = %S_edx_S, %ecx = %S_edx_S, var_88, %ecx = %S_edx_S, %ecx = %S_edx_S, var_15C, %ecx = %S_edx_S, var_004B283D)
  loc_004B2378: var_74 = edi(var_FC, var_EC, var_BC, var_8C, var_74 = %S_edx_S, var_74 = %S_edx_S, var_88, var_74 = %S_edx_S, var_74 = %S_edx_S, var_15C, var_74 = %S_edx_S, var_004B283D)
  loc_004B23D3: var_eax = ComboBox.1784
  loc_004B23F8: var_44 = var_88
  loc_004B243F: var_AC = Len(var_34 + 1)
  loc_004B2459: var_144 = (var_AC = 1)
  loc_004B246D: If var_144 = 0 Then GoTo loc_004B24D3
  loc_004B2488: var_114 = "00"
  loc_004B24BE: call edi(var_AC, var_34 + 1, var_11C, %ecx = %S_edx_S, var_74, var_9C)
  loc_004B24C5: var_64 = edi(var_AC, var_34 + 1, var_11C, var_64 = %S_edx_S, var_74, var_9C)
  loc_004B24D3: 'Referenced from: 004B246D
  loc_004B2518: var_AC = Len(var_34 + 1)
  loc_004B2532: var_144 = (var_AC = 2)
  loc_004B2546: If var_144 = 0 Then GoTo loc_004B25AC
  loc_004B2597: call edi(var_AC, var_34 + 1, var_11C)
  loc_004B259E: var_64 = edi(var_AC, var_34 + 1, var_11C)
  loc_004B25AC: 'Referenced from: 004B2546
  loc_004B25F4: var_AC = Len(var_34 + 1)
  loc_004B260E: var_144 = (var_AC = 3)
  loc_004B2622: If var_144 = 0 Then GoTo loc_004B2657
  loc_004B2655: var_64 = var_34 + 1
  loc_004B2657: 'Referenced from: 004B2622
  loc_004B268C: var_C4 = var_88
  loc_004B26A2: var_104 = ". "
  loc_004B26AC: var_114 = " - "
  loc_004B26DE: var_EC = Mid(var_88, 13, 10)
  loc_004B26F6: call edi(var_9C, var_10C, var_64, var_88, var_64, %ecx = %S_edx_S)
  loc_004B2704: call edi(var_AC, var_44, edi(var_9C, var_10C, var_64, var_88, var_64, %ecx = %S_edx_S))
  loc_004B2715: call edi(var_BC, var_11C, edi(var_AC, var_44, edi(var_9C, var_10C, var_64, var_88, var_64, %ecx = %S_edx_S)))
  loc_004B2726: call edi(var_FC, var_EC, edi(var_BC, var_11C, edi(var_AC, var_44, edi(var_9C, var_10C, var_64, var_88, var_64, %ecx = %S_edx_S))))
  loc_004B2730: var_84 = edi(var_FC, var_EC, edi(var_BC, var_11C, edi(var_AC, var_44, edi(var_9C, var_10C, var_64, var_88, var_64, var_84 = %S_edx_S))))
  loc_004B277E: Print 1, var_84
  loc_004B2799: Next var_34
  loc_004B279F: GoTo loc_004B2230
  loc_004B27F6: Exit Sub
  loc_004B27F7: 'Referenced from: 004B21BA
End Sub

Private Sub Command6_Click() '4B0240
  Dim var_A8 As ComboBox
  loc_004B038C: var_220 = Benef1.ListIndex
  loc_004B03BA: setz bl
  loc_004B03C8: If ebx = 0 Then GoTo loc_004B0487
  loc_004B0417: var_CC = vbNullString
  loc_004B0435: var_BC = "Nu ati selectat trezoreria !"
  loc_004B0482: GoTo loc_004B1B21
  loc_004B0487: 'Referenced from: 004B03C8
  loc_004B04AA: var_220 = oblig2P.ListCount
  loc_004B04DE: var_1A4 = var_220
  loc_004B04EF: var_64 = var_220
  loc_004B0508: Open "IBAN2.txt" For Output As #1 Len = -1
  loc_004B051A: Print 1, "                        Conturi IBAN functionale  (partea II)"
  loc_004B0546: var_B4 = var_A8
  loc_004B0581: var_DC = Mid(var_A8, 10, 10)
  loc_004B05A2: var_1B4 = "                 "
  loc_004B05C0: Print 1, "                 " & var_DC
  loc_004B0605: Print 1, vbNullString
  loc_004B0635: var_B4 = var_A8
  loc_004B0664: var_24 = Left(var_A8, 7)
  loc_004B06C0: var_84 = vbNullString
  loc_004B070D: var_1A4 = "TREZ131"
  loc_004B0717: var_1B4 = "TREZ216"
  loc_004B0721: var_1C4 = "TREZ291"
  loc_004B072B: var_1D4 = "TREZ306"
  loc_004B0735: var_1E4 = "TREZ406"
  loc_004B073F: var_1F4 = "TREZ521"
  loc_004B0749: var_204 = "TREZ621"
  loc_004B0753: var_214 = "TREZ700"
  loc_004B075D: var_ret_1 = (var_24 = "TREZ131")
  loc_004B0776: var_ret_2 = (var_24 = "TREZ216")
  loc_004B0784: call Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_004B079D: var_ret_3 = (var_24 = "TREZ291")
  loc_004B07AB: call Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))
  loc_004B07C4: var_ret_4 = (var_24 = "TREZ306")
  loc_004B07D2: call Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))
  loc_004B07EB: var_ret_5 = (var_24 = "TREZ406")
  loc_004B07F9: call Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))
  loc_004B0812: var_ret_6 = (var_24 = "TREZ521")
  loc_004B0820: call Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))
  loc_004B0839: var_ret_7 = (var_24 = "TREZ621")
  loc_004B0847: call Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))))
  loc_004B0860: var_ret_8 = (var_24 = "TREZ700")
  loc_004B086E: call Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))))
  loc_004B087E: If CBool(Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, var_18C = %S_edx_S, %x1 = %StkVar3 & %StkVar2, var_18C = %S_edx_S, var_18C = %S_edx_S)))))))) = 0 Then GoTo loc_004B0E5A
  loc_004B08EF: For var_44 = 0 To var_64 - 1 Step 1
  loc_004B08F5: 
  loc_004B08F7: If var_23C = 0 Then GoTo loc_004B1A44
  loc_004B0920: var_44 = CInt(var_A8)
  loc_004B0930: oblig2P.ListIndex = var_44
  loc_004B097D: var_B4 = var_A8
  loc_004B09A1: var_CC = Left(var_A8, 3)
  loc_004B0A19: var_ret_A = (Right(var_CC, 1) = &H41395C)
  loc_004B0A27: call Not(var_CC, var_ret_A, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_23C, %ecx = %S_edx_S)
  loc_004B0A37: If CBool(Not(var_CC, var_ret_A, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_23C, var_BC = %S_edx_S)) = 0 Then GoTo loc_004B0E3D
  loc_004B0A77: var_B4 = var_A8
  loc_004B0ADC: var_E4 = var_AC
  loc_004B0B22: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 11))
  loc_004B0B7D: var_eax = ComboBox.1784
  loc_004B0BA2: var_54 = var_A8
  loc_004B0BDB: var_94 = var_94 + 1
  loc_004B0BFF: var_BC = Len(var_94 + 1)
  loc_004B0C16: If (var_BC = 1) = 0 Then GoTo loc_004B0C4D
  loc_004B0C2D: var_1A4 = "00"
  loc_004B0C4B: var_84 = "00" & var_94 + 1
  loc_004B0C4D: 'Referenced from: 004B0C16
  loc_004B0C6F: var_BC = Len(var_94 + 1)
  loc_004B0C86: If (var_BC = 2) = 0 Then GoTo loc_004B0CBD
  loc_004B0CBB: var_84 = &H40F43C & var_94 + 1
  loc_004B0CBD: 'Referenced from: 004B0C86
  loc_004B0CDF: var_BC = Len(var_94 + 1)
  loc_004B0CF6: If (var_BC = 3) = 0 Then GoTo loc_004B0D0A
  loc_004B0D04: var_84 = var_94 + 1
  loc_004B0D0A: 'Referenced from: 004B0CF6
  loc_004B0D44: var_E4 = var_A8
  loc_004B0D55: var_1A4 = ". "
  loc_004B0D5F: var_1B4 = " - "
  loc_004B0E34: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 14, 10)
  loc_004B0E3D: 'Referenced from: 004B0A37
  loc_004B0E4F: Next var_44
  loc_004B0E55: GoTo loc_004B08F5
  loc_004B0E5A: 'Referenced from: 004B087E
  loc_004B0EB4: If (var_24 = "TREZ706") = 0 Then GoTo loc_004B145E
  loc_004B0EF3: For var_44 = 0 To var_64 - 1 Step 1
  loc_004B0EF9: 
  loc_004B0EFB: If var_25C = 0 Then GoTo loc_004B1A44
  loc_004B0F24: var_44 = CInt(var_A8)
  loc_004B0F34: oblig2P.ListIndex = var_44
  loc_004B0F81: var_B4 = var_A8
  loc_004B0FA5: var_CC = Left(var_A8, 3)
  loc_004B101D: var_ret_C = (Right(var_CC, 1) = &H413984)
  loc_004B102B: call Not(var_CC, var_ret_C, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, %ecx = %S_edx_S, var_23C, var_24C, %ecx = %S_edx_S, var_74, 9)
  loc_004B103B: If CBool(Not(var_CC, var_ret_C, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_25C, var_BC = %S_edx_S, var_23C, var_24C, var_BC = %S_edx_S, var_74, var_BC)) = 0 Then GoTo loc_004B1441
  loc_004B107B: var_B4 = var_A8
  loc_004B10E0: var_E4 = var_AC
  loc_004B1126: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 11))
  loc_004B1181: var_eax = ComboBox.1784
  loc_004B11A6: var_54 = var_A8
  loc_004B11DF: var_94 = var_94 + 1
  loc_004B1203: var_BC = Len(var_94 + 1)
  loc_004B121A: If (var_BC = 1) = 0 Then GoTo loc_004B1251
  loc_004B1231: var_1A4 = "00"
  loc_004B124F: var_84 = "00" & var_94 + 1
  loc_004B1251: 'Referenced from: 004B121A
  loc_004B1273: var_BC = Len(var_94 + 1)
  loc_004B128A: If (var_BC = 2) = 0 Then GoTo loc_004B12C1
  loc_004B12BF: var_84 = &H40F43C & var_94 + 1
  loc_004B12C1: 'Referenced from: 004B128A
  loc_004B12E3: var_BC = Len(var_94 + 1)
  loc_004B12FA: If (var_BC = 3) = 0 Then GoTo loc_004B130E
  loc_004B1308: var_84 = var_94 + 1
  loc_004B130E: 'Referenced from: 004B12FA
  loc_004B1348: var_E4 = var_A8
  loc_004B1359: var_1A4 = ". "
  loc_004B1363: var_1B4 = " - "
  loc_004B1438: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 14, 10)
  loc_004B1441: 'Referenced from: 004B103B
  loc_004B1453: Next var_44
  loc_004B1459: GoTo loc_004B0EF9
  loc_004B145E: 'Referenced from: 004B0EB4
  loc_004B1497: For var_44 = 0 To var_64 - ". " Step " - "
  loc_004B149D: 
  loc_004B149F: If var_28C = 0 Then GoTo loc_004B1A44
  loc_004B14C8: var_44 = CInt(var_A8)
  loc_004B14CE: var_2E4 = var_44
  loc_004B14E2: oblig2P.ListIndex = var_44
  loc_004B152B: var_B4 = var_A8
  loc_004B1569: var_DC = Right(Left(var_A8, 3), 1)
  loc_004B157E: var_34 = var_DC
  loc_004B15DC: var_ret_E = (var_34 = &H41395C)
  loc_004B15F5: var_ret_F = (var_34 = &H413984)
  loc_004B1603: call Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC)
  loc_004B1611: call Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC))
  loc_004B1621: If CBool(Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, var_EC = %S_edx_S, var_EC = %S_edx_S, var_EC = %S_edx_S, var_25C, var_26C, var_EC = %S_edx_S, var_74, var_BC))) = 0 Then GoTo loc_004B1A27
  loc_004B1661: var_B4 = var_A8
  loc_004B16AE: var_E4 = var_AC
  loc_004B170C: var_74 = Mid(var_A8, 5, 3) & Trim(Left(0, 11))
  loc_004B1767: var_eax = ComboBox.1784
  loc_004B178C: var_54 = var_A8
  loc_004B17C5: var_94 = var_94 + 1
  loc_004B17E9: var_BC = Len(var_94)
  loc_004B1800: If (var_BC = 1) = 0 Then GoTo loc_004B1837
  loc_004B1817: var_1A4 = "00"
  loc_004B1835: var_84 = "00" & var_94
  loc_004B1837: 'Referenced from: 004B1800
  loc_004B1859: var_BC = Len(var_94)
  loc_004B1870: If (var_BC = 2) = 0 Then GoTo loc_004B18A7
  loc_004B18A5: var_84 = &H40F43C & var_94
  loc_004B18A7: 'Referenced from: 004B1870
  loc_004B18C9: var_BC = Len(var_94)
  loc_004B18E0: If (var_BC = 3) = 0 Then GoTo loc_004B18F4
  loc_004B18EE: var_84 = var_94
  loc_004B18F4: 'Referenced from: 004B18E0
  loc_004B1929: var_E4 = var_A8
  loc_004B193F: var_1A4 = ". "
  loc_004B1949: var_1B4 = " - "
  loc_004B1A1E: Print 1, var_84 & ". " & var_54 & " - " & Mid(0, 14, 10)
  loc_004B1A27: 'Referenced from: 004B1621
  loc_004B1A39: Next var_44
  loc_004B1A3F: GoTo loc_004B149D
  loc_004B1A44: 'Referenced from: 004B149F
  loc_004B1A46: Close #1
  loc_004B1A56: FileCopy "IBAN2.txt", "UltIBAN.txt"
  loc_004B1AAC: var_1B4 = "notepad "
  loc_004B1AB6: var_1C4 = "\IBAN2.txt"
  loc_004B1AF6: var_A4 = Shell("notepad " & CurDir(10) & "\IBAN2.txt", 1)
  loc_004B1B21: 'Referenced from: 004B0482
  loc_004B1B2A: GoTo loc_004B1BBA
  loc_004B1BB9: Exit Sub
  loc_004B1BBA: 'Referenced from: 004B1B2A
End Sub

Private Sub Label3_Click() '4AA3A0

End Sub

Private Sub Command4_Click() '4AC9B0
  Dim var_A8 As ComboBox
  loc_004ACAFC: var_220 = Benef1.ListIndex
  loc_004ACB2A: setz bl
  loc_004ACB38: If ebx = 0 Then GoTo loc_004ACBF7
  loc_004ACB87: var_CC = vbNullString
  loc_004ACBA5: var_BC = "Nu ati selectat trezoreria !"
  loc_004ACBF2: GoTo loc_004AE291
  loc_004ACBF7: 'Referenced from: 004ACB38
  loc_004ACC1A: var_220 = oblig1P.ListCount
  loc_004ACC4E: var_1A4 = var_220
  loc_004ACC5F: var_64 = var_220
  loc_004ACC78: Open "IBAN1.txt" For Output As #1 Len = -1
  loc_004ACC8A: Print 1, "                        Conturi IBAN functionale  (partea I)"
  loc_004ACCB6: var_B4 = var_A8
  loc_004ACCF1: var_DC = Mid(var_A8, 10, 10)
  loc_004ACD12: var_1B4 = "                 "
  loc_004ACD30: Print 1, "                 " & var_DC
  loc_004ACD75: Print 1, vbNullString
  loc_004ACDA5: var_B4 = var_A8
  loc_004ACDD4: var_24 = Left(var_A8, 7)
  loc_004ACE30: var_84 = vbNullString
  loc_004ACE7D: var_1A4 = "TREZ131"
  loc_004ACE87: var_1B4 = "TREZ216"
  loc_004ACE91: var_1C4 = "TREZ291"
  loc_004ACE9B: var_1D4 = "TREZ306"
  loc_004ACEA5: var_1E4 = "TREZ406"
  loc_004ACEAF: var_1F4 = "TREZ521"
  loc_004ACEB9: var_204 = "TREZ621"
  loc_004ACEC3: var_214 = "TREZ700"
  loc_004ACECD: var_ret_1 = (var_24 = "TREZ131")
  loc_004ACEE6: var_ret_2 = (var_24 = "TREZ216")
  loc_004ACEF4: call Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_004ACF0D: var_ret_3 = (var_24 = "TREZ291")
  loc_004ACF1B: call Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))
  loc_004ACF34: var_ret_4 = (var_24 = "TREZ306")
  loc_004ACF42: call Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))
  loc_004ACF5B: var_ret_5 = (var_24 = "TREZ406")
  loc_004ACF69: call Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))
  loc_004ACF82: var_ret_6 = (var_24 = "TREZ521")
  loc_004ACF90: call Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))
  loc_004ACFA9: var_ret_7 = (var_24 = "TREZ621")
  loc_004ACFB7: call Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))))
  loc_004ACFD0: var_ret_8 = (var_24 = "TREZ700")
  loc_004ACFDE: call Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))))
  loc_004ACFEE: If CBool(Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, var_18C = %S_edx_S, %x1 = %StkVar3 & %StkVar2, var_18C = %S_edx_S, var_18C = %S_edx_S)))))))) = 0 Then GoTo loc_004AD5CA
  loc_004AD05F: For var_44 = 0 To var_64 - 1 Step 1
  loc_004AD065: 
  loc_004AD067: If var_23C = 0 Then GoTo loc_004AE1B4
  loc_004AD090: var_44 = CInt(var_A8)
  loc_004AD0A0: oblig1P.ListIndex = var_44
  loc_004AD0ED: var_B4 = var_A8
  loc_004AD111: var_CC = Left(var_A8, 3)
  loc_004AD189: var_ret_A = (Right(var_CC, 1) = &H41395C)
  loc_004AD197: call Not(var_CC, var_ret_A, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_23C, %ecx = %S_edx_S)
  loc_004AD1A7: If CBool(Not(var_CC, var_ret_A, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_23C, var_BC = %S_edx_S)) = 0 Then GoTo loc_004AD5AD
  loc_004AD1E7: var_B4 = var_A8
  loc_004AD24C: var_E4 = var_AC
  loc_004AD292: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 11))
  loc_004AD2ED: var_eax = ComboBox.1784
  loc_004AD312: var_54 = var_A8
  loc_004AD34B: var_94 = var_94 + 1
  loc_004AD36F: var_BC = Len(var_94 + 1)
  loc_004AD386: If (var_BC = 1) = 0 Then GoTo loc_004AD3BD
  loc_004AD39D: var_1A4 = "00"
  loc_004AD3BB: var_84 = "00" & var_94 + 1
  loc_004AD3BD: 'Referenced from: 004AD386
  loc_004AD3DF: var_BC = Len(var_94 + 1)
  loc_004AD3F6: If (var_BC = 2) = 0 Then GoTo loc_004AD42D
  loc_004AD42B: var_84 = &H40F43C & var_94 + 1
  loc_004AD42D: 'Referenced from: 004AD3F6
  loc_004AD44F: var_BC = Len(var_94 + 1)
  loc_004AD466: If (var_BC = 3) = 0 Then GoTo loc_004AD47A
  loc_004AD474: var_84 = var_94 + 1
  loc_004AD47A: 'Referenced from: 004AD466
  loc_004AD4B4: var_E4 = var_A8
  loc_004AD4C5: var_1A4 = ". "
  loc_004AD4CF: var_1B4 = " - "
  loc_004AD5A4: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 14, 10)
  loc_004AD5AD: 'Referenced from: 004AD1A7
  loc_004AD5BF: Next var_44
  loc_004AD5C5: GoTo loc_004AD065
  loc_004AD5CA: 'Referenced from: 004ACFEE
  loc_004AD624: If (var_24 = "TREZ706") = 0 Then GoTo loc_004ADBCE
  loc_004AD663: For var_44 = 0 To var_64 - 1 Step 1
  loc_004AD669: 
  loc_004AD66B: If var_25C = 0 Then GoTo loc_004AE1B4
  loc_004AD694: var_44 = CInt(var_A8)
  loc_004AD6A4: oblig1P.ListIndex = var_44
  loc_004AD6F1: var_B4 = var_A8
  loc_004AD715: var_CC = Left(var_A8, 3)
  loc_004AD78D: var_ret_C = (Right(var_CC, 1) = &H413984)
  loc_004AD79B: call Not(var_CC, var_ret_C, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, %ecx = %S_edx_S, var_23C, var_24C, %ecx = %S_edx_S, var_74, 9)
  loc_004AD7AB: If CBool(Not(var_CC, var_ret_C, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_25C, var_BC = %S_edx_S, var_23C, var_24C, var_BC = %S_edx_S, var_74, var_BC)) = 0 Then GoTo loc_004ADBB1
  loc_004AD7EB: var_B4 = var_A8
  loc_004AD850: var_E4 = var_AC
  loc_004AD896: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 11))
  loc_004AD8F1: var_eax = ComboBox.1784
  loc_004AD916: var_54 = var_A8
  loc_004AD94F: var_94 = var_94 + 1
  loc_004AD973: var_BC = Len(var_94 + 1)
  loc_004AD98A: If (var_BC = 1) = 0 Then GoTo loc_004AD9C1
  loc_004AD9A1: var_1A4 = "00"
  loc_004AD9BF: var_84 = "00" & var_94 + 1
  loc_004AD9C1: 'Referenced from: 004AD98A
  loc_004AD9E3: var_BC = Len(var_94 + 1)
  loc_004AD9FA: If (var_BC = 2) = 0 Then GoTo loc_004ADA31
  loc_004ADA2F: var_84 = &H40F43C & var_94 + 1
  loc_004ADA31: 'Referenced from: 004AD9FA
  loc_004ADA53: var_BC = Len(var_94 + 1)
  loc_004ADA6A: If (var_BC = 3) = 0 Then GoTo loc_004ADA7E
  loc_004ADA78: var_84 = var_94 + 1
  loc_004ADA7E: 'Referenced from: 004ADA6A
  loc_004ADAB8: var_E4 = var_A8
  loc_004ADAC9: var_1A4 = ". "
  loc_004ADAD3: var_1B4 = " - "
  loc_004ADBA8: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 14, 10)
  loc_004ADBB1: 'Referenced from: 004AD7AB
  loc_004ADBC3: Next var_44
  loc_004ADBC9: GoTo loc_004AD669
  loc_004ADBCE: 'Referenced from: 004AD624
  loc_004ADC07: For var_44 = 0 To var_64 - ". " Step " - "
  loc_004ADC0D: 
  loc_004ADC0F: If var_28C = 0 Then GoTo loc_004AE1B4
  loc_004ADC38: var_44 = CInt(var_A8)
  loc_004ADC3E: var_2E4 = var_44
  loc_004ADC52: oblig1P.ListIndex = var_44
  loc_004ADC9B: var_B4 = var_A8
  loc_004ADCD9: var_DC = Right(Left(var_A8, 3), 1)
  loc_004ADCEE: var_34 = var_DC
  loc_004ADD4C: var_ret_E = (var_34 = &H41395C)
  loc_004ADD65: var_ret_F = (var_34 = &H413984)
  loc_004ADD73: call Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC)
  loc_004ADD81: call Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC))
  loc_004ADD91: If CBool(Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, var_EC = %S_edx_S, var_EC = %S_edx_S, var_EC = %S_edx_S, var_25C, var_26C, var_EC = %S_edx_S, var_74, var_BC))) = 0 Then GoTo loc_004AE197
  loc_004ADDD1: var_B4 = var_A8
  loc_004ADE1E: var_E4 = var_AC
  loc_004ADE7C: var_74 = Mid(var_A8, 5, 3) & Trim(Left(0, 11))
  loc_004ADED7: var_eax = ComboBox.1784
  loc_004ADEFC: var_54 = var_A8
  loc_004ADF35: var_94 = var_94 + 1
  loc_004ADF59: var_BC = Len(var_94)
  loc_004ADF70: If (var_BC = 1) = 0 Then GoTo loc_004ADFA7
  loc_004ADF87: var_1A4 = "00"
  loc_004ADFA5: var_84 = "00" & var_94
  loc_004ADFA7: 'Referenced from: 004ADF70
  loc_004ADFC9: var_BC = Len(var_94)
  loc_004ADFE0: If (var_BC = 2) = 0 Then GoTo loc_004AE017
  loc_004AE015: var_84 = &H40F43C & var_94
  loc_004AE017: 'Referenced from: 004ADFE0
  loc_004AE039: var_BC = Len(var_94)
  loc_004AE050: If (var_BC = 3) = 0 Then GoTo loc_004AE064
  loc_004AE05E: var_84 = var_94
  loc_004AE064: 'Referenced from: 004AE050
  loc_004AE099: var_E4 = var_A8
  loc_004AE0AF: var_1A4 = ". "
  loc_004AE0B9: var_1B4 = " - "
  loc_004AE18E: Print 1, var_84 & ". " & var_54 & " - " & Mid(0, 14, 10)
  loc_004AE197: 'Referenced from: 004ADD91
  loc_004AE1A9: Next var_44
  loc_004AE1AF: GoTo loc_004ADC0D
  loc_004AE1B4: 'Referenced from: 004ADC0F
  loc_004AE1B6: Close #1
  loc_004AE1C6: FileCopy "IBAN1.txt", "UltIBAN.txt"
  loc_004AE21C: var_1B4 = "notepad "
  loc_004AE226: var_1C4 = "\IBAN1.txt"
  loc_004AE266: var_A4 = Shell("notepad " & CurDir(10) & "\IBAN1.txt", 1)
  loc_004AE291: 'Referenced from: 004ACBF2
  loc_004AE29A: GoTo loc_004AE32A
  loc_004AE329: Exit Sub
  loc_004AE32A: 'Referenced from: 004AE29A
End Sub

Private Sub Command1_Click() '4A2F20
  Dim var_A8 As ComboBox
  loc_004A306C: var_220 = Benef1.ListIndex
  loc_004A309A: setz bl
  loc_004A30A8: If ebx = 0 Then GoTo loc_004A3167
  loc_004A30F7: var_CC = vbNullString
  loc_004A3115: var_BC = "Nu ati selectat trezoreria !"
  loc_004A3162: GoTo loc_004A4801
  loc_004A3167: 'Referenced from: 004A30A8
  loc_004A318A: var_220 = oblig3P.ListCount
  loc_004A31BE: var_1A4 = var_220
  loc_004A31CF: var_64 = var_220
  loc_004A31E8: Open "IBAN3.txt" For Output As #1 Len = -1
  loc_004A31FA: Print 1, "                        Conturi IBAN functionale  (partea III)"
  loc_004A3226: var_B4 = var_A8
  loc_004A3261: var_DC = Mid(var_A8, 10, 10)
  loc_004A3282: var_1B4 = "                 "
  loc_004A32A0: Print 1, "                 " & var_DC
  loc_004A32E5: Print 1, vbNullString
  loc_004A3315: var_B4 = var_A8
  loc_004A3344: var_24 = Left(var_A8, 7)
  loc_004A33A0: var_84 = vbNullString
  loc_004A33ED: var_1A4 = "TREZ131"
  loc_004A33F7: var_1B4 = "TREZ216"
  loc_004A3401: var_1C4 = "TREZ291"
  loc_004A340B: var_1D4 = "TREZ306"
  loc_004A3415: var_1E4 = "TREZ406"
  loc_004A341F: var_1F4 = "TREZ521"
  loc_004A3429: var_204 = "TREZ621"
  loc_004A3433: var_214 = "TREZ700"
  loc_004A343D: var_ret_1 = (var_24 = "TREZ131")
  loc_004A3456: var_ret_2 = (var_24 = "TREZ216")
  loc_004A3464: call Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_004A347D: var_ret_3 = (var_24 = "TREZ291")
  loc_004A348B: call Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))
  loc_004A34A4: var_ret_4 = (var_24 = "TREZ306")
  loc_004A34B2: call Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))
  loc_004A34CB: var_ret_5 = (var_24 = "TREZ406")
  loc_004A34D9: call Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))
  loc_004A34F2: var_ret_6 = (var_24 = "TREZ521")
  loc_004A3500: call Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))
  loc_004A3519: var_ret_7 = (var_24 = "TREZ621")
  loc_004A3527: call Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))))
  loc_004A3540: var_ret_8 = (var_24 = "TREZ700")
  loc_004A354E: call Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))))
  loc_004A355E: If CBool(Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, var_18C = %S_edx_S, %x1 = %StkVar3 & %StkVar2, var_18C = %S_edx_S, var_18C = %S_edx_S)))))))) = 0 Then GoTo loc_004A3B3A
  loc_004A35CF: For var_44 = 0 To var_64 - 1 Step 1
  loc_004A35D5: 
  loc_004A35D7: If var_23C = 0 Then GoTo loc_004A4724
  loc_004A3600: var_44 = CInt(var_A8)
  loc_004A3610: oblig3P.ListIndex = var_44
  loc_004A365D: var_B4 = var_A8
  loc_004A3681: var_CC = Left(var_A8, 3)
  loc_004A36F9: var_ret_A = (Right(var_CC, 1) = &H41395C)
  loc_004A3707: call Not(var_CC, var_ret_A, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_23C, %ecx = %S_edx_S)
  loc_004A3717: If CBool(Not(var_CC, var_ret_A, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_23C, var_BC = %S_edx_S)) = 0 Then GoTo loc_004A3B1D
  loc_004A3757: var_B4 = var_A8
  loc_004A37BC: var_E4 = var_AC
  loc_004A3802: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 11))
  loc_004A385D: var_eax = ComboBox.1784
  loc_004A3882: var_54 = var_A8
  loc_004A38BB: var_94 = var_94 + 1
  loc_004A38DF: var_BC = Len(var_94 + 1)
  loc_004A38F6: If (var_BC = 1) = 0 Then GoTo loc_004A392D
  loc_004A390D: var_1A4 = "00"
  loc_004A392B: var_84 = "00" & var_94 + 1
  loc_004A392D: 'Referenced from: 004A38F6
  loc_004A394F: var_BC = Len(var_94 + 1)
  loc_004A3966: If (var_BC = 2) = 0 Then GoTo loc_004A399D
  loc_004A399B: var_84 = &H40F43C & var_94 + 1
  loc_004A399D: 'Referenced from: 004A3966
  loc_004A39BF: var_BC = Len(var_94 + 1)
  loc_004A39D6: If (var_BC = 3) = 0 Then GoTo loc_004A39EA
  loc_004A39E4: var_84 = var_94 + 1
  loc_004A39EA: 'Referenced from: 004A39D6
  loc_004A3A24: var_E4 = var_A8
  loc_004A3A35: var_1A4 = ". "
  loc_004A3A3F: var_1B4 = " - "
  loc_004A3B14: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 14, 10)
  loc_004A3B1D: 'Referenced from: 004A3717
  loc_004A3B2F: Next var_44
  loc_004A3B35: GoTo loc_004A35D5
  loc_004A3B3A: 'Referenced from: 004A355E
  loc_004A3B94: If (var_24 = "TREZ706") = 0 Then GoTo loc_004A413E
  loc_004A3BD3: For var_44 = 0 To var_64 - 1 Step 1
  loc_004A3BD9: 
  loc_004A3BDB: If var_25C = 0 Then GoTo loc_004A4724
  loc_004A3C04: var_44 = CInt(var_A8)
  loc_004A3C14: oblig3P.ListIndex = var_44
  loc_004A3C61: var_B4 = var_A8
  loc_004A3C85: var_CC = Left(var_A8, 3)
  loc_004A3CFD: var_ret_C = (Right(var_CC, 1) = &H413984)
  loc_004A3D0B: call Not(var_CC, var_ret_C, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, %ecx = %S_edx_S, var_23C, var_24C, %ecx = %S_edx_S, var_74, 9)
  loc_004A3D1B: If CBool(Not(var_CC, var_ret_C, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_25C, var_BC = %S_edx_S, var_23C, var_24C, var_BC = %S_edx_S, var_74, var_BC)) = 0 Then GoTo loc_004A4121
  loc_004A3D5B: var_B4 = var_A8
  loc_004A3DC0: var_E4 = var_AC
  loc_004A3E06: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 11))
  loc_004A3E61: var_eax = ComboBox.1784
  loc_004A3E86: var_54 = var_A8
  loc_004A3EBF: var_94 = var_94 + 1
  loc_004A3EE3: var_BC = Len(var_94 + 1)
  loc_004A3EFA: If (var_BC = 1) = 0 Then GoTo loc_004A3F31
  loc_004A3F11: var_1A4 = "00"
  loc_004A3F2F: var_84 = "00" & var_94 + 1
  loc_004A3F31: 'Referenced from: 004A3EFA
  loc_004A3F53: var_BC = Len(var_94 + 1)
  loc_004A3F6A: If (var_BC = 2) = 0 Then GoTo loc_004A3FA1
  loc_004A3F9F: var_84 = &H40F43C & var_94 + 1
  loc_004A3FA1: 'Referenced from: 004A3F6A
  loc_004A3FC3: var_BC = Len(var_94 + 1)
  loc_004A3FDA: If (var_BC = 3) = 0 Then GoTo loc_004A3FEE
  loc_004A3FE8: var_84 = var_94 + 1
  loc_004A3FEE: 'Referenced from: 004A3FDA
  loc_004A4028: var_E4 = var_A8
  loc_004A4039: var_1A4 = ". "
  loc_004A4043: var_1B4 = " - "
  loc_004A4118: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 14, 10)
  loc_004A4121: 'Referenced from: 004A3D1B
  loc_004A4133: Next var_44
  loc_004A4139: GoTo loc_004A3BD9
  loc_004A413E: 'Referenced from: 004A3B94
  loc_004A4177: For var_44 = 0 To var_64 - ". " Step " - "
  loc_004A417D: 
  loc_004A417F: If var_28C = 0 Then GoTo loc_004A4724
  loc_004A41A8: var_44 = CInt(var_A8)
  loc_004A41AE: var_2E4 = var_44
  loc_004A41C2: oblig3P.ListIndex = var_44
  loc_004A420B: var_B4 = var_A8
  loc_004A4249: var_DC = Right(Left(var_A8, 3), 1)
  loc_004A425E: var_34 = var_DC
  loc_004A42BC: var_ret_E = (var_34 = &H41395C)
  loc_004A42D5: var_ret_F = (var_34 = &H413984)
  loc_004A42E3: call Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC)
  loc_004A42F1: call Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC))
  loc_004A4301: If CBool(Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, var_EC = %S_edx_S, var_EC = %S_edx_S, var_EC = %S_edx_S, var_25C, var_26C, var_EC = %S_edx_S, var_74, var_BC))) = 0 Then GoTo loc_004A4707
  loc_004A4341: var_B4 = var_A8
  loc_004A438E: var_E4 = var_AC
  loc_004A43EC: var_74 = Mid(var_A8, 5, 3) & Trim(Left(0, 11))
  loc_004A4447: var_eax = ComboBox.1784
  loc_004A446C: var_54 = var_A8
  loc_004A44A5: var_94 = var_94 + 1
  loc_004A44C9: var_BC = Len(var_94)
  loc_004A44E0: If (var_BC = 1) = 0 Then GoTo loc_004A4517
  loc_004A44F7: var_1A4 = "00"
  loc_004A4515: var_84 = "00" & var_94
  loc_004A4517: 'Referenced from: 004A44E0
  loc_004A4539: var_BC = Len(var_94)
  loc_004A4550: If (var_BC = 2) = 0 Then GoTo loc_004A4587
  loc_004A4585: var_84 = &H40F43C & var_94
  loc_004A4587: 'Referenced from: 004A4550
  loc_004A45A9: var_BC = Len(var_94)
  loc_004A45C0: If (var_BC = 3) = 0 Then GoTo loc_004A45D4
  loc_004A45CE: var_84 = var_94
  loc_004A45D4: 'Referenced from: 004A45C0
  loc_004A4609: var_E4 = var_A8
  loc_004A461F: var_1A4 = ". "
  loc_004A4629: var_1B4 = " - "
  loc_004A46FE: Print 1, var_84 & ". " & var_54 & " - " & Mid(0, 14, 10)
  loc_004A4707: 'Referenced from: 004A4301
  loc_004A4719: Next var_44
  loc_004A471F: GoTo loc_004A417D
  loc_004A4724: 'Referenced from: 004A417F
  loc_004A4726: Close #1
  loc_004A4736: FileCopy "IBAN3.txt", "UltIBAN.txt"
  loc_004A478C: var_1B4 = "notepad "
  loc_004A4796: var_1C4 = "\IBAN3.txt"
  loc_004A47D6: var_A4 = Shell("notepad " & CurDir(10) & "\IBAN3.txt", 1)
  loc_004A4801: 'Referenced from: 004A3162
  loc_004A480A: GoTo loc_004A489A
  loc_004A4899: Exit Sub
  loc_004A489A: 'Referenced from: 004A480A
End Sub

Private Sub Option1_Click() '4B3730
  loc_004B3793: Command5.Visible = True
  loc_004B37D7: Command9.Visible = False
  loc_004B3815: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004B3853: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004B3894: codIBAN.Text = vbNullString
  loc_004B38D5: nrEVID.Text = vbNullString
  loc_004B3941: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B3962: Incarc.d1.Text = vbNullString
  loc_004B39C8: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B39E9: Incarc.d1.Text = vbNullString
  loc_004B3A4F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B3A70: Incarc.d1.Text = vbNullString
  loc_004B3AD6: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B3AF7: Incarc.d1.Text = vbNullString
  loc_004B3B5D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B3B7E: Incarc.d1.Text = vbNullString
  loc_004B3BE4: 4 = Incarc.b1.FormatLength
  loc_004B3C05: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B3C65: 5 = Incarc.b1.FormatLength
  loc_004B3C86: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004B3CE6: 9 = Incarc.F1.FormatLength
  loc_004B3D07: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B3D67: 10 = Incarc.F1.FormatLength
  loc_004B3D88: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004B3DE8: 11 = Incarc.F1.FormatLength
  loc_004B3E09: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B3E69: 12 = Incarc.F1.FormatLength
  loc_004B3E8A: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004B3EEA: 13 = Incarc.F1.FormatLength
  loc_004B3F0B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B3F6B: 14 = Incarc.F1.FormatLength
  loc_004B3F8C: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004B3FEC: 15 = Incarc.F1.FormatLength
  loc_004B400D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B4040: GoTo loc_004B4056
  loc_004B4055: Exit Sub
  loc_004B4056: 'Referenced from: 004B4040
End Sub

Private Sub Command11_Click() '4A5570
  Dim var_A8 As ComboBox
  loc_004A56BC: var_220 = Benef1.ListIndex
  loc_004A56EA: setz bl
  loc_004A56F8: If ebx = 0 Then GoTo loc_004A57B7
  loc_004A5747: var_CC = vbNullString
  loc_004A5765: var_BC = "Nu ati selectat trezoreria !"
  loc_004A57B2: GoTo loc_004A6E51
  loc_004A57B7: 'Referenced from: 004A56F8
  loc_004A57DA: var_220 = oblig5P.ListCount
  loc_004A580E: var_1A4 = var_220
  loc_004A581F: var_64 = var_220
  loc_004A5838: Open "IBAN5.txt" For Output As #1 Len = -1
  loc_004A584A: Print 1, "                        Conturi IBAN functionale  (partea V)"
  loc_004A5876: var_B4 = var_A8
  loc_004A58B1: var_DC = Mid(var_A8, 10, 10)
  loc_004A58D2: var_1B4 = "                 "
  loc_004A58F0: Print 1, "                 " & var_DC
  loc_004A5935: Print 1, vbNullString
  loc_004A5965: var_B4 = var_A8
  loc_004A5994: var_24 = Left(var_A8, 7)
  loc_004A59F0: var_84 = vbNullString
  loc_004A5A3D: var_1A4 = "TREZ131"
  loc_004A5A47: var_1B4 = "TREZ216"
  loc_004A5A51: var_1C4 = "TREZ291"
  loc_004A5A5B: var_1D4 = "TREZ306"
  loc_004A5A65: var_1E4 = "TREZ406"
  loc_004A5A6F: var_1F4 = "TREZ521"
  loc_004A5A79: var_204 = "TREZ621"
  loc_004A5A83: var_214 = "TREZ700"
  loc_004A5A8D: var_ret_1 = (var_24 = "TREZ131")
  loc_004A5AA6: var_ret_2 = (var_24 = "TREZ216")
  loc_004A5AB4: call Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_004A5ACD: var_ret_3 = (var_24 = "TREZ291")
  loc_004A5ADB: call Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))
  loc_004A5AF4: var_ret_4 = (var_24 = "TREZ306")
  loc_004A5B02: call Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))
  loc_004A5B1B: var_ret_5 = (var_24 = "TREZ406")
  loc_004A5B29: call Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))
  loc_004A5B42: var_ret_6 = (var_24 = "TREZ521")
  loc_004A5B50: call Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))
  loc_004A5B69: var_ret_7 = (var_24 = "TREZ621")
  loc_004A5B77: call Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))))
  loc_004A5B90: var_ret_8 = (var_24 = "TREZ700")
  loc_004A5B9E: call Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))))
  loc_004A5BAE: If CBool(Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, var_18C = %S_edx_S, %x1 = %StkVar3 & %StkVar2, var_18C = %S_edx_S, var_18C = %S_edx_S)))))))) = 0 Then GoTo loc_004A618A
  loc_004A5C1F: For var_44 = 0 To var_64 - 1 Step 1
  loc_004A5C25: 
  loc_004A5C27: If var_23C = 0 Then GoTo loc_004A6D74
  loc_004A5C50: var_44 = CInt(var_A8)
  loc_004A5C60: oblig5P.ListIndex = var_44
  loc_004A5CAD: var_B4 = var_A8
  loc_004A5CD1: var_CC = Left(var_A8, 3)
  loc_004A5D49: var_ret_A = (Right(var_CC, 1) = &H41395C)
  loc_004A5D57: call Not(var_CC, var_ret_A, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_23C, %ecx = %S_edx_S)
  loc_004A5D67: If CBool(Not(var_CC, var_ret_A, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_23C, var_BC = %S_edx_S)) = 0 Then GoTo loc_004A616D
  loc_004A5DA7: var_B4 = var_A8
  loc_004A5E0C: var_E4 = var_AC
  loc_004A5E52: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 11))
  loc_004A5EAD: var_eax = ComboBox.1784
  loc_004A5ED2: var_54 = var_A8
  loc_004A5F0B: var_94 = var_94 + 1
  loc_004A5F2F: var_BC = Len(var_94 + 1)
  loc_004A5F46: If (var_BC = 1) = 0 Then GoTo loc_004A5F7D
  loc_004A5F5D: var_1A4 = "00"
  loc_004A5F7B: var_84 = "00" & var_94 + 1
  loc_004A5F7D: 'Referenced from: 004A5F46
  loc_004A5F9F: var_BC = Len(var_94 + 1)
  loc_004A5FB6: If (var_BC = 2) = 0 Then GoTo loc_004A5FED
  loc_004A5FEB: var_84 = &H40F43C & var_94 + 1
  loc_004A5FED: 'Referenced from: 004A5FB6
  loc_004A600F: var_BC = Len(var_94 + 1)
  loc_004A6026: If (var_BC = 3) = 0 Then GoTo loc_004A603A
  loc_004A6034: var_84 = var_94 + 1
  loc_004A603A: 'Referenced from: 004A6026
  loc_004A6074: var_E4 = var_A8
  loc_004A6085: var_1A4 = ". "
  loc_004A608F: var_1B4 = " - "
  loc_004A6164: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 14, 10)
  loc_004A616D: 'Referenced from: 004A5D67
  loc_004A617F: Next var_44
  loc_004A6185: GoTo loc_004A5C25
  loc_004A618A: 'Referenced from: 004A5BAE
  loc_004A61E4: If (var_24 = "TREZ706") = 0 Then GoTo loc_004A678E
  loc_004A6223: For var_44 = 0 To var_64 - 1 Step 1
  loc_004A6229: 
  loc_004A622B: If var_25C = 0 Then GoTo loc_004A6D74
  loc_004A6254: var_44 = CInt(var_A8)
  loc_004A6264: oblig5P.ListIndex = var_44
  loc_004A62B1: var_B4 = var_A8
  loc_004A62D5: var_CC = Left(var_A8, 3)
  loc_004A634D: var_ret_C = (Right(var_CC, 1) = &H413984)
  loc_004A635B: call Not(var_CC, var_ret_C, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, %ecx = %S_edx_S, var_23C, var_24C, %ecx = %S_edx_S, var_74, 9)
  loc_004A636B: If CBool(Not(var_CC, var_ret_C, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_25C, var_BC = %S_edx_S, var_23C, var_24C, var_BC = %S_edx_S, var_74, var_BC)) = 0 Then GoTo loc_004A6771
  loc_004A63AB: var_B4 = var_A8
  loc_004A6410: var_E4 = var_AC
  loc_004A6456: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 11))
  loc_004A64B1: var_eax = ComboBox.1784
  loc_004A64D6: var_54 = var_A8
  loc_004A650F: var_94 = var_94 + 1
  loc_004A6533: var_BC = Len(var_94 + 1)
  loc_004A654A: If (var_BC = 1) = 0 Then GoTo loc_004A6581
  loc_004A6561: var_1A4 = "00"
  loc_004A657F: var_84 = "00" & var_94 + 1
  loc_004A6581: 'Referenced from: 004A654A
  loc_004A65A3: var_BC = Len(var_94 + 1)
  loc_004A65BA: If (var_BC = 2) = 0 Then GoTo loc_004A65F1
  loc_004A65EF: var_84 = &H40F43C & var_94 + 1
  loc_004A65F1: 'Referenced from: 004A65BA
  loc_004A6613: var_BC = Len(var_94 + 1)
  loc_004A662A: If (var_BC = 3) = 0 Then GoTo loc_004A663E
  loc_004A6638: var_84 = var_94 + 1
  loc_004A663E: 'Referenced from: 004A662A
  loc_004A6678: var_E4 = var_A8
  loc_004A6689: var_1A4 = ". "
  loc_004A6693: var_1B4 = " - "
  loc_004A6768: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 14, 10)
  loc_004A6771: 'Referenced from: 004A636B
  loc_004A6783: Next var_44
  loc_004A6789: GoTo loc_004A6229
  loc_004A678E: 'Referenced from: 004A61E4
  loc_004A67C7: For var_44 = 0 To var_64 - ". " Step " - "
  loc_004A67CD: 
  loc_004A67CF: If var_28C = 0 Then GoTo loc_004A6D74
  loc_004A67F8: var_44 = CInt(var_A8)
  loc_004A67FE: var_2E4 = var_44
  loc_004A6812: oblig5P.ListIndex = var_44
  loc_004A685B: var_B4 = var_A8
  loc_004A6899: var_DC = Right(Left(var_A8, 3), 1)
  loc_004A68AE: var_34 = var_DC
  loc_004A690C: var_ret_E = (var_34 = &H41395C)
  loc_004A6925: var_ret_F = (var_34 = &H413984)
  loc_004A6933: call Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC)
  loc_004A6941: call Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC))
  loc_004A6951: If CBool(Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, var_EC = %S_edx_S, var_EC = %S_edx_S, var_EC = %S_edx_S, var_25C, var_26C, var_EC = %S_edx_S, var_74, var_BC))) = 0 Then GoTo loc_004A6D57
  loc_004A6991: var_B4 = var_A8
  loc_004A69DE: var_E4 = var_AC
  loc_004A6A3C: var_74 = Mid(var_A8, 5, 3) & Trim(Left(0, 11))
  loc_004A6A97: var_eax = ComboBox.1784
  loc_004A6ABC: var_54 = var_A8
  loc_004A6AF5: var_94 = var_94 + 1
  loc_004A6B19: var_BC = Len(var_94)
  loc_004A6B30: If (var_BC = 1) = 0 Then GoTo loc_004A6B67
  loc_004A6B47: var_1A4 = "00"
  loc_004A6B65: var_84 = "00" & var_94
  loc_004A6B67: 'Referenced from: 004A6B30
  loc_004A6B89: var_BC = Len(var_94)
  loc_004A6BA0: If (var_BC = 2) = 0 Then GoTo loc_004A6BD7
  loc_004A6BD5: var_84 = &H40F43C & var_94
  loc_004A6BD7: 'Referenced from: 004A6BA0
  loc_004A6BF9: var_BC = Len(var_94)
  loc_004A6C10: If (var_BC = 3) = 0 Then GoTo loc_004A6C24
  loc_004A6C1E: var_84 = var_94
  loc_004A6C24: 'Referenced from: 004A6C10
  loc_004A6C59: var_E4 = var_A8
  loc_004A6C6F: var_1A4 = ". "
  loc_004A6C79: var_1B4 = " - "
  loc_004A6D4E: Print 1, var_84 & ". " & var_54 & " - " & Mid(0, 14, 10)
  loc_004A6D57: 'Referenced from: 004A6951
  loc_004A6D69: Next var_44
  loc_004A6D6F: GoTo loc_004A67CD
  loc_004A6D74: 'Referenced from: 004A67CF
  loc_004A6D76: Close #1
  loc_004A6D86: FileCopy "IBAN5.txt", "UltIBAN.txt"
  loc_004A6DDC: var_1B4 = "notepad "
  loc_004A6DE6: var_1C4 = "\IBAN5.txt"
  loc_004A6E26: var_A4 = Shell("notepad " & CurDir(10) & "\IBAN5.txt", 1)
  loc_004A6E51: 'Referenced from: 004A57B2
  loc_004A6E5A: GoTo loc_004A6EEA
  loc_004A6EE9: Exit Sub
  loc_004A6EEA: 'Referenced from: 004A6E5A
End Sub

Private Sub Command12_Click() '4A6F80
  Dim var_A8 As ComboBox
  loc_004A70CC: var_220 = Benef1.ListIndex
  loc_004A70FA: setz bl
  loc_004A7108: If ebx = 0 Then GoTo loc_004A71C7
  loc_004A7157: var_CC = vbNullString
  loc_004A7175: var_BC = "Nu ati selectat trezoreria !"
  loc_004A71C2: GoTo loc_004A8861
  loc_004A71C7: 'Referenced from: 004A7108
  loc_004A71EA: var_220 = oblig6P.ListCount
  loc_004A721E: var_1A4 = var_220
  loc_004A722F: var_64 = var_220
  loc_004A7248: Open "IBAN6.txt" For Output As #1 Len = -1
  loc_004A725A: Print 1, "                        Conturi IBAN functionale  (partea V)"
  loc_004A7286: var_B4 = var_A8
  loc_004A72C1: var_DC = Mid(var_A8, 10, 10)
  loc_004A72E2: var_1B4 = "                 "
  loc_004A7300: Print 1, "                 " & var_DC
  loc_004A7345: Print 1, vbNullString
  loc_004A7375: var_B4 = var_A8
  loc_004A73A4: var_24 = Left(var_A8, 7)
  loc_004A7400: var_84 = vbNullString
  loc_004A744D: var_1A4 = "TREZ131"
  loc_004A7457: var_1B4 = "TREZ216"
  loc_004A7461: var_1C4 = "TREZ291"
  loc_004A746B: var_1D4 = "TREZ306"
  loc_004A7475: var_1E4 = "TREZ406"
  loc_004A747F: var_1F4 = "TREZ521"
  loc_004A7489: var_204 = "TREZ621"
  loc_004A7493: var_214 = "TREZ700"
  loc_004A749D: var_ret_1 = (var_24 = "TREZ131")
  loc_004A74B6: var_ret_2 = (var_24 = "TREZ216")
  loc_004A74C4: call Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_004A74DD: var_ret_3 = (var_24 = "TREZ291")
  loc_004A74EB: call Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))
  loc_004A7504: var_ret_4 = (var_24 = "TREZ306")
  loc_004A7512: call Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))
  loc_004A752B: var_ret_5 = (var_24 = "TREZ406")
  loc_004A7539: call Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))
  loc_004A7552: var_ret_6 = (var_24 = "TREZ521")
  loc_004A7560: call Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))
  loc_004A7579: var_ret_7 = (var_24 = "TREZ621")
  loc_004A7587: call Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S))))))
  loc_004A75A0: var_ret_8 = (var_24 = "TREZ700")
  loc_004A75AE: call Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, %ecx = %S_edx_S, %x1 = %StkVar3 & %StkVar2, %ecx = %S_edx_S, %ecx = %S_edx_S)))))))
  loc_004A75BE: If CBool(Or(var_19C, var_ret_8, Or(var_17C, var_ret_7, Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_ret_4, Or(var_FC, var_ret_3, Or(var_DC, var_ret_2, var_ret_1, var_A8, Print 1, vbNullString, var_18C = %S_edx_S, %x1 = %StkVar3 & %StkVar2, var_18C = %S_edx_S, var_18C = %S_edx_S)))))))) = 0 Then GoTo loc_004A7B9A
  loc_004A762F: For var_44 = 0 To var_64 - 1 Step 1
  loc_004A7635: 
  loc_004A7637: If var_23C = 0 Then GoTo loc_004A8784
  loc_004A7660: var_44 = CInt(var_A8)
  loc_004A7670: oblig6P.ListIndex = var_44
  loc_004A76BD: var_B4 = var_A8
  loc_004A76E1: var_CC = Left(var_A8, 3)
  loc_004A7759: var_ret_A = (Right(var_CC, 1) = &H41395C)
  loc_004A7767: call Not(var_CC, var_ret_A, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_23C, %ecx = %S_edx_S)
  loc_004A7777: If CBool(Not(var_CC, var_ret_A, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_23C, var_BC = %S_edx_S)) = 0 Then GoTo loc_004A7B7D
  loc_004A77B7: var_B4 = var_A8
  loc_004A781C: var_E4 = var_AC
  loc_004A7862: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 13))
  loc_004A78BD: var_eax = ComboBox.1784
  loc_004A78E2: var_54 = var_A8
  loc_004A791B: var_94 = var_94 + 1
  loc_004A793F: var_BC = Len(var_94 + 1)
  loc_004A7956: If (var_BC = 1) = 0 Then GoTo loc_004A798D
  loc_004A796D: var_1A4 = "00"
  loc_004A798B: var_84 = "00" & var_94 + 1
  loc_004A798D: 'Referenced from: 004A7956
  loc_004A79AF: var_BC = Len(var_94 + 1)
  loc_004A79C6: If (var_BC = 2) = 0 Then GoTo loc_004A79FD
  loc_004A79FB: var_84 = &H40F43C & var_94 + 1
  loc_004A79FD: 'Referenced from: 004A79C6
  loc_004A7A1F: var_BC = Len(var_94 + 1)
  loc_004A7A36: If (var_BC = 3) = 0 Then GoTo loc_004A7A4A
  loc_004A7A44: var_84 = var_94 + 1
  loc_004A7A4A: 'Referenced from: 004A7A36
  loc_004A7A84: var_E4 = var_A8
  loc_004A7A95: var_1A4 = ". "
  loc_004A7A9F: var_1B4 = " - "
  loc_004A7B74: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 16, 10)
  loc_004A7B7D: 'Referenced from: 004A7777
  loc_004A7B8F: Next var_44
  loc_004A7B95: GoTo loc_004A7635
  loc_004A7B9A: 'Referenced from: 004A75BE
  loc_004A7BF4: If (var_24 = "TREZ706") = 0 Then GoTo loc_004A819E
  loc_004A7C33: For var_44 = 0 To var_64 - 1 Step 1
  loc_004A7C39: 
  loc_004A7C3B: If var_25C = 0 Then GoTo loc_004A8784
  loc_004A7C64: var_44 = CInt(var_A8)
  loc_004A7C74: oblig6P.ListIndex = var_44
  loc_004A7CC1: var_B4 = var_A8
  loc_004A7CE5: var_CC = Left(var_A8, 3)
  loc_004A7D5D: var_ret_C = (Right(var_CC, 1) = &H413984)
  loc_004A7D6B: call Not(var_CC, var_ret_C, var_A8, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, %ecx = %S_edx_S, var_23C, var_24C, %ecx = %S_edx_S, var_74, 9)
  loc_004A7D7B: If CBool(Not(var_CC, var_ret_C, var_A8, var_BC = %S_edx_S, var_BC = %S_edx_S, var_25C, var_BC = %S_edx_S, var_23C, var_24C, var_BC = %S_edx_S, var_74, var_BC)) = 0 Then GoTo loc_004A8181
  loc_004A7DBB: var_B4 = var_A8
  loc_004A7E20: var_E4 = var_AC
  loc_004A7E66: var_74 = Mid(var_A8, 5, 3) & Trim(Left(var_AC, 13))
  loc_004A7EC1: var_eax = ComboBox.1784
  loc_004A7EE6: var_54 = var_A8
  loc_004A7F1F: var_94 = var_94 + 1
  loc_004A7F43: var_BC = Len(var_94 + 1)
  loc_004A7F5A: If (var_BC = 1) = 0 Then GoTo loc_004A7F91
  loc_004A7F71: var_1A4 = "00"
  loc_004A7F8F: var_84 = "00" & var_94 + 1
  loc_004A7F91: 'Referenced from: 004A7F5A
  loc_004A7FB3: var_BC = Len(var_94 + 1)
  loc_004A7FCA: If (var_BC = 2) = 0 Then GoTo loc_004A8001
  loc_004A7FFF: var_84 = &H40F43C & var_94 + 1
  loc_004A8001: 'Referenced from: 004A7FCA
  loc_004A8023: var_BC = Len(var_94 + 1)
  loc_004A803A: If (var_BC = 3) = 0 Then GoTo loc_004A804E
  loc_004A8048: var_84 = var_94 + 1
  loc_004A804E: 'Referenced from: 004A803A
  loc_004A8088: var_E4 = var_A8
  loc_004A8099: var_1A4 = ". "
  loc_004A80A3: var_1B4 = " - "
  loc_004A8178: Print 1, var_84 & ". " & var_54 & " - " & Mid(var_A8, 16, 10)
  loc_004A8181: 'Referenced from: 004A7D7B
  loc_004A8193: Next var_44
  loc_004A8199: GoTo loc_004A7C39
  loc_004A819E: 'Referenced from: 004A7BF4
  loc_004A81D7: For var_44 = 0 To var_64 - ". " Step " - "
  loc_004A81DD: 
  loc_004A81DF: If var_28C = 0 Then GoTo loc_004A8784
  loc_004A8208: var_44 = CInt(var_A8)
  loc_004A820E: var_2E4 = var_44
  loc_004A8222: oblig6P.ListIndex = var_44
  loc_004A826B: var_B4 = var_A8
  loc_004A82A9: var_DC = Right(Left(var_A8, 3), 1)
  loc_004A82BE: var_34 = var_DC
  loc_004A831C: var_ret_E = (var_34 = &H41395C)
  loc_004A8335: var_ret_F = (var_34 = &H413984)
  loc_004A8343: call Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC)
  loc_004A8351: call Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, %ecx = %S_edx_S, %ecx = %S_edx_S, %ecx = %S_edx_S, var_25C, var_26C, %ecx = %S_edx_S, var_74, var_BC))
  loc_004A8361: If CBool(Not(var_EC, Or(var_DC, var_ret_F, var_ret_E, var_A8, var_2E4, var_EC = %S_edx_S, var_EC = %S_edx_S, var_EC = %S_edx_S, var_25C, var_26C, var_EC = %S_edx_S, var_74, var_BC))) = 0 Then GoTo loc_004A8767
  loc_004A83A1: var_B4 = var_A8
  loc_004A83EE: var_E4 = var_AC
  loc_004A844C: var_74 = Mid(var_A8, 5, 3) & Trim(Left(0, 13))
  loc_004A84A7: var_eax = ComboBox.1784
  loc_004A84CC: var_54 = var_A8
  loc_004A8505: var_94 = var_94 + 1
  loc_004A8529: var_BC = Len(var_94)
  loc_004A8540: If (var_BC = 1) = 0 Then GoTo loc_004A8577
  loc_004A8557: var_1A4 = "00"
  loc_004A8575: var_84 = "00" & var_94
  loc_004A8577: 'Referenced from: 004A8540
  loc_004A8599: var_BC = Len(var_94)
  loc_004A85B0: If (var_BC = 2) = 0 Then GoTo loc_004A85E7
  loc_004A85E5: var_84 = &H40F43C & var_94
  loc_004A85E7: 'Referenced from: 004A85B0
  loc_004A8609: var_BC = Len(var_94)
  loc_004A8620: If (var_BC = 3) = 0 Then GoTo loc_004A8634
  loc_004A862E: var_84 = var_94
  loc_004A8634: 'Referenced from: 004A8620
  loc_004A8669: var_E4 = var_A8
  loc_004A867F: var_1A4 = ". "
  loc_004A8689: var_1B4 = " - "
  loc_004A875E: Print 1, var_84 & ". " & var_54 & " - " & Mid(0, 16, 10)
  loc_004A8767: 'Referenced from: 004A8361
  loc_004A8779: Next var_44
  loc_004A877F: GoTo loc_004A81DD
  loc_004A8784: 'Referenced from: 004A81DF
  loc_004A8786: Close #1
  loc_004A8796: FileCopy "IBAN6.txt", "UltIBAN.txt"
  loc_004A87EC: var_1B4 = "notepad "
  loc_004A87F6: var_1C4 = "\IBAN6.txt"
  loc_004A8836: var_A4 = Shell("notepad " & CurDir(10) & "\IBAN6.txt", 1)
  loc_004A8861: 'Referenced from: 004A71C2
  loc_004A886A: GoTo loc_004A88FA
  loc_004A88F9: Exit Sub
  loc_004A88FA: 'Referenced from: 004A886A
End Sub

Public Function IBAN_110(cbug) '4B2AA0
  loc_004B2B76: call __vbaVarVargNofree(__vbaVarVargNofree, cbug, ebx)
  loc_004B2B80: var_A4 = Len(__vbaVarVargNofree(__vbaVarVargNofree, cbug, ebx))
  loc_004B2B97: If (var_A4 < ) = 0 Then GoTo loc_004B2C62
  loc_004B2BED: call __vbaVarVargNofree(var_104, var_C4)
  loc_004B2C28: call __vbaVarVargNofree
  loc_004B2C39: var_E4 = __vbaVarVargNofree & String(CLng( - Len(__vbaVarVargNofree(var_104, var_C4))), )
  loc_004B2C43: call __vbaVargVarMove
  loc_004B2C62: 'Referenced from: 004B2B97
  loc_004B2C76: var_EC = "TREZ"
  loc_004B2C86: var_10C = "RO00"
  loc_004B2C96: call __vbaVarVargNofree(var_F4)
  loc_004B2CC1: var_84 =  & __vbaVarVargNofree(var_F4) & "RO00"
  loc_004B2D4D: For var_34 =  To Len(var_84) Step 1
  loc_004B2D61: If var_34 = 0 Then GoTo loc_004B2F6C
  loc_004B2DAA: var_44 = Mid(var_84, CLng(var_34), 1)
  loc_004B2DC7: var_94 = CStr(var_44)
  loc_004B2DDB: setl bl
  loc_004B2DE2: var_90 = CStr(var_44)
  loc_004B2DED: setg cl
  loc_004B2DFF: var_8C = CStr(var_44)
  loc_004B2E1A: setl bl
  loc_004B2E20: var_88 = CStr(var_44)
  loc_004B2E37: setg cl
  loc_004B2E67: If var_90 = 0 Then GoTo loc_004B2F47
  loc_004B2E7E: var_8C = CStr(var_44)
  loc_004B2E92: setl bl
  loc_004B2E99: var_88 = CStr(var_44)
  loc_004B2EB0: setg dl
  loc_004B2EC7: If edx = 0 Then GoTo loc_004B2EEB
  loc_004B2EE3: var_54 = vbNullString & var_44
  loc_004B2EE9: GoTo loc_004B2F4D
  loc_004B2EEB: 'Referenced from: 004B2EC7
  loc_004B2EF6: var_88 = CStr(var_44)
  loc_004B2EFB: Asc(var_88) = Asc(var_88) - 0037h
  loc_004B2F08: var_EC = Asc(var_88)
  loc_004B2F33: var_54 = var_54 & Asc(var_88)
  loc_004B2F45: GoTo loc_004B2F4D
  loc_004B2F47: 'Referenced from: 004B2E67
  loc_004B2F4D: 'Referenced from: 004B2EE9
  loc_004B2F5F: Next var_34
  loc_004B2F67: GoTo loc_004B2D5F
  loc_004B2F6C: 'Referenced from: 004B2D61
  loc_004B2F89: var_A4 = Form_IBAN.mod97(var_54)
  loc_004B2FDF: var_EC = "RO"
  loc_004B2FE9: var_FC = "TREZ"
  loc_004B3004: var_B4 = "RO" & var_A4 &
  loc_004B3010: call __vbaVarVargNofree(var_B4, var_138, var_148)
  loc_004B3025: var_74 =  & __vbaVarVargNofree(var_B4, var_138, var_148)
  loc_004B3045: GoTo loc_004B30A9
  loc_004B304B: If var_4 = 0 Then GoTo loc_004B3056
  loc_004B3056: 'Referenced from: 004B304B
  loc_004B30A8: Exit Sub
  loc_004B30A9: 'Referenced from: 004B3045
End Function

Public Function mod97(sir) '4B3130
  loc_004B3213: For var_24 = 1 To 8 Step 1
  loc_004B3228: 
  loc_004B322A: If var_108 = 0 Then GoTo loc_004B3405
  loc_004B324C: call __vbaVarVargNofree(0, sir, undef 'Ignore this '__vbaFreeVar)
  loc_004B3257: var_78 = Len(__vbaVarVargNofree(0, sir, undef)
  loc_004B326E: If (var_78 < 10) <> 0 Then GoTo loc_004B338E
  loc_004B327B: var_78 = Left(sir, 9)
  loc_004B32AF: var_34 = Val(CStr(var_78))
  loc_004B32E2: call Mod(var_78, var_C8, var_34)
  loc_004B330B: call __vbaVarVargNofree
  loc_004B3316: var_78 = Len(__vbaVarVargNofree)
  loc_004B3359: var_A8 = Mod(var_78, var_C8, var_34) & Right(sir, CLng(var_78 - 9))
  loc_004B3363: call __vbaVargVarMove
  loc_004B3383: Next var_24
  loc_004B3389: GoTo loc_004B3228
  loc_004B338E: 'Referenced from: 004B326E
  loc_004B3396: call __vbaVarVargNofree(var_F8, var_108)
  loc_004B33C7: var_34 = Val(CStr(__vbaVarVargNofree(var_F8, var_108)))
  loc_004B33F6: call Mod(var_78, var_C8, var_34)
  loc_004B3401: var_64 = Mod(var_78, var_C8, var_34)
  loc_004B3403: GoTo loc_004B340A
  loc_004B3405: 'Referenced from: 004B322A
  loc_004B340A: 'Referenced from: 004B3403
  loc_004B3434: var_44 = 98 - var_64
  loc_004B34C1: var_54 = IIf((Len(var_44) = 2), var_44, &H40F43C & var_44)
  loc_004B34E1: GoTo loc_004B3527
  loc_004B34E7: If var_4 = 0 Then GoTo loc_004B34F2
  loc_004B34F2: 'Referenced from: 004B34E7
  loc_004B3526: Exit Sub
  loc_004B3527: 'Referenced from: 004B34E1
End Function

Public Sub Proc_3_24_4A2770

End Sub
