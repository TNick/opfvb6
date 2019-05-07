VERSION 5.00
Begin VB.Form Form_NREVID
  Caption = "Formare  cont IBAN si  ""Nr.de evidenta a platii""  pt.decizii de impunere si PV"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 60
  ClientTop = 450
  ClientWidth = 10755
  ClientHeight = 7080
  StartUpPosition = 3 'Windows Default
  Begin Frame Frame3
    Caption = "Organ fiscal competent in administrare fiscala"
    Left = 0
    Top = 120
    Width = 6735
    Height = 975
    TabIndex = 13
    Begin ComboBox Benef1
      Style = 2
      BackColor = &HC0FFFF&
      Left = 120
      Top = 600
      Width = 6495
      Height = 315
      TabIndex = 25
      List = "Form_NREVID.frx":0
      ItemData = "Form_NREVID.frx":1FFE
    End
    Begin ComboBox Banci1
      Style = 2
      BackColor = &HC0FFFF&
      Left = 3000
      Top = 240
      Width = 975
      Height = 315
      Visible = 0   'False
      TabIndex = 16
      List = "Form_NREVID.frx":22FC
      ItemData = "Form_NREVID.frx":5B3D
    End
    Begin ComboBox Benef2
      Style = 2
      BackColor = &HC0C0C0&
      Left = 4080
      Top = 240
      Width = 1815
      Height = 315
      Visible = 0   'False
      TabIndex = 14
      List = "Form_NREVID.frx":5F2B
      Sorted = -1  'True
      ItemData = "Form_NREVID.frx":83C5
    End
    Begin Label Label1
      Caption = "Alegeti trezoreria :"
      Index = 0
      Left = 120
      Top = 360
      Width = 1935
      Height = 255
      TabIndex = 15
    End
  End
  Begin Frame Frame2
    Caption = "Formarea si preluarea pe OPFV a nr.de evidenta a platii pentru Decizii de impunere si PV"
    Left = 0
    Top = 1200
    Width = 10695
    Height = 5895
    TabIndex = 0
    Begin TextBox serie_sasiu
      BackColor = &HC0FFFF&
      Left = 2760
      Top = 4440
      Width = 735
      Height = 315
      TabIndex = 28
      Alignment = 2 'Center
      MaxLength = 4
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
    Begin ComboBox oblig3
      Style = 2
      BackColor = &HC0FFFF&
      Left = 8880
      Top = 1920
      Width = 1695
      Height = 330
      Visible = 0   'False
      TabIndex = 23
      List = "Form_NREVID.frx":863C
      Sorted = -1  'True
      ItemData = "Form_NREVID.frx":A0D7
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
    Begin CommandButton Command5
      Caption = "Formare cont IBAN  si  'Nr.de evidenta a platii'"
      BackColor = &HC0E0FF&
      Left = 2520
      Top = 4920
      Width = 4575
      Height = 375
      TabIndex = 7
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
    Begin ComboBox oblig1
      Style = 2
      BackColor = &HC0FFFF&
      Left = 120
      Top = 2520
      Width = 10575
      Height = 330
      TabIndex = 6
      List = "Form_NREVID.frx":A2B8
      Sorted = -1  'True
      ItemData = "Form_NREVID.frx":E8A6
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
    Begin ComboBox categ_fisc
      Style = 2
      BackColor = &HC0FFFF&
      Left = 1920
      Top = 4080
      Width = 3735
      Height = 330
      TabIndex = 5
      List = "Form_NREVID.frx":EA87
      Sorted = -1  'True
      ItemData = "Form_NREVID.frx":EAE9
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Actualizat 04/03/2010"
    End
    Begin TextBox data_decizie
      BackColor = &HC0FFFF&
      Left = 1800
      Top = 1800
      Width = 1455
      Height = 315
      TabIndex = 4
      Alignment = 2 'Center
      MaxLength = 6
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
    Begin Frame Frame1
      BackColor = &HC0C0C0&
      Left = 120
      Top = 240
      Width = 10455
      Height = 1455
      TabIndex = 1
      Begin OptionButton Option4
        Caption = "(27) Decizie de amanare la plata a oblig. fiscale   (cf.art.V din OUG 20/2013 priv. reglem. unor masuri fiscale)"
        BackColor = &HC0C0C0&
        ForeColor = &HC000C0&
        Left = 7680
        Top = 120
        Width = 2655
        Height = 1035
        TabIndex = 30
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
      Begin OptionButton Option3
        Caption = "(26) Decizie privind  stabilirea sumei reprezentand timbrul de mediu pentru autovehicule"
        BackColor = &HC0C0C0&
        ForeColor = &HC00000&
        Left = 5400
        Top = 120
        Width = 2175
        Height = 1125
        TabIndex = 27
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
        Caption = "(20) Decizie de impunere privind oblig. fiscale suplimentare de plata stabilite de inspectia fiscala"
        BackColor = &HC0C0C0&
        ForeColor = &HFF&
        Left = 120
        Top = 120
        Width = 2415
        Height = 1110
        TabIndex = 3
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
      Begin OptionButton Option2
        Caption = "Form_NREVID.frx":EAF6
        BackColor = &HC0C0C0&
        ForeColor = &H8000&
        Left = 2640
        Top = 120
        Width = 2775
        Height = 1185
        TabIndex = 2
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
    End
    Begin ComboBox oblig2
      Style = 2
      BackColor = &HC0FFFF&
      Left = 120
      Top = 2520
      Width = 10575
      Height = 330
      TabIndex = 12
      List = "Form_NREVID.frx":EB7D
      Sorted = -1  'True
      ItemData = "Form_NREVID.frx":EC80
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
    Begin Label et_serie_sasiu
      Caption = "Serie sasiu autoturism (ult.4 cifre)"
      ForeColor = &H0&
      Left = 120
      Top = 4440
      Width = 2415
      Height = 255
      TabIndex = 29
      Appearance = 0 'Flat
    End
    Begin Label lab1
      Caption = "Data emiterii (ZZLLAA)"
      Index = 0
      ForeColor = &H0&
      Left = 120
      Top = 1920
      Width = 1695
      Height = 255
      TabIndex = 24
      Appearance = 0 'Flat
    End
    Begin Label denS
      BackColor = &HFFFFFF&
      ForeColor = &H80000008&
      Left = 120
      Top = 3120
      Width = 5415
      Height = 675
      TabIndex = 19
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
    Begin Label et3
      Caption = "Denumirea scurta"
      Left = 120
      Top = 2880
      Width = 1455
      Height = 255
      TabIndex = 18
    End
    Begin Label codIBAN
      BackColor = &HFFFFFF&
      ForeColor = &H80000008&
      Left = 360
      Top = 5400
      Width = 4935
      Height = 315
      TabIndex = 17
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
    Begin Label et1
      Caption = "Alegeti obligatiia fiscala de platã stabilitã de organele de inspectie fiscalã :"
      Left = 120
      Top = 2280
      Width = 5415
      Height = 255
      TabIndex = 11
    End
    Begin Label et2
      Caption = "Alegeti categoria fiscala"
      Left = 120
      Top = 4080
      Width = 1815
      Height = 255
      TabIndex = 10
    End
    Begin Label nrev
      BackColor = &HFFFFFF&
      ForeColor = &H80000008&
      Left = 5520
      Top = 5400
      Width = 4935
      Height = 315
      TabIndex = 9
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
    Begin Label denL
      BackColor = &HFFFFFF&
      ForeColor = &H80000008&
      Left = 5760
      Top = 3120
      Width = 4815
      Height = 1635
      TabIndex = 8
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
    Begin Label et44
      Caption = "Denumirea lunga:"
      Left = 5760
      Top = 2880
      Width = 1455
      Height = 255
      TabIndex = 20
    End
    Begin Label Label4
      Caption = "Nr.de evidenta a platii"
      Left = 7440
      Top = 5160
      Width = 1815
      Height = 255
      TabIndex = 22
    End
    Begin Label Label3
      Caption = "Cont IBAN"
      Left = 1200
      Top = 5160
      Width = 975
      Height = 255
      TabIndex = 21
    End
  End
  Begin Label Label2
    Caption = "Codul IBAN se formeaza in urma alegerii trezoreriei si a obligatiei fiscale de plata"
    Index = 0
    ForeColor = &HC0&
    Left = 6840
    Top = 240
    Width = 2055
    Height = 735
    TabIndex = 26
    BorderStyle = 1 'Fixed Single
    Alignment = 2 'Center
    Appearance = 0 'Flat
  End
