
Public Sub Proc_2_0_48EFD0
  loc_0048F06D: call __vbaVarVargNofree(0000000Dh, esi, ebx)
  loc_0048F078: var_60 = Len(__vbaVarVargNofree(0000000Dh, esi, ebx))
  loc_0048F08F: If (var_60 <> 13) <> 0 Then GoTo loc_0048F3E7
  loc_0048F0EA: For var_20 = 1 To 13 Step 1
  loc_0048F0FC: 
  loc_0048F0FE: If var_FC = 0 Then GoTo loc_0048F1C2
  loc_0048F12D: var_30 = Mid(Me, CLng(var_20), 1)
  loc_0048F144: var_50 = CStr(var_30)
  loc_0048F159: setg bl
  loc_0048F160: var_4C = CStr(var_30)
  loc_0048F175: setl cl
  loc_0048F18C: If ecx <> 0 Then GoTo loc_0048F1B0
  loc_0048F1A0: Next var_20
  loc_0048F1AB: GoTo loc_0048F0FC
  loc_0048F1B0: 'Referenced from: 0048F18C
  loc_0048F1BD: GoTo loc_0048F428
  loc_0048F1C2: 'Referenced from: 0048F0FE
  loc_0048F1E9: var_48 = "279146358279"
  loc_0048F243: For var_20 = 1 To 12 Step 1
  loc_0048F249: 
  loc_0048F24B: If var_20 = 0 Then GoTo loc_0048F370
  loc_0048F26C: var_B8 = var_48
  loc_0048F29A: var_50 = CStr(Mid(var_48, CLng(var_20), 1))
  loc_0048F31A: var_44 = var_44 + (Val(CStr(Mid(Me, CLng(var_20), 1))) * var_E8)
  loc_0048F360: Next var_20
  loc_0048F36B: GoTo loc_0048F249
  loc_0048F370: 'Referenced from: 0048F24B
  loc_0048F38F: call Mod(var_60, var_B0, var_44, var_11C, var_12C)
  loc_0048F3AA: var_60 = Left(Mod(var_60, var_B0, var_44, var_11C, var_12C), 1)
  loc_0048F3BA: var_70 = Right(Me, 1)
  loc_0048F3E7: 'Referenced from: 0048F08F
  loc_0048F3E7: var_34 = (var_60 = var_70)
  loc_0048F3F0: GoTo loc_0048F428
  loc_0048F427: Exit Sub
  loc_0048F428: 'Referenced from: 0048F1BD
End Sub

Public Sub Proc_2_1_48F490
  loc_0048F520: var_A8 = vbNullString
  loc_0048F534: call __vbaVarVargNofree(__vbaVarVargNofree, Me, ebx)
  loc_0048F547: If (__vbaVarVargNofree(__vbaVarVargNofree, Me, ebx) = vbNullString) = 0 Then GoTo loc_0048F55B
  loc_0048F556: GoTo loc_0048FA09
  loc_0048F55B: 'Referenced from: 0048F547
  loc_0048F577: call __vbaVarVargNofree(var_0048FA4F)
  loc_0048F57E: var_60 = Len(__vbaVarVargNofree(var_0048FA4F))
  loc_0048F595: If (var_60 > 10) = 0 Then GoTo loc_0048F5A5
  loc_0048F5A0: GoTo loc_0048FA09
  loc_0048F5A5: 'Referenced from: 0048F595
  loc_0048F5D6: call __vbaVarVargNofree(var_C0, var_0048FA4F)
  loc_0048F5FD: For var_20 = 1 To Len(__vbaVarVargNofree(var_C0, var_0048FA4F)) Step
  loc_0048F609: 
  loc_0048F60B: If var_10C = 0 Then GoTo loc_0048F6D0
  loc_0048F63B: var_30 = Mid(Me, CLng(var_20), 1)
  loc_0048F652: var_50 = CStr(var_30)
  loc_0048F667: setg bl
  loc_0048F66E: var_4C = CStr(var_30)
  loc_0048F683: setl cl
  loc_0048F69A: If ecx <> 0 Then GoTo loc_0048F6BE
  loc_0048F6AE: Next var_20
  loc_0048F6B9: GoTo loc_0048F609
  loc_0048F6BE: 'Referenced from: 0048F69A
  loc_0048F6CB: GoTo loc_0048FA09
  loc_0048F6D0: 'Referenced from: 0048F60B
  loc_0048F6F7: var_48 = "753217532"
  loc_0048F743: call __vbaVarVargNofree(var_C0, var_80, var_0048FA4F, var_FC, var_10C)
  loc_0048F76E: var_90 = String(CLng( - Len(__vbaVarVargNofree(var_C0, var_80, var_0048FA4F, var_FC, var_10C))), )
  loc_0048F783: call __vbaVarVargNofree(var_90)
  loc_0048F791: var_A0 =  & __vbaVarVargNofree(var_90)
  loc_0048F79B: call __vbaVargVarMove
  loc_0048F80A: For var_20 = 1 To 9 Step 1
  loc_0048F810: 
  loc_0048F812: If var_20 = 0 Then GoTo loc_0048F934
  loc_0048F82D: var_B8 = var_48
  loc_0048F863: var_50 = CStr(Mid(var_48, CLng(var_20), 1))
  loc_0048F890: var_70 = Mid(Me, CLng(var_20), 1)
  loc_0048F8E4: var_40 = var_40 + (Val(CStr(var_70)) * var_E8)
  loc_0048F929: Next var_20
  loc_0048F92F: GoTo loc_0048F810
  loc_0048F934: 'Referenced from: 0048F812
  loc_0048F963: var_ret_6 = var_40 * 10
  loc_0048F975: call Mod(var_70, var_C0, var_ret_6, var_11C, var_12C)
  loc_0048F9CD: var_44 = (Right(Mod(Right(Me, 1), var_C0, var_ret_6, var_11C, var_12C), 1) = Right(Me, 1))
  loc_0048F9D1: GoTo loc_0048FA09
  loc_0048FA08: Exit Sub
  loc_0048FA09: 'Referenced from: 0048F556
End Sub

