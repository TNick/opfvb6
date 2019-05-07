VERSION 5.00
Begin VB.Form Introd
  Caption = "ANAF - vers. 1.3.3/27.02.2019"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  DrawStyle = 1
  BorderStyle = 1 'Fixed Single
  'Icon = n/a
  LinkTopic = "Form1"
  MaxButton = 0   'False
  MinButton = 0   'False
  ClientLeft = 45
  ClientTop = 435
  ClientWidth = 8640
  ClientHeight = 4305
  StartUpPosition = 2 'CenterScreen
  Begin PictureBox Picture1
    Picture = "Introd.frx":0
    Left = 120
    Top = 120
    Width = 8415
    Height = 4095
    TabIndex = 0
    ScaleMode = 1
    AutoRedraw = False
    FontTransparent = True
    Begin CommandButton Command10
      Caption = "Borderou (2) OP"
      BackColor = &HC0C000&
      Left = 6360
      Top = 1080
      Width = 1815
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
      ToolTipText = "Vizualizare/listare  borderou OP-uri pt.mai multe IBAN-uri platitor"
      Style = 1
    End
    Begin CommandButton Command9
      Caption = "Structuri"
      BackColor = &HC0C0&
      Left = 4320
      Top = 2520
      Width = 1215
      Height = 300
      TabIndex = 27
      BeginProperty Font
        Name = "Times New Roman"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Style = 1
    End
    Begin CommandButton B_agentii
      Caption = "Fisier agentii (pentru e-mail)"
      BackColor = &HC0C0&
      Left = 360
      Top = 1200
      Width = 1455
      Height = 615
      TabIndex = 25
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Fisier agentii   (fisierul se salveaza in directorul '...OPFV_20nn\agentie\'; se transmite prin e-mail)"
      Style = 1
    End
    Begin CommandButton B_OPuri
      Caption = "Listare pachet OP/FV-uri."
      BackColor = &HC000&
      Left = 6840
      Top = 120
      Width = 1455
      Height = 565
      TabIndex = 23
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Listare pachet OP/FV-uri.  Pozitionati-va  mai intai pe un OP/FV  din pachet."
      Style = 1
    End
    Begin CommandButton Command6
      Caption = "Borderou (1) OP/FV"
      BackColor = &H808000&
      Left = 6360
      Top = 720
      Width = 1815
      Height = 375
      TabIndex = 15
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Vizualizare/listare  borderou OP/FV  pt.un singur IBAN platitor"
      Style = 1
    End
    Begin CommandButton Command8
      Caption = "Scanare"
      BackColor = &HC000&
      Left = 240
      Top = 0
      Width = 1455
      Height = 375
      Visible = 0   'False
      TabIndex = 17
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Citire cod de bare."
      Style = 1
    End
    Begin CommandButton Command7
      Caption = "Legislatie"
      BackColor = &HC0C0&
      Left = 1560
      Top = 2520
      Width = 1335
      Height = 300
      TabIndex = 16
      BeginProperty Font
        Name = "Times New Roman"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Style = 1
    End
    Begin CommandButton B_sterg
      Caption = "Sterge fisier OP/FV-uri "
      BackColor = &HC0C0&
      Left = 360
      Top = 480
      Width = 1455
      Height = 615
      TabIndex = 14
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Stege toate OP/ FV incarcate (se salveaza ordine_copie.txt)"
      Style = 1
    End
    Begin CommandButton Command3
      Caption = "Instructiuni"
      BackColor = &HC0C0&
      Left = 2880
      Top = 2520
      Width = 1455
      Height = 300
      TabIndex = 12
      BeginProperty Font
        Name = "Times New Roman"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Style = 1
    End
    Begin PictureBox Picture2
      BackColor = &HC0C0C0&
      ForeColor = &H80000008&
      Left = 240
      Top = 2880
      Width = 7935
      Height = 1095
      TabIndex = 3
      ScaleMode = 1
      AutoRedraw = False
      FontTransparent = True
      Appearance = 0 'Flat
      Begin CommandButton Command1
        Caption = "?"
        BackColor = &HC0C0&
        Left = 3240
        Top = 360
        Width = 255
        Height = 300
        TabIndex = 22
        BeginProperty Font
          Name = "Times New Roman"
          Size = 12
          Charset = 0
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        Style = 1
      End
      Begin CommandButton B_list_CB
        Caption = "Listare OP/ FV"
        BackColor = &HC0C0&
        Left = 240
        Top = 240
        Width = 1455
        Height = 495
        TabIndex = 21
        BeginProperty Font
          Name = "Arial"
          Size = 8.25
          Charset = 238
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        ToolTipText = "Listare cu cod de bare"
        Style = 1
      End
      Begin ComboBox Ordine
        Style = 2
        BackColor = &HC0FFFF&
        Left = 3600
        Top = 360
        Width = 2295
        Height = 315
        TabIndex = 19
        Sorted = -1  'True
      End
      Begin CommandButton B_start
        Caption = "Incãrcare"
        BackColor = &HC0C0&
        Left = 6240
        Top = 600
        Width = 1455
        Height = 375
        TabIndex = 8
        BeginProperty Font
          Name = "Arial"
          Size = 12
          Charset = 238
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        ToolTipText = "Incarcare/actualizare OP/FV"
        Style = 1
      End
      Begin TextBox NrO
        Left = 2040
        Top = 360
        Width = 1095
        Height = 285
        Text = "1"
        TabIndex = 7
        Alignment = 2 'Center
        MaxLength = 7
        Appearance = 0 'Flat
        ToolTipText = "Numãr de ordine OP/FV incãrcat sau urmãtor"
      End
      Begin Frame Frame1
        BackColor = &HC0C0C0&
        Left = 6120
        Top = 0
        Width = 1695
        Height = 495
        TabIndex = 4
        Begin OptionButton Option1
          Caption = "OP"
          BackColor = &HC0C0C0&
          Left = 120
          Top = 200
          Width = 615
          Height = 195
          TabIndex = 6
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
        Begin OptionButton Option2
          Caption = "FV"
          BackColor = &HC0C0C0&
          Left = 960
          Top = 200
          Width = 615
          Height = 195
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
      End
      Begin CommandButton B_list
        Caption = "Listare FV"
        BackColor = &HC0C0&
        Left = 2400
        Top = 720
        Width = 735
        Height = 375
        Visible = 0   'False
        TabIndex = 18
        BeginProperty Font
          Name = "Arial"
          Size = 8.25
          Charset = 238
          Weight = 700
          Underline = 0 'False
          Italic = 0 'False
          Strikethrough = 0 'False
        EndProperty
        ToolTipText = "Listare fara cod de bare"
        Style = 1
      End
      Begin Label Label4
        Caption = "Nr.de ordine, Nr.OP/FV"
        BackColor = &HC0C0C0&
        ForeColor = &H80000008&
        Left = 3840
        Top = 120
        Width = 1815
        Height = 255
        TabIndex = 20
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
      Begin Label Label2
        Caption = " Nr.de ordine :"
        BackColor = &HC0C0C0&
        ForeColor = &H80000008&
        Left = 2040
        Top = 120
        Width = 1095
        Height = 285
        TabIndex = 10
        BorderStyle = 1 'Fixed Single
        Appearance = 0 'Flat
      End
      Begin Label Label3
        Caption = "(s-au incarcat 999999999 OP/FV-uri)"
        BackColor = &HC0C0C0&
        ForeColor = &H80000008&
        Left = 3360
        Top = 720
        Width = 2775
        Height = 255
        TabIndex = 9
        Alignment = 2 'Center
        Appearance = 0 'Flat
      End
    End
    Begin CommandButton Command2
      Caption = "Formulare goale pt.OP/FV"
      BackColor = &H8000&
      Left = 7200
      Top = 1440
      Width = 1095
      Height = 735
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
      ToolTipText = "Listare formulare goale."
      Style = 1
    End
    Begin CommandButton Command5
      Caption = "Versiuni"
      BackColor = &HC0C0&
      Left = 5520
      Top = 2520
      Width = 1335
      Height = 300
      TabIndex = 13
      BeginProperty Font
        Name = "Times New Roman"
        Size = 12
        Charset = 0
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      Style = 1
    End
    Begin CommandButton Command4
      Caption = "Rezumat"
      BackColor = &HC000&
      Left = 6960
      Top = 2160
      Width = 1215
      Height = 300
      TabIndex = 24
      BeginProperty Font
        Name = "Arial"
        Size = 8.25
        Charset = 238
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
      ToolTipText = "Rezumat date incarcate."
      Style = 1
    End
    Begin Label Label5
      Caption = "Setati data calendaristica in Control Panel/Regional and Language Options/Customize/Date/Short date format:dd/mm/yyyy"
      BackColor = &HC0C0C0&
      ForeColor = &H80000008&
      Left = 1440
      Top = 2040
      Width = 5535
      Height = 495
      TabIndex = 26
      Alignment = 2 'Center
      Appearance = 0 'Flat
    End
    Begin Label Label1
      Caption = "(în relatia cu trezoreria statului)"
      Index = 1
      BackColor = &HC0FFFF&
      Left = 2160
      Top = 1560
      Width = 3855
      Height = 375
      TabIndex = 2
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Arial"
        Size = 12
        Charset = 238
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label Label1
      Caption = "Ordine de platã / Foi de vãrsãmânt"
      Index = 0
      BackColor = &H80FFFF&
      Left = 2160
      Top = 360
      Width = 3855
      Height = 1215
      TabIndex = 1
      Alignment = 2 'Center
      BeginProperty Font
        Name = "Arial"
        Size = 24
        Charset = 238
        Weight = 400
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
End

Attribute VB_Name = "Introd"

'VA: 4132B4
Private Declare Sub PDFOutputAsPS10xx Lib "PDFENC32.DLL"()
'VA: 413268
Private Declare Sub PDFOutputAsEPSI Lib "PDFENC32.DLL"()
'VA: 413220
Private Declare Sub PDFOutputAsEPS Lib "PDFENC32.DLL"()
'VA: 4131D8
Private Declare Sub PDFOutputAsPCL Lib "PDFENC32.DLL"()
'VA: 413190
Private Declare Sub PDFOutputAsPCX Lib "PDFENC32.DLL"()
'VA: 413148
Private Declare Sub PDFOutputAsTIFF Lib "PDFENC32.DLL"()
'VA: 413100
Private Declare Sub PDFOutputAsPatterns Lib "PDFENC32.DLL"()
'VA: 4130B4
Private Declare Sub PDFOutputAsCodewords Lib "PDFENC32.DLL"()
'VA: 413064
Private Declare Sub PDFOutputAsWMF Lib "PDFENC32.DLL"()
'VA: 41301C
Private Declare Sub PDFOutputAsDIBFile Lib "PDFENC32.DLL"()
'VA: 412FD0
Private Declare Sub PDFOutputAsDIB Lib "PDFENC32.DLL"()
'VA: 412F88
Private Declare Sub PDFGetScaledDetails Lib "PDFENC32.DLL"()
'VA: 412F3C
Private Declare Sub PDFGetDetails Lib "PDFENC32.DLL"()
'VA: 412EF4
Private Declare Sub PDFSetFilterLong Lib "PDFENC32.DLL"()
'VA: 412EA8
Private Declare Sub PDFSetFilterWord Lib "PDFENC32.DLL"()
'VA: 412E5C
Private Declare Sub MPDFIsEnabled Lib "PDFENC32.DLL"()
'VA: 412DFC
Private Declare Sub MPDFQueryBlockCount Lib "PDFENC32.DLL"()
'VA: 412DB0
Private Declare Sub MPDFChecksum Lib "PDFENC32.DLL"()
'VA: 412D68
Private Declare Sub MPDFBlockCount Lib "PDFENC32.DLL"()
'VA: 412D20
Private Declare Sub MPDFAddresseeID Lib "PDFENC32.DLL"()
'VA: 412CD8
Private Declare Sub MPDFSenderID Lib "PDFENC32.DLL"()
'VA: 412C90
Private Declare Sub MPDFFileName Lib "PDFENC32.DLL"()
'VA: 412C48
Private Declare Sub MPDFFileID Lib "PDFENC32.DLL"()
'VA: 412C04
Private Declare Sub MPDFFileSize Lib "PDFENC32.DLL"()
'VA: 412BBC
Private Declare Sub MPDFTimeStamp Lib "PDFENC32.DLL"()
'VA: 412B74
Private Declare Sub MPDFEnable Lib "PDFENC32.DLL"()
'VA: 412B30
Private Declare Sub MPDFDisable Lib "PDFENC32.DLL"()
'VA: 412AEC
Private Declare Sub PDFGetVer Lib "PDFENC32.DLL"()
'VA: 412AA8
Private Declare Sub PDFUseStrictECC Lib "PDFENC32.DLL"()
'VA: 412A60
Private Declare Sub PDFSetSymbolStyle Lib "PDFENC32.DLL"()
'VA: 412A14
Private Declare Sub PDFBinaryMode Lib "PDFENC32.DLL"()
'VA: 4129CC
Private Declare Sub PDFSetDefaults Lib "PDFENC32.DLL"()
'VA: 412984
Private Declare Sub PDFAbort Lib "PDFENC32.DLL"()
'VA: 412940
Private Declare Sub PDFSetECCLevel Lib "PDFENC32.DLL"()
'VA: 4128F8
Private Declare Sub PDFSetECCPercent Lib "PDFENC32.DLL"()
'VA: 4128AC
Private Declare Sub PDFSetDimType Lib "PDFENC32.DLL"()
'VA: 412864
Private Declare Sub PDFSetRowCol Lib "PDFENC32.DLL"()
'VA: 41281C
Private Declare Sub PDFSetRowHeight Lib "PDFENC32.DLL"()
'VA: 4127D4
Private Declare Sub PDFSetModuleAspect Lib "PDFENC32.DLL"()
'VA: 412788
Private Declare Sub PDFSetAspect Lib "PDFENC32.DLL"()
'VA: 412740
Private Declare Sub PDFMakeImage Lib "PDFENC32.DLL"()
'VA: 4126F8
Private Declare Sub PDFEncode Lib "PDFENC32.DLL"()
'VA: 4126B4
Private Declare Sub MakeClipboardObject Lib "PDFENC32.DLL"()
'VA: 412668
Private Declare Sub MakeFilenameObject Lib "PDFENC32.DLL"()
'VA: 41261C
Private Declare Sub MakeFileObject Lib "PDFENC32.DLL"()
'VA: 4125D4
Private Declare Sub MakeMemoryObject Lib "PDFENC32.DLL"()


Private Sub Ordine_Click() '46E2C0
  Dim var_60 As Variant
  loc_0046E352: var_A4 = Ordine.ListIndex
  loc_0046E37D: setg bl
  loc_0046E38B: If ebx = 0 Then GoTo loc_0046E6DB
  loc_0046E3B0: var_54 = Me
  loc_0046E3CF: var_24 = CInt(1)
  loc_0046E3EF: var_ret_1 = CLng(var_24)
  loc_0046E403: call InStr(var_70, 00000000h, var_A0, var_54, var_ret_1, Me, var_60, Me, Me, Me, %ecx = %S_edx_S, %S_eax_S = CLng(%StkVar1))
  loc_0046E40E: var_44 = InStr(var_70, 00000000h, var_A0, var_54, var_ret_1, Me, var_60, Me, Me, Me, var_44 = %S_edx_S, var_ret_2 = CLng())
  loc_0046E472: var_58 = CStr(Mid(var_54, CLng(var_24), var_44 - var_24))
  loc_0046E485: call __vbaStrR8
  loc_0046E490: var_5C = __vbaStrR8
  loc_0046E4A0: NrO.Text = var_5C
  loc_0046E53A: var_ret_5 = CLng(var_44 + 1)
  loc_0046E552: call InStr(var_70, 00000000h, var_A0, var_54, var_ret_5)
  loc_0046E5BC: var_34 = Mid(var_54, CLng(InStr(var_70, 00000000h, var_A0, var_54, var_ret_5) + 1), 10)
  loc_0046E5CA: var_98 = "OP"
  loc_0046E5F1: If (var_34 = "OP") = 0 Then GoTo loc_0046E653
  loc_0046E62C: Option1.Value = True
  loc_0046E653: 'Referenced from: 0046E5F1
  loc_0046E65E: var_98 = "FV"
  loc_0046E677: If (var_34 = "FV") = 0 Then GoTo loc_0046E6D9
  loc_0046E6B2: Option2.Value = True
  loc_0046E6D9: 'Referenced from: 0046E677
  loc_0046E6DB: 'Referenced from: 0046E38B
  loc_0046E6F4: var_eax = NrO.SetFocus
  loc_0046E736: var_eax = B_start.SetFocus
  loc_0046E762: GoTo loc_0046E79B
  loc_0046E79A: Exit Sub
  loc_0046E79B: 'Referenced from: 0046E762
End Sub

Private Sub Command1_Click() '45DB00
  loc_0045DB86: var_40 = vbNullString
  loc_0045DBB8: var_1C = "Nr.de ordine al OP/FV se gaseste in partea stanga jos a OP/FV listat, intre paranteze." & "vbCrLf" & "Puteti reveni oricand pentru modificari de continut daca dati nr.de ordine sau daca-l selectati din lista."
  loc_0045DBD1: var_28 = var_1C & "vbCrLf" & "Pentru un OP/FV nou incarcati un nr.de ordine egal cu nr.de OP/FV-uri incarcate plus unu."
  loc_0045DC2A: GoTo loc_0045DC5C
  loc_0045DC5B: Exit Sub
  loc_0045DC5C: 'Referenced from: 0045DC2A
End Sub

Private Sub Form_Load() '46D380
  loc_0046D3F9: ecx = CInt(76)
  loc_0046D444: var_24 = Global.App
  loc_0046D449: var_40 = var_24
  loc_0046D486: var_38 = Global.PrevInstance
  loc_0046D48B: var_48 = var_38
  loc_0046D4B9: var_4C = var_38
  loc_0046D4CC: If var_4C = 0 Then GoTo loc_0046D4DB
  loc_0046D4D5: End
  loc_0046D4DB: 'Referenced from: 0046D4CC
  loc_0046D4E4: On Error Resume Next
  loc_0046D4F6: MkDir "agentie"
  loc_0046D503: var_eax = call Proc_2_19_499830(-1, 0, esi)
  loc_0046D514: GoTo loc_0046D520
  loc_0046D51F: Exit Sub
  loc_0046D520: 'Referenced from: 0046D514
End Sub

Private Sub Form_Unload(Cancel As Integer) '46D550
  loc_0046D58F: End
End Sub

Private Sub Form_Activate() '46D2D0
  loc_0046D331: var_eax = Me.SetFocus
End Sub

Private Sub B_list_Click() '45BCE0
  Dim var_40 As ComboBox
  Dim var_3C As Variant
  Dim var_004BE150 As Variant
  Dim var_004BE010 As Me
  loc_0045BD64: call __vbaCastObj(ebx, var_0040E3CC, edi, Me, ebx)
  loc_0045BD94: var_C4 = Ordine.ListCount
  loc_0045BDCF: var_38 = NrO.Text
  loc_0045BE11: var_E4 = var_C4 + 0001h
  loc_0045BE23: fcomp real8 ptr var_EC
  loc_0045BE35: GoTo loc_0045BE39
  loc_0045BE39: 'Referenced from: 0045BE35
  loc_0045BE5C: If eax = 0 Then GoTo loc_0045BF34
  loc_0045BE9B: var_60 = vbNullString
  loc_0045BEBA: var_50 = "Selectati OP/FV de listat !"
  loc_0045BF08: var_eax = Ordine.SetFocus
  loc_0045BF2F: GoTo loc_0045C5D5
  loc_0045BF34: 'Referenced from: 0045BE5C
  loc_0045BF54: var_C4 = Option1.Value
  loc_0045BFC3: setz al
  loc_0045BFFA: ecx = IIf(False, "OP", "FV")
  loc_0045C03C: var_38 = NrO.Text
  loc_0045C07F: ecx = Val(var_38)
  loc_0045C0BE: If (vbNullString = "OP") = 0 Then GoTo loc_0045C14D
  loc_0045C0F8: var_60 = vbNullString
  loc_0045C113: var_50 = "Ordinele de plata se listeazã cu cod de bare"
  loc_0045C148: GoTo loc_0045C5D3
  loc_0045C14D: 'Referenced from: 0045C0BE
  loc_0045C180: var_60 = vbNullString
  loc_0045C199: var_38 = "Doriti sa listati 2 exemplare/ pagina (YES)" & "vbCrLf"
  loc_0045C1AA: var_48 = var_38 & "                         sau 1 exemplar/ pagina (NO)."
  loc_0045C1D2: var_B8 = MsgBox(var_38 & "                         sau 1 exemplar/ pagina (NO).", 3, var_60, var_70, var_80)
  loc_0045C1E2: var_34 = MsgBox(var_38 & "                         sau 1 exemplar/ pagina (NO).", 3, var_60, var_70, var_80)
  loc_0045C22D: If (var_34 <> 2) <> 0 Then GoTo loc_0045C5D3
  loc_0045C253: If (var_34 = 6) = 0 Then GoTo loc_0045C274
  loc_0045C274: 'Referenced from: 0045C253
  loc_0045C294: If (var_34 = 7) = 0 Then GoTo loc_0045C2B5
  loc_0045C2B3: var_24 = CInt(1)
  loc_0045C2B5: 'Referenced from: 0045C294
  loc_0045C2D7: var_eax = Unknown_VTable_Call[eax+000002B4h]
  loc_0045C2F5: var_eax = call Proc_2_20_49AFA0(var_004BE010, var_3C, var_50)
  loc_0045C2FA: var_eax = call Proc_2_21_49E750(var_3C, var_3C, Ordine.SetFocus)
  loc_0045C33C: 6 = Incarc.b1.FormatLength
  loc_0045C3A2: var_60 = &H40E6D4 & vbNullString & &H40E6DC
  loc_0045C3A9: var_38 = CStr(var_60)
  loc_0045C3B1: var_eax = Unknown_VTable_Call[esi+00000054h]
  loc_0045C42B: var_eax = Call Introd.cre_oblig_IBAN
  loc_0045C463: var_eax = Call Introd.cre_tabela
  loc_0045C4A6: If (vbNullString = vbNullString) = 0 Then GoTo loc_0045C51C
  loc_0045C4CA: var_eax = Call Introd.B_start_Click
  loc_0045C502: var_eax = Incarc.PrintForm
  loc_0045C51C: 'Referenced from: 0045C4A6
  loc_0045C523: call __vbaCastObj(00000000h, var_0040E3CC, var_24, var_3C, var_004BE150, var_004BE150, var_3C, var_3C, var_60, Me, var_40, __vbaCastObj(ebx, var_0040E3CC, edi, Me, ebx))
  loc_0045C5B5: var_eax = Incarc.Show var_84
  loc_0045C5D3: 'Referenced from: 0045C148
  loc_0045C5D5: 'Referenced from: 0045BF2F
  loc_0045C5DE: GoTo loc_0045C615
  loc_0045C614: Exit Sub
  loc_0045C615: 'Referenced from: 0045C5DE
  loc_0045C625: Exit Sub
End Sub

Private Sub B_OPuri_Click() '4684D0
  Dim var_004BE150 As Variant
  Dim var_20C As TextBox
  Dim var_214 As TextBox
  Dim var_21C As TextBox
  Dim var_224 As TextBox
  Dim var_558 As Label
  Dim var_208 As Label
  Dim var_55C As Label
  loc_0046885E: Dim var_134(17) As Variant
  loc_0046886E: Dim var_160(9) As Variant
  loc_00468870: var_eax = call Proc_2_24_4A1810(var_160, 4259172, 12)
  loc_0046889E: If (vbNullString <> 1) <> 0 Then GoTo loc_0046CD51
  loc_004688ED: var_2B4 = vbNullString
  loc_0046890B: var_2A4 = "Atentie ! Nu se listeaza OP/FV-urile completate partial."
  loc_00468993: var_168 = Dir("ordine.txt", 0)
  loc_004689B1: esi = (var_168 = vbNullString) + 1
  loc_004689DF: If (var_168 = vbNullString) + 1 = 0 Then GoTo loc_00468A76
  loc_00468A06: var_2B4 = vbNullString
  loc_00468A24: var_2A4 = "Nu exista OP/FV incarcate."
  loc_00468A71: GoTo loc_0046CD51
  loc_00468A76: 'Referenced from: 004689DF
  loc_00468AB3: var_168 = "Doriti sa listati 2 exemplare/ pagina (YES)" & "vbCrLf"
  loc_00468AC1: var_29C = var_168 & "                         sau 1 exemplar/ pagina (NO)."
  loc_00468B0D: var_11C = MsgBox(var_168 & "                         sau 1 exemplar/ pagina (NO).", 3, vbNullString, var_2C4, var_2D4)
  loc_00468B71: If (var_11C <> 2) <> 0 Then GoTo loc_0046CD51
  loc_00468BAC: If (var_11C <> 6) <> 0 Then GoTo loc_00468BB8
  loc_00468BB8: 'Referenced from: 00468BAC
  loc_00468BD4: var_C4 = CInt(1)
  loc_00468CAA: var_64 = InputBox("Dati 'Cod de identificare fiscala' platitor :", vbNullString, vbNullString, var_2C4, var_2D4, var_2E4, 10)
  loc_00468CEC: var_168 = CStr(var_64)
  loc_00468CFF: fcomp real8 ptr [00401320h]
  loc_00468D11: GoTo loc_00468D15
  loc_00468D15: 'Referenced from: 00468D11
  loc_00468D29: If eax <> 0 Then GoTo loc_0046CD51
  loc_00468E59: var_84 = InputBox("Dati 'Perioada pachetului de OP/FV (zz/ll/aaaa-zz/ll/aaaa) :", vbNullString, vbNullString & &H40EE7C & vbNullString, var_2C4, var_2D4, var_2E4, 10)
  loc_00468F7D: var_94 = InputBox("Dati : 1 - OP, 2 - FV", vbNullString, 1, var_2D4, 10, 10, 10)
  loc_00468FCD: var_168 = CStr(var_94)
  loc_00468FE0: fcomp real8 ptr [00401320h]
  loc_00468FF2: GoTo loc_00468FF6
  loc_00468FF6: 'Referenced from: 00468FF2
  loc_0046900A: If eax <> 0 Then GoTo loc_0046CD51
  loc_00469030: var_AC = "**"
  loc_00469044: var_168 = CStr(var_94)
  loc_00469057: fcomp real8 ptr [00401298h]
  loc_00469069: GoTo loc_0046906D
  loc_0046906D: 'Referenced from: 00469069
  loc_0046907E: If si = 0 Then GoTo loc_004690A6
  loc_004690A0: var_AC = "OP"
  loc_004690A6: 'Referenced from: 0046907E
  loc_004690B4: var_168 = CStr(var_94)
  loc_004690C7: fcomp real8 ptr [004012F0h]
  loc_004690D9: GoTo loc_004690DD
  loc_004690DD: 'Referenced from: 004690D9
  loc_004690EE: If si = 0 Then GoTo loc_00469116
  loc_00469110: var_AC = "FV"
  loc_00469116: 'Referenced from: 004690EE
  loc_00469136: var_E4 = vbNullString
  loc_00469167: var_2B4 = Mid(var_84, 11, 1)
  loc_004691B0: If (var_2B4 = &H40EE7C) = 0 Then GoTo loc_0046936F
  loc_004691D3: call __vbaDateVar(Left(var_84, 10), var_134, 0040FD48h, 0000000Ch, 0040EE7Ch, (var_2B4 = &H40EE7C), @Dir(%StkVar1, %StkVar2))
  loc_0046920A: call __vbaDateVar(Right(var_84, 10))
  loc_0046922A: var_3CC = var_9C
  loc_00469248: var_3DC = var_B4
  loc_00469272: If IsDate(var_9C) <> 0 Then GoTo loc_0046929F
  loc_00469294: var_84 = vbNullString
  loc_0046929A: GoTo loc_004693B6
  loc_0046929F: 'Referenced from: 00469272
  loc_004692A5: fcomp real8 ptr var_9C
  loc_004692D3: var_84 = vbNullString
  loc_004692D9: GoTo loc_004692E0
  loc_004692E0: 'Referenced from: 004692D9
  loc_004692E6: fcomp real8 ptr var_9C
  loc_00469305: var_3DC = var_9C
  loc_0046930B: var_3CC = "data platii: "
  loc_0046931B: var_3D8 = var_98
  loc_00469332: 
  loc_00469348: var_E4 = "data platii: " & var_9C
  loc_0046934E: GoTo loc_004693B6
  loc_00469356: var_3CC = "intervalul platii: "
  loc_0046936D: GoTo loc_00469332
  loc_0046936F: 'Referenced from: 004691B0
  loc_00469396: var_84 = vbNullString
  loc_004693B4: var_E4 = "data platii: "
  loc_004693B6: 'Referenced from: 0046929A
  loc_004693DE: If (var_64 <> vbNullString) <> 0 Then GoTo loc_0046CD51
  loc_00469406: var_eax = Me.Hide
  loc_0046945E: var_168 = Dir("LOPFV.txt", 0)
  loc_00469495: If (var_168 = vbNullString) = 0 Then GoTo loc_004694D2
  loc_004694C0: var_eax = Kill "LOPFV.txt"
  loc_004694D2: 'Referenced from: 00469495
  loc_004694DF: Open "LOPFV.txt" For Output As #2 Len = -1
  loc_004694E6: call __vbaDateStr("01/31/2005", var_3D4)
  loc_004694FD: Open "ordine.txt" For Input As #5 Len = -1
  loc_00469505: 
  loc_00469512: If EOF(5) <> 0 Then GoTo loc_0046CAD8
  loc_0046951F: Line Input #5, var_148
  loc_00469581: For var_74 = 0 To 9 Step 1
  loc_00469587: 
  loc_00469589: If var_57C = 0 Then GoTo loc_00469692
  loc_004695D3: var_74 = CInt(var_20C)
  loc_004695DB: var_74 = Incarc.b1.FormatLength
  loc_004695FF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0046962F: var_3CC = vbNullString
  loc_00469644: var_ret_1 = CLng(var_74)
  loc_0046964F: If var_ret_1 < 10 Then GoTo loc_00469657
  loc_00469651: var_eax = Err.Raise
  loc_00469657: 'Referenced from: 0046964F
  loc_00469668: var_ret_1 = var_ret_1 + var_154
  loc_0046966A: var_ret_1 = vbNullString
  loc_00469682: Next var_74
  loc_0046968D: GoTo loc_00469587
  loc_00469692: 'Referenced from: 00469589
  loc_004696E9: For var_74 = 0 To 17 Step 1
  loc_004696EF: 
  loc_004696F6: If var_59C = 0 Then GoTo loc_004697FB
  loc_0046973B: var_74 = CInt(var_20C)
  loc_00469743: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_00469767: Incarc.d1.Text = vbNullString
  loc_0046979D: var_3CC = vbNullString
  loc_004697B2: var_ret_2 = CLng(var_74)
  loc_004697BD: If var_ret_2 < 18 Then GoTo loc_004697C5
  loc_004697BF: var_eax = Err.Raise
  loc_004697C5: 'Referenced from: 004697BD
  loc_004697D6: var_ret_2 = var_ret_2 + var_128
  loc_004697D8: var_ret_2 = vbNullString
  loc_004697F0: Next var_74
  loc_004697F6: GoTo loc_004696EF
  loc_004697FB: 'Referenced from: 004696F6
  loc_00469839: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00469870: var_168 = CStr(Date)
  loc_00469878: Incarc.d1.Text = var_168
  loc_00469908: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046992C: Incarc.d1.Text = vbNullString
  loc_00469971: var_3CC = var_FC
  loc_00469981: var_2A4 = Left(var_FC, 2)
  loc_004699C1: If (var_2A4 = "01") = 0 Then GoTo loc_00469C15
  loc_00469A0C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00469A49: var_54 = var_20C
  loc_00469A9A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00469B24: var_304 = Right(var_54, 4)
  loc_00469B56: var_2E4 = Mid(var_54, 4, 2) & &H40E76C & Left(var_54, 2)
  loc_00469B8E: var_168 = CStr(var_2E4 & &H40E76C & var_304)
  loc_00469B96: Incarc.d1.Text = var_168
  loc_00469C15: 'Referenced from: 004699C1
  loc_00469C38: var_34 = CInt(1)
  loc_00469C58: var_ret_3 = CLng(var_34)
  loc_00469C72: call InStr(var_2A4, 00000000h, var_3D4, var_148, var_ret_3, var_208, var_004BE150, var_004BE150, var_004BE150)
  loc_00469C7D: var_44 = InStr(var_2A4, 00000000h, var_3D4, var_148, var_ret_3, var_208, var_004BE150, var_004BE150, var_004BE150)
  loc_00469CCB: ecx = Mid(var_148, CLng(var_34), var_44 - var_34)
  loc_00469D0A: var_34 = var_44 + 1
  loc_00469D68: For var_74 = 0 To 17 Step 1
  loc_00469D6E: 
  loc_00469D70: If var_5AC = 0 Then GoTo loc_0046A467
  loc_00469D8E: var_ret_6 = CLng(var_34)
  loc_00469DA8: call InStr(var_2A4, 00000000h, var_3D4, var_148, var_ret_6)
  loc_00469DB3: var_44 = InStr(var_2A4, 00000000h, var_3D4, var_148, var_ret_6)
  loc_00469DDD: If (var_74 < 14) = 0 Then GoTo loc_00469F05
  loc_00469E27: var_74 = CInt(var_20C)
  loc_00469E2F: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_00469EA2: var_168 = CStr(Mid(var_148, CLng(var_34), var_44 - var_34))
  loc_00469EAA: Incarc.d1.Text = var_168
  loc_00469F05: 'Referenced from: 00469DDD
  loc_00469F2D: If (var_74 = 14) = 0 Then GoTo loc_0046A048
  loc_00469F76: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00469FE5: var_168 = CStr(Mid(var_148, CLng(var_34), var_44 - var_34))
  loc_00469FED: Incarc.d1.Text = var_168
  loc_0046A048: 'Referenced from: 00469F2D
  loc_0046A070: If (var_74 = 15) = 0 Then GoTo loc_0046A18B
  loc_0046A0B9: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046A128: var_168 = CStr(Mid(var_148, CLng(var_34), var_44 - var_34))
  loc_0046A130: Incarc.d1.Text = var_168
  loc_0046A18B: 'Referenced from: 0046A070
  loc_0046A1B3: If (var_74 = 16) = 0 Then GoTo loc_0046A2CE
  loc_0046A1FC: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046A26B: var_168 = CStr(Mid(var_148, CLng(var_34), var_44 - var_34))
  loc_0046A273: Incarc.d1.Text = var_168
  loc_0046A2CE: 'Referenced from: 0046A1B3
  loc_0046A2F6: If (var_74 = 17) = 0 Then GoTo loc_0046A411
  loc_0046A33F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046A3AE: var_168 = CStr(Mid(var_148, CLng(var_34), var_44 - var_34))
  loc_0046A3B6: Incarc.d1.Text = var_168
  loc_0046A411: 'Referenced from: 0046A2F6
  loc_0046A442: var_34 = var_44 + 1
  loc_0046A456: Next var_74
  loc_0046A462: GoTo loc_00469D6E
  loc_0046A467: 'Referenced from: 00469D70
  loc_0046A4A8: ecx = Mid(var_148, CLng(var_34), 10)
  loc_0046A4F9: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046A539: var_F4 = var_20C
  loc_0046A58A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046A5CA: var_10C = var_20C
  loc_0046A616: var_ret_14 = (vbNullString = var_AC) And (var_F4 = var_64)
  loc_0046A622: If CBool(var_ret_14) = 0 Then GoTo loc_00469505
  loc_0046A63A: var_3C8 = var_98
  loc_0046A645: var_3CC = var_9C
  loc_0046A65D: var_3DC = var_B4
  loc_0046A669: var_3D8 = var_B0
  loc_0046A6A8: var_ret_17 = (var_10C >= var_9C) And (var_10C <= var_B4)
  loc_0046A6C0: var_ret_18 = (var_10C = var_84)
  loc_0046A6CA: call Or(var_2E4, var_ret_18, var_ret_17, var_004BE150, 0000000Dh, var_20C, var_208, var_004BE150, var_004BE150, var_208, 00000003h, var_20C, var_208, var_004BE150, var_004BE150)
  loc_0046A6DA: If CBool(Or(var_2E4, var_ret_18, var_ret_17, var_004BE150, 0000000Dh, var_20C, var_208, var_004BE150, var_004BE150, var_208, 00000003h, var_20C, var_208, var_004BE150, var_004BE150)) = 0 Then GoTo loc_00469505
  loc_0046A702: var_eax = Call Introd.cre_oblig_IBAN
  loc_0046A73F: var_eax = Call Introd.B_agentii_Click
  loc_0046A7B1: For var_74 = "" To 17 Step 1
  loc_0046A7B9: If var_74 = 0 Then GoTo loc_0046A8A7
  loc_0046A803: var_74 = CInt(var_20C)
  loc_0046A80B: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0046A831: var_29C = var_20C
  loc_0046A841: var_ret_19 = CLng(var_74)
  loc_0046A84C: If var_ret_19 < 18 Then GoTo loc_0046A854
  loc_0046A84E: var_eax = Err.Raise
  loc_0046A854: 'Referenced from: 0046A84C
  loc_0046A865: var_ret_19 = var_ret_19 + var_128
  loc_0046A867: var_ret_19 = var_20C
  loc_0046A897: Next var_74
  loc_0046A8A2: GoTo loc_0046A7B7
  loc_0046A8A7: 'Referenced from: 0046A7B9
  loc_0046A8FA: For var_74 = "" To 9 Step 1
  loc_0046A907: If 004BE150h = 0 Then GoTo loc_0046A9EB
  loc_0046A94C: var_74 = CInt(var_20C)
  loc_0046A954: var_74 = Incarc.b1.FormatLength
  loc_0046A97A: var_29C = var_20C
  loc_0046A98A: var_ret_1A = CLng(var_74)
  loc_0046A995: If var_ret_1A < 10 Then GoTo loc_0046A99D
  loc_0046A997: var_eax = Err.Raise
  loc_0046A99D: 'Referenced from: 0046A995
  loc_0046A9AE: var_ret_1A = var_ret_1A + var_154
  loc_0046A9B0: var_ret_1A = var_20C
  loc_0046A9E0: Next var_74
  loc_0046A9E6: GoTo loc_0046A900
  loc_0046A9EB: 'Referenced from: 0046A907
  loc_0046AA0C: Set var_558 = var_004BE150
  loc_0046AA3D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046AA5D: var_29C = var_20C
  loc_0046AA85: var_2B4 = Trim(var_20C)
  loc_0046AA8D: var_3CC = vbNullString
  loc_0046AAC6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046AAE6: var_2CC = var_214
  loc_0046AB08: var_2E4 = Trim(var_214)
  loc_0046AB10: var_3DC = vbNullString
  loc_0046AB49: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046AB69: var_30C = var_21C
  loc_0046AB8B: var_324 = Trim(var_21C)
  loc_0046AB93: var_3EC = vbNullString
  loc_0046ABCC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046ABEC: var_34C = var_224
  loc_0046AC2B: var_3FC = vbNullString
  loc_0046AC3F: var_ret_1B = (var_2B4 <> vbNullString)
  loc_0046AC57: var_ret_1C = (var_2E4 <> vbNullString)
  loc_0046AC67: call Or(var_304, var_ret_1C, var_ret_1B, var_220, 00000011h, var_224, var_220, var_558, var_558, var_218, 00000010h, var_21C, var_218, var_558, var_558)
  loc_0046AC7F: var_ret_1D = (var_324 <> vbNullString)
  loc_0046AC89: call Or(var_344, var_ret_1D, Or(var_304, var_ret_1C, var_ret_1B, var_220, 00000011h, var_224, var_220, var_558, var_558, var_218, 00000010h, var_21C, var_218, var_558, var_558))
  loc_0046ACA1: var_ret_1E = (Trim(var_224) <> vbNullString)
  loc_0046ACAB: call Or(var_384, var_ret_1E, Or(var_344, var_ret_1D, Or(var_304, var_ret_1C, var_ret_1B, var_220, 00000011h, var_224, var_220, var_558, var_558, var_218, 00000010h, var_21C, var_218, var_558, var_558)))
  loc_0046AD27: If CBool(Or(var_384, var_ret_1E, Or(var_344, var_ret_1D, Or(var_304, var_ret_1C, var_ret_1B, var_220, 00000011h, var_224, var_220, var_558, var_558, var_218, 00000010h, var_21C, var_218, var_558, var_558)))) = 0 Then GoTo loc_0046BAA6
  loc_0046AD54: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046AD8F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046ADB5: var_168 = Incarc.d1.Text
  loc_0046ADF6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046AE1C: var_170 = Incarc.d1.Text
  loc_0046AE5D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046AE83: var_17C = Incarc.d1.Text
  loc_0046AEC4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046AEEA: var_188 = Incarc.d1.Text
  loc_0046AF2B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046AF51: var_194 = Incarc.d1.Text
  loc_0046AF92: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046AFB8: var_1A0 = Incarc.d1.Text
  loc_0046AFF9: 2 = Incarc.b1.FormatLength
  loc_0046B01F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0046B05A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046B080: var_1B8 = Incarc.d1.Text
  loc_0046B0C1: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046B0E7: var_1C4 = Incarc.d1.Text
  loc_0046B128: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046B14E: var_1D0 = Incarc.d1.Text
  loc_0046B18F: 4 = Incarc.b1.FormatLength
  loc_0046B1B5: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0046B1F0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046B216: var_1E8 = Incarc.d1.Text
  loc_0046B336: var_1B4 = var_0040E698 & var_168 & "#," & var_170 & ",#" & var_17C & "#," & var_188 & ",#" & var_194 & "#,#" & var_1A0 & "#,#" & var_1AC
  loc_0046B3F4: var_1F0 = var_1B4 & "#,#" & var_1B8 & "#," & var_1C4 & ",#" & var_1D0 & "#,#" & var_1DC & "#," & var_1E8
  loc_0046B3FE: var_2BC = var_1F0 & ",#"
  loc_0046B41F: var_29C = var_26C
  loc_0046B43F: var_2B4 = Left(var_26C, 70)
  loc_0046B44B: var_3CC = "#,"
  loc_0046B480: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046B4A6: var_1F4 = Incarc.d1.Text
  loc_0046B4D0: var_2EC = var_1F4
  loc_0046B4ED: var_3DC = ",#"
  loc_0046B51E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046B544: var_1F8 = Incarc.d1.Text
  loc_0046B56E: var_31C = var_1F8
  loc_0046B58B: var_3EC = "#,#"
  loc_0046B5B6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046B5DC: var_1FC = Incarc.d1.Text
  loc_0046B606: var_34C = var_1FC
  loc_0046B623: var_3FC = "#,#"
  loc_0046B64E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046B674: var_200 = Incarc.d1.Text
  loc_0046B69E: var_37C = var_200
  loc_0046B6BB: var_40C = "#,"
  loc_0046B6E6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046B70C: var_204 = Incarc.d1.Text
  loc_0046B732: var_3AC = var_204
  loc_0046B812: var_24 = var_1F0 & ",#" & var_2B4 & "#," & var_1F4 & ",#" & var_1F8 & "#,#" & var_1FC & "#,#" & var_200 & "#," & 0
  loc_0046BAA1: GoTo loc_0046C4A0
  loc_0046BAA6: 'Referenced from: 0046AD27
  loc_0046BACD: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046BB08: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046BB2E: var_168 = Incarc.d1.Text
  loc_0046BB6F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046BB95: var_170 = Incarc.d1.Text
  loc_0046BBD6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046BBFC: var_17C = Incarc.d1.Text
  loc_0046BC3D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046BC63: var_188 = Incarc.d1.Text
  loc_0046BCA4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046BCCA: var_194 = Incarc.d1.Text
  loc_0046BD0B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046BD31: var_1A0 = Incarc.d1.Text
  loc_0046BD72: 2 = Incarc.b1.FormatLength
  loc_0046BD98: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0046BDD3: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046BDF9: var_1B8 = Incarc.d1.Text
  loc_0046BE3A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046BE60: var_1C4 = Incarc.d1.Text
  loc_0046BEA1: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046BEC7: var_1D0 = Incarc.d1.Text
  loc_0046BF08: 4 = Incarc.b1.FormatLength
  loc_0046BF2E: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_0046BF69: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046BF8F: var_1E8 = Incarc.d1.Text
  loc_0046C0AF: var_1B4 = var_0040E698 & var_168 & "#," & var_170 & ",#" & var_17C & "#," & var_188 & ",#" & var_194 & "#,#" & var_1A0 & "#,#" & var_1AC
  loc_0046C16D: var_1F0 = var_1B4 & "#,#" & var_1B8 & "#," & var_1C4 & ",#" & var_1D0 & "#,#" & var_1DC & "#," & var_1E8
  loc_0046C177: var_2BC = var_1F0 & ",#"
  loc_0046C198: var_29C = var_26C
  loc_0046C1B8: var_2B4 = Left(var_26C, 70)
  loc_0046C1C4: var_3CC = "#,"
  loc_0046C1F9: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0046C21F: var_1F4 = Incarc.d1.Text
  loc_0046C245: var_2EC = var_1F4
  loc_0046C29D: var_24 = var_1F0 & ",#" & var_2B4 & "#," & 0
  loc_0046C4A0: 'Referenced from: 0046BAA1
  loc_0046C4CB: 6 = Incarc.b1.FormatLength
  loc_0046C51F: var_6A8 = var_20C
  loc_0046C544: var_168 = CStr(&H40E6D4 & vbNullString & &H40E6DC)
  loc_0046C552: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0046C5DB: If (vbNullString = vbNullString) = 0 Then GoTo loc_0046C619
  loc_0046C5FF: var_eax = Call Introd.B_sterg_Click
  loc_0046C619: 'Referenced from: 0046C5DB
  loc_0046C63E: If (vbNullString = vbNullString) = 0 Then GoTo loc_00469505
  loc_0046C64B: call __vbaCastObj(00000000h, var_0040E3CC, var_208, var_558, var_558)
  loc_0046C686: Set var_55C = var_004BE150
  loc_0046C6E8: For var_74 = 0 To 17 Step 1
  loc_0046C6EE: 
  loc_0046C6F0: If var_74 = 0 Then GoTo loc_0046C7E7
  loc_0046C71E: var_74 = CInt(var_20C)
  loc_0046C726: var_eax = Unknown_VTable_Call[edi+00000040h]
  loc_0046C744: var_ret_1F = CLng(var_74)
  loc_0046C74F: If var_ret_1F < 18 Then GoTo loc_0046C757
  loc_0046C751: var_eax = Err.Raise
  loc_0046C757: 'Referenced from: 0046C74F
  loc_0046C76C: var_6AC = var_20C
  loc_0046C772: var_168 = CStr(var_ret_1F + var_128)
  loc_0046C780: Incarc.d1.Text = var_168
  loc_0046C7D1: Next var_74
  loc_0046C7E2: GoTo loc_0046C6EE
  loc_0046C7E7: 'Referenced from: 0046C6F0
  loc_0046C83E: For var_74 = 0 To 9 Step 1
  loc_0046C844: 
  loc_0046C84F: If var_74 = 0 Then GoTo loc_0046C932
  loc_0046C874: var_74 = CInt(var_20C)
  loc_0046C87C: var_74 = Incarc.b1.FormatLength
  loc_0046C89A: var_ret_20 = CLng(var_74)
  loc_0046C8A5: If var_ret_20 < 10 Then GoTo loc_0046C8AD
  loc_0046C8A7: var_eax = Err.Raise
  loc_0046C8AD: 'Referenced from: 0046C8A5
  loc_0046C8C2: var_6B0 = var_20C
  loc_0046C8C8: var_168 = CStr(var_ret_20 + var_154)
  loc_0046C8D6: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0046C921: Next var_74
  loc_0046C92D: GoTo loc_0046C844
  loc_0046C950: 6 = Incarc.b1.FormatLength
  loc_0046C9C7: var_168 = CStr(&H40E6D4 & vbNullString & &H40E6DC)
  loc_0046C9CF: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0046CA1E: var_eax = call Proc_2_20_49AFA0(var_208, Next var_74, var_62C)
  loc_0046CA4C: var_eax = Call Introd.B_start_Click
  loc_0046CA6A: var_eax = call Proc_2_22_49EAA0(var_24, var_C4, var_63C)
  loc_0046CA91: var_eax = Incarc.PrintForm
  loc_0046CAC1: call __vbaCastObj(00000000h, var_0040E3CC, 0, 0, var_60C, var_61C, 0)
  loc_0046CAD3: GoTo loc_00469505
  loc_0046CAD8: 'Referenced from: 00469512
  loc_0046CADE: Close #vbNullString
  loc_0046CAE2: Close #2
  loc_0046CB2D: var_2B4 = vbNullString
  loc_0046CB4B: var_2A4 = "Doriti sa vizualizati imaginile OP/FV-urilor ?"
  loc_0046CB83: var_40C = MsgBox(var_2A4, 4, var_2B4, var_2C4, var_2D4)
  loc_0046CB93: var_11C = MsgBox(var_2A4, 4, var_2B4, var_2C4, var_2D4)
  loc_0046CBE9: If (var_11C = 6) = 0 Then GoTo loc_0046CCAF
  loc_0046CC40: var_3DC = "notepad "
  loc_0046CC4A: var_3EC = "\LOPFV.txt"
  loc_0046CC65: var_2D4 = "notepad " & CurDir(10) & "\LOPFV.txt"
  loc_0046CC8A: var_148 = var_B4
  loc_0046CCAF: 'Referenced from: 0046CBE9
  loc_0046CD33: var_eax = Incarc.Show var_3C8
  loc_0046CD51: 'Referenced from: 0046889E
  loc_0046CD5E: GoTo loc_0046D01E
  loc_0046D01D: Exit Sub
  loc_0046D01E: 'Referenced from: 0046CD5E
  loc_0046D122: var_438 = var_134
  loc_0046D13E: var_43C = var_160
End Sub

Private Sub B_sterg_Click() '45D760
  loc_0045D85A: var_34 = MsgBox("Doriti sa stergeti toate OP/FV-urile incarcate ?", 4, vbNullString, 10, 10)
  loc_0045D8A3: If (var_34 = 6) = 0 Then GoTo loc_0045D9F4
  loc_0045D8C6: var_24 = "ordine.txt"
  loc_0045D8DC: var_38 = Dir(var_24, 0)
  loc_0045D904: If (var_38 = vbNullString) = 0 Then GoTo loc_0045D9F4
  loc_0045D914: FileCopy "ordine.txt", "ordine_copie.txt"
  loc_0045D953: var_4C = "Fisierul 'ordine.txt' a fost sters si salvat cu numele 'ordine_copie.txt' "
  loc_0045D98F: var_eax = Kill var_24
  loc_0045D9BA: var_38 = CStr(1)
  loc_0045D9C2: NrO.Text = var_38
  loc_0045D9F4: 'Referenced from: 0045D8A3
  loc_0045DA2B: var_eax = Ordine.Clear
  loc_0045DA72: var_eax = Unknown_VTable_Call[eax+00000054h]
  loc_0045DA97: GoTo loc_0045DAC7
  loc_0045DAC6: Exit Sub
  loc_0045DAC7: 'Referenced from: 0045DA97
End Sub

Private Sub Command10_Click() '45DC80
  Dim var_ret_D As Me
  Dim var_2B0 As Me
  Dim var_004BE164 As ComboBox
  Dim var_380 As ComboBox
  loc_0045DE33: var_eax = call Proc_2_24_4A1810(edi, esi, Me)
  loc_0045DE61: If (vbNullString <> 1) <> 0 Then GoTo loc_00460566
  loc_0045DEAF: var_210 = vbNullString
  loc_0045DED1: var_200 = "Atentie ! Sunt incluse si OP-urile completate partial."
  loc_0045DF3D: var_124 = "ordine.txt"
  loc_0045DF59: var_1E8 = Dir(var_124, 0)
  loc_0045DF77: edi = (var_1E8 = vbNullString) + 1
  loc_0045DF88: If (var_1E8 = vbNullString) + 1 = 0 Then GoTo loc_0045E042
  loc_0045DFD2: var_210 = vbNullString
  loc_0045DFF0: var_200 = "Nu exista OP incarcate."
  loc_0045E03D: GoTo loc_00460566
  loc_0045E042: 'Referenced from: 0045DF88
  loc_0045E076: var_248 = var_210
  loc_0045E10E: var_74 = InputBox("Dati 'Cod de identificare fiscala' platitor :", vbNullString, vbNullString, 10, 10, 10, 10)
  loc_0045E268: var_A4 = InputBox("Dati 'Perioada de centralizat (zz/ll/aaaa-zz/ll/aaaa) :", vbNullString, vbNullString & &H40EE7C & vbNullString, 10, var_230, var_240, 10)
  loc_0045E2CF: var_1E8 = CStr(CInt(1))
  loc_0045E2E2: fcomp real8 ptr [00401298h]
  loc_0045E31A: If var_3F0 = 0 Then GoTo loc_0045E342
  loc_0045E33C: var_10C = "OP"
  loc_0045E342: 'Referenced from: 0045E31A
  loc_0045E362: var_144 = vbNullString
  loc_0045E3D1: var_380 = (Mid(var_A4, 11, 1) = &H40EE7C)
  loc_0045E3E9: If var_380 = 0 Then GoTo loc_0045E5B2
  loc_0045E40C: call __vbaDateVar(Left(var_A4, 10))
  loc_0045E443: call __vbaDateVar(Right(var_A4, 10))
  loc_0045E463: var_318 = var_DC
  loc_0045E481: var_328 = var_114
  loc_0045E4A0: var_3F4 = IsDate(var_114)
  loc_0045E4B7: If IsDate(var_DC) <> 0 Then GoTo loc_0045E4E7
  loc_0045E4D9: var_A4 = vbNullString
  loc_0045E4E2: GoTo loc_0045E5FE
  loc_0045E4E7: 'Referenced from: 0045E4B7
  loc_0045E4ED: fcomp real8 ptr var_DC
  loc_0045E51B: var_A4 = vbNullString
  loc_0045E521: GoTo loc_0045E528
  loc_0045E528: 'Referenced from: 0045E521
  loc_0045E52E: fcomp real8 ptr var_DC
  loc_0045E54D: var_328 = var_DC
  loc_0045E553: var_318 = "data platii: "
  loc_0045E563: var_324 = var_D8
  loc_0045E57A: 
  loc_0045E58C: var_144 = "data platii: " & var_DC
  loc_0045E591: GoTo loc_0045E5FE
  loc_0045E599: var_318 = "intervalul platii: "
  loc_0045E5B0: GoTo loc_0045E57A
  loc_0045E5B2: 'Referenced from: 0045E3E9
  loc_0045E5D2: var_A4 = vbNullString
  loc_0045E5F8: var_144 = "data platii: "
  loc_0045E5FE: 'Referenced from: 0045E4E2
  loc_0045E626: If (var_74 <> vbNullString) <> 0 Then GoTo loc_00460564
  loc_0045E6AB: var_380 = (Dir("Borderou.txt", 0) = vbNullString)
  loc_0045E6CC: If var_380 = 0 Then GoTo loc_0045E70D
  loc_0045E6EE: var_200 = "Borderou.txt"
  loc_0045E6FB: var_eax = Kill var_200
  loc_0045E70D: 'Referenced from: 0045E6CC
  loc_0045E718: Open "Borderou.txt" For Output As #2 Len = -1
  loc_0045E725: call __vbaStrVarCopy(var_124, var_320)
  loc_0045E740: Open __vbaStrVarCopy(var_124, var_320) For Input As #1 Len = -1
  loc_0045E752: 
  loc_0045E75D: If EOF(1) <> 0 Then GoTo loc_00460057
  loc_0045E76C: Line Input #1, var_1E4
  loc_0045E78F: var_34 = CInt(1)
  loc_0045E7A9: var_ret_1 = CLng(var_34)
  loc_0045E7C7: call InStr(var_200, 00000000h, var_320, var_1E4, var_ret_1)
  loc_0045E7D2: var_54 = InStr(var_200, 00000000h, var_320, var_1E4, var_ret_1)
  loc_0045E7E3: var_ret_2 = var_54 - var_34
  loc_0045E825: var_164 = Mid(var_1E4, CLng(var_34), var_ret_2)
  loc_0045E864: var_34 = var_54 + 1
  loc_0045E886: var_1B4 = vbNullString
  loc_0045E8EB: For var_84 = 0 To 17 Step 1
  loc_0045E8F1: 
  loc_0045E8F3: If var_3AC = 0 Then GoTo loc_0045EA23
  loc_0045E911: var_ret_4 = CLng(var_34)
  loc_0045E92F: call InStr(var_200, 00000000h, var_320, var_1E4, var_ret_4)
  loc_0045E93A: var_54 = InStr(var_200, 00000000h, var_320, var_1E4, var_ret_4)
  loc_0045E97B: var_220 = Mid(var_1E4, CLng(var_34), var_54 - var_34)
  loc_0045E988: var_ret_7 = CLng(var_84)
  loc_0045E991: var_380 = var_ret_7
  loc_0045E997: If var_ret_7 < 18 Then GoTo loc_0045E9A5
  loc_0045E999: var_eax = Err.Raise
  loc_0045E9A5: 'Referenced from: 0045E997
  loc_0045E9B5: var_380 = var_220
  loc_0045EA01: var_34 = var_54 + 1
  loc_0045EA18: Next var_84
  loc_0045EA1E: GoTo loc_0045E8F1
  loc_0045EA23: 'Referenced from: 0045E8F3
  loc_0045EA69: var_1D4 = Mid(var_1E4, CLng(var_34), 10)
  loc_0045EA89: var_318 = "**"
  loc_0045EA9D: var_ret_9 = (var_74 = Me = %x1)
  loc_0045EAB9: var_ret_A = (var_10C = var_1D4)
  loc_0045EAD5: var_ret_B = (var_10C = "**")
  loc_0045EAE3: call Or(var_230, var_ret_B, var_ret_A, var_ret_9, var_3AC)
  loc_0045EAF1: var_ret_C =  And Or(var_230, var_ret_B, var_ret_A, var_ret_9, var_3AC)
  loc_0045EB01: If CBool(var_ret_C) = 0 Then GoTo loc_0045E752
  loc_0045EB19: var_314 = var_D8
  loc_0045EB24: var_318 = var_DC
  loc_0045EB3F: var_328 = var_114
  loc_0045EB4A: var_324 = var_110
  loc_0045EB5F: var_ret_D = (Me = %x1 >= var_DC)
  loc_0045EB8B: var_ret_F =  And (Me = %x1 <= var_114)
  loc_0045EBAA: var_ret_10 = (Me = %x1 = var_A4)
  loc_0045EBB8: call Or(var_240, var_ret_10, var_ret_F)
  loc_0045EBC8: If CBool(Or(var_240, var_ret_10, var_ret_F)) = 0 Then GoTo loc_0045E752
  loc_0045EC05: var_194 = var_194 + 1
  loc_0045EC32: If (var_194 = 1) = 0 Then GoTo loc_0045EE4B
  loc_0045EC44: Print 2, "                           BORDEROU de PLATI  "
  loc_0045EC62: var_318 = "                           "
  loc_0045EC80: Print 2, "                           " & var_144
  loc_0045ECAA: var_318 = "Platitor:"
  loc_0045ECC8: Print 2, "Platitor:" & Me = %x1
  loc_0045ECF2: var_318 = "Cod de identificare fiscala:"
  loc_0045ED10: Print 2, "Cod de identificare fiscala:" & Me = %x1
  loc_0045ED3A: var_318 = "Adresa:"
  loc_0045ED58: Print 2, "Adresa:" & Me = %x1
  loc_0045ED79: Print 2, vbNullString
  loc_0045ED8B: Print 2, "---------------------------------------------------------------------------------------------"
  loc_0045ED9D: Print 2, "Nr.ord.| Data platii | Natura obligatiei de plata"
  loc_0045EDAF: Print 2, "-------|-----|-------|-----------------|-----------------------------------------------------"
  loc_0045EDC1: Print 2, " Nr.OP/FV    | Cod IBAN platitor       |                                                     "
  loc_0045EDD3: Print 2, "             | Cod IBAN beneficiar     | Banca beneficiar                                    "
  loc_0045EDE8: Print 2, "             |                         |                                    |    Suma        "
  loc_0045EDFA: Print 2, "-------------|-------------------------|------------------------------------|----------------"
  loc_0045EE0C: Print 2, " Cod benef.  | Denumire beneficiar"
  loc_0045EE1E: Print 2, "---------------------------------------------------------------------------------------------"
  loc_0045EE30: Print 2, vbNullString
  loc_0045EE42: Print 2, "============================================================================================="
  loc_0045EE4B: 'Referenced from: 0045EC32
  loc_0045EEC9: var_338 = " | "
  loc_0045EF2F: var_358 = "  | "
  loc_0045EF9B: var_2B0 = var_164 & &H40F618 & Space(CLng(5 - Len(var_164))) & " | " & Space(CLng(10 - Len(Me = %x1))) & Me = %x1 & "  | "
  loc_0045F008: Print 2,  & Me = %x1
  loc_0045F01A: Print 2, "-------|-----|-------|-----------------|-----------------------------------------------------"
  loc_0045F038: var_328 = "             |"
  loc_0045F060: var_200 = Len(Me = %x1)
  loc_0045F09E: var_338 = " |"
  loc_0045F10B: Print 2, "             |" & Space(CLng(24 - var_200)) & Me = %x1 & " |"
  loc_0045F13F: If (Me = %x1 = vbNullString) = 0 Then GoTo loc_0045F167
  loc_0045F161: ecx = "0.00"
  loc_0045F167: 'Referenced from: 0045F13F
  loc_0045F175: call Proc_2_15_496AA0(var_200, Me = %x1, )
  loc_0045F183: var_44 = var_200
  loc_0045F190: var_eax = call Proc_2_14_496980(var_200, var_44, )
  loc_0045F1B1: var_1A4 = Int(var_200)
  loc_0045F1E9: call InStr(var_200, 00000000h, var_320, var_44, 00000001h)
  loc_0045F1F4: var_54 = InStr(var_200, 00000000h, var_320, var_44, 00000001h)
  loc_0045F240: If (var_54 > 0) = 0 Then GoTo loc_0045F2C6
  loc_0045F2AB: var_1C4 = Mid(var_44, CLng(var_54 + 1), 2)
  loc_0045F2C6: 'Referenced from: 0045F240
  loc_0045F2E2: var_FC = Len(var_1C4)
  loc_0045F30F: If (var_FC = 1) = 0 Then GoTo loc_0045F346
  loc_0045F344: var_1C4 = var_1C4 & &H40F43C
  loc_0045F346: 'Referenced from: 0045F30F
  loc_0045F394: var_174 = Val(CStr(var_174)) + var_1A4
  loc_0045F3B0: var_1EC = CStr(var_1C4)
  loc_0045F40A: var_184 = (Val(CStr(var_184)) + var_37C)
  loc_0045F44D: If (var_54 = 0) = 0 Then GoTo loc_0045F488
  loc_0045F47A: If (var_FC = 1) = 0 Then GoTo loc_0045F4B7
  loc_0045F486: GoTo loc_0045F492
  loc_0045F488: 'Referenced from: 0045F44D
  loc_0045F488: var_318 = ".00"
  loc_0045F492: 'Referenced from: 0045F486
  loc_0045F4B5: var_44 = var_44 & ".00"
  loc_0045F4B7: 
  loc_0045F4FC: var_374 = Form_IBAN.Banci1.ListCount
  loc_0045F55C: ebx+00000044h = ebx+00000044h + 00000090h
  loc_0045F592: var_94 = Mid(ebx+00000044h, 5, 4)
  loc_0045F5AA: ebx+00000044h = ebx+00000044h + 00000090h
  loc_0045F5CE: var_210 = Mid(ebx+00000044h, 5, 7)
  loc_0045F5E0: var_B4 = var_210
  loc_0045F60E: var_154 = vbNullString
  loc_0045F685: For var_84 = 0 To var_374 - 1 Step 1
  loc_0045F68B: 
  loc_0045F68D: If var_3BC = 0 Then GoTo loc_0045FB44
  loc_0045F6D7: var_84 = CInt(var_1F0)
  loc_0045F6E7: Form_IBAN.Banci1.ListIndex = var_84
  loc_0045F762: var_318 = "--"
  loc_0045F776: call InStr(var_210, 00000000h, var_320, var_200, 00000001h, var_004BE164, var_004BE164, var_004BE164, var_1F0, var_004BE164, var_004BE164)
  loc_0045F781: var_24 = InStr(var_210, 00000000h, var_320, var_200, 00000001h, var_004BE164, var_004BE164, var_004BE164, var_1F0, var_004BE164, var_004BE164)
  loc_0045F806: var_208 = var_1F0
  loc_0045F83F: var_EC = Mid(var_1F0, 1, var_24 - 1)
  loc_0045F876: var_200 = Left(var_EC, 4)
  loc_0045F8B6: If (var_200 = "TREZ") = 0 Then GoTo loc_0045F8D3
  loc_0045F8CF: If (var_EC <> var_B4) <> 0 Then GoTo loc_0045F938
  loc_0045F8D1: GoTo loc_0045F915
  loc_0045F8D3: 'Referenced from: 0045F8B6
  loc_0045F8E3: var_200 = Left(var_EC, 4)
  loc_0045F90F: If (var_200 <> var_94) <> 0 Then GoTo loc_0045FA35
  loc_0045F915: 'Referenced from: 0045F8D1
  loc_0045F92A: Next var_84
  loc_0045F933: GoTo loc_0045F68B
  loc_0045F938: 
  loc_0045F979: var_1F8 = var_1F0
  loc_0045F9CE: var_328 = "TREZ.OPER."
  loc_0045FA07: var_154 = "TREZ.OPER." & Left(Mid(var_1F0, 31, 10), 53)
  loc_0045FA30: GoTo loc_0045FB35
  loc_0045FA35: 
  loc_0045FA8A: var_208 = var_1F0
  loc_0045FB0C: var_154 = Left(Mid(var_1F0, CLng(var_24 + 2), 10), 53)
  loc_0045FB35: 'Referenced from: 0045FA30
  loc_0045FB44: 'Referenced from: 0045F68D
  loc_0045FB99: var_208 = var_1F0
  loc_0045FC1B: var_154 = Left(Mid(0, CLng(var_24 + 2), 10), 53)
  loc_0045FCE5: ebx+00000044h = ebx+00000044h + 00000090h
  loc_0045FD30: var_358 = " |"
  loc_0045FDA4: var_210 = var_1D4 & &H40F618 & ebx+00000044h
  loc_0045FDDD: ebx+00000044h = ebx+00000044h + 00000090h
  loc_0045FE0D: var_2D0 = var_210 & Space(CLng(10 - Len(ebx+00000044h))) & &H40F444 & Space(CLng(24 - Len(ebx+00000044h))) & ebx+00000044h & " |" & var_154
  loc_0045FE8D: Print 2, var_2D0 & Space(CLng(53 - Len(var_154)))
  loc_0045FEA8: var_328 = "             |                         |                                    |"
  loc_0045FF4C: Print 2, "             |                         |                                    |" & Space(CLng(15 - Len(var_44))) & var_44
  loc_0045FF5E: Print 2, "-------------|-------------------------|------------------------------------|----------------"
  loc_0045FF70: ebx+00000044h = ebx+00000044h + 00000080h
  loc_0045FFC4: ebx+00000044h = ebx+00000044h + 00000080h
  loc_0045FFD3: var_328 = "| "
  loc_0045FFFE: ebx+00000044h = ebx+00000044h + 00000070h
  loc_00460013: Print 2, ebx+00000044h & Space(CLng(13 - Len(ebx+00000044h))) & "| " & ebx+00000044h
  loc_00460049: Print 2, "============================================================================================="
  loc_00460052: GoTo loc_0045E752
  loc_00460057: 'Referenced from: 0045E75D
  loc_00460069: Print 2, "---------------------------------------------------------------------------------------------"
  loc_0046007C: var_1E8 = CStr(var_184)
  loc_00460090: If var_4BE000 <> 0 Then GoTo loc_0046009A
  loc_00460098: GoTo loc_004600AB
  loc_0046009A: 'Referenced from: 00460090
  loc_004600AB: 'Referenced from: 00460098
  loc_004600D3: var_eax = call Proc_2_15_496AA0(var_210, var_200, var_401290)
  loc_004600E4: var_184 = var_210
  loc_0046010C: var_1E8 = CStr(var_174)
  loc_00460137: var_eax = call Proc_2_14_496980(var_200, var_184, var_401294)
  loc_0046016D: var_174 = Val(var_1E8) + Int((Val(var_1E8) / 100#))
  loc_004601A9: var_200 = Len(var_174)
  loc_004601C0: If (var_200 < 16) = 0 Then GoTo loc_004603A7
  loc_004601F3: call InStr(var_200, 00000000h, var_320, var_184, 00000001h)
  loc_004601FE: var_54 = InStr(var_200, 00000000h, var_320, var_184, 00000001h)
  loc_0046024A: If (var_54 > 0) = 0 Then GoTo loc_004602D3
  loc_004602B8: var_1C4 = Mid(var_184, CLng(var_54 + 1), 2)
  loc_004602D3: 'Referenced from: 0046024A
  loc_004602EF: var_FC = Len(var_1C4)
  loc_0046031C: If (var_FC = 1) = 0 Then GoTo loc_00460353
  loc_00460351: var_1C4 = var_1C4 & &H40F43C
  loc_00460353: 'Referenced from: 0046031C
  loc_00460397: var_134 = var_174 & &H40F618 & var_1C4
  loc_004603A5: GoTo loc_004603CD
  loc_004603A7: 'Referenced from: 004601C0
  loc_004603C7: var_134 = "***************.**"
  loc_004603CD: 'Referenced from: 004603A5
  loc_00460434: var_328 = " TOTAL                                                            "
  loc_00460463: Print 2, " TOTAL                                                            " & Space(CLng(27 - Len(var_134))) & var_134
  loc_0046048E: Print 2, "---------------------------------------------------------------------------------------------"
  loc_0046049B: Close #1
  loc_0046049F: Close #2
  loc_004604F1: var_328 = "notepad "
  loc_004604FB: var_338 = "\Borderou.txt"
  loc_00460516: var_230 = "notepad " & CurDir(10) & "\Borderou.txt"
  loc_0046053B: var_1E4 = var_114
  loc_00460564: 'Referenced from: 0045E626
  loc_00460566: 'Referenced from: 0045DE61
  loc_0046056F: GoTo loc_00460623
  loc_00460622: Exit Sub
  loc_00460623: 'Referenced from: 0046056F
  loc_0046071E: Exit Sub
End Sub

Private Sub Command2_Click() '460750
  Dim var_F0 As Variant
  Dim var_48 As Label
  Dim var_4C As Variant
  loc_00460819: var_24 = CInt(7)
  loc_00460830: var_34 = CInt(7)
  loc_004608C5: var_24 = MsgBox("Doriti sa listati formularul pentru Ordin de plata?", 4, vbNullString, var_7C, var_8C)
  loc_0046090D: If (var_24 = 7) = 0 Then GoTo loc_004609BD
  loc_0046099D: var_34 = MsgBox("Doriti sa listati formularul pentru Foaie de varsamant?", 4, vbNullString, var_7C, var_8C)
  loc_004609BD: 'Referenced from: 0046090D
  loc_00460A0D: var_ret_3 = (var_24 = 7) And (var_34 = 7)
  loc_00460A1D: If CBool(var_ret_3) <> 0 Then GoTo loc_004651F2
  loc_00460A45: var_eax = Me.Hide
  loc_00460A74: call __vbaCastObj(00000000h, var_0040E3CC, %ecx = %S_edx_S, %StkVar1 = CheckObj(%StkVar2, %StkVar3, %StkVar4), @MsgBox(%StkVar1, %StkVar2, %StkVar3, %StkVar4, %StkVar5))
  loc_00460AAF: Set var_F0 = var_004BE150
  loc_00460AD2: var_eax = Unknown_VTable_Call[eax+0000009Ch]
  loc_00460B16: 0 = Incarc.lab1.FormatLength
  loc_00460B34: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00460B88: 1 = Incarc.lab1.FormatLength
  loc_00460BB0: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00460C04: 2 = Incarc.lab1.FormatLength
  loc_00460C2C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00460C80: 3 = Incarc.lab1.FormatLength
  loc_00460CA8: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00460CF8: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00460D42: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_00460D8C: Incarc.But_explic.Visible = False
  loc_00460DD6: Incarc.B_cal.Visible = False
  loc_00460E20: Incarc.B_cal1.Visible = False
  loc_00460E6A: Incarc.Command8.Visible = False
  loc_00460EB4: Incarc.Command1.Visible = False
  loc_00460EFE: Incarc.Command4.Visible = False
  loc_00460F48: Incarc.Command6.Visible = False
  loc_00460FCD: For var_44 = 0 To 17 Step 1
  loc_00460FD3: 
  loc_00460FD5: If var_110 = 0 Then GoTo loc_0046107B
  loc_00461001: var_44 = CInt(var_4C)
  loc_00461011: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_0046102F: Incarc.d1.Visible = False
  loc_00461070: Next var_44
  loc_00461076: GoTo loc_00460FD3
  loc_0046107B: 'Referenced from: 00460FD5
  loc_004610D7: For var_44 = 0 To 9 Step 1
  loc_004610DD: 
  loc_004610DF: If var_44 = 0 Then GoTo loc_00461182
  loc_0046110B: var_44 = CInt(var_4C)
  loc_0046111B: var_44 = Incarc.b1.FormatLength
  loc_0046113C: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00461177: Next var_44
  loc_0046117D: GoTo loc_004610DD
  loc_00461182: 'Referenced from: 004610DF
  loc_004611DE: For var_44 = 0 To 21 Step 1
  loc_004611E4: 
  loc_004611E6: If var_44 = 0 Then GoTo loc_00461289
  loc_00461212: var_44 = CInt(var_4C)
  loc_00461222: var_44 = Incarc.F1.FormatLength
  loc_00461243: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0046127E: Next var_44
  loc_00461284: GoTo loc_004611E4
  loc_00461289: 'Referenced from: 004611E6
  loc_004612B1: If (var_24 = 6) = 0 Then GoTo loc_0046314D
  loc_004612DC: 3 = Incarc.label1.FormatLength
  loc_00461307: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00461355: 67 = Incarc.label1.FormatLength
  loc_00461380: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004613CE: 13 = Incarc.label1.FormatLength
  loc_004613F6: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046144A: 25 = Incarc.label1.FormatLength
  loc_00461472: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004614C6: 33 = Incarc.label1.FormatLength
  loc_004614EE: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461542: 34 = Incarc.label1.FormatLength
  loc_0046156A: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004615BE: 40 = Incarc.label1.FormatLength
  loc_004615E6: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046163A: 3 = Incarc.e1.FormatLength
  loc_00461662: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004616B6: 4 = Incarc.e1.FormatLength
  loc_004616DE: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461732: 2 = Incarc.b1.FormatLength
  loc_0046175A: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004617AE: 3 = Incarc.b1.FormatLength
  loc_004617D6: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046182A: 4 = Incarc.b1.FormatLength
  loc_00461852: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004618A2: Incarc.Picture1.Visible = True
  loc_004618F0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00461918: Incarc.Shape1.Visible = True
  loc_0046196C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00461994: Incarc.Shape1.Visible = True
  loc_004619E8: 0 = Incarc.label1.FormatLength
  loc_00461A10: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461A64: 4 = Incarc.label1.FormatLength
  loc_00461A8C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461AE0: 7 = Incarc.label1.FormatLength
  loc_00461B08: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461B5C: 8 = Incarc.label1.FormatLength
  loc_00461B84: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461BD8: 12 = Incarc.label1.FormatLength
  loc_00461C00: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461C54: 14 = Incarc.label1.FormatLength
  loc_00461C7C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461CD0: 17 = Incarc.label1.FormatLength
  loc_00461CF8: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461D4C: 18 = Incarc.label1.FormatLength
  loc_00461D74: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461DC8: 19 = Incarc.label1.FormatLength
  loc_00461DF0: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461E44: 27 = Incarc.label1.FormatLength
  loc_00461E6C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461EC0: 28 = Incarc.label1.FormatLength
  loc_00461EE8: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461F3C: 32 = Incarc.label1.FormatLength
  loc_00461F64: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00461FB8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00461FE0: Incarc.Line1.Visible = True
  loc_00462034: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046205C: Incarc.Line1.Visible = True
  loc_004620B0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004620D8: Incarc.Line1.Visible = True
  loc_0046212C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00462154: Incarc.Line1.Visible = True
  loc_004621A8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004621D0: Incarc.Line1.Visible = True
  loc_00462224: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046224C: Incarc.Line1.Visible = True
  loc_004622A0: 53 = Incarc.label1.FormatLength
  loc_004622C8: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046231C: 56 = Incarc.label1.FormatLength
  loc_00462344: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462398: 57 = Incarc.label1.FormatLength
  loc_004623C0: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462414: 58 = Incarc.label1.FormatLength
  loc_0046243C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462490: 62 = Incarc.label1.FormatLength
  loc_004624B8: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046250C: 5 = Incarc.F1.FormatLength
  loc_00462534: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462588: 6 = Incarc.F1.FormatLength
  loc_004625B0: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462604: 7 = Incarc.F1.FormatLength
  loc_0046262C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462680: 8 = Incarc.F1.FormatLength
  loc_004626A8: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004626FC: 12 = Incarc.F1.FormatLength
  loc_00462724: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462774: Incarc.Picture2.Visible = True
  loc_004627C2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004627EA: Incarc.Shape1.Visible = True
  loc_0046283E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00462866: Incarc.Shape1.Visible = True
  loc_004628BA: 9 = Incarc.label1.FormatLength
  loc_004628E2: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462936: 29 = Incarc.label1.FormatLength
  loc_0046295E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004629B2: 30 = Incarc.label1.FormatLength
  loc_004629DA: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462A2E: 31 = Incarc.label1.FormatLength
  loc_00462A56: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462AAA: 38 = Incarc.label1.FormatLength
  loc_00462AD2: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462B26: 43 = Incarc.label1.FormatLength
  loc_00462B4E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462BA2: 47 = Incarc.label1.FormatLength
  loc_00462BCA: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462C1E: 48 = Incarc.label1.FormatLength
  loc_00462C46: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462C9A: 52 = Incarc.label1.FormatLength
  loc_00462CC2: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462D16: 59 = Incarc.label1.FormatLength
  loc_00462D3E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462D92: 60 = Incarc.label1.FormatLength
  loc_00462DBA: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462E0E: 61 = Incarc.label1.FormatLength
  loc_00462E36: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00462E8A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00462EB2: Incarc.Line1.Visible = True
  loc_00462F06: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00462F2E: Incarc.Line1.Visible = True
  loc_00462F82: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00462FAA: Incarc.Line1.Visible = True
  loc_00462FFE: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00463026: Incarc.Line1.Visible = True
  loc_0046307A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004630A2: Incarc.Line1.Visible = True
  loc_004630F6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046311E: Incarc.Line1.Visible = True
  loc_0046314D: 'Referenced from: 004612B1
  loc_00463175: If (var_34 = 6) = 0 Then GoTo loc_00465011
  loc_004631A0: 3 = Incarc.label1.FormatLength
  loc_004631CB: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00463219: 67 = Incarc.label1.FormatLength
  loc_00463244: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00463292: 13 = Incarc.label1.FormatLength
  loc_004632BA: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046330E: 20 = Incarc.label1.FormatLength
  loc_00463336: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046338A: 25 = Incarc.label1.FormatLength
  loc_004633B2: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463406: 33 = Incarc.label1.FormatLength
  loc_0046342E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463482: 34 = Incarc.label1.FormatLength
  loc_004634AA: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004634FE: 40 = Incarc.label1.FormatLength
  loc_00463526: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046357A: 3 = Incarc.e1.FormatLength
  loc_004635A2: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004635F6: 4 = Incarc.e1.FormatLength
  loc_0046361E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463672: 2 = Incarc.b1.FormatLength
  loc_0046369A: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004636EE: 3 = Incarc.b1.FormatLength
  loc_00463716: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046376A: 4 = Incarc.b1.FormatLength
  loc_00463792: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004637E2: Incarc.Picture1.Visible = True
  loc_00463830: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00463858: Incarc.Shape1.Visible = False
  loc_004638AC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004638D4: Incarc.Shape1.Visible = False
  loc_00463928: 0 = Incarc.label1.FormatLength
  loc_00463950: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004639A4: 7 = Incarc.label1.FormatLength
  loc_004639CC: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463A20: 8 = Incarc.label1.FormatLength
  loc_00463A48: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463A9C: 12 = Incarc.label1.FormatLength
  loc_00463AC4: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463B18: 14 = Incarc.label1.FormatLength
  loc_00463B40: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463B94: 16 = Incarc.label1.FormatLength
  loc_00463BBC: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463C10: 17 = Incarc.label1.FormatLength
  loc_00463C38: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463C8C: 18 = Incarc.label1.FormatLength
  loc_00463CB4: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463D08: 19 = Incarc.label1.FormatLength
  loc_00463D30: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463D84: 27 = Incarc.label1.FormatLength
  loc_00463DAC: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463E00: 28 = Incarc.label1.FormatLength
  loc_00463E28: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463E7C: 32 = Incarc.label1.FormatLength
  loc_00463EA4: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00463EF8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00463F20: Incarc.Line1.Visible = False
  loc_00463F74: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00463F9C: Incarc.Line1.Visible = False
  loc_00463FF0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00464018: Incarc.Line1.Visible = False
  loc_0046406C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00464094: Incarc.Line1.Visible = False
  loc_004640E8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00464110: Incarc.Line1.Visible = False
  loc_00464164: 10 = Incarc.label1.FormatLength
  loc_0046418C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004641E0: 53 = Incarc.label1.FormatLength
  loc_00464208: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046425C: 56 = Incarc.label1.FormatLength
  loc_00464284: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004642D8: 57 = Incarc.label1.FormatLength
  loc_00464300: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00464354: 58 = Incarc.label1.FormatLength
  loc_0046437C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004643D0: 62 = Incarc.label1.FormatLength
  loc_004643F8: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046444C: 5 = Incarc.F1.FormatLength
  loc_00464474: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004644C8: 6 = Incarc.F1.FormatLength
  loc_004644F0: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00464544: 7 = Incarc.F1.FormatLength
  loc_0046456C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004645C0: 8 = Incarc.F1.FormatLength
  loc_004645E8: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046463C: 12 = Incarc.F1.FormatLength
  loc_00464664: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004646B4: Incarc.Picture2.Visible = True
  loc_00464702: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0046472A: Incarc.Shape1.Visible = False
  loc_0046477E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004647A6: Incarc.Shape1.Visible = False
  loc_004647FA: 9 = Incarc.label1.FormatLength
  loc_00464822: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00464876: 29 = Incarc.label1.FormatLength
  loc_0046489E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004648F2: 30 = Incarc.label1.FormatLength
  loc_0046491A: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0046496E: 31 = Incarc.label1.FormatLength
  loc_00464996: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_004649EA: 38 = Incarc.label1.FormatLength
  loc_00464A12: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00464A66: 43 = Incarc.label1.FormatLength
  loc_00464A8E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00464AE2: 45 = Incarc.label1.FormatLength
  loc_00464B0A: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00464B5E: 47 = Incarc.label1.FormatLength
  loc_00464B86: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00464BDA: 52 = Incarc.label1.FormatLength
  loc_00464C02: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00464C56: 59 = Incarc.label1.FormatLength
  loc_00464C7E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00464CD2: 60 = Incarc.label1.FormatLength
  loc_00464CFA: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00464D4E: 61 = Incarc.label1.FormatLength
  loc_00464D76: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_00464DCA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00464DF2: Incarc.Line1.Visible = False
  loc_00464E46: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00464E6E: Incarc.Line1.Visible = False
  loc_00464EC2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00464EEA: Incarc.Line1.Visible = False
  loc_00464F3E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00464F66: Incarc.Line1.Visible = False
  loc_00464FBA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00464FE2: Incarc.Line1.Visible = False
  loc_00465011: 'Referenced from: 00463175
  loc_00465036: 0 = Incarc.val_decl.FormatLength
  loc_00465061: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004650AF: 1 = Incarc.val_decl.FormatLength
  loc_004650DA: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0046510C: var_eax = Unknown_VTable_Call[ecx+000002B8h]
  loc_00465142: call __vbaCastObj(00000000h, var_0040E3CC, 0, var_48, 0, 0, var_48, 0, 0, var_48, 0, 0)
  loc_004651D8: var_eax = Unknown_VTable_Call[edx+000002B0h]
  loc_004651F2: 'Referenced from: 00460A1D
  loc_004651FE: GoTo loc_0046522F
  loc_0046522E: Exit Sub
  loc_0046522F: 'Referenced from: 004651FE
End Sub

Private Sub NrO_GotFocus() '46D5C0
  loc_0046D627: NrO.BackColor = var_80000005
  loc_0046D657: NrO.ForeColor = var_80000008
  loc_0046D675: NrO.SelStart = 0
  loc_0046D69C: var_18 = NrO.Text
  loc_0046D6CD: NrO.SelLength = Len(var_18)
  loc_0046D706: GoTo loc_0046D712
  loc_0046D711: Exit Sub
  loc_0046D712: 'Referenced from: 0046D706
End Sub

Private Sub NrO_KeyPress(KeyAscii As Integer) '46D740
  loc_0046D78C: If KeyAscii <> 13 Then GoTo loc_0046D7CE
  loc_0046D7A7: var_eax = B_start.SetFocus
  loc_0046D7CE: 'Referenced from: 0046D78C
  loc_0046D7D6: GoTo loc_0046D7E2
  loc_0046D7E1: Exit Sub
  loc_0046D7E2: 'Referenced from: 0046D7D6
End Sub

Private Sub NrO_LostFocus() '46D810
  Dim var_10C As TextBox
  Dim var_90 As Variant
  Dim var_004BE010 As OptionButton
  loc_0046D8E2: NrO.BackColor = var_80000005
  loc_0046D90E: NrO.ForeColor = var_80000008
  loc_0046D959: var_88 = NrO.Text
  loc_0046D98A: fcomp real8 ptr [00401320h]
  loc_0046D9D0: esi = IsNumeric(Me) + 1
  loc_0046D9F8: If IsNumeric(Me) + 1 Or 1 = 0 Then GoTo loc_0046DA6A
  loc_0046DA2B: var_88 = CStr(1)
  loc_0046DA2F: NrO.Text = var_88
  loc_0046DA68: GoTo loc_0046DA70
  loc_0046DA6A: 'Referenced from: 0046D9F8
  loc_0046DA70: 'Referenced from: 0046DA68
  loc_0046DA8D: var_74 = "ordine.txt"
  loc_0046DAA7: var_88 = Dir(var_74, 0)
  loc_0046DACE: If (var_88 = vbNullString) = 0 Then GoTo loc_0046E19E
  loc_0046DAFD: call __vbaStrVarCopy(var_74, var_90, IsNumeric(Me), Me, Me, var_90, var_10C, Me, var_10C, Me, Me, %ecx = %S_edx_S, %ecx = %S_edx_S)
  loc_0046DB0B: var_88 = __vbaStrVarCopy(var_74, var_90, IsNumeric(Me), Me, Me, var_90, var_10C, Me, var_10C, Me, Me, var_88 = %S_edx_S, var_88 = %S_edx_S)
  loc_0046DB14: Open var_88 For Input As #1 Len = -1
  loc_0046DB2C: 
  loc_0046DB39: If EOF(1) <> 0 Then GoTo loc_0046DFA5
  loc_0046DB46: Line Input #1, var_84
  loc_0046DB7D: var_64 = var_64 + 1
  loc_0046DBA5: var_88 = NrO.Text
  loc_0046DC0F: If (Val(var_88) = var_64) = 0 Then GoTo loc_0046DB2C
  loc_0046DC33: var_24 = CInt(1)
  loc_0046DC8C: For var_54 = 0 To 18 Step 1
  loc_0046DC92: 
  loc_0046DC94: If var_11C = 0 Then GoTo loc_0046DE2F
  loc_0046DCB2: var_ret_1 = CLng(var_24)
  loc_0046DCCC: call InStr(var_A4, 00000000h, var_D4, var_84, var_ret_1, var_90, Me, Me)
  loc_0046DCD7: var_44 = InStr(var_A4, 00000000h, var_D4, var_84, var_ret_1, var_90, Me, Me)
  loc_0046DD03: If (var_54 = 4) = 0 Then GoTo loc_0046DD5F
  loc_0046DD51: ecx = Mid(var_84, CLng(var_24), var_44 - var_24)
  loc_0046DD5F: 'Referenced from: 0046DD03
  loc_0046DD83: If (var_54 = 14) = 0 Then GoTo loc_0046DDDF
  loc_0046DDD1: ecx = Mid(var_84, CLng(var_24), var_44 - var_24)
  loc_0046DDDF: 'Referenced from: 0046DD83
  loc_0046DE10: var_24 = var_44 + 1
  loc_0046DE24: Next var_54
  loc_0046DE2A: GoTo loc_0046DC92
  loc_0046DE2F: 'Referenced from: 0046DC94
  loc_0046DE5F: var_B4 = Mid(var_84, CLng(var_24), 10)
  loc_0046DE6E: var_34 = var_B4
  loc_0046DEA4: If (var_34 = "OP") = 0 Then GoTo loc_0046DF0C
  loc_0046DEE2: Option1.Value = True
  loc_0046DF0C: 'Referenced from: 0046DEA4
  loc_0046DF34: If (var_34 = "FV") = 0 Then GoTo loc_0046DB2C
  loc_0046DF76: Option2.Value = True
  loc_0046DFA0: GoTo loc_0046DB2C
  loc_0046DFA5: 'Referenced from: 0046DB39
  loc_0046DFA5: Close #var_90
  loc_0046DFD3: var_88 = NrO.Text
  loc_0046E004: fcomp real8 ptr [00401320h]
  loc_0046E016: GoTo loc_0046E01A
  loc_0046E01A: 'Referenced from: 0046E016
  loc_0046E04C: var_8C = NrO.Text
  loc_0046E0A0: var_ret_7 = (Val(var_8C) > var_64)
  loc_0046E0AE: call Or(var_B4, var_ret_7, var_E4, var_94, Me, Me, var_90, Close #var_90, Me, var_004BE010, var_004BE010, var_90, var_004BE010, var_004BE010, var_11C)
  loc_0046E0FD: If CBool(Or(var_B4, var_ret_7, var_E4, var_94, Me, Me, var_90, Close #var_90, Me, var_004BE010, var_004BE010, var_90, var_004BE010, var_004BE010, var_11C)) = 0 Then GoTo loc_0046E19B
  loc_0046E155: var_88 = CStr(var_64 + 1)
  loc_0046E15D: NrO.Text = var_88
  loc_0046E19B: 'Referenced from: 0046E0FD
  loc_0046E19E: 'Referenced from: 0046DACE
  loc_0046E1BC: Ordine.ListIndex = CInt(-1)
  loc_0046E1F3: GoTo loc_0046E242
  loc_0046E241: Exit Sub
  loc_0046E242: 'Referenced from: 0046E1F3
End Sub

Private Sub B_list_CB_Click() '459060
  Dim var_2F8 As TextBox
  Dim var_EC As TextBox
  Dim var_F4 As TextBox
  Dim var_FC As TextBox
  Dim var_104 As TextBox
  Dim var_414 As Label
  Dim var_144 As TextBox
  Dim var_418 As Label
  Dim var_004BE150 As Me
  Dim var_004BE010 As Me
  loc_004592EB: var_eax = call Proc_2_24_4A1810(edi, Me, ebx)
  loc_00459319: If (vbNullString <> 1) <> 0 Then GoTo loc_0045B9EC
  loc_00459325: call __vbaCastObj(ebx, var_0040E3CC)
  loc_00459358: var_2F8 = Ordine.ListCount
  loc_00459396: var_48 = NrO.Text
  loc_004593D8: var_454 = var_2F8 + 0001h
  loc_004593EA: fcomp real8 ptr var_45C
  loc_004593FC: GoTo loc_00459400
  loc_00459400: 'Referenced from: 004593FC
  loc_0045942A: If eax = 0 Then GoTo loc_00459532
  loc_00459478: var_194 = vbNullString
  loc_0045949A: var_184 = "Selectati OP/FV de listat !"
  loc_00459503: var_eax = Ordine.SetFocus
  loc_0045952D: GoTo loc_0045B9EC
  loc_00459532: 'Referenced from: 0045942A
  loc_00459555: var_2F8 = Option1.Value
  loc_004595D3: setz cl
  loc_004595F9: var_1A4 = IIf(False, "OP", "FV")
  loc_0045960A: ecx = var_1A4
  loc_0045965C: var_48 = NrO.Text
  loc_0045969F: ecx = Val(var_48)
  loc_0045971B: var_48 = "Doriti sa listati 2 exemplare/ pagina (YES)" & "vbCrLf"
  loc_00459725: var_17C = var_48 & "                         sau 1 exemplar/ pagina (NO)."
  loc_00459772: var_44 = MsgBox(var_48 & "                         sau 1 exemplar/ pagina (NO).", 3, vbNullString, var_1A4, var_1B4)
  loc_004597D0: If (var_44 <> 2) <> 0 Then GoTo loc_0045B9EC
  loc_004597FE: If (var_44 = 6) = 0 Then GoTo loc_0045981F
  loc_0045981F: 'Referenced from: 004597FE
  loc_00459847: If (var_44 = 7) = 0 Then GoTo loc_0045986C
  loc_00459866: var_34 = CInt(1)
  loc_0045986C: 'Referenced from: 00459847
  loc_00459892: var_eax = Unknown_VTable_Call[ecx+000002B4h]
  loc_004598BC: call __vbaCastObj(ebx, var_0040E3CC, var_004BE010, var_E8, @%StkVar2 & %x1, @%StkVar2 & %x1, var_E8, @%StkVar2 & %x1, @%StkVar2 & %x1, var_E8, @%StkVar2 & %x1, Me, var_EC, @%StkVar2 & %x1)
  loc_004598CE: var_eax = call Proc_2_21_49E750(vbNullString, __vbaCastObj(ebx, var_0040E3CC, var_004BE010, var_E8, @%StkVar2 & %x1, @%StkVar2 & %x1, var_E8, @%StkVar2 & %x1, @%StkVar2 & %x1, var_E8, @%StkVar2 & %x1, Me, var_EC, @%StkVar2 & %x1), )
  loc_004598F9: var_eax = Call Introd.cre_oblig_IBAN
  loc_00459943: var_eax = Call Introd.cre_tabela
  loc_00459991: Set var_414 = var_004BE150
  loc_004599C6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004599F0: var_17C = var_EC
  loc_00459A0E: var_194 = Trim(var_EC)
  loc_00459A1A: var_2AC = vbNullString
  loc_00459A57: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00459A81: var_1AC = var_F4
  loc_00459A9F: var_1C4 = Trim(var_F4)
  loc_00459AAB: var_2BC = vbNullString
  loc_00459AE8: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00459B12: var_1EC = var_FC
  loc_00459B30: var_204 = Trim(var_FC)
  loc_00459B3C: var_2CC = vbNullString
  loc_00459B79: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00459BA3: var_22C = var_104
  loc_00459BDC: var_2DC = vbNullString
  loc_00459BF0: var_ret_1 = (var_194 <> vbNullString)
  loc_00459C0C: var_ret_2 = (var_1C4 <> vbNullString)
  loc_00459C1A: call Or(var_1E4, var_ret_2, var_ret_1, var_414, 00000011h, var_104, var_100, var_414, var_414, var_414, 00000010h, var_FC, var_F8, var_414, var_414)
  loc_00459C36: var_ret_3 = (var_204 <> vbNullString)
  loc_00459C44: call Or(var_224, var_ret_3, Or(var_1E4, var_ret_2, var_ret_1, var_414, 00000011h, var_104, var_100, var_414, var_414, var_414, 00000010h, var_FC, var_F8, var_414, var_414))
  loc_00459C60: var_ret_4 = (Trim(var_104) <> vbNullString)
  loc_00459C6E: call Or(var_264, var_ret_4, Or(var_224, var_ret_3, Or(var_1E4, var_ret_2, var_ret_1, var_414, 00000011h, var_104, var_100, var_414, var_414, var_414, 00000010h, var_FC, var_F8, var_414, var_414)))
  loc_00459C81: var_31C = CBool(Or(var_264, var_ret_4, Or(var_224, var_ret_3, Or(var_1E4, var_ret_2, var_ret_1, var_414, 00000011h, var_104, var_100, var_414, var_414, var_414, 00000010h, var_FC, var_F8, var_414, var_414))))
  loc_00459CF9: If var_31C = 0 Then GoTo loc_0045AB84
  loc_00459D25: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00459D71: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00459DA2: var_48 = Incarc.d1.Text
  loc_00459DF5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00459E26: var_50 = Incarc.d1.Text
  loc_00459E79: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00459EAA: var_5C = Incarc.d1.Text
  loc_00459EFD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00459F2E: var_68 = Incarc.d1.Text
  loc_00459F81: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00459FB2: var_74 = Incarc.d1.Text
  loc_0045A005: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045A036: var_80 = Incarc.d1.Text
  loc_0045A089: 2 = Incarc.b1.FormatLength
  loc_0045A0BD: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0045A10A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045A13E: var_98 = Incarc.d1.Text
  loc_0045A191: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045A1C5: var_A4 = Incarc.d1.Text
  loc_0045A218: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045A24C: var_B0 = Incarc.d1.Text
  loc_0045A29F: 4 = Incarc.b1.FormatLength
  loc_0045A2D3: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0045A320: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045A354: var_C8 = Incarc.d1.Text
  loc_0045A457: var_9C = var_0040E698 & var_48 & "#," & var_50 & ",#" & var_5C & "#," & var_68 & ",#" & var_74 & "#,#" & var_80 & "#,#" & var_8C & "#,#"
  loc_0045A503: var_D0 = var_9C & var_98 & "#," & var_A4 & ",#" & var_B0 & "#,#" & var_BC & "#," & var_C8
  loc_0045A50D: var_19C = var_D0 & ",#"
  loc_0045A51E: var_17C = var_14C
  loc_0045A54A: var_194 = Left(var_14C, 70)
  loc_0045A556: var_2AC = "#,"
  loc_0045A58B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045A5BB: var_D4 = Incarc.d1.Text
  loc_0045A5E1: var_1CC = var_D4
  loc_0045A5FE: var_2BC = ",#"
  loc_0045A62D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0045A653: var_D8 = Incarc.d1.Text
  loc_0045A679: var_1FC = var_D8
  loc_0045A696: var_2CC = "#,#"
  loc_0045A6C5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045A6EB: var_DC = Incarc.d1.Text
  loc_0045A711: var_22C = var_DC
  loc_0045A72E: var_2DC = "#,#"
  loc_0045A75D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0045A783: var_E0 = Incarc.d1.Text
  loc_0045A7A9: var_25C = var_E0
  loc_0045A7C6: var_2EC = "#,"
  loc_0045A7F5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045A81B: var_E4 = Incarc.d1.Text
  loc_0045A841: var_28C = var_E4
  loc_0045A91D: var_24 = var_D0 & ",#" & var_194 & "#," & var_D4 & ",#" & var_D8 & "#,#" & var_DC & "#,#" & var_E0 & "#," & var_E4
  loc_0045AB7F: GoTo loc_0045B68E
  loc_0045ABAA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045ABF6: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045AC27: var_48 = Incarc.d1.Text
  loc_0045AC7A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045ACAB: var_50 = Incarc.d1.Text
  loc_0045ACFE: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045AD2F: var_5C = Incarc.d1.Text
  loc_0045AD82: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045ADB3: var_68 = Incarc.d1.Text
  loc_0045AE06: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045AE37: var_74 = Incarc.d1.Text
  loc_0045AE8A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045AEBB: var_80 = Incarc.d1.Text
  loc_0045AF0E: 2 = Incarc.b1.FormatLength
  loc_0045AF42: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0045AF8F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045AFC3: var_98 = Incarc.d1.Text
  loc_0045B016: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045B04A: var_A4 = Incarc.d1.Text
  loc_0045B09D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045B0D1: var_B0 = Incarc.d1.Text
  loc_0045B124: 4 = Incarc.b1.FormatLength
  loc_0045B158: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0045B1A5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045B1D9: var_C8 = Incarc.d1.Text
  loc_0045B20D: 11 = CheckObj(var_144, var_140, var_414)
  loc_0045B215: "#," = var_414 & var_414 & var_0040E698
  loc_0045B223: var_50 = var_414 & CheckObj(var_BC, var_13C, var_138)
  loc_0045B22A: var_414 = CheckObj(, , )
  loc_0045B232: ",#" =  & var_414
  loc_0045B239: var_eax = = CheckObj(, , )
  loc_0045B240: var_5C =  & var_414
  loc_0045B247: var_eax = = CheckObj(, , )
  loc_0045B24F: "#," =  & var_5C
  loc_0045B256: var_eax = = CheckObj(, , )
  loc_0045B25D: var_68 =  & var_5C
  loc_0045B264: var_eax = = CheckObj(, , )
  loc_0045B26C: ",#" =  & var_68
  loc_0045B273: var_eax = = CheckObj(, , )
  loc_0045B27A: var_74 =  & var_68
  loc_0045B281: var_eax = = CheckObj(, , )
  loc_0045B289: "#,#" =  & var_74
  loc_0045B293: var_eax = = CheckObj(, , )
  loc_0045B29A: var_80 =  & var_74
  loc_0045B2A4: var_eax = = CheckObj(, , )
  loc_0045B2AC: "#,#" =  & var_80
  loc_0045B2B6: var_eax = = CheckObj(, , )
  loc_0045B2C0: var_8C =  & var_80
  loc_0045B2CA: var_eax = = CheckObj(, , )
  loc_0045B2D2: "#,#" =  & var_8C
  loc_0045B2DC: var_eax = = CheckObj(, , )
  loc_0045B2E6: var_98 =  & var_8C
  loc_0045B2F0: var_eax = = CheckObj(, , )
  loc_0045B2F8: "#," =  & var_98
  loc_0045B302: var_eax = = CheckObj(, , )
  loc_0045B30C: var_A4 =  & var_98
  loc_0045B316: var_eax = = CheckObj(, , )
  loc_0045B31E: ",#" =  & var_A4
  loc_0045B328: var_eax = = CheckObj(, , )
  loc_0045B332: var_B0 =  & var_A4
  loc_0045B33C: var_eax = = CheckObj(, , )
  loc_0045B344: "#,#" =  & var_B0
  loc_0045B34E: var_eax = = CheckObj(, , )
  loc_0045B358: var_BC =  & var_B0
  loc_0045B362: var_eax = = CheckObj(, , )
  loc_0045B36A: "#," =  & var_BC
  loc_0045B374: var_eax = = CheckObj(, , )
  loc_0045B37E: var_C8 =  & var_BC
  loc_0045B388: var_eax = = CheckObj(, , )
  loc_0045B390: ",#" =  & var_C8
  loc_0045B392: var_19C = var_C8
  loc_0045B3A3: var_17C = var_14C
  loc_0045B3CF: var_194 = Left(var_14C, 70)
  loc_0045B3DB: var_2AC = "#,"
  loc_0045B410: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045B43A: var_D4 = Incarc.d1.Text
  loc_0045B464: var_1CC = var_D4
  loc_0045B4B8: var_24 = var_C8 & var_194 & "#," & var_D4
  loc_0045B68E: 'Referenced from: 0045AB7F
  loc_0045B6A4: call __vbaCastObj(ebx, var_0040E3CC)
  loc_0045B6DF: If (vbNullString = vbNullString) = 0 Then GoTo loc_0045B945
  loc_0045B6E5: var_eax = call Proc_2_20_49AFA0(vbNullString, __vbaCastObj(ebx, var_0040E3CC), )
  loc_0045B6EA: var_eax = call Proc_2_21_49E750(, , )
  loc_0045B715: Set var_418 = var_004BE150
  loc_0045B742: 6 = Incarc.b1.FormatLength
  loc_0045B7B8: var_48 = CStr(&H40E6D4 & vbNullString & &H40E6DC)
  loc_0045B7C6: var_eax = Unknown_VTable_Call[edi+00000054h]
  loc_0045B84F: var_eax = Call Introd.cre_oblig_IBAN
  loc_0045B88A: var_eax = Call Introd.cre_tabela
  loc_0045B8C9: var_eax = Call Introd.B_start_Click
  loc_0045B8EB: var_eax = call Proc_2_22_49EAA0(var_24, var_34, var_E8)
  loc_0045B90D: var_eax = Incarc.PrintForm
  loc_0045B931: call __vbaCastObj(ebx, var_0040E3CC, var_418, var_418)
  loc_0045B943: GoTo loc_0045B94B
  loc_0045B945: 'Referenced from: 0045B6DF
  loc_0045B94B: 'Referenced from: 0045B943
  loc_0045B9CE: var_eax = Incarc.Show var_2A8
  loc_0045B9EC: 'Referenced from: 00459319
  loc_0045B9F5: GoTo loc_0045BC88
  loc_0045BC87: Exit Sub
  loc_0045BC88: 'Referenced from: 0045B9F5
  loc_0045BCB6: Exit Sub
End Sub

Private Sub B_start_Click() '45C650
  Dim var_38 As TextBox
  Dim var_128 As OptionButton
  Dim var_CC As TextBox
  Dim var_004BE164 As ComboBox
  Dim var_004BE150 As Variant
  loc_0045C70A: ecx = vbNullString
  loc_0045C735: Set var_128 = var_004BE150
  loc_0045C740: call __vbaDateStr("01/31/2005", 0, esi, ebx)
  loc_0045C76E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045C79D: var_30 = CStr(Date)
  loc_0045C7A5: Incarc.d1.Text = var_30
  loc_0045C80F: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045C841: var_24 = var_38
  loc_0045C866: var_C4 = var_2C
  loc_0045C876: var_4C = Left(var_2C, 2)
  loc_0045C8A8: If (var_4C = "01") = 0 Then GoTo loc_0045CA15
  loc_0045C8D3: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045C99F: var_30 = CStr(Mid(var_24, 4, 2) & &H40E76C & Left(var_24, 2) & &H40E76C & Right(var_24, 4))
  loc_0045C9A7: Incarc.d1.Text = var_30
  loc_0045CA15: 'Referenced from: 0045C8A8
  loc_0045CA47: var_110 = Option1.Value
  loc_0045CAB6: setz dl
  loc_0045CAED: ecx = IIf(False, "OP", "FV")
  loc_0045CB2F: var_30 = NrO.Text
  loc_0045CB72: ecx = Val(var_30)
  loc_0045CBBF: Form_IBAN.Banci1.ListIndex = CInt(-1)
  loc_0045CC08: var_eax = Unknown_VTable_Call[ecx+000002B4h]
  loc_0045CC26: var_eax = call Proc_2_20_49AFA0(var_004BE010, var_34, var_004BE164)
  loc_0045CC2B: var_eax = call Proc_2_21_49E750(var_004BE164, var_34, var_CC)
  loc_0045CC42: var_C4 = "OP"
  loc_0045CC5B: If (vbNullString = "OP") = 0 Then GoTo loc_0045CC9F
  loc_0045CC78: Option1.Value = True
  loc_0045CC9F: 'Referenced from: 0045CC5B
  loc_0045CCAB: var_C4 = "FV"
  loc_0045CCC4: If (vbNullString = "FV") = 0 Then GoTo loc_0045CD08
  loc_0045CCE1: Option2.Value = True
  loc_0045CD08: 'Referenced from: 0045CCC4
  loc_0045CD27: ecx = 0
  loc_0045CD6A: 6 = Incarc.b1.FormatLength
  loc_0045CDD7: var_30 = CStr(&H40E6D4 & vbNullString & &H40E6DC)
  loc_0045CDDF: var_eax = Unknown_VTable_Call[ebx+00000054h]
  loc_0045CE54: Incarc.Height = var_45E10000
  loc_0045CFAD: var_eax = Global.LoadPicture var_C0, , , , var_D0
  loc_0045CFE6: var_eax = Unknown_VTable_Call[ebx+00000064h]
  loc_0045D150: var_eax = Global.LoadPicture var_C0, , , , var_D0
  loc_0045D191: var_eax = Unknown_VTable_Call[ebx+00000064h]
  loc_0045D1F7: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0045D217: var_30 = Incarc.d1.Text
  loc_0045D249: esi = (var_30 = "14818116") + 1
  loc_0045D26D: If (var_30 = "14818116") + 1 = 0 Then GoTo loc_0045D3B6
  loc_0045D2A7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045D2C5: Incarc.d1.Visible = True
  loc_0045D327: Incarc.B_cal1.Visible = True
  loc_0045D383: 11 = Incarc.e1.FormatLength
  loc_0045D3A1: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0045D3AB: If Unknown_VTable_Call[edx+0000009Ch] >= 0 Then GoTo loc_0045D606
  loc_0045D3B1: GoTo loc_0045D5F8
  loc_0045D3B6: 'Referenced from: 0045D26D
  loc_0045D3EA: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045D40B: Incarc.d1.Text = vbNullString
  loc_0045D471: 11 = Incarc.e1.FormatLength
  loc_0045D492: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0045D4F2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0045D510: Incarc.d1.Visible = False
  loc_0045D572: Incarc.B_cal1.Visible = False
  loc_0045D5CE: 11 = Incarc.e1.FormatLength
  loc_0045D5EC: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0045D5F6: If Unknown_VTable_Call[edx+0000009Ch] >= 0 Then GoTo loc_0045D606
  loc_0045D5F8: 'Referenced from: 0045D3B1
  loc_0045D604: Unknown_VTable_Call[edx+0000009Ch] = CheckObj(var_38, var_0040E6C0, 156)
  loc_0045D606: 'Referenced from: 0045D3AB
  loc_0045D69D: var_eax = Incarc.Show var_C0
  loc_0045D6C8: GoTo loc_0045D71F
  loc_0045D71E: Exit Sub
  loc_0045D71F: 'Referenced from: 0045D6C8
End Sub

Private Sub Command3_Click() '4652B0
  loc_00465359: var_7C = "notepad "
  loc_00465360: var_8C = "\instr.txt"
  loc_0046539A: var_24 = Shell("notepad " & CurDir(10) & "\instr.txt", 1)
  loc_004653C4: GoTo loc_004653E2
  loc_004653E1: Exit Sub
  loc_004653E2: 'Referenced from: 004653C4
End Sub

Private Sub Command9_Click() '46D170
  loc_0046D219: var_7C = "notepad "
  loc_0046D220: var_8C = "\Structuri.txt"
  loc_0046D25A: var_24 = Shell("notepad " & CurDir(10) & "\Structuri.txt", 1)
  loc_0046D284: GoTo loc_0046D2A2
  loc_0046D2A1: Exit Sub
  loc_0046D2A2: 'Referenced from: 0046D284
End Sub

Private Sub Command7_Click() '468300
  loc_004683A9: var_7C = "notepad "
  loc_004683B0: var_8C = "\legi.txt"
  loc_004683EA: var_24 = Shell("notepad " & CurDir(10) & "\legi.txt", 1)
  loc_00468414: GoTo loc_00468432
  loc_00468431: Exit Sub
  loc_00468432: 'Referenced from: 00468414
End Sub

Private Sub Command8_Click() '468460

End Sub

Private Sub Command4_Click() '465410
  loc_004654A6: var_28 = Dir("ordine.txt", 0)
  loc_004654D7: If (var_28 = vbNullString) = 0 Then GoTo loc_004655A2
  loc_004654E0: var_eax = Call Introd.cre_dosar
  loc_00465540: var_80 = "notepad "
  loc_00465547: var_90 = "\dosar.txt"
  loc_00465581: var_24 = Shell("notepad " & CurDir(10) & "\dosar.txt", 1)
  loc_004655A2: 'Referenced from: 004654D7
  loc_004655AB: GoTo loc_004655D2
  loc_004655D1: Exit Sub
  loc_004655D2: 'Referenced from: 004655AB
End Sub

Private Sub Command6_Click() '465760
  Dim var_74 As Me
  Dim var_ret_D As Me
  Dim var_ret_F As Me
  Dim var_320 As Me
  Dim var_290 As Me
  Dim var_2B0 As Me
  Dim var_004BE164 As ComboBox
  Dim var_390 As ComboBox
  loc_00465912: var_eax = call Proc_2_24_4A1810(edi, esi, ebx)
  loc_00465940: If (vbNullString <> 1) <> 0 Then GoTo loc_0046811E
  loc_0046597F: var_328 = vbNullString
  loc_0046598F: var_210 = vbNullString
  loc_0046599D: var_318 = "Atentie ! Sunt incluse si OP/FV-urile completate partial."
  loc_004659AD: var_200 = "Atentie ! Sunt incluse si OP/FV-urile completate partial."
  loc_00465A15: var_124 = "ordine.txt"
  loc_00465A31: var_1E8 = Dir(var_124, 0)
  loc_00465A4F: edi = (var_1E8 = vbNullString) + 1
  loc_00465A60: If (var_1E8 = vbNullString) + 1 = 0 Then GoTo loc_00465B14
  loc_00465A94: var_328 = vbNullString
  loc_00465AA4: var_210 = vbNullString
  loc_00465AB2: var_318 = "Nu exista OP/FV incarcate."
  loc_00465AC2: var_200 = "Nu exista OP/FV incarcate."
  loc_00465B0F: GoTo loc_0046811E
  loc_00465B14: 'Referenced from: 00465A60
  loc_00465B42: var_248 = var_220
  loc_00465B48: var_238 = var_220
  loc_00465B4E: var_228 = var_220
  loc_00465B54: var_218 = var_220
  loc_00465B5A: var_328 = vbNullString
  loc_00465B78: var_318 = "Dati 'Cod de identificare fiscala' platitor :"
  loc_00465BDA: var_74 = InputBox("Dati 'Cod de identificare fiscala' platitor :", vbNullString, vbNullString, var_220, 10, 10, 10)
  loc_00465CA4: var_328 = vbNullString
  loc_00465CC6: var_318 = "Dati 'Perioada de centralizat (zz/ll/aaaa-zz/ll/aaaa) :"
  loc_00465D2C: var_A4 = InputBox("Dati 'Perioada de centralizat (zz/ll/aaaa-zz/ll/aaaa) :", vbNullString, vbNullString & &H40EE7C & vbNullString, 10, 10, 10, 10)
  loc_00465DBD: var_328 = vbNullString
  loc_00465DDF: var_318 = "Dati : 1 - OP, 2 - FV"
  loc_00465E48: var_D4 = InputBox("Dati : 1 - OP, 2 - FV", vbNullString, 1, var_230, var_240, 10, 10)
  loc_00465EA6: var_10C = "**"
  loc_00465EBA: var_1E8 = CStr(var_D4)
  loc_00465ECD: fcomp real8 ptr [00401298h]
  loc_00465F05: If var_400 = 0 Then GoTo loc_00465F2D
  loc_00465F27: var_10C = "OP"
  loc_00465F2D: 'Referenced from: 00465F05
  loc_00465F3B: var_1E8 = CStr(var_D4)
  loc_00465F4E: fcomp real8 ptr [004012F0h]
  loc_00465F86: If var_404 = 0 Then GoTo loc_00465FAE
  loc_00465FA8: var_10C = "FV"
  loc_00465FAE: 'Referenced from: 00465F86
  loc_00465FCE: var_144 = vbNullString
  loc_0046602D: var_390 = (Mid(var_A4, 11, 1) = &H40EE7C)
  loc_00466055: If var_390 = 0 Then GoTo loc_00466241
  loc_00466078: call __vbaDateVar(Left(var_A4, 10))
  loc_004660AF: call __vbaDateVar(Right(var_A4, 10))
  loc_004660CF: var_318 = var_DC
  loc_004660ED: var_328 = var_114
  loc_0046610C: var_408 = IsDate(var_114)
  loc_00466123: If IsDate(var_DC) <> 0 Then GoTo loc_00466156
  loc_00466145: var_A4 = vbNullString
  loc_00466151: GoTo loc_0046628D
  loc_00466156: 'Referenced from: 00466123
  loc_0046615C: fcomp real8 ptr var_DC
  loc_0046618A: var_A4 = vbNullString
  loc_00466190: GoTo loc_00466197
  loc_00466197: 'Referenced from: 00466190
  loc_0046619D: fcomp real8 ptr var_DC
  loc_004661B6: var_328 = var_DC
  loc_004661C2: var_324 = var_D8
  loc_004661D7: var_318 = "data platii: "
  loc_004661FB: var_144 = "data platii: " & var_DC
  loc_00466203: GoTo loc_0046628D
  loc_0046621D: var_318 = "intervalul platii: "
  loc_00466237: var_144 = %ecx = %S_edx_S & var_A4
  loc_0046623F: GoTo loc_0046628D
  loc_00466241: 'Referenced from: 00466055
  loc_00466261: var_A4 = vbNullString
  loc_00466287: var_144 = "data platii: "
  loc_0046628D: 'Referenced from: 00466151
  loc_004662B5: If (var_74 <> vbNullString) <> 0 Then GoTo loc_0046811C
  loc_004662E9: var_318 = "Borderou.txt"
  loc_00466336: var_390 = (Dir("Borderou.txt", 0) = vbNullString)
  loc_00466357: If var_390 = 0 Then GoTo loc_00466394
  loc_00466365: var_318 = "Borderou.txt"
  loc_00466379: var_200 = "Borderou.txt"
  loc_00466382: var_eax = Kill var_200
  loc_00466394: 'Referenced from: 00466357
  loc_004663A5: Open "Borderou.txt" For Output As #2 Len = -1
  loc_004663AE: call __vbaStrVarCopy(var_124)
  loc_004663C9: Open __vbaStrVarCopy(var_124) For Input As #1 Len = -1
  loc_004663DD: 
  loc_004663E8: If EOF(1) <> 0 Then GoTo loc_00467C15
  loc_004663F7: Line Input #1, var_1E4
  loc_0046641A: var_34 = CInt(1)
  loc_00466434: var_ret_1 = CLng(var_34)
  loc_00466452: call InStr(var_200, 00000000h, var_320, var_1E4, var_ret_1)
  loc_0046645D: var_54 = InStr(var_200, 00000000h, var_320, var_1E4, var_ret_1)
  loc_0046646E: var_ret_2 = var_54 - var_34
  loc_004664B0: var_164 = Mid(var_1E4, CLng(var_34), var_ret_2)
  loc_004664EF: var_34 = var_54 + 1
  loc_00466511: var_1B4 = vbNullString
  loc_00466576: For var_84 = 0 To 17 Step 1
  loc_0046657C: 
  loc_0046657E: If var_3BC = 0 Then GoTo loc_004666AF
  loc_0046659C: var_ret_4 = CLng(var_34)
  loc_004665BA: call InStr(var_200, 00000000h, var_320, var_1E4, var_ret_4)
  loc_004665C5: var_54 = InStr(var_200, 00000000h, var_320, var_1E4, var_ret_4)
  loc_00466606: var_220 = Mid(var_1E4, CLng(var_34), var_54 - var_34)
  loc_00466613: var_ret_7 = CLng(var_84)
  loc_0046661C: var_390 = var_ret_7
  loc_00466622: If var_ret_7 < 18 Then GoTo loc_00466630
  loc_00466624: var_eax = Err.Raise
  loc_00466630: 'Referenced from: 00466622
  loc_00466638: var_390 = var_390 + eax+00000044h
  loc_00466641: var_390 = var_220
  loc_0046668D: var_34 = var_54 + 1
  loc_004666A4: Next var_84
  loc_004666AA: GoTo loc_0046657C
  loc_004666AF: 'Referenced from: 0046657E
  loc_004666F5: var_1D4 = Mid(var_1E4, CLng(var_34), 10)
  loc_00466713: var_318 = "**"
  loc_0046672C: var_ret_9 = (var_3AC = Me = %x1)
  loc_00466748: var_ret_A = (var_10C = var_1D4)
  loc_00466764: var_ret_B = (var_10C = "**")
  loc_00466772: call Or(var_230, var_ret_B, var_ret_A, var_ret_9, var_3BC)
  loc_00466780: var_ret_C =  And Or(var_230, var_ret_B, var_ret_A, var_ret_9, var_3BC)
  loc_00466790: If CBool(var_ret_C) = 0 Then GoTo loc_004663DD
  loc_004667A7: var_318 = var_DC
  loc_004667C2: var_314 = var_D8
  loc_004667CE: var_328 = var_114
  loc_004667D7: var_324 = var_110
  loc_004667F2: var_ret_D = (Me = %x1 >= var_DC)
  loc_00466822: var_ret_F =  And (Me = %x1 <= var_114)
  loc_00466844: var_ret_10 = (Me = %x1 = var_A4)
  loc_00466852: call Or(var_240, var_ret_10)
  loc_00466862: If CBool(Or(var_240, var_ret_10)) = 0 Then GoTo loc_004663DD
  loc_0046689F: var_194 = var_194 + 1
  loc_004668CC: If (var_194 = 1) = 0 Then GoTo loc_00466AE3
  loc_004668DE: Print 2, "                           BORDEROU de PLATI  "
  loc_004668F8: var_318 = "                           "
  loc_00466916: Print 2, "                           " & var_144
  loc_0046693A: var_318 = "Platitor:"
  loc_0046695D: Print 2,  & Me = %x1
  loc_00466981: var_318 = "Cod de identificare fiscala:"
  loc_004669A4: Print 2,  & Me = %x1
  loc_004669C8: var_318 = "Adresa:"
  loc_004669EB: Print 2,  & Me = %x1
  loc_00466A05: var_318 = "Cont IBAN platitor:"
  loc_00466A32: Print 2, "Cont IBAN platitor:" & Me = %x1
  loc_00466A4F: Print 2, vbNullString
  loc_00466A5D: Print 2, "---------------------------------------------------------------------------------------------"
  loc_00466A6B: Print 2, "Nr.ord.| Data platii | Natura obligatiei de plata"
  loc_00466A79: Print 2, "-------|-----|-------|-----------------|-----------------------------------------------------"
  loc_00466A87: Print 2, " Nr.OP/FV    | Cod IBAN beneficiar     | Banca beneficiar                                    "
  loc_00466A95: Print 2, "             |                         |                                    |    Suma        "
  loc_00466AA6: Print 2, "-------------|-------------------------|------------------------------------|----------------"
  loc_00466AB4: Print 2, " Cod benef.  | Denumire beneficiar"
  loc_00466AC2: Print 2, "---------------------------------------------------------------------------------------------"
  loc_00466AD0: Print 2, vbNullString
  loc_00466ADE: Print 2, "============================================================================================="
  loc_00466AE3: 'Referenced from: 004668CC
  loc_00466B5C: var_338 = " | "
  loc_00466BC9: var_358 = "  | "
  loc_00466BDD: var_200 = var_164 & &H40F618
  loc_00466C10: var_290 = var_200 & Space(CLng(5 - Len(var_164))) & " | " & Space(CLng( - Len(Me = %x1)))
  loc_00466C38: var_2B0 =  & Me = %x1 & "  | "
  loc_00466CA9: Print 2,  & Me = %x1
  loc_00466CB7: Print 2, "-------|-----|-------|-----------------|-----------------------------------------------------"
  loc_00466CC5: var_318 = vbNullString
  loc_00466CEA: If (Me = %x1 = vbNullString) = 0 Then GoTo loc_00466D15
  loc_00466CF5: var_318 = "0.00"
  loc_00466D0F: ecx = "0.00"
  loc_00466D15: 'Referenced from: 00466CEA
  loc_00466D26: call Proc_2_15_496AA0(var_200, Me = %x1, )
  loc_00466D34: var_44 = var_200
  loc_00466D41: var_eax = call Proc_2_14_496980(var_200, var_44, )
  loc_00466D62: var_1A4 = Int(var_200)
  loc_00466D9A: call InStr(var_200, 00000000h, var_320, var_44, 00000001h)
  loc_00466DA5: var_54 = InStr(var_200, 00000000h, var_320, var_44, 00000001h)
  loc_00466DF1: If (var_54 > 0) = 0 Then GoTo loc_00466E77
  loc_00466E5C: var_1C4 = Mid(var_44, CLng(var_54 + 1), 2)
  loc_00466E77: 'Referenced from: 00466DF1
  loc_00466E93: var_FC = Len(var_1C4)
  loc_00466EC0: If (var_FC = 1) = 0 Then GoTo loc_00466EF7
  loc_00466EF5: var_1C4 = var_1C4 & &H40F43C
  loc_00466EF7: 'Referenced from: 00466EC0
  loc_00466F45: var_174 = Val(CStr(var_174)) + var_1A4
  loc_00466F61: var_1EC = CStr(var_1C4)
  loc_00466FBB: var_184 = (Val(CStr(var_184)) + var_38C)
  loc_00466FFE: If (var_54 = 0) = 0 Then GoTo loc_00467039
  loc_0046702B: If (var_FC = 1) = 0 Then GoTo loc_00467068
  loc_00467037: GoTo loc_00467043
  loc_00467039: 'Referenced from: 00466FFE
  loc_00467039: var_318 = ".00"
  loc_00467043: 'Referenced from: 00467037
  loc_00467066: var_44 = var_44 & ".00"
  loc_00467068: 
  loc_004670AD: var_384 = Form_IBAN.Banci1.ListCount
  loc_00467118: ecx+00000044h = ecx+00000044h + 00000090h
  loc_00467146: var_94 = Mid(ecx+00000044h, 5, 4)
  loc_00467169: edx+00000044h = edx+00000044h + 00000090h
  loc_00467184: var_210 = Mid(edx+00000044h, 5, 7)
  loc_00467196: var_B4 = var_210
  loc_004671C4: var_154 = vbNullString
  loc_0046723B: For var_84 = 0 To var_384 - 1 Step 1
  loc_00467241: 
  loc_00467243: If var_84 = 0 Then GoTo loc_00467700
  loc_0046728D: var_84 = CInt(var_1F0)
  loc_0046729D: Form_IBAN.Banci1.ListIndex = var_84
  loc_00467318: var_318 = "--"
  loc_0046732C: call InStr(var_210, 00000000h, var_320, var_200, 00000001h, var_004BE164, var_004BE164, var_004BE164, var_1F0, var_004BE164, var_004BE164)
  loc_00467337: var_24 = InStr(var_210, 00000000h, var_320, var_200, 00000001h, var_004BE164, var_004BE164, var_004BE164, var_1F0, var_004BE164, var_004BE164)
  loc_004673BC: var_208 = var_1F0
  loc_004673F5: var_EC = Mid(var_1F0, 1, var_24 - 1)
  loc_0046742C: var_200 = Left(var_EC, 4)
  loc_0046746C: If (var_200 = "TREZ") = 0 Then GoTo loc_00467489
  loc_00467485: If (var_EC <> var_B4) <> 0 Then GoTo loc_004674F1
  loc_00467487: GoTo loc_004674CB
  loc_00467489: 'Referenced from: 0046746C
  loc_00467499: var_200 = Left(var_EC, 4)
  loc_004674C5: If (var_200 <> var_94) <> 0 Then GoTo loc_004675EE
  loc_004674CB: 'Referenced from: 00467487
  loc_004674E0: Next var_84
  loc_004674EC: GoTo loc_00467241
  loc_004674F1: 
  loc_00467532: var_1F8 = var_1F0
  loc_00467587: var_328 = "TREZ.OPER."
  loc_004675C0: var_154 = "TREZ.OPER." & Left(Mid(var_1F0, 31, 10), 53)
  loc_004675E9: GoTo loc_004676EE
  loc_004675EE: 
  loc_00467643: var_208 = var_1F0
  loc_004676C5: var_154 = Left(Mid(var_1F0, CLng(var_24 + 2), 10), 53)
  loc_004676EE: 'Referenced from: 004675E9
  loc_00467700: 'Referenced from: 00467243
  loc_00467755: var_208 = var_1F0
  loc_004677D7: var_154 = Left(Mid(0, CLng(var_24 + 2), 10), 53)
  loc_004678AD: ecx+00000044h = ecx+00000044h + 00000090h
  loc_004678F3: var_358 = " |"
  loc_0046796A: var_210 = var_1D4 & &H40F618 & edx+00000044h
  loc_004679AC: edx+00000044h = edx+00000044h + 00000090h
  loc_004679D5: var_2D0 = var_210 & Space(CLng(10 - Len(ecx+00000044h))) & &H40F444 & Space(CLng(24 - Len(ecx+00000044h))) & edx+00000044h & " |" & var_154
  loc_00467A55: Print 2, var_2D0 & Space(CLng(53 - Len(var_154)))
  loc_00467A6C: var_328 = "             |                         |                                    |"
  loc_00467B10: Print 2, "             |                         |                                    |" & Space(CLng(15 - Len(var_44))) & var_44
  loc_00467B1E: Print 2, "-------------|-------------------------|------------------------------------|----------------"
  loc_00467B3A: ecx+00000044h = ecx+00000044h + 00000080h
  loc_00467B84: var_328 = "| "
  loc_00467BA1: eax+00000044h = eax+00000044h + 00000080h
  loc_00467BCA: eax+00000044h = eax+00000044h + 00000070h
  loc_00467BD9: Print 2, eax+00000044h & Space(CLng(13 - Len(ecx+00000044h))) & "| " & eax+00000044h
  loc_00467C0B: Print 2, "============================================================================================="
  loc_00467C10: GoTo loc_004663DD
  loc_00467C15: 'Referenced from: 004663E8
  loc_00467C21: Print 2, "---------------------------------------------------------------------------------------------"
  loc_00467C34: var_1E8 = CStr(var_184)
  loc_00467C48: If var_4BE000 <> 0 Then GoTo loc_00467C52
  loc_00467C50: GoTo loc_00467C63
  loc_00467C52: 'Referenced from: 00467C48
  loc_00467C63: 'Referenced from: 00467C50
  loc_00467C8B: var_eax = call Proc_2_15_496AA0(var_210, var_200, var_401290)
  loc_00467C9C: var_184 = var_210
  loc_00467CC4: var_1E8 = CStr(var_174)
  loc_00467CEF: var_eax = call Proc_2_14_496980(var_200, var_184, var_401294)
  loc_00467D25: var_174 = Val(var_1E8) + Int((Val(var_1E8) / 100#))
  loc_00467D61: var_200 = Len(var_174)
  loc_00467D78: If (var_200 < 16) = 0 Then GoTo loc_00467F5F
  loc_00467DAB: call InStr(var_200, 00000000h, var_320, var_184, 00000001h)
  loc_00467DB6: var_54 = InStr(var_200, 00000000h, var_320, var_184, 00000001h)
  loc_00467E02: If (var_54 > 0) = 0 Then GoTo loc_00467E8B
  loc_00467E70: var_1C4 = Mid(var_184, CLng(var_54 + 1), 2)
  loc_00467E8B: 'Referenced from: 00467E02
  loc_00467EA7: var_FC = Len(var_1C4)
  loc_00467ED4: If (var_FC = 1) = 0 Then GoTo loc_00467F0B
  loc_00467F09: var_1C4 = var_1C4 & &H40F43C
  loc_00467F0B: 'Referenced from: 00467ED4
  loc_00467F4F: var_134 = var_174 & &H40F618 & var_1C4
  loc_00467F5D: GoTo loc_00467F85
  loc_00467F5F: 'Referenced from: 00467D78
  loc_00467F7F: var_134 = "***************.**"
  loc_00467F85: 'Referenced from: 00467F5D
  loc_00467FEC: var_328 = " TOTAL                                                            "
  loc_0046801B: Print 2, " TOTAL                                                            " & Space(CLng(27 - Len(var_134))) & var_134
  loc_00468046: Print 2, "---------------------------------------------------------------------------------------------"
  loc_00468053: Close #1
  loc_00468057: Close #2
  loc_004680A9: var_328 = "notepad "
  loc_004680B3: var_338 = "\Borderou.txt"
  loc_004680CE: var_230 = "notepad " & CurDir(10) & "\Borderou.txt"
  loc_004680F3: var_1E4 = var_114
  loc_0046811C: 'Referenced from: 004662B5
  loc_0046811E: 'Referenced from: 00465940
  loc_00468127: GoTo loc_004681DB
  loc_004681DA: Exit Sub
  loc_004681DB: 'Referenced from: 00468127
  loc_004682D6: Exit Sub
End Sub

Private Sub Command5_Click() '465600
  loc_004656A9: var_7C = "notepad "
  loc_004656B0: var_8C = "\Versiuni.txt"
  loc_004656EA: var_24 = Shell("notepad " & CurDir(10) & "\Versiuni.txt", 1)
  loc_00465714: GoTo loc_00465732
  loc_00465731: Exit Sub
  loc_00465732: 'Referenced from: 00465714
End Sub

Private Sub B_agentii_Click() '458A60
  loc_00458B37: var_58 = Dir(, 0)
  loc_00458B64: If (var_58 = vbNullString) = 0 Then GoTo loc_00458F00
  loc_00458B70: var_eax = Call Introd.cre_tabela
  loc_00458C54: var_64 = "Dati 'Nume fisier agentie (XXXXXXXXXX_OPT_nnn.txt)':" & "vbCrLf" & "unde" & "vbCrLf" & "XXXXXXXXXX = nume prescurtat agentie,"
  loc_00458C81: var_70 = var_64 & "vbCrLf" & "nnn = secventa numerica" & "vbCrLf"
  loc_00458C8B: var_78 = var_70 & "(ex.: APIA_OPT_123.txt)"
  loc_00458CE5: var_24 = InputBox(var_70 & "(ex.: APIA_OPT_123.txt)", , "_OPT_.txt", 10, 10, 10, 10)
  loc_00458D4D: var_F8 = vbNullString
  loc_00458D6C: If (var_24 = ) = 0 Then GoTo loc_00458FAB
  loc_00458DB2: var_108 = "\agentie\tabela.txt"
  loc_00458E05: var_108 = "\agentie\"
  loc_00458E4C: var_44 = CurDir(10) & "\agentie\" & Ucase(var_24)
  loc_00458E90: FileCopy CStr(CurDir(10) & "\agentie\tabela.txt"), CStr(var_44)
  loc_00458EBA: var_F8 = "notepad "
  loc_00458ECE: var_80 =  & var_44
  loc_00458EF0: var_54 = Shell(var_80, 1)
  loc_00458EFB: GoTo loc_00458FAB
  loc_00458F00: 'Referenced from: 00458B64
  loc_00458F49: var_90 = vbNullString
  loc_00458F64: var_80 =
  loc_00458FAB: 'Referenced from: 00458D6C
  loc_00458FB4: GoTo loc_0045901B
  loc_0045901A: Exit Sub
  loc_0045901B: 'Referenced from: 00458FB4
End Sub

Public Sub cre_dosar() '46E7E0
  loc_0046E945: Open "dosar.txt" For Output As #2 Len = -1
  loc_0046E952: Open "ordine.txt" For Input As #1 Len = -1
  loc_0046E966: 
  loc_0046E973: If EOF(1) <> 0 Then GoTo loc_0046F7E6
  loc_0046E980: Line Input #1, var_B4
  loc_0046E9A3: var_24 = CInt(1)
  loc_0046E9BD: var_ret_1 = CLng(var_24)
  loc_0046E9D7: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_1, %S_eax_S = CLng(%StkVar1), %ecx = %S_edx_S, InStr)
  loc_0046E9DE: var_44 = InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_1, var_ret_2 = CLng(), var_44 = %S_edx_S, InStr)
  loc_0046EA2D: var_84 = Mid(var_B4, CLng(var_24), var_44 - var_24)
  loc_0046EA6C: var_24 = var_44 + 1
  loc_0046EA86: var_ret_5 = CLng(var_24)
  loc_0046EAA0: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_5)
  loc_0046EAA7: var_44 = InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_5)
  loc_0046EAF6: var_A4 = Mid(var_B4, CLng(var_24), var_44 - var_24)
  loc_0046EB4F: var_ret_8 = CLng(var_44 + 1)
  loc_0046EB69: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_8)
  loc_0046EBA3: var_24 = InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_8) + 1
  loc_0046EBBD: var_ret_9 = CLng(var_24)
  loc_0046EBD7: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_9)
  loc_0046EBDE: var_44 = InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_9)
  loc_0046EC40: var_34 = Left(Mid(var_B4, CLng(var_24), var_44 - var_24), 30)
  loc_0046ECA6: var_ret_C = CLng(var_44 + 1)
  loc_0046ECC0: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_C)
  loc_0046ED14: var_ret_D = CLng(InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_C) + 1)
  loc_0046ED2E: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_D)
  loc_0046ED82: var_ret_E = CLng(InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_D) + 1)
  loc_0046ED9C: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_E)
  loc_0046EDF0: var_ret_F = CLng(InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_E) + 1)
  loc_0046EE0A: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_F)
  loc_0046EE44: var_24 = InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_F) + 1
  loc_0046EE5E: var_ret_10 = CLng(var_24)
  loc_0046EE78: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_10)
  loc_0046EE7F: var_44 = InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_10)
  loc_0046EEE1: var_74 = Left(Mid(var_B4, CLng(var_24), var_44 - var_24), 30)
  loc_0046EF47: var_ret_13 = CLng(var_44 + 1)
  loc_0046EF61: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_13)
  loc_0046EFB5: var_ret_14 = CLng(InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_13) + 1)
  loc_0046EFCF: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_14)
  loc_0046F023: var_ret_15 = CLng(InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_14) + 1)
  loc_0046F03D: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_15)
  loc_0046F091: var_ret_16 = CLng(InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_15) + 1)
  loc_0046F0AB: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_16)
  loc_0046F0FF: var_ret_17 = CLng(InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_16) + 1)
  loc_0046F119: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_17)
  loc_0046F153: var_24 = InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_17) + 1
  loc_0046F16D: var_ret_18 = CLng(var_24)
  loc_0046F187: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_18)
  loc_0046F18E: var_44 = InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_18)
  loc_0046F1DA: var_64 = Mid(var_B4, CLng(var_24), var_44 - var_24)
  loc_0046F233: var_ret_1B = CLng(var_44 + 1)
  loc_0046F24D: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_1B)
  loc_0046F2A1: var_ret_1C = CLng(InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_1B) + 1)
  loc_0046F2BB: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_1C)
  loc_0046F30F: var_ret_1D = CLng(InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_1C) + 1)
  loc_0046F329: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_1D)
  loc_0046F37D: var_ret_1E = CLng(InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_1D) + 1)
  loc_0046F397: call InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_1E)
  loc_0046F3D1: var_24 = InStr(var_C4, 00000000h, var_2A4, var_B4, var_ret_1E) + 1
  loc_0046F494: var_2AC = ". "
  loc_0046F49E: var_2BC = " nr."
  loc_0046F4F3: var_2DC = ", "
  loc_0046F552: var_2FC = ", PLATITOR: "
  loc_0046F5B1: var_31C = ", BENEFICIAR: "
  loc_0046F679: var_174 = Space(CLng(7 - Len(var_84))) & var_84 & ". " & Mid(var_B4, CLng(var_24), 10) & " nr." & var_A4 & Space(CLng(10 - Len(var_A4)))
  loc_0046F706: var_244 = var_174 & ", " & Space(CLng(10 - Len(var_64))) & var_64 & ", PLATITOR: " & var_34 & Space(CLng(30 - Len(var_34))) & ", BENEFICIAR: "
  loc_0046F7D8: Print 2, var_244 & var_74 & Space(CLng(30 - Len(var_74)))
  loc_0046F7E1: GoTo loc_0046E966
  loc_0046F7E6: 'Referenced from: 0046E973
  loc_0046F7EC: Close #
  loc_0046F7F0: Close #2
  loc_0046F7F7: GoTo loc_0046F8DA
  loc_0046F8D9: Exit Sub
  loc_0046F8DA: 'Referenced from: 0046F7F7