End

Attribute VB_Name = "Form_NREVID"


Private Sub Option1_Click() '4BACC0
  Dim var_18 As Variant
  loc_004BAD24: oblig1.Visible = True
  loc_004BAD62: var_1C = var_18
  loc_004BAD65: oblig2.Visible = False
  loc_004BADA3: categ_fisc.Visible = True
  loc_004BADDE: var_1C = var_18
  loc_004BADE1: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004BAE1F: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004BAE5A: var_1C = var_18
  loc_004BAE5D: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004BAE9B: serie_sasiu.Visible = False
  loc_004BAED9: var_1C = var_18
  loc_004BAEDC: serie_sasiu.Text = vbNullString
  loc_004BAF1A: oblig1.ListIndex = CInt(-1)
  loc_004BAF55: var_1C = var_18
  loc_004BAF58: oblig2.ListIndex = CInt(-1)
  loc_004BAF96: oblig3.ListIndex = CInt(-1)
  loc_004BAFD4: var_1C = var_18
  loc_004BAFD7: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BB012: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BB04D: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BB087: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BB0A7: var_eax = Call Form_NREVID.anulez
  loc_004BB0CF: GoTo loc_004BB0DB
  loc_004BB0DA: Exit Sub
  loc_004BB0DB: 'Referenced from: 004BB0CF
End Sub

Private Sub Benef1_Click() '4BA310
  loc_004BA373: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BA397: var_eax = Call Form_NREVID.anulez
  loc_004BA3BB: GoTo loc_004BA3C7
  loc_004BA3C6: Exit Sub
  loc_004BA3C7: 'Referenced from: 004BA3BB
End Sub

