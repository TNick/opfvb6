VERSION 5.00
Begin VB.Form Form2
  Caption = "Calendar"
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form2"
  ClientLeft = 60
  ClientTop = 450
  ClientWidth = 4680
  ClientHeight = 2790
  StartUpPosition = 2 'CenterScreen
  Begin CommandButton Command1
    Caption = "Anulare data"
    BackColor = &HC0C0FF&
    Left = 1320
    Top = 2400
    Width = 2055
    Height = 255
    TabIndex = 1
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
  Begin Calendar Calendar1
    Left = 0
    Top = 0
    Width = 4695
    Height = 2415
    TabIndex = 0
  End
End

Attribute VB_Name = "Form2"


Private Sub Command1_Click() '4B5040
  loc_004B50C6: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B50F5: Incarc.d1.Text = vbNullString
  loc_004B515B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B517C: Incarc.d1.Text = vbNullString
  loc_004B51D2: Set var_18 = Me
  loc_004B51DA: var_eax = Global.Unload var_18
  loc_004B5203: GoTo loc_004B5219
  loc_004B5218: Exit Sub
  loc_004B5219: 'Referenced from: 004B5203
End Sub

Private Sub Calendar1_UnknownEvent_9 '4B49C0
  Dim var_60 As Variant
  loc_004B4A9F: var_94 = Format(var_74, "dd/mm/yyyy")
  loc_004B4AED: var_44 = Right(var_94, 4)
  loc_004B4AF9: var_74 = Left(var_44, 1)
  loc_004B4B1B: var_58 = CStr(var_44)
  loc_004B4B2E: fcomp real8 ptr [00401A58h]
  loc_004B4B40: GoTo loc_004B4B44
  loc_004B4B44: 'Referenced from: 004B4B40
  loc_004B4B69: var_ret_1 = (var_74 <> &H410030)
  loc_004B4B7E: call Or(var_94, var_C4, var_ret_1, 00000001h, 00000001h, esi, undef 'Ignore this '__vbaFreeVarList, esi, %ecx = %S_edx_S)
  loc_004B4B8E: var_E8 = CBool(Or(var_94, var_C4, var_ret_1, 00000001h, 00000001h, esi, undef)
  loc_004B4BB4: If var_E8 = 0 Then GoTo loc_004B4C6B
  loc_004B4C02: var_74 = "ATENTIE ! Data trebuie sa fie in format dd/mm/yyyy."
  loc_004B4C65: var_24 = vbNullString
  loc_004B4C6B: 'Referenced from: 004B4BB4
  loc_004B4CBA: var_5C = CStr(Left(Right(var_24, 5), 1))
  loc_004B4CC5: var_58 = CStr(var_24)
  loc_004B4CD4: var_6C = Replace(var_58, var_5C, var_0040E76C, 1, -1, 0)
  loc_004B4CF9: var_24 = Replace(var_58, var_5C, var_0040E76C, 1, -1, 0)
  loc_004B4D28: If (vbNullString = 1) = 0 Then GoTo loc_004B4DFD
  loc_004B4D6B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004B4D96: var_58 = CStr(var_24)
  loc_004B4DA6: Incarc.d1.Text = var_58
  loc_004B4DFD: 'Referenced from: 004B4D28
  loc_004B4E26: If (vbNullString = 2) = 0 Then GoTo loc_004B4EFB
  loc_004B4E69: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004B4E94: var_58 = CStr(var_24)
  loc_004B4EA4: Incarc.d1.Text = var_58
  loc_004B4EFB: 'Referenced from: 004B4E26
  loc_004B4F32: var_eax = Incarc.but_exit.SetFocus
  loc_004B4F81: Set var_60 = Me
  loc_004B4F89: var_eax = Global.Unload var_60
  loc_004B4FB3: GoTo loc_004B4FFA
  loc_004B4FF9: Exit Sub
  loc_004B4FFA: 'Referenced from: 004B4FB3
End Sub

Private Sub Form_Load() '4B52F0
  loc_004B533C: var_28 = Date
  loc_004B5395: GoTo loc_004B53AA
  loc_004B53A9: Exit Sub
  loc_004B53AA: 'Referenced from: 004B5395
End Sub

Private Sub Form_Deactivate() '4B5240
  loc_004B52A1: var_eax = Form2.SetFocus
End Sub