End Sub

Public Sub cre_oblig_IBAN() '46F940
  loc_0046F9BB: Open "nom1.txt" For Output As #2 Len = -1
  loc_0046F9C8: Open "nom2.txt" For Output As #3 Len = -1
  loc_0046F9D5: Open "nom3.txt" For Output As #4 Len = -1
  loc_0046F9E2: Open "nom.txt" For Input As #1 Len = -1
  loc_0046FA10: 
  loc_0046FA1D: If EOF(1) <> 0 Then GoTo loc_0046FD80
  loc_0046FA27: Line Input #1, var_74
  loc_0046FA43: var_AC = "--"
  loc_0046FA57: call InStr(var_84, 00000000h, var_B4, var_74, 00000001h, undef 'Ignore this '__vbaFreeVar, %ecx = %S_edx_S, 00008002h)
  loc_0046FA62: var_34 = InStr(var_84, 00000000h, var_B4, var_74, 00000001h, undef 'Ignore this '__vbaFreeVar, var_34 = %S_edx_S, 00008002h)
  loc_0046FB04: var_44 = Mid(var_74, CLng(var_34), 10)
  loc_0046FB32: If (var_34 = 5) = 0 Then GoTo loc_0046FB67
  loc_0046FB46: var_AC = "XXXXXX"
  loc_0046FB65: var_24 = Mid(var_74, 1, var_34 - 1) & "XXXXXX"
  loc_0046FB67: 'Referenced from: 0046FB32
  loc_0046FB8B: If (var_34 = 7) = 0 Then GoTo loc_0046FBC0
  loc_0046FB9F: var_AC = "XXXX"
  loc_0046FBBE: var_24 = var_24 & "XXXX"
  loc_0046FBC0: 'Referenced from: 0046FB8B
  loc_0046FBE4: If (var_34 = 9) = 0 Then GoTo loc_0046FC19
  loc_0046FBF8: var_AC = "XX"
  loc_0046FC17: var_24 = var_24 & "XX"
  loc_0046FC19: 'Referenced from: 0046FBE4
  loc_0046FC47: var_54 = var_24 & RTrim(var_44)
  loc_0046FC82: var_64 = var_64 + 1
  loc_0046FCA8: If (var_64 < 251) = 0 Then GoTo loc_0046FCBE
  loc_0046FCB5: Print 2, var_54
  loc_0046FCBE: 'Referenced from: 0046FCA8
  loc_0046FD17: var_ret_5 = (var_64 > 250) And (var_64 < 501)
  loc_0046FD27: If CBool(var_ret_5) = 0 Then GoTo loc_0046FD3D
  loc_0046FD34: Print 3, var_54
  loc_0046FD3D: 'Referenced from: 0046FD27
  loc_0046FD61: If (var_64 > 500) = 0 Then GoTo loc_0046FA10
  loc_0046FD72: Print 4, var_54
  loc_0046FD7B: GoTo loc_0046FA10
  loc_0046FD80: 'Referenced from: 0046FA1D
  loc_0046FD86: Close #
  loc_0046FD8A: Close #2
  loc_0046FD8E: Close #3
  loc_0046FD92: Close #4
  loc_0046FD99: GoTo loc_0046FDBC
  loc_0046FDBB: Exit Sub
  loc_0046FDBC: 'Referenced from: 0046FD99