Private Sub Command5_Click() '4B5D10
  Dim var_130 As Variant
  Dim var_2F8 As ComboBox
  Dim var_13C As ComboBox
  Dim var_2F4 As OptionButton
  Dim var_150 As OptionButton
  Dim var_134 As Variant
  Dim var_F4 As OptionButton
  Dim var_138 As Label
  Dim var_004BE150 As Label
  loc_004B5EB6: var_2F4 = Benef1.ListIndex
  loc_004B5EE4: setz bl
  loc_004B5EF2: If ebx = 0 Then GoTo loc_004B5FB0
  loc_004B5F41: var_160 = vbNullString
  loc_004B5F5F: var_150 = "Nu ati selectat trezoreria."
  loc_004B5FAB: GoTo loc_004B92C8
  loc_004B5FB0: 'Referenced from: 004B5EF2
  loc_004B5FD3: var_2F4 = Option1.Value
  loc_004B6014: var_2F8 = Option4.Value
  loc_004B6055: var_2FC = oblig1.ListIndex
  loc_004B6096: var_300 = categ_fisc.ListIndex
  loc_004B60D7: var_128 = data_decizie.Text
  loc_004B6107: setnz bl
  loc_004B6118: setz dl
  loc_004B6126: setz cl
  loc_004B6136: setz cl
  loc_004B6145: setz al
  loc_004B618D: If eax = 0 Then GoTo loc_004B65DE
  loc_004B61B6: var_2F4 = Option1.Value
  loc_004B61F7: var_2F8 = Option4.Value
  loc_004B6227: setz bl
  loc_004B623B: setz dl
  loc_004B6252: If edx = 0 Then GoTo loc_004B64A9
  loc_004B627B: var_2F4 = oblig1.ListIndex
  loc_004B62A9: setz bl
  loc_004B62B7: If ebx = 0 Then GoTo loc_004B6376
  loc_004B62F1: var_278 = vbNullString
  loc_004B6305: var_160 = vbNullString
  loc_004B6313: var_268 = "Nu ati selectat obligatia fiscala de plata."
  loc_004B6327: var_150 = "Nu ati selectat obligatia fiscala de plata."
  loc_004B6374: GoTo loc_004B637C
  loc_004B6376: 'Referenced from: 004B62B7
  loc_004B637C: 'Referenced from: 004B6374
  loc_004B63A3: var_2F4 = categ_fisc.ListIndex
  loc_004B63D7: setz dl
  loc_004B63F0: If var_30C = 0 Then GoTo loc_004B64AF
  loc_004B6424: var_278 = vbNullString
  loc_004B6438: var_160 = vbNullString
  loc_004B6446: var_268 = "Nu ati selectat categoria fiscala."
  loc_004B645A: var_150 = "Nu ati selectat categoria fiscala."
  loc_004B64A7: GoTo loc_004B64AF
  loc_004B64A9: 'Referenced from: 004B6252
  loc_004B64AF: 'Referenced from: 004B63F0
  loc_004B64D2: var_128 = data_decizie.Text
  loc_004B6502: setnz cl
  loc_004B6525: If ecx = 0 Then GoTo loc_004B92C8
  loc_004B655E: var_278 = vbNullString
  loc_004B656E: var_160 = vbNullString
  loc_004B657C: var_268 = "Nu ati dat data deciziei/ PV."
  loc_004B658C: var_150 = "Nu ati dat data deciziei/ PV."
  loc_004B65D9: GoTo loc_004B92C8
  loc_004B65DE: 'Referenced from: 004B618D
  loc_004B6601: var_2F4 = Option2.Value
  loc_004B6642: var_2F8 = oblig2.ListIndex
  loc_004B6683: var_128 = data_decizie.Text
  loc_004B66B3: setnz bl
  loc_004B66C4: setz dl
  loc_004B66D2: setz cl
  loc_004B670A: If ecx = 0 Then GoTo loc_004B69DA
  loc_004B6733: var_2F4 = Option2.Value
  loc_004B6761: setz bl
  loc_004B676F: If ebx = 0 Then GoTo loc_004B6893
  loc_004B6798: var_2F4 = oblig2.ListIndex
  loc_004B67C6: setz bl
  loc_004B67D4: If ebx = 0 Then GoTo loc_004B6893
  loc_004B680E: var_278 = vbNullString
  loc_004B6822: var_160 = vbNullString
  loc_004B6830: var_268 = "Nu ati selectat obligatia fiscala de plata."
  loc_004B6844: var_150 = "Nu ati selectat obligatia fiscala de plata."
  loc_004B6891: GoTo loc_004B6899
  loc_004B6893: 'Referenced from: 004B676F
  loc_004B6899: 'Referenced from: 004B6891
  loc_004B68C0: var_128 = data_decizie.Text
  loc_004B68F6: setnz cl
  loc_004B6921: If var_30C = 0 Then GoTo loc_004B69E0
  loc_004B6955: var_278 = vbNullString
  loc_004B6969: var_160 = vbNullString
  loc_004B6977: var_268 = "Nu ati dat data deciziei/ PV."
  loc_004B698B: var_150 = "Nu ati dat data deciziei/ PV."
  loc_004B69D8: GoTo loc_004B69E0
  loc_004B69DA: 'Referenced from: 004B670A
  loc_004B69E0: 'Referenced from: 004B6921
  loc_004B6A07: var_2F4 = Option3.Value
  loc_004B6A52: var_128 = data_decizie.Text
  loc_004B6A88: setnz cl
  loc_004B6A97: setz dl
  loc_004B6AD1: If var_314 = 0 Then GoTo loc_004B6C16
  loc_004B6AFE: var_128 = data_decizie.Text
  loc_004B6B34: setnz cl
  loc_004B6B5F: If var_30C = 0 Then GoTo loc_004B6C16
  loc_004B6B93: var_278 = vbNullString
  loc_004B6BA7: var_160 = vbNullString
  loc_004B6BB5: var_268 = "Nu ati dat data deciziei/ PV."
  loc_004B6BC9: var_150 = "Nu ati dat data deciziei/ PV."
  loc_004B6C16: 'Referenced from: 004B6AD1
  loc_004B6C39: var_2F4 = Option1.Value
  loc_004B6C67: setz bl
  loc_004B6C75: If ebx = 0 Then GoTo loc_004B6CC4
  loc_004B6C9A: var_64 = CInt(20)
  loc_004B6CBC: var_F4 = "000"
  loc_004B6CC2: GoTo loc_004B6CCA
  loc_004B6CC4: 'Referenced from: 004B6C75
  loc_004B6CCA: 'Referenced from: 004B6CC2
  loc_004B6CF3: var_2F4 = Option2.Value
  loc_004B6D27: setz dl
  loc_004B6D41: If var_30C = 0 Then GoTo loc_004B6D88
  loc_004B6D60: var_64 = CInt(22)
  loc_004B6D82: var_F4 = "000"
  loc_004B6D88: 'Referenced from: 004B6D41
  loc_004B6DAB: var_2F4 = Option3.Value
  loc_004B6DDF: setz al
  loc_004B6DF9: If var_30C = 0 Then GoTo loc_004B6E40
  loc_004B6E18: var_64 = CInt(26)
  loc_004B6E3A: var_F4 = "000"
  loc_004B6E40: 'Referenced from: 004B6DF9
  loc_004B6E63: var_2F4 = Option4.Value
  loc_004B6E97: setz dl
  loc_004B6EB1: If var_30C = 0 Then GoTo loc_004B6EF8
  loc_004B6ED0: var_64 = CInt(27)
  loc_004B6EF2: var_F4 = "000"
  loc_004B6EF8: 'Referenced from: 004B6EB1
  loc_004B6F1B: var_2F4 = Option1.Value
  loc_004B6F62: var_2F8 = Option4.Value
  loc_004B6F92: setz cl
  loc_004B6FA6: setz dl
  loc_004B6FCF: If var_314 = 0 Then GoTo loc_004B70D6
  loc_004B7008: var_148 = var_130
  loc_004B7040: var_104 = Right(Left(var_130, 19), 3)
  loc_004B7082: var_148 = var_130
  loc_004B70BC: var_C4 = Left(var_130, 2)
  loc_004B70D6: 'Referenced from: 004B6FCF
  loc_004B70F9: var_2F4 = Option2.Value
  loc_004B712D: setz dl
  loc_004B7147: If var_30C = 0 Then GoTo loc_004B7205
  loc_004B716C: var_148 = var_130
  loc_004B71B8: var_104 = Right(Left(var_130, 19), 3)
  loc_004B71FF: var_C4 = "01"
  loc_004B7205: 'Referenced from: 004B7147
  loc_004B7228: var_2F4 = Option3.Value
  loc_004B725C: setz dl
  loc_004B7276: If var_30C = 0 Then GoTo loc_004B72C0
  loc_004B7298: var_104 = CInt(791)
  loc_004B72BA: var_C4 = "01"
  loc_004B72C0: 'Referenced from: 004B7276
  loc_004B72E0: var_D4 = "0000"
  loc_004B7309: var_2F4 = Option3.Value
  loc_004B733D: setz al
  loc_004B7357: If var_30C = 0 Then GoTo loc_004B7380
  loc_004B7380: 'Referenced from: 004B7357
  loc_004B739F: var_128 = data_decizie.Text
  loc_004B73C9: var_178 = var_128
  loc_004B7465: var_E4 = var_64 & var_104 & var_C4 & var_D4 & 0 & &H40F43C & var_F4
  loc_004B7523: For var_34 = 1 To 21 Step 1
  loc_004B7529: 
  loc_004B752B: If var_34 = 0 Then GoTo loc_004B760B
  loc_004B75EC: var_B4 = var_B4 + Val(CStr(Mid(var_64 & var_104 & var_C4 & var_D4 & 0 & &H40F43C & var_F4, CLng(var_34), 1)))
  loc_004B7600: Next var_34
  loc_004B7606: GoTo loc_004B7529
  loc_004B760B: 'Referenced from: 004B752B
  loc_004B762D: var_150 = Len(var_B4)
  loc_004B7644: If (var_150 = 1) = 0 Then GoTo loc_004B7678
  loc_004B7676: var_24 = &H40F43C & var_B4
  loc_004B7678: 'Referenced from: 004B7644
  loc_004B769A: var_150 = Len(var_B4)
  loc_004B76B1: If (var_150 > 1) = 0 Then GoTo loc_004B76D4
  loc_004B76D2: var_24 = Right(var_B4, 2)
  loc_004B76D4: 'Referenced from: 004B76B1
  loc_004B76F4: var_E4 = var_E4 + var_24
  loc_004B7714: var_30C = var_134
  loc_004B776E: var_128 = data_decizie.Text
  loc_004B7798: var_1B8 = var_128
  loc_004B78AF: var_210 = var_64 & &H4109A0 & var_104 & &H4109A0 & var_C4 & &H4109A0 & var_D4 & &H4109A0 & 0 & &H4109A0 & &H40F43C & var_F4 & &H4109A0
  loc_004B78CA: var_12C = CStr(var_210 & var_B4)
  loc_004B78DA: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004B79A4: var_2F4 = Option1.Value
  loc_004B79EB: var_2F8 = Option4.Value
  loc_004B7A1B: setz dl
  loc_004B7A2F: setz cl
  loc_004B7A58: If var_314 = 0 Then GoTo loc_004B7B0F
  loc_004B7A79: var_148 = var_130
  loc_004B7ADD: var_84 = Trim(Right(Left(var_130, 15), 10))
  loc_004B7B0F: 'Referenced from: 004B7A58
  loc_004B7B32: var_2F4 = Option2.Value
  loc_004B7B66: setz al
  loc_004B7B80: If var_30C = 0 Then GoTo loc_004B7C37
  loc_004B7BA1: var_148 = var_130
  loc_004B7C05: var_84 = Trim(Right(Left(0, 15), 10))
  loc_004B7C37: 'Referenced from: 004B7B80
  loc_004B7C56: var_2F4 = Option3.Value
  loc_004B7C7E: setz cl
  loc_004B7C95: If var_130 = 0 Then GoTo loc_004B7CBD
  loc_004B7CB7: var_84 = "51161009XX"
  loc_004B7CBD: 'Referenced from: 004B7C95
  loc_004B7D30: var_54 = Mid(var_130, 5, 3)
  loc_004B7D7E: var_148 = var_130
  loc_004B7DDE: var_124 = Mid(var_130, 5, 3) & var_84
  loc_004B7E21: var_eax = ComboBox.1784
  loc_004B7E46: var_74 = var_130
  loc_004B8018: var_128 = CStr(Mid(var_74, 1, 2) + &H4109A0 + Mid(var_74, 3, 2) + &H4109A0 + Mid(var_74, 5, 7) + &H4109A0 + Mid(var_74, 12, 10) + &H4109A0 + Mid(var_74, 22, 3))
  loc_004B8028: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B810A: ecx = CInt(1)
  loc_004B8153: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B8177: Incarc.d1.Text = vbNullString
  loc_004B81CC: var_94 = Left(var_84, 2)
  loc_004B81FD: If (var_94 = 20) = 0 Then GoTo loc_004B829D
  loc_004B8246: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B826A: Incarc.d1.Text = "BUGETUL DE STAT"
  loc_004B829D: 'Referenced from: 004B81FD
  loc_004B82C8: If (var_94 = 22) = 0 Then GoTo loc_004B8368
  loc_004B8311: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B8335: Incarc.d1.Text = "BUGETELE ASIG.SOC. SI FD.SPEC."
  loc_004B8368: 'Referenced from: 004B82C8
  loc_004B8393: If (var_94 = 26) = 0 Then GoTo loc_004B8433
  loc_004B83DC: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B8400: Incarc.d1.Text = "BUGETUL ASIG.SOC.DE SANATATE"
  loc_004B8433: 'Referenced from: 004B8393
  loc_004B845E: If (var_94 = 28) = 0 Then GoTo loc_004B84FE
  loc_004B84A7: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B84CB: Incarc.d1.Text = "BUGETUL ASIG.DE SOMAJ"
  loc_004B84FE: 'Referenced from: 004B845E
  loc_004B853B: var_114 = Mid(var_84, 3, 6)
  loc_004B8578: If (var_94 = 51) = 0 Then GoTo loc_004B86D8
  loc_004B85AE: If (var_114 = "161009") = 0 Then GoTo loc_004B8643
  loc_004B85F2: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B8616: Incarc.d1.Text = "FONDUL PENTRU MEDIU"
  loc_004B863E: GoTo loc_004B86CD
  loc_004B8643: 'Referenced from: 004B85AE
  loc_004B8681: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B86A5: Incarc.d1.Text = "VEN.PROPRII MIN.SAN.PUBLICE"
  loc_004B86CD: 'Referenced from: 004B863E
  loc_004B86D8: 'Referenced from: 004B8578
  loc_004B8703: If (var_94 = 55) = 0 Then GoTo loc_004B87A3
  loc_004B874C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B8770: Incarc.d1.Text = "BUGETELE ASIG.SOC. SI FD.SPEC."
  loc_004B87A3: 'Referenced from: 004B8703
  loc_004B87E6: 5 = Incarc.e1.FormatLength
  loc_004B8800: var_31C = var_13C
  loc_004B8849: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B886F: var_128 = Incarc.d1.Text
  loc_004B8899: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B8923: 9 = Incarc.F1.FormatLength
  loc_004B893D: var_31C = var_13C
  loc_004B8986: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B89AC: var_128 = Incarc.d1.Text
  loc_004B89D6: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004B8A60: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B8A87: var_128 = CStr(var_74)
  loc_004B8A8F: Incarc.d1.Text = var_128
  loc_004B8B15: 11 = Incarc.F1.FormatLength
  loc_004B8B40: var_128 = CStr(var_74)
  loc_004B8B48: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_004B8BC8: 5 = Incarc.e1.FormatLength
  loc_004B8BF3: var_128 = CStr(var_74)
  loc_004B8BFB: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_004B8C7B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B8CA9: var_128 = CStr(var_E4)
  loc_004B8CB1: Incarc.d1.Text = var_128
  loc_004B8D37: 8 = Incarc.e1.FormatLength
  loc_004B8D65: var_128 = CStr(var_E4)
  loc_004B8D6D: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_004B8DED: 14 = Incarc.F1.FormatLength
  loc_004B8E1B: var_128 = CStr(var_E4)
  loc_004B8E23: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_004B8EB8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B8EDC: var_148 = var_138
  loc_004B8F37: var_128 = CStr(Mid(var_138, 21, 10))
  loc_004B8F3F: Incarc.d1.Text = var_128
  loc_004B8FFE: 15 = Incarc.F1.FormatLength
  loc_004B9028: var_148 = var_138
  loc_004B907D: var_128 = CStr(Mid(var_138, 21, 10))
  loc_004B9085: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_004B9140: 9 = Incarc.e1.FormatLength
  loc_004B916A: var_148 = var_138
  loc_004B91BF: var_128 = CStr(Mid(0, 21, 10))
  loc_004B91C7: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_004B9266: var_004BE150 = Form_NREVID.IBAN_110(var_44)
  loc_004B92AE: var_138 = Form_NREVID.mod97(var_004BE150)
  loc_004B92C8: 'Referenced from: 004B5FAB
  loc_004B92D5: GoTo loc_004B93A5
  loc_004B93A4: Exit Sub
  loc_004B93A5: 'Referenced from: 004B92D5