Public Sub Proc_2_2_48FA70
  loc_0048FB0C: call __vbaVarVargNofree(edi, arg_C, ebx)
  loc_0048FB17: var_78 = CStr(__vbaVarVargNofree(edi, arg_C, ebx))
  loc_0048FB2A: fcomp real8 ptr [00401320h]
  loc_0048FB3C: GoTo loc_0048FB40
  loc_0048FB40: 'Referenced from: 0048FB3C
  loc_0048FB50: If eax = 0 Then GoTo loc_0048FB80
  loc_0048FB6F: var_34 = vbNullString
  loc_0048FB7B: GoTo loc_0049033F
  loc_0048FB80: 'Referenced from: 0048FB50
  loc_0048FBAA: call __vbaVarVargNofree(var_00490378)
  loc_0048FBB5: var_78 = CStr(__vbaVarVargNofree(var_00490378))
  loc_0048FBC8: fcomp real8 ptr [00401320h]
  loc_0048FBDA: GoTo loc_0048FBDE
  loc_0048FBDE: 'Referenced from: 0048FBDA
  loc_0048FBF7: If var_12C = 0 Then GoTo loc_0048FC14
  loc_0048FC12: var_54 = CInt(1)
  loc_0048FC14: 'Referenced from: 0048FBF7
  loc_0048FC1C: call __vbaVarVargNofree
  loc_0048FC27: var_78 = CStr(__vbaVarVargNofree)
  loc_0048FC34: fabs
  loc_0048FC58: call __vbaVargVarMove
  loc_0048FC7F: call __vbaVarVargNofree
  loc_0048FCBB: var_64 = Int(Len(__vbaVarVargNofree) / 3)
  loc_0048FCD5: call __vbaVarVargNofree
  loc_0048FCE3: var_88 = Len(__vbaVarVargNofree)
  loc_0048FCF8: call Mod(var_98, var_108, var_88)
  loc_0048FD03: var_74 = Mod(var_98, var_108, var_88)
  loc_0048FD22: var_44 = vbNullString
  loc_0048FD6F: If (var_64 > 0) = 0 Then GoTo loc_0048FE8F
  loc_0048FD7E: If (var_74 = 1) = 0 Then GoTo loc_0048FDF2
  loc_0048FDD8: var_44 = Mid(arg_C, 1, 1) & &H40F618
  loc_0048FDF2: 'Referenced from: 0048FD7E
  loc_0048FE16: If (var_74 = 2) = 0 Then GoTo loc_0048FF32
  loc_0048FE70: var_44 = Mid(arg_C, 1, 2) & &H40F618
  loc_0048FE8A: GoTo loc_0048FF32
  loc_0048FE98: If ( = ) = 0 Then GoTo loc_0048FED5
  loc_0048FEC7: var_44 = Mid(arg_C, 1, 1)
  loc_0048FED5: 'Referenced from: 0048FE98
  loc_0048FEF9: If (var_74 = 2) = 0 Then GoTo loc_0048FF32
  loc_0048FF24: var_44 = Mid(arg_C, 1, 2)
  loc_0048FF32: 'Referenced from: 0048FE16
  loc_0048FF4B: var_24 = CInt(1)
  loc_0048FF75: If (var_64 > 1) = 0 Then GoTo loc_004901AF
  loc_0048FFE0: For var_24 = 0 To var_64 - 2 Step 1
  loc_0048FFE6: 
  loc_00490015: If var_14C = 0 Then GoTo loc_0049010A
  loc_004900BD: var_44 = var_44 & Mid(arg_C, CLng(var_74 + 1 + var_24 * 3), 3) & &H40F618
  loc_004900FF: Next var_24
  loc_00490105: GoTo loc_0048FFE6
  loc_0049010A: 'Referenced from: 00490015
  loc_00490181: var_44 = var_44 & Mid(arg_C, CLng(var_74 + 1 + var_24 * 3), 3)
  loc_004901AA: GoTo loc_00490271
  loc_004901AF: 'Referenced from: 0048FF75
  loc_004901D7: If (var_64 = 1) = 0 Then GoTo loc_00490271
  loc_0049024F: var_44 = var_44 & Mid(arg_C, CLng(var_74 + #StkVar1%StkVar3 + %StkVar2), #StkVar1%StkVar3 + %StkVar2)
  loc_00490271: 'Referenced from: 004901AA
  loc_00490299: If (var_54 = 1) = 0 Then GoTo loc_004902D6
  loc_004902CC: var_34 = &H40EE7C & var_44
  loc_004902D4: GoTo loc_0049033F
  loc_004902D6: 'Referenced from: 00490299
  loc_004902DC: var_34 = var_44
  loc_004902E8: GoTo loc_0049033F
  loc_004902EE: If var_4 = 0 Then GoTo loc_004902F9
  loc_004902F9: 'Referenced from: 004902EE
  loc_0049033E: Exit Sub
  loc_0049033F: 'Referenced from: 0048FB7B
  loc_00490377: Exit Sub
End Sub

Public Sub Proc_2_3_4903B0
  loc_00490437: var_40 = Trim(Me)
  loc_00490442: call __vbaVargVarMove(0, Me, ebx)
  loc_00490479: call __vbaVarVargNofree(var_E0)
  loc_004904A4: For var_20 = 1 To Len(__vbaVarVargNofree(var_E0)) Step
  loc_004904B6: 
  loc_004904B8: If var_20 = 0 Then GoTo loc_00490815
  loc_004904E8: var_30 = Mid(Me, CLng(var_20), 1)
  loc_00490527: var_ret_2 = (var_30 = &H411D64)
  loc_0049053D: var_ret_3 = (var_30 = &H411D6C)
  loc_00490548: call Or(var_60, var_ret_3, var_ret_2)
  loc_00490558: If CBool(Or(var_60, var_ret_3, var_ret_2)) = 0 Then GoTo loc_00490677
  loc_00490599: var_60 = Mid(Me, 1, var_20 - 1)
  loc_004905A3: call __vbaVarVargNofree
  loc_004905FE: var_A0 = Mid(Me, CLng(var_20 + 1), Len(__vbaVarVargNofree))
  loc_0049061C: call __vbaVargVarMove
  loc_00490675: var_20 = var_20 - 1
  loc_00490677: 'Referenced from: 00490558
  loc_004906AB: var_ret_7 = (var_30 = &H40ECB4)
  loc_004906C1: var_ret_8 = (var_30 = &H40E698)
  loc_004906CC: call Or(var_60, var_ret_8, var_ret_7)
  loc_004906DC: If CBool(Or(var_60, var_ret_8, var_ret_7)) = 0 Then GoTo loc_004907F8
  loc_0049073B: call __vbaVarVargNofree
  loc_004907BF: var_C0 = Mid(Me, 1, var_20 - 1) & &H4109A0 & Mid(Me, CLng(var_20 + 1), Len(__vbaVarVargNofree))
  loc_004907C9: call __vbaVargVarMove
  loc_004907F8: 'Referenced from: 004906DC
  loc_0049080A: Next var_20
  loc_00490810: GoTo loc_004904B6
  loc_00490815: 'Referenced from: 004904B8
  loc_0049081A: GoTo loc_00490858
  loc_00490857: Exit Sub
  loc_00490858: 'Referenced from: 0049081A
End Sub

Public Sub Proc_2_4_4908A0
  loc_00490966: var_30 =
  loc_00490974: var_74 = Trim(Me)
  loc_0049097F: call __vbaVargVarMove(0, Me, ebx)
  loc_004909B6: call __vbaVarVargNofree(var_114)
  loc_004909E1: For var_20 = 1 To Len(__vbaVarVargNofree(var_114)) Step
  loc_004909F3: 
  loc_004909F5: If var_20 = 0 Then GoTo loc_00490BF8
  loc_00490A2B: var_60 = Mid(Me, CLng(var_20), 1)
  loc_00490A6A: var_ret_2 = (var_60 = )
  loc_00490A83: var_ret_3 = (var_60 = &H411D6C)
  loc_00490A91: call Or(var_94, var_ret_3, var_ret_2)
  loc_00490AA1: If CBool(Or(var_94, var_ret_3, var_ret_2)) = 0 Then GoTo loc_00490BDB
  loc_00490AEB: var_94 = Mid(Me, 1, var_20 -)
  loc_00490AF5: call __vbaVarVargNofree
  loc_00490B56: var_D4 = Mid(Me, CLng(var_20 + 1), Len(__vbaVarVargNofree))
  loc_00490B77: call __vbaVargVarMove
  loc_00490BD9: var_20 = var_20 -
  loc_00490BDB: 'Referenced from: 00490AA1
  loc_00490BED: Next var_20
  loc_00490BF3: GoTo loc_004909F3
  loc_00490BF8: 'Referenced from: 004909F5
  loc_00490C29: call __vbaVarVargNofree(var_114, var_148, var_158)
  loc_00490C54: For var_20 = 1 To Len(__vbaVarVargNofree(var_114, var_148, var_158)) Step
  loc_00490C5A: 
  loc_00490C5C: If var_178 = 0 Then GoTo loc_00490F19
  loc_00490CF1: For var_50 = 1 To Len(var_30) Step
  loc_00490CF7: 
  loc_00490CF9: If var_50 = 0 Then GoTo loc_00490EFC
  loc_00490D42: var_64 = CStr(Mid(Me, CLng(var_20), 1))
  loc_00490D5A: var_6C = Asc(var_64)
  loc_00490D7F: var_138 = (Hex(Asc(var_64)) = Mid(var_30, CLng(var_50), 2))
  loc_00490DA9: If var_138 <> 0 Then GoTo loc_00490DC8
  loc_00490DBD: Next var_50
  loc_00490DC3: GoTo loc_00490CF7
  loc_00490DC8: 'Referenced from: 00490DA9
  loc_00490E2A: call __vbaVarVargNofree(var_188, var_198)
  loc_00490EB7: var_F4 = Mid(Me, 1, var_20 -) & &H4109A0 & Mid(Me, CLng(var_20 + 1), Len(__vbaVarVargNofree(var_188, var_198)))
  loc_00490EC1: call __vbaVargVarMove
  loc_00490EFC: 'Referenced from: 00490CF9
  loc_00490F0E: Next var_20
  loc_00490F14: GoTo loc_00490C5A
  loc_00490F19: 'Referenced from: 00490C5C
  loc_00490F1E: var_74 = RTrim(Me)
  loc_00490F2F: call __vbaVargVarMove(var_168, var_178)
  loc_00490F36: var_74 = LTrim(Me)
  loc_00490F41: call __vbaVargVarMove
  loc_00490F48: GoTo loc_00490F9B
  loc_00490F9A: Exit Sub
  loc_00490F9B: 'Referenced from: 00490F48
End Sub

Public Sub Proc_2_5_491010
  loc_004910EE: Dim var_7C(500) As Variant
  loc_00491118: var_34 = "21,22,23,24,25,26,27,2A,2B,2C,3A,3B,3C,3F,40,5B,5C,5D,5E,5F,60,7B,7C,7D,7E,80,82,84,85,86,87,89,8A,8B,8C,8D,8E,8F,91,92,93,94,95,96,97,99,9A,9B,9C,9D,9E,9F,A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,AA,AB,AC,AD,AE,AF,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,BA,BB,BC,BD,BE,BF,C0,C1,C2,C3,C4,C5,C6,C7,C8,C9,CA,CB,CC,CD,CE,CF,D0,D1,D2,D3,D4,D5,D6,D7,D8,D9,DA,DB,DC,DD,DE,DF,E0,E1,E2,E3,E4,E5,E6,E7,E8,E9,EA,EB,EC,ED,EE,EF,F0,F1,F2,F3,F4,F5,F6,F7,F8,F9,FA,FB,FC,FD,FE,"
  loc_00491136: var_B0 = "20,2E,30,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,4A,4B,4C,4D,4E,4F,50,51,52,53,54,55,56,57,58,59,5A,61,62,63,64,65,66,67.68,69,6A,6B,6C,6D,6E,6F,70,71,72,73,74,75,76,77,78,79,7A"
  loc_00491143: var_D4 = Trim(arg_C)
  loc_00491151: call __vbaVargVarMove(var_7C, 00412390h, 0000000Ch, 00000008h, arg_C, ebx)
  loc_00491188: call __vbaVarVargNofree(var_164)
  loc_004911B6: For var_24 = 1 To Len(__vbaVarVargNofree(var_164)) Step
  loc_004911C8: 
  loc_004911CA: If var_18C = 0 Then GoTo loc_004913EA
  loc_0049120B: var_A0 = Mid(arg_C, CLng(var_24), 1)
  loc_00491253: var_ret_2 = (var_A0 = &H411D64)
  loc_0049126F: var_ret_3 = (var_A0 = &H411D6C)
  loc_0049127D: call Or(var_F4, var_ret_3, var_ret_2)
  loc_0049128D: If CBool(Or(var_F4, var_ret_3, var_ret_2)) = 0 Then GoTo loc_004913CD
  loc_004912D9: var_F4 = Mid(arg_C, 1, var_24 - 1)
  loc_004912E8: call __vbaVarVargNofree
  loc_00491344: var_134 = Mid(arg_C, CLng(var_24 + 1), Len(__vbaVarVargNofree))
  loc_0049136A: call __vbaVargVarMove
  loc_004913CB: var_24 = var_24 - 1
  loc_004913CD: 'Referenced from: 0049128D
  loc_004913DF: Next var_24
  loc_004913E5: GoTo loc_004911C8
  loc_004913EA: 'Referenced from: 004911CA
  loc_004913F3: call __vbaVarVargNofree(var_18C, var_19C)
  loc_0049140F: var_90 = Len(__vbaVarVargNofree(var_18C, var_19C))
  loc_00491455: For var_24 = 1 To var_90 Step 1
  loc_0049145B: 
  loc_0049145D: If var_1AC = 0 Then GoTo loc_00491692
  loc_00491477: var_ret_7 = CLng(var_24)
  loc_0049147E: var_17C = var_ret_7
  loc_00491484: If var_ret_7 < 501 Then GoTo loc_00491492
  loc_00491486: var_eax = Err.Raise
  loc_00491492: 'Referenced from: 00491484
  loc_004914A0: var_17C = var_17C + var_70
  loc_00491542: For var_64 = 1 To Len(var_B0) Step 3
  loc_00491548: 
  loc_0049154A: If var_1CC = 0 Then GoTo loc_00491675
  loc_004915A3: var_C4 = CStr(Mid(arg_C, CLng(var_24), 1))
  loc_004915B0: var_CC = Asc(var_C4)
  loc_004915E8: var_17C = (Hex(Asc(var_C4)) = Mid(var_B0, CLng(var_64), 2))
  loc_00491615: If var_17C = 0 Then GoTo loc_00491658
  loc_0049162B: var_ret_A = CLng(var_24)
  loc_00491632: var_17C = var_ret_A
  loc_00491638: If var_ret_A < 501 Then GoTo loc_00491646
  loc_0049163A: var_eax = Err.Raise
  loc_00491646: 'Referenced from: 00491638
  loc_00491654: var_17C = var_17C + var_70
  loc_00491656: var_17C = CInt(1)
  loc_00491658: 'Referenced from: 00491615
  loc_0049166A: Next var_64
  loc_00491670: GoTo loc_00491548
  loc_00491675: 'Referenced from: 0049154A
  loc_00491687: Next var_24
  loc_0049168D: GoTo loc_0049145B
  loc_00491692: 'Referenced from: 0049145D
  loc_004916B2: var_C0 = vbNullString
  loc_004916FC: For var_24 = 1 To var_90 Step 1
  loc_00491702: 
  loc_00491704: If var_1FC = 0 Then GoTo loc_004917E3
  loc_00491745: var_A0 = Mid(arg_C, CLng(var_24), 1)
  loc_00491757: var_ret_C = CLng(var_24)
  loc_0049175E: var_17C = var_ret_C
  loc_00491764: If var_ret_C < 501 Then GoTo loc_00491772
  loc_00491766: var_eax = Err.Raise
  loc_00491772: 'Referenced from: 00491764
  loc_00491782: var_17C = var_17C + var_70
  loc_0049179F: If (var_17C <> 0) <> 0 Then GoTo loc_004917C6
  loc_004917C4: var_C0 = var_C0 & var_A0
  loc_004917C6: 'Referenced from: 0049179F
  loc_004917D8: Next var_24
  loc_004917DE: GoTo loc_00491702
  loc_004917E3: 'Referenced from: 00491704
  loc_00491814: var_54 = LTrim(RTrim(var_C0))
  loc_00491827: GoTo loc_00491888
  loc_0049182D: If var_4 = 0 Then GoTo loc_00491838
  loc_00491838: 'Referenced from: 0049182D
  loc_00491887: Exit Sub
  loc_00491888: 'Referenced from: 00491827
  loc_004918F1: var_178 = var_7C
End Sub

Public Sub Proc_2_6_491950
  loc_00491A01: ecx = "una"
  loc_00491A0F: 004BE034h = 004BE034h + 00000020h
  loc_00491A22: ecx = "doua"
  loc_00491A42: ecx = "trei"
  loc_00491A50: 004BE034h = 004BE034h + 00000040h
  loc_00491A63: ecx = "patru"
  loc_00491A83: ecx = "cinci"
  loc_00491A91: 004BE034h = 004BE034h + 00000060h
  loc_00491AA4: ecx = "sase"
  loc_00491AC4: ecx = "sapte"
  loc_00491AD2: 004BE034h = 004BE034h + 00000080h
  loc_00491AE8: ecx = "opt"
  loc_00491B0B: ecx = "noua"
  loc_00491B16: call __vbaVarVargNofree
  loc_00491B24: var_88 = CStr(__vbaVarVargNofree)
  loc_00491B37: fcomp real8 ptr [00401298h]
  loc_00491B6B: If var_14C = 0 Then GoTo loc_00491FA4
  loc_00491B8A: var_64 = vbNullString
  loc_00491BDB: call __vbaVarVargNofree(var_F8, var_B8)
  loc_00491C0C: var_C8 = String(CLng( - Len(__vbaVarVargNofree(var_F8, var_B8))), )
  loc_00491C21: call __vbaVarVargNofree(var_C8)
  loc_00491CD2: For var_24 = 1 To 15 Step 3
  loc_00491CDA: If var_12C = 0 Then GoTo loc_00491F6C
  loc_00491D20: var_54 = Mid( & __vbaVarVargNofree(var_C8), CLng(var_24), 3)
  loc_00491D54: var_F0 = "000"
  loc_00491D8F: var_ret_6 = (var_24 = 1) And (var_54 <> "000")
  loc_00491D9F: If CBool(var_ret_6) = 0 Then GoTo loc_00491DCB
  loc_00491DBE: var_44 = CInt(1)
  loc_00491DC9: var_84 = var_54
  loc_00491DCB: 'Referenced from: 00491D9F
  loc_00491DF3: If (var_54 = "000") = 0 Then GoTo loc_00491E71
  loc_00491E04: var_eax = call Proc_2_8_4926F0(var_98, var_54, var_24)
  loc_00491E18: var_eax = call Proc_2_7_492170(var_B8, var_24, var_54)
  loc_00491E4F: var_64 = var_64 & 3 &
  loc_00491E71: 'Referenced from: 00491DF3
  loc_00491E9E: var_F0 = "000"
  loc_00491F0A: var_ret_B = (var_24 = 4) And (var_54 = "000") And (var_44 = 1)
  loc_00491F1A: If CBool(var_ret_B) = 0 Then GoTo loc_00491F4F
  loc_00491F2E: var_E0 = "miliarde"
  loc_00491F4D: var_64 = var_64 & "miliarde"
  loc_00491F4F: 'Referenced from: 00491F1A
  loc_00491F61: Next var_24
  loc_00491F67: GoTo loc_00491CD8
  loc_00491F6C: 'Referenced from: 00491CDA
  loc_00491F7E: var_E0 = "lei"
  loc_00491F9D: var_64 = var_64 & "lei"
  loc_00491FA4: 'Referenced from: 00491B6B
  loc_00491FAD: call __vbaVarVargNofree(var_12C, var_13C)
  loc_00491FBB: var_88 = CStr(__vbaVarVargNofree(var_12C, var_13C))
  loc_00491FCE: fcomp real8 ptr [00401320h]
  loc_00492002: If var_150 = 0 Then GoTo loc_0049201F
  loc_0049201D: var_64 = vbNullString
  loc_0049201F: 'Referenced from: 00492002
  loc_00492028: call __vbaVarVargNofree
  loc_00492036: var_88 = CStr(__vbaVarVargNofree)
  loc_00492049: fcomp real8 ptr [00401298h]
  loc_0049205B: GoTo loc_0049205F
  loc_0049205F: 'Referenced from: 0049205B
  loc_0049207A: If var_11C = 0 Then GoTo loc_00492097
  loc_00492095: var_64 = "unleu"
  loc_00492097: 'Referenced from: 0049207A
  loc_0049209D: var_34 = var_64
  loc_004920A5: GoTo loc_004920F1
  loc_004920AB: If var_4 = 0 Then GoTo loc_004920B6
  loc_004920B6: 'Referenced from: 004920AB
  loc_004920F0: Exit Sub
  loc_004920F1: 'Referenced from: 004920A5
End Sub

Public Sub Proc_2_7_492170
  loc_004921F1: call __vbaVarVargNofree(edi, __vbaVarVargNofree, ebx)
  loc_00492204: If (__vbaVarVargNofree(edi, __vbaVarVargNofree, ebx) = 1) = 0 Then GoTo loc_004922EB
  loc_00492264: var_8C = "001"
  loc_00492278: call __vbaVarVargNofree
  loc_004922CC: var_24 = "mi" & IIf((__vbaVarVargNofree = "001"), &H411E18, &H411E20)
  loc_004922E9: GoTo loc_004922FC
  loc_004922EB: 'Referenced from: 00492204
  loc_004922FC: 'Referenced from: 004922E9
  loc_00492319: call __vbaVarVargNofree
  loc_00492330: If (__vbaVarVargNofree = 4) = 0 Then GoTo loc_00492408
  loc_00492385: var_8C = "001"
  loc_00492399: call __vbaVarVargNofree
  loc_004923EB: var_24 = "miliard" + IIf((__vbaVarVargNofree = "001"), vbNullString, &H411E18)
  loc_00492408: 'Referenced from: 00492330
  loc_00492425: call __vbaVarVargNofree
  loc_0049243C: If (__vbaVarVargNofree = 7) = 0 Then GoTo loc_00492514
  loc_00492491: var_8C = "001"
  loc_004924A5: call __vbaVarVargNofree
  loc_004924F7: var_24 = "milio" + IIf((__vbaVarVargNofree = "001"), &H411E4C, "ane")
  loc_00492514: 'Referenced from: 0049243C
  loc_00492531: call __vbaVarVargNofree
  loc_00492548: If (__vbaVarVargNofree = 10) = 0 Then GoTo loc_00492620
  loc_0049259D: var_8C = "001"
  loc_004925B1: call __vbaVarVargNofree
  loc_00492603: var_24 = "mi" + IIf((__vbaVarVargNofree = "001"), &H411E18, &H411E20)
  loc_00492620: 'Referenced from: 00492548
  loc_0049263D: call __vbaVarVargNofree
  loc_00492654: If (__vbaVarVargNofree = 13) = 0 Then GoTo loc_00492675
  loc_0049266F: var_24 = vbNullString
  loc_00492675: 'Referenced from: 00492654
  loc_0049267A: GoTo loc_004926B2
  loc_00492680: If var_4 = 0 Then GoTo loc_0049268B
  loc_0049268B: 'Referenced from: 00492680
  loc_004926B1: Exit Sub
  loc_004926B2: 'Referenced from: 0049267A
End Sub

Public Sub Proc_2_8_4926F0
  loc_00492786: var_54 = vbNullString
  loc_004927EA: var_34 = Val(CStr(Mid(arg_C, 1, 1)))
  loc_0049285D: var_44 = Val(CStr(Mid(arg_C, 2, 1)))
  loc_004928D0: var_64 = Val(CStr(Mid(arg_C, 3, 1)))
  loc_00492915: If (var_34 = "") = 0 Then GoTo loc_00492A35
  loc_0049291F: var_ret_1 = CLng(var_34)
  loc_0049292A: If var_ret_1 < 10 Then GoTo loc_00492932
  loc_0049292C: var_eax = Err.Raise
  loc_00492932: 'Referenced from: 0049292A
  loc_0049297A: var_A8 = "suta"
  loc_004929B0: var_98 = (var_34 = 1)
  loc_004929CE: var_C8 = IIf(var_98, var_A8, "sute")
  loc_00492A06: var_54 = var_54 + var_ret_1 + 004BE034h + var_C8
  loc_00492A33: GoTo loc_00492A41
  loc_00492A35: 'Referenced from: 00492915
  loc_00492A41: 'Referenced from: 00492A33
  loc_00492A7D: If (var_44 = 1) = 0 Then GoTo loc_00492B89
  loc_00492A99: If (var_64 = 0) = 0 Then GoTo loc_00492ACC
  loc_00492AAA: var_E0 = "zece"
  loc_00492AC5: var_54 = var_54 + "zece"
  loc_00492AC7: GoTo loc_004935C7
  loc_00492ACC: 'Referenced from: 00492A99
  loc_00492AF0: If (var_64 = 1) = 0 Then GoTo loc_00492B23
  loc_00492B01: var_E0 = "unsprezece"
  loc_00492B1C: var_54 = var_54 + "unsprezece"
  loc_00492B1E: GoTo loc_004935C7
  loc_00492B23: 'Referenced from: 00492AF0
  loc_00492B27: var_ret_3 = CLng(var_64)
  loc_00492B32: If var_ret_3 < 10 Then GoTo loc_00492B3A
  loc_00492B34: var_eax = Err.Raise
  loc_00492B3A: 'Referenced from: 00492B32
  loc_00492B45: var_ret_3 = var_ret_3 + 004BE034h
  loc_00492B4D: var_E0 = "sprezece"
  loc_00492B79: var_54 = var_54 + var_ret_3 + "sprezece"
  loc_00492B84: GoTo loc_004935C7
  loc_00492B89: 'Referenced from: 00492A7D
  loc_00492B9D: If (var_44 = "sprezece") = 0 Then GoTo loc_00492C0B
  loc_00492BA3: var_ret_4 = CLng(var_44)
  loc_00492BAC: var_11C = var_ret_4
  loc_00492BB2: If var_ret_4 < 10 Then GoTo loc_00492BC0
  loc_00492BB4: var_eax = Err.Raise
  loc_00492BC0: 'Referenced from: 00492BB2
  loc_00492BD4: var_E0 = "zeci"
  loc_00492C00: var_54 = var_54 + var_11C + 004BE034h + "zeci"
  loc_00492C0B: 'Referenced from: 00492B9D
  loc_00492C33: If (var_64 = 0) = 0 Then GoTo loc_004935C7
  loc_00492C61: If (var_64 = 1) = 0 Then GoTo loc_0049323A
  loc_00492C84: call __vbaVarVargNofree(0, %ecx = %S_edx_S, @#StkVar1%StkVar3 + %StkVar2)
  loc_00492C9B: If (__vbaVarVargNofree(0, var_F8 = %S_edx_S, @#StkVar1%StkVar3 + %StkVar2) = 1) = 0 Then GoTo loc_00492DE8
  loc_00492CAD: var_100 = vbNullString
  loc_00492CC1: call var_ret_3
  loc_00492CCF: var_F0 = "si"
  loc_00492CE3: call var_ret_3
  loc_00492D53: var_54 = var_54 + IIf((var_44 <> 0), var_98, var_A8)
  loc_00492D85: var_E0 = "001"
  loc_00492D99: call __vbaVarVargNofree
  loc_00492DB0: var_E0 = "una"
  loc_00492DBA: If (__vbaVarVargNofree <> "001") <> 0 Then GoTo loc_00492DC6
  loc_00492DBC: var_E0 = "unu"
  loc_00492DC6: 'Referenced from: 00492DBA
  loc_00492DE6: var_54 = var_54 + "unu"
  loc_00492DE8: 'Referenced from: 00492C9B
  loc_00492E16: call __vbaVarVargNofree
  loc_00492E28: var_ret_6 = (__vbaVarVargNofree = 4)
  loc_00492E38: call __vbaVarVargNofree(var_ret_6)
  loc_00492E4D: var_ret_7 = (__vbaVarVargNofree(var_ret_6) = 7)
  loc_00492E5B: call Or(var_98, var_ret_7)
  loc_00492E6B: If CBool(Or(var_98, var_ret_7)) = 0 Then GoTo loc_00492FB8
  loc_00492E7D: var_100 = vbNullString
  loc_00492E91: call var_ret_3
  loc_00492E9F: var_F0 = "si"
  loc_00492EB3: call var_ret_3
  loc_00492F23: var_54 = var_54 + IIf((var_44 <> 0), var_98, var_A8)
  loc_00492F55: var_E0 = "001"
  loc_00492F69: call __vbaVarVargNofree
  loc_00492F80: var_E0 = "un"
  loc_00492F8A: If (__vbaVarVargNofree <> "001") <> 0 Then GoTo loc_00492F96
  loc_00492F8C: var_E0 = "unu"
  loc_00492F96: 'Referenced from: 00492F8A
  loc_00492FB6: var_54 = var_54 + "unu"
  loc_00492FB8: 'Referenced from: 00492E6B
  loc_00492FD5: call __vbaVarVargNofree
  loc_00492FEC: If (__vbaVarVargNofree = 10) = 0 Then GoTo loc_004930F9
  loc_00492FFE: var_100 = vbNullString
  loc_00493012: call var_ret_3
  loc_00493020: var_F0 = "si"
  loc_00493034: call var_ret_3
  loc_0049309D: var_110 = "una"
  loc_004930C9: var_54 = var_54 + IIf((var_44 <> 0), var_98, var_A8) + "una"
  loc_004930F9: 'Referenced from: 00492FEC
  loc_00493116: call __vbaVarVargNofree
  loc_0049312D: If (__vbaVarVargNofree = 13) = 0 Then GoTo loc_0049323A
  loc_0049313F: var_100 = vbNullString
  loc_00493153: call var_ret_3
  loc_00493161: var_F0 = "si"
  loc_00493175: call var_ret_3
  loc_004931DE: var_110 = "unu"
  loc_0049320A: var_54 = var_54 + IIf((var_44 <> 0), var_98, var_A8) + "unu"
  loc_0049323A: 'Referenced from: 00492C61
  loc_00493262: If (var_64 = 2) = 0 Then GoTo loc_0049348A
  loc_00493285: call __vbaVarVargNofree
  loc_0049329C: var_100 = vbNullString
  loc_004932BC: If (__vbaVarVargNofree < 13) = 0 Then GoTo loc_004933A3
  loc_004932C2: call var_ret_3
  loc_004932D0: var_F0 = "si"
  loc_004932E4: call var_ret_3
  loc_00493317: var_88 = (var_44 <> 0)
  loc_00493335: var_B8 = IIf(var_88, var_98, var_A8)
  loc_0049334D: var_110 = "doua"
  loc_00493379: var_54 = var_54 + var_B8 + "doua"
  loc_0049339E: GoTo loc_0049347F
  loc_004933A3: 'Referenced from: 004932BC
  loc_004933A3: call var_ret_3(var_88, var_98, var_A8, var_B8, var_C8)
  loc_004933B1: var_F0 = "si"
  loc_004933C5: call var_ret_3
  loc_0049342E: var_110 = "doi"
  loc_0049345A: var_54 = var_54 + IIf((var_44 <> 0), var_98, var_A8) + "doi"
  loc_0049347F: 'Referenced from: 0049339E
  loc_0049348A: 'Referenced from: 00493262
  loc_004934B2: If (var_64 > 2) = 0 Then GoTo loc_004935C7
  loc_004934C4: var_100 = vbNullString
  loc_004934D8: call var_ret_3
  loc_004934E6: var_F0 = "si"
  loc_004934FA: call var_ret_3
  loc_0049354B: var_B8 = IIf((var_44 <> 0), var_98, var_A8)
  loc_00493555: var_ret_E = CLng(var_64)
  loc_00493560: If var_ret_E < 10 Then GoTo loc_00493568
  loc_00493562: var_eax = Err.Raise
  loc_00493568: 'Referenced from: 00493560
  loc_00493597: var_54 = var_54 + var_B8 + var_ret_E + 004BE034h
  loc_004935C7: 'Referenced from: 00492AC7
  loc_004935CD: var_24 = var_54
  loc_004935D9: GoTo loc_0049362D
  loc_004935DF: If var_4 = 0 Then GoTo loc_004935EA
  loc_004935EA: 'Referenced from: 004935DF
  loc_0049362C: Exit Sub
  loc_0049362D: 'Referenced from: 004935D9
End Sub

Public Sub Proc_2_9_493680
  Dim var_A8 As TextBox
  Dim var_204 As Label
  loc_004937BB: var_60 = Val(CStr(vbNullString))
  loc_004937EF: Set var_204 = var_004BE150
  loc_00493828: var_80 = var_60 & &H40ECB4
  loc_00493882: For var_40 = "" To 13 Step 1
  loc_00493893: If var_204 = 0 Then GoTo loc_004939C3
  loc_004938C0: var_40 = CInt(var_A8)
  loc_004938D0: var_eax = Unknown_VTable_Call[edx+00000040h]
  loc_004938FA: var_94 = Incarc.d1.Text
  loc_00493924: var_C8 = var_94
  loc_00493975: var_80 = var_80 & var_94 & &H40ECB4
  loc_004939B8: Next var_40
  loc_004939BE: GoTo loc_00493888
  loc_004939E9: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00493A1D: var_94 = Incarc.d1.Text
  loc_00493A4D: var_C8 = var_94
  loc_00493A9D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00493AD1: var_98 = Incarc.d1.Text
  loc_00493B01: var_F8 = var_98
  loc_00493B51: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00493B85: var_9C = Incarc.d1.Text
  loc_00493BB5: var_128 = var_9C
  loc_00493C05: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00493C39: var_A0 = Incarc.d1.Text
  loc_00493C69: var_158 = var_A0
  loc_00493D1A: var_80 = var_80 & var_94 & &H40ECB4 & & &H40ECB4 & var_9C & &H40ECB4 & var_A0 & &H40ECB4
  loc_00493DE3: 3 = Incarc.label1.FormatLength
  loc_00493E0D: var_C8 = var_A8
  loc_00493F35: var_80 = var_80 & IIf((Left(var_A8, 1) = &H410DB0), "OP", "FV")
  loc_00493F81: var_94 = Dir("man.txt", 0)
  loc_00493FB8: If (var_94 = vbNullString) = 0 Then GoTo loc_00493FF9
  loc_00493FDA: var_D0 = "man.txt"
  loc_00493FE7: var_eax = Kill var_D0
  loc_00493FF9: 'Referenced from: 00493FB8
  loc_00494016: var_50 = "ordine.txt"
  loc_0049402F: var_94 = Dir(var_50, 0)
  loc_0049405A: If (var_94 = vbNullString) = 0 Then GoTo loc_0049425E
  loc_00494064: call __vbaStrVarCopy(var_50, var_A8, var_A4, var_204, var_204)
  loc_00494085: Open __vbaStrVarCopy(var_50, var_A8, var_A4, var_204, var_204) For Input As #1 Len = -1
  loc_0049409E: Open "man.txt" For Output As #2 Len = -1
  loc_004940C1: 
  loc_004940CC: If EOF(1) <> 0 Then GoTo loc_00494218
  loc_004940DB: Line Input #1, var_90
  loc_0049410D: call InStr(var_D0, ebx, var_190, var_90, 00000001h)
  loc_004941A1: var_70 = Val(CStr(Mid(var_90, 1, InStr(var_D0, ebx, var_190, var_90, 00000001h) - 1)))
  loc_004941D5: If (var_60 = var_70) = 0 Then GoTo loc_0049420F
  loc_004941F4: var_40 = CInt(1)
  loc_004941FA: 
  loc_00494201: Print 2, var_80
  loc_0049420A: GoTo loc_004940C1
  loc_0049420F: 'Referenced from: 004941D5
  loc_00494216: GoTo loc_004941FA
  loc_00494218: 'Referenced from: 004940CC
  loc_00494238: If (var_40 = "") = 0 Then GoTo loc_0049424E
  loc_00494245: Print 2, var_80
  loc_0049424E: 'Referenced from: 00494238
  loc_00494256: Close #1
  loc_0049425A: Close #2
  loc_0049425C: GoTo loc_0049428B
  loc_0049425E: 'Referenced from: 0049405A
  loc_00494269: Open "man.txt" For Output As #2 Len = -1
  loc_0049427A: Print 2, var_80
  loc_00494285: Close #2
  loc_0049428B: 'Referenced from: 0049425C
  loc_004942A4: var_94 = Dir(var_50, 0)
  loc_004942CB: If (var_94 = vbNullString) = 0 Then GoTo loc_004942D7
  loc_004942D1: var_eax = Kill var_50
  loc_004942D7: 'Referenced from: 004942CB
  loc_004942E0: call __vbaStrVarCopy(var_50, "man.txt")
  loc_004942F1: call Name(__vbaStrVarCopy(var_50, "man.txt"))
  loc_00494309: GoTo loc_004943D2
  loc_004943D1: Exit Sub
  loc_004943D2: 'Referenced from: 00494309
End Sub

Public Sub Proc_2_10_494440
  loc_00494500: For var_24 = 1 To 8 Step 1
  loc_00494515: 
  loc_00494517: If var_108 = 0 Then GoTo loc_004946F2
  loc_00494539: call __vbaVarVargNofree(0, arg_C, undef 'Ignore this '__vbaFreeVar)
  loc_00494544: var_78 = Len(__vbaVarVargNofree(0, arg_C, undef)
  loc_0049455B: If (var_78 < 10) <> 0 Then GoTo loc_0049467B
  loc_00494568: var_78 = Left(arg_C, 9)
  loc_0049459C: var_34 = Val(CStr(var_78))
  loc_004945CF: call Mod(var_78, var_C8, var_34)
  loc_004945F8: call __vbaVarVargNofree
  loc_00494603: var_78 = Len(__vbaVarVargNofree)
  loc_00494646: var_A8 = Mod(var_78, var_C8, var_34) & Right(arg_C, CLng(var_78 - 9))
  loc_00494650: call __vbaVargVarMove
  loc_00494670: Next var_24
  loc_00494676: GoTo loc_00494515
  loc_0049467B: 'Referenced from: 0049455B
  loc_00494683: call __vbaVarVargNofree(var_F8, var_108)
  loc_004946B4: var_34 = Val(CStr(__vbaVarVargNofree(var_F8, var_108)))
  loc_004946E3: call Mod(var_78, var_C8, var_34)
  loc_004946EE: var_64 = Mod(var_78, var_C8, var_34)
  loc_004946F0: GoTo loc_004946F7
  loc_004946F2: 'Referenced from: 00494517
  loc_004946F7: 'Referenced from: 004946F0
  loc_00494721: var_44 = 98 - var_64
  loc_004947AE: var_54 = IIf((Len(var_44) = 2), var_44, &H40F43C & var_44)
  loc_004947CE: GoTo loc_00494814
  loc_004947D4: If var_4 = 0 Then GoTo loc_004947DF
  loc_004947DF: 'Referenced from: 004947D4
  loc_00494813: Exit Sub
  loc_00494814: 'Referenced from: 004947CE
End Sub

Public Sub Proc_2_11_494880
  Dim var_30 As TextBox
  Dim var_74 As Label
  loc_004948E0: call __vbaDateStr("01/31/2005", edi, esi, ebx)
  loc_0049490A: Set var_74 = var_004BE150
  loc_0049494D: For var_20 = "" To 17 Step 1
  loc_0049495B: If var_84 = 0 Then GoTo loc_004949FD
  loc_00494984: var_20 = CInt(var_30)
  loc_0049498C: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_004949AF: Incarc.d1.Text = vbNullString
  loc_004949F2: Next var_20
  loc_004949F8: GoTo loc_00494959
  loc_004949FD: 'Referenced from: 0049495B
  loc_00494A35: For var_20 = "" To 9 Step 1
  loc_00494A3D: If var_20 = 0 Then GoTo loc_00494AD5
  loc_00494A66: var_20 = CInt(var_30)
  loc_00494A6E: var_20 = Incarc.b1.FormatLength
  loc_00494A91: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00494ACA: Next var_20
  loc_00494AD0: GoTo loc_00494A3B
  loc_00494AD5: 'Referenced from: 00494A3D
  loc_00494AE6: GoTo loc_00494AFC
  loc_00494AFB: Exit Sub
  loc_00494AFC: 'Referenced from: 00494AE6
End Sub

Public Sub Proc_2_12_494B50
  Dim var_B4 As TextBox
  Dim var_004BE150 As Label
  Dim var_B0 As Variant
  loc_00494C46: Set var_16C = var_004BE150
  loc_00494C6F: var_20 = CInt(1)
  loc_00494C8F: var_ret_1 = CLng(var_20)
  loc_00494C9B: call __vbaVarVargNofree(var_ret_1, 0, %ecx = %S_edx_S, %S_eax_S = CLng(%StkVar1))
  loc_00494CB1: call InStr(var_C4, edi, var_134, __vbaVarVargNofree(var_ret_1, 0, %ecx = %S_edx_S, %S_eax_S = CLng(%StkVar1)))
  loc_00494CBC: var_58 = InStr(var_C4, edi, var_134, __vbaVarVargNofree(var_ret_1, 0, var_58 = %S_edx_S, var_ret_2 = CLng()))
  loc_00494D08: var_98 = Mid(Me, CLng(var_20), var_58 - var_20)
  loc_00494D49: var_20 = var_58 + 1
  loc_00494DA7: For var_68 = 0 To 13 Step 1
  loc_00494DAD: 
  loc_00494DC3: If var_18C = 0 Then GoTo loc_00494F64
  loc_00494DCD: var_ret_5 = CLng(var_20)
  loc_00494DD9: call __vbaVarVargNofree(var_ret_5)
  loc_00494DF0: call InStr(var_C4, 00000000h, var_134, __vbaVarVargNofree(var_ret_5))
  loc_00494DFB: var_58 = InStr(var_C4, 00000000h, var_134, __vbaVarVargNofree(var_ret_5))
  loc_00494E29: var_68 = CInt(var_B4)
  loc_00494E31: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00494EA9: var_AC = CStr(Mid(Me, CLng(var_20), var_58 - var_20))
  loc_00494EB9: Incarc.d1.Text = var_AC
  loc_00494F45: var_20 = var_58 + 1
  loc_00494F59: Next var_68
  loc_00494F5F: GoTo loc_00494DAD
  loc_00494F64: 'Referenced from: 00494DC3
  loc_00494F68: var_ret_8 = CLng(var_20)
  loc_00494F74: call __vbaVarVargNofree(var_ret_8, var_17C, var_18C, var_16C, var_16C)
  loc_00494F8B: call InStr(var_C4, 00000000h, var_134, __vbaVarVargNofree(var_ret_8, var_17C, var_18C, var_16C, var_16C))
  loc_00494F96: var_58 = InStr(var_C4, 00000000h, var_134, __vbaVarVargNofree(var_ret_8, var_17C, var_18C, var_16C, var_16C))
  loc_00494FC7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_00495045: var_AC = CStr(Mid(Me, CLng(var_20), var_58 - var_20))
  loc_00495055: Incarc.d1.Text = var_AC
  loc_004950DA: var_20 = var_58 + 1
  loc_00495133: For var_68 = 14 To 15 Step 1
  loc_00495139: 
  loc_00495159: If var_1AC = 0 Then GoTo loc_004952E6
  loc_0049515F: var_ret_B = CLng(var_20)
  loc_0049516B: call __vbaVarVargNofree(var_ret_B, var_B0, var_16C, var_16C)
  loc_00495182: call InStr(var_C4, 00000000h, var_134, __vbaVarVargNofree(var_ret_B, var_B0, var_16C, var_16C))
  loc_0049518D: var_58 = InStr(var_C4, 00000000h, var_134, __vbaVarVargNofree(var_ret_B, var_B0, var_16C, var_16C))
  loc_004951BB: var_68 = CInt(var_B4)
  loc_004951C3: var_eax = Unknown_VTable_Call[ebx+00000040h]
  loc_00495233: var_AC = CStr(Mid(Me, CLng(var_20), var_58 - var_20))
  loc_0049523B: Incarc.d1.Text = var_AC
  loc_004952C7: var_20 = var_58 + 1
  loc_004952DB: Next var_68
  loc_004952E1: GoTo loc_00495139
  loc_004952F2: call __vbaVarVargNofree(var_16C + var_1AC, var_16C)
  loc_00495309: call InStr(var_C4, 00000000h, var_134, __vbaVarVargNofree(var_16C + var_1AC, var_16C))
  loc_00495314: var_58 = InStr(var_C4, 00000000h, var_134, __vbaVarVargNofree(var_16C + var_1AC, var_16C))
  loc_00495345: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004953C3: var_AC = CStr(Mid(Me, var_16C + var_58 - var_20, 17))
  loc_004953D3: Incarc.d1.Text = var_AC
  loc_0049545B: var_20 = var_58 + 1
  loc_004954A0: 3 = Incarc.label1.FormatLength
  loc_004954C4: var_BC = var_B4
  loc_0049559D: var_48 = IIf((Left(var_B4, 1) = &H410DB0), "OP", "FV")
  loc_004955DE: var_12C = "FV"
  loc_004955F9: If (var_48 = "FV") = 0 Then GoTo loc_00495740
  loc_00495642: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00495674: Incarc.d1.Text = vbNullString
  loc_004956EA: 2 = Incarc.b1.FormatLength
  loc_0049570E: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_00495740: 'Referenced from: 004955F9
  loc_00495780: var_38 = Mid(Me, CLng(var_20), 10)
  loc_004957B3: If (var_38 = "OP") = 0 Then GoTo loc_004957D6
  loc_004957D0: ecx = "OP"
  loc_004957D6: 'Referenced from: 004957B3
  loc_004957FB: If (var_38 = "FV") = 0 Then GoTo loc_0049581E
  loc_00495818: ecx = "FV"
  loc_0049581E: 'Referenced from: 004957FB
  loc_00495882: var_158 = Form_IBAN.oblig1.ListCount
  loc_00495931: For var_68 = 0 To var_158 - 1 Step 1
  loc_00495937: 
  loc_00495939: If var_1BC = 0 Then GoTo loc_00495AB9
  loc_0049597C: var_68 = CInt(var_B0)
  loc_00495984: Form_IBAN.oblig1.ListIndex = var_68
  loc_004959F1: var_BC = var_B0
  loc_00495A30: var_E4 = Mid(var_B0, 16, 2)
  loc_00495A78: If (var_A8 <> var_E4) <> 0 Then GoTo loc_00495A97
  loc_00495A8C: Next var_68
  loc_00495A92: GoTo loc_00495937
  loc_00495A97: 'Referenced from: 00495A78
  loc_00495AB7: var_88 = CInt(1)
  loc_00495AB9: 'Referenced from: 00495939
  loc_00495AE4: If (var_88 = 0) = 0 Then GoTo loc_00495B4C
  loc_00495B22: Form_IBAN.oblig1.ListIndex = CInt(-1)
  loc_00495B4C: 'Referenced from: 00495AE4
  loc_00495B55: var_eax = ComboBox.1788
  loc_00495B8D: GoTo loc_00495BEE
  loc_00495BED: Exit Sub
  loc_00495BEE: 'Referenced from: 00495B8D
End Sub

Public Sub Proc_2_13_495C80
  Dim var_5C As TextBox
  Dim var_004BE150 As Label
  loc_00495D31: Set var_110 = var_004BE150
  loc_00495D75: var_ret_1 = CLng(CInt(1))
  loc_00495D85: call __vbaVarVargNofree(var_ret_1, 0, %ecx = %S_edx_S, 00000002h)
  loc_00495D98: call InStr(var_6C, edi, var_DC, __vbaVarVargNofree(var_ret_1, 0, %ecx = %S_edx_S, 00000002h))
  loc_00495DCF: var_20 = InStr(var_6C, edi, var_DC, __vbaVarVargNofree(var_ret_1, 0, var_40 = %S_edx_S, 00000002h)) + 1
  loc_00495E24: For var_50 = "" To 17 Step 1
  loc_00495E36: 
  loc_00495E38: If var_120 = 0 Then GoTo loc_00496619
  loc_00495E56: var_ret_2 = CLng(var_20)
  loc_00495E66: call __vbaVarVargNofree(var_ret_2)
  loc_00495E7A: call InStr(var_6C, 00000000h, var_DC, __vbaVarVargNofree(var_ret_2))
  loc_00495E85: var_40 = InStr(var_6C, 00000000h, var_DC, __vbaVarVargNofree(var_ret_2))
  loc_00495EAF: If (var_50 = 2) = 0 Then GoTo loc_00495F9C
  loc_00495EDA: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00495F41: var_54 = CStr(Mid(Me, CLng(var_20), var_40 - var_20))
  loc_00495F51: Incarc.d1.Text = var_54
  loc_00495F9C: 'Referenced from: 00495EAF
  loc_00495FC4: If (var_50 = 3) = 0 Then GoTo loc_004960B1
  loc_00495FEF: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00496056: var_54 = CStr(Mid(Me, CLng(var_20), var_40 - var_20))
  loc_00496066: Incarc.d1.Text = var_54
  loc_004960B1: 'Referenced from: 00495FC4
  loc_004960D9: If (var_50 = 4) = 0 Then GoTo loc_004961C6
  loc_00496104: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049616B: var_54 = CStr(Mid(Me, CLng(var_20), var_40 - var_20))
  loc_0049617B: Incarc.d1.Text = var_54
  loc_004961C6: 'Referenced from: 004960D9
  loc_004961EE: If (var_50 = 5) = 0 Then GoTo loc_00496302
  loc_0049621D: If (vbNullString = "OP") = 0 Then GoTo loc_00496302
  loc_00496248: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004962A9: var_54 = CStr(Mid(Me, CLng(var_20), var_40 - var_20))
  loc_004962B1: Incarc.d1.Text = var_54
  loc_00496302: 'Referenced from: 004961EE
  loc_0049632A: If (var_50 = 6) = 0 Then GoTo loc_0049640F
  loc_00496355: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004963B6: var_54 = CStr(Mid(Me, CLng(var_20), var_40 - var_20))
  loc_004963BE: Incarc.d1.Text = var_54
  loc_0049640F: 'Referenced from: 0049632A
  loc_00496437: If (var_50 = 9) = 0 Then GoTo loc_004964BF
  loc_004964B4: ecx = Mid(Mid(Me, CLng(var_20), var_40 - var_20), 5, 7)
  loc_004964BF: 'Referenced from: 00496437
  loc_004964E7: If (var_50 = 11) = 0 Then GoTo loc_004965CC
  loc_00496512: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00496573: var_54 = CStr(Mid(Me, CLng(var_20), var_40 - var_20))
  loc_0049657B: Incarc.d1.Text = var_54
  loc_004965CC: 'Referenced from: 004964E7
  loc_004965FA: var_20 = var_40 + 1
  loc_0049660E: Next var_50
  loc_00496614: GoTo loc_00495E36
  loc_00496619: 'Referenced from: 00495E38
  loc_0049665A: 3 = Incarc.label1.FormatLength
  loc_0049667E: var_64 = var_5C
  loc_00496749: var_30 = IIf((Left(var_5C, 1) = &H410DB0), "OP", "FV")
  loc_00496781: var_D4 = "FV"
  loc_004967A0: If (var_30 = "FV") = 0 Then GoTo loc_004968BC
  loc_004967E3: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00496812: Incarc.d1.Text = vbNullString
  loc_00496878: 2 = Incarc.b1.FormatLength
  loc_00496899: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_004968BC: 'Referenced from: 004967A0
  loc_004968D0: GoTo loc_00496922
  loc_00496921: Exit Sub
  loc_00496922: 'Referenced from: 004968D0
End Sub

Public Sub Proc_2_14_496980
  loc_004969D2: call __vbaVarVargNofree(var_0040ECB4, var_0040F618, 00000001h, FFFFFFFFh, eax, edi, esi, ebx)
  loc_00496A2B: var_34 = Val(Replace(CStr(__vbaVarVargNofree(var_0040ECB4, var_0040F618, 00000001h, FFFFFFFFh, eax, edi, esi, ebx)), , , , , ))
  loc_00496A37: GoTo loc_00496A5C
  loc_00496A3D: If var_4 = 0 Then GoTo loc_00496A48
  loc_00496A48: 'Referenced from: 00496A3D
  loc_00496A5B: Exit Sub
  loc_00496A5C: 'Referenced from: 00496A37
End Sub

Public Sub Proc_2_15_496AA0
  loc_00496AEF: call __vbaVarVargNofree(var_0040ECB4, var_0040F618, 00000001h, FFFFFFFFh, eax, edi, esi, ebx)
  loc_00496B2C: var_24 = Replace(CStr(__vbaVarVargNofree(var_0040ECB4, var_0040F618, 00000001h, FFFFFFFFh, eax, edi, esi, ebx)), , , , , )
  loc_00496B37: GoTo loc_00496B5B
  loc_00496B3D: If var_4 = 0 Then GoTo loc_00496B48
  loc_00496B48: 'Referenced from: 00496B3D
  loc_00496B5A: Exit Sub
  loc_00496B5B: 'Referenced from: 00496B37
End Sub

Public Sub Proc_2_16_496BA0
  loc_00496C3D: var_20 = Format(Me, "dd/mm/yyyy")
  loc_00496C5E: var_40 = Right(var_20, 4)
  loc_00496C6A: var_68 = Left(var_40, 1)
  loc_00496C92: var_54 = CStr(var_40)
  loc_00496CA1: fcomp real8 ptr [00401A58h]
  loc_00496CB3: GoTo loc_00496CB7
  loc_00496CB7: 'Referenced from: 00496CB3
  loc_00496CD9: var_ret_1 = (var_68 <> &H410030)
  loc_00496CEE: call Or(var_88, var_B8, var_ret_1, 00000001h, 00000001h, %ecx = %S_edx_S, esi, %StkVar1 = CStr(%StkVar2))
  loc_00496CFE: var_DC = CBool(Or(var_88, var_B8, var_ret_1, 00000001h, 00000001h, var_88 = %S_edx_S, esi, %StkVar1 = CStr(%StkVar2)))
  loc_00496D27: If var_DC = 0 Then GoTo loc_00496DDE
  loc_00496D70: var_68 = "ATENTIE ! Data trebuie sa fie in format dd/mm/yyyy."
  loc_00496DBD: var_A0 = vbNullString
  loc_00496DCD: call __vbaVargVarCopy
  loc_00496DD9: GoTo loc_00496EA0
  loc_00496DDE: 'Referenced from: 00496D27
  loc_00496DF8: var_78 = Left(Right(var_20, 5), 1)
  loc_00496E04: call edi(var_00496EBB)
  loc_00496E3B: var_60 = Replace(CStr(var_20), CStr(var_30), var_0040E76C, 1, -1, 0)
  loc_00496E45: call edi
  loc_00496E60: call __vbaVargVarCopy
  loc_00496E6C: GoTo loc_00496EA0
  loc_00496E9F: Exit Sub
  loc_00496EA0: 'Referenced from: 00496DD9
End Sub

Public Sub Proc_2_17_496ED0
  loc_00496F84: var_CC = Trim(Me)
  loc_00497086: var_A0 = Replace(CStr(Replace(CStr(Replace(CStr(var_CC), var_004109A0, var_0040E76C, 1, -1, 0)), var_0040F618, var_0040E76C, 1, -1, 0)), var_0040EE7C, var_0040E76C, 1, -1, 0)
  loc_004970B3: var_124 = "/  /"
  loc_004970BD: var_134 = "//"
  loc_004970E2: var_144 = vbNullString
  loc_004970F6: var_ret_1 = (var_A0 = "/  /")
  loc_00497112: var_ret_2 = (var_A0 = "//")
  loc_00497120: call Or(var_EC, var_ret_2, var_ret_1, 0, %ecx = %S_edx_S, @Replace(%StkVar1, %StkVar2, %StkVar3, %StkVar4, %StkVar5, %StkVar6))
  loc_0049713C: var_ret_3 = (Trim(var_A0) = vbNullString)
  loc_0049714A: call Or(var_11C, var_ret_3, Or(var_EC, var_ret_2, var_ret_1, 0, %ecx = %S_edx_S, @Replace(%StkVar1, %StkVar2, %StkVar3, %StkVar4, %StkVar5, %StkVar6)))
  loc_0049715D: var_150 = CBool(Or(var_11C, var_ret_3, Or(var_EC, var_ret_2, var_ret_1, 0, var_10C = %S_edx_S, @Replace(%StkVar1, %StkVar2, %StkVar3, %StkVar4, %StkVar5, %StkVar6))))
  loc_00497170: If var_150 = 0 Then GoTo loc_00497198
  loc_00497192: var_A0 = vbNullString
  loc_00497198: 'Referenced from: 00497170
  loc_004971DA: var_A0 = Replace(CStr(var_A0), var_004109A0, var_0040E76C, 1, -1, 0)
  loc_0049722F: If (var_A0 = vbNullString) = 0 Then GoTo loc_004973B3
  loc_004972A4: For var_60 = 1 To 3 Step 1
  loc_004972AC: If var_60 = 0 Then GoTo loc_004973B3
  loc_004972D0: var_ret_4 = CLng(CInt(1))
  loc_004972E9: call InStr(var_CC, edi, var_12C, var_A0, var_ret_4)
  loc_004972F4: var_50 = InStr(var_CC, edi, var_12C, var_A0, var_ret_4)
  loc_0049731E: If (var_60 = 1) = 0 Then GoTo loc_0049732F
  loc_00497329: var_90 = var_50
  loc_0049732F: 'Referenced from: 0049731E
  loc_00497360: var_20 = var_50 + 1
  loc_00497386: If (var_50 <> "") <> 0 Then GoTo loc_004973A5
  loc_0049739A: Next var_60
  loc_004973A0: GoTo loc_004972AA
  loc_004973A5: 'Referenced from: 00497386
  loc_004973AB: var_70 = var_60
  loc_004973B1: GoTo loc_004973B9
  loc_004973B3: 'Referenced from: 0049722F
  loc_004973B9: 'Referenced from: 004973B1
  loc_004973E1: If (var_70 = 3) = 0 Then GoTo loc_00498339
  loc_0049742F: If (var_90 = 5) = 0 Then GoTo loc_004977E5
  loc_00497435: var_20 = CInt(1)
  loc_0049744F: var_ret_5 = CLng(var_20)
  loc_00497468: call InStr(var_CC, edi, var_12C, var_A0, var_ret_5, var_160, var_170)
  loc_00497473: var_50 = InStr(var_CC, edi, var_12C, var_A0, var_ret_5, var_160, var_170)
  loc_004974D3: var_80 = Trim(Mid(var_A0, CLng(var_20), var_50 - var_20))
  loc_00497521: var_20 = var_50 + 1
  loc_0049753B: var_ret_8 = CLng(var_20)
  loc_00497558: call InStr(var_CC, edi, var_12C, var_A0, var_ret_8)
  loc_00497563: var_50 = InStr(var_CC, edi, var_12C, var_A0, var_ret_8)
  loc_004975C7: var_40 = Trim(Mid(var_A0, CLng(var_20), var_50 - var_20))
  loc_00497670: var_40 = IIf((Len(var_40) = 1), &H40F43C & var_40, var_40)
  loc_004976B8: var_20 = var_50 + 1
  loc_00497714: var_B0 = Trim(Mid(var_A0, CLng(var_20), 10))
  loc_00497761: var_CC = Len(var_B0)
  loc_00497784: var_FC = (var_CC = 1)
  loc_004977C9: var_B0 = IIf(var_FC, &H40F43C & var_B0, var_B0)
  loc_004977E0: GoTo loc_00497B73
  loc_004977E5: 'Referenced from: 0049742F
  loc_004977E5: var_EC = var_FC
  loc_00497818: call InStr(var_CC, edi, var_12C, var_A0, var_20, var_20)
  loc_00497823: var_50 = InStr(var_CC, edi, var_12C, var_A0, var_20, var_20)
  loc_00497842: var_DC = var_50 - var_20
  loc_00497883: var_40 = Trim(Mid(var_A0, var_DC, var_20))
  loc_004978D3: var_CC = Len(var_40)
  loc_00497932: var_40 = IIf((var_CC = 1), &H40F43C & var_40, var_40)
  loc_0049797A: var_20 = var_50 + 1
  loc_00497994: var_ret_10 = CLng(var_20)
  loc_004979B1: call InStr(var_CC, edi, var_12C, var_A0, var_ret_10, var_DC)
  loc_004979BC: var_50 = InStr(var_CC, edi, var_12C, var_A0, var_ret_10, var_DC)
  loc_00497A23: var_B0 = Trim(Mid(var_A0, CLng(var_20), var_50 - var_20))
  loc_00497AD8: var_B0 = IIf((Len(var_B0) = 1), &H40F43C & var_B0, var_B0)
  loc_00497B65: var_80 = Mid(var_A0, CLng(var_50 + 1), 10)
  loc_00497B73: 'Referenced from: 004977E0
  loc_00497B7E: var_134 = "200"
  loc_00497C05: var_80 = IIf((Len(var_80) = 1), "200" & var_80, var_80)
  loc_00497C25: var_134 = "20"
  loc_00497CAE: var_80 = IIf((Len(var_80) = 2), "20" & var_80, var_80)
  loc_00497D48: var_10C = IIf((Len(var_80) = 3), &H410030 & var_80, var_80)
  loc_00497D57: var_80 = var_10C
  loc_00497DAF: var_ret_18 = (Len(var_80) > 4)
  loc_00497DD6: var_ret_19 = (Len(var_80) = "")
  loc_00497DE4: call Or(var_10C, var_ret_19, var_ret_18)
  loc_00497DF4: If CBool(Or(var_10C, var_ret_19, var_ret_18)) = 0 Then GoTo loc_00497E2E
  loc_00497E20: var_80 = Year(Date)
  loc_00497E2E: 'Referenced from: 00497DF4
  loc_00497E6F: var_ret_1A = (Len(var_40) > 2)
  loc_00497E96: var_ret_1B = (Len(var_40) = "")
  loc_00497EA4: call Or(var_10C, var_ret_1B, var_ret_1A)
  loc_00497EB4: If CBool(Or(var_10C, var_ret_1B, var_ret_1A)) = 0 Then GoTo loc_00497EDC
  loc_00497ED6: var_A0 = vbNullString
  loc_00497EDC: 'Referenced from: 00497EB4
  loc_00497F20: var_ret_1C = (Len(var_B0) > 2)
  loc_00497F4A: var_ret_1D = (Len(var_B0) = "")
  loc_00497F58: call Or(var_10C, var_ret_1D, var_ret_1C)
  loc_00497F68: If CBool(Or(var_10C, var_ret_1D, var_ret_1C)) = 0 Then GoTo loc_00497F90
  loc_00497F8A: var_A0 = vbNullString
  loc_00497F90: 'Referenced from: 00497F68
  loc_00497F9B: var_B4 = CStr(var_80)
  loc_00497FAE: fcomp real8 ptr [00401320h]
  loc_00497FD9: var_B8 = CStr(var_B0)
  loc_00497FEC: fcomp real8 ptr [00401320h]
  loc_00498014: var_BC = CStr(var_40)
  loc_00498027: fcomp real8 ptr [00401320h]
  loc_00498083: If var_17C = 0 Then GoTo loc_004980AB
  loc_004980A5: var_A0 = vbNullString
  loc_004980AB: 'Referenced from: 00498083
  loc_004980B6: var_B4 = CStr(var_40)
  loc_004980C9: fcomp real8 ptr [00401A50h]
  loc_004980F4: var_B8 = CStr(var_B0)
  loc_00498107: fcomp real8 ptr [00401A50h]
  loc_0049812F: var_BC = CStr(var_40)
  loc_00498142: fcomp real8 ptr [00401320h]
  loc_00498154: GoTo loc_00498158
  loc_00498158: 'Referenced from: 00498154
  loc_0049817A: var_150 = var_B4
  loc_0049819B: If var_150 = 0 Then GoTo loc_004981C3
  loc_004981BD: var_A0 = vbNullString
  loc_004981C3: 'Referenced from: 0049819B
  loc_004981EE: If (var_A0 = vbNullString) = 0 Then GoTo loc_00498302
  loc_00498241: If (var_90 = 5) = 0 Then GoTo loc_0049828B
  loc_0049827C: var_EC = var_80 & &H40E76C & var_40 & &H40E76C
  loc_00498289: GoTo loc_004982D1
  loc_0049828B: 'Referenced from: 00498241
  loc_004982C7: var_EC = var_40 & &H40E76C & var_B0 & &H40E76C
  loc_004982D1: 'Referenced from: 00498289
  loc_004982E4: var_30 = var_EC & var_80
  loc_00498302: 'Referenced from: 004981EE
  loc_0049830F: If IsDate(var_30) <> 0 Then GoTo loc_00498365
  loc_00498331: var_A0 = vbNullString
  loc_00498337: GoTo loc_00498365
  loc_00498339: 'Referenced from: 004973E1
  loc_00498359: var_A0 = vbNullString
  loc_00498365: 'Referenced from: 0049830F
  loc_00498390: If (var_A0 = vbNullString) = 0 Then GoTo loc_0049849F
  loc_004983A4: var_B4 = CStr(var_B0)
  loc_004983B7: fcomp real8 ptr [00401A50h]
  loc_004983C9: GoTo loc_004983CD
  loc_004983CD: 'Referenced from: 004983C9
  loc_0049840A: If var_150 = 0 Then GoTo loc_0049842F
  loc_00498427: var_CC = var_B0 & &H40E76C
  loc_0049842D: GoTo loc_00498450
  loc_0049842F: 'Referenced from: 0049840A
  loc_00498447: var_CC = var_40 & &H40E76C
  loc_00498450: 'Referenced from: 0049842D
  loc_00498469: var_EC = var_CC & var_B0 & &H40E76C
  loc_00498481: var_A0 = var_EC & var_80
  loc_0049849F: 'Referenced from: 00498390
  loc_004984A8: call __vbaVargVarCopy(var_CC, var_EC)
  loc_004984B4: GoTo loc_00498509
  loc_00498508: Exit Sub
  loc_00498509: 'Referenced from: 004984B4
End Sub

Public Sub Proc_2_18_498580
  Dim var_48 As Label
  loc_004985E0: Set var_48 = var_004BE150
  loc_00498609: ebx = Incarc.F1.FormatLength
  loc_0049862E: var_40 = var_24
  loc_0049864F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049866F: var_14 = Incarc.d1.Text
  loc_00498693: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004986E9: 1 = Incarc.F1.FormatLength
  loc_00498700: var_40 = var_24
  loc_00498721: 0 = Incarc.b1.FormatLength
  loc_00498741: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0049875F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004987B5: 2 = Incarc.F1.FormatLength
  loc_004987CC: var_40 = var_24
  loc_004987ED: 1 = Incarc.b1.FormatLength
  loc_0049880D: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0049882B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00498881: 3 = Incarc.F1.FormatLength
  loc_00498898: var_40 = var_24
  loc_004988B9: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004988D9: var_14 = Incarc.d1.Text
  loc_004988FD: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00498953: 4 = Incarc.F1.FormatLength
  loc_0049896A: var_40 = var_24
  loc_0049898B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004989AB: var_14 = Incarc.d1.Text
  loc_004989CF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00498A25: 5 = Incarc.F1.FormatLength
  loc_00498A3C: var_40 = var_24
  loc_00498A5D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00498A7D: var_14 = Incarc.d1.Text
  loc_00498AA1: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00498AF7: 6 = Incarc.F1.FormatLength
  loc_00498B0E: var_40 = var_24
  loc_00498B2F: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00498B4F: var_14 = Incarc.d1.Text
  loc_00498B73: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00498BC9: 7 = Incarc.F1.FormatLength
  loc_00498BE0: var_40 = var_24
  loc_00498C01: 2 = Incarc.b1.FormatLength
  loc_00498C21: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00498C3F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00498C95: 8 = Incarc.F1.FormatLength
  loc_00498CAC: var_40 = var_24
  loc_00498CCD: 3 = Incarc.b1.FormatLength
  loc_00498CED: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00498D0B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00498D61: 9 = Incarc.F1.FormatLength
  loc_00498D78: var_40 = var_24
  loc_00498D99: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00498DB9: var_14 = Incarc.d1.Text
  loc_00498DDD: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00498E33: 10 = Incarc.F1.FormatLength
  loc_00498E4A: var_40 = var_24
  loc_00498E6B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00498E8B: var_14 = Incarc.d1.Text
  loc_00498EAF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00498F05: 11 = Incarc.F1.FormatLength
  loc_00498F1C: var_40 = var_24
  loc_00498F3D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00498F5D: var_14 = Incarc.d1.Text
  loc_00498F81: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00498FD7: 12 = Incarc.F1.FormatLength
  loc_00498FEE: var_40 = var_24
  loc_0049900F: 4 = Incarc.b1.FormatLength
  loc_0049902F: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0049904D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004990A3: 13 = Incarc.F1.FormatLength
  loc_004990BA: var_40 = var_24
  loc_004990DB: 5 = Incarc.b1.FormatLength
  loc_004990FB: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_00499119: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0049916F: 14 = Incarc.F1.FormatLength
  loc_00499186: var_40 = var_24
  loc_004991A7: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004991C7: var_14 = Incarc.d1.Text
  loc_004991EB: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00499241: 15 = Incarc.F1.FormatLength
  loc_00499258: var_40 = var_24
  loc_00499279: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00499299: var_14 = Incarc.d1.Text
  loc_004992BD: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00499313: 16 = Incarc.F1.FormatLength
  loc_0049932A: var_40 = var_24
  loc_0049934B: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049936B: var_14 = Incarc.d1.Text
  loc_0049938F: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004993E5: 17 = Incarc.F1.FormatLength
  loc_004993FC: var_40 = var_24
  loc_0049941D: 6 = Incarc.b1.FormatLength
  loc_0049943D: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_0049945B: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004994B1: 18 = Incarc.F1.FormatLength
  loc_004994C8: var_40 = var_24
  loc_004994E9: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_00499509: var_14 = Incarc.d1.Text
  loc_0049952D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00499583: 19 = Incarc.F1.FormatLength
  loc_0049959A: var_40 = var_24
  loc_004995BB: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004995DB: var_14 = Incarc.d1.Text
  loc_004995FF: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00499655: 21 = Incarc.F1.FormatLength
  loc_0049966C: var_40 = var_24
  loc_0049968D: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004996AD: var_14 = Incarc.d1.Text
  loc_004996D1: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_00499727: 20 = Incarc.F1.FormatLength
  loc_0049975C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049977C: var_14 = Incarc.d1.Text
  loc_0049979D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_004997E6: GoTo loc_0049980D
  loc_0049980C: Exit Sub
  loc_0049980D: 'Referenced from: 004997E6
End Sub

Public Sub Proc_2_19_499830
  Dim var_148 As Me
  Dim var_1D0 As Me
  loc_00499959: var_90 = "ordine.txt"
  loc_00499971: var_144 = Dir(var_90, 0)
  loc_0049999C: If (var_144 = vbNullString) = 0 Then GoTo loc_004999E0
  loc_004999AC: var_144 = CStr(var_90)
  loc_004999C5: ebx = FileLen(var_144) + 1
  loc_004999D1: If FileLen(var_144) + 1 = 0 Then GoTo loc_004999E0
  loc_004999DA: var_eax = Kill var_90
  loc_004999E0: 'Referenced from: 0049999C
  loc_004999F6: var_144 = Dir(var_90, 0)
  loc_00499A14: ebx = (var_144 = vbNullString) + 1
  loc_00499A25: If (var_144 = vbNullString) + 1 = 0 Then GoTo loc_00499AF7
  loc_00499A47: var_eax = Unknown_VTable_Call[edx+00000354h]
  loc_00499A67: var_148.Caption = "(s-au incarcat 0 OP/FV-uri)"
  loc_00499AAC: var_eax = Unknown_VTable_Call[edx+00000330h]
  loc_00499AC3: var_148.ScaleLeft = NAN
  loc_00499AED: 
  loc_00499AF2: GoTo loc_0049AEA8
  loc_00499AF7: 'Referenced from: 00499A25
  loc_00499B13: var_eax = Unknown_VTable_Call[edx+00000330h]
  loc_00499B2C: var_148 = var_148.ActiveControl
  loc_00499B64: var_1A0 = ",,,,,,,,,,,,,,,"
  loc_00499B74: call var_148(Unknown_VTable_Call[edx+00000330h], var_004BE010, var_0049AF83, var_148, Unknown_VTable_Call[edx+00000330h], var_004BE010, var_148, Unknown_VTable_Call[edx+00000354h], var_004BE010, %ecx = %S_edx_S, 00000008h, var_148)
  loc_00499B7F: var_1A0 = ",,,,,,,,,,,,,,,,,"
  loc_00499B8F: call var_148
  loc_00499B9D: var_1A0 = ",,,,,,,,,,,,,,,,,,"
  loc_00499BAD: call var_148
  loc_00499BBB: var_1A0 = ",,,,,,,,,,,,,,,,,,,"
  loc_00499BCB: call var_148
  loc_00499BE1: Open "man.txt" For Output As #2 Len = -1
  loc_00499BEA: call __vbaStrVarCopy(var_90)
  loc_00499C05: Open __vbaStrVarCopy(var_90) For Input As #1 Len = -1
  loc_00499C1F: 
  loc_00499C2C: If EOF(1) <> 0 Then GoTo loc_0049A943
  loc_00499C39: Line Input #1, var_140
  loc_00499C51: var_eax = call Proc_2_25_4A2280(var_158, var_140, var_60)
  loc_00499C62: var_D0 = var_158
  loc_00499C76: var_eax = call Proc_2_25_4A2280(var_158, var_140, var_80)
  loc_00499C87: var_F0 = var_158
  loc_00499C9E: var_eax = call Proc_2_25_4A2280(var_158, var_140, var_A0)
  loc_00499CAF: var_100 = var_158
  loc_00499CC6: var_eax = call Proc_2_25_4A2280(var_158, var_140, var_B0)
  loc_00499CD7: var_120 = var_158
  loc_00499CF2: var_20 = CInt(1)
  loc_00499D0C: var_ret_1 = CLng(var_20)
  loc_00499D26: call InStr(var_158, 00000000h, var_1A8, var_140, var_ret_1)
  loc_00499D31: var_40 = InStr(var_158, 00000000h, var_1A8, var_140, var_ret_1)
  loc_00499D80: var_130 = Mid(var_140, CLng(var_20), var_40 - var_20)
  loc_00499DB3: var_158 = Len(var_130)
  loc_00499E36: var_20 = var_40 + 1
  loc_00499E50: var_ret_6 = CLng(var_20)
  loc_00499E6A: call InStr(var_158, 00000000h, var_1A8, var_140, var_ret_6)
  loc_00499E75: var_40 = InStr(var_158, 00000000h, var_1A8, var_140, var_ret_6)
  loc_00499EC1: var_30 = Mid(var_140, CLng(var_20), var_40 - var_20)
  loc_00499F39: var_158 = Space(CLng(5 - var_158)) & var_130 & &H40ECB4
  loc_00499F5C: var_E0 = var_158 & Mid(var_140, CLng(var_20), var_40 - var_20)
  loc_00499FD8: If (var_D0 = True) = 0 Then GoTo loc_0049A1BB
  loc_0049A032: For var_50 = 1 To 13 Step 1
  loc_0049A038: 
  loc_0049A03A: If var_1F4 = 0 Then GoTo loc_0049A0CB
  loc_0049A058: var_ret_B = CLng(var_40 + 1)
  loc_0049A072: call InStr(var_158, 00000000h, var_1A8, var_140, var_ret_B)
  loc_0049A07D: var_40 = InStr(var_158, 00000000h, var_1A8, var_140, var_ret_B)
  loc_0049A0AC: var_20 = var_40 + 1
  loc_0049A0C0: Next var_50
  loc_0049A0C6: GoTo loc_0049A038
  loc_0049A0CB: 'Referenced from: 0049A03A
  loc_0049A126: var_110 = Mid(var_140, 1, var_40 - 1)
  loc_0049A13F: var_1B0 = ",,,,"
  loc_0049A1A1: var_C0 = ",,,," & Mid(var_140, CLng(var_20), var_158)
  loc_0049A1BB: 'Referenced from: 00499FD8
  loc_0049A1E6: If (var_F0 = True) = 0 Then GoTo loc_0049A3C9
  loc_0049A240: For var_50 = 1 To 15 Step 1
  loc_0049A246: 
  loc_0049A248: If var_214 = 0 Then GoTo loc_0049A2D9
  loc_0049A266: var_ret_E = CLng(var_20)
  loc_0049A280: call InStr(var_158, 00000000h, var_1A8, var_140, var_ret_E, var_1E4, var_1F4)
  loc_0049A28B: var_40 = InStr(var_158, 00000000h, var_1A8, var_140, var_ret_E, var_1E4, var_1F4)
  loc_0049A2BA: var_20 = var_40 + 1
  loc_0049A2CE: Next var_50
  loc_0049A2D4: GoTo loc_0049A246
  loc_0049A2D9: 'Referenced from: 0049A248
  loc_0049A334: var_110 = Mid(var_140, 1, var_40 - 1)
  loc_0049A34D: var_1B0 = ",,"
  loc_0049A3AF: var_C0 = ",," & Mid(var_140, CLng(var_20), var_158)
  loc_0049A3C9: 'Referenced from: 0049A1E6
  loc_0049A3F4: If (var_100 = True) = 0 Then GoTo loc_0049A5D7
  loc_0049A44E: For var_50 = 1 To 16 Step 1
  loc_0049A454: 
  loc_0049A456: If var_234 = 0 Then GoTo loc_0049A4E7
  loc_0049A474: var_ret_11 = CLng(var_20)
  loc_0049A48E: call InStr(var_158, 00000000h, var_1A8, var_140, var_ret_11, var_204, var_214)
  loc_0049A499: var_40 = InStr(var_158, 00000000h, var_1A8, var_140, var_ret_11, var_204, var_214)
  loc_0049A4C8: var_20 = var_40 + 1
  loc_0049A4DC: Next var_50
  loc_0049A4E2: GoTo loc_0049A454
  loc_0049A4E7: 'Referenced from: 0049A456
  loc_0049A542: var_110 = Mid(var_140, 1, var_40 - 1)
  loc_0049A5BD: var_C0 = &H40ECB4 & Mid(var_140, CLng(var_20), var_158)
  loc_0049A5D7: 'Referenced from: 0049A3F4
  loc_0049A602: If (var_120 = True) = 0 Then GoTo loc_0049A7AE
  loc_0049A65C: For var_50 = 1 To 17 Step 1
  loc_0049A662: 
  loc_0049A664: If var_254 = 0 Then GoTo loc_0049A6F5
  loc_0049A682: var_ret_14 = CLng(var_20)
  loc_0049A69C: call InStr(var_158, 00000000h, var_1A8, var_140, var_ret_14, var_224, var_234)
  loc_0049A6A7: var_40 = InStr(var_158, 00000000h, var_1A8, var_140, var_ret_14, var_224, var_234)
  loc_0049A6D6: var_20 = var_40 + 1
  loc_0049A6EA: Next var_50
  loc_0049A6F0: GoTo loc_0049A662
  loc_0049A6F5: 'Referenced from: 0049A664
  loc_0049A750: var_110 = Mid(var_140, 1, var_40 - 1)
  loc_0049A7A0: var_C0 = Mid(var_140, CLng(var_20), 10)
  loc_0049A7AE: 'Referenced from: 0049A602
  loc_0049A815: Print 2, var_110 & &H40ECB4 & var_C0
  loc_0049A868: var_E0 = var_E0 & &H40ECB4 & var_C0
  loc_0049A897: var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_0049A8C6: var_1D0 = Unknown_VTable_Call[ecx+00000330h]
  loc_0049A8F3: var_144 = CStr(var_E0)
  loc_0049A903: var_eax = Unknown_VTable_Call[ecx+000001ECh]
  loc_0049A93E: GoTo loc_00499C1F
  loc_0049A943: 'Referenced from: 00499C2C
  loc_0049A943: Close #var_1D0
  loc_0049A94A: Close #2
  loc_0049A957: var_eax = Kill var_90
  loc_0049A969: call __vbaStrVarCopy(var_90, "man.txt", var_144, var_19C)
  loc_0049A97E: call Name(__vbaStrVarCopy(var_90, "man.txt", var_144, var_19C))
  loc_0049A9B1: var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_0049A9D5: var_1CC = var_148.CurrentY
  loc_0049AA16: var_70 = var_1CC
  loc_0049AA45: var_eax = Unknown_VTable_Call[ecx+00000330h]
  loc_0049AA60: var_148.ScaleLeft = NAN
  loc_0049AAAB: var_eax = Unknown_VTable_Call[ecx+00000354h]
  loc_0049AAC4: var_1A0 = "(s-au incarcat "
  loc_0049AAD4: var_1B0 = " OP/FV-uri)"
  loc_0049AAFE: var_158 = "(s-au incarcat " & var_70
  loc_0049AB21: var_144 = CStr(var_158 & " OP/FV-uri)")
  loc_0049AB27: var_294 = var_144
  loc_0049AB3B: var_148.Caption = var_144
  loc_0049ABA5: var_eax = Unknown_VTable_Call[ecx+00000338h]
  loc_0049AC05: var_148.MousePointer = CStr(var_70 + 1)
  loc_0049AC65: var_20 = CInt(1)
  loc_0049ACBE: For var_50 = 0 To 14 Step 1
  loc_0049ACCA: 
  loc_0049ACCC: If var_264 = 0 Then GoTo loc_00499AED
  loc_0049ACEA: var_ret_17 = CLng(var_20)
  loc_0049AD04: call InStr(var_158, 00000000h, var_1A8, var_140, var_ret_17, var_148, Unknown_VTable_Call[ecx+00000338h], var_004BE010, var_148, Unknown_VTable_Call[ecx+00000354h], var_004BE010, var_148, Unknown_VTable_Call[ecx+00000330h], var_004BE010, var_148)
  loc_0049AD0F: var_40 = InStr(var_158, 00000000h, var_1A8, var_140, var_ret_17, var_148, Unknown_VTable_Call[ecx+00000338h], var_004BE010, var_148, Unknown_VTable_Call[ecx+00000354h], var_004BE010, var_148, Unknown_VTable_Call[ecx+00000330h], var_004BE010, var_148)
  loc_0049AD35: If (var_50 = 4) = 0 Then GoTo loc_0049AD91
  loc_0049AD83: ecx = Mid(var_140, CLng(var_20), var_40 - var_20)
  loc_0049AD91: 'Referenced from: 0049AD35
  loc_0049ADB5: If (var_50 = 14) = 0 Then GoTo loc_0049AE11
  loc_0049AE03: ecx = Mid(var_140, CLng(var_20), var_40 - var_20)
  loc_0049AE11: 'Referenced from: 0049ADB5
  loc_0049AE42: var_20 = var_40 + 1
  loc_0049AE56: Next var_50
  loc_0049AE5C: GoTo loc_0049ACCA
  loc_0049AEA7: Exit Sub
  loc_0049AEA8: 'Referenced from: 00499AF2
End Sub

Public Sub Proc_2_20_49AFA0
  Dim var_24 As Variant
  Dim var_7C As Variant
  Dim var_28 As Variant
  loc_0049B015: Set var_7C = var_004BE150
  loc_0049B058: For var_20 = "" To 11 Step 1
  loc_0049B06F: If var_7C = 0 Then GoTo loc_0049B108
  loc_0049B091: var_20 = CInt(var_28)
  loc_0049B099: var_20 = Incarc.e1.FormatLength
  loc_0049B0B8: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049B0F7: Next var_20
  loc_0049B103: GoTo loc_0049B06A
  loc_0049B108: 'Referenced from: 0049B06F
  loc_0049B123: 8 = Incarc.e1.FormatLength
  loc_0049B141: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049B171: var_40 = "OP"
  loc_0049B194: If (vbNullString = "OP") = 0 Then GoTo loc_0049CD04
  loc_0049B1B2: 3 = Incarc.label1.FormatLength
  loc_0049B1D3: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0049B218: 67 = Incarc.label1.FormatLength
  loc_0049B239: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0049B27E: 13 = Incarc.label1.FormatLength
  loc_0049B29C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049B2E7: 25 = Incarc.label1.FormatLength
  loc_0049B305: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049B350: 33 = Incarc.label1.FormatLength
  loc_0049B36E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049B3B9: 34 = Incarc.label1.FormatLength
  loc_0049B3D7: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049B422: 40 = Incarc.label1.FormatLength
  loc_0049B440: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049B48B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049B4A9: Incarc.d1.Visible = True
  loc_0049B4F4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049B512: Incarc.d1.Visible = True
  loc_0049B55D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049B57B: Incarc.d1.Visible = True
  loc_0049B5C6: 2 = Incarc.b1.FormatLength
  loc_0049B5E4: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049B62F: 3 = Incarc.b1.FormatLength
  loc_0049B64D: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049B698: 4 = Incarc.b1.FormatLength
  loc_0049B6B6: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049B701: 0 = Incarc.lab1.FormatLength
  loc_0049B71F: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049B76A: 3 = Incarc.lab1.FormatLength
  loc_0049B788: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049B7CF: Incarc.Picture1.Visible = True
  loc_0049B810: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049B82E: Incarc.Shape1.Visible = True
  loc_0049B879: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049B897: Incarc.Shape1.Visible = True
  loc_0049B8E2: 0 = Incarc.label1.FormatLength
  loc_0049B900: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049B94B: 4 = Incarc.label1.FormatLength
  loc_0049B969: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049B9B4: 7 = Incarc.label1.FormatLength
  loc_0049B9D2: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049BA1D: 8 = Incarc.label1.FormatLength
  loc_0049BA3B: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049BA86: 12 = Incarc.label1.FormatLength
  loc_0049BAA4: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049BAEF: 14 = Incarc.label1.FormatLength
  loc_0049BB0D: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049BB58: 17 = Incarc.label1.FormatLength
  loc_0049BB76: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049BBC1: 18 = Incarc.label1.FormatLength
  loc_0049BBDF: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049BC2A: 19 = Incarc.label1.FormatLength
  loc_0049BC48: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049BC93: 27 = Incarc.label1.FormatLength
  loc_0049BCB1: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049BCFC: 28 = Incarc.label1.FormatLength
  loc_0049BD1A: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049BD65: 32 = Incarc.label1.FormatLength
  loc_0049BD83: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049BDCE: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049BDEC: Incarc.Line1.Visible = True
  loc_0049BE37: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049BE55: Incarc.Line1.Visible = True
  loc_0049BEA0: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049BEBE: Incarc.Line1.Visible = True
  loc_0049BF09: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049BF27: Incarc.Line1.Visible = True
  loc_0049BF72: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049BF90: Incarc.Line1.Visible = True
  loc_0049BFDB: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049BFF9: Incarc.Line1.Visible = True
  loc_0049C044: 53 = Incarc.label1.FormatLength
  loc_0049C062: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049C0AD: 56 = Incarc.label1.FormatLength
  loc_0049C0CB: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049C116: 57 = Incarc.label1.FormatLength
  loc_0049C134: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049C17F: 58 = Incarc.label1.FormatLength
  loc_0049C19D: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049C1E8: 62 = Incarc.label1.FormatLength
  loc_0049C206: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049C251: 5 = Incarc.F1.FormatLength
  loc_0049C26F: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049C2BA: 6 = Incarc.F1.FormatLength
  loc_0049C2D8: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049C323: 7 = Incarc.F1.FormatLength
  loc_0049C341: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049C38C: 8 = Incarc.F1.FormatLength
  loc_0049C3AA: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049C3F5: 12 = Incarc.F1.FormatLength
  loc_0049C413: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049C45E: 14 = Incarc.F1.FormatLength
  loc_0049C47C: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049C4C3: Incarc.Picture2.Visible = True
  loc_0049C504: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049C522: Incarc.Shape1.Visible = True
  loc_0049C56D: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049C58B: Incarc.Shape1.Visible = True
  loc_0049C5D6: 9 = Incarc.label1.FormatLength
  loc_0049C5F4: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049C63F: 29 = Incarc.label1.FormatLength
  loc_0049C65D: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049C6A8: 30 = Incarc.label1.FormatLength
  loc_0049C6C6: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049C711: 31 = Incarc.label1.FormatLength
  loc_0049C72F: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049C77A: 38 = Incarc.label1.FormatLength
  loc_0049C798: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049C7E3: 43 = Incarc.label1.FormatLength
  loc_0049C801: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049C84C: 47 = Incarc.label1.FormatLength
  loc_0049C86A: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049C8B5: 48 = Incarc.label1.FormatLength
  loc_0049C8D3: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049C91E: 52 = Incarc.label1.FormatLength
  loc_0049C93C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049C987: 59 = Incarc.label1.FormatLength
  loc_0049C9A5: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049C9F0: 60 = Incarc.label1.FormatLength
  loc_0049CA0E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049CA59: 61 = Incarc.label1.FormatLength
  loc_0049CA77: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049CAC2: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049CAE0: Incarc.Line1.Visible = True
  loc_0049CB2B: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049CB49: Incarc.Line1.Visible = True
  loc_0049CB94: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049CBB2: Incarc.Line1.Visible = True
  loc_0049CBFD: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049CC1B: Incarc.Line1.Visible = True
  loc_0049CC66: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049CC84: Incarc.Line1.Visible = True
  loc_0049CCD1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049CCEF: Incarc.Line1.Visible = True
  loc_0049CCF9: If var_28 >= 0 Then GoTo loc_0049E6CF
  loc_0049CCFF: GoTo loc_0049E6C1
  loc_0049CD0F: call var_28(var_24, var_28, var_24, 0000000Eh, var_28, var_24, var_7C, var_7C, var_24, var_7C, var_7C, var_24, var_7C, var_7C)
  loc_0049CD1C: 3 = Incarc.label1.FormatLength
  loc_0049CD3D: var_eax = Unknown_VTable_Call[edx+00000054h]
  loc_0049CD75: call var_28(var_24, var_7C, var_7C)
  loc_0049CD82: 67 = Incarc.label1.FormatLength
  loc_0049CDA3: var_eax = Unknown_VTable_Call[ecx+00000054h]
  loc_0049CDDB: call var_28(var_24, var_7C, var_7C)
  loc_0049CDE8: 13 = Incarc.label1.FormatLength
  loc_0049CE06: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049CE44: call var_28(var_24, var_7C, var_7C)
  loc_0049CE51: 25 = Incarc.label1.FormatLength
  loc_0049CE6F: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049CEAD: call var_28(var_24, var_7C, var_7C)
  loc_0049CEBA: 33 = Incarc.label1.FormatLength
  loc_0049CED8: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049CF16: call var_28(var_24, var_7C, var_7C)
  loc_0049CF23: 34 = Incarc.label1.FormatLength
  loc_0049CF41: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049CF7F: call var_28(var_24, var_7C, var_7C)
  loc_0049CF8C: 40 = Incarc.label1.FormatLength
  loc_0049CFAA: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049CFE8: call var_28(var_24, var_7C, var_7C)
  loc_0049CFF5: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049D013: Incarc.d1.Visible = True
  loc_0049D051: call var_28(var_24, var_7C, var_7C)
  loc_0049D05E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049D07C: Incarc.d1.Visible = False
  loc_0049D0BA: call var_28(var_24, var_7C, var_7C)
  loc_0049D0C7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049D0E5: Incarc.d1.Visible = False
  loc_0049D123: call var_28(var_24, var_7C, var_7C)
  loc_0049D130: 2 = Incarc.b1.FormatLength
  loc_0049D14E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049D18C: call var_28(var_24, var_7C, var_7C)
  loc_0049D199: 3 = Incarc.b1.FormatLength
  loc_0049D1B7: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049D1F5: call var_28(var_24, var_7C, var_7C)
  loc_0049D202: 4 = Incarc.b1.FormatLength
  loc_0049D220: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049D25E: call var_28(var_24, var_7C, var_7C)
  loc_0049D26B: 0 = Incarc.lab1.FormatLength
  loc_0049D289: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049D2C7: call var_28(var_24, var_7C, var_7C)
  loc_0049D2D4: 3 = Incarc.lab1.FormatLength
  loc_0049D2F2: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049D330: call var_28(var_24, var_7C, var_7C)
  loc_0049D339: Incarc.Picture1.Visible = True
  loc_0049D36D: call var_28(var_24, var_7C, var_7C)
  loc_0049D37A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049D398: Incarc.Shape1.Visible = False
  loc_0049D3D6: call var_28(var_24, var_7C, var_7C)
  loc_0049D3E3: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049D401: Incarc.Shape1.Visible = False
  loc_0049D43F: call var_28(var_24, var_7C, var_7C)
  loc_0049D44C: 0 = Incarc.label1.FormatLength
  loc_0049D46A: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049D4A8: call var_28(var_24, var_7C, var_7C)
  loc_0049D4B5: 7 = Incarc.label1.FormatLength
  loc_0049D4D3: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049D511: call var_28(var_24, var_7C, var_7C)
  loc_0049D51E: 8 = Incarc.label1.FormatLength
  loc_0049D53C: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049D57A: call var_28(var_24, var_7C, var_7C)
  loc_0049D587: 12 = Incarc.label1.FormatLength
  loc_0049D5A5: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049D5E3: call var_28(var_24, var_7C, var_7C)
  loc_0049D5F0: 14 = Incarc.label1.FormatLength
  loc_0049D60E: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049D64C: call var_28(var_24, var_7C, var_7C)
  loc_0049D659: 17 = Incarc.label1.FormatLength
  loc_0049D677: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049D6B5: call var_28(var_24, var_7C, var_7C)
  loc_0049D6C2: 18 = Incarc.label1.FormatLength
  loc_0049D6E0: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049D71E: call var_28(var_24, var_7C, var_7C)
  loc_0049D72B: 19 = Incarc.label1.FormatLength
  loc_0049D749: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049D787: call var_28(var_24, var_7C, var_7C)
  loc_0049D794: 27 = Incarc.label1.FormatLength
  loc_0049D7B2: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049D7F0: call var_28(var_24, var_7C, var_7C)
  loc_0049D7FD: 28 = Incarc.label1.FormatLength
  loc_0049D81B: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049D859: call var_28(var_24, var_7C, var_7C)
  loc_0049D866: 32 = Incarc.label1.FormatLength
  loc_0049D884: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049D8C2: call var_28(var_24, var_7C, var_7C)
  loc_0049D8CF: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049D8ED: Incarc.Line1.Visible = False
  loc_0049D92B: call var_28(var_24, var_7C, var_7C)
  loc_0049D938: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049D956: Incarc.Line1.Visible = False
  loc_0049D994: call var_28(var_24, var_7C, var_7C)
  loc_0049D9A1: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049D9BF: Incarc.Line1.Visible = False
  loc_0049D9FD: call var_28(var_24, var_7C, var_7C)
  loc_0049DA0A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049DA28: Incarc.Line1.Visible = False
  loc_0049DA66: call var_28(var_24, var_7C, var_7C)
  loc_0049DA73: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049DA91: Incarc.Line1.Visible = False
  loc_0049DACF: call var_28(var_24, var_7C, var_7C)
  loc_0049DADC: 53 = Incarc.label1.FormatLength
  loc_0049DAFA: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049DB38: call var_28(var_24, var_7C, var_7C)
  loc_0049DB45: 56 = Incarc.label1.FormatLength
  loc_0049DB63: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049DBA1: call var_28(var_24, var_7C, var_7C)
  loc_0049DBAE: 57 = Incarc.label1.FormatLength
  loc_0049DBCC: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049DC0A: call var_28(var_24, var_7C, var_7C)
  loc_0049DC17: 58 = Incarc.label1.FormatLength
  loc_0049DC35: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049DC73: call var_28(var_24, var_7C, var_7C)
  loc_0049DC80: 62 = Incarc.label1.FormatLength
  loc_0049DC9E: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049DCDC: call var_28(var_24, var_7C, var_7C)
  loc_0049DCE9: 5 = Incarc.F1.FormatLength
  loc_0049DD07: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049DD45: call var_28(var_24, var_7C, var_7C)
  loc_0049DD52: 6 = Incarc.F1.FormatLength
  loc_0049DD70: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049DDAE: call var_28(var_24, var_7C, var_7C)
  loc_0049DDBB: 7 = Incarc.F1.FormatLength
  loc_0049DDD9: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049DE17: call var_28(var_24, var_7C, var_7C)
  loc_0049DE24: 8 = Incarc.F1.FormatLength
  loc_0049DE42: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049DE80: call var_28(var_24, var_7C, var_7C)
  loc_0049DE8D: 12 = Incarc.F1.FormatLength
  loc_0049DEAB: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049DEE9: call var_28(var_24, var_7C, var_7C)
  loc_0049DEF6: 14 = Incarc.F1.FormatLength
  loc_0049DF14: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049DF52: call var_28(var_24, var_7C, var_7C)
  loc_0049DF5B: Incarc.Picture2.Visible = True
  loc_0049DF8F: call var_28(var_24, var_7C, var_7C)
  loc_0049DF9C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049DFBA: Incarc.Shape1.Visible = False
  loc_0049DFF8: call var_28(var_24, var_7C, var_7C)
  loc_0049E005: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049E023: Incarc.Shape1.Visible = False
  loc_0049E061: call var_28(var_24, var_7C, var_7C)
  loc_0049E06E: 9 = Incarc.label1.FormatLength
  loc_0049E08C: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049E0CA: call var_28(var_24, var_7C, var_7C)
  loc_0049E0D7: 29 = Incarc.label1.FormatLength
  loc_0049E0F5: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049E133: call var_28(var_24, var_7C, var_7C)
  loc_0049E140: 30 = Incarc.label1.FormatLength
  loc_0049E15E: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049E19C: call var_28(var_24, var_7C, var_7C)
  loc_0049E1A9: 31 = Incarc.label1.FormatLength
  loc_0049E1C7: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049E205: call var_28(var_24, var_7C, var_7C)
  loc_0049E212: 38 = Incarc.label1.FormatLength
  loc_0049E230: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049E26E: call var_28(var_24, var_7C, var_7C)
  loc_0049E27B: 43 = Incarc.label1.FormatLength
  loc_0049E299: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049E2D7: call var_28(var_24, var_7C, var_7C)
  loc_0049E2E4: 47 = Incarc.label1.FormatLength
  loc_0049E302: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049E340: call var_28(var_24, var_7C, var_7C)
  loc_0049E34D: 52 = Incarc.label1.FormatLength
  loc_0049E36B: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049E3A9: call var_28(var_24, var_7C, var_7C)
  loc_0049E3B6: 59 = Incarc.label1.FormatLength
  loc_0049E3D4: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049E412: call var_28(var_24, var_7C, var_7C)
  loc_0049E41F: 60 = Incarc.label1.FormatLength
  loc_0049E43D: var_eax = Unknown_VTable_Call[ecx+0000009Ch]
  loc_0049E47B: call var_28(var_24, var_7C, var_7C)
  loc_0049E488: 61 = Incarc.label1.FormatLength
  loc_0049E4A6: var_eax = Unknown_VTable_Call[edx+0000009Ch]
  loc_0049E4E4: call var_28(var_24, var_7C, var_7C)
  loc_0049E4F1: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049E50F: Incarc.Line1.Visible = False
  loc_0049E54D: call var_28(var_24, var_7C, var_7C)
  loc_0049E55A: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049E578: Incarc.Line1.Visible = False
  loc_0049E5B6: call var_28(var_24, var_7C, var_7C)
  loc_0049E5C3: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049E5E1: Incarc.Line1.Visible = False
  loc_0049E61F: call var_28(var_24, var_7C, var_7C)
  loc_0049E62C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049E64A: Incarc.Line1.Visible = False
  loc_0049E68A: call var_28(var_24, var_7C, var_7C)
  loc_0049E697: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049E6B5: Incarc.Line1.Visible = False
  loc_0049E6BF: If var_28 >= 0 Then GoTo loc_0049E6CF
  loc_0049E6C1: 'Referenced from: 0049CCFF
  loc_0049E6CD: var_28 = CheckObj(var_28, var_0040F928, 132)
  loc_0049E6CF: 'Referenced from: 0049CCF9
  loc_0049E6EF: GoTo loc_0049E70E
  loc_0049E70D: Exit Sub
  loc_0049E70E: 'Referenced from: 0049E6EF
End Sub

Public Sub Proc_2_21_49E750
  loc_0049E7B1: var_eax = call Proc_2_11_494880(edi, esi, ebx)
  loc_0049E7D3: var_40 = "ordine.txt"
  loc_0049E7E9: var_74 = Dir(var_40, 0)
  loc_0049E813: If (var_74 = vbNullString) = 0 Then GoTo loc_0049EA30
  loc_0049E827: var_74 = CStr(var_40)
  loc_0049E839: esi = FileLen(var_74) + 1
  loc_0049E841: If FileLen(var_74) + 1 <> 0 Then GoTo loc_0049EA30
  loc_0049E878: var_50 = Val(CStr(vbNullString))
  loc_0049E8A2: call __vbaStrVarCopy(var_40)
  loc_0049E8BA: Open __vbaStrVarCopy(var_40) For Input As #1 Len = -1
  loc_0049E8C5: 
  loc_0049E8D0: If EOF(1) <> 0 Then GoTo loc_0049E9F5
  loc_0049E8DC: Line Input #1, var_70
  loc_0049E90C: call InStr(var_84, 00000000h, var_B4, var_70, 00000001h)
  loc_0049E996: var_60 = Val(CStr(Mid(var_70, 1, InStr(var_84, 00000000h, var_B4, var_70, 00000001h) - 1)))
  loc_0049E9C7: If (var_50 = var_60) = 0 Then GoTo loc_0049E8C5
  loc_0049E9D1: var_eax = call Proc_2_12_494B50(var_70, , )
  loc_0049E9F3: var_30 = CInt(1)
  loc_0049E9F5: 'Referenced from: 0049E8D0
  loc_0049EA1D: If (var_30 = 0) = 0 Then GoTo loc_0049EA28
  loc_0049EA23: var_eax = call Proc_2_13_495C80(var_70, , )
  loc_0049EA28: 'Referenced from: 0049EA1D
  loc_0049EA2A: Close #1
  loc_0049EA30: 'Referenced from: 0049E813
  loc_0049EA36: GoTo loc_0049EA62
  loc_0049EA61: Exit Sub
  loc_0049EA62: 'Referenced from: 0049EA36
End Sub

Public Sub Proc_2_22_49EAA0
  Dim var_174 As Clipboard
  Dim var_17C As Clipboard
  loc_0049EAEE: On Error Resume Next
  loc_0049EB4E: var_E4 = Global.Clipboard
  loc_0049EB53: var_170 = var_E4
  loc_0049EBAA: var_eax = Global.Clear
  loc_0049EBAF: var_178 = Global.Clear
  loc_0049EC51: var_E4 = Global.Clipboard
  loc_0049EC56: var_170 = var_E4
  loc_0049ECEA: call __vbaVarVargNofree(var_144, edi, esi, ebx)
  loc_0049ECF8: var_E0 = CStr(__vbaVarVargNofree(var_144, edi, esi, ebx))
  loc_0049ED0E: var_eax = Global.SetText var_E0
  loc_0049ED13: var_178 = Global.SetText var_E0
  loc_0049EDC1: var_168 = Incarc.hWnd
  loc_0049EDC6: var_170 = var_168
  loc_0049EE12: var_eax = MakeMemoryObject(var_D8, 00000001h)
  loc_0049EE26: var_eax = MakeMemoryObject(00000003h)
  loc_0049EE59: var_30 = MakeMemoryObject(00000003h)
  loc_0049EE68: var_eax = MakeMemoryObject(00000005h)
  loc_0049EE9B: var_50 = MakeMemoryObject(00000005h)
  loc_0049EEB1: call __vbaVarVargNofree(var_168)
  loc_0049EEC6: var_ret_1 = CLng(Len(__vbaVarVargNofree(var_168)))
  loc_0049EED4: var_eax = MakeMemoryObject(var_D8)
  loc_0049EF07: var_60 = MakeMemoryObject(var_D8)
  loc_0049EF1B: var_eax = MakeMemoryObject(var_00640001, 00000000h)
  loc_0049EF4E: var_70 = MakeMemoryObject(var_00640001, 00000000h)
  loc_0049EFAE: var_168 = Incarc.hWnd
  loc_0049EFB3: var_170 = var_168
  loc_0049EFFF: var_eax = MakeMemoryObject(var_B4, 00000002h)
  loc_0049F01A: call __vbaVarVargNofree(var_168, var_ret_1)
  loc_0049F035: var_168 = CLng(Len(__vbaVarVargNofree(var_168, var_ret_1)))
  loc_0049F049: var_eax = MakeMemoryObject(var_B4)
  loc_0049F07C: var_80 = MakeMemoryObject(var_B4)
  loc_0049F092: call __vbaVarVargNofree(var_168)
  loc_0049F0AE: var_90 = Len(__vbaVarVargNofree(var_168))
  loc_0049F111: var_17C = var_F0
  loc_0049F16A: var_E4 = Global.Clipboard
  loc_0049F16F: var_170 = var_E4
  loc_0049F210: var_eax = Global.GetData var_134
  loc_0049F215: var_178 = Global.GetData var_134
  loc_0049F257: var_198 = var_E8
  loc_0049F28B: var_eax = Global.GetFormat var_EC
  loc_0049F290: var_180 = Global.GetFormat var_EC
  loc_0049F349: var_17C = var_F0
  loc_0049F3A2: var_E4 = Global.Clipboard
  loc_0049F3A7: var_170 = var_E4
  loc_0049F448: var_eax = Global.GetData var_134
  loc_0049F44D: var_178 = Global.GetData var_134
  loc_0049F48F: var_19C = var_E8
  loc_0049F4C3: var_eax = Global.GetFormat var_EC
  loc_0049F4C8: var_180 = Global.GetFormat var_EC
  loc_0049F524: GoTo loc_0049F894
  loc_0049F560: var_eax = Unknown_VTable_Call[eax+0000001Ch]
  loc_0049F565: var_170 = Unknown_VTable_Call[eax+0000001Ch]
  loc_0049F5AD: setz cl
  loc_0049F5CE: If var_174 = 0 Then GoTo loc_0049F894
  loc_0049F5E3: If var_DC <= 20 Then GoTo loc_0049F6C2
  loc_0049F656: var_F8 = "Unable to access clipboard" & "vbCrLf" & "Try again later"
  loc_0049F6BD: GoTo loc_0049F894
  loc_0049F6C2: 'Referenced from: 0049F5E3
  loc_0049F6D1: If var_DC > 10 Then GoTo loc_0049F7B8
  loc_0049F6E5: var_DC = var_DC + 0001h
  loc_0049F6EF: var_DC = var_DC
  loc_0049F760: call __vbaVarLateMemCallLdRf(var_100, var_40, "Threading", 00000000h, "Thread", 00000000h, "Sleep", 00000001h, var_134, var_168, var_E4, Err, var_40, var_F0)
  loc_0049F771: call __vbaVarLateMemCallLdRf(var_120, __vbaVarLateMemCallLdRf(var_100, var_40, "Threading", 00000000h, "Thread", 00000000h, "Sleep", 00000001h, var_134, var_168, var_E4, Err, var_40, var_F0))
  loc_0049F782: __vbaVarLateMemCallLdRf(var_120, __vbaVarLateMemCallLdRf(var_100, var_40, "Threading", 00000000h, "Thread", 00000000h, "Sleep", 00000001h, var_134, var_168, var_E4, Err, var_40, var_F0)) = Me.
  loc_0049F7AD: var_eax = Resume
  loc_0049F7B3: GoTo loc_0049F894
  loc_0049F7B8: 'Referenced from: 0049F6D1
  loc_0049F7C6: var_DC = var_DC + 0001h
  loc_0049F7D0: var_DC = var_DC
  loc_0049F841: call __vbaVarLateMemCallLdRf(var_100, var_40, "Threading", 00000000h, "Thread", 00000000h, "Sleep", 00000001h, var_134)
  loc_0049F852: call __vbaVarLateMemCallLdRf(var_120, __vbaVarLateMemCallLdRf(var_100, var_40, "Threading", 00000000h, "Thread", 00000000h, "Sleep", 00000001h, var_134))
  loc_0049F863: __vbaVarLateMemCallLdRf(var_120, __vbaVarLateMemCallLdRf(var_100, var_40, "Threading", 00000000h, "Thread", 00000000h, "Sleep", 00000001h, var_134)) = Me.
  loc_0049F88E: var_eax = Resume
  loc_0049F894: 'Referenced from: 0049F524
  loc_0049F894: Exit Sub
  loc_0049F89F: GoTo loc_0049F8FC
  loc_0049F8FB: Exit Sub
  loc_0049F8FC: 'Referenced from: 0049F89F
End Sub

Public Sub Proc_2_23_49F960
  Dim var_C8 As TextBox
  Dim var_D0 As TextBox
  Dim var_D8 As TextBox
  Dim var_E0 As TextBox
  Dim var_3EC As Label
  loc_0049FBCD: Set var_3EC = var_004BE150
  loc_0049FBFE: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049FC2C: var_158 = var_C8
  loc_0049FC50: var_170 = Trim(var_C8)
  loc_0049FC58: var_288 = vbNullString
  loc_0049FC95: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049FCBB: var_188 = var_D0
  loc_0049FCD9: var_1A0 = Trim(var_D0)
  loc_0049FCE1: var_298 = vbNullString
  loc_0049FD1E: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049FD44: var_1C8 = var_D8
  loc_0049FD62: var_1E0 = Trim(var_D8)
  loc_0049FD6A: var_2A8 = vbNullString
  loc_0049FDA7: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049FDCD: var_208 = var_E0
  loc_0049FE0C: var_2B8 = vbNullString
  loc_0049FE20: var_ret_1 = (var_170 <> vbNullString)
  loc_0049FE38: var_ret_2 = (var_1A0 <> vbNullString)
  loc_0049FE48: call Or(var_1C0, var_ret_2, var_ret_1, var_3EC, 00000011h, var_E0, var_DC, var_3EC, var_3EC, var_3EC, 00000010h, var_D8, var_D4, var_3EC, var_3EC)
  loc_0049FE60: var_ret_3 = (var_1E0 <> vbNullString)
  loc_0049FE6A: call Or(var_200, var_ret_3, Or(var_1C0, var_ret_2, var_ret_1, var_3EC, 00000011h, var_E0, var_DC, var_3EC, var_3EC, var_3EC, 00000010h, var_D8, var_D4, var_3EC, var_3EC))
  loc_0049FE82: var_ret_4 = (Trim(var_E0) <> vbNullString)
  loc_0049FE8C: call Or(var_240, var_ret_4, Or(var_200, var_ret_3, Or(var_1C0, var_ret_2, var_ret_1, var_3EC, 00000011h, var_E0, var_DC, var_3EC, var_3EC, var_3EC, 00000010h, var_D8, var_D4, var_3EC, var_3EC)))
  loc_0049FF08: If CBool(Or(var_240, var_ret_4, Or(var_200, var_ret_3, Or(var_1C0, var_ret_2, var_ret_1, var_3EC, 00000011h, var_E0, var_DC, var_3EC, var_3EC, var_3EC, 00000010h, var_D8, var_D4, var_3EC, var_3EC)))) = 0 Then GoTo loc_004A0BDC
  loc_0049FF35: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049FF70: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_0049FF93: var_24 = Incarc.d1.Text
  loc_0049FFD4: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_0049FFF7: var_2C = Incarc.d1.Text
  loc_004A0038: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A005B: var_38 = Incarc.d1.Text
  loc_004A009C: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A00BF: var_44 = Incarc.d1.Text
  loc_004A0100: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A0123: var_50 = Incarc.d1.Text
  loc_004A0164: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A0187: var_5C = Incarc.d1.Text
  loc_004A01C8: 2 = Incarc.b1.FormatLength
  loc_004A01EB: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004A0226: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A0249: var_74 = Incarc.d1.Text
  loc_004A028A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A02AD: var_80 = Incarc.d1.Text
  loc_004A02EE: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A0314: var_8C = Incarc.d1.Text
  loc_004A0355: 4 = Incarc.b1.FormatLength
  loc_004A037B: var_eax = Unknown_VTable_Call[ecx+00000050h]
  loc_004A03B6: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A03DC: var_A4 = Incarc.d1.Text
  loc_004A0412: var_28 = var_0040E698 & var_24
  loc_004A04EF: var_84 = var_28 & "#," & var_2C & ",#" & var_38 & "#," & var_44 & ",#" & var_50 & "#,#" & var_5C & "#,#" & var_68 & "#,#" & var_74 & "#,"
  loc_004A0572: var_AC = var_84 & var_80 & ",#" & var_8C & "#,#" & var_98 & "#," & var_A4
  loc_004A057C: var_178 = var_AC & ",#"
  loc_004A059D: var_158 = var_128
  loc_004A05BD: var_170 = Left(var_128, 70)
  loc_004A05C9: var_288 = "#,"
  loc_004A05FE: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A0624: var_B0 = Incarc.d1.Text
  loc_004A064E: var_1A8 = var_B0
  loc_004A066B: var_298 = ",#"
  loc_004A069C: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A06C2: var_B4 = Incarc.d1.Text
  loc_004A06EC: var_1D8 = var_B4
  loc_004A0709: var_2A8 = "#,#"
  loc_004A0734: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A075A: var_B8 = Incarc.d1.Text
  loc_004A0784: var_208 = var_B8
  loc_004A07A1: var_2B8 = "#,#"
  loc_004A07CC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A07F2: var_BC = Incarc.d1.Text
  loc_004A081C: var_238 = var_BC
  loc_004A0839: var_2C8 = "#,"
  loc_004A0864: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A088A: var_C0 = Incarc.d1.Text
  loc_004A08B0: var_268 = var_C0
  loc_004A0990: var_20 = var_AC & ",#" & var_170 & "#," & var_B0 & ",#" & var_B4 & "#,#" & var_B8 & "#,#" & var_BC & "#," & 0
  loc_004A0BD7: GoTo loc_004A152B
  loc_004A0BDC: 'Referenced from: 0049FF08
  loc_004A0C03: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A0C3E: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A0C61: var_24 = Incarc.d1.Text
  loc_004A0CA2: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A0CC5: var_2C = Incarc.d1.Text
  loc_004A0D06: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A0D29: var_38 = Incarc.d1.Text
  loc_004A0D6A: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A0D8D: var_44 = Incarc.d1.Text
  loc_004A0DCE: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A0DF1: var_50 = Incarc.d1.Text
  loc_004A0E32: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A0E55: var_5C = Incarc.d1.Text
  loc_004A0E96: 2 = Incarc.b1.FormatLength
  loc_004A0EB9: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004A0EF4: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A0F17: var_74 = Incarc.d1.Text
  loc_004A0F58: var_eax = Unknown_VTable_Call[eax+00000040h]
  loc_004A0F7B: var_80 = Incarc.d1.Text
  loc_004A0FBC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A0FE2: var_8C = Incarc.d1.Text
  loc_004A1023: 4 = Incarc.b1.FormatLength
  loc_004A1049: var_eax = Unknown_VTable_Call[edx+00000050h]
  loc_004A1084: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A10AA: var_A4 = Incarc.d1.Text
  loc_004A10E0: var_28 = var_0040E698 & var_24
  loc_004A11BD: var_84 = var_28 & "#," & var_2C & ",#" & var_38 & "#," & var_44 & ",#" & var_50 & "#,#" & var_5C & "#,#" & var_68 & "#,#" & var_74 & "#,"
  loc_004A1240: var_AC = var_84 & var_80 & ",#" & var_8C & "#,#" & var_98 & "#," & var_A4
  loc_004A124A: var_178 = var_AC & ",#"
  loc_004A126B: var_158 = var_128
  loc_004A128B: var_170 = Left(var_128, 70)
  loc_004A1297: var_288 = "#,"
  loc_004A12CC: var_eax = Unknown_VTable_Call[ecx+00000040h]
  loc_004A12F2: var_B0 = Incarc.d1.Text
  loc_004A1318: var_1A8 = var_B0
  loc_004A1370: var_20 = var_AC & ",#" & var_170 & "#," & 0
  loc_004A152B: 'Referenced from: 004A0BD7
  loc_004A1545: Open "OPCB.txt" For Output As #1 Len = -1
  loc_004A1556: Print 1, var_20
  loc_004A155F: var_eax = Close
  loc_004A156A: GoTo loc_004A17E2
  loc_004A17E1: Exit Sub
  loc_004A17E2: 'Referenced from: 004A156A
End Sub

Public Sub Proc_2_24_4A1810
  loc_004A1905: call __vbaDateVar(Date, %ecx = %S_edx_S, esi, ebx)
  loc_004A1936: var_174 = var_58
  loc_004A1966: var_30 = Mid(var_58, 1, 2)
  loc_004A1993: var_174 = var_58
  loc_004A19BD: var_B0 = Mid(var_58, 4, 2)
  loc_004A19E1: var_174 = var_58
  loc_004A1A14: var_A0 = Mid(var_58, 7, 2)
  loc_004A1A28: call __vbaStrDate(var_58, var_54, 00000001h)
  loc_004A1A64: var_20 = InStr(, __vbaStrDate(var_58, var_54, 00000001h), "28", 0)
  loc_004A1A7C: call __vbaStrDate(var_58, var_54, 00000001h)
  loc_004A1AB2: var_50 = InStr(, __vbaStrDate(var_58, var_54, 00000001h), "29", 0)
  loc_004A1ACA: call __vbaStrDate(var_58, var_54, 00000001h)
  loc_004A1B00: var_68 = InStr(, __vbaStrDate(var_58, var_54, 00000001h), "30", 0)
  loc_004A1B18: call __vbaStrDate(var_58, var_54, 00000001h)
  loc_004A1B4E: var_78 = InStr(, __vbaStrDate(var_58, var_54, 00000001h), "31", 0)
  loc_004A1BC5: var_ret_1 = (var_20 + var_50 + var_68 + var_78 = "")
  loc_004A1C14: var_ret_2 = (var_20 + var_50 + var_68 + var_78 = 1)
  loc_004A1C22: call Or(var_16C, var_ret_2, var_ret_1)
  loc_004A1C2F: var_1A0 = CBool(Or(var_16C, var_ret_2, var_ret_1))
  loc_004A1C77: If var_1A0 <> 0 Then GoTo loc_004A1C83
  loc_004A1C83: 'Referenced from: 004A1C77
  loc_004A1C99: var_D0 = CInt(1)
  loc_004A1CA6: var_D4 = CStr(var_30)
  loc_004A1CB9: fcomp real8 ptr [00401B88h]
  loc_004A1CE4: var_D8 = CStr(var_B0)
  loc_004A1CF7: fcomp real8 ptr [00401B80h]
  loc_004A1D42: If var_1A8 = 0 Then GoTo loc_004A1D66
  loc_004A1D64: var_D0 = CInt(1)
  loc_004A1D66: 'Referenced from: 004A1D42
  loc_004A1DA2: var_174 = var_80
  loc_004A1DD2: var_40 = Mid(var_80, 1, 2)
  loc_004A1E1D: var_174 = var_80
  loc_004A1E4F: var_C0 = Mid(var_80, 4, 2)
  loc_004A1E7D: var_90 = CInt(1)
  loc_004A1E89: call __vbaStrDate(var_58, var_54, 00000001h)
  loc_004A1E97: var_D8 = __vbaStrDate(var_58, var_54, 00000001h)
  loc_004A1EAD: eax = InStr(, var_D8, var_0040F618, 0) + 1
  loc_004A1EB2: var_1B0 = InStr(, var_D8, var_0040F618, 0) + 1
  loc_004A1EBE: call __vbaStrDate(var_58, var_54, 00000001h)
  loc_004A1ECC: var_D4 = __vbaStrDate(var_58, var_54, 00000001h)
  loc_004A1EEB: eax = InStr(, var_D4, var_0040E76C, 0) + 1
  loc_004A1EFA: var_1A0 = InStr(, var_D4, var_0040E76C, 0) + 1
  loc_004A1F10: If var_1A0 = 0 Then GoTo loc_004A1F30
  loc_004A1F30: 'Referenced from: 004A1F10
  loc_004A1F3E: var_D4 = CStr(var_B0)
  loc_004A1F51: fcomp real8 ptr [00401320h]
  loc_004A1F63: GoTo loc_004A1F67
  loc_004A1F67: 'Referenced from: 004A1F63
  loc_004A1FAA: var_ret_3 = (var_40 = var_30)
  loc_004A1FC6: var_ret_4 = (var_C0 = var_B0)
  loc_004A1FD4: call Or(var_10C, var_ret_4, var_ret_3)
  loc_004A1FE9: call Or(var_11C, var_17C, Or(var_10C, var_ret_4, var_ret_3))
  loc_004A2005: var_ret_5 = (var_90 = "")
  loc_004A2013: call Or(var_13C, var_ret_5, Or(var_11C, var_17C, Or(var_10C, var_ret_4, var_ret_3)))
  loc_004A202F: var_ret_6 = (var_D0 = 1)
  loc_004A203D: call Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_17C, Or(var_10C, var_ret_4, var_ret_3))))
  loc_004A2050: var_1A0 = CBool(Or(var_15C, var_ret_6, Or(var_13C, var_ret_5, Or(var_11C, var_17C, Or(var_10C, var_ret_4, var_ret_3)))))
  loc_004A206F: If var_1A0 = 0 Then GoTo loc_004A219E
  loc_004A20B7: var_FC = vbNullString
  loc_004A20E9: var_D8 = "Data calendaristica nu este in format dd/mm/yyyy." & "vbCrLf" & "Modificati setarea datei calendaristice (format si separator de data) "
  loc_004A2105: var_E4 = var_D8 & "vbCrLf" & "in Control Panel/Regional Settings (Regional and Language Options)."
  loc_004A219C: ecx = CInt(1)
  loc_004A219E: 'Referenced from: 004A206F
  loc_004A21A4: GoTo loc_004A220E
  loc_004A220D: Exit Sub
  loc_004A220E: 'Referenced from: 004A21A4
  loc_004A225A: Exit Sub
  loc_004A226B: Exit Sub
End Sub

Public Sub Proc_2_25_4A2280
  loc_004A232D: var_44 = vbNullString
  loc_004A2350: call __vbaVarVargNofree(00000002h, %ecx = %S_edx_S, ebx)
  loc_004A23C2: var_74 = Mid(__vbaVarVargNofree(00000002h, var_84 = %S_edx_S, ebx) & &H413634, CLng(CInt(1)), 1)
  loc_004A2407: var_ret_2 = (var_74 = &H40ECB4)
  loc_004A2420: var_ret_3 = (var_74 = &H40E698)
  loc_004A242E: call Or(var_A4, var_ret_3, var_ret_2)
  loc_004A243E: If CBool(Or(var_A4, var_ret_3, var_ret_2)) = 0 Then GoTo loc_004A2574
  loc_004A246C: If (var_24 > 1) = 0 Then GoTo loc_004A25D4
  loc_004A24D8: var_EC = ",#,"
  loc_004A24EC: var_B4 = Mid(var_44, CLng(var_24 - 1), 2) & var_74
  loc_004A2525: If (var_B4 = ",#,") = 0 Then GoTo loc_004A2572
  loc_004A2541: var_44 = var_44 & var_74
  loc_004A2570: var_24 = var_24 + 1
  loc_004A2572: 'Referenced from: 004A2525
  loc_004A2574: 'Referenced from: 004A243E
  loc_004A259C: If (var_74 <> &H413634) <> 0 Then GoTo loc_004A2624
  loc_004A25CF: GoTo loc_004A2387
  loc_004A25D4: 
  loc_004A25EE: var_44 = var_44 & var_74
  loc_004A261D: var_24 = var_24 + 1
  loc_004A261F: GoTo loc_004A2574
  loc_004A2624: 'Referenced from: 004A259C
  loc_004A262D: call __vbaVarVargNofree
  loc_004A2647: If (__vbaVarVargNofree <> var_44) <> 0 Then GoTo loc_004A2653
  loc_004A2653: 'Referenced from: 004A2647
  loc_004A2666: var_54 = True
  loc_004A266D: GoTo loc_004A26AD
  loc_004A2673: If var_4 = 0 Then GoTo loc_004A267E
  loc_004A267E: 'Referenced from: 004A2673
  loc_004A26AC: Exit Sub
  loc_004A26AD: 'Referenced from: 004A266D
End Sub