End Sub

Public Sub cre_tabela() '46FE00
  Dim var_9C As Me
  loc_0046FFD4: Dim var_9C(20) As Variant
  loc_00470004: ecx = "CARPRO22"
  loc_00470012: var_90 = var_90 + 00000020h
  loc_00470025: var_90 = "NBORROBP"
  loc_00470046: ecx = "BTRLRO22"
  loc_00470054: var_90 = var_90 + 00000040h
  loc_00470067: var_90 = "CAIXROBX"
  loc_00470088: ecx = "EGNAROBX"
  loc_00470096: var_90 = var_90 + 00000060h
  loc_004700A9: var_90 = "DAFBRO22"
  loc_004700CA: ecx = "WBANRO22"
  loc_00470109: var_35C = "\agentie\tabela.txt"
  loc_0047012D: var_130 = CurDir(var_1B4) & "\agentie\tabela.txt"
  loc_0047014F: call __vbaStrVarCopy(var_130, %ecx = %S_edx_S, ebx)
  loc_00470170: Open __vbaStrVarCopy(var_130, var_1A4 = %S_edx_S, ebx) For Output As #2 Len = -1
  loc_00470189: Open "ordine.txt" For Input As #1 Len = -1
  loc_00470197: 
  loc_004701A4: If EOF(1) <> 0 Then GoTo loc_004715D9
  loc_004701B1: Line Input #1, var_1A0
  loc_004701D4: var_34 = CInt(1)
  loc_004701EE: var_ret_1 = CLng(var_34)
  loc_00470208: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_1)
  loc_00470242: var_34 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_1) + 1
  loc_0047025C: var_ret_2 = CLng(var_34)
  loc_00470276: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_2)
  loc_0047027D: var_54 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_2)
  loc_004702CC: var_190 = Mid(var_1A0, CLng(var_34), var_54 - var_34)
  loc_0047030B: var_34 = var_54 + 1
  loc_00470325: var_ret_5 = CLng(var_34)
  loc_0047033F: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_5)
  loc_00470346: var_54 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_5)
  loc_00470392: var_44 = Mid(var_1A0, CLng(var_34), var_54 - var_34)
  loc_004703D1: var_34 = var_54 + 1
  loc_004703EB: var_ret_8 = CLng(var_34)
  loc_00470405: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_8)
  loc_0047040C: var_54 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_8)
  loc_00470471: var_120 = Left(Mid(var_1A0, CLng(var_34), var_54 - var_34), 30)
  loc_004704BD: var_34 = var_54 + 1
  loc_004704D7: var_ret_B = CLng(var_34)
  loc_004704F1: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_B)
  loc_004704F8: var_54 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_B)
  loc_00470547: var_180 = Mid(var_1A0, CLng(var_34), var_54 - var_34)
  loc_00470586: var_34 = var_54 + 1
  loc_004705A0: var_ret_E = CLng(var_34)
  loc_004705BA: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_E)
  loc_004705C1: var_54 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_E)
  loc_00470610: var_F0 = Mid(var_1A0, CLng(var_34), var_54 - var_34)
  loc_0047064F: var_34 = var_54 + 1
  loc_00470669: var_ret_11 = CLng(var_34)
  loc_00470683: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_11)
  loc_0047068A: var_54 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_11)
  loc_004706D9: var_170 = Mid(var_1A0, CLng(var_34), var_54 - var_34)
  loc_00470718: var_34 = var_54 + 1
  loc_00470732: var_ret_14 = CLng(var_34)
  loc_0047074C: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_14)
  loc_00470786: var_34 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_14) + 1
  loc_004707A0: var_ret_15 = CLng(var_34)
  loc_004707BA: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_15)
  loc_004707C1: var_54 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_15)
  loc_00470826: var_B0 = Left(Mid(var_1A0, CLng(var_34), var_54 - var_34), 30)
  loc_00470872: var_34 = var_54 + 1
  loc_0047088C: var_ret_18 = CLng(var_34)
  loc_004708A6: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_18)
  loc_004708AD: var_54 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_18)
  loc_004708FC: var_150 = Mid(var_1A0, CLng(var_34), var_54 - var_34)
  loc_0047093B: var_34 = var_54 + 1
  loc_00470955: var_ret_1B = CLng(var_34)
  loc_0047096F: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_1B)
  loc_00470976: var_54 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_1B)
  loc_004709C5: var_140 = Mid(var_1A0, CLng(var_34), var_54 - var_34)
  loc_00470A04: var_34 = var_54 + 1
  loc_00470A1E: var_ret_1E = CLng(var_34)
  loc_00470A38: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_1E)
  loc_00470A72: var_34 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_1E) + 1
  loc_00470A8C: var_ret_1F = CLng(var_34)
  loc_00470AA6: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_1F)
  loc_00470AE0: var_34 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_1F) + 1
  loc_00470AFA: var_ret_20 = CLng(var_34)
  loc_00470B14: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_20)
  loc_00470B1B: var_54 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_20)
  loc_00470B80: var_100 = Left(Mid(var_1A0, CLng(var_34), var_54 - var_34), 70)
  loc_00470BCC: var_34 = var_54 + 1
  loc_00470BE6: var_ret_23 = CLng(var_34)
  loc_00470C00: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_23)
  loc_00470C07: var_54 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_23)
  loc_00470C56: var_160 = Mid(var_1A0, CLng(var_34), var_54 - var_34)
  loc_00470C95: var_34 = var_54 + 1
  loc_00470CAF: var_ret_26 = CLng(var_34)
  loc_00470CC9: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_26)
  loc_00470D03: var_34 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_26) + 1
  loc_00470D1D: var_ret_27 = CLng(var_34)
  loc_00470D37: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_27)
  loc_00470D71: var_34 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_27) + 1
  loc_00470D8B: var_ret_28 = CLng(var_34)
  loc_00470DA5: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_28)
  loc_00470DDF: var_34 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_28) + 1
  loc_00470DF9: var_ret_29 = CLng(var_34)
  loc_00470E13: call InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_29)
  loc_00470E4D: var_34 = InStr(var_1B4, 00000000h, var_354, var_1A0, var_ret_29) + 1
  loc_00470E8E: var_74 = Mid(var_1A0, CLng(var_34), 10)
  loc_00470EB9: var_24 = "ROBU"
  loc_00470EFC: var_D0 = Mid(var_170, 5, 4)
  loc_00470F63: For var_64 = 1 To 7 Step 1
  loc_00470F69: 
  loc_00470F6B: If var_43C = 0 Then GoTo loc_00471030
  loc_00470F75: var_ret_2B = CLng(var_64)
  loc_00470F7A: var_42C = var_ret_2B
  loc_00470F80: If var_ret_2B < 21 Then GoTo loc_00470F8E
  loc_00470F82: var_eax = Err.Raise
  loc_00470F8E: 'Referenced from: 00470F80
  loc_00470FB5: var_E0 = Left(var_42C + var_90, 4)
  loc_00470FCE: If (var_D0 = var_E0) = 0 Then GoTo loc_00471013
  loc_00470FD4: var_ret_2C = CLng(var_64)
  loc_00470FD9: var_42C = var_ret_2C
  loc_00470FDF: If var_ret_2C < 21 Then GoTo loc_00470FED
  loc_00470FE1: var_eax = Err.Raise
  loc_00470FED: 'Referenced from: 00470FDF
  loc_00471011: var_24 = Right(var_42C + var_90, 4)
  loc_00471013: 'Referenced from: 00470FCE
  loc_00471025: Next var_64
  loc_0047102B: GoTo loc_00470F69
  loc_00471030: 'Referenced from: 00470F6B
  loc_00471050: var_84 = var_D0 & var_24
  loc_0047106F: var_24 = "ROBU"
  loc_004710B2: var_D0 = Mid(var_140, 5, 4)
  loc_00471119: For var_64 = 1 To 7 Step 1
  loc_0047111F: 
  loc_00471121: If var_45C = 0 Then GoTo loc_004711E6
  loc_0047112B: var_ret_2D = CLng(var_64)
  loc_00471130: var_42C = var_ret_2D
  loc_00471136: If var_ret_2D < 21 Then GoTo loc_00471144
  loc_00471138: var_eax = Err.Raise
  loc_00471144: 'Referenced from: 00471136
  loc_0047116B: var_E0 = Left(var_42C + var_90, 4)
  loc_00471184: If (var_D0 = var_E0) = 0 Then GoTo loc_004711C9
  loc_0047118A: var_ret_2E = CLng(var_64)
  loc_0047118F: var_42C = var_ret_2E
  loc_00471195: If var_ret_2E < 21 Then GoTo loc_004711A3
  loc_00471197: var_eax = Err.Raise
  loc_004711A3: 'Referenced from: 00471195
  loc_004711C7: var_24 = Right(var_42C + var_90, 4)
  loc_004711C9: 'Referenced from: 00471184
  loc_004711DB: Next var_64
  loc_004711E1: GoTo loc_0047111F
  loc_004711E6: 'Referenced from: 00471121
  loc_00471212: var_37C = ",#"
  loc_0047121D: var_3CC = ",#"
  loc_00471223: var_40C = ",#"
  loc_00471283: var_38C = "#,#"
  loc_00471289: var_39C = "#,#"
  loc_0047128F: var_3AC = "#,#"
  loc_00471295: var_3DC = "#,#"
  loc_0047129B: var_3EC = "#,#"
  loc_004712BA: var_35C = "#,"
  loc_004712CE: var_3BC = "#,"
  loc_004712D8: var_3FC = "#,"
  loc_004713E8: var_274 = &H40E698 & var_190 & "#," & var_160 & &H40ECB4 & var_180 & ",#" & var_120 & "#,#" & var_F0 & "#,#" & var_170 & "#,#" & var_84
  loc_004714F6: var_344 = var_274 & "#," & var_150 & ",#" & var_B0 & "#,#" & var_140 & "#,#" & var_D0 & var_24 & "#," & var_44 & ",#" & var_100 & &H40E698
  loc_004715CB: Print 2, var_344
  loc_004715D4: GoTo loc_00470197
  loc_004715D9: 'Referenced from: 004701A4
  loc_004715DF: Close #
  loc_004715E3: Close #2
  loc_004715EA: GoTo loc_004716BD
  loc_004716BC: Exit Sub
  loc_004716BD: 'Referenced from: 004715EA
  loc_0047171F: var_428 = var_9C
End Sub