End Sub

Private Sub Option2_Click() '4BB100
  Dim var_18 As Variant
  loc_004BB164: oblig1.Visible = False
  loc_004BB1A2: var_1C = var_18
  loc_004BB1A5: oblig2.Visible = True
  loc_004BB1E3: categ_fisc.ListIndex = 0
  loc_004BB21E: var_1C = var_18
  loc_004BB221: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004BB25F: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004BB29A: var_1C = var_18
  loc_004BB29D: serie_sasiu.Visible = False
  loc_004BB2DE: serie_sasiu.Text = vbNullString
  loc_004BB319: var_1C = var_18
  loc_004BB31C: oblig1.ListIndex = CInt(-1)
  loc_004BB35A: oblig2.ListIndex = CInt(-1)
  loc_004BB395: var_1C = var_18
  loc_004BB398: oblig3.ListIndex = CInt(-1)
  loc_004BB3D9: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BB411: var_1C = var_18
  loc_004BB414: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BB44F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BB489: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BB4A9: var_eax = Call Form_NREVID.anulez
  loc_004BB4D1: GoTo loc_004BB4DD
  loc_004BB4DC: Exit Sub
  loc_004BB4DD: 'Referenced from: 004BB4D1
End Sub

Private Sub oblig1_Click() '4BA3F0
  Dim var_3C As Variant
  Dim var_C0 As ComboBox
  Dim var_40 As ComboBox
  loc_004BA46B: var_eax = Call Form_NREVID.anulez
  loc_004BA4A7: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BA4E2: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BA51B: var_48 = var_3C
  loc_004BA533: var_60 = Left(var_3C, 19)
  loc_004BA543: var_70 = Right(var_60, 3)
  loc_004BA54F: var_24 = var_70
  loc_004BA589: var_B4 = Option1.Value
  loc_004BA5BD: setz al
  loc_004BA608: var_ret_1 = (var_24 = 910)
  loc_004BA61A: var_ret_2 = (var_24 = 911)
  loc_004BA621: call Or(var_70, var_ret_2, var_ret_1, var_B0, var_3C, var_60, Me, var_3C, Me, Me, Me, vbNullString, var_3C, Me, Me)
  loc_004BA62C: var_ret_3 =  And Or(var_70, var_ret_2, var_ret_1, var_B0, var_3C, var_60, Me, var_3C, Me, Me, Me, vbNullString, var_3C, Me, Me)
  loc_004BA654: If CBool(var_ret_3) = 0 Then GoTo loc_004BA694
  loc_004BA66D: oblig1.ListIndex = CInt(-1)
  loc_004BA694: 'Referenced from: 004BA654
  loc_004BA6A4: var_C0 = CBool(var_ret_3)
  loc_004BA6C3: var_38 = oblig1.Text
  loc_004BA6EE: oblig1.ToolTipText = var_38
  loc_004BA73B: var_C0 = var_40
  loc_004BA757: var_38 = oblig1.Text
  loc_004BA782: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BA7D2: var_B4 = oblig1.ListIndex
  loc_004BA811: var_34 = var_B4
  loc_004BA83C: var_34 = CInt(var_3C)
  loc_004BA84C: oblig3.ListIndex = var_34
  loc_004BA89E: var_38 = oblig3.Text
  loc_004BA8C3: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_004BA903: GoTo loc_004BA93A
  loc_004BA939: Exit Sub
  loc_004BA93A: 'Referenced from: 004BA903
End Sub

Private Sub categ_fisc_Click() '4B53D0
  Dim var_20 As OptionButton
  loc_004B5421: var_eax = Call Form_NREVID.anulez
  loc_004B545C: var_20 = Option2.Value
  loc_004B5493: var_24 = Option3.Value
  loc_004B54BE: setz dl
  loc_004B54C9: setz al
  loc_004B54E4: If eax = 0 Then GoTo loc_004B5524
  loc_004B54FD: categ_fisc.ListIndex = 0
  loc_004B5524: 'Referenced from: 004B54E4
  loc_004B5530: GoTo loc_004B5546
  loc_004B5545: Exit Sub
  loc_004B5546: 'Referenced from: 004B5530
End Sub

Private Sub data_decizie_KeyPress(KeyAscii As Integer) '4B9460
  Dim var_20 As OptionButton
  Dim var_18 As Variant
  loc_004B94B5: If KeyAscii <> 13 Then GoTo loc_004B96C0
  loc_004B94DA: var_20 = Option1.Value
  loc_004B9511: var_24 = Option4.Value
  loc_004B953C: setz dl
  loc_004B9547: setz al
  loc_004B9562: If eax = 0 Then GoTo loc_004B95A0
  loc_004B9579: var_eax = oblig1.SetFocus
  loc_004B95A0: 'Referenced from: 004B9562
  loc_004B95B9: var_20 = Option2.Value
  loc_004B95DE: setz cl
  loc_004B95F1: If var_18 = 0 Then GoTo loc_004B962F
  loc_004B9608: var_eax = Command5.SetFocus
  loc_004B962F: 'Referenced from: 004B95F1
  loc_004B9648: var_20 = Option3.Value
  loc_004B9670: setz al
  loc_004B9680: If eax = 0 Then GoTo loc_004B96BE
  loc_004B9697: var_eax = Command5.SetFocus
  loc_004B96BE: 'Referenced from: 004B9680
  loc_004B96C0: 'Referenced from: 004B94B5
  loc_004B96C8: GoTo loc_004B96DE
  loc_004B96DD: Exit Sub
  loc_004B96DE: 'Referenced from: 004B96C8
End Sub

Private Sub data_decizie_LostFocus() '4B9700
  Dim var_68 As TextBox
  Dim var_70 As TextBox
  loc_004B97E7: var_eax = Call Form_NREVID.anulez
  loc_004B9820: var_68 = data_decizie.Text
  loc_004B985B: var_6C = data_decizie.Text
  loc_004B98A7: setnz cl
  loc_004B98CE: If ecx = 0 Then GoTo loc_004B9915
  loc_004B98EE: data_decizie.Text = vbNullString
  loc_004B9915: 'Referenced from: 004B98CE
  loc_004B9932: var_68 = data_decizie.Text
  loc_004B995F: setz bl
  loc_004B9979: If ebx = 0 Then GoTo loc_004BA216
  loc_004B99B3: var_7C = var_70
  loc_004B9A07: var_24 = Val(CStr(Mid(var_70, 1, 2)))
  loc_004B9A6E: var_7C = var_70
  loc_004B9AC1: var_44 = Val(CStr(Mid(var_70, 3, 2)))
  loc_004B9B2D: var_7C = var_70
  loc_004B9B48: var_A4 = Mid(var_70, 5, 2)
  loc_004B9B55: var_68 = CStr(var_A4)
  loc_004B9B7B: var_54 = Val(var_68)
  loc_004B9BEC: var_ret_1 = (var_44 = "")
  loc_004B9C01: var_ret_2 = (var_44 > 12)
  loc_004B9C15: call Or(var_A4, var_ret_2, var_ret_1, var_70, var_84, Me, var_70, Me, Me, var_70, Len(var_68), Me, var_70, Me, Me)
  loc_004B9C21: If CBool(Or(var_A4, var_ret_2, var_ret_1, var_70, var_84, Me, var_70, Me, Me, var_70, Len(var_68) = 0 Then GoTo loc_004B9D0E
  loc_004B9C70: var_94 = vbNullString
  loc_004B9C8E: var_84 = "Data invalida !"
  loc_004B9CF9: data_decizie.Text = vbNullString
  loc_004B9D03: If var_70 >= 0 Then GoTo loc_004BA20B
  loc_004B9D09: GoTo loc_004BA1F9
  loc_004B9D0E: 'Referenced from: 004B9C21
  loc_004B9D2B: var_34 = CInt(28)
  loc_004B9D88: var_84 = var_44
  loc_004B9D9D: var_94 = var_44
  loc_004B9DA7: call ebx(var_A4, var_94, var_94, var_164, var_44, var_84, var_84, var_154, var_44, var_70, var_94, Me)
  loc_004B9DBC: var_174 = var_B4
  loc_004B9DC6: call ebx(var_C4, var_174, var_B4, var_174, var_44, ebx(var_A4, var_94, var_94, var_164, var_44, var_84, var_84, var_154, var_44, var_70, var_94, Me))
  loc_004B9DDB: var_44 = CInt(11)
  loc_004B9DE5: call ebx(var_E4, var_44, var_D4, var_184, var_44, ebx(var_C4, var_174, var_B4, var_174, var_44, ebx(var_A4, var_94, var_94, var_164, var_44, var_84, var_84, var_154, var_44, var_70, var_94, Me)))
  loc_004B9DF1: If CBool(ebx(var_E4, var_44, var_D4, var_184, var_44, ebx(var_C4, var_174, var_B4, var_174, var_44, ebx(var_A4, var_94, var_94, var_164, var_44, var_84, var_84, var_154, var_44, var_70, var_94, Me)))) = 0 Then GoTo loc_004B9E16
  loc_004B9E10: var_34 = CInt(30)
  loc_004B9E16: 'Referenced from: 004B9DF1
  loc_004B9E9D: var_84 =
  loc_004B9EB2: var_94 =
  loc_004B9EBC: call ebx(var_A4, var_164, var_94, var_164, var_44, var_154, var_84, var_154, var_44)
  loc_004B9ED1: var_174 = var_B4
  loc_004B9EDB: call ebx(var_C4, var_174, var_B4, var_174, var_44, ebx(var_A4, var_164, var_94, var_164, var_44, var_154, var_84, var_154, var_44))
  loc_004B9EF0: var_44 = CInt(7)
  loc_004B9EFA: call ebx(var_E4, var_44, var_D4, var_184, var_44, ebx(var_C4, var_174, var_B4, var_174, var_44, ebx(var_A4, var_164, var_94, var_164, var_44, var_154, var_84, var_154, var_44)))
  loc_004B9F0F: var_F4 = 0#
  loc_004B9F19: call ebx(var_104, var_F4, var_F4, var_194, var_44, ebx(var_E4, var_44, var_D4, var_184, var_44, ebx(var_C4, var_174, var_B4, var_174, var_44, ebx(var_A4, var_164, var_94, var_164, var_44, var_154, var_84, var_154, var_44))))
  loc_004B9F2E: var_1A4 = var_114
  loc_004B9F38: call ebx(var_124, var_1A4, var_114, var_1A4, var_44, ebx(var_104, var_F4, var_F4, var_194, var_44, ebx(var_E4, var_44, var_D4, var_184, var_44, ebx(var_C4, var_174, var_B4, var_174, var_44, ebx(var_A4, var_164, var_94, var_164, var_44, var_154, var_84, var_154, var_44)))))
  loc_004B9F4D: var_44 = CInt(12)
  loc_004B9F57: call ebx(var_144, var_44, var_134, var_1B4, var_44, ebx(var_124, var_1A4, var_114, var_1A4, var_44, ebx(var_104, var_F4, var_F4, var_194, var_44, ebx(var_E4, var_44, var_D4, var_184, var_44, ebx(var_C4, var_174, var_B4, var_174, var_44, ebx(var_A4, var_164, var_94, var_164, var_44, var_154, var_84, var_154, var_44))))))
  loc_004B9F63: If CBool(ebx(var_144, var_44, var_134, var_1B4, var_44, ebx(var_124, var_1A4, var_114, var_1A4, var_44, ebx(var_104, var_F4, var_F4, var_194, var_44, ebx(var_E4, var_44, var_D4, var_184, var_44, ebx(var_C4, var_174, var_B4, var_174, var_44, ebx(var_A4, var_164, var_94, var_164, var_44, var_154, var_84, var_154, var_44))))))) = 0 Then GoTo loc_004B9F88
  loc_004B9F82: var_34 = CInt(31)
  loc_004B9F88: 'Referenced from: 004B9F63
  loc_004B9FE4: For var_64 = 2 To 99 Step 4
  loc_004B9FEA: 
  loc_004B9FEC: If var_1D8 = 0 Then GoTo loc_004BA0C3
  loc_004BA00E: var_68 = CStr(var_54)
  loc_004BA03D: var_44 = CInt(2)
  loc_004BA052: var_164 = var_64
  loc_004BA06C: var_1B8 = CBool(var_94 And var_164)
  loc_004BA081: If var_1B8 = 0 Then GoTo loc_004BA0A6
  loc_004BA0A0: var_34 = CInt(29)
  loc_004BA0A6: 'Referenced from: 004BA081
  loc_004BA0B8: Next var_64
  loc_004BA0BE: GoTo loc_004B9FEA
  loc_004BA0C3: 'Referenced from: 004B9FEC
  loc_004BA0E9: var_84 = var_24
  loc_004BA0FB: var_ret_4 = (var_24 > var_34)
  loc_004BA109: call ebx(var_A4, var_ret_4, var_84, var_84, var_154, var_24, var_1D8, var_1E8, var_64, var_164, var_44, var_84, var_154, var_44)
  loc_004BA115: If CBool(ebx(var_A4, var_ret_4, var_84, var_84, var_154, var_24, var_1D8, var_1E8, var_64, var_164, var_44, var_84, var_154, var_44)) = 0 Then GoTo loc_004BA214
  loc_004BA164: var_94 = vbNullString
  loc_004BA182: var_84 = "Data invalida !"
  loc_004BA1ED: data_decizie.Text = vbNullString
  loc_004BA1F7: If var_70 >= 0 Then GoTo loc_004BA20B
  loc_004BA1F9: 'Referenced from: 004B9D09
  loc_004BA205: var_70 = CheckObj(var_70, var_0040E508, 164)
  loc_004BA20B: 'Referenced from: 004BA1F7
  loc_004BA214: 'Referenced from: 004BA115
  loc_004BA216: 'Referenced from: 004B9979
  loc_004BA21F: GoTo loc_004BA2AB
  loc_004BA2AA: Exit Sub
  loc_004BA2AB: 'Referenced from: 004BA21F
End Sub

Private Sub serie_sasiu_KeyPress(KeyAscii As Integer) '4BCFD0
  loc_004BD01C: If KeyAscii <> 13 Then GoTo loc_004BD05E
  loc_004BD037: var_eax = Command5.SetFocus
  loc_004BD05E: 'Referenced from: 004BD01C
  loc_004BD066: GoTo loc_004BD072
  loc_004BD071: Exit Sub
  loc_004BD072: 'Referenced from: 004BD066
End Sub

Private Sub serie_sasiu_LostFocus() '4BD0A0
  loc_004BD0E8: var_eax = Call Form_NREVID.anulez
  loc_004BD11D: var_eax = Command5.SetFocus
  loc_004BD14C: GoTo loc_004BD158
  loc_004BD157: Exit Sub
  loc_004BD158: 'Referenced from: 004BD14C
End Sub

Private Sub oblig2_Click() '4BA970
  Dim var_20 As ComboBox
  Dim var_30 As ComboBox
  loc_004BA9DE: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BAA19: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BAA4D: var_30 = var_20
  loc_004BAA66: var_18 = oblig2.Text
  loc_004BAA8E: oblig2.ToolTipText = var_18
  loc_004BAAF4: var_18 = oblig2.Text
  loc_004BAB1C: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_004BAB69: var_24 = oblig2.ListIndex
  loc_004BAB90: setz bl
  loc_004BAB9E: If ebx = 0 Then GoTo loc_004BABDB
  loc_004BABBA: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BABDB: 'Referenced from: 004BAB9E
  loc_004BABF4: var_24 = oblig2.ListIndex
  loc_004BAC1C: setz bl
  loc_004BAC2A: If ebx = 0 Then GoTo loc_004BAC67
  loc_004BAC46: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BAC67: 'Referenced from: 004BAC2A
  loc_004BAC73: GoTo loc_004BAC92
  loc_004BAC91: Exit Sub
  loc_004BAC92: 'Referenced from: 004BAC73
End Sub

Private Sub Option4_Click() '4BB930
  Dim var_18 As Variant
  loc_004BB994: oblig1.Visible = True
  loc_004BB9D2: var_1C = var_18
  loc_004BB9D5: oblig2.Visible = False
  loc_004BBA13: categ_fisc.Visible = True
  loc_004BBA4E: var_1C = var_18
  loc_004BBA51: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004BBA8F: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004BBACA: var_1C = var_18
  loc_004BBACD: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004BBB0B: serie_sasiu.Visible = False
  loc_004BBB49: var_1C = var_18
  loc_004BBB4C: serie_sasiu.Text = vbNullString
  loc_004BBB8A: oblig1.ListIndex = CInt(-1)
  loc_004BBBC5: var_1C = var_18
  loc_004BBBC8: oblig2.ListIndex = CInt(-1)
  loc_004BBC06: oblig3.ListIndex = CInt(-1)
  loc_004BBC44: var_1C = var_18
  loc_004BBC47: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BBC82: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BBCBD: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BBCF7: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BBD17: var_eax = Call Form_NREVID.anulez
  loc_004BBD3F: GoTo loc_004BBD4B
  loc_004BBD4A: Exit Sub
  loc_004BBD4B: 'Referenced from: 004BBD3F
End Sub

Private Sub Option3_Click() '4BB500
  Dim var_1C As Variant
  loc_004BB568: oblig1.Visible = False
  loc_004BB5A6: var_24 = var_1C
  loc_004BB5A9: oblig2.Visible = False
  loc_004BB5E7: categ_fisc.ListIndex = 0
  loc_004BB622: var_24 = var_1C
  loc_004BB625: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_004BB663: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004BB69E: var_24 = var_1C
  loc_004BB6A1: serie_sasiu.Visible = True
  loc_004BB6DF: oblig1.ListIndex = CInt(-1)
  loc_004BB71A: var_24 = var_1C
  loc_004BB71D: oblig2.ListIndex = CInt(-1)
  loc_004BB75B: oblig3.ListIndex = CInt(-1)
  loc_004BB79C: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BB7E9: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004BB80E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BB860: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BB89A: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BB8BA: var_eax = Call Form_NREVID.anulez
  loc_004BB8E2: GoTo loc_004BB901
  loc_004BB900: Exit Sub
  loc_004BB901: 'Referenced from: 004BB8E2
End Sub

Public Function IBAN_110(cbug) '4BBD70
  loc_004BBE46: call __vbaVarVargNofree(__vbaVarVargNofree, cbug, ebx)
  loc_004BBE50: var_A4 = Len(__vbaVarVargNofree(__vbaVarVargNofree, cbug, ebx))
  loc_004BBE67: If (var_A4 < ) = 0 Then GoTo loc_004BBF32
  loc_004BBEBD: call __vbaVarVargNofree(var_104, var_C4)
  loc_004BBEF8: call __vbaVarVargNofree
  loc_004BBF09: var_E4 = __vbaVarVargNofree & String(CLng( - Len(__vbaVarVargNofree(var_104, var_C4))), )
  loc_004BBF13: call __vbaVargVarMove
  loc_004BBF32: 'Referenced from: 004BBE67
  loc_004BBF46: var_EC = "TREZ"
  loc_004BBF56: var_10C = "RO00"
  loc_004BBF66: call __vbaVarVargNofree(var_F4)
  loc_004BBF91: var_84 =  & __vbaVarVargNofree(var_F4) & "RO00"
  loc_004BC01D: For var_34 =  To Len(var_84) Step 1
  loc_004BC031: If var_34 = 0 Then GoTo loc_004BC23C
  loc_004BC07A: var_44 = Mid(var_84, CLng(var_34), 1)
  loc_004BC097: var_94 = CStr(var_44)
  loc_004BC0AB: setl bl
  loc_004BC0B2: var_90 = CStr(var_44)
  loc_004BC0BD: setg cl
  loc_004BC0CF: var_8C = CStr(var_44)
  loc_004BC0EA: setl bl
  loc_004BC0F0: var_88 = CStr(var_44)
  loc_004BC107: setg cl
  loc_004BC137: If var_90 = 0 Then GoTo loc_004BC217
  loc_004BC14E: var_8C = CStr(var_44)
  loc_004BC162: setl bl
  loc_004BC169: var_88 = CStr(var_44)
  loc_004BC180: setg dl
  loc_004BC197: If edx = 0 Then GoTo loc_004BC1BB
  loc_004BC1B3: var_54 = vbNullString & var_44
  loc_004BC1B9: GoTo loc_004BC21D
  loc_004BC1BB: 'Referenced from: 004BC197
  loc_004BC1C6: var_88 = CStr(var_44)
  loc_004BC1CB: Asc(var_88) = Asc(var_88) - 0037h
  loc_004BC1D8: var_EC = Asc(var_88)
  loc_004BC203: var_54 = var_54 & Asc(var_88)
  loc_004BC215: GoTo loc_004BC21D
  loc_004BC217: 'Referenced from: 004BC137
  loc_004BC21D: 'Referenced from: 004BC1B9
  loc_004BC22F: Next var_34
  loc_004BC237: GoTo loc_004BC02F
  loc_004BC23C: 'Referenced from: 004BC031
  loc_004BC259: var_A4 = Form_NREVID.mod97(var_54)
  loc_004BC2AF: var_EC = "RO"
  loc_004BC2B9: var_FC = "TREZ"
  loc_004BC2D4: var_B4 = "RO" & var_A4 &
  loc_004BC2E0: call __vbaVarVargNofree(var_B4, var_138, var_148)
  loc_004BC2F5: var_74 =  & __vbaVarVargNofree(var_B4, var_138, var_148)
  loc_004BC315: GoTo loc_004BC379
  loc_004BC31B: If var_4 = 0 Then GoTo loc_004BC326
  loc_004BC326: 'Referenced from: 004BC31B
  loc_004BC378: Exit Sub
  loc_004BC379: 'Referenced from: 004BC315
End Function

Public Function mod97(sir) '4BC400
  loc_004BC4E3: For var_24 = 1 To 8 Step 1
  loc_004BC4F8: 
  loc_004BC4FA: If var_108 = 0 Then GoTo loc_004BC6D5
  loc_004BC51C: call __vbaVarVargNofree(0, sir, undef 'Ignore this '__vbaFreeVar)
  loc_004BC527: var_78 = Len(__vbaVarVargNofree(0, sir, undef)
  loc_004BC53E: If (var_78 < 10) <> 0 Then GoTo loc_004BC65E
  loc_004BC54B: var_78 = Left(sir, 9)
  loc_004BC57F: var_34 = Val(CStr(var_78))
  loc_004BC5B2: call Mod(var_78, var_C8, var_34)
  loc_004BC5DB: call __vbaVarVargNofree
  loc_004BC5E6: var_78 = Len(__vbaVarVargNofree)
  loc_004BC629: var_A8 = Mod(var_78, var_C8, var_34) & Right(sir, CLng(var_78 - 9))
  loc_004BC633: call __vbaVargVarMove
  loc_004BC653: Next var_24
  loc_004BC659: GoTo loc_004BC4F8
  loc_004BC65E: 'Referenced from: 004BC53E
  loc_004BC666: call __vbaVarVargNofree(var_F8, var_108)
  loc_004BC697: var_34 = Val(CStr(__vbaVarVargNofree(var_F8, var_108)))
  loc_004BC6C6: call Mod(var_78, var_C8, var_34)
  loc_004BC6D1: var_64 = Mod(var_78, var_C8, var_34)
  loc_004BC6D3: GoTo loc_004BC6DA
  loc_004BC6D5: 'Referenced from: 004BC4FA
  loc_004BC6DA: 'Referenced from: 004BC6D3
  loc_004BC704: var_44 = 98 - var_64
  loc_004BC791: var_54 = IIf((Len(var_44) = 2), var_44, &H40F43C & var_44)
  loc_004BC7B1: GoTo loc_004BC7F7
  loc_004BC7B7: If var_4 = 0 Then GoTo loc_004BC7C2
  loc_004BC7C2: 'Referenced from: 004BC7B7
  loc_004BC7F6: Exit Sub
  loc_004BC7F7: 'Referenced from: 004BC7B1
End Function

Public Sub anulez() '4BC870
  loc_004BC8E9: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BC952: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BC9AA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004BC9CB: Incarc.d1.Text = vbNullString
  loc_004BCA31: 5 = Incarc.e1.FormatLength
  loc_004BCA52: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BCAB2: 9 = Incarc.F1.FormatLength
  loc_004BCAD3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BCB33: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004BCB54: Incarc.d1.Text = vbNullString
  loc_004BCBBA: 11 = Incarc.F1.FormatLength
  loc_004BCBDB: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BCC3B: 5 = Incarc.e1.FormatLength
  loc_004BCC5C: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BCCBC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004BCCDD: Incarc.d1.Text = vbNullString
  loc_004BCD43: 8 = Incarc.e1.FormatLength
  loc_004BCD64: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BCDC4: 14 = Incarc.F1.FormatLength
  loc_004BCDE5: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BCE45: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004BCE66: Incarc.d1.Text = vbNullString
  loc_004BCECC: 15 = Incarc.F1.FormatLength
  loc_004BCEED: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004BCF4D: 9 = Incarc.e1.FormatLength
  loc_004BCF6E: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004BCF9A: GoTo loc_004BCFB0
  loc_004BCFAF: Exit Sub
  loc_004BCFB0: 'Referenced from: 004BCF9A
End Sub

Public Sub Proc_6_16_4B5570
  Dim var_5C As TextBox
  Dim var_60 As VScrollBar
  loc_004B5621: var_124 = Benef1.ListIndex
  loc_004B5665: var_128 = oblig1.ListIndex
  loc_004B5695: setz cl
  loc_004B56A6: setz dl
  loc_004B56CA: If var_13C = 0 Then GoTo loc_004B577B
  loc_004B5716: var_80 =
  loc_004B5731: var_70 = "Nu ati selectat trezoreria sau obligatia de plata."
  loc_004B5776: GoTo loc_004B5CD7
  loc_004B577B: 'Referenced from: 004B56CA
  loc_004B5789: call edi(var_58, var_70, %ecx = %S_edx_S, var_004B5CF2, var_58, %ecx = %S_edx_S, Me, 00000008h, %ecx = %S_edx_S, ebx)
  loc_004B5799: call edi(var_5C, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_004B57A4: var_98 = var_5C
  loc_004B57CD: var_68 = var_58
  loc_004B5846: var_50 = Mid(var_58, 5, 3) & Trim(Right(Left(var_5C, 14), 10))
  loc_004B589D: var_eax = ComboBox.1784
  loc_004B58BF: var_30 = var_58
  loc_004B58E4: ecx = CInt(1)
  loc_004B5916: call edi(var_58, var_004BE150, var_004BE150, %ecx = %S_edx_S, var_50, var_70)
  loc_004B5923: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B5948: Incarc.d1.Text = vbNullString
  loc_004B59B6: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B59E1: var_54 = CStr(var_30)
  loc_004B59F1: Incarc.d1.Text = var_54
  loc_004B5A7A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B5A9B: var_68 = var_60
  loc_004B5AD7: var_54 = CStr(Mid(var_60, 20, 10))
  loc_004B5ADF: Incarc.d1.Text = var_54
  loc_004B5B70: var_004BE150 = Form_NREVID.IBAN_110(var_20)
  loc_004B5BB5: var_60 = Form_NREVID.mod97(var_004BE150)
  loc_004B5BEF: var_124 = Incarc.VScroll1.HelpContextID
  loc_004B5C2A: var_40 = var_124
  loc_004B5C5B: var_eax = Form_IBAN.Hide
  loc_004B5C7A: GoTo loc_004B5CD7
  loc_004B5CD6: Exit Sub
  loc_004B5CD7: 'Referenced from: 004B5776
End Sub
