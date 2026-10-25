	AREA GameStart, CODE, READONLY
		CODE32
	INCLUDE gba.inc
	INCLUDE ram.inc
		INCLUDE 	crt0.s
        IMPORT |GBARam_Free|
        IMPORT |GBARam_Malloc|
        IMPORT |sub_08043860|
        IMPORT |sub_0803E44C|
        IMPORT |sub_0803E4A0|
        IMPORT |unk_03002A60|
        IMPORT |unk_08071720|
        IMPORT |unk_08712FDC|
        IMPORT |unk_0871DA68|
        IMPORT |unk_0871DD38|
        IMPORT |unk_0871E0F8|
        IMPORT |unk_0871E1B0|
        IMPORT |unk_0872A690|
        IMPORT |unk_087315A8|
        IMPORT |unk_087591D8|
        IMPORT |unk_0875931C|
        IMPORT |unk_086B82EC|
        IMPORT |unk_0871DA98|
        IMPORT |unk_08756B74|
        IMPORT |unk_087571F4|
        IMPORT |unk_08759334|
        IMPORT |unk_0877AD10|
unk_03001BAC    EQU     0x03001BAC
unk_03001C34    EQU     0x03001C34
unk_03003014    EQU     0x03003014
unk_0300302C    EQU     0x0300302C
unk_030030BC    EQU     0x030030BC
unk_03003284    EQU     0x03003284
unk_03004A78    EQU     0x03004A78
unk_03004CC8    EQU     0x03004CC8
unk_03005278    EQU     0x03005278
g_03005294      EQU     0x03005294
unk_03000F90 EQU     0x03000F90
unk_03001B00 EQU     0x03001B00
unk_03001B94 EQU     0x03001B94
unk_03003124 EQU     0x03003124
        EXPORT  unk_03003014
        EXPORT  unk_0300302C
        EXPORT  g_03005294
        CODE16
|inc_0x0158_0x143f2|
	INCLUDE sub_08000158.s
	INCLUDE loc_080001C6.s
	INCLUDE sub_080003C2.s
	INCLUDE sub_0800045E.s
	INCLUDE sub_080004F8.s
	INCLUDE sub_0800051A.s
	INCLUDE sub_08000568.s
	INCLUDE Ram_WriteSlotPair1.s
	INCLUDE sub_08000662.s
	INCLUDE sub_08000B40.s
	INCLUDE sub_08000C80.s
	INCLUDE sub_08000C9A.s
	INCLUDE sub_08000D02.s
	INCLUDE sub_08000D0A.s
	INCLUDE sub_08001104.s
	INCLUDE sub_08001808.s
	INCLUDE sub_08001B82.s
	INCLUDE sub_080020BE.s
	INCLUDE sub_080020DA.s
	INCLUDE sub_0800273A.s
	INCLUDE sub_080029C2.s
	INCLUDE sub_08002A12.s
	INCLUDE sub_08002C58.s
	INCLUDE loc_08003348.s
	INCLUDE sub_08003724.s
	INCLUDE sub_0800399E.s
	INCLUDE sub_080039D6.s
	INCLUDE sub_08003B12.s
	INCLUDE sub_08003C46.s
	INCLUDE sub_08003C70.s
	INCLUDE sub_08003C74.s
	INCLUDE sub_08003CAC.s
	INCLUDE sub_08003D10.s
	INCLUDE sub_08003F48.s
	INCLUDE loc_08003FF8.s
	INCLUDE sub_08004018.s
	INCLUDE loc_08004038.s
	INCLUDE sub_0800408E.s
	INCLUDE loc_08004098.s
	INCLUDE sub_080040B2.s
	INCLUDE sub_08004102.s
	INCLUDE sub_08004212.s
	INCLUDE loc_0800425C.s
	INCLUDE loc_080042FC.s
	INCLUDE Object_SubtractDelta1.s
	INCLUDE loc_08004364.s
	INCLUDE sub_0800437C.s
	INCLUDE sub_08004380.s
	INCLUDE loc_08004396.s
	INCLUDE loc_080043C2.s
	INCLUDE Stats_AwardXpToActive.s
	INCLUDE loc_0800441E.s
	INCLUDE Object_AppendEntry1.s
	INCLUDE sub_0800446C.s
	INCLUDE loc_08004544.s
	INCLUDE sub_080045B0.s
	INCLUDE loc_080046AE.s
	INCLUDE loc_080046F4.s
	INCLUDE loc_08004764.s
	INCLUDE loc_08004784.s
	INCLUDE sub_08004792.s
	INCLUDE sub_08004812.s
	INCLUDE loc_08004838.s
	INCLUDE sub_08004850.s
	INCLUDE sub_08004896.s
	INCLUDE loc_080048A0.s
	INCLUDE sub_080048EC.s
	INCLUDE sub_0800491A.s
	INCLUDE loc_08004A3A.s
	INCLUDE sub_08004A7C.s
	INCLUDE loc_08004A88.s
	INCLUDE sub_08004AD6.s
	INCLUDE sub_08004AE6.s
	INCLUDE sub_08004BA2.s
	INCLUDE sub_08004BC0.s
	INCLUDE sub_08004C84.s
	INCLUDE sub_08004C8C.s
	INCLUDE sub_08004CCE.s
	INCLUDE sub_08004CE0.s
	INCLUDE sub_08004D24.s
	INCLUDE sub_08004D38.s
	INCLUDE sub_08004D56.s
	INCLUDE sub_08004DC0.s
	INCLUDE sub_08004DEE.s
	INCLUDE sub_08004ED6.s
	INCLUDE sub_08004EDC.s
	INCLUDE loc_08004F1C.s
	INCLUDE loc_08004F50.s
	INCLUDE loc_08005154.s
	INCLUDE loc_080051B0.s
	INCLUDE loc_08005228.s
	INCLUDE Blend_WriteControl1.s
	INCLUDE loc_08005460.s
	INCLUDE sub_0800547E.s
	INCLUDE sub_080054BA.s
	INCLUDE loc_08005578.s
	INCLUDE sub_08005620.s
	INCLUDE sub_08005680.s
	INCLUDE sub_08005732.s
	INCLUDE sub_08005740.s
	INCLUDE loc_080058C6.s
	INCLUDE sub_080059A0.s
	INCLUDE Blend_WriteControl2.s
	INCLUDE loc_08005BFE.s
	INCLUDE sub_08005E3A.s
	INCLUDE sub_08005F86.s
	INCLUDE sub_08005F8E.s
	INCLUDE sub_0800601E.s
	INCLUDE loc_080060A8.s
	INCLUDE sub_080060C6.s
	INCLUDE sub_080060F8.s
	INCLUDE sub_08006116.s
	INCLUDE sub_08006168.s
	INCLUDE sub_080061AE.s
	INCLUDE sub_080061B2.s
	INCLUDE sub_080061CA.s
	INCLUDE sub_0800622E.s
	INCLUDE sub_08006260.s
	INCLUDE sub_08006290.s
	INCLUDE sub_0800658E.s
	INCLUDE sub_08006592.s
	INCLUDE sub_080065E0.s
	INCLUDE sub_080065E4.s
	INCLUDE sub_080065FE.s
	INCLUDE loc_08006618.s
	INCLUDE loc_0800664E.s
	INCLUDE loc_080066EC.s
	INCLUDE loc_08006718.s
	INCLUDE sub_080067CA.s
	INCLUDE sub_080067DC.s
	INCLUDE loc_080067F4.s
	INCLUDE Object_Construct2.s
	INCLUDE sub_08006938.s
	INCLUDE sub_080069E6.s
	INCLUDE sub_08006A5C.s
	INCLUDE sub_08006AAA.s
	INCLUDE loc_08006B5E.s
	INCLUDE sub_08006BA0.s
	INCLUDE sub_08006BD0.s
	INCLUDE sub_08006C3A.s
	INCLUDE sub_08006C3E.s
	INCLUDE loc_08006C8A.s
	INCLUDE sub_08006CAC.s
	INCLUDE loc_08006CFC.s
	INCLUDE sub_08006D20.s
	INCLUDE sub_08006D74.s
	INCLUDE sub_08006D80.s
	INCLUDE loc_08006D98.s
	INCLUDE sub_08006DB0.s
	INCLUDE sub_08006DCE.s
	INCLUDE loc_08006DD6.s
	INCLUDE sub_08006DEE.s
	INCLUDE sub_08006E0A.s
	INCLUDE sub_08006E20.s
	INCLUDE sub_08006E3C.s
	INCLUDE sub_08006EE8.s
	INCLUDE sub_08006FFA.s
	INCLUDE sub_08007066.s
	INCLUDE sub_08007074.s
	INCLUDE sub_08007166.s
	INCLUDE sub_08007178.s
	INCLUDE sub_0800717C.s
	INCLUDE sub_080071AA.s
	INCLUDE sub_080071C4.s
	INCLUDE sub_080071DC.s
	INCLUDE sub_080071F8.s
	INCLUDE sub_080072DE.s
	INCLUDE sub_08007304.s
	INCLUDE sub_0800731C.s
	INCLUDE sub_0800733A.s
	INCLUDE sub_08007398.s
	INCLUDE sub_080073C0.s
	INCLUDE sub_080073D8.s
	INCLUDE sub_080073F0.s
	INCLUDE sub_0800743E.s
	INCLUDE sub_08007456.s
	INCLUDE sub_0800747C.s
	INCLUDE sub_0800748C.s
	INCLUDE sub_080074AA.s
	INCLUDE sub_080074C4.s
	INCLUDE sub_080074DC.s
	INCLUDE sub_080074EC.s
	INCLUDE sub_08007554.s
	INCLUDE sub_08007564.s
	INCLUDE sub_0800758C.s
	INCLUDE sub_080075AC.s
	INCLUDE sub_08007638.s
	INCLUDE sub_08007674.s
	INCLUDE sub_08007686.s
	INCLUDE sub_080076A6.s
	INCLUDE sub_080076D6.s
	INCLUDE sub_080076F4.s
	INCLUDE sub_08007714.s
	INCLUDE sub_0800773A.s
	INCLUDE sub_0800773E.s
	INCLUDE sub_0800774A.s
	INCLUDE sub_08007752.s
	INCLUDE sub_08007766.s
	INCLUDE loc_0800776C.s
	INCLUDE sub_0800778A.s
	INCLUDE sub_080077EC.s
	INCLUDE sub_08007858.s
	INCLUDE sub_08007874.s
	INCLUDE sub_0800795C.s
	INCLUDE loc_0800797C.s
	INCLUDE sub_080079E2.s
	INCLUDE sub_08007A28.s
	INCLUDE sub_08007A40.s
	INCLUDE sub_08007A60.s
	INCLUDE sub_08007A7A.s
	INCLUDE sub_08007AB4.s
	INCLUDE sub_08007B78.s
	INCLUDE loc_08007B78.s
	INCLUDE sub_08007B92.s
	INCLUDE sub_08007C12.s
	INCLUDE sub_08007C4C.s
	INCLUDE sub_08007C52.s
	INCLUDE sub_08007C7C.s
	INCLUDE sub_08007C92.s
	INCLUDE sub_08007CCC.s
	INCLUDE loc_08007D98.s
	INCLUDE sub_08008042.s
	INCLUDE sub_08008086.s
	INCLUDE sub_08008096.s
	INCLUDE loc_080080C0.s
	INCLUDE Irq_WriteEnable1.s
	INCLUDE Irq_WriteEnable2.s
	INCLUDE loc_08008192.s
	INCLUDE sub_080081E2.s
	INCLUDE Dma_Start3First.s
	INCLUDE Dma_Start3Second.s
	INCLUDE loc_08008598.s
	INCLUDE sub_080085BC.s
	INCLUDE sub_080085C2.s
	INCLUDE sub_080085D8.s
	INCLUDE loc_080086D8.s
	INCLUDE loc_080089A0.s
	INCLUDE sub_080089AE.s
	INCLUDE sub_080089CC.s
	INCLUDE loc_080089D8.s
	INCLUDE sub_080089E8.s
	INCLUDE sub_080089FC.s
	INCLUDE sub_08008A1E.s
	INCLUDE sub_08008A36.s
	INCLUDE sub_08008AA0.s
	INCLUDE loc_08008AFE.s
	INCLUDE loc_08008B30.s
	INCLUDE loc_08008D44.s
	INCLUDE sub_08008DE6.s
	INCLUDE sub_08008E2C.s
	INCLUDE sub_08008EF4.s
	INCLUDE sub_08008F10.s
	INCLUDE sub_08008F56.s
	INCLUDE sub_08008F8A.s
	INCLUDE sub_0800900E.s
	INCLUDE sub_08009022.s
	INCLUDE loc_08009030.s
	INCLUDE loc_080090E6.s
	INCLUDE loc_08009108.s
	INCLUDE loc_08009172.s
	INCLUDE Ram_CopyFiveWords1.s
	INCLUDE State_CopyBlock1.s
	INCLUDE sub_08009204.s
	INCLUDE Object_RebuildSlots1.s
	INCLUDE loc_0800924C.s
	INCLUDE loc_0800927E.s
	INCLUDE loc_0800929C.s
	INCLUDE loc_080092BC.s
	INCLUDE loc_080092EA.s
	INCLUDE loc_08009324.s
	INCLUDE loc_0800938C.s
	INCLUDE loc_08009420.s
	INCLUDE sub_08009478.s
	INCLUDE sub_080094B8.s
	INCLUDE loc_080094F0.s
	INCLUDE sub_0800953A.s
	INCLUDE sub_0800953E.s
	INCLUDE sub_0800964A.s
	INCLUDE loc_0800965C.s
	INCLUDE loc_08009670.s
	INCLUDE loc_08009692.s
	INCLUDE loc_080096AC.s
	INCLUDE loc_080096C4.s
	INCLUDE loc_080096EA.s
	INCLUDE sub_08009700.s
	INCLUDE sub_08009704.s
	INCLUDE loc_08009728.s
	INCLUDE loc_08009744.s
	INCLUDE sub_080097A2.s
	INCLUDE sub_080097A6.s
	INCLUDE loc_080097C2.s
	INCLUDE loc_080097EA.s
	INCLUDE loc_08009816.s
	INCLUDE sub_08009856.s
	INCLUDE sub_08009904.s
	INCLUDE loc_08009904.s
	INCLUDE loc_08009930.s
	INCLUDE loc_080099B6.s
	INCLUDE loc_08009A2A.s
	INCLUDE sub_08009ADA.s
	INCLUDE loc_08009B12.s
	INCLUDE sub_08009B80.s
	INCLUDE loc_08009BD4.s
	INCLUDE loc_08009CC2.s
	INCLUDE sub_08009D24.s
	INCLUDE sub_08009D6C.s
	INCLUDE sub_08009D70.s
	INCLUDE sub_08009D7A.s
	INCLUDE sub_08009E08.s
	INCLUDE sub_08009E50.s
	INCLUDE sub_08009E54.s
	INCLUDE sub_08009F06.s
	INCLUDE sub_0800A00E.s
	INCLUDE sub_0800A0C2.s
	INCLUDE sub_0800A134.s
	INCLUDE sub_0800A278.s
	INCLUDE loc_0800A4A4.s
	INCLUDE sub_0800A4BC.s
	INCLUDE sub_0800A4E2.s
	INCLUDE sub_0800A516.s
	INCLUDE sub_0800A560.s
	INCLUDE sub_0800A5A8.s
	INCLUDE sub_0800A606.s
	INCLUDE sub_0800A624.s
	INCLUDE sub_0800A648.s
	INCLUDE sub_0800A64A.s
	INCLUDE sub_0800A6D0.s
	INCLUDE sub_0800A6EE.s
	INCLUDE sub_0800A718.s
	INCLUDE sub_0800A75A.s
	INCLUDE sub_0800A77C.s
	INCLUDE sub_0800A78E.s
	INCLUDE sub_0800A7A0.s
	INCLUDE sub_0800A7C0.s
	INCLUDE sub_0800A7DE.s
	INCLUDE sub_0800A800.s
	INCLUDE sub_0800A810.s
	INCLUDE sub_0800A84E.s
	INCLUDE sub_0800A85E.s
	INCLUDE sub_0800A8D8.s
	INCLUDE sub_0800A93C.s
	INCLUDE loc_0800A95A.s
	INCLUDE sub_0800A9AE.s
	INCLUDE sub_0800A9B8.s
	INCLUDE List_ReleaseAll1.s
	INCLUDE loc_0800A9FE.s
	INCLUDE loc_0800AB0C.s
	INCLUDE sub_0800AB54.s
	INCLUDE loc_0800AB54.s
	INCLUDE sub_0800ABE6.s
	INCLUDE sub_0800AC40.s
	INCLUDE sub_0800AC56.s
	INCLUDE sub_0800AC64.s
	INCLUDE sub_0800ACB2.s
	INCLUDE sub_0800ACB6.s
	INCLUDE sub_0800AD14.s
	INCLUDE sub_0800AD2C.s
	INCLUDE sub_0800AD3E.s
	INCLUDE sub_0800AD5E.s
	INCLUDE sub_0800AD82.s
	INCLUDE sub_0800AE60.s
	INCLUDE sub_0800AE64.s
	INCLUDE sub_0800AE70.s
	INCLUDE sub_0800AE74.s
	INCLUDE sub_0800AED0.s
	INCLUDE loc_0800B022.s
	INCLUDE loc_0800B042.s
	INCLUDE sub_0800B0A8.s
	INCLUDE sub_0800B140.s
	INCLUDE sub_0800B156.s
	INCLUDE sub_0800B1A6.s
	INCLUDE Object_Destroy1.s
	INCLUDE sub_0800B32E.s
	INCLUDE sub_0800B386.s
	INCLUDE sub_0800B532.s
	INCLUDE sub_0800B558.s
	INCLUDE sub_0800B55C.s
	INCLUDE sub_0800B5CA.s
	INCLUDE sub_0800B5CE.s
	INCLUDE sub_0800B5EC.s
	INCLUDE sub_0800B5F0.s
	INCLUDE sub_0800B608.s
	INCLUDE sub_0800B666.s
	INCLUDE sub_0800B69E.s
	INCLUDE sub_0800B7B0.s
	INCLUDE sub_0800B828.s
	INCLUDE sub_0800B82C.s
	INCLUDE sub_0800B84A.s
	INCLUDE sub_0800B84E.s
	INCLUDE Object_Construct4.s
	INCLUDE loc_0800B8FC.s
	INCLUDE sub_0800B91A.s
	INCLUDE Math_Divide1.s
	INCLUDE Gfx_BuildVitalBars.s
	INCLUDE sub_0800BAFC.s
	INCLUDE sub_0800BAFE.s
	INCLUDE sub_0800BC20.s
	INCLUDE sub_0800BC5A.s
	INCLUDE sub_0800BD72.s
	INCLUDE sub_0800BD86.s
	INCLUDE sub_0800BD8E.s
	INCLUDE sub_0800BD92.s
	INCLUDE sub_0800BE72.s
	INCLUDE loc_0800BE90.s
	INCLUDE loc_0800BF34.s
	INCLUDE sub_0800BF4C.s
	INCLUDE sub_0800BF94.s
	INCLUDE sub_0800BFCA.s
	INCLUDE sub_0800C052.s
	INCLUDE sub_0800C068.s
	INCLUDE sub_0800C06C.s
	INCLUDE sub_0800C0A2.s
	INCLUDE Object_Construct5.s
	INCLUDE sub_0800C1D2.s
	INCLUDE sub_0800C268.s
	INCLUDE sub_0800C276.s
	INCLUDE loc_0800C298.s
	INCLUDE loc_0800C300.s
	INCLUDE sub_0800C318.s
	INCLUDE sub_0800C368.s
	INCLUDE sub_0800C3F4.s
	INCLUDE sub_0800C3F8.s
	INCLUDE sub_0800C420.s
	INCLUDE sub_0800C42E.s
	INCLUDE loc_0800C454.s
	INCLUDE sub_0800C4BE.s
	INCLUDE Object_ClearFields1.s
	INCLUDE sub_0800C52E.s
	INCLUDE sub_0800C532.s
	INCLUDE sub_0800C596.s
	INCLUDE sub_0800C59A.s
	INCLUDE sub_0800C65E.s
	INCLUDE sub_0800C680.s
	INCLUDE Object_Destroy2.s
	INCLUDE loc_0800C7E2.s
	INCLUDE sub_0800C878.s
	INCLUDE sub_0800C8C2.s
	INCLUDE sub_0800CA04.s
	INCLUDE sub_0800CA0A.s
	INCLUDE sub_0800CA5C.s
	INCLUDE loc_0800CAFC.s
	INCLUDE Math_Divide2.s
	INCLUDE sub_0800CC6C.s
	INCLUDE sub_0800CC7A.s
	INCLUDE sub_0800CD00.s
	INCLUDE loc_0800CD78.s
	INCLUDE sub_0800CD94.s
	INCLUDE sub_0800CDE2.s
	INCLUDE loc_0800CE1A.s
	INCLUDE sub_0800CE32.s
	INCLUDE Object_Destroy3.s
	INCLUDE sub_0800CEDE.s
	INCLUDE sub_0800CEF4.s
	INCLUDE loc_0800CEF4.s
	INCLUDE sub_0800CF76.s
	INCLUDE sub_0800CF7A.s
	INCLUDE sub_0800D00C.s
	INCLUDE sub_0800D010.s
	INCLUDE sub_0800D01E.s
	INCLUDE sub_0800D026.s
	INCLUDE sub_0800D0BC.s
	INCLUDE sub_0800D12A.s
	INCLUDE sub_0800D172.s
	INCLUDE sub_0800D1BC.s
	INCLUDE loc_0800D300.s
	INCLUDE loc_0800D30E.s
	INCLUDE sub_0800D32E.s
	INCLUDE sub_0800D4D0.s
	INCLUDE sub_0800D62E.s
	INCLUDE sub_0800D6CE.s
	INCLUDE sub_0800D6D2.s
	INCLUDE loc_0800D72E.s
	INCLUDE loc_0800D754.s
	INCLUDE sub_0800D7B4.s
	INCLUDE sub_0800D894.s
	INCLUDE loc_0800D918.s
	INCLUDE loc_0800D960.s
	INCLUDE sub_0800D97C.s
	INCLUDE Object_Destroy4.s
	INCLUDE sub_0800DA8E.s
	INCLUDE sub_0800DA92.s
	INCLUDE sub_0800DB3E.s
	INCLUDE sub_0800DB42.s
	INCLUDE sub_0800DB60.s
	INCLUDE sub_0800DB64.s
	INCLUDE loc_0800DCDC.s
	INCLUDE sub_0800DCF8.s
	INCLUDE sub_0800DD10.s
	INCLUDE loc_0800DD2C.s
	INCLUDE sub_0800DE0E.s
	INCLUDE sub_0800DE40.s
	INCLUDE sub_0800DE54.s
	INCLUDE Record_InitFields.s
	INCLUDE sub_0800DE90.s
	INCLUDE sub_0800DE94.s
	INCLUDE loc_0800DEB0.s
	INCLUDE sub_0800DFA8.s
	INCLUDE sub_0800DFAC.s
	INCLUDE sub_0800DFF2.s
	INCLUDE sub_0800E02A.s
	INCLUDE sub_0800E044.s
	INCLUDE sub_0800E074.s
	INCLUDE sub_0800E0F4.s
	INCLUDE loc_0800E15C.s
	INCLUDE loc_0800E1D0.s
	INCLUDE sub_0800E24A.s
	INCLUDE sub_0800E25C.s
	INCLUDE sub_0800E29A.s
	INCLUDE sub_0800E2D0.s
	INCLUDE sub_0800E3B2.s
	INCLUDE loc_0800E3E6.s
	INCLUDE sub_0800E4C4.s
	INCLUDE sub_0800E672.s
	INCLUDE sub_0800E6D6.s
	INCLUDE Object_Destroy5.s
	INCLUDE sub_0800E754.s
	INCLUDE sub_0800E776.s
	INCLUDE sub_0800E7F6.s
	INCLUDE sub_0800E814.s
	INCLUDE Object_Destroy6.s
	INCLUDE Battle_SpawnDamageObject.s
	INCLUDE sub_0800E94C.s
	INCLUDE sub_0800E960.s
	INCLUDE loc_0800E97E.s
	INCLUDE sub_0800E9C6.s
	INCLUDE Battle_ComputeDamage.s
	INCLUDE sub_0800EA10.s
	INCLUDE sub_0800EA2C.s
	INCLUDE sub_0800EB36.s
	INCLUDE loc_0800EB60.s
	INCLUDE sub_0800EB7C.s
	INCLUDE sub_0800EC34.s
	INCLUDE Record_SelectIndexed.s
	INCLUDE loc_0800ED18.s
	INCLUDE loc_0800ED80.s
	INCLUDE loc_0800EDA6.s
	INCLUDE loc_0800EDF8.s
	INCLUDE sub_0800EE74.s
	INCLUDE sub_0800EE78.s
	INCLUDE loc_0800EEB0.s
	INCLUDE sub_0800EEC8.s
	INCLUDE sub_0800EECC.s
	INCLUDE sub_0800EEFA.s
	INCLUDE Object_ClearFields2.s
	INCLUDE loc_0800EF08.s
	INCLUDE Math_Divide3.s
	INCLUDE sub_0800F3F8.s
	INCLUDE loc_0800F40E.s
	INCLUDE sub_0800F442.s
	INCLUDE loc_0800F49E.s
	INCLUDE sub_0800F4C0.s
	INCLUDE sub_0800F4E2.s
	INCLUDE sub_0800F4E6.s
	INCLUDE sub_0800F58C.s
	INCLUDE sub_0800F61E.s
	INCLUDE sub_0800F668.s
	INCLUDE Battle_CreateEnemy.s
	INCLUDE sub_0800F6AE.s
	INCLUDE sub_0800F740.s
	INCLUDE sub_0800F812.s
	INCLUDE sub_0800F89A.s
	INCLUDE sub_0800F99E.s
	INCLUDE sub_0800F9A2.s
	INCLUDE sub_0800F9EA.s
	INCLUDE sub_0800F9F4.s
	INCLUDE sub_0800FA12.s
	INCLUDE Object_WriteTablePointer1.s
	INCLUDE Battle_ApplyDamage.s
	INCLUDE sub_0800FA80.s
	INCLUDE sub_0800FAE2.s
	INCLUDE sub_0800FAE6.s
	INCLUDE sub_0800FB56.s
	INCLUDE loc_0800FC16.s
	INCLUDE loc_0800FC36.s
	INCLUDE loc_0800FD08.s
	INCLUDE sub_0800FD34.s
	INCLUDE sub_0800FD96.s
	INCLUDE Object_WriteBounds1.s
	INCLUDE Object_GetPoints.s
	INCLUDE loc_0800FEE2.s
	INCLUDE sub_0800FF32.s
	INCLUDE sub_0800FF44.s
	INCLUDE sub_0800FF8A.s
	INCLUDE sub_0800FFA2.s
	INCLUDE sub_08010098.s
	INCLUDE loc_08010192.s
	INCLUDE loc_0801022E.s
	INCLUDE sub_080102D8.s
	INCLUDE sub_080102FC.s
	INCLUDE sub_08010382.s
	INCLUDE sub_0801043A.s
	INCLUDE loc_0801044A.s
	INCLUDE sub_080104BE.s
	INCLUDE sub_080104F2.s
	INCLUDE sub_0801058A.s
	INCLUDE loc_0801064C.s
	INCLUDE loc_08010692.s
	INCLUDE sub_080107E6.s
	INCLUDE sub_08010862.s
	INCLUDE sub_080108E8.s
	INCLUDE loc_080109AA.s
	INCLUDE sub_080109C8.s
	INCLUDE sub_08010A3A.s
	INCLUDE sub_08010A5C.s
	INCLUDE sub_08010B42.s
	INCLUDE sub_08010C14.s
	INCLUDE sub_08010CA4.s
	INCLUDE sub_08010D08.s
	INCLUDE sub_08010D58.s
	INCLUDE Table_ClearSlot1.s
	INCLUDE loc_08010D9A.s
	INCLUDE sub_08010DAC.s
	INCLUDE sub_08010DBA.s
	INCLUDE sub_08010E1A.s
	INCLUDE loc_08010F1A.s
	INCLUDE sub_08011050.s
	INCLUDE sub_08011070.s
	INCLUDE sub_080110D8.s
	INCLUDE sub_080110FA.s
	INCLUDE sub_0801111C.s
	INCLUDE sub_0801113C.s
	INCLUDE sub_08011162.s
	INCLUDE sub_0801118E.s
	INCLUDE sub_08011192.s
	INCLUDE sub_080111D0.s
	INCLUDE Table_Unlink1.s
	INCLUDE loc_0801124C.s
	INCLUDE Table_InitLink1.s
	INCLUDE sub_0801140A.s
	INCLUDE sub_0801140C.s
	INCLUDE loc_0801142A.s
	INCLUDE sub_080114C0.s
	INCLUDE sub_0801155A.s
	INCLUDE loc_0801155C.s
	INCLUDE sub_08011564.s
	INCLUDE Handle_Release1.s
	INCLUDE List_ReleaseAll2.s
	INCLUDE loc_080115B0.s
	INCLUDE sub_0801163A.s
	INCLUDE sub_08011650.s
	INCLUDE loc_080116FC.s
	INCLUDE sub_0801170A.s
	INCLUDE sub_08011732.s
	INCLUDE sub_080117D8.s
	INCLUDE sub_080117EE.s
	INCLUDE Handle_Acquire1.s
	INCLUDE loc_0801183E.s
	INCLUDE Object_Construct3.s
	INCLUDE sub_08011916.s
	INCLUDE List_Append.s
	INCLUDE loc_08011944.s
	INCLUDE sub_0801197E.s
	INCLUDE sub_08011998.s
	INCLUDE loc_080119BC.s
	INCLUDE sub_080119EA.s
	INCLUDE sub_08011A1E.s
	INCLUDE loc_08011AA0.s
	INCLUDE loc_08011B04.s
	INCLUDE loc_08011C0C.s
	INCLUDE List_CallMethod1.s
	INCLUDE loc_08011CCA.s
	INCLUDE loc_08011D36.s
	INCLUDE sub_08011DA6.s
	INCLUDE Object_Construct8.s
	INCLUDE loc_08011E0E.s
	INCLUDE List_PopAll1.s
	INCLUDE loc_08011F5A.s
	INCLUDE sub_08011F7A.s
	INCLUDE sub_08011FC6.s
	INCLUDE loc_08011FD6.s
	INCLUDE sub_08011FF2.s
	INCLUDE sub_08012012.s
	INCLUDE sub_08012032.s
	INCLUDE sub_08012166.s
	INCLUDE sub_08012188.s
	INCLUDE sub_0801218E.s
	INCLUDE loc_080121D8.s
	INCLUDE sub_080121F6.s
	INCLUDE sub_08012230.s
	INCLUDE loc_0801227E.s
	INCLUDE loc_08012334.s
	INCLUDE sub_08012350.s
	INCLUDE sub_0801236E.s
	INCLUDE sub_08012386.s
	INCLUDE sub_080123A2.s
	INCLUDE sub_080123C0.s
	INCLUDE sub_080123E8.s
	INCLUDE loc_0801246E.s
	INCLUDE sub_0801248E.s
	INCLUDE Ram_DecrementCount1.s
	INCLUDE loc_080124F8.s
	INCLUDE sub_08012552.s
	INCLUDE sub_08012588.s
	INCLUDE sub_080125D2.s
	INCLUDE loc_080125E0.s
	INCLUDE List_ReleaseAll3.s
	INCLUDE loc_08012664.s
	INCLUDE List_Remove1.s
	INCLUDE loc_080126D4.s
	INCLUDE sub_080127BE.s
	INCLUDE sub_08012846.s
	INCLUDE sub_08012900.s
	INCLUDE loc_08012900.s
	INCLUDE sub_0801299E.s
	INCLUDE sub_08012A24.s
	INCLUDE sub_08012AB4.s
	INCLUDE sub_08012AF4.s
	INCLUDE sub_08012B20.s
	INCLUDE sub_08012B22.s
	INCLUDE sub_08012C4A.s
	INCLUDE sub_08012C80.s
	INCLUDE loc_08012CA2.s
	INCLUDE sub_08012DD0.s
	INCLUDE sub_08012F60.s
	INCLUDE sub_08012F8C.s
	INCLUDE sub_0801300E.s
	INCLUDE sub_08013078.s
	INCLUDE sub_08013210.s
	INCLUDE sub_0801332A.s
	INCLUDE Stats_LoadRecord.s
	INCLUDE sub_0801341C.s
	INCLUDE sub_0801342C.s
	INCLUDE sub_080134DE.s
	INCLUDE sub_080134E2.s
	INCLUDE sub_080134F0.s
	INCLUDE sub_080134F4.s
	INCLUDE sub_08013500.s
	INCLUDE sub_08013504.s
	INCLUDE sub_08013536.s
	INCLUDE sub_08013598.s
	INCLUDE loc_080135A2.s
	INCLUDE Stats_SetLevel.s
	INCLUDE Stats_GetLevel.s
	INCLUDE sub_0801360A.s
	INCLUDE sub_0801360E.s
	INCLUDE Stats_GetXpProgress.s
	INCLUDE Stats_ApplyLevelUp.s
	INCLUDE Stats_FuseRecord.s
	INCLUDE Stats_AwardXpIfAlive.s
	INCLUDE Stats_AwardXp.s
	INCLUDE List_AppendByte1.s
	INCLUDE loc_08013ABA.s
	INCLUDE loc_08013B12.s
	INCLUDE sub_08013B2C.s
	INCLUDE sub_08013B34.s
	INCLUDE loc_08013B54.s
	INCLUDE sub_08013B84.s
	INCLUDE loc_08013BCC.s
	INCLUDE loc_08013C02.s
	INCLUDE loc_08013C66.s
	INCLUDE sub_08013D02.s
	INCLUDE sub_08013D0E.s
	INCLUDE sub_08013D22.s
	INCLUDE sub_08013D84.s
	INCLUDE loc_08013DD6.s
	INCLUDE loc_08013E06.s
	INCLUDE sub_08013E22.s
	INCLUDE loc_08013E38.s
	INCLUDE sub_08013E54.s
	INCLUDE sub_08013E64.s
	INCLUDE loc_08013E64.s
	INCLUDE sub_08013E82.s
	INCLUDE Object_Destroy7.s
	INCLUDE sub_08014028.s
	INCLUDE sub_08014046.s
	INCLUDE sub_080140B2.s
	INCLUDE sub_080140F6.s
	INCLUDE Object_Construct1.s
	INCLUDE sub_08014188.s
	INCLUDE sub_080141A0.s
|sub_080143f2|
        STR      r0,[sp,#8]
        MOV      r0,#0
        STR      r2,[sp]
        STR      r2,[sp,#4]
        BL       |inc_0x153f2_0x1a3f2| + 0x870
        ADD      r1,r0,#0
        STR      r0,[r5,#0x18]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        ADD      sp,#0x20
        POP      {r4,r5,r6,pc}
|dat_0801440c|
        DCD      0x00000574
        DCD      0x0804920c
        DCD      0x080498c4
        DCD      0x086b8028
        DCD      0x08720564
        DCD      0x0806bce8
|sub_08014424|
        PUSH     {r0,r1,r2,r4,r5,r6,r7,lr}
        SUB      sp,#0x30
        ADD      r4,r1,#0
        LDR      r1,[sp,#0x38]
        MOV      r6,#0
        LDR      r0,[r1]
        LDR      r7,[sp,#0x30]
        MOV      r5,#1
        ADD      r7,#0xff
        ADD      r7,#1
        LDR      r1,[r7,#0x20]
        CMP      r0,#0
        BNE      |loc_0801444c|
        STR      r6,[r1,#0x10]
        STR      r6,[r1,#8]
        LDR      r0,[r7,#0x24]
        STR      r6,[r0,#0x10]
        STR      r6,[r0,#8]
|loc_08014448|
        ADD      sp,#0x3c
        POP      {r4,r5,r6,r7,pc}
|loc_0801444c|
        STR      r5,[r1,#0x10]
        LDR      r1,[r7,#0x20]
        LDR      r2,[r7,#0x28]
        ADD      r0,r5,#0
        CMP      r2,#0
        BNE      |loc_0801445a|
        MOV      r0,#0
|loc_0801445a|
        STR      r0,[r1,#8]
        LDR      r0,[r7,#0x24]
        STR      r5,[r0,#0x10]
        LDR      r0,[r7,#0x24]
        LDR      r1,[sp,#0x38]
        LDR      r1,[r1]
        LDR      r2,[r7,#0x28]
        ADD      r2,#3
        CMP      r1,r2
        BLE      |loc_08014472|
        MOV      r1,#1
        B        |loc_08014474|
|loc_08014472|
        MOV      r1,#0
|loc_08014474|
        STR      r1,[r0,#8]
        MOV      r1,#0xdb
        MOV      r3,#0x70
        MOV      r2,#0x37
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x5058
        MOV      r0,#2
        STRB     r0,[r4,#3]
        LDR      r0,[pc,#0x2bc]
        STRB     r5,[r4,#2]
        STR      r0,[r4,#0x20]
        STRB     r6,[r4]
        LDR      r0,[pc,#0x2b8]
        MOV      r1,#0xe
        STRB     r1,[r4,#1]
        LDR      r0,[r0,#8]
        MOV      r6,#0
        STR      r0,[r4,#0xc]
|loc_0801449a|
        LDR      r0,[r7,#0x28]
        LDR      r1,[sp,#0x38]
        ADD      r0,r0,r6
        LDR      r1,[r1]
        CMP      r1,r0
        BLE      |loc_08014448|
        LDR      r1,[sp,#0x38]
        LSL      r0,r0,#2
        ADD      r0,r0,r1
        ADD      r0,#4
        STR      r0,[sp,#0x2c]
        LDRH     r0,[r0,#2]
        LDR      r1,[pc,#0x298]
        LSL      r0,r0,#2
        LDR      r0,[r1,r0]
        MOV      r5,#0
        STR      r0,[sp,#0x24]
        STR      r0,[sp,#0x18]
|loc_080144be|
        MOV      r2,#0xb0
        ADD      r0,r4,#0
        ADD      r3,sp,#0x14
        LDR      r1,[sp,#0x18]
        BL       |inc_0x03d784_0x041118| + 0x6e6
        LDR      r0,[sp,#0x20]
        ADD      r5,#1
        CMP      r0,#0
        BEQ      |loc_080144be|
        LSL      r0,r6,#3
        SUB      r0,r0,r6
        LSL      r0,r0,#2
        STR      r0,[sp,#0x28]
        LSL      r1,r5,#3
        SUB      r1,r1,r5
        ADD      r0,#0x43
        SUB      r0,r0,r1
        STR      r0,[r4,#8]
        MOV      r1,#0x20
        STR      r1,[r4,#4]
        MOV      r1,#0xb0
        ADD      r0,r4,#0
        LDR      r2,[sp,#0x24]
        BL       |inc_0x03d784_0x041118| + 0x5e2
        LDR      r0,[sp,#0x28]
        MOV      r1,#0xe
        ADD      r0,#0x31
        STR      r0,[sp,#8]
        MOV      r0,#0x1e
        STR      r0,[sp,#0xc]
        LDR      r0,[sp,#8]
        STR      r1,[sp,#4]
        ADD      r0,#0x10
        STR      r0,[sp,#0x10]
        LDR      r0,[sp,#0x2c]
        ADD      r2,sp,#4
        LDRB     r0,[r0]
        LDR      r1,[sp,#0x30]
        LSL      r0,r0,#8
        ADD      r0,r0,r1
        MOV      r1,#0x9d
        LSL      r1,r1,#2
        ADD      r1,r0,r1
        ADD      r0,r4,#0
        BL       |inc_0x03d784_0x041118| + 0x219e
        ADD      r6,#1
        CMP      r6,#3
        BLT      |loc_0801449a|
        B        |loc_08014448|
|sub_08014526|
        PUSH     {r4,r5,lr}
        SUB      sp,#0x34
        ADD      r4,r0,#0
        MOV      r2,#0xa0
        MOV      r1,#0xf0
        MOV      r0,sp
        MOV      r5,sp
        BL       |inc_0x03d784_0x041118| + 0x1dbc
        MOV      r3,#0
        MOV      r2,#0x1e
        ADD      r1,r5,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x65c0
        MOV      r0,#0xff
        ADD      r0,#0x1d
        LDR      r0,[r0,r4]
        CMP      r0,#0
        BNE      |dat_0801455e|
        ADD      r2,r4,#0
        ADD      r2,#0xff
        ADD      r2,#0x2d
        ADD      r1,r5,#0
        ADD      r0,r4,#0
        BL       |sub_08014424|
        B        |loc_0801456c|
|dat_0801455e|
|unk_0801455E|
        	ADD r2, r4, #0
        	ADD r2, #0xff
        	ADD r2, #0xd1
        	ADD r1, r5, #0
        	ADD r0, r4, #0
        	BL       |sub_08014424|
|loc_0801456c|
|unk_0801456C|
; cited by 0x08014486 (a pc-relative load targets 0x08014744)
        	ADD r1, r5, #0
        	ADD r0, r4, #0
        	BL       |loc_080066EC|
        	LDR r1, [pc, #0x1d8]
        	ADD r0, r5, #0
        	BL       |sub_08049150|
        	MOV r1, #0
        	MOV r0, sp
        	BL       |sub_0803F58C|
        	ADD sp, #0x34
        	POP {r4, r5, pc}
        	PUSH {r4, r5, r6, lr}
        	CMP r2, #8
        	BHS      |loc_08014666|
        	ADR      r3, |loc_08014598|
        	LDRB r3, [r3, r2]
        	LSL r3, r3, #1
        	ADD pc, r3
        	LSL r0, r0, #0
|loc_08014598|
        	LSL r7, r4, #0x11
        	LDRB r0, [r5, #0xd]
        	STR r7, [r4, #0x74]
        	ASR r2, r2
        	LDR r0, [pc, #0x1a4]
        	LDR r4, [pc, #0x1b4]
        	LDR r0, [r0, #4]
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r0, r4
        	LDR r1, [pc, #0x1a4]
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	MOV r0, #1
        	BL       |inc_0x03d784_0x041118| + 0xf2
        	MOV r0, #1
        	POP {r4, r5, r6, pc}
        INCBIN  baserom.gba_0x145bc_0x14666.extracted
|loc_08014666|
        	B        |loc_080146B2|
        INCBIN  baserom.gba_0x14668_0x146b2.extracted
|loc_080146B2|
        	MOV r0, #0
        	POP {r4, r5, r6, pc}
        	PUSH {r3, r4, r5, r6, r7, lr}
        	LDR r3, [pc, #0x8c]
        	LDR r4, [pc, #0x9c]
        	LDR r1, [r3]
        	ADD r5, r3, #0
        	LDRH r1, [r1, #4]
        	LDR r5, [r5, #4]
        	MOV r7, #0
        	ADD r6, r5, r4
        	LSL r2, r1, #0x1c
        	LSR r2, r2, #0x1f
        	CMP r2, #0
        	LDR r5, [pc, #0x84]
        	BEQ      |loc_080146E2|
        	ADD r1, r5, #0
        	ADD r3, r7, #0
        	MOV r2, #0x40
        	ADD r0, r6, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	MOV r0, #1
|loc_080146E0|
        	POP {r3, r4, r5, r6, r7, pc}
|loc_080146E2|
        	ADD r4, r0, #0
        	ADD r4, #0xff
        	LSL r1, r1, #0x1a
        	LSR r1, r1, #0x1f
        	ADD r4, #1
        	CMP r1, #0
        	BEQ      |loc_08014712|
        	LDR r0, [r4, #0x1c]
        	CMP r0, #0
        	BEQ      |loc_08014712|
        	STR r7, [r4, #0x1c]
        	STR r7, [r4, #0x28]
        	LDR r0, [r4, #0x14]
        	MOV r1, #1
        	STR r1, [r0, #0x38]
        	LDR r0, [r4, #0x18]
        	ADD r1, r5, #0
        	ADD r3, r7, #0
        	MOV r2, #0x40
        	STR r7, [r0, #0x38]
        	ADD r0, r6, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	STR r7, [r4, #0x10]
|loc_08014712|
        	LDR r0, [pc, #0x34]
        	LDR r0, [r0]
        	LDRH r0, [r0, #4]
        	LSL r0, r0, #0x1b
        	LSR r0, r0, #0x1f
        	BEQ      |loc_08014740|
        	LDR r0, [r4, #0x1c]
        	CMP r0, #1
        	BEQ      |loc_08014740|
        	MOV r1, #1
        	STR r1, [r4, #0x1c]
        	STR r7, [r4, #0x28]
        	LDR r0, [r4, #0x14]
        	ADD r3, r7, #0
        	STR r7, [r0, #0x38]
        	LDR r0, [r4, #0x18]
        	MOV r2, #0x40
        	STR r1, [r0, #0x38]
        	ADD r1, r5, #0
        	ADD r0, r6, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	STR r7, [r4, #0x10]
|loc_08014740|
        	MOV r0, #0
        	B        |loc_080146E0|
        INCBIN  baserom.gba_0x14744_0x14748.extracted
        	DCD     0x086B801C
        INCBIN  baserom.gba_0x1474c_0x14750.extracted
        	DCD     VRAM + 0x40
        INCBIN  baserom.gba_0x14754_0x14770.extracted
|sub_08014770|
        PUSH     {r4,r5,r6,lr}
        ADD      r2,r0,#0
        ADD      r2,#0xff
        ADD      r2,#1
        LDR      r1,[r2,#0x1c]
        LDR      r2,[r2,#0xc]
        MOV      r6,#1
        ADD      r4,r0,#0
        ADD      r0,r6,#0
        CMP      r2,#2
        SUB      sp,#0x38
        BGT      |loc_0801478a|
        MOV      r0,#0
|loc_0801478a|
        STR      r0,[r1,#8]
        MOV      r1,#0xf0
        MOV      r2,#0xa0
        ADD      r5,sp,#4
        ADD      r0,r5,#0
        BL       |inc_0x03d784_0x041118| + 0x1dbc
        ADD      r3,r6,#0
        MOV      r2,#2
        ADD      r1,r5,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x65c0
        LDR      r1,[pc,#0x2e8]
        ADD      r0,r5,#0
        BL       |inc_0x049120_0x055620| + 0x30
        MOV      r1,#0
        ADD      r0,sp,#4
        BL       |inc_0x03d784_0x041118| + 0x1e08
        ADD      sp,#0x38
        POP      {r4,r5,r6,pc}
|sub_080147b8|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r0,#0
        LDR      r0,[pc,#0x2d4]
        SUB      sp,#0x24
        LDR      r5,[r0,#0x5c]
        LDR      r7,[r0,#0x68]
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r2,#0x84
        STR      r2,[sp]
        MOV      r0,#0
        MOV      r1,#1
        STR      r1,[sp,#8]
        MOV      r2,#0
        MOV      r3,#0xc
        ADD      r1,r4,#0
        STR      r0,[sp,#4]
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        MOV      r1,#0xff
        ADD      r1,#0x1d
        STR      r0,[r1,r4]
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        LDR      r6,[pc,#0x2a8]
        MOV      r1,#0
        LDR      r2,[r6,#8]
        STR      r1,[sp,#8]
        MOV      r0,#5
        STR      r2,[sp,#0xc]
        MOV      r2,#0x1c
        STR      r0,[sp,#4]
        ADD      r1,r4,#0
        MOV      r3,#0x90
        MOV      r0,#0
        STR      r5,[sp]
        BL       |inc_0x0158_0x143f2| + 0x13fcc
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        ADD      r1,r5,#0
        LDR      r0,[r6,#8]
        BL       |inc_0x03d784_0x041118| + 0x2864
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        ADD      r5,r0,#0
        MOV      r1,#1
        ADD      r5,#0x1e
        MOV      r2,#0x84
        STR      r2,[sp]
        ADD      r3,r5,#0
        STR      r1,[sp,#4]
        STR      r1,[sp,#8]
        ADD      r1,r4,#0
        MOV      r2,#1
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        LDR      r2,[r6,#8]
        MOV      r1,#0
        STR      r2,[sp,#0xc]
        ADD      r2,r5,#0
        ADD      r2,#0x10
        STR      r1,[sp,#8]
        MOV      r0,#5
        STR      r0,[sp,#4]
        ADD      r1,r4,#0
        MOV      r3,#0x90
        MOV      r0,#0
        STR      r7,[sp]
        BL       |inc_0x0158_0x143f2| + 0x13fcc
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r0,#0x6d
        STR      r0,[sp,#4]
        MOV      r2,#0xdd
        STR      r2,[sp,#0xc]
        ADD      r0,r4,#0
        ADD      r0,#0xff
        MOV      r2,#0
        MOV      r1,#0x21
        MOV      r6,#0
        ADD      r3,r6,#0
        ADD      r0,#0x15
        CMP      r4,#0
        STR      r1,[sp,#8]
        STR      r2,[sp]
        BEQ      |loc_08014882|
        ADD      r3,r0,#0
|loc_08014882|
        ADD      r5,r3,#0
        ADD      r1,r4,#0
        MOV      r2,#0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x6728
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0xdd
        STR      r2,[sp,#0xc]
        MOV      r1,#0x33
        STR      r1,[sp,#8]
        MOV      r2,#1
        MOV      r0,#0x6d
        ADD      r3,r5,#0
        ADD      r1,r4,#0
        STR      r0,[sp,#4]
        MOV      r0,#0
        STR      r2,[sp]
        BL       |inc_0x0158_0x143f2| + 0x6728
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0xdd
        STR      r2,[sp,#0xc]
        MOV      r1,#0x45
        STR      r1,[sp,#8]
        MOV      r2,#2
        MOV      r0,#0x6d
        ADD      r3,r5,#0
        ADD      r1,r4,#0
        STR      r0,[sp,#4]
        MOV      r0,#0
        STR      r2,[sp]
        BL       |inc_0x0158_0x143f2| + 0x6728
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        MVN      r1,r2
        MOV      r0,#0x28
        STR      r0,[sp,#0x14]
        MOV      r0,#0
        STR      r2,[sp,#0x1c]
        MOV      r2,#0x10
        MVN      r0,r0
        STR      r1,[sp,#0x18]
        MOV      r1,#0x10
        STR      r2,[sp,#0x10]
        ADD      r2,r0,#0
        STR      r1,[sp,#0xc]
        MOV      r1,#1
        STR      r1,[sp]
        STR      r2,[sp,#4]
        MOV      r2,#0
        ADD      r1,r4,#0
        STR      r0,[sp,#8]
        MOV      r3,#3
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x5f50
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        MVN      r1,r2
        MOV      r0,#0x3a
        STR      r0,[sp,#0x14]
        MOV      r0,#0
        STR      r2,[sp,#0x1c]
        MOV      r2,#0x10
        MVN      r0,r0
        STR      r1,[sp,#0x18]
        MOV      r1,#0x11
        STR      r2,[sp,#0x10]
        ADD      r2,r0,#0
        STR      r1,[sp,#0xc]
        MOV      r1,#2
        STR      r1,[sp]
        STR      r2,[sp,#4]
        ADD      r3,r6,#0
        ADD      r1,r4,#0
        MOV      r2,#1
        STR      r0,[sp,#8]
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x5f50
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        MVN      r1,r2
        MOV      r0,#0x4c
        STR      r0,[sp,#0x14]
        MOV      r0,#0
        STR      r2,[sp,#0x1c]
        MOV      r2,#0x10
        MVN      r0,r0
        STR      r1,[sp,#0x18]
        MOV      r1,#0x12
        STR      r2,[sp,#0x10]
        ADD      r2,r0,#0
        STR      r1,[sp,#0xc]
        MOV      r1,#3
        STR      r1,[sp]
        STR      r2,[sp,#4]
        MOV      r2,#2
        ADD      r1,r4,#0
        STR      r0,[sp,#8]
        MOV      r3,#1
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x5f50
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#1
        NEG      r1,r2
        STR      r1,[sp,#0x18]
        STR      r2,[sp,#0x1c]
        MOV      r2,#0x46
        MOV      r1,#0x14
        STR      r1,[sp,#0xc]
        STR      r2,[sp,#0x10]
        MOV      r0,#0x70
        STR      r0,[sp,#0x14]
        MOV      r2,#4
        MOV      r1,#0
        MOV      r5,#2
        ADD      r3,r5,#0
        STR      r1,[sp]
        STR      r2,[sp,#4]
        MOV      r0,#4
        STR      r0,[sp,#8]
        MOV      r2,#3
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x5f50
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#1
        NEG      r1,r2
        STR      r1,[sp,#0x18]
        STR      r2,[sp,#0x1c]
        MOV      r2,#0xaa
        MOV      r1,#0x13
        STR      r1,[sp,#0xc]
        STR      r2,[sp,#0x10]
        MOV      r0,#0x70
        STR      r0,[sp,#0x14]
        MOV      r2,#3
        MOV      r1,#0
        STR      r1,[sp]
        STR      r2,[sp,#4]
        MOV      r0,#3
        ADD      r3,r5,#0
        ADD      r1,r4,#0
        STR      r0,[sp,#8]
        MOV      r2,#4
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x5f50
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r2,#8
        MOV      r1,#1
        STR      r1,[sp,#8]
        STR      r2,[sp]
        MOV      r0,#6
        STR      r0,[sp,#4]
        MOV      r2,#6
        ADD      r1,r4,#0
        MOV      r3,#8
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r2,#8
        MOV      r1,#1
        STR      r1,[sp,#8]
        STR      r2,[sp]
        MOV      r0,#7
        STR      r0,[sp,#4]
        MOV      r2,#7
        ADD      r1,r4,#0
        MOV      r3,#0xd0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        LDR      r5,[pc,#0x64]
        MOV      r0,#0x90
        LDR      r3,[r5,r0]
        LDR      r6,[pc,#0x60]
        MOV      r1,#0
        LDR      r2,[r6,#8]
        STR      r3,[sp]
        MOV      r7,#0x14
        ADD      r3,r7,#0
        STR      r1,[sp,#8]
        MOV      r0,#2
        STR      r2,[sp,#0xc]
        MOV      r2,#0x22
        STR      r0,[sp,#4]
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13fcc
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        LDR      r3,[r5,#0x78]
        LDR      r2,[r6,#8]
        MOV      r1,#2
        STR      r3,[sp]
        ADD      r3,r7,#0
        STR      r1,[sp,#4]
        STR      r1,[sp,#8]
        STR      r2,[sp,#0xc]
        MOV      r2,#0xce
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13fcc
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x153f2_0x1a3f2| + 0xe16
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        ADD      sp,#0x24
        POP      {r4,r5,r6,r7,pc}
|dat_08014a90|
        DCD      VRAM + 0x40
        DCD      0x0806bce8
        DCD      0x086b8034
|sub_08014a9c|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        ADD      r0,#0xff
        ADD      r0,#0x19
        LDR      r1,[pc,#0x18c]
        LDR      r0,[r0]
        LDR      r1,[r1]
        CMP      r0,r1
        BEQ      |loc_08014ab6|
        LDR      r0,[pc,#0x188]
        LDR      r0,[r0,#0xc]
        BL       |inc_0x0158_0x143f2| + 0x6a06
|loc_08014ab6|
        ADD      r0,r4,#0
        BEQ      |loc_08014ac6|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_08014ac6|
        POP      {r4,pc}
|sub_08014ac8|
        PUSH     {r4,r5,r6,lr}
        MOV      r4,#0
        CMP      r2,#0
        LDR      r5,[pc,#0x168]
        BEQ      |dat_08014afe|
        ADD      r1,r5,#0
        LDR      r1,[r1,#4]
        LDR      r0,[pc,#0x164]
        ADD      r0,r1,r0
        LDR      r1,[pc,#0x164]
        CMP      r2,#1
        BEQ      |loc_08014b70|
        CMP      r2,#6
        BEQ      |loc_08014b82|
        CMP      r2,#7
        BNE      |loc_08014bb6|
        ADD      r3,r4,#0
        MOV      r2,#0x40
        BL       |inc_0x03d784_0x041118| + 0xbf4
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x14030
        BL       |inc_0x03d784_0x041118| + 0xcc
        MOV      r0,#1
        POP      {r4,r5,r6,pc}
|dat_08014afe|
|unk_08014AFE|
        	ADD r0, #0xff
        	ADD r0, #1
        	LDR r0, [r0, #0xc]
        	CMP r0, #3
        	BEQ      |loc_08014B44|
        	CMP r0, #4
        	BNE      |loc_08014B40|
        	MOV r0, #1
        	BL       |inc_0x03d784_0x041118| + 0xf2
        	LDR r5, [r5, #0x10]
        	LDR r6, [pc, #0x12c]
        	MOV r0, #0x10
        	DCD     0xFD4EF028
        	CMP r0, #0
        	BEQ      |loc_08014B2C|
        	MOV r1, #1
        	STR r1, [r0, #4]
        	LDR r1, [pc, #0x120]
        	STR r1, [r0]
        	STR r4, [r0, #0xc]
        	STR r6, [r0, #8]
|loc_08014B2C|
        	ADD r2, r0, #0
        	MOV r0, #0x61
        	LSL r0, r0, #4
        	ADD r0, r5, r0
        	LDR r1, [r0]
        	ADD r3, r1, #1
        	STR r3, [r0]
        	LSL r1, r1, #2
        	ADD r0, r1, r0
        	STR r2, [r0, #4]
|loc_08014B40|
        	MOV r0, #1
        	POP {r4, r5, r6, pc}
|loc_08014B44|
        	MOV r1, #0
        	MOV r0, #0
        	BL       |inc_0x331c0_0x341c0| + 0x3fc
        	BL       |inc_0x03d784_0x041118| + 0x11c
        	BL       |dat_08015882|
        	MOV r2, #1
        	LSL r2, r2, #9
        	MOV r0, #5
        	LSL r0, r0, #0x18
        	LDR r1, [pc, #0xec]
        	BL       |Thunk_PaletteCopy|
        	MOV r2, #1
        	LSL r2, r2, #9
        	LDR r1, [pc, #0xe4]
        	LDR r0, [pc, #0xe4]
        	BL       |Thunk_PaletteCopy|
        	B        |loc_08014B40|
|loc_08014b70|
|unk_08014B70|
        	ADD r3, r4, #0
        	MOV r2, #0x40
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	MOV r0, #1
        	BL       |inc_0x03d784_0x041118| + 0xf2
        	MOV r0, #1
        	POP {r4, r5, r6, pc}
|loc_08014b82|
|unk_08014B82|
        	ADD r3, r4, #0
        	MOV r2, #0x40
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	MOV r0, #0xff
        	ADD r0, #0x19
        	DCW     0xF028
        	DCW     0xFD13
        	CMP r0, #0
        	BEQ      |loc_08014BAE|
        	LDR r1, [pc, #0xbc]
        	LDR r2, [pc, #0xbc]
        	STMIA r0!, {r1, r4}
        	SUB r0, #8
        	ADD r1, r0, #0
        	ADD r1, #0xff
        	ADD r1, #1
        	STR r4, [r1, #0xc]
        	STR r4, [r1, #8]
        	STR r4, [r1, #0x10]
        	STR r2, [r0]
        	STR r4, [r1, #0x14]
|loc_08014BAE|
        	BL       |inc_0x03d784_0x041118| + 0xcc
        	MOV r0, #1
        	POP {r4, r5, r6, pc}
|loc_08014bb6|
|unk_08014BB6|
        	B        |loc_08014BB8|
|loc_08014BB8|
        	MOV r0, #0
        	POP {r4, r5, r6, pc}
        	LDR r0, [pc, #0x78]
        	PUSH {r4, lr}
        	LDR r1, [r0]
        	LDRH r1, [r1, #4]
        	LSL r1, r1, #0x1c
        	LSR r1, r1, #0x1f
        	BEQ      |loc_08014BDE|
        	LDR r0, [r0, #4]
        	LDR r4, [pc, #0x6c]
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r0, r4
        	LDR r1, [pc, #0x68]
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	MOV r0, #1
        	POP {r4, pc}
|loc_08014BDE|
        	MOV r0, #0
        	POP {r4, pc}
        	LDR r0, [pc, #0x54]
        	CMP r1, #0
        	BEQ      |loc_08014BF6|
        	CMP r1, #1
        	BEQ      |loc_08014BFC|
        	CMP r1, #2
        	BNE      |loc_08014C02|
        	LDR r0, [r0, #0xc]
        	LDRB r0, [r0]
        	BX       lr
|loc_08014BF6|
        	LDR r0, [r0, #0xc]
        	LDRB r0, [r0, #1]
        	BX       lr
|loc_08014BFC|
        	LDR r0, [r0, #0xc]
        	LDRB r0, [r0, #2]
        	BX       lr
|loc_08014C02|
        	MOV r0, #0
        	BX       lr
|sub_08014c06|
        PUSH     {r3,lr}
        ADD      r3,r1,#0
        ADD      r1,r2,#0
        CMP      r3,#0
        LDR      r0,[pc,#0x28]
        BEQ      |dat_08014c20|
        CMP      r3,#1
        BEQ      |loc_08014c28|
        CMP      r3,#2
        BNE      |loc_08014c1e|
        LDR      r0,[r0,#0xc]
        STRB     r1,[r0]
|loc_08014c1e|
        POP      {r3,pc}
|dat_08014c20|
|unk_08014C20|
        	LDR r0, [r0, #0xc]
        	BL       |inc_0x0158_0x143f2| + 0x6960
        	B        |loc_08014c1e|
|loc_08014c28|
|unk_08014C28|
; cited by 0x08014AA4 (a pc-relative load targets 0x08014C34)
        	LDR r0, [r0, #0xc]
        	BL       |inc_0x0158_0x143f2| + 0x6972
        	B        |loc_08014c1e|
        	MOV r0, #8
        	BX       lr
        INCBIN  baserom.gba_0x14c34_0x14c5c.extracted
|sub_08014c5c|
        PUSH     {r0,r1,r2,r4,r5,r6,r7,lr}
        ADD      r5,r0,#0
        ADD      r5,#0xff
        ADD      r7,r2,#0
        ADD      r4,r0,#0
        ADD      r5,#1
        LDR      r1,[r5,#0x14]
        SUB      sp,#0x10
        BL       |inc_0x0158_0x143f2| + 0x6514
        MOV      r6,#0
        STR      r6,[r5,#0x14]
        LDR      r1,[r5,#0x18]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x6514
        STR      r6,[r5,#0x18]
        LDR      r1,[r5,#0x20]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x6514
        STR      r6,[r5,#0x20]
        LDR      r1,[r5,#0x24]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x6514
        STR      r6,[r5,#0x24]
        LDR      r0,[sp,#0x14]
        MOV      r6,#0xc
        CMP      r0,#0
        BEQ      |loc_08014cfc|
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r2,#0x84
        STR      r2,[sp]
        MOV      r1,#1
        MOV      r0,#0
        STR      r1,[sp,#8]
        MOV      r2,#0
        ADD      r3,r6,#0
        ADD      r1,r4,#0
        STR      r0,[sp,#4]
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        STR      r0,[r5,#0x14]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        LDR      r0,[sp,#0x14]
        MOV      r1,#0
        LSL      r6,r0,#2
        LDR      r0,[pc,#0x3d8]
        LDR      r3,[r0,r6]
        LDR      r0,[pc,#0x3d8]
        LDR      r2,[r0,#0xc]
        STR      r1,[sp,#8]
        STR      r3,[sp]
        MOV      r0,#5
        STR      r2,[sp,#0xc]
        MOV      r2,#0x1c
        STR      r0,[sp,#4]
        MOV      r3,#0x90
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13fcc
        ADD      r1,r0,#0
        STR      r0,[r5,#0x20]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        LDR      r0,[pc,#0x3b0]
        LDR      r1,[r0,r6]
        LDR      r0,[pc,#0x3b0]
        LDR      r0,[r0,#0xc]
        BL       |inc_0x03d784_0x041118| + 0x2864
        ADD      r6,r0,#0
        ADD      r6,#0x20
|loc_08014cfc|
        CMP      r7,#0
        BEQ      |loc_08014d52|
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r1,#1
        MOV      r2,#0x84
        STR      r2,[sp]
        STR      r1,[sp,#4]
        STR      r1,[sp,#8]
        ADD      r3,r6,#0
        ADD      r1,r4,#0
        MOV      r2,#1
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        STR      r0,[r5,#0x18]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        LDR      r1,[pc,#0x378]
        LSL      r0,r7,#2
        LDR      r3,[r1,r0]
        LDR      r0,[pc,#0x378]
        MOV      r1,#0
        LDR      r2,[r0,#0xc]
        STR      r1,[sp,#8]
        STR      r2,[sp,#0xc]
        ADD      r2,r6,#0
        ADD      r2,#0x10
        STR      r3,[sp]
        MOV      r0,#5
        STR      r0,[sp,#4]
        MOV      r3,#0x90
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13fcc
        ADD      r1,r0,#0
        STR      r0,[r5,#0x24]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
|loc_08014d52|
        ADD      sp,#0x1c
        POP      {r4,r5,r6,r7,pc}
|sub_08014d56|
        PUSH     {r3,r4,r5,lr}
        ADD      r4,r0,#0
        ADD      r0,#0xff
        ADD      r0,#1
        LDR      r1,[r0,#0x2c]
        ADD      r0,r1,#0
        LDR      r1,[r1,#0x40]
        ADD      r0,#0x4c
        LSL      r3,r1,#1
        ADD      r1,r3,r1
        LSL      r1,r1,#2
        ADD      r0,r1,r0
        LDR      r1,[r0,#8]
        MOV      r3,#0x68
        LDR      r0,[pc,#0x330]
        MUL      r1,r3
        LDR      r0,[r0,#0x10]
        ADD      r0,r1,r0
        MOV      r1,#0x9f
        LSL      r1,r1,#3
        ADD      r5,r0,r1
        ADD      r0,r5,#0
        BL       |inc_0x0158_0x143f2| + 0x13b0e
        MOV      r0,#0xff
        ADD      r0,#0x31
        LDRB     r0,[r0,r4]
        CMP      r0,#0
        BEQ      |dat_08014da0|
        CMP      r0,#1
        BNE      |loc_08014d9e|
        MOV      r2,#0x1a
        MOV      r1,#0x18
        ADD      r0,r4,#0
        BL       |sub_08014c5c|
|loc_08014d9e|
        POP      {r3,r4,r5,pc}
|dat_08014da0|
|unk_08014DA0|
        	ADD r0, r5, #0
        	ADD r0, #0x2c
        	LDRH r0, [r0]
        	CMP r0, #0
        	BEQ      |loc_08014DB6|
        	MOV r2, #0x1a
        	MOV r1, #0x36
        	ADD r0, r4, #0
        	BL       |sub_08014c5c|
        	B        |loc_08014d9e|
|loc_08014DB6|
        	MOV r2, #0x1a
        	MOV r1, #0
        	ADD r0, r4, #0
        	BL       |sub_08014c5c|
        	B        |loc_08014d9e|
|sub_08014dc2|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r0,#0
        MOV      r1,#0xff
        ADD      r1,#0x31
        MOV      r0,#0
        SUB      sp,#0x24
        STRB     r0,[r1,r4]
        LDR      r6,[pc,#0x2cc]
        LDR      r0,[pc,#0x2d0]
        LDR      r5,[r6,#0x74]
        LDR      r2,[r0,#0xc]
        MOV      r1,#2
        STR      r1,[sp,#8]
        MOV      r0,#5
        STR      r2,[sp,#0xc]
        MOV      r2,#0xe0
        STR      r0,[sp,#4]
        ADD      r1,r4,#0
        MOV      r3,#0x90
        MOV      r0,#0
        STR      r5,[sp]
        BL       |inc_0x0158_0x143f2| + 0x13fcc
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        LDR      r0,[pc,#0x2a8]
        ADD      r1,r5,#0
        LDR      r0,[r0,#0xc]
        BL       |inc_0x03d784_0x041118| + 0x2864
        MOV      r1,#0xce
        SUB      r3,r1,r0
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r2,#0x84
        MOV      r1,#1
        STR      r1,[sp,#8]
        STR      r2,[sp]
        MOV      r0,#3
        STR      r0,[sp,#4]
        MOV      r2,#3
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r5,r4,#0
        ADD      r5,#0xff
        ADD      r5,#1
        STR      r0,[r5,#0x1c]
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r2,#8
        MOV      r1,#1
        STR      r1,[sp,#8]
        STR      r2,[sp]
        MOV      r0,#6
        STR      r0,[sp,#4]
        MOV      r2,#6
        ADD      r1,r4,#0
        MOV      r3,#8
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r2,#8
        MOV      r1,#1
        STR      r1,[sp,#8]
        STR      r2,[sp]
        MOV      r0,#7
        STR      r0,[sp,#4]
        MOV      r2,#7
        ADD      r1,r4,#0
        MOV      r3,#0xd0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        ADD      r0,r6,#0
        LDR      r3,[r0,#0x78]
        LDR      r0,[pc,#0x224]
        MOV      r1,#0
        LDR      r2,[r0,#0xc]
        STR      r1,[sp,#8]
        STR      r3,[sp]
        MOV      r0,#2
        STR      r2,[sp,#0xc]
        MOV      r2,#0x22
        STR      r0,[sp,#4]
        MOV      r3,#0x14
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13fcc
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r0,#0x84
        ADD      r1,r6,#0
        LDR      r3,[r1,r0]
        LDR      r0,[pc,#0x1fc]
        MOV      r1,#2
        LDR      r2,[r0,#0xc]
        STR      r1,[sp,#4]
        STR      r1,[sp,#8]
        STR      r3,[sp]
        STR      r2,[sp,#0xc]
        MOV      r2,#0xce
        MOV      r3,#0x14
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13fcc
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r0,#0xbc
        ADD      r1,r6,#0
        LDR      r3,[r1,r0]
        MOV      r2,#0
        MVN      r1,r2
        MOV      r0,#0x4f
        STR      r0,[sp,#0x14]
        ADD      r0,r1,#0
        STR      r2,[sp,#0x1c]
        MOV      r2,#0xb2
        STR      r2,[sp,#0x10]
        ADD      r2,r0,#0
        STR      r1,[sp,#0x18]
        MOV      r1,#2
        STR      r1,[sp]
        STR      r2,[sp,#4]
        STR      r3,[sp,#0xc]
        MOV      r3,#3
        MOV      r2,#1
        ADD      r1,r4,#0
        STR      r0,[sp,#8]
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x5fa0
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r0,#0xc0
        ADD      r1,r6,#0
        LDR      r3,[r1,r0]
        MOV      r2,#0
        MVN      r1,r2
        MOV      r0,#0x5b
        STR      r0,[sp,#0x14]
        ADD      r0,r1,#0
        STR      r2,[sp,#0x1c]
        MOV      r2,#0xb2
        STR      r2,[sp,#0x10]
        ADD      r2,r0,#0
        STR      r1,[sp,#0x18]
        MOV      r1,#3
        STR      r1,[sp]
        STR      r2,[sp,#4]
        STR      r3,[sp,#0xc]
        MOV      r3,#1
        MOV      r2,#2
        ADD      r1,r4,#0
        STR      r0,[sp,#8]
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x5fa0
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r0,#0xc4
        ADD      r1,r6,#0
        LDR      r3,[r1,r0]
        MOV      r2,#0
        MVN      r1,r2
        MOV      r0,#0x67
        STR      r0,[sp,#0x14]
        ADD      r0,r1,#0
        STR      r2,[sp,#0x1c]
        MOV      r2,#0xb2
        STR      r2,[sp,#0x10]
        ADD      r2,r0,#0
        STR      r1,[sp,#0x18]
        MOV      r1,#1
        STR      r1,[sp]
        STR      r2,[sp,#4]
        STR      r3,[sp,#0xc]
        MOV      r3,#2
        MOV      r2,#3
        ADD      r1,r4,#0
        STR      r0,[sp,#8]
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x5fa0
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r0,#0xc8
        ADD      r1,r6,#0
        LDR      r3,[r1,r0]
        MOV      r2,#0
        MVN      r1,r2
        MOV      r0,#0x73
        STR      r0,[sp,#0x14]
        ADD      r0,r1,#0
        STR      r2,[sp,#0x1c]
        MOV      r2,#0xb2
        STR      r2,[sp,#0x10]
        ADD      r2,r0,#0
        STR      r3,[sp,#0xc]
        ADD      r3,r0,#0
        STR      r1,[sp,#0x18]
        ADD      r1,r4,#0
        STR      r0,[sp,#8]
        MOV      r0,#0
        STR      r2,[sp]
        STR      r2,[sp,#4]
        BL       |inc_0x0158_0x143f2| + 0x5fa0
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r0,#0x10
        STR      r0,[sp,#0x14]
        MOV      r0,#0x1e
        STR      r0,[sp,#0x18]
        MOV      r0,#0xe0
        STR      r0,[sp,#0x1c]
        MOV      r0,#0x2e
        STR      r0,[sp,#0x20]
        MOV      r0,#0
        MVN      r0,r0
        MOV      r2,#0x64
        ADD      r1,sp,#0x14
        STR      r1,[sp,#4]
        STR      r2,[sp,#8]
        ADD      r3,r0,#0
        ADD      r1,r4,#0
        MOV      r2,#0
        STR      r0,[sp]
        MOV      r0,#0
        BL       |inc_0x153f2_0x1a3f2| + 0x91e
        LDR      r1,[pc,#0xd4]
        STR      r0,[r5,#0x2c]
        LDR      r1,[r1,#0x10]
        MOV      r2,#0x9f
        LSL      r2,r2,#3
        ADD      r1,r1,r2
        LDRB     r1,[r1]
        LSL      r1,r1,#0x1f
        BEQ      |loc_08014fec|
        MOV      r1,#0x4f
        LSL      r1,r1,#3
        LDR      r1,[r6,r1]
        MOV      r2,#0
        BL       |inc_0x153f2_0x1a3f2| + 0xc0a
|loc_08014fec|
        LDR      r7,[pc,#0xb4]
        MOV      r1,#0x9f
        LDR      r0,[r7,#0x10]
        LSL      r1,r1,#3
        ADD      r0,#0x68
        ADD      r0,r0,r1
        LDRB     r0,[r0]
        LSL      r0,r0,#0x1f
        BEQ      |loc_0801500a|
        LSR      r0,r1,#1
        LDR      r1,[r6,r0]
        LDR      r0,[r5,#0x2c]
        MOV      r2,#1
        BL       |inc_0x153f2_0x1a3f2| + 0xc0a
|loc_0801500a|
        LDR      r0,[r7,#0x10]
        MOV      r1,#0x9f
        LSL      r1,r1,#3
        ADD      r0,#0xd0
        ADD      r0,r0,r1
        LDRB     r0,[r0]
        LSL      r0,r0,#0x1f
        BEQ      |loc_08015028|
        MOV      r0,#5
        LSL      r0,r0,#7
        LDR      r1,[r6,r0]
        LDR      r0,[r5,#0x2c]
        MOV      r2,#2
        BL       |inc_0x153f2_0x1a3f2| + 0xc0a
|loc_08015028|
        LDR      r0,[r7,#0x10]
        MOV      r1,#0x9f
        ADD      r0,#0xff
        ADD      r0,#0x39
        LSL      r1,r1,#3
        ADD      r0,r0,r1
        LDRB     r0,[r0]
        LSL      r0,r0,#0x1f
        BEQ      |loc_08015048|
        MOV      r0,#0xa1
        LSL      r0,r0,#2
        LDR      r1,[r6,r0]
        LDR      r0,[r5,#0x2c]
        MOV      r2,#3
        BL       |inc_0x153f2_0x1a3f2| + 0xc0a
|loc_08015048|
        LDR      r0,[r7,#0x10]
        MOV      r1,#0x9f
        ADD      r0,#0xff
        ADD      r0,#0xa1
        LSL      r1,r1,#3
        ADD      r0,r0,r1
        LDRB     r0,[r0]
        LSL      r0,r0,#0x1f
        BEQ      |loc_08015068|
        MOV      r0,#0x51
        LSL      r0,r0,#3
        LDR      r1,[r6,r0]
        LDR      r0,[r5,#0x2c]
        MOV      r2,#4
        BL       |inc_0x153f2_0x1a3f2| + 0xc0a
|loc_08015068|
        MOV      r0,#0x41
        LDR      r1,[r7,#0x10]
        LSL      r0,r0,#3
        ADD      r0,r0,r1
        MOV      r1,#0x9f
        LSL      r1,r1,#3
        ADD      r0,r0,r1
        LDRB     r0,[r0]
        LSL      r0,r0,#0x1f
        BEQ      |loc_0801508a|
        MOV      r0,#0xa3
        LSL      r0,r0,#2
        LDR      r1,[r6,r0]
        LDR      r0,[r5,#0x2c]
        MOV      r2,#5
        BL       |inc_0x153f2_0x1a3f2| + 0xc0a
|loc_0801508a|
        MOV      r0,#0x27
        LDR      r1,[r7,#0x10]
        LSL      r0,r0,#4
        ADD      r0,r0,r1
        MOV      r1,#0x9f
        LSL      r1,r1,#3
        ADD      r0,r0,r1
        LDRB     r0,[r0]
        LSL      r0,r0,#0x1f
        BEQ      |loc_080150b6|
        B        |loc_080150a8|
|dat_080150a0|
        DCD      0x0806bce8
        DCD      0x086b8048
|loc_080150a8|
|unk_080150A8|
        	MOV r0, #0x29
        	LSL r0, r0, #4
        	LDR r1, [r6, r0]
        	LDR r0, [r5, #0x2c]
        	MOV r2, #6
        	BL       |Object_AppendRecord1|
|loc_080150b6|
|unk_080150B6|
        	MOV r0, #0x5b
        	LDR r1, [r7, #0x10]
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	MOV r1, #0x9f
        	LSL r1, r1, #3
        	ADD r0, r0, r1
        	LDRB r0, [r0]
        	LSL r0, r0, #0x1f
        	BEQ      |loc_080150D8|
        	MOV r0, #0xa5
        	LSL r0, r0, #2
        	LDR r1, [r6, r0]
        	LDR r0, [r5, #0x2c]
        	MOV r2, #7
        	BL       |Object_AppendRecord1|
|loc_080150D8|
        	ADD r0, r4, #0
        	LDR r1, [r5, #0x2c]
        	BL       |loc_0800664E|
        	LDR r0, [r7, #0x10]
        	LDRB r1, [r0]
        	LDR r0, [r5, #0x2c]
        	BL       |inc_0x153f2_0x1a3f2| + 0xbb6
        	ADD r0, r4, #0
        	BL       |sub_08014d56|
        	ADD sp, #0x24
        	POP {r4, r5, r6, r7, pc}
        	MOV r1, #0xff
        	ADD r1, #0x31
        	PUSH {r4, lr}
        	LDRB r1, [r1, r0]
        	CMP r1, #0
        	BNE      |loc_08015144|
        	ADD r1, r0, #0
        	ADD r1, #0xff
        	ADD r1, #0x41
        	LDR r2, [r1, #0x14]
        	ADD r2, #1
        	STR r2, [r1, #0x14]
        	LSL r1, r2, #0x1d
        	BNE      |loc_08015144|
        	ADD r2, r0, #0
        	ADD r2, #0xff
        	ADD r2, #1
        	LDR r3, [r2, #0x2c]
        	ADD r1, r3, #0
        	LDR r4, [r3, #0x40]
        	ADD r1, #0x4c
        	LSL r3, r4, #1
        	ADD r3, r3, r4
        	LSL r3, r3, #2
        	ADD r1, r3, r1
        	LDR r4, [r1, #8]
        	MOV r3, #0x68
        	LDR r1, [pc, #0x380]
        	MUL r3, r4
        	LDR r1, [r1, #0x10]
        	ADD r1, r3, r1
        	MOV r3, #0x9f
        	LSL r3, r3, #3
        	ADD r1, r1, r3
        	ADD r1, #0x2c
        	LDRH r1, [r1]
        	CMP r1, #0
        	BEQ      |loc_08015144|
        	MOV r1, #0
        	STR r1, [r2, #0x10]
|loc_08015144|
        	BL       |sub_080067D6|
        	POP {r4, pc}
        	PUSH {r0, r1, r4, r5, r6, r7, lr}
        	LDR r3, [pc, #0x360]
        	ADD r4, r1, #0
        	ADD sp, r3
        	MOV r3, #1
        	LSL r3, r3, #0xc
        	ADD r3, sp
        	LDR r1, [r3, #4]
        	ADD r1, #0xff
        	ADD r1, #1
        	STR r1, [r3]
        	LDR r0, [r1, #0x2c]
        	ADD r1, r0, #0
        	LDR r0, [r0, #0x40]
        	ADD r1, #0x4c
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #2
        	ADD r0, r0, r1
        	LDR r0, [r0, #8]
        	MOV r3, #0x68
        	LDR r1, [pc, #0x334]
        	MUL r0, r3
        	LDR r1, [r1, #0x10]
        	ADD r0, r0, r1
        	MOV r1, #0x9f
        	LSL r1, r1, #3
        	ADD r5, r0, r1
        	LDR r0, [pc, #0x328]
        	LDR r0, [r0, #8]
        	STR r0, [r4, #0xc]
        	MOV r0, #0
        	STRB r0, [r4]
        	MOV r0, #1
        	STRB r0, [r4, #2]
        	LDR r0, [pc, #0x320]
        	STR r0, [r4, #0x20]
        	MOV r0, #0x10
        	STR r0, [r4, #4]
        	MOV r0, #0x37
        	STR r0, [r4, #8]
        	ADD r0, r5, #0
        	BL       |Stats_GetLevel|
        	ADD r7, r0, #0
        	LDRB r0, [r5, #0x14]
        	LDR r1, [pc, #0x310]
        	LDR r6, [pc, #0x310]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	LDRH r0, [r0, #4]
        	LSL r0, r0, #2
        	LDR r2, [r6, r0]
        	MOV r0, #0xa0
        	LDR r1, [r6, r0]
        	ADD r0, r4, #0
        	ADD r3, r7, #0
        	BL       |sub_0803DC96|
        	LDR r0, [pc, #0x2e4]
        	LDR r0, [r0, #0xc]
        	STR r0, [r4, #0xc]
        	MOV r0, #0x52
        	STR r0, [r4, #4]
        	MOV r0, #0x43
        	STR r0, [r4, #8]
        	ADD r0, r5, #0
        	ADD r0, #0x18
        	MOV r3, #0
        	LDRSH r7, [r0, r3]
        	SUB r0, #2
        	LDRSH r2, [r0, r3]
        	MOV r0, #0xa4
        	LDR r1, [r6, r0]
        	ADD r0, r4, #0
        	ADD r3, r7, #0
        	BL       |sub_0803DC96|
        	MOV r0, #0x52
        	STR r0, [r4, #4]
        	MOV r0, #0x4f
        	STR r0, [r4, #8]
        	ADD r0, r5, #0
        	ADD r0, #0x1c
        	MOV r3, #0
        	LDRSH r7, [r0, r3]
        	SUB r0, #2
        	LDRSH r2, [r0, r3]
        	MOV r0, #0xa8
        	LDR r1, [r6, r0]
        	ADD r0, r4, #0
        	ADD r3, r7, #0
        	BL       |sub_0803DC96|
        	MOV r0, #0x52
        	STR r0, [r4, #4]
        	MOV r0, #0x5b
        	STR r0, [r4, #8]
        	ADD r0, r5, #0
        	ADD r0, #0x24
        	LDR r2, [r0]
        	MOV r0, #0xac
        	LDR r1, [r6, r0]
        	ADD r0, r4, #0
        	BL       |sub_0803DC96|
        	MOV r0, #0x52
        	STR r0, [r4, #4]
        	MOV r0, #0x67
        	STR r0, [r4, #8]
        	ADD r0, r5, #0
        	BL       |inc_0x0158_0x143f2| + 0x134c4
        	ADD r2, r0, #0
        	MOV r0, #0xb0
        	LDR r1, [r6, r0]
        	ADD r0, r4, #0
        	BL       |sub_0803DC96|
        	MOV r0, #0x52
        	STR r0, [r4, #4]
        	MOV r0, #0x73
        	STR r0, [r4, #8]
        	LDR r0, [pc, #0x264]
        	LDR r1, [pc, #0x278]
        	LDR r0, [r0, #0x10]
        	ADD r0, r0, r1
        	LDR r2, [r0]
        	MOV r0, #0xb4
        	LDR r1, [r6, r0]
        	ADD r0, r4, #0
        	BL       |sub_0803DC96|
        	LDR r0, [pc, #0x250]
        	LDR r1, [pc, #0x268]
        	MOV r2, #0x13
        	LDR r0, [r0, #0x10]
        	LSL r2, r2, #6
        	ADD r0, r0, r2
        	LDR r1, [r1, #4]
        	LDR r0, [r0, #0x10]
        	ADD r0, r1, r0
        	BL       |sub_080530C8|
        	ADD r0, r1, #0
        	MOV r1, #0x52
        	STR r1, [r4, #4]
        	MOV r1, #0x7f
        	STR r1, [r4, #8]
        	BL       |inc_0x049120_0x055620| + 0x9fd4
        	ADD r2, r1, #0
        	MOV r1, #0xb8
        	ADD r3, r0, #0
        	ADD r0, r4, #0
        	LDR r1, [r6, r1]
        	BL       |sub_0803DC96|
        	MOV r3, #0x7a
        	MOV r2, #0x46
        	MOV r1, #0xa8
        	ADD r0, r4, #0
        	BL       |loc_080051B0|
        	MOV r3, #1
        	LSL r3, r3, #0xc
        	ADD r3, sp
        	LDR r0, [r3, #4]
        	ADD r0, #0xff
        	ADD r0, #0x31
        	LDRB r0, [r0]
        	LDR r6, [r3, #4]
        	ADD r6, #0xff
        	ADD r6, #0x41
        	CMP r0, #0
        	BEQ      |loc_080152FA|
        	CMP r0, #1
        	BNE      |loc_08015396|
        	MOV r0, #0xb2
        	STR r0, [r4, #4]
        	MOV r0, #0x43
        	STR r0, [r4, #8]
        	LDR r1, [pc, #0x200]
        	MOV r0, #0xd0
        	LDR r1, [r1, r0]
        	ADD r0, r4, #0
        	BL       |loc_0803DADA|
        	MOV r0, #2
        	STRB r0, [r4]
        	MOV r0, #6
        	STRB r0, [r4, #3]
        	MOV r0, #0x43
        	STR r0, [r4, #8]
        	MOV r7, #0xe0
        	STR r7, [r4, #4]
        	LDR r2, [r6, #0x10]
        	ADD r0, r4, #0
        	ADR      r1, |loc_080154C8|
        	BL       |sub_0803DC96|
        	MOV r0, #0x4f
        	MOV r3, #1
        	LSL r3, r3, #0xc
        	STR r0, [r4, #8]
        	STR r7, [r4, #4]
        	ADD r3, sp
        	LDR r1, [r3]
        	LDR r0, [r6, #4]
        	LDR r1, [r1, #0x38]
        	CMP r0, r1
        	BNE      |loc_080153D6|
        	MOV r0, #2
        	B        |inc_0x153f2_0x1a3f2| + 0x4
|loc_080152FA|
        	ADD r7, r5, #0
        	ADD r7, #0x2c
        	LDRH r0, [r7]
        	CMP r0, #0
        	BEQ      |loc_0801534A|
        	LDR r0, [r6, #0x14]
        	LSL r0, r0, #0x1c
        	BPL      |loc_0801531E|
        	MOV r0, #0xb2
        	STR r0, [r4, #4]
        	MOV r0, #0x35
        	STR r0, [r4, #8]
        	LDR r6, [pc, #0x1a8]
        	MOV r0, #0xcc
        	LDR r1, [r6, r0]
        	ADD r0, r4, #0
        	BL       |loc_0803DADA|
|loc_0801531E|
        	MOV r0, #0xb2
        	STR r0, [r4, #4]
        	MOV r6, #0x43
        	LDR r1, [pc, #0x194]
        	STR r6, [r4, #8]
        	MOV r0, #0xd0
        	LDR r1, [r1, r0]
        	ADD r0, r4, #0
        	BL       |loc_0803DADA|
        	MOV r0, #2
        	STRB r0, [r4]
        	MOV r0, #0x75
        	STRB r0, [r4, #3]
        	MOV r0, #0xe0
        	STR r0, [r4, #4]
        	STR r6, [r4, #8]
        	LDRH r2, [r7]
        	ADR      r1, |loc_080154C8|
        	ADD r0, r4, #0
        	BL       |sub_0803DC96|
|loc_0801534A|
        	MOV r0, #2
        	STRB r0, [r4]
        	MOV r0, #0x4f
        	STR r0, [r4, #8]
        	MOV r7, #0xe0
        	ADD r0, r5, #0
        	ADD r0, #0x4c
        	STR r7, [r4, #4]
        	LDRH r2, [r0]
        	ADD r1, r5, #0
        	ADD r1, #0x28
        	LDRB r6, [r1]
        	CMP r2, r6
        	BNE      |loc_0801536A|
        	MOV r1, #0x75
        	B        |loc_08015378|
|loc_0801536A|
        	LDRH r2, [r0]
        	LDRB r1, [r1]
        	CMP r2, r1
        	BLS      |loc_08015376|
        	MOV r1, #6
        	B        |loc_08015378|
|loc_08015376|
        	MOV r1, #3
|loc_08015378|
        	STRB r1, [r4, #3]
        	LDRH r2, [r0]
        	ADR      r1, |loc_080154C8|
        	ADD r0, r4, #0
        	BL       |sub_0803DC96|
        	MOV r0, #0x5b
        	STR r0, [r4, #8]
        	ADD r0, r5, #0
        	ADD r0, #0x4e
        	STR r7, [r4, #4]
        	LDRH r2, [r0]
        	ADD r1, r5, #0
        	ADD r1, #0x29
        	B        |loc_08015398|
|loc_08015396|
        	B        |inc_0x153f2_0x1a3f2| + 0x58
|loc_08015398|
        	LDRB r6, [r1]
        	CMP r2, r6
        	BNE      |loc_080153A2|
        	MOV r1, #0x75
        	B        |loc_080153B0|
|loc_080153A2|
        	LDRH r2, [r0]
        	LDRB r1, [r1]
        	CMP r2, r1
        	BLS      |loc_080153AE|
        	MOV r1, #6
        	B        |loc_080153B0|
|loc_080153AE|
        	MOV r1, #3
|loc_080153B0|
        	STRB r1, [r4, #3]
        	LDRH r2, [r0]
        	ADR      r1, |loc_080154C8|
        	ADD r0, r4, #0
        	BL       |sub_0803DC96|
        	MOV r0, #0x67
        	STR r0, [r4, #8]
        	ADD r0, r5, #0
        	ADD r0, #0x50
        	STR r7, [r4, #4]
        	LDRH r2, [r0]
        	ADD r1, r5, #0
        	ADD r1, #0x2a
        	LDRB r6, [r1]
        	CMP r2, r6
        	BNE      |loc_080153D8|
        	MOV r1, #0x75
        	B        |loc_080153E6|
|loc_080153D6|
        	B        |inc_0x153f2_0x1a3f2| + 0x2
|loc_080153D8|
        	LDRH r2, [r0]
        	LDRB r1, [r1]
        	CMP r2, r1
        	BLS      |loc_080153E4|
        	MOV r1, #6
        	B        |loc_080153E6|
|loc_080153E4|
        	MOV r1, #3
|loc_080153E6|
        	STRB r1, [r4, #3]
        	LDRH r2, [r0]
        	ADR      r1, |loc_080154C8|
        	ADD r0, r4, #0
        	BL       |sub_0803DC96|
|inc_0x153f2_0x1a3f2|
	INCLUDE sub_08015472.s
	INCLUDE sub_08015596.s
	INCLUDE loc_080155F8.s
	INCLUDE sub_08015792.s
	INCLUDE sub_080157D4.s
	INCLUDE Blend_WriteControl3.s
	INCLUDE sub_08015966.s
	INCLUDE sub_08015978.s
	INCLUDE sub_0801599A.s
	INCLUDE loc_080159C4.s
	INCLUDE loc_080159CC.s
	INCLUDE sub_080159DC.s
	INCLUDE sub_080159F2.s
	INCLUDE sub_08015A00.s
	INCLUDE sub_08015A06.s
	INCLUDE sub_08015A30.s
	INCLUDE sub_08015A96.s
	INCLUDE loc_08015BB8.s
	INCLUDE loc_08015C62.s
	INCLUDE sub_08015C80.s
	INCLUDE sub_08015CD2.s
	INCLUDE sub_08015D30.s
	INCLUDE sub_08015DA8.s
	INCLUDE sub_08015E16.s
	INCLUDE sub_08015E94.s
	INCLUDE sub_08015FF2.s
	INCLUDE Object_AppendRecord1.s
	INCLUDE sub_08016078.s
	INCLUDE sub_08016080.s
	INCLUDE sub_08016096.s
	INCLUDE sub_0801611C.s
	INCLUDE sub_08016198.s
	INCLUDE sub_08016208.s
	INCLUDE loc_08016208.s
	INCLUDE sub_08016220.s
	INCLUDE Object_Destroy8.s
	INCLUDE sub_08016304.s
	INCLUDE loc_08016304.s
	INCLUDE sub_08016322.s
	INCLUDE Object_Destroy9.s
	INCLUDE sub_08016424.s
	INCLUDE sub_08016428.s
	INCLUDE sub_080164B4.s
	INCLUDE sub_080164D0.s
	INCLUDE sub_0801678E.s
	INCLUDE loc_080167A0.s
	INCLUDE sub_08016800.s
	INCLUDE sub_08016928.s
	INCLUDE sub_0801694A.s
	INCLUDE sub_08016ABC.s
	INCLUDE sub_08016AFE.s
	INCLUDE sub_08016C5E.s
	INCLUDE sub_08016CCE.s
	INCLUDE sub_08017036.s
	INCLUDE sub_08017078.s
	INCLUDE sub_080170A8.s
	INCLUDE sub_080170FA.s
	INCLUDE Object_Construct6.s
	INCLUDE sub_080173D6.s
	INCLUDE loc_080175C8.s
	INCLUDE sub_080175CA.s
	INCLUDE sub_08017696.s
	INCLUDE loc_080176D6.s
	INCLUDE loc_0801774C.s
	INCLUDE sub_08017802.s
	INCLUDE sub_08017806.s
	INCLUDE sub_08017828.s
	INCLUDE sub_0801782C.s
	INCLUDE sub_08017858.s
	INCLUDE sub_0801785C.s
	INCLUDE sub_08017884.s
	INCLUDE sub_080178A4.s
	INCLUDE sub_080178BC.s
	INCLUDE sub_080178C8.s
	INCLUDE sub_080178E4.s
	INCLUDE sub_0801794C.s
	INCLUDE sub_0801795C.s
	INCLUDE Blend_WriteAlpha2.s
	INCLUDE sub_08017BF2.s
	INCLUDE loc_08017C1C.s
	INCLUDE sub_08017C3E.s
	INCLUDE Object_Destroy10.s
	INCLUDE sub_08017D96.s
	INCLUDE sub_08017DA2.s
	INCLUDE sub_08017E80.s
	INCLUDE sub_08017EC2.s
	INCLUDE loc_08017F5A.s
	INCLUDE sub_08017F7A.s
	INCLUDE sub_08018078.s
	INCLUDE sub_080181D4.s
	INCLUDE sub_08018236.s
	INCLUDE loc_08018280.s
	INCLUDE sub_08018284.s
	INCLUDE sub_08018340.s
	INCLUDE sub_08018346.s
	INCLUDE sub_08018546.s
	INCLUDE sub_08018550.s
	INCLUDE sub_0801856C.s
	INCLUDE Object_Destroy11.s
	INCLUDE loc_08018614.s
	INCLUDE sub_08018626.s
	INCLUDE sub_08018696.s
	INCLUDE loc_0801870E.s
	INCLUDE sub_08018752.s
	INCLUDE sub_080187A8.s
	INCLUDE sub_080187B4.s
	INCLUDE sub_080187D4.s
	INCLUDE sub_0801883A.s
	INCLUDE sub_080188EA.s
	INCLUDE sub_080188F4.s
	INCLUDE loc_08018950.s
	INCLUDE loc_08018A26.s
	INCLUDE sub_08018AD6.s
	INCLUDE sub_08018BCA.s
	INCLUDE sub_08018BE2.s
	INCLUDE sub_08018C04.s
	INCLUDE sub_08018C08.s
	INCLUDE sub_08018C50.s
	INCLUDE sub_08018E28.s
	INCLUDE sub_08018E62.s
	INCLUDE sub_08019032.s
	INCLUDE sub_08019042.s
	INCLUDE sub_08019074.s
	INCLUDE loc_080190AA.s
	INCLUDE sub_0801926C.s
	INCLUDE sub_080192AE.s
	INCLUDE loc_080192BA.s
	INCLUDE loc_080192CE.s
	INCLUDE sub_08019382.s
	INCLUDE sub_080193AE.s
	INCLUDE sub_08019440.s
	INCLUDE sub_08019444.s
	INCLUDE loc_0801952C.s
	INCLUDE sub_0801954A.s
	INCLUDE sub_08019572.s
	INCLUDE sub_08019590.s
	INCLUDE sub_08019594.s
	INCLUDE sub_080195A0.s
	INCLUDE sub_080195A8.s
	INCLUDE sub_080195C4.s
	INCLUDE sub_08019628.s
	INCLUDE sub_0801964A.s
	INCLUDE sub_08019658.s
	INCLUDE sub_08019742.s
	INCLUDE loc_08019788.s
	INCLUDE sub_0801978C.s
	INCLUDE sub_08019794.s
	INCLUDE sub_08019798.s
	INCLUDE loc_080197B4.s
	INCLUDE sub_080197D0.s
	INCLUDE sub_0801984E.s
	INCLUDE sub_080198E4.s
	INCLUDE sub_080199F6.s
	INCLUDE sub_08019A12.s
	INCLUDE sub_08019AE2.s
	INCLUDE sub_08019BB8.s
	INCLUDE sub_08019BBC.s
	INCLUDE sub_08019BC8.s
	INCLUDE sub_08019BCC.s
	INCLUDE sub_08019BD8.s
	INCLUDE sub_08019BE4.s
	INCLUDE sub_08019C40.s
	INCLUDE sub_08019C44.s
	INCLUDE sub_08019CA2.s
	INCLUDE sub_08019CA6.s
	INCLUDE sub_08019CE6.s
	INCLUDE sub_08019D00.s
	INCLUDE sub_08019D08.s
	INCLUDE sub_08019D2C.s
	INCLUDE sub_08019D3A.s
	INCLUDE sub_08019D42.s
	INCLUDE sub_08019D86.s
	INCLUDE sub_08019DA8.s
	INCLUDE sub_08019DF0.s
	INCLUDE sub_08019DF8.s
	INCLUDE sub_08019E3A.s
	INCLUDE sub_08019E52.s
	INCLUDE sub_08019EAE.s
	INCLUDE sub_08019EB8.s
	INCLUDE sub_08019EFE.s
	INCLUDE sub_08019F14.s
	INCLUDE sub_08019F5A.s
	INCLUDE Bios_Diff16Unfilter.s
	INCLUDE sub_08019FFC.s
	INCLUDE sub_0801A014.s
	INCLUDE sub_0801A074.s
	INCLUDE sub_0801A07E.s
	INCLUDE sub_0801A0BA.s
	INCLUDE sub_0801A0D0.s
	INCLUDE sub_0801A118.s
	INCLUDE sub_0801A12E.s
	INCLUDE sub_0801A19A.s
	INCLUDE sub_0801A19E.s
	INCLUDE sub_0801A1CE.s
	INCLUDE sub_0801A1E4.s
	INCLUDE sub_0801A226.s
	INCLUDE sub_0801A2AA.s
	INCLUDE sub_0801A2FE.s
	INCLUDE sub_0801A322.s
	INCLUDE sub_0801A344.s
	INCLUDE sub_0801A3A0.s
|sub_0801a3f2|
        LDR      r1,[r1,#0xc]
        CMP      r1,#0
        BNE      |loc_0801a3fc|
        MOV      r0,#0
|loc_0801a3fa|
        POP      {r3,pc}
|loc_0801a3fc|
        LDRB     r1,[r0,#0x15]
        LSL      r1,r1,#1
        ADD      r1,r1,r0
        ADD      r1,#0x2e
        LDRB     r1,[r1]
        LDR      r2,[pc,#0x194]
        LSL      r1,r1,#2
        ADD      r2,#0x48
        LDR      r1,[r2,r1]
        BL       |inc_0x0158_0x143f2| + 0x13360
        B        |loc_0801a3fa|
|dat_0801a414|
|unk_0801A414|
; cited by 0x0801A334 (a pc-relative load targets 0x0801A59C)
        	PUSH {r3, r4, r5, lr}
        	ADD r4, r0, #0
        	LDRB r0, [r0, #0x15]
        	ADD r5, r1, #0
        	LSL r0, r0, #1
        	ADD r0, r0, r4
        	ADD r0, #0x2e
        	LDRB r0, [r0]
        	LDR r1, [pc, #0x174]
        	LSL r0, r0, #2
        	ADD r1, #0x54
        	LDR r1, [r1, r0]
        	ADD r0, r4, #0
        	BL       |sub_08013598|
        	LDRB r0, [r4, #0x15]
        	LSL r0, r0, #1
        	ADD r0, r0, r4
        	ADD r0, #0x2e
        	LDRB r4, [r0]
        	MOV r0, #0x14
        	DCW     0xF023
        	DCW     0xF8BB
        	CMP r0, #0
        	BEQ      |loc_0801A44C|
        	LDR r1, [pc, #0x160]
        	STR r1, [r0]
        	STR r4, [r0, #0x10]
|loc_0801A44C|
        	ADD r4, r0, #0
        	MOV r1, #0xc
        	ADD r0, r5, #0
        	BL       |Record_SelectIndexed|
        	ADD r1, r4, #0
        	ADD r0, r5, #0
        	BL       |loc_0800ED18|
        	POP {r3, r4, r5, pc}
|unk_0801A460|
        INCBIN  baserom.gba_0x1a460_0x1a576.extracted
|loc_0801A576|
        	POP {r3, pc}
        INCBIN  baserom.gba_0x1a578_0x1a590.extracted
        	MOV r0, #0
        	B        |loc_0801A576|
|unk_0801A594|
        INCBIN  baserom.gba_0x1a594_0x1a624.extracted
        	PUSH {r3, r4, r5, lr}
        	ADD r4, r1, #0
        	MOV r1, #0xff
        	ADD r1, #0x5f
        	BL       |sub_08013598|
        	MOV r0, #4
        	DCW     0xF022
        	DCW     0xFFC1
        	CMP r0, #0
        	BEQ      |loc_0801A63E|
        	LDR r1, [pc, #0x24]
        	STR r1, [r0]
|loc_0801A63E|
        	ADD r5, r0, #0
        	MOV r1, #3
        	ADD r0, r4, #0
        	BL       |Record_SelectIndexed|
        	ADD r1, r5, #0
        	ADD r0, r4, #0
        	BL       |loc_0800ED18|
        	POP {r3, r4, r5, pc}
|unk_0801A652|
        DCB	0x00,0x00
        DCD	|unk_086B82EC|
        DCD	0x0804E2B0
        DCD	|unk_0871DA98|
        	DCD     0x0804DFE8
|sub_0801a664|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r1,#0
        MOV      r1,#0
        SUB      sp,#0x14
        ADD      r7,r0,#0
        MOV      r0,#0x38
        STRH     r1,[r4,#0x12]
        STRB     r0,[r4,#8]
        STRB     r1,[r4,#0x11]
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x264]
        ADD      r6,sp,#4
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#2
        ADD      r5,r0,r1
        ADD      r1,r4,#0
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x6824
        ADD      r1,r6,#0
        ADD      r6,sp,#0xc
        ADD      r2,r5,#0
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r2,[pc,#0x248]
        ADD      r3,r4,#0
        ADD      r1,r6,#0
        STR      r2,[sp]
        LDR      r2,[r5,#8]
        MOV      r0,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0x42c6
        ADD      r1,r0,#0
        STR      r0,[r7,#8]
        LDR      r0,[pc,#0x230]
        SUB      r0,#0x14
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7,pc}
|sub_0801a6ba|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#8]
        BL       |inc_0x1c3f2_0x2ab4c| + 0x4438
        ADD      r0,r4,#0
        BL       |GBARam_Free|
        POP      {r4,pc}
|sub_0801a6cc|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x10
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#0x18
        BLO      |loc_0801a76c|
        CMP      r0,#0x18
        BNE      |loc_0801a724|
        LDR      r1,[r4]
        MOV      r2,#0x84
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        LDRH     r0,[r0,#2]
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1f
        BEQ      |dat_0801a770|
        ADD      r1,r4,#0
        MOV      r6,sp
        MOV      r0,sp
        BL       |inc_0x049120_0x055620| + 0x6824
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x1d4]
        ADD      r1,#0x30
        LSL      r0,r0,#3
        ADD      r2,r0,r1
        ADD      r1,r6,#0
        ADD      r6,sp,#8
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDRB     r1,[r4,#0x10]
        LDR      r0,[r5,#8]
        ADD      r2,r6,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0x43e0
|loc_0801a724|
        LDR      r1,[r4]
        MOV      r2,#0x80
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        ADD      r6,r0,#0
        MOV      r1,#0x56
        LDRB     r1,[r1,r6]
        LDR      r3,[pc,#0x1ac]
        LDR      r0,[r5,#4]
        MUL      r1,r3
        LSR      r1,r1,#4
        ADD      r0,r0,r1
        ASR      r1,r0,#8
        STR      r0,[r5,#4]
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0x133ac
        LDR      r0,[r5,#4]
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        STR      r0,[r5,#4]
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0x1333a
        CMP      r0,#0
        BNE      |loc_0801a780|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0801a76c|
        ADD      sp,#0x10
        POP      {r4,r5,r6,pc}
|dat_0801a770|
|unk_0801A770|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0801a76c|
|loc_0801a780|
|unk_0801A780|
        	LDRH r0, [r4, #0x12]
        	MOV r2, #0x84
        	LSL r0, r0, #0x1c
        	LSR r0, r0, #0x1f
        	STRB r0, [r4, #0x11]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r2, r1]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BNE      |loc_0801a76c|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0801a76c|
        	PUSH {r3, lr}
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r3, pc}
|sub_0801a7c0|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        ADD      r4,r1,#0
        SUB      sp,#0x10
        BL       |inc_0x0158_0x143f2| + 0xdd08
        ADD      r1,r4,#0
        MOV      r6,sp
        MOV      r0,sp
        BL       |inc_0x049120_0x055620| + 0x6824
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x104]
        ADD      r1,#0x50
        LSL      r0,r0,#3
        ADD      r2,r0,r1
        ADD      r1,r6,#0
        ADD      r6,sp,#8
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r0,[r5,#8]
        LDR      r1,[pc,#0xfc]
        LSL      r0,r0,#4
        ADD      r3,r0,r1
        ADD      r2,r6,#0
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x351c0_0x3d4d0| + 0x22c0
        ADD      r1,r0,#0
        STR      r0,[r5,#4]
        LDR      r0,[pc,#0xdc]
        SUB      r0,#0x14
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        ADD      sp,#0x10
        POP      {r4,r5,r6,pc}
|dat_0801a80e|
|unk_0801A80E|
        	ADD r2, r0, #0
        	ADD r0, r1, #0
        	PUSH {r3, lr}
        	LDR r1, [r2, #4]
        	LDRH r2, [r0, #0x12]
        	ADD r2, #1
        	LSL r2, r2, #0x10
        	LSR r2, r2, #0x10
        	STRH r2, [r0, #0x12]
        	CMP r1, #0
        	BNE      |loc_0801A836|
        	CMP r2, #0x10
        	BLS      |loc_0801A834|
        	LDR r1, [r0]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_0801A834|
        	POP {r3, pc}
|loc_0801A836|
        	LSL r1, r2, #0x1c
        	LSR r1, r1, #0x1f
        	STRB r1, [r0, #0x11]
        	B        |loc_0801A834|
|sub_0801a83e|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#4]
        ADD      r6,r1,#0
        ADD      r5,r1,#0
        CMP      r0,#0
        BEQ      |loc_0801a870|
        LDR      r1,[r5]
        MOV      r2,#0x84
        LDR      r2,[r2,r1]
        ADD      r0,r5,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        LDRH     r0,[r0,#2]
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1f
        BNE      |dat_0801a872|
        LDR      r0,[r4,#4]
        LDR      r1,[r4,#0xc]
        BL       |inc_0x351c0_0x3d4d0| + 0x26e0
        MOV      r0,#0
        STR      r0,[r4,#4]
        STRH     r0,[r6,#0x12]
|loc_0801a870|
        POP      {r4,r5,r6,pc}
|dat_0801a872|
|unk_0801A872|
        	MOV r1, #0x7d
        	LDR r0, [r4, #0xc]
        	LSL r1, r1, #3
        	CMP r0, r1
        	BGE      |loc_0801a870|
        	LDR r1, [r5]
        	MOV r2, #0x80
        	LDR r2, [r2, r1]
        	ADD r0, r5, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDR r2, [r4, #8]
        	LDR r3, [pc, #0x50]
        	LSL r2, r2, #2
        	ADD r3, #0x70
        	LDR r2, [r3, r2]
        	LDR r1, [r4, #0x10]
        	ADD r1, r1, r2
        	STR r1, [r4, #0x10]
        	LDR r2, [r4, #0xc]
        	ASR r1, r1, #8
        	ADD r2, r2, r1
        	STR r2, [r4, #0xc]
        	BL       |sub_08013504|
        	LDR r0, [r4, #0x10]
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	STR r0, [r4, #0x10]
        	POP {r4, r5, r6, pc}
|sub_0801a8b0|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#4]
        CMP      r0,#0
        BEQ      |loc_0801a8c6|
        ADD      r1,r0,#0
        LDR      r0,[pc,#0x20]
        SUB      r0,#0x14
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117ec
|loc_0801a8c6|
        ADD      r0,r4,#0
        BL       |GBARam_Free|
        POP      {r4,pc}
|sub_0801a8ce|
        PUSH     {r3,lr}
        ADD      r0,r1,#0
        LDR      r1,[r1]
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        POP      {r3,pc}
|dat_0801a8e0|
        DCD      0x0871dd4c
        DCD      0x0876ba2c
        DCD      0x00000496
        DCD      0x0876acc0
|sub_0801a8f0|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r1,#0
        MOV      r1,#0
        SUB      sp,#0x14
        ADD      r7,r0,#0
        MOV      r0,#0x38
        STRH     r1,[r4,#0x12]
        STRB     r0,[r4,#8]
        STRB     r1,[r4,#0x11]
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x268]
        ADD      r6,sp,#4
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#2
        ADD      r5,r0,r1
        ADD      r1,r4,#0
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x6824
        ADD      r1,r6,#0
        ADD      r6,sp,#0xc
        ADD      r2,r5,#0
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r2,[pc,#0x24c]
        ADD      r3,r4,#0
        ADD      r1,r6,#0
        STR      r2,[sp]
        LDR      r2,[r5,#8]
        MOV      r0,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0x42c6
        ADD      r1,r0,#0
        STR      r0,[r7,#8]
        LDR      r0,[pc,#0x234]
        SUB      r0,#0x90
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7,pc}
|sub_0801a946|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#0xc]
        CMP      r0,#0
        BEQ      |loc_0801a956|
        ADD      r1,r0,#0
        MOV      r0,#1
        STR      r0,[r1,#0x28]
|loc_0801a956|
        LDR      r0,[r4,#8]
        BL       |inc_0x1c3f2_0x2ab4c| + 0x4438
        ADD      r0,r4,#0
        BL       |GBARam_Free|
        POP      {r4,pc}
|sub_0801a964|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x10
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#0x18
        BLO      |loc_0801aa3a|
        CMP      r0,#0x18
        BNE      |loc_0801a9f2|
        LDR      r1,[r4]
        MOV      r2,#0x84
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        LDRH     r0,[r0,#2]
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1f
        BEQ      |dat_0801aa3e|
        ADD      r1,r4,#0
        MOV      r6,sp
        MOV      r0,sp
        BL       |inc_0x049120_0x055620| + 0x6824
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x1cc]
        ADD      r1,#0x30
        LSL      r0,r0,#3
        ADD      r2,r0,r1
        ADD      r1,r6,#0
        ADD      r6,sp,#8
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        ADD      r2,r4,#0
        ADD      r1,r6,#0
        MOV      r0,#0
        BL       |inc_0x351c0_0x3d4d0| + 0x36c6
        ADD      r1,r0,#0
        STR      r0,[r5,#0xc]
        LDR      r0,[pc,#0x1ac]
        SUB      r0,#0x90
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        ADD      r1,r4,#0
        MOV      r6,sp
        MOV      r0,sp
        BL       |inc_0x049120_0x055620| + 0x6824
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x198]
        ADD      r1,#0x50
        LSL      r0,r0,#3
        ADD      r2,r0,r1
        ADD      r1,r6,#0
        ADD      r6,sp,#8
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDRB     r1,[r4,#0x10]
        LDR      r0,[r5,#8]
        ADD      r2,r6,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0x43e0
|loc_0801a9f2|
        LDR      r1,[r4]
        MOV      r2,#0x80
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        ADD      r6,r0,#0
        MOV      r1,#0x56
        LDRB     r1,[r1,r6]
        LDR      r3,[pc,#0x170]
        LDR      r0,[r5,#4]
        MUL      r1,r3
        LSR      r1,r1,#4
        ADD      r0,r0,r1
        ASR      r1,r0,#8
        STR      r0,[r5,#4]
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0x133ac
        LDR      r0,[r5,#4]
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        STR      r0,[r5,#4]
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0x1333a
        CMP      r0,#0
        BNE      |loc_0801aa4e|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0801aa3a|
        ADD      sp,#0x10
        POP      {r4,r5,r6,pc}
|dat_0801aa3e|
|unk_0801AA3E|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0801aa3a|
|loc_0801aa4e|
|unk_0801AA4E|
        	LDRH r0, [r4, #0x12]
        	MOV r2, #0x84
        	LSL r0, r0, #0x1c
        	LSR r0, r0, #0x1f
        	ADD r0, #1
        	STRB r0, [r4, #0x11]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r2, r1]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BNE      |loc_0801aa3a|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0801aa3a|
        	PUSH {r3, lr}
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r3, pc}
|sub_0801aa90|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r5,r0,#0
        ADD      r4,r1,#0
        SUB      sp,#0x14
        BL       |inc_0x0158_0x143f2| + 0xdd08
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0xd0]
        ADD      r7,sp,#4
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#2
        ADD      r1,#0x70
        ADD      r6,r0,r1
        ADD      r1,r4,#0
        ADD      r0,r7,#0
        BL       |inc_0x049120_0x055620| + 0x6824
        ADD      r1,r7,#0
        ADD      r7,sp,#0xc
        ADD      r2,r6,#0
        ADD      r0,r7,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r2,[r6,#8]
        LDR      r1,[pc,#0xac]
        STR      r2,[sp]
        LDR      r0,[r5,#8]
        ADD      r1,#0xa0
        LSL      r0,r0,#2
        LDR      r3,[r1,r0]
        ADD      r2,r4,#0
        ADD      r1,r7,#0
        MOV      r0,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0xcf92
        ADD      r1,r0,#0
        STR      r0,[r5,#4]
        LDR      r0,[pc,#0x90]
        SUB      r0,#0x90
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7,pc}
|dat_0801aaea|
|unk_0801AAEA|
        	BX       lr
|sub_0801aaec|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#8
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#0x10
        BNE      |dat_0801ab2a|
        ADD      r1,r4,#0
        MOV      r0,sp
        LDR      r6,[r5,#4]
        BL       |inc_0x0158_0x143f2| + 0xfdec
        LDR      r1,[sp]
        LDR      r2,[sp,#4]
        LSL      r1,r1,#8
        LSL      r2,r2,#8
        ADD      r6,#0x20
        STM      r6!,{r1,r2}
        LDR      r0,[r5,#4]
        BL       |inc_0x1c3f2_0x2ab4c| + 0xcff2
        MOV      r0,#0
        STR      r0,[r5,#4]
        MOV      r0,#1
        STRB     r0,[r4,#0x11]
        ADD      sp,#8
        POP      {r4,r5,r6,pc}
|dat_0801ab2a|
|unk_0801AB2A|
        	CMP r0, #0x20
        	DCW     0xD1FB
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	DCW     0xE7F3
|sub_0801ab3e|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#4]
        CMP      r0,#0
        BEQ      |loc_0801ab54|
        ADD      r1,r0,#0
        LDR      r0,[pc,#0x24]
        SUB      r0,#0x90
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117ec
|loc_0801ab54|
        ADD      r0,r4,#0
        BL       |GBARam_Free|
        POP      {r4,pc}
|sub_0801ab5c|
        PUSH     {r3,lr}
        ADD      r0,r1,#0
        LDR      r1,[r1]
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        POP      {r3,pc}
|dat_0801ab6e|
|unk_0801AB6E|
; cited by 0x0801A904 (a pc-relative load targets 0x0801AB70)
        INCBIN  baserom.gba_0x1ab6e_0x1ab7c.extracted
        	PUSH {r4, lr}
        	BL       |Record_InitFields|
        	LDR r0, [pc, #0x280]
        	LDR r4, [pc, #0x284]
        	LDR r0, [r0]
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r0, r4
        	LDR r1, [pc, #0x278]
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	POP {r4, pc}
|sub_0801ab96|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#4]
        CMP      r0,#0
        BEQ      |loc_0801abb6|
        LDR      r0,[pc,#0x260]
        LDR      r1,[pc,#0x264]
        LDR      r2,[pc,#0x264]
        LDR      r0,[r0]
        ADD      r1,#0x60
        ADD      r0,r0,r2
        BL       |inc_0x03d784_0x041118| + 0xb7e
        LDR      r0,[r4,#4]
        BL       |inc_0x351c0_0x3d4d0| + 0x3c2c
|loc_0801abb6|
        ADD      r0,r4,#0
        BL       |GBARam_Free|
        POP      {r4,pc}
|sub_0801abbe|
        PUSH     {r4,r5,r6,r7,lr}
        LDR      r2,[r0,#8]
        ADD      r5,r0,#0
        ADD      r4,r1,#0
        CMP      r2,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x24
        BEQ      |loc_0801abf2|
        CMP      r0,#0x18
        BLO      |dat_0801abe4|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        ADD      sp,#0x24
        POP      {r4,r5,r6,r7,pc}
|dat_0801abe4|
|unk_0801ABE4|
        	ADD r0, #1
        	STRH r0, [r4, #0x12]
        	LSL r0, r0, #0x1c
        	LSR r0, r0, #0x1f
        	ADD r0, #2
        	STRB r0, [r4, #0x11]
        	DCW     0xE7F6
|loc_0801abf2|
|unk_0801ABF2|
        	LDR r3, [pc, #0x214]
        	LDR r1, [r5, #4]
        	ADD r3, #0x60
        	STR r3, [sp, #0x20]
        	LDR r3, [pc, #0x208]
        	LDR r2, [pc, #0x20c]
        	LDR r3, [r3]
        	ADD r6, r3, r2
        	CMP r1, #0
        	BEQ      |loc_0801ACEC|
        	CMP r0, #0x5a
        	BHS      |loc_0801AC80|
        	MOV r0, #0x60
        	STR r0, [sp, #0x1c]
        	LDRB r0, [r4, #0x10]
        	ADD r2, r4, #0
        	ADD r2, #0xff
        	LSL r1, r0, #3
        	LDR r0, [pc, #0x1f8]
        	ADD r2, #0xa1
        	LDR r1, [r0, r1]
        	ADD r7, r2, #0
        	LSL r3, r1, #1
        	ADD r1, r3, r1
        	LDR r2, [r2]
        	LSL r1, r1, #5
        	ADD r1, r2, r1
        	STR r1, [sp, #0x14]
        	LDRB r2, [r4, #0x10]
        	MOV r1, #0xff
        	ADD r1, #0xa5
        	LSL r2, r2, #3
        	ADD r0, r2, r0
        	LDR r0, [r0, #4]
        	LDR r1, [r1, r4]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #5
        	ADD r0, r1, r0
        	STR r0, [sp, #0x18]
        	LDR r0, [sp, #0x14]
        	LDR r1, [sp, #0x18]
        	ASR r0, r0, #8
        	ASR r2, r1, #8
        	STR r0, [sp, #4]
        	STR r0, [sp, #0xc]
        	LDR r0, [pc, #0x1b4]
        	STR r2, [sp, #8]
        	STR r2, [sp, #0x10]
        	LDR r0, [r0, #0xc]
        	SUB r2, r7, #4
        	ADD r1, sp, #0xc
        	BL       |loc_080097C2|
        	CMP r0, #0
        	BEQ      |loc_0801AC74|
        	LDR r0, [sp, #0x14]
        	STR r0, [r7]
        	LDR r1, [sp, #0x18]
        	STR r1, [r7, #4]
        	LDR r0, [r5, #4]
        	ADD r1, sp, #0x1c
        	BL       |loc_08038E8A|
        	B        |loc_0801AC80|
|loc_0801AC74|
        	MOV r0, #0
        	STR r0, [sp, #0x10]
        	LDR r0, [r5, #4]
        	ADD r1, sp, #0x10
        	BL       |loc_08038E8A|
|loc_0801AC80|
        	LDR r1, [r4]
        	MOV r2, #0x80
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	ADD r7, r0, #0
        	MOV r1, #0x56
        	LDRB r1, [r1, r7]
        	LDR r0, [r5, #0xc]
        	LSL r3, r1, #2
        	ADD r1, r3, r1
        	LSL r1, r1, #8
        	LSR r1, r1, #4
        	ADD r0, r0, r1
        	ASR r1, r0, #8
        	STR r0, [r5, #0xc]
        	ADD r0, r7, #0
        	BL       |sub_08013504|
        	LDR r0, [r5, #0xc]
        	MOV r2, #0x84
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	STR r0, [r5, #0xc]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r2, r1]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BEQ      |loc_0801ACDC|
        	LDRH r0, [r4, #0x12]
        	MOV r1, #0xff
        	ADD r1, #0x2d
        	CMP r0, r1
        	BHS      |loc_0801ACDC|
        	ADD r0, r7, #0
        	BL       |inc_0x0158_0x143f2| + 0x1333a
        	CMP r0, #0
        	BNE      |loc_0801AD0A|
|loc_0801ACDC|
        	MOV r0, #1
        	STR r0, [r5, #8]
        	MOV r7, #0
        	STRH r7, [r4, #0x12]
        	LDR r0, [r5, #4]
        	BL       |inc_0x351c0_0x3d4d0| + 0x3c82
        	B        |loc_0801ACEE|
|loc_0801ACEC|
        	B        |loc_0801AD1A|
|loc_0801ACEE|
        	STR r7, [r5, #4]
        	LDR r1, [sp, #0x20]
        	LDR r5, [pc, #0x120]
        	ADD r0, r6, #0
        	BL       |inc_0x03d784_0x041118| + 0xb7e
        	ADD r1, r5, #0
        	ADD r1, #0xff
        	ADD r1, #0x15
        	ADD r3, r7, #0
        	MOV r2, #0x40
        	ADD r0, r6, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_0801AD0A|
        	LDRH r0, [r4, #0x12]
        	ADD r0, #1
        	STRH r0, [r4, #0x12]
        	LSL r0, r0, #0x1c
        	LSR r0, r0, #0x1f
        	ADD r0, #2
        	STRB r0, [r4, #0x11]
        	DCW     0xE762
|loc_0801AD1A|
        	ADD r0, #1
        	STRH r0, [r4, #0x12]
        	LDR r1, [r4]
        	MOV r2, #0x84
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BNE      |loc_0801AD44|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	DCW     0xE74D
|loc_0801AD44|
        	LDRH r0, [r4, #0x12]
        	CMP r0, #0x10
        	BNE      |loc_0801AD8E|
        	ADD r1, r4, #0
        	ADD r7, sp, #0x10
        	ADD r0, r7, #0
        	BL       |Object_ReadPosition1|
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0xc0]
        	LSL r0, r0, #3
        	ADD r2, r0, r1
        	ADD r1, r7, #0
        	ADD r7, sp, #0x18
        	ADD r0, r7, #0
        	BL       |inc_0x049120_0x055620| + 0x9e94
        	MOV r2, #0
        	STR r2, [sp]
        	ADD r2, r7, #0
        	ADD r1, r4, #0
        	MOV r3, #5
        	MOV r0, #0
        	BL       |inc_0x351c0_0x3d4d0| + 0x3918
        	ADD r1, r0, #0
        	STR r0, [r5, #4]
        	LDR r0, [pc, #0x88]
        	LDR r0, [r0, #4]
        	BL       |List_Append|
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r6, #0
        	LDR r1, [sp, #0x20]
        	BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_0801AD8E|
        	LDRH r0, [r4, #0x12]
        	LSR r0, r0, #3
        	STRB r0, [r4, #0x11]
        	DCW     0xE724
        	PUSH {r3, lr}
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r3, pc}
|sub_0801ada8|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r1,#0
        MOV      r1,#0
        SUB      sp,#0x14
        ADD      r6,r0,#0
        MOV      r0,#0x38
        STRH     r1,[r4,#0x12]
        STRB     r0,[r4,#8]
        STRB     r1,[r4,#0x11]
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x58]
        ADD      r7,sp,#4
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#2
        ADD      r1,#0x20
        ADD      r5,r0,r1
        ADD      r1,r4,#0
        ADD      r0,r7,#0
        BL       |inc_0x049120_0x055620| + 0x6824
        ADD      r1,r7,#0
        ADD      r7,sp,#0xc
        ADD      r2,r5,#0
        ADD      r0,r7,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r0,[r6,#0xc]
        LDR      r1,[pc,#0x38]
        LSL      r0,r0,#4
        ADD      r2,r0,r1
        ADD      r3,r4,#0
        ADD      r1,r7,#0
        STR      r2,[sp]
        LDR      r2,[r5,#8]
        MOV      r0,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0x42c6
        ADD      r1,r0,#0
        STR      r0,[r6,#8]
        LDR      r0,[pc,#8]
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7,pc}
|dat_0801ae04|
        DCD      0x0871dd38
        DCD      0x083193c8
        DCD      0x000005c4
        DCD      0x0807268c
        DCD      0x083192a8
        DCD      0x0871de74
        DCD      0x08725018
|sub_0801ae20|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#8]
        BL       |inc_0x1c3f2_0x2ab4c| + 0x4438
        ADD      r0,r4,#0
        BL       |GBARam_Free|
        POP      {r4,pc}
|sub_0801ae32|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x10
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#0x18
        BLO      |loc_0801aed8|
        CMP      r0,#0x18
        BNE      |loc_0801ae88|
        LDR      r1,[r4]
        MOV      r2,#0x84
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        LDRH     r0,[r0,#2]
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1f
        BEQ      |dat_0801aedc|
        ADD      r1,r4,#0
        MOV      r6,sp
        MOV      r0,sp
        BL       |inc_0x049120_0x055620| + 0x6824
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x3c0]
        LSL      r0,r0,#3
        ADD      r2,r0,r1
        ADD      r1,r6,#0
        ADD      r6,sp,#8
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDRB     r1,[r4,#0x10]
        LDR      r0,[r5,#8]
        ADD      r2,r6,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0x43e0
|loc_0801ae88|
        LDR      r1,[r4]
        MOV      r2,#0x80
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        ADD      r6,r0,#0
        LDR      r0,[r5,#0xc]
        LDR      r1,[pc,#0x394]
        LSL      r0,r0,#2
        ADD      r1,#0x20
        LDR      r0,[r1,r0]
        MOV      r1,#0x56
        LDRB     r1,[r1,r6]
        MUL      r0,r1
        LDR      r1,[r5,#4]
        ASR      r0,r0,#4
        ADD      r0,r0,r1
        ASR      r1,r0,#8
        STR      r0,[r5,#4]
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0x133ac
        LDR      r0,[r5,#4]
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        STR      r0,[r5,#4]
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0x1333a
        CMP      r0,#0
        BNE      |loc_0801aeec|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0801aed8|
        ADD      sp,#0x10
        POP      {r4,r5,r6,pc}
|dat_0801aedc|
|unk_0801AEDC|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0801aed8|
|loc_0801aeec|
|unk_0801AEEC|
        	LDRH r0, [r4, #0x12]
        	MOV r2, #0x84
        	LSL r0, r0, #0x1c
        	LSR r0, r0, #0x1f
        	ADD r0, #1
        	STRB r0, [r4, #0x11]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r2, r1]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BNE      |loc_0801aed8|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0801aed8|
        	PUSH {r3, lr}
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r3, pc}
|sub_0801af2e|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        BL       |inc_0x0158_0x143f2| + 0xdd08
        MOV      r0,#0
        STRB     r0,[r4,#4]
        POP      {r4,pc}
|sub_0801af3c|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r7,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0xc
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#0x28
        BLO      |loc_0801afc4|
        LDR      r1,[r4]
        MOV      r2,#0x80
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        ADD      r5,r0,#0
        ADD      r0,#0x1c
        MOV      r3,#0
        LDRSH    r0,[r0,r3]
        LDR      r3,[pc,#0x2c8]
        LDR      r1,[pc,#0x2cc]
        MUL      r0,r3
        ADD      r0,r0,r1
        ASR      r6,r0,#0x10
        LDRB     r0,[r7,#4]
        CMP      r0,#0
        BEQ      |dat_0801afb4|
        ADD      r1,r6,#0
        ADD      r0,r5,#0
        BL       |inc_0x0158_0x143f2| + 0x13360
        CMP      r0,#0
        BEQ      |dat_0801afb4|
        MOV      r0,#0
        STRB     r0,[r7,#4]
        ADD      r1,r6,#0
        ADD      r0,r5,#0
        BL       |inc_0x0158_0x143f2| + 0x13440
        LDRB     r0,[r4,#0x11]
        MOV      r1,#3
        ADD      r5,sp,#4
        SUB      r0,r1,r0
        STRB     r0,[r4,#0x11]
        MOV      r0,#0x10
        STRH     r0,[r4,#0x12]
        ADD      r1,r4,#0
        ADD      r0,r5,#0
        BL       |inc_0x0158_0x143f2| + 0xfdec
        MOV      r2,#1
        ADD      r1,r4,#0
        ADD      r0,r5,#0
        BL       |inc_0x153f2_0x1a3f2| + 0x4466
        ADD      sp,#0xc
        POP      {r4,r5,r6,r7,pc}
|dat_0801afb4|
|unk_0801AFB4|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	DCW     0xE7F5
|loc_0801afc4|
|unk_0801AFC4|
        	CMP r0, #0x10
        	DCW     0xD1F3
        	MOV r0, #1
        	STRB r0, [r4, #0x11]
        	ADD r1, r4, #0
        	ADD r5, sp, #4
        	ADD r0, r5, #0
        	BL       |sub_0800FF44|
        	MOV r2, #1
        	ADD r1, r4, #0
        	ADD r0, r5, #0
        	BL       |inc_0x153f2_0x1a3f2| + 0x4466
        	DCW     0xE7E6
|sub_0801afe2|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        ADD      r0,r1,#0
        LDR      r1,[r1]
        MOV      r2,#0x84
        LDR      r2,[r2,r1]
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        LDRH     r0,[r0,#4]
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1f
        BEQ      |loc_0801b000|
        MOV      r0,#1
        STRB     r0,[r4,#4]
|loc_0801b000|
        POP      {r4,pc}
|dat_0801b002|
|unk_0801B002|
        	PUSH {r3, lr}
        	DCD     0xFB1AF022
        	POP {r3, pc}
|sub_0801b00a|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        ADD      r4,r1,#0
        SUB      sp,#8
        BL       |inc_0x0158_0x143f2| + 0xdd08
        ADD      r1,r4,#0
        MOV      r6,sp
        MOV      r0,sp
        BL       |inc_0x049120_0x055620| + 0x6824
        ADD      r2,r6,#0
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x351c0_0x3d4d0| + 0x2a5c
        LDR      r4,[pc,#0x210]
        ADD      r1,r0,#0
        STR      r0,[r5,#0xc]
        LDR      r0,[r4,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        LDR      r0,[r4]
        LDR      r4,[pc,#0x208]
        MOV      r3,#0
        MOV      r2,#0x40
        ADD      r0,r0,r4
        LDR      r1,[pc,#0x1fc]
        BL       |inc_0x03d784_0x041118| + 0xbf4
        ADD      sp,#8
        POP      {r4,r5,r6,pc}
|sub_0801b04a|
        PUSH     {r4,lr}
        LDR      r1,[r0,#0xc]
        ADD      r4,r0,#0
        LDR      r0,[pc,#0x1e8]
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117ec
        LDR      r2,[pc,#0x1e0]
        LDRB     r1,[r4,#4]
        LDR      r2,[r2]
        LDR      r0,[pc,#0x1e4]
        ADD      r0,r2,r0
        LDR      r2,[pc,#0x1dc]
        SUB      r2,#0x24
        CMP      r1,#0
        BEQ      |dat_0801b076|
        ADD      r1,r2,#0
        ADD      r1,#0xff
        ADD      r1,#0x81
        BL       |inc_0x03d784_0x041118| + 0xb7e
        B        |loc_0801b07e|
|dat_0801b076|
|unk_0801B076|
        	ADD r1, r2, #0
        	ADD r1, #0x24
        	BL       |inc_0x03d784_0x041118| + 0xb7e
|loc_0801b07e|
|unk_0801B07E|
        	ADD r0, r4, #0
        	DCD     0xFADCF022
        	POP {r4, pc}
        	BX       lr
|sub_0801b088|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r5,r0,#0
        LDRB     r0,[r0,#4]
        ADD      r7,r1,#0
        MOV      r6,#1
        ADD      r4,r1,#0
        CMP      r0,#0
        SUB      sp,#0xc
        BEQ      |loc_0801b180|
        LDR      r0,[r5,#8]
        ADD      r0,#1
        STR      r0,[r5,#8]
        CMP      r0,#0xb4
        BLT      |dat_0801b0b6|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        ADD      sp,#0xc
        POP      {r4,r5,r6,r7,pc}
|dat_0801b0b6|
|unk_0801B0B6|
        	LDR r1, [r4]
        	MOV r2, #0x84
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	STR r0, [sp, #8]
        	LDRH r0, [r0, #2]
        	LSL r1, r0, #0x18
        	LSR r1, r1, #0x1c
        	DCW     0xD064
        	MOV r2, #0x47
        	LSL r2, r2, #3
        	ADD r6, r7, r2
        	ADD r7, #0xff
        	LSL r1, r0, #0x1a
        	LSR r1, r1, #0x1f
        	ADD r7, #0xa1
        	CMP r1, #0
        	BEQ      |loc_0801B102|
        	LDR r0, [r7, #4]
        	LDR r1, [r7]
        	STR r0, [sp, #4]
        	STR r1, [sp]
        	LDR r1, [r6]
        	MOV r0, #2
        	BL       |Thunk_SignedDivide|
        	LDR r1, [sp]
        	MOV r2, #2
        	SUB r0, r1, r0
        	STR r0, [sp]
        	ADD r0, r4, #0
        	MOV r1, sp
        	BL       |inc_0x0158_0x143f2| + 0x12808
        	B        |loc_0801B128|
|loc_0801B102|
        	LSL r0, r0, #0x1b
        	LSR r0, r0, #0x1f
        	BEQ      |loc_0801B128|
        	LDR r0, [r7, #4]
        	LDR r1, [r7]
        	STR r0, [sp, #4]
        	STR r1, [sp]
        	LDR r1, [r6]
        	MOV r0, #2
        	BL       |Thunk_SignedDivide|
        	LDR r1, [sp]
        	MOV r2, #2
        	ADD r0, r1, r0
        	STR r0, [sp]
        	ADD r0, r4, #0
        	MOV r1, sp
        	BL       |inc_0x0158_0x143f2| + 0x12808
|loc_0801B128|
        	LDR r0, [sp, #8]
        	LDRH r0, [r0, #2]
        	LSL r1, r0, #0x19
        	LSR r1, r1, #0x1f
        	BEQ      |loc_0801B156|
        	LDR r0, [r7, #4]
        	LDR r1, [r7]
        	STR r0, [sp, #4]
        	STR r1, [sp]
        	LDR r1, [r6]
        	MOV r0, #2
        	MOV r7, sp
        	BL       |Thunk_SignedDivide|
        	LDR r1, [sp, #4]
        	MOV r2, #1
        	SUB r0, r1, r0
        	STR r0, [sp, #4]
        	ADD r1, r7, #0
        	ADD r0, r4, #0
        	BL       |inc_0x0158_0x143f2| + 0x12808
        	DCW     0xE015
|loc_0801B156|
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x1f
        	DCW     0xD012
        	LDR r0, [r7, #4]
        	LDR r1, [r7]
        	STR r0, [sp, #4]
        	STR r1, [sp]
        	LDR r1, [r6]
        	MOV r0, #2
        	MOV r7, sp
        	BL       |Thunk_SignedDivide|
        	LDR r1, [sp, #4]
        	MOV r2, #1
        	ADD r0, r1, r0
        	STR r0, [sp, #4]
        	ADD r1, r7, #0
        	ADD r0, r4, #0
        	BL       |inc_0x0158_0x143f2| + 0x12808
        	DCW     0xE000
|loc_0801b180|
|unk_0801B180|
; cited by 0x0801AE6E (a pc-relative load targets 0x0801B230)
        	B        |loc_0801B1B4|
        	ADD r1, r4, #0
        	MOV r0, sp
        	LDR r6, [r5, #0xc]
        	BL       |Object_ReadPosition1|
        	LDR r1, [sp]
        	LDR r2, [sp, #4]
        	LSL r1, r1, #8
        	LSL r2, r2, #8
        	ADD r6, #0x20
        	STMIA r6!, {r1, r2}
        	LDR r0, [r5, #8]
        	ADD r1, r0, #1
        	STR r1, [r5, #8]
        	BL       |sub_080530A4|
        	LSL r0, r1, #0x1d
        	LSR r0, r0, #0x1d
        	ADD r0, #2
        	STRB r0, [r4, #0x11]
        	LDR r0, [r5, #0xc]
        	ADD r1, r4, #0
        	BL       |inc_0x351c0_0x3d4d0| + 0x2ab2
        	DCW     0xE77E
|loc_0801B1B4|
        	LDR r1, [r4]
        	MOV r2, #0x84
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BNE      |loc_0801B20C|
        	LDR r0, [r5, #0xc]
        	LDR r0, [r0, #0x40]
        	CMP r0, #0x50
        	BLT      |loc_0801B1FC|
        	STRB r6, [r5, #4]
        	LDR r5, [pc, #0x68]
        	LDR r0, [pc, #0x64]
        	LDR r2, [pc, #0x68]
        	SUB r5, #0x24
        	LDR r0, [r0]
        	ADD r1, r5, #0
        	ADD r1, #0x24
        	ADD r0, r0, r2
        	ADD r4, r0, #0
        	BL       |inc_0x03d784_0x041118| + 0xb7e
        	ADD r1, r5, #0
        	ADD r1, #0xff
        	ADD r1, #0x81
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r4, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	DCW     0xE75A
|loc_0801B1FC|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	DCW     0xE752
|loc_0801B20C|
        	LDR r1, [r4]
        	MOV r2, #0x80
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	MOV r1, #4
        	BL       |sub_08013598|
        	LDRH r0, [r4, #0x12]
        	ADD r0, #1
        	STRH r0, [r4, #0x12]
        	LSL r0, r0, #0x1d
        	LSR r0, r0, #0x1f
        	STRB r0, [r4, #0x11]
        	DCW     0xE741
        INCBIN  baserom.gba_0x1b22e_0x1b23c.extracted
        	DCD     0x0871DD38
        	DCD     0x083192CC
        	DCD     0x000005C4
        	PUSH {r3, lr}
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r3, pc}
        	PUSH {r4, lr}
        	BL       |Record_InitFields|
        	LDR r0, [pc, #0x26c]
        	MOV r1, #0x8d
        	LDR r2, [pc, #0x26c]
        	LSL r1, r1, #2
        	ADD r1, r1, r2
        	LDR r4, [pc, #0x26c]
        	LDR r0, [r0]
        	MOV r2, #0x40
        	MOV r3, #0
        	ADD r0, r0, r4
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	POP {r4, pc}
|sub_0801b27a|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#0xc]
        CMP      r0,#0
        BEQ      |loc_0801b28e|
        ADD      r1,r0,#0
        LDR      r0,[pc,#0x248]
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117ec
|loc_0801b28e|
        ADD      r0,r4,#0
        BL       |GBARam_Free|
        POP      {r4,pc}
|sub_0801b296|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r5,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x5c
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#8
        BHS      |dat_0801b2b4|
        LSR      r0,r0,#2
        STRB     r0,[r4,#0x11]
        ADD      sp,#0x5c
        POP      {r4,r5,r6,r7,pc}
|dat_0801b2b4|
|unk_0801B2B4|
        	CMP r0, #0x3c
        	BHS      |loc_0801B2CE|
        	LDR r1, [r4]
        	MOV r2, #0x84
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BNE      |loc_0801B2DE|
|loc_0801B2CE|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	DCW     0xE7E8
|loc_0801B2DE|
        	LDRH r0, [r4, #0x12]
        	LSL r0, r0, #0x1d
        	LSR r0, r0, #0x1f
        	ADD r0, #2
        	STRB r0, [r4, #0x11]
        	LDRH r0, [r4, #0x12]
        	CMP r0, #8
        	BNE      |loc_0801B33C|
        	LDR r0, [r5, #4]
        	CMP r0, #1
        	BLE      |loc_0801B33C|
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0x1e4]
        	ADD r6, sp, #0x4c
        	LSL r3, r0, #3
        	ADD r0, r3, r0
        	LSL r0, r0, #2
        	ADD r0, r0, r1
        	STR r0, [r5, #8]
        	ADD r1, r4, #0
        	ADD r0, r6, #0
        	BL       |Object_ReadPosition1|
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0x1d0]
        	LSL r0, r0, #3
        	ADD r2, r0, r1
        	ADD r1, r6, #0
        	ADD r6, sp, #0x54
        	ADD r0, r6, #0
        	BL       |inc_0x049120_0x055620| + 0x9e94
        	MOV r2, #0x37
        	STR r2, [sp]
        	MOV r3, #1
        	LSL r3, r3, #9
        	ADD r2, r6, #0
        	MOV r0, #0
        	LDR r1, [r5, #8]
        	BL       |inc_0x049120_0x055620| + 0x7680
        	ADD r1, r0, #0
        	STR r0, [r5, #0xc]
        	LDR r0, [pc, #0x198]
        	LDR r0, [r0, #4]
        	BL       |List_Append|
|loc_0801B33C|
        	LDR r0, [r5, #0xc]
        	CMP r0, #0
        	BEQ      |loc_0801B35E|
        	LDRH r2, [r4, #0x12]
        	CMP r2, #0x34
        	BLO      |loc_0801B35E|
        	LSL r1, r2, #0x1e
        	BNE      |loc_0801B35E|
        	SUB r2, #0x34
        	ASR r2, r2, #2
        	LSL r3, r2, #1
        	ADD r2, r3, r2
        	LDR r1, [r5, #8]
        	LSL r2, r2, #2
        	ADD r1, r1, r2
        	BL       |inc_0x1c3f2_0x2ab4c| + 0x534e
|loc_0801B35E|
        	STR r4, [sp, #0x48]
        	LDRB r0, [r4, #0x10]
        	ADD r3, sp, #0x20
        	LDR r2, [pc, #0x178]
        	STRB r0, [r3, #0x1c]
        	LDR r0, [pc, #0x178]
        	ADD r2, #0x20
        	STR r0, [sp, #0x44]
        	LDR r0, [r5, #4]
        	ADD r1, sp, #0x28
        	LSL r0, r0, #2
        	LDR r0, [r2, r0]
        	STR r4, [sp, #0x58]
        	STR r0, [sp, #0x40]
        	MOV r0, #1
        	STRB r0, [r3, #8]
        	LDR r0, [r5, #0xc]
        	ADD r7, r1, #4
        	CMP r0, #0
        	LDRB r0, [r4, #0x10]
        	BEQ      |loc_0801B392|
        	LDR r1, [pc, #0x154]
        	LSL r0, r0, #4
        	SUB r1, #0x40
        	ADD r1, r0, r1
        	B        |loc_0801B39A|
|loc_0801B392|
        	LDR r1, [pc, #0x14c]
        	LSL r0, r0, #4
        	SUB r1, #0x80
        	ADD r1, r0, r1
|loc_0801B39A|
        	ADD r6, r1, #0
        	ADD r1, r4, #0
        	ADD r0, sp, #0x20
        	BL       |Object_ReadPosition1|
        	ADD r2, sp, #0x20
        	ADD r1, r6, #0
        	MOV r0, sp
        	BL       |inc_0x049120_0x055620| + 0x9e94
        	ADD r1, r6, #0
        	ADD r1, #8
        	ADD r2, sp, #0x20
        	ADD r0, sp, #8
        	BL       |inc_0x049120_0x055620| + 0x9e94
        	ADD r1, sp, #0
        	LDMIA r1!, {r0, r1}
        	STR r0, [sp, #0x10]
        	ADD r2, sp, #8
        	STR r1, [sp, #0x14]
        	LDMIA r2!, {r1, r2}
        	STR r1, [sp, #0x18]
        	ADD r0, sp, #0x10
        	STR r2, [sp, #0x1c]
        	LDMIA r0!, {r0, r1, r2, r3}
        	STMIA r7!, {r0, r1, r2, r3}
        	LDR r0, [pc, #0xfc]
        	ADD r2, sp, #0x28
        	MOV r1, #0
        	LDR r0, [r0, #4]
        	BL       |loc_08011C0C|
        	LDR r0, [r5, #4]
        	CMP r0, #0
        	BGT      |loc_0801B3E4|
|loc_0801B3E2|
        	DCW     0xE765
|loc_0801B3E4|
        	ADD r6, r4, #0
        	ADD r6, #0xff
        	ADD r6, #0xa1
        	LDR r0, [r6]
        	ADD r7, r6, #4
        	STR r0, [sp, #0x20]
        	LDR r0, [r6, #4]
        	STR r0, [sp, #0x24]
        	LDRB r1, [r4, #0x10]
        	LSL r2, r1, #3
        	LDR r1, [pc, #0xec]
        	LDR r2, [r1, r2]
        	LDR r0, [sp, #0x20]
        	LSL r3, r2, #1
        	ADD r2, r3, r2
        	LSL r2, r2, #5
        	ADD r0, r0, r2
        	STR r0, [sp, #0x20]
        	LDRB r2, [r4, #0x10]
        	LDR r0, [sp, #0x24]
        	LSL r2, r2, #3
        	ADD r1, r2, r1
        	LDR r1, [r1, #4]
        	LSL r3, r1, #1
        	ADD r1, r3, r1
        	LSL r1, r1, #5
        	ADD r0, r0, r1
        	STR r0, [sp, #0x24]
        	LDR r0, [sp, #0x20]
        	LDR r1, [sp, #0x24]
        	ASR r0, r0, #8
        	ASR r2, r1, #8
        	STR r0, [sp, #0x10]
        	STR r0, [sp, #0x18]
        	LDR r0, [pc, #0xa4]
        	STR r2, [sp, #0x14]
        	STR r2, [sp, #0x1c]
        	LDR r0, [r0, #0xc]
        	SUB r2, r6, #4
        	ADD r1, sp, #0x18
        	BL       |loc_080097C2|
        	CMP r0, #0
        	BEQ      |loc_0801B3E2|
        	LDR r0, [sp, #0x20]
        	STR r0, [r6]
        	LDR r0, [sp, #0x24]
        	STR r0, [r7]
        	LDR r0, [r5, #0xc]
        	CMP r0, #0
        	BEQ      |loc_0801B3E2|
        	ADD r1, r4, #0
        	ADD r6, sp, #0x10
        	ADD r0, r6, #0
        	LDR r5, [r5, #0xc]
        	BL       |Object_ReadPosition1|
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0x84]
        	LSL r0, r0, #3
        	ADD r2, r0, r1
        	ADD r1, r6, #0
        	ADD r0, sp, #0x18
        	BL       |inc_0x049120_0x055620| + 0x9e94
        	ADD r2, sp, #0x18
        	LDMIA r2!, {r1, r2}
        	ADD r5, #0x2c
        	STMIA r5!, {r1, r2}
        	DCW     0xE71F
        	PUSH {r3, lr}
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r3, pc}
        	PUSH {r4, lr}
        	MOV r3, #0
        	STRH r3, [r1, #0x12]
        	MOV r2, #0x38
        	STRB r2, [r1, #8]
        	STRB r3, [r1, #0x11]
        	STR r3, [r0, #4]
        	LDR r0, [pc, #0x3c]
        	LDR r1, [pc, #0x40]
        	LDR r4, [pc, #0x40]
        	LDR r0, [r0]
        	MOV r2, #0x40
        	ADD r1, #0x24
        	ADD r0, r0, r4
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	POP {r4, pc}
|sub_0801b4a4|
        PUSH     {r4,lr}
        LDR      r1,[r0,#4]
        ADD      r4,r0,#0
        LDR      r0,[pc,#0x24]
        CMP      r1,#0
        BEQ      |dat_0801b4b8|
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117ec
        B        |loc_0801b4c6|
|dat_0801b4b8|
|unk_0801B4B8|
        	LDR r1, [pc, #0x18]
        	LDR r0, [r0]
        	LDR r2, [pc, #0x18]
        	ADD r1, #0x24
        	ADD r0, r0, r2
        	BL       |inc_0x03d784_0x041118| + 0xb7e
|loc_0801b4c6|
|unk_0801B4C6|
; cited by 0x0801B260 (a pc-relative load targets 0x0801B4D0)
        	ADD r0, r4, #0
        	DCD     0xF8B8F022
        	POP {r4, pc}
        INCBIN  baserom.gba_0x1b4ce_0x1b4ec.extracted
|sub_0801b4ec|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x10
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#0x18
        BHS      |loc_0801b53e|
        LDR      r1,[r4]
        MOV      r2,#0x84
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        LDRH     r0,[r0,#2]
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1f
        BNE      |dat_0801b52a|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        ADD      sp,#0x10
        POP      {r4,r5,r6,pc}
|dat_0801b52a|
|unk_0801B52A|
        	LDRH r0, [r4, #0x12]
        	CMP r0, #0x14
        	BHS      |loc_0801B538|
        	LSL r0, r0, #0x1d
        	LSR r0, r0, #0x1f
        	STRB r0, [r4, #0x11]
        	DCW     0xE7F6
|loc_0801B538|
        	MOV r0, #2
        	STRB r0, [r4, #0x11]
        	DCW     0xE7F3
|loc_0801b53e|
|unk_0801B53E|
        	CMP r0, #0x18
        	BNE      |loc_0801B598|
        	LDR r1, [r4]
        	MOV r2, #0x84
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BEQ      |loc_0801B5FC|
        	ADD r1, r4, #0
        	MOV r6, sp
        	MOV r0, sp
        	BL       |Object_ReadPosition1|
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0x298]
        	LSL r0, r0, #3
        	ADD r2, r0, r1
        	ADD r1, r6, #0
        	ADD r6, sp, #8
        	ADD r0, r6, #0
        	BL       |inc_0x049120_0x055620| + 0x9e94
        	ADD r2, r4, #0
        	ADD r1, r6, #0
        	MOV r0, #0
        	LDR r3, [r5, #0xc]
        	BL       |inc_0x351c0_0x3d4d0| + 0x1de2
        	LDR r6, [pc, #0x280]
        	STR r0, [r5, #4]
        	LDR r0, [r6]
        	LDR r2, [pc, #0x284]
        	LDR r1, [pc, #0x27c]
        	ADD r0, r0, r2
        	BL       |inc_0x03d784_0x041118| + 0xb7e
        	LDR r1, [r5, #4]
        	LDR r0, [r6, #4]
        	BL       |List_Append|
|loc_0801B598|
        	LDR r1, [r4]
        	MOV r2, #0x80
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	ADD r6, r0, #0
        	LDR r0, [r5, #0xc]
        	LDR r1, [pc, #0x254]
        	LSL r0, r0, #2
        	ADD r1, #0x20
        	LDR r0, [r1, r0]
        	MOV r1, #0x56
        	LDRB r1, [r1, r6]
        	MUL r0, r1
        	LDR r1, [r5, #8]
        	ASR r0, r0, #4
        	ADD r0, r0, r1
        	ASR r1, r0, #8
        	STR r0, [r5, #8]
        	ADD r0, r6, #0
        	BL       |sub_08013504|
        	LDR r0, [r5, #8]
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	STR r0, [r5, #8]
        	ADD r0, r6, #0
        	BL       |inc_0x0158_0x143f2| + 0x1333a
        	CMP r0, #0
        	BEQ      |loc_0801B60C|
        	LDR r1, [r4]
        	MOV r2, #0x84
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BEQ      |loc_0801B60C|
        	LDRH r0, [r4, #0x12]
        	LSL r0, r0, #0x1c
        	LSR r0, r0, #0x1f
        	ADD r0, #3
        	STRB r0, [r4, #0x11]
        	DCW     0xE794
|loc_0801B5FC|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	DCW     0xE78C
|loc_0801B60C|
        	LDR r0, [r5, #4]
        	BL       |loc_08037106|
        	MOV r0, #0
        	STR r0, [r5, #4]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	DCW     0xE77F
        	PUSH {r3, lr}
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r3, pc}
|sub_0801b638|
        PUSH     {r4,r5,r6,r7,lr}
        SUB      sp,#0x14
        MOV      r6,#0
        ADD      r4,r0,#0
        MOV      r0,#0x38
        STRH     r6,[r1,#0x12]
        STRB     r0,[r1,#8]
        STRB     r6,[r1,#0x11]
        LDRB     r0,[r1,#0x10]
        LDR      r2,[pc,#0x1b4]
        ADD      r7,sp,#4
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#2
        ADD      r2,#0x2c
        ADD      r5,r0,r2
        LDR      r0,[r4,#0x14]
        ADD      r2,r0,#3
        STR      r2,[r4,#4]
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LDR      r2,[pc,#0x1ac]
        LSL      r0,r0,#2
        ADD      r0,r0,r2
        STR      r0,[r4,#8]
        ADD      r0,r7,#0
        BL       |inc_0x049120_0x055620| + 0x6824
        ADD      r1,r7,#0
        ADD      r7,sp,#0xc
        ADD      r2,r5,#0
        ADD      r0,r7,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r2,[r5,#8]
        MOV      r3,#0xff
        STR      r2,[sp]
        LDR      r0,[r4,#8]
        ADD      r3,#1
        ADD      r2,r7,#0
        LDR      r1,[r0]
        MOV      r0,#0
        BL       |inc_0x049120_0x055620| + 0x7680
        STR      r0,[r4,#0xc]
        LDR      r4,[pc,#0x170]
        ADD      r1,r0,#0
        LDR      r0,[r4,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        LDR      r0,[r4]
        LDR      r4,[pc,#0x16c]
        ADD      r3,r6,#0
        MOV      r2,#0x40
        ADD      r0,r0,r4
        LDR      r1,[pc,#0x160]
        BL       |inc_0x03d784_0x041118| + 0xbf4
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7,pc}
|sub_0801b6b0|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r5,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x1c
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#0x18
        BHS      |dat_0801b6e8|
        LSR      r1,r0,#3
        CMP      r1,#3
        BLE      |loc_0801b6d2|
        LSL      r1,r1,#0x1f
        LSR      r1,r1,#0x1f
        ADD      r1,#2
|loc_0801b6d2|
        LDR      r0,[r5,#8]
        LSL      r3,r1,#1
        ADD      r1,r3,r1
        LDR      r0,[r0]
        LSL      r1,r1,#2
        ADD      r1,r0,r1
        LDR      r0,[r5,#0xc]
        BL       |inc_0x1c3f2_0x2ab4c| + 0x534e
        ADD      sp,#0x1c
        POP      {r4,r5,r6,r7,pc}
|dat_0801b6e8|
|unk_0801B6E8|
; cited by 0x0801B564 (a pc-relative load targets 0x0801B800)
        	CMP r0, #0x18
        	BNE      |loc_0801B786|
        	LDR r1, [r4]
        	MOV r2, #0x84
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	ADD r6, r0, #0
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BNE      |loc_0801B714|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	DCW     0xE7E7
|loc_0801B714|
        	LDR r0, [pc, #0xec]
        	LDR r1, [r5, #0xc]
        	LDR r0, [r0, #4]
        	BL       |loc_08011944|
        	MOV r3, #0
        	LDR r0, [pc, #0xe0]
        	STR r3, [r5, #0xc]
        	LDR r0, [r0]
        	LDR r2, [pc, #0xe4]
        	LDR r1, [pc, #0xdc]
        	ADD r0, r0, r2
        	ADD r7, r0, #0
        	BL       |inc_0x03d784_0x041118| + 0xb7e
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r7, #0
        	LDR r1, [pc, #0xd8]
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	ADD r1, r4, #0
        	ADD r7, sp, #0xc
        	ADD r0, r7, #0
        	BL       |Object_ReadPosition1|
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0xb4]
        	ADD r1, #0x5c
        	LSL r0, r0, #3
        	ADD r2, r0, r1
        	ADD r1, r7, #0
        	ADD r7, sp, #0x14
        	ADD r0, r7, #0
        	BL       |inc_0x049120_0x055620| + 0x9e94
        	LDR r2, [r5, #4]
        	LDR r0, [r5, #8]
        	SUB r2, #1
        	STR r2, [sp, #0xc]
        	MOV r1, #0
        	STR r1, [sp, #8]
        	ADD r2, r4, #0
        	ADD r3, r7, #0
        	ADD r1, r6, #0
        	STR r0, [sp, #4]
        	MOV r0, #0
        	STR r7, [sp]
        	BL       |sub_0802db6c|
        	ADD r1, r0, #0
        	STR r0, [r5, #0x10]
        	LDR r0, [pc, #0x84]
        	LDR r0, [r0, #4]
        	BL       |List_Append|
        	DCW     0xE7AE
|loc_0801B786|
        	LDR r1, [r4]
        	MOV r2, #0x80
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	ADD r6, r0, #0
        	LDR r0, [r5, #0x14]
        	LDR r1, [pc, #0x64]
        	LSL r0, r0, #2
        	ADD r1, #0x7c
        	LDR r0, [r1, r0]
        	MOV r1, #0x56
        	LDRB r1, [r1, r6]
        	MUL r0, r1
        	LDR r1, [r5, #0x18]
        	ASR r0, r0, #4
        	ADD r0, r0, r1
        	ASR r1, r0, #8
        	STR r0, [r5, #0x18]
        	ADD r0, r6, #0
        	BL       |sub_08013504|
        	LDR r0, [r5, #0x18]
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	STR r0, [r5, #0x18]
        	ADD r0, r6, #0
        	BL       |inc_0x0158_0x143f2| + 0x1333a
        	CMP r0, #0
        	BEQ      |loc_0801B7DE|
        	LDR r1, [r4]
        	MOV r2, #0x84
        	LDR r2, [r2, r1]
        	ADD r0, r4, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BNE      |loc_0801B7EE|
|loc_0801B7DE|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	DCW     0xE77A
|loc_0801B7EE|
        	LDRH r0, [r4, #0x12]
        	ADD r0, #1
        	STRH r0, [r4, #0x12]
        	LSL r0, r0, #0x1c
        	LSR r0, r0, #0x1f
        	ADD r0, #1
        	STRB r0, [r4, #0x11]
        	DCW     0xE772
        INCBIN  baserom.gba_0x1b7fe_0x1b800.extracted
        	DCD     0x0871DF9C
        	DCD     0x0871DD38
        	DCD     0x083192CC
        	DCD     0x000005C4
        INCBIN  baserom.gba_0x1b810_0x1b814.extracted
        	DCD     0x08319428
        	BX       lr
        	PUSH {r3, r4, r5, r6, r7, lr}
        	LDR r6, [pc, #0x264]
        	ADD r4, r0, #0
        	LDR r0, [r0, #0xc]
        	LDR r2, [r6]
        	LDR r1, [pc, #0x258]
        	LDR r7, [pc, #0x260]
        	ADD r5, r2, r1
        	CMP r0, #0
        	BEQ      |loc_0801B840|
        	ADD r1, r0, #0
        	LDR r0, [r6, #4]
        	BL       |loc_08011944|
        	ADD r1, r7, #0
        	ADD r1, #0x24
        	ADD r0, r5, #0
        	BL       |inc_0x03d784_0x041118| + 0xb7e
|loc_0801B840|
        	LDR r0, [r4, #0x10]
        	CMP r0, #0
        	BEQ      |loc_0801B85A|
        	ADD r1, r0, #0
        	LDR r0, [r6, #4]
        	BL       |loc_08011944|
        	ADD r1, r7, #0
        	ADD r1, #0xff
        	ADD r1, #0x81
        	ADD r0, r5, #0
        	BL       |inc_0x03d784_0x041118| + 0xb7e
|loc_0801B85A|
        	ADD r0, r4, #0
        	DCD     0xFEEEF021
        	POP {r3, r4, r5, r6, r7, pc}
        	PUSH {r3, lr}
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r3, pc}
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r2, [r1, #0x11]
        	BX       lr
|sub_0801b880|
        PUSH     {r4,r5,r6,r7,lr}
        SUB      sp,#0x34
        ADD      r5,r0,#0
        STR      r1,[sp,#0x2c]
        LDR      r0,[r0,#4]
        ADD      r6,r5,#0
        ADD      r6,#8
        MOV      r4,#0
        CMP      r0,#0
        BLE      |loc_0801b8b4|
|loc_0801b894|
        LSL      r0,r4,#2
        ADD      r7,r0,r6
        ADD      r7,#4
        LDR      r0,[r7]
        LDR      r1,[sp,#0x2c]
        BL       |inc_0x0158_0x143f2| + 0xe9ec
        MOV      r1,#0xff
        ADD      r1,#0x1c
        LDR      r0,[r7]
        BL       |inc_0x351c0_0x3d4d0| + 0x3fec
        LDR      r0,[r5,#4]
        ADD      r4,#1
        CMP      r0,r4
        BGT      |loc_0801b894|
|loc_0801b8b4|
        LDR      r0,[r5,#8]
        CMP      r0,r4
        BLE      |loc_0801b90a|
        ADD      r2,sp,#0x1c
        STR      r2,[sp,#0x30]
|loc_0801b8be|
        LSL      r0,r4,#2
        ADD      r7,r0,r6
        ADD      r7,#4
        LDR      r1,[r7]
        ADD      r0,sp,#0x14
        BL       |inc_0x0158_0x143f2| + 0xfcdc
        ADD      r1,sp,#0x14
        ADD      r0,sp,#0xc
        LDR      r2,[sp,#0x30]
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r0,[sp,#0xc]
        ASR      r1,r0,#1
        LDR      r0,[sp,#0x10]
        STR      r1,[sp,#4]
        ASR      r0,r0,#1
        STR      r0,[sp,#8]
        STR      r0,[sp,#0x28]
        STR      r1,[sp,#0x24]
        LDR      r1,[r7]
        LDR      r7,[pc,#0x198]
        LDR      r0,[r7,#4]
        BL       |inc_0x0158_0x143f2| + 0x117ec
        MOV      r2,#0x38
        MOV      r0,#0
        ADD      r1,sp,#0x24
        BL       |inc_0x153f2_0x1a3f2| + 0x413a
        ADD      r1,r0,#0
        LDR      r0,[r7,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        LDR      r0,[r5,#8]
        ADD      r4,#1
        CMP      r0,r4
        BGT      |loc_0801b8be|
|loc_0801b90a|
        ADD      r0,r5,#0
        BL       |GBARam_Free|
        ADD      sp,#0x34
        POP      {r4,r5,r6,r7,pc}
|dat_0801b914|
|unk_0801B914|
        	BX       lr
|sub_0801b916|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r6,r0,#0
        ADD      r4,r1,#0
        ADD      r1,r6,#0
        ADD      r1,#8
        LDR      r0,[r0,#4]
        SUB      sp,#0x24
        MOV      r5,#0
        CMP      r0,#0
        STR      r1,[sp,#0x20]
        BLE      |loc_0801b994|
|loc_0801b92c|
        LDR      r1,[sp,#0x20]
        LSL      r0,r5,#2
        ADD      r0,r0,r1
        ADD      r0,#4
        STR      r0,[sp,#0x1c]
        LDR      r7,[r0]
        ADD      r0,sp,#4
        ADD      r7,#0xff
        ADD      r7,#0xa1
        ADD      r1,r4,#0
        BL       |inc_0x049120_0x055620| + 0x6824
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x144]
        ADD      r2,sp,#4
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#3
        ADD      r0,r0,r1
        LSL      r1,r5,#3
        ADD      r1,r0,r1
        ADD      r0,sp,#0xc
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r0,[r7]
        LDR      r1,[sp,#0xc]
        LSL      r3,r0,#5
        SUB      r0,r3,r0
        LSL      r1,r1,#8
        ADD      r0,r0,r1
        ASR      r0,r0,#5
        STR      r0,[sp,#0x14]
        LDR      r0,[r7,#4]
        LDR      r1,[sp,#0x10]
        LSL      r3,r0,#5
        SUB      r0,r3,r0
        LSL      r1,r1,#8
        ADD      r0,r0,r1
        ASR      r0,r0,#5
        STR      r0,[sp,#0x18]
        LDR      r0,[sp,#0x1c]
        ADD      r5,#1
        LDR      r0,[r0]
        LDR      r1,[sp,#0x14]
        ADD      r0,#0xff
        ADD      r0,#0xa1
        STM      r0!,{r1}
        LDR      r1,[sp,#0x18]
        STR      r1,[r0]
        LDR      r0,[r6,#4]
        CMP      r0,r5
        BGT      |loc_0801b92c|
|loc_0801b994|
        LDRH     r0,[r4,#0x12]
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r4,#0x12]
        CMP      r0,#0x28
        BLO      |loc_0801ba0e|
        LDR      r0,[r6,#8]
        LDR      r1,[r6,#4]
        CMP      r0,r1
        BLE      |loc_0801b9ac|
        STR      r0,[r6,#4]
|loc_0801b9ac|
        LDR      r1,[r4]
        MOV      r2,#0x84
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        LDRH     r0,[r0,#2]
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1f
        BEQ      |dat_0801b9fe|
        MOV      r5,#0
        STRB     r5,[r4,#0x11]
        LDR      r0,[r6,#8]
        CMP      r0,#3
        BGE      |loc_0801b9fa|
        LDR      r1,[r4]
        MOV      r2,#0x80
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        MOV      r1,#0xa0
        BL       |inc_0x0158_0x143f2| + 0x13360
        CMP      r0,#0
        BEQ      |loc_0801b9fa|
        LDR      r1,[r4]
        MOV      r2,#0x80
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        MOV      r1,#0xa0
        BL       |inc_0x0158_0x143f2| + 0x13440
        STRH     r5,[r4,#0x12]
|loc_0801b9fa|
        ADD      sp,#0x24
        POP      {r4,r5,r6,r7,pc}
|dat_0801b9fe|
|unk_0801B9FE|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0801b9fa|
|loc_0801ba0e|
|unk_0801BA0E|
; cited by 0x0801B824 (a pc-relative load targets 0x0801BA80)
        	LSR r1, r0, #3
        	STRB r1, [r4, #0x11]
        	CMP r0, #0x10
        	BNE      |loc_0801b9fa|
        	MOV r0, #0x93
        	LDR r1, [pc, #0x74]
        	LSL r0, r0, #4
        	ADD r6, r0, r1
        	MOV r0, #0x9d
        	BL       |inc_0x0158_0x143f2|
        	ADD r5, r0, #0
        	ADD r1, r4, #0
        	ADD r7, sp, #0xc
        	ADD r0, r7, #0
        	BL       |Object_ReadPosition1|
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0x58]
        	ADD r1, #0x60
        	LSL r0, r0, #3
        	ADD r2, r0, r1
        	ADD r1, r7, #0
        	ADD r7, sp, #0x14
        	ADD r0, r7, #0
        	BL       |inc_0x049120_0x055620| + 0x9e94
        	ADD r3, r7, #0
        	ADD r2, r6, #0
        	ADD r1, r5, #0
        	MOV r0, #0
        	BL       |inc_0x351c0_0x3d4d0| + 0x3f74
        	ADD r5, r0, #0
        	MOV r1, #0x12
        	BL       |Record_SelectIndexed|
        	LDR r1, [pc, #0x38]
        	ADD r0, r5, #0
        	BL       |loc_0800ED18|
        	LDRB r0, [r4, #0x10]
        	STRB r0, [r5, #0x10]
        	LDR r1, [sp, #0x20]
        	LDR r0, [r1]
        	ADD r2, r0, #1
        	LSL r0, r0, #2
        	ADD r0, r0, r1
        	STR r2, [r1]
        	STR r5, [r0, #4]
        	LDR r0, [pc, #0x10]
        	ADD r1, r5, #0
        	LDR r0, [r0, #4]
        	BL       |List_Append|
        	B        |loc_0801b9fa|
        INCBIN  baserom.gba_0x1ba7e_0x1ba84.extracted
        	DCD     0x0871DD38
        INCBIN  baserom.gba_0x1ba88_0x1ba8c.extracted
        	DCD     0x0871E024
        	DCD     0x08711274
        	DCD     0x03001B10
        	PUSH {r3, lr}
        	ADD r3, r0, #0
        	MOV r2, #0
        	STR r2, [r3, #4]
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r3, pc}
        	PUSH {r3, r4, r5, lr}
        	ADD r5, r1, #0
        	ADD r4, r0, #0
        	CMP r0, #0
        	BNE      |loc_0801BAC8|
        	MOV r0, #0x48
        	DCD     0xFD7CF021
        	ADD r4, r0, #0
        	BNE      |loc_0801BAC8|
        	ADD r0, r4, #0
|loc_0801BAC6|
        	POP {r3, r4, r5, pc}
|loc_0801BAC8|
        	LDR r0, [pc, #0x2ec]
        	MOV r2, #0x34
        	STR r0, [r4]
        	ADD r0, r4, #0
        	ADD r0, #8
        	ADD r1, r5, #0
        	BL       |sub_08046DD0|
        	MOV r0, #0x17
        	MVN r0, r0
        	STR r0, [r4, #0x44]
        	MOV r0, #0
        	STRB r0, [r4, #5]
        	ADD r0, r4, #0
        	B        |loc_0801BAC6|
        	PUSH {r3, r4, r5, lr}
        	ADD r5, r0, #0
        	ADD r4, r1, #0
        	ADD r0, #0x3c
        	BL       |Object_ReadPosition1|
        	LDRB r0, [r4, #0x10]
        	MOV r1, #0xff
        	ADD r1, #0xcd
        	STRB r0, [r5, #4]
        	MOV r0, #0
        	STR r0, [r1, r4]
        	MOV r1, #0x13
        	ADD r0, r4, #0
        	BL       |Record_SelectIndexed|
        	POP {r3, r4, r5, pc}
        	LDR r1, [pc, #0x2b0]
        	PUSH {r3, lr}
        	LDR r2, [r1, #0x10]
        	MOV r1, #1
        	ADD r2, #0xc0
        	STR r1, [r2, #0x10]
        	DCD     0xFD92F021
        	POP {r3, pc}
|sub_0801bb1a|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r0,#0
        ADD      r0,r1,#0
        ADD      r0,#0xff
        ADD      r0,#0xc1
        SUB      sp,#0x6c
        STR      r0,[sp,#0x68]
        MOV      r6,#0
        STR      r6,[r0,#0xc]
        ADD      r5,r1,#0
        LDR      r1,[r4,#0x44]
        LDR      r0,[pc,#0x288]
        ADD      r1,#1
        STR      r1,[r4,#0x44]
        LDR      r2,[r0,#0x10]
        LDR      r3,[r0]
        ADD      r7,r2,#0
        LDR      r2,[pc,#0x280]
        ADD      r7,#0xc0
        ADD      r2,r3,r2
        STR      r2,[sp,#0x64]
        CMP      r1,#0
        BGE      |dat_0801bb90|
        ADD      r1,#0x17
        BNE      |loc_0801bb7a|
        LDRB     r1,[r4,#5]
        LDR      r0,[r4,#8]
        CMP      r0,r1
        BLE      |loc_0801bb6e|
        LDR      r1,[r5]
        MOV      r2,#0x80
        LDR      r2,[r2,r1]
        ADD      r0,r5,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        LDRB     r1,[r4,#5]
        LDR      r2,[pc,#0x25c]
        LSL      r1,r1,#2
        LDR      r1,[r2,r1]
        BL       |inc_0x0158_0x143f2| + 0x13440
|loc_0801bb6e|
        ADD      r3,r6,#0
        MOV      r2,#0x40
        LDR      r1,[pc,#0x254]
        LDR      r0,[sp,#0x64]
        BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_0801bb7a|
        MOV      r1,#0x13
        ADD      r0,r5,#0
        STR      r6,[r7,#0x10]
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r0,[r4,#0x44]
        NEG      r0,r0
        ASR      r0,r0,#3
        STRB     r0,[r5,#0x11]
        ADD      sp,#0x6c
        POP      {r4,r5,r6,r7,pc}
|dat_0801bb90|
|unk_0801BB90|
; cited by 0x0801BAC8 (a pc-relative load targets 0x0801BDB8)
        	ADD r2, r4, #0
        	ADD r2, #8
        	MOV ip, r2
        	CMP r1, #0
        	BNE      |loc_0801BC82|
        	LDR r1, [r4, #8]
        	LDR r0, [pc, #0x21c]
        	STR r1, [sp, #0x60]
        	LDR r7, [r0, #4]
        	ADD r7, #4
        	MOV lr, r7
|loc_0801BBA6|
        	LDRB r2, [r4, #5]
        	LDR r0, [sp, #0x60]
        	CMP r0, r2
        	BGT      |loc_0801BBC6|
        	ADD r0, r5, #0
        	LDR r1, [r4, #0x3c]
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	LDR r2, [r4, #0x40]
        	LSL r1, r1, #8
        	STMIA r0!, {r1}
        	LSL r2, r2, #8
        	STR r2, [r0]
        	LDRB r0, [r4, #4]
        	STRB r0, [r5, #0x10]
        	DCW     0xE7E2
|loc_0801BBC6|
        	LSL r0, r2, #3
        	ADD r0, ip
        	ADD r0, #4
        	LDRB r1, [r0]
        	CMP r1, #1
        	BNE      |loc_0801BC5C|
        	LDR r1, [pc, #0x1e8]
        	LDR r0, [r0, #4]
        	LDR r3, [r1, #0x10]
        	MOV r1, #0
        	LDR r7, [r3]
        	CMP r7, #0
        	BLE      |loc_0801BC56|
|loc_0801BBE0|
        	LSL r6, r1, #2
        	ADD r6, r6, r3
        	LDR r6, [r6, #4]
        	CMP r6, r0
        	BNE      |loc_0801BC50|
        	MOV r3, #4
        	LDRSH r1, [r0, r3]
        	MOV r3, #6
        	LDRSH r2, [r0, r3]
        	MOV r3, #8
        	LDRSH r6, [r0, r3]
        	MOV r3, #0xa
        	LDRSH r0, [r0, r3]
        	ADD r6, #0xf
        	STR r6, [sp, #0x40]
        	ADD r0, #7
        	STR r0, [sp, #0x44]
        	ADD r0, sp, #0x38
        	STR r1, [sp, #0x38]
        	STR r2, [sp, #0x3c]
        	LDMIA r0!, {r0, r1, r2, r3}
        	ADD r6, sp, #0x48
        	STMIA r6!, {r0, r1, r2, r3}
        	SUB r6, #0x10
        	ADD r2, r6, #0
        	MOV r4, #1
        	ADD r2, #8
        	ADD r1, sp, #0x48
        	ADD r0, sp, #0x40
        	BL       |inc_0x049120_0x055620| + 0x9e94
        	LDR r0, [sp, #0x40]
        	ASR r1, r0, #1
        	LDR r0, [sp, #0x44]
        	STR r1, [sp, #0x38]
        	ASR r0, r0, #1
        	STR r0, [sp, #0x3c]
        	STR r0, [sp, #0x5c]
        	ADD r0, r1, #0
        	SUB r0, #8
        	STR r1, [sp, #0x58]
        	STR r0, [sp, #0x58]
        	LDR r0, [sp, #0x5c]
        	LDR r1, [sp, #0x58]
        	ADD r0, #4
        	STR r0, [sp, #0x5c]
        	ADD r0, r5, #0
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	LDR r2, [sp, #0x5c]
        	LSL r1, r1, #8
        	STMIA r0!, {r1}
        	LSL r2, r2, #8
        	STR r2, [r0]
        	STRB r4, [r5, #0x10]
        	DCW     0xE79D
|loc_0801BC50|
        	ADD r1, #1
        	CMP r7, r1
        	BGT      |loc_0801BBE0|
|loc_0801BC56|
        	ADD r0, r2, #1
        	STRB r0, [r4, #5]
        	B        |loc_0801BBA6|
|loc_0801BC5C|
        	MOV r7, lr
        	LDR r1, [r0, #4]
        	LDR r6, [r7]
        	MOV r0, #0
        	CMP r6, #0
        	BLE      |loc_0801BCA8|
|loc_0801BC68|
        	LSL r3, r0, #2
        	ADD r3, r3, r7
        	LDR r3, [r3, #4]
        	CMP r3, r1
        	BNE      |loc_0801BCA2|
        	MOV r4, #1
        	ADD r0, sp, #0x50
        	BL       |Object_WriteBounds1|
        	ADD r0, r5, #0
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	B        |loc_0801BC84|
|loc_0801BC82|
        	B        |loc_0801BCAE|
|loc_0801BC84|
        	LDR r1, [sp, #0x50]
        	LDR r2, [sp, #0x58]
        	ADD r1, r1, r2
        	LSR r2, r1, #0x1f
        	ADD r1, r2, r1
        	ASR r1, r1, #1
        	SUB r1, #8
        	LDR r2, [sp, #0x5c]
        	LSL r1, r1, #8
        	ADD r2, #8
        	LSL r2, r2, #8
        	STMIA r0!, {r1}
        	STR r2, [r0]
        	STRB r4, [r5, #0x10]
        	DCW     0xE774
|loc_0801BCA2|
        	ADD r0, #1
        	CMP r6, r0
        	BGT      |loc_0801BC68|
|loc_0801BCA8|
        	ADD r0, r2, #1
        	STRB r0, [r4, #5]
        	B        |loc_0801BBA6|
|loc_0801BCAE|
        	CMP r1, #0x18
        	BGE      |loc_0801BCBC|
        	MOV r0, #0x18
        	SUB r0, r0, r1
        	ASR r0, r0, #3
        	STRB r0, [r5, #0x11]
|loc_0801BCBA|
        	DCW     0xE767
|loc_0801BCBC|
        	MOV r1, #1
        	STR r1, [r7, #0x10]
        	LDRB r0, [r4, #5]
        	LDR r2, [r4, #8]
        	CMP r2, r0
        	BGT      |loc_0801BCD8|
        	LDR r1, [r5]
        	ADD r0, r5, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	DCW     0xE759
|loc_0801BCD8|
        	LSL r0, r0, #3
        	ADD r0, ip
        	ADD r0, #4
        	LDRB r2, [r0]
        	CMP r2, #1
        	BNE      |loc_0801BCF8|
        	LDR r0, [r0, #4]
        	BL       |inc_0x0158_0x143f2| + 0x124a2
        	LDRB r0, [r4, #5]
        	ADD r0, #1
        	STRB r0, [r4, #5]
        	MOV r0, #0x17
        	MVN r0, r0
        	STR r0, [r4, #0x44]
        	DCW     0xE749
|loc_0801BCF8|
        	LDR r0, [r4, #0x44]
        	CMP r0, #0x18
        	BNE      |loc_0801BD8A|
        	STR r5, [sp, #0x4c]
        	LDRB r0, [r5, #0x10]
        	ADD r3, sp, #0x40
        	ADD r7, sp, #0x30
        	STRB r0, [r3]
        	LDR r0, [pc, #0xc0]
        	STR r5, [sp, #0x5c]
        	STR r0, [sp, #0x48]
        	MOV r0, #3
        	LSL r0, r0, #9
        	STR r0, [sp, #0x44]
        	ADD r3, sp, #0x20
        	STRB r1, [r3, #0xc]
        	STR r7, [sp, #0x20]
        	LDRB r0, [r5, #0x10]
        	LDR r1, [pc, #0xa4]
        	ADD r1, #0x14
        	LSL r0, r0, #4
        	ADD r7, r0, r1
        	ADD r1, r5, #0
        	ADD r0, sp, #0x24
        	BL       |Object_ReadPosition1|
        	ADD r2, sp, #0x24
        	ADD r1, r7, #0
        	MOV r0, sp
        	BL       |inc_0x049120_0x055620| + 0x9e94
        	ADD r1, r7, #0
        	ADD r1, #8
        	ADD r2, sp, #0x24
        	ADD r0, sp, #8
        	BL       |inc_0x049120_0x055620| + 0x9e94
        	ADD r1, sp, #0
        	LDMIA r1!, {r0, r1}
        	STR r0, [sp, #0x10]
        	ADD r2, sp, #8
        	STR r1, [sp, #0x14]
        	LDMIA r2!, {r1, r2}
        	STR r1, [sp, #0x18]
        	ADD r0, sp, #0x10
        	STR r2, [sp, #0x1c]
        	LDMIA r0!, {r0, r1, r2, r3}
        	LDR r7, [sp, #0x20]
        	STMIA r7!, {r0, r1, r2, r3}
        	LDR r0, [pc, #0x60]
        	ADD r2, sp, #0x2c
        	MOV r1, #0
        	LDR r0, [r0, #4]
        	BL       |loc_08011C0C|
        	CMP r0, #0
        	BEQ      |loc_0801BD86|
        	MOV r0, #2
        	BL       |inc_0x03d784_0x041118| + 0x2348
        	ADD r0, #0x30
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LDR r1, [pc, #0x58]
        	LSL r0, r0, #2
        	ADD r1, r0, r1
        	ADD r3, r6, #0
        	MOV r2, #0x40
        	LDR r0, [sp, #0x64]
        	BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_0801BD86|
        	LDR r0, [sp, #0x68]
        	STR r6, [r0, #0xc]
|loc_0801BD8A|
        	LDR r0, [r4, #0x44]
        	SUB r0, #0x18
        	ASR r0, r0, #2
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	STRB r0, [r5, #0x11]
        	LDR r1, [r5, #0x50]
        	LDR r1, [r1]
        	CMP r1, r0
        	BGT      |loc_0801BCBA|
        	MOV r1, #0x13
        	ADD r0, r5, #0
        	STRB r6, [r5, #0x11]
        	BL       |Record_SelectIndexed|
        	LDRB r0, [r4, #5]
        	ADD r0, #1
        	STRB r0, [r4, #5]
        	MOV r0, #0x17
        	MVN r0, r0
        	STR r0, [r4, #0x44]
        	DCW     0xE6EA
        INCBIN  baserom.gba_0x1bdb6_0x1bdbc.extracted
        	DCD     0x0871DD38
        INCBIN  baserom.gba_0x1bdc0_0x1bdc4.extracted
        	DCD     0x0871E0A4
        INCBIN  baserom.gba_0x1bdc8_0x1bdcc.extracted
        	DCD     0x086B8098
        	DCD     0x083192A8
|sub_0801bdd4|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r1,#0
        MOV      r1,#0
        SUB      sp,#0x14
        ADD      r6,r0,#0
        MOV      r0,#0x38
        STRH     r1,[r4,#0x12]
        STRB     r0,[r4,#8]
        STRB     r1,[r4,#0x11]
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x2ac]
        ADD      r7,sp,#4
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#2
        ADD      r5,r0,r1
        ADD      r1,r4,#0
        ADD      r0,r7,#0
        BL       |inc_0x049120_0x055620| + 0x6824
        ADD      r1,r7,#0
        ADD      r7,sp,#0xc
        ADD      r2,r5,#0
        ADD      r0,r7,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r0,[r6,#0xc]
        LDR      r1,[pc,#0x290]
        LSL      r0,r0,#4
        ADD      r2,r0,r1
        ADD      r3,r4,#0
        ADD      r1,r7,#0
        STR      r2,[sp]
        LDR      r2,[r5,#8]
        MOV      r0,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0x42c6
        ADD      r1,r0,#0
        STR      r0,[r6,#8]
        LDR      r0,[pc,#0x27c]
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7,pc}
|sub_0801be2e|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#8]
        BL       |inc_0x1c3f2_0x2ab4c| + 0x4438
        ADD      r0,r4,#0
        BL       |GBARam_Free|
        POP      {r4,pc}
|sub_0801be40|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x10
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#0x18
        BLO      |loc_0801bee8|
        CMP      r0,#0x18
        BNE      |loc_0801be98|
        LDR      r1,[r4]
        MOV      r2,#0x84
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        LDRH     r0,[r0,#2]
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1f
        BEQ      |dat_0801beec|
        ADD      r1,r4,#0
        MOV      r6,sp
        MOV      r0,sp
        BL       |inc_0x049120_0x055620| + 0x6824
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x218]
        ADD      r1,#0x30
        LSL      r0,r0,#3
        ADD      r2,r0,r1
        ADD      r1,r6,#0
        ADD      r6,sp,#8
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDRB     r1,[r4,#0x10]
        LDR      r0,[r5,#8]
        ADD      r2,r6,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0x43e0
|loc_0801be98|
        LDR      r1,[r4]
        MOV      r2,#0x80
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        ADD      r6,r0,#0
        LDR      r0,[r5,#0xc]
        LDR      r1,[pc,#0x1ec]
        LSL      r0,r0,#2
        ADD      r1,#0x50
        LDR      r0,[r1,r0]
        MOV      r1,#0x56
        LDRB     r1,[r1,r6]
        MUL      r0,r1
        LDR      r1,[r5,#4]
        ASR      r0,r0,#4
        ADD      r0,r0,r1
        ASR      r1,r0,#8
        STR      r0,[r5,#4]
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0x133ac
        LDR      r0,[r5,#4]
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        STR      r0,[r5,#4]
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0x1333a
        CMP      r0,#0
        BNE      |loc_0801befc|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0801bee8|
        ADD      sp,#0x10
        POP      {r4,r5,r6,pc}
|dat_0801beec|
|unk_0801BEEC|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0801bee8|
|loc_0801befc|
|unk_0801BEFC|
        	LDRH r0, [r4, #0x12]
        	MOV r2, #0x84
        	LSL r0, r0, #0x1c
        	LSR r0, r0, #0x1f
        	ADD r0, #1
        	STRB r0, [r4, #0x11]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r2, r1]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BNE      |loc_0801bee8|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0801bee8|
        	PUSH {r3, lr}
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r3, pc}
|sub_0801bf3e|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r1,#0
        MOV      r1,#0
        SUB      sp,#0x14
        ADD      r6,r0,#0
        MOV      r0,#0x38
        STRH     r1,[r4,#0x12]
        STRB     r0,[r4,#8]
        STRB     r1,[r4,#0x11]
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x144]
        ADD      r7,sp,#4
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#2
        ADD      r1,#0x5c
        ADD      r5,r0,r1
        ADD      r1,r4,#0
        ADD      r0,r7,#0
        BL       |inc_0x049120_0x055620| + 0x6824
        ADD      r1,r7,#0
        ADD      r7,sp,#0xc
        ADD      r2,r5,#0
        ADD      r0,r7,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r0,[r6,#0xc]
        LDR      r1,[pc,#0x12c]
        LSL      r0,r0,#4
        ADD      r2,r0,r1
        ADD      r3,r4,#0
        ADD      r1,r7,#0
        STR      r2,[sp]
        LDR      r2,[r5,#8]
        MOV      r0,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0x42c6
        ADD      r1,r0,#0
        STR      r0,[r6,#8]
        LDR      r0,[pc,#0x110]
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7,pc}
|sub_0801bf9a|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#8]
        BL       |inc_0x1c3f2_0x2ab4c| + 0x4438
        ADD      r0,r4,#0
        BL       |GBARam_Free|
        POP      {r4,pc}
|sub_0801bfac|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x10
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#0x18
        BLO      |loc_0801c054|
        CMP      r0,#0x18
        BNE      |loc_0801c004|
        LDR      r1,[r4]
        MOV      r2,#0x84
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        LDRH     r0,[r0,#2]
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1f
        BEQ      |dat_0801c058|
        ADD      r1,r4,#0
        MOV      r6,sp
        MOV      r0,sp
        BL       |inc_0x049120_0x055620| + 0x6824
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0xac]
        ADD      r1,#0x8c
        LSL      r0,r0,#3
        ADD      r2,r0,r1
        ADD      r1,r6,#0
        ADD      r6,sp,#8
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDRB     r1,[r4,#0x10]
        LDR      r0,[r5,#8]
        ADD      r2,r6,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0x43e0
|loc_0801c004|
        LDR      r1,[r4]
        MOV      r2,#0x80
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        ADD      r6,r0,#0
        LDR      r0,[r5,#0xc]
        LDR      r1,[pc,#0x80]
        LSL      r0,r0,#2
        ADD      r1,#0xac
        LDR      r0,[r1,r0]
        MOV      r1,#0x56
        LDRB     r1,[r1,r6]
        MUL      r0,r1
        LDR      r1,[r5,#4]
        ASR      r0,r0,#4
        ADD      r0,r0,r1
        ASR      r1,r0,#8
        STR      r0,[r5,#4]
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0x133ac
        LDR      r0,[r5,#4]
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        STR      r0,[r5,#4]
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0x1333a
        CMP      r0,#0
        BNE      |loc_0801c068|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0801c054|
        ADD      sp,#0x10
        POP      {r4,r5,r6,pc}
|dat_0801c058|
|unk_0801C058|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0801c054|
|loc_0801c068|
|unk_0801C068|
; cited by 0x0801BDE8 (a pc-relative load targets 0x0801C098)
        	LDRH r0, [r4, #0x12]
        	MOV r2, #0x84
        	LSL r0, r0, #0x1c
        	LSR r0, r0, #0x1f
        	ADD r0, #1
        	STRB r0, [r4, #0x11]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r2, r1]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #2]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BNE      |loc_0801c054|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0801c054|
        DCD	|unk_0871E0F8|
        DCD	|unk_0871DA68|
        DCD	|unk_0871DD38|
        DCD	|unk_087315A8|
        	PUSH {r3, lr}
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r3, pc}
|sub_0801c0ba|
        PUSH     {r4,r5,r6,r7,lr}
        SUB      sp,#0x2c
        MOV      r7,#0
        ADD      r5,r0,#0
        MOV      r0,#0x38
        STRH     r7,[r1,#0x12]
        STRB     r0,[r1,#8]
        STRB     r7,[r1,#0x11]
        LDRB     r0,[r1,#0x10]
        ADD      r4,r1,#0
        LDR      r1,[pc,#0x308]
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#2
        ADD      r6,r0,r1
        ADD      r1,r4,#0
        ADD      r0,sp,#0x1c
        BL       |inc_0x049120_0x055620| + 0x6824
        ADD      r2,r6,#0
        ADD      r1,sp,#0x1c
        ADD      r0,sp,#0x24
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r0,[r5,#0x10]
        LDR      r1,[pc,#0x2ec]
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#2
        ADD      r2,r0,r1
        STR      r2,[sp]
        ADD      r3,r4,#0
        MOV      r0,#0
        LDR      r2,[r6,#8]
        ADD      r1,sp,#0x24
        BL       |inc_0x1c3f2_0x2ab4c| + 0x4e8e
        STR      r0,[r5,#8]
        LDR      r1,[r5,#0x10]
        ADD      r0,r7,#0
        CMP      r1,#2
        BNE      |loc_0801c11c|
        LDR      r1,[r4]
        MOV      r2,#0x84
        LDR      r2,[r2,r1]
        ADD      r0,r4,#0
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
|loc_0801c11c|
        ADD      r7,r0,#0
        ADD      r1,r4,#0
        ADD      r6,sp,#0x14
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0xfca2
        ADD      r2,r6,#0
        ADD      r2,#8
        ADD      r1,sp,#0x14
        ADD      r0,sp,#0xc
        BL       |inc_0x049120_0x055620| + 0x9e94
        LDR      r0,[sp,#0xc]
        ASR      r1,r0,#1
        LDR      r0,[sp,#0x10]
        STR      r1,[sp,#4]
        ASR      r0,r0,#1
        STR      r0,[sp,#8]
        STR      r0,[sp,#0x28]
        STR      r1,[sp,#0x24]
        ADD      r3,r7,#0
        MOV      r0,#0
        LDRB     r2,[r4,#0x10]
        ADD      r1,sp,#0x24
        BL       |inc_0x1c3f2_0x2ab4c| + 0x51a2
        STR      r0,[r5,#0xc]
        LDR      r4,[pc,#0x28c]
        LDR      r1,[r5,#8]
        LDR      r0,[r4,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        LDR      r1,[r5,#0xc]
        LDR      r0,[r4,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        ADD      sp,#0x2c
        POP      {r4,r5,r6,r7,pc}
|dat_0801c168|
|unk_0801C168|
        	BX       lr
|sub_0801c16a|
        PUSH     {r3,r4,r5,lr}
        ADD      r5,r0,#0
        ADD      r0,r1,#0
        ADD      r4,r1,#0
        LDRH     r1,[r1,#0x12]
        CMP      r1,#0
        BEQ      |dat_0801c194|
        ADD      r1,#1
        LSL      r0,r1,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r4,#0x12]
        CMP      r0,#0x20
        BLO      |loc_0801c192|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0801c192|
        POP      {r3,r4,r5,pc}
|dat_0801c194|
|unk_0801C194|
        	LDR r1, [r0]
        	MOV r2, #0x84
        	LDR r2, [r2, r1]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	LDRH r0, [r0, #6]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BEQ      |loc_0801c192|
        	MOV r0, #1
        	STRH r0, [r4, #0x12]
        	STRB r0, [r4, #0x11]
        	LDR r0, [r5, #0xc]
        	LDRB r1, [r4, #0x10]
        	LDR r2, [r0, #0x34]
        	LDR r0, [r5, #8]
        	BL       |sub_08021452|
        	MOV r4, #0
        	STR r4, [r5, #8]
        	LDR r0, [pc, #0x220]
        	LDR r1, [r5, #0xc]
        	LDR r0, [r0, #4]
        	BL       |loc_08011944|
        	STR r4, [r5, #0xc]
        	B        |loc_0801c192|
        	PUSH {r3, r4, r5, lr}
        	ADD r4, r0, #0
        	LDR r0, [r0, #8]
        	LDR r5, [pc, #0x20c]
        	CMP r0, #0
        	BEQ      |loc_0801C1E0|
        	ADD r1, r0, #0
        	LDR r0, [r5, #4]
        	BL       |loc_08011944|
|loc_0801C1E0|
        	LDR r0, [r4, #0xc]
        	CMP r0, #0
        	BEQ      |loc_0801C1EE|
        	ADD r1, r0, #0
        	LDR r0, [r5, #4]
        	BL       |loc_08011944|
|loc_0801C1EE|
        	ADD r0, r4, #0
        	DCD     0xFA24F021
        	POP {r3, r4, r5, pc}
        	PUSH {r3, lr}
        	MOV r3, #0xff
        	MOV r2, #0
        	ADD r3, #0xcd
        	STR r2, [r3, r1]
        	BL       |Record_InitFields|
        	POP {r3, pc}
        	PUSH {r3, r4, r5, r6, r7, lr}
        	ADD r5, r1, #0
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	MOV r2, #0x80
        	LDR r2, [r2, r1]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	ADD r4, r0, #0
        	LDRB r0, [r0, #0x14]
        	LDR r7, [pc, #0x1c4]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r6, r0, r7
        	LDRB r0, [r6, #0x17]
        	CMP r0, #0xff
        	BNE      |loc_0801C23C|
        	LDR r1, [r5]
        	ADD r0, r5, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_0801C23A|
        	POP {r3, r4, r5, r6, r7, pc}
|loc_0801C23C|
        	LDRB r0, [r6]
        	LSL r1, r0, #0x1f
        	BNE      |loc_0801C248|
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BEQ      |loc_0801C262|
|loc_0801C248|
        	ADD r0, r4, #0
        	ADD r0, #0x1e
        	MOV r1, #0
|loc_0801C24E|
        	STRH r1, [r0]
        	LDRH r2, [r0]
        	CMP r2, r1
        	BNE      |loc_0801C24E|
        	ADD r0, r4, #0
        	ADD r0, #0x20
|loc_0801C25A|
        	STRH r1, [r0]
        	LDRH r2, [r0]
        	CMP r2, r1
        	BNE      |loc_0801C25A|
|loc_0801C262|
        	LDRB r0, [r4, #0x14]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r0, r0, r7
        	BL       |inc_0x153f2_0x1a3f2| + 0x1d3a
        	LDRB r0, [r6, #0x17]
        	STRB r0, [r4, #0x14]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r0, r0, r7
        	BL       |inc_0x153f2_0x1a3f2| + 0x1d2a
        	LDRB r0, [r4, #0x14]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r0, r0, r7
        	BL       |inc_0x153f2_0x1a3f2| + 0x1d4a
        	ADD r1, r0, #0
        	ADD r0, r5, #0
        	BL       |loc_0800EDF8|
        	LDR r1, [r5]
        	ADD r0, r5, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	ADD r0, r5, #0
        	BL       |loc_0801064C|
        	B        |loc_0801C23A|
        	BX       lr
|sub_0801c2ae|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r1,#0
        ADD      r0,r1,#0
        LDR      r1,[r1]
        MOV      r2,#0x80
        LDR      r2,[r2,r1]
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        ADD      r5,r0,#0
        LDRB     r0,[r0,#0x14]
        LDR      r6,[pc,#0x11c]
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#3
        ADD      r0,r0,r6
        BL       |inc_0x153f2_0x1a3f2| + 0x1d3a
        MOV      r0,#0xa
        STRB     r0,[r5,#0x14]
        ADD      r0,r6,#0
        ADD      r0,#0xf0
        BL       |inc_0x153f2_0x1a3f2| + 0x1d2a
        LDRB     r0,[r5,#0x14]
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#3
        ADD      r0,r0,r6
        BL       |inc_0x153f2_0x1a3f2| + 0x1d4a
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeca0
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x104f4
        POP      {r4,r5,r6,pc}
|dat_0801c30a|
|unk_0801C30A|
; cited by 0x0801C0CE (a pc-relative load targets 0x0801C3D8)
        	PUSH {r3, lr}
        	DCD     0xF996F021
        	POP {r3, pc}
        	PUSH {r3, r4, r5, r6, r7, lr}
        	ADD r2, r0, #0
        	MOV r0, #1
        	STR r0, [r2, #8]
        	ADD r0, r1, #0
        	ADD r5, r1, #0
        	LDR r1, [r1]
        	MOV r2, #0x80
        	LDR r2, [r2, r1]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	ADD r4, r0, #0
        	LDRB r0, [r0, #0x14]
        	LDR r6, [pc, #0xb4]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r7, r0, r6
        	LDR r0, [pc, #0xa4]
        	MOV r3, #0x68
        	LDR r0, [r0, #8]
        	LDRB r1, [r0]
        	MUL r1, r3
        	ADD r0, r1, r0
        	MOV r1, #0x9f
        	LSL r1, r1, #3
        	ADD r1, r0, r1
        	LDR r0, [pc, #0x9c]
        	STR r0, [r1, #4]
        	LDRB r0, [r4, #0x14]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r0, r0, r6
        	BL       |inc_0x153f2_0x1a3f2| + 0x1d3a
        	LDRB r0, [r7, #0x16]
        	STRB r0, [r4, #0x14]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r0, r0, r6
        	BL       |inc_0x153f2_0x1a3f2| + 0x1d2a
        	LDRB r0, [r4, #0x14]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r0, r0, r6
        	BL       |inc_0x153f2_0x1a3f2| + 0x1d4a
        	ADD r1, r0, #0
        	ADD r0, r5, #0
        	BL       |loc_0800EDF8|
        	LDR r1, [r5]
        	ADD r0, r5, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	ADD r0, r5, #0
        	BL       |loc_0801064C|
        	LDRB r0, [r4, #0x14]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r0, r0, r6
        	LDRB r0, [r0]
        	LSL r1, r0, #0x1e
        	LSR r1, r1, #0x1f
        	BEQ      |loc_0801C3BE|
        	ADD r0, r4, #0
        	ADD r0, #0x20
        	SUB r1, r0, #4
        	LDRH r1, [r1]
        	LSL r1, r1, #0x10
        	LSR r1, r1, #0x10
|loc_0801C3B4|
        	STRH r1, [r0]
        	LDRH r2, [r0]
        	CMP r2, r1
        	BNE      |loc_0801C3B4|
|loc_0801C3BC|
        	POP {r3, r4, r5, r6, r7, pc}
|loc_0801C3BE|
        	LSL r0, r0, #0x1f
        	BEQ      |loc_0801C3BC|
        	ADD r0, r4, #0
        	ADD r0, #0x1e
        	SUB r1, r0, #2
        	LDRH r1, [r1]
        	LSL r1, r1, #0x10
        	LSR r1, r1, #0x10
|loc_0801C3CE|
        	STRH r1, [r0]
        	LDRH r2, [r0]
        	CMP r2, r1
        	BNE      |loc_0801C3CE|
        	B        |loc_0801C3BC|
        DCD	|unk_0871E1B0|
        DCD	|unk_0872A690|
        	DCD     0x0871DD38
        	DCD     0x086B82EC
        	DCD     0x00037FFF
        	PUSH {r4, r5, r6, r7, lr}
        	MOV r3, #0
        	SUB sp, #0x3c
|inc_0x1c3f2_0x2ab4c|
	INCLUDE sub_0801C3F2.s
	INCLUDE sub_0801C486.s
	INCLUDE Math_Divide5.s
	INCLUDE sub_0801C540.s
	INCLUDE sub_0801C552.s
	INCLUDE sub_0801C63C.s
	INCLUDE sub_0801C664.s
	INCLUDE sub_0801C6C8.s
	INCLUDE sub_0801C700.s
	INCLUDE sub_0801C750.s
	INCLUDE sub_0801C8A8.s
	INCLUDE sub_0801C8DC.s
	INCLUDE sub_0801C91C.s
	INCLUDE sub_0801C978.s
	INCLUDE sub_0801CAB6.s
	INCLUDE sub_0801CB48.s
	INCLUDE sub_0801CB86.s
	INCLUDE sub_0801CBB6.s
	INCLUDE sub_0801CDA0.s
	INCLUDE sub_0801CDD6.s
	INCLUDE sub_0801CFDA.s
	INCLUDE sub_0801D04A.s
	INCLUDE sub_0801D08E.s
	INCLUDE sub_0801D0A8.s
	INCLUDE sub_0801D0C4.s
	INCLUDE sub_0801D15C.s
	INCLUDE sub_0801D44C.s
	INCLUDE loc_0801D572.s
	INCLUDE sub_0801D576.s
	INCLUDE sub_0801D68C.s
	INCLUDE sub_0801D790.s
	INCLUDE sub_0801D94C.s
	INCLUDE sub_0801D95A.s
	INCLUDE sub_0801DC20.s
	INCLUDE sub_0801DD72.s
	INCLUDE sub_0801DFCE.s
	INCLUDE sub_0801DFFC.s
	INCLUDE sub_0801E0A6.s
	INCLUDE sub_0801E12E.s
	INCLUDE loc_0801E14C.s
	INCLUDE sub_0801E18A.s
	INCLUDE sub_0801E1E8.s
	INCLUDE sub_0801E5D4.s
	INCLUDE loc_0801E686.s
	INCLUDE sub_0801E68A.s
	INCLUDE sub_0801E71E.s
	INCLUDE sub_0801E8DA.s
	INCLUDE loc_0801E960.s
	INCLUDE sub_0801E972.s
	INCLUDE sub_0801E9E2.s
	INCLUDE sub_0801ECBE.s
	INCLUDE sub_0801ED06.s
	INCLUDE sub_0801EF0E.s
	INCLUDE sub_0801EF74.s
	INCLUDE sub_0801F038.s
	INCLUDE sub_0801F06A.s
	INCLUDE sub_0801F1AC.s
	INCLUDE sub_0801F22A.s
	INCLUDE sub_0801F384.s
	INCLUDE sub_0801F3B6.s
	INCLUDE sub_0801F3DC.s
	INCLUDE sub_0801F3E8.s
	INCLUDE sub_0801F44E.s
	INCLUDE sub_0801F58C.s
	INCLUDE sub_0801F5AA.s
	INCLUDE sub_0801F5E4.s
	INCLUDE sub_0801F60C.s
	INCLUDE sub_0801F7FE.s
	INCLUDE sub_0801F810.s
	INCLUDE sub_0801F836.s
	INCLUDE sub_0801F882.s
	INCLUDE sub_0801F8CE.s
	INCLUDE sub_0801F8FE.s
	INCLUDE sub_0801FA88.s
	INCLUDE sub_0801FB3A.s
	INCLUDE sub_0801FBAA.s
	INCLUDE sub_0801FBD0.s
	INCLUDE sub_0801FBDC.s
	INCLUDE sub_0801FC3E.s
	INCLUDE sub_0801FC9E.s
	INCLUDE sub_0801FD54.s
	INCLUDE sub_0801FE2C.s
	INCLUDE loc_0801FE5E.s
	INCLUDE sub_0801FE92.s
	INCLUDE sub_0801FEDA.s
	INCLUDE sub_0801FF04.s
	INCLUDE sub_0801FF3A.s
	INCLUDE sub_0801FF54.s
	INCLUDE sub_0801FF98.s
	INCLUDE sub_08020054.s
	INCLUDE loc_080201D8.s
	INCLUDE sub_080201FE.s
	INCLUDE sub_0802032A.s
	INCLUDE sub_08020332.s
	INCLUDE sub_08020370.s
	INCLUDE sub_080203DE.s
	INCLUDE sub_0802052C.s
	INCLUDE sub_0802054A.s
	INCLUDE loc_08020660.s
	INCLUDE loc_0802066A.s
	INCLUDE sub_08020676.s
	INCLUDE sub_08020678.s
	INCLUDE sub_0802067C.s
	INCLUDE sub_08020684.s
	INCLUDE sub_080206D6.s
	INCLUDE sub_08020840.s
	INCLUDE sub_0802084C.s
	INCLUDE sub_08020896.s
	INCLUDE loc_08020B62.s
	INCLUDE sub_08020CB8.s
	INCLUDE sub_08020FE6.s
	INCLUDE sub_08021064.s
	INCLUDE sub_08021068.s
	INCLUDE sub_0802114C.s
	INCLUDE loc_08021174.s
	INCLUDE sub_08021254.s
	INCLUDE sub_08021272.s
	INCLUDE sub_08021280.s
	INCLUDE sub_080212A0.s
	INCLUDE Object_Destroy13.s
	INCLUDE sub_0802136C.s
	INCLUDE sub_08021452.s
	INCLUDE sub_080215B0.s
	INCLUDE Object_ClearFields3.s
	INCLUDE sub_08021740.s
	INCLUDE sub_080217A6.s
	INCLUDE sub_080217AC.s
	INCLUDE sub_08021824.s
	INCLUDE sub_08021868.s
	INCLUDE sub_08021872.s
	INCLUDE loc_08021950.s
	INCLUDE sub_08021A4E.s
	INCLUDE sub_08021B4A.s
	INCLUDE sub_08021BB6.s
	INCLUDE sub_08021C0C.s
	INCLUDE sub_08021C40.s
	INCLUDE sub_08021CD0.s
	INCLUDE loc_08021EAA.s
	INCLUDE sub_08021EAE.s
	INCLUDE sub_08021F7E.s
	INCLUDE sub_08021FDE.s
	INCLUDE sub_08022006.s
	INCLUDE sub_080220D8.s
	INCLUDE sub_080220F8.s
	INCLUDE sub_0802214C.s
	INCLUDE loc_080221B6.s
	INCLUDE sub_08022290.s
	INCLUDE sub_080222F8.s
	INCLUDE sub_08022368.s
	INCLUDE sub_0802262C.s
	INCLUDE sub_08022720.s
	INCLUDE sub_08022820.s
	INCLUDE sub_08022902.s
	INCLUDE sub_08022DF0.s
	INCLUDE sub_08022DF4.s
	INCLUDE sub_08022E8C.s
	INCLUDE loc_08022FBE.s
	INCLUDE sub_0802304E.s
	INCLUDE sub_08023220.s
	INCLUDE sub_08023224.s
	INCLUDE sub_080232FA.s
	INCLUDE sub_0802333E.s
	INCLUDE sub_0802361A.s
	INCLUDE sub_080236D8.s
	INCLUDE loc_08023768.s
	INCLUDE sub_08023774.s
	INCLUDE sub_08023AE4.s
	INCLUDE loc_08023B50.s
	INCLUDE loc_08023C1C.s
	INCLUDE sub_08023C22.s
	INCLUDE sub_08023D6E.s
	INCLUDE sub_08023E56.s
	INCLUDE sub_08023EF4.s
	INCLUDE sub_08023EF8.s
	INCLUDE sub_08023F32.s
	INCLUDE sub_08023F8C.s
	INCLUDE sub_080240DA.s
	INCLUDE sub_080240E0.s
	INCLUDE sub_080241F6.s
	INCLUDE sub_0802426E.s
	INCLUDE sub_080242D2.s
	INCLUDE sub_080242EC.s
	INCLUDE sub_0802437A.s
	INCLUDE sub_08024406.s
	INCLUDE sub_0802442C.s
	INCLUDE sub_080244EC.s
	INCLUDE sub_08024528.s
	INCLUDE sub_0802455E.s
	INCLUDE sub_080245FA.s
	INCLUDE sub_08024600.s
	INCLUDE sub_08024626.s
	INCLUDE sub_08024630.s
	INCLUDE sub_080246A2.s
	INCLUDE sub_080246CE.s
	INCLUDE Object_Destroy14.s
	INCLUDE sub_080247FA.s
	INCLUDE sub_080248DC.s
	INCLUDE sub_080249B4.s
	INCLUDE sub_080249E0.s
	INCLUDE sub_08024A44.s
	INCLUDE sub_08024A54.s
	INCLUDE sub_08024A66.s
	INCLUDE loc_08024A7C.s
	INCLUDE sub_08024C22.s
	INCLUDE sub_08024C38.s
	INCLUDE Blend_WriteControlAndAlpha3.s
	INCLUDE sub_08024D94.s
	INCLUDE sub_08024E70.s
	INCLUDE sub_08024E88.s
	INCLUDE sub_08024E98.s
	INCLUDE sub_08024EE6.s
	INCLUDE sub_08024F52.s
	INCLUDE sub_08025004.s
	INCLUDE sub_080251D4.s
	INCLUDE sub_08025204.s
	INCLUDE sub_0802522A.s
	INCLUDE loc_08025330.s
	INCLUDE sub_0802536E.s
	INCLUDE Blend_WriteControl4.s
	INCLUDE sub_080253FE.s
	INCLUDE Blend_WriteControl5.s
	INCLUDE sub_080255BC.s
	INCLUDE Blend_WriteControlAndAlpha4.s
	INCLUDE sub_080257DA.s
	INCLUDE sub_080257EC.s
	INCLUDE sub_0802581C.s
	INCLUDE loc_080258A4.s
	INCLUDE sub_08025AFA.s
	INCLUDE sub_08025C14.s
	INCLUDE sub_08025C66.s
	INCLUDE Bg_WriteScroll2And3.s
	INCLUDE loc_08025E50.s
	INCLUDE sub_08025E6E.s
	INCLUDE Object_Destroy15.s
	INCLUDE sub_08025F66.s
	INCLUDE sub_080264D4.s
	INCLUDE sub_08026510.s
	INCLUDE sub_08026660.s
	INCLUDE sub_08026790.s
	INCLUDE sub_080268AA.s
	INCLUDE sub_0802692C.s
	INCLUDE sub_080269BC.s
	INCLUDE sub_08026A26.s
	INCLUDE sub_08026B32.s
	INCLUDE sub_08026B66.s
	INCLUDE sub_08026C3C.s
	INCLUDE sub_08026D10.s
	INCLUDE sub_08026D14.s
	INCLUDE sub_08026D92.s
	INCLUDE sub_08026D96.s
	INCLUDE sub_08026DA4.s
	INCLUDE Object_Destroy16.s
	INCLUDE sub_08026DFE.s
	INCLUDE sub_08026E6A.s
	INCLUDE sub_08026F04.s
	INCLUDE sub_08026F2A.s
	INCLUDE sub_08026F74.s
	INCLUDE sub_08026F78.s
	INCLUDE sub_08026FA8.s
	INCLUDE sub_08027078.s
	INCLUDE sub_080271AE.s
	INCLUDE sub_0802724A.s
	INCLUDE sub_080272E6.s
	INCLUDE sub_080272EC.s
	INCLUDE sub_08027306.s
	INCLUDE sub_0802732C.s
	INCLUDE sub_0802736A.s
	INCLUDE sub_080273AA.s
	INCLUDE sub_08027424.s
	INCLUDE sub_080274D0.s
	INCLUDE sub_08027516.s
	INCLUDE sub_080275D6.s
	INCLUDE sub_0802764E.s
	INCLUDE sub_0802765E.s
	INCLUDE sub_080276A8.s
	INCLUDE sub_080276C4.s
	INCLUDE sub_0802770C.s
	INCLUDE sub_08027860.s
	INCLUDE sub_080278F2.s
	INCLUDE sub_08027932.s
	INCLUDE sub_0802798E.s
	INCLUDE sub_080279E0.s
	INCLUDE sub_080279F8.s
	INCLUDE sub_08027A74.s
	INCLUDE sub_08027A88.s
	INCLUDE sub_08027B18.s
	INCLUDE sub_08027B34.s
	INCLUDE sub_08027B4C.s
	INCLUDE loc_08027B8E.s
	INCLUDE loc_08027B98.s
	INCLUDE sub_08027BCE.s
	INCLUDE sub_08027BE2.s
	INCLUDE sub_08027BE6.s
	INCLUDE sub_08027C30.s
	INCLUDE sub_08027CD8.s
	INCLUDE sub_08027D3E.s
	INCLUDE sub_08027D62.s
	INCLUDE sub_08027DF0.s
	INCLUDE loc_08027E48.s
	INCLUDE sub_08027F6C.s
	INCLUDE sub_08027F74.s
	INCLUDE sub_08028082.s
	INCLUDE sub_0802815C.s
	INCLUDE sub_0802821A.s
	INCLUDE sub_08028236.s
	INCLUDE sub_08028390.s
	INCLUDE sub_0802851E.s
	INCLUDE loc_08028600.s
	INCLUDE sub_080286D4.s
	INCLUDE sub_080286F2.s
	INCLUDE Object_Destroy17.s
	INCLUDE sub_080287EE.s
	INCLUDE loc_08028962.s
	INCLUDE sub_080289E8.s
	INCLUDE sub_08028B7C.s
	INCLUDE sub_08028BEE.s
	INCLUDE sub_08028BF6.s
	INCLUDE sub_08028C22.s
	INCLUDE Object_Destroy18.s
	INCLUDE sub_08028D1C.s
	INCLUDE sub_08028DAE.s
	INCLUDE sub_08028F56.s
	INCLUDE sub_08028FFE.s
	INCLUDE sub_08029006.s
	INCLUDE sub_08029014.s
	INCLUDE sub_08029272.s
	INCLUDE sub_0802931C.s
	INCLUDE sub_080293A4.s
	INCLUDE sub_080293E4.s
	INCLUDE sub_08029472.s
	INCLUDE sub_08029526.s
	INCLUDE sub_0802953C.s
	INCLUDE sub_08029584.s
	INCLUDE sub_080296B2.s
	INCLUDE sub_080296E8.s
	INCLUDE sub_080297E6.s
	INCLUDE sub_08029920.s
	INCLUDE sub_08029962.s
	INCLUDE sub_080299AC.s
	INCLUDE sub_080299C4.s
	INCLUDE sub_080299DC.s
	INCLUDE sub_08029A36.s
	INCLUDE sub_08029A40.s
	INCLUDE sub_08029A5C.s
	INCLUDE sub_08029A60.s
	INCLUDE sub_08029A74.s
	INCLUDE sub_08029B30.s
	INCLUDE sub_08029B6C.s
	INCLUDE sub_08029BB6.s
	INCLUDE sub_08029BE0.s
	INCLUDE sub_08029DCE.s
	INCLUDE sub_08029E5C.s
	INCLUDE sub_08029EB6.s
	INCLUDE sub_08029EBA.s
	INCLUDE sub_08029ED8.s
	INCLUDE sub_08029EF6.s
	INCLUDE sub_08029FE6.s
	INCLUDE sub_0802A00E.s
	INCLUDE sub_0802A03A.s
	INCLUDE sub_0802A30A.s
	INCLUDE Object_Destroy19.s
	INCLUDE sub_0802A412.s
	INCLUDE loc_0802A53C.s
	INCLUDE sub_0802A5A2.s
	INCLUDE sub_0802A72A.s
	INCLUDE sub_0802A7A0.s
	INCLUDE sub_0802A7A8.s
	INCLUDE sub_0802A83A.s
	INCLUDE Object_ClearFields5.s
	INCLUDE sub_0802A94C.s
	INCLUDE sub_0802A950.s
	INCLUDE sub_0802A9A4.s
	INCLUDE sub_0802A9A8.s
	INCLUDE sub_0802A9E2.s
	INCLUDE sub_0802A9EC.s
	INCLUDE sub_0802A9F4.s
	INCLUDE sub_0802AA1E.s
	INCLUDE sub_0802AA7C.s
	INCLUDE sub_0802AA80.s
	INCLUDE sub_0802AAC0.s
	INCLUDE sub_0802AAD0.s
	INCLUDE sub_0802AB02.s
	INCLUDE sub_0802AB3A.s
|sub_0802ab4c|
        BHS      |loc_0802ac32|
        SUB      r0,#0x38
        ASR      r0,r0,#3
        ADD      r0,#3
        STRB     r0,[r4,#0x11]
        LDRH     r0,[r4,#0x12]
        CMP      r0,#0x40
        BNE      |loc_0802AB36|
        MOV      r0,#0x2b
        LDR      r5,[r6,#0x58]
        BL       |inc_0x0158_0x143f2| + 0x0
        LDR      r3,[pc,#0x1d8]
        LDR      r2,[pc,#0x1d4]
        ADD      r7,r6,#0
        LDR      r3,[r3]
        ADD      r7,#0xff
        ADD      r7,#0xa1
        ADD      r1,r5,#0
        ADD      r2,r3,r2
        ADD      r6,r7,#4
        CMP      r0,r1
        STR      r2,[sp,#0x18]
        LDR      r5,[pc,#0x1c8]
        BNE      |loc_0802abe4|
        LDR      r0,[pc,#0x1c0]
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x115a4
        CMP      r0,#0xc0
        BLT      |loc_0802AB36|
        LDR      r0,[r7]
        LDR      r1,[r6]
        ASR      r0,r0,#8
        ASR      r1,r1,#8
        STR      r1,[sp,#4]
        STR      r1,[sp,#0xc]
        STR      r0,[sp]
        STR      r0,[sp,#8]
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x1a0]
        ADD      r1,#8
        LSL      r0,r0,#3
        ADD      r0,r0,r1
        LDR      r1,[sp,#8]
        LDR      r2,[r0]
        ADD      r1,r1,r2
        LDR      r2,[sp,#0xc]
        LDR      r0,[r0,#4]
        STR      r1,[sp]
        ADD      r0,r2,r0
        STR      r0,[sp,#4]
        ADD      r0,r1,#0
        LDR      r1,[sp,#4]
        STR      r0,[sp,#0x10]
        STR      r1,[sp,#0x14]
        ADD      r3,r4,#0
        MOV      r0,#0
        LDRB     r2,[r4,#0x10]
        ADD      r1,sp,#0x10
        BL       |inc_0x1c3f2_0x2ab4c| + 0xc812
        LDR      r1,[pc,#0x17c]
        STR      r0,[r1,#4]
        ADD      r1,r0,#0
        LDR      r0,[pc,#0x170]
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        ADD      r1,r5,#0
        MOV      r3,#0
        MOV      r2,#0x40
        LDR      r0,[sp,#0x18]
        BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_0802abe2|
        B        |loc_0802AB36|
|loc_0802abe4|
        LDR      r0,[pc,#0x158]
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x115a4
        CMP      r0,#0xc0
        BLT      |loc_0802AB36|
        LDR      r0,[r7]
        LDR      r1,[r6]
        ASR      r0,r0,#8
        ASR      r1,r1,#8
        STR      r1,[sp,#4]
        STR      r1,[sp,#0xc]
        STR      r0,[sp]
        STR      r0,[sp,#8]
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x13c]
        ADD      r1,#0x28
        LSL      r0,r0,#3
        ADD      r0,r0,r1
        LDR      r1,[sp,#8]
        LDR      r2,[r0]
        ADD      r1,r1,r2
        LDR      r2,[sp,#0xc]
        LDR      r0,[r0,#4]
        STR      r1,[sp]
        ADD      r0,r2,r0
        STR      r0,[sp,#4]
        ADD      r0,r1,#0
        LDR      r1,[sp,#4]
        STR      r0,[sp,#0x10]
        STR      r1,[sp,#0x14]
        ADD      r3,r4,#0
        MOV      r0,#0
        LDRB     r2,[r4,#0x10]
        ADD      r1,sp,#0x10
        BL       |inc_0x1c3f2_0x2ab4c| + 0xc812
        LDR      r1,[pc,#0x118]
        B        |loc_0802ac34|
|loc_0802ac32|
        B        |loc_0802ac4e|
|loc_0802ac34|
        STR      r0,[r1,#4]
        ADD      r1,r0,#0
        LDR      r0,[pc,#0x104]
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        ADD      r1,r5,#0
        MOV      r3,#0
        MOV      r2,#0x40
        LDR      r0,[sp,#0x18]
        BL       |inc_0x03d784_0x041118| + 0xbf4
        B        |loc_0802AB36|
|loc_0802ac4e|
        LDR      r0,[pc,#0xf0]
        LDR      r1,[pc,#0xf4]
        LDR      r0,[r0,#4]
        LDR      r3,[r1,#4]
        ADD      r1,r0,#4
        LDR      r5,[r1]
        MOV      r0,#0
        CMP      r5,#0
        BLE      |loc_0802ac70|
|loc_0802ac60|
        LSL      r2,r0,#2
        ADD      r2,r2,r1
        LDR      r2,[r2,#4]
        CMP      r2,r3
        BEQ      |loc_0802abe2|
        ADD      r0,#1
        CMP      r5,r0
        BGT      |loc_0802ac60|
|loc_0802ac70|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        B        |loc_0802AB36|
|dat_0802ac80|
|unk_0802AC80|
        	LDR r0, [pc, #0xbc]
        	PUSH {r4, r5, r6, lr}
        	LDR r2, [pc, #0xc0]
        	LDR r1, [r0, #4]
        	LDR r4, [r2, #4]
        	ADD r2, r1, #4
        	LDR r5, [r2]
        	MOV r1, #0
        	CMP r5, #0
        	BLE      |loc_0802ACA4|
|loc_0802AC94|
        	LSL r3, r1, #2
        	ADD r3, r3, r2
        	LDR r3, [r3, #4]
        	CMP r3, r4
        	BEQ      |loc_0802ACA6|
        	ADD r1, #1
        	CMP r5, r1
        	BGT      |loc_0802AC94|
|loc_0802ACA4|
        	POP {r4, r5, r6, pc}
|loc_0802ACA6|
        	ADD r2, r4, #0
        	MOV r1, #0x26
        	LDR r0, [r0, #4]
        	BL       |List_CallMethod1|
        	POP {r4, r5, r6, pc}
|sub_0802acb2|
        PUSH     {r4,r5,lr}
        LDR      r5,[pc,#0x94]
        ADD      r4,r1,#0
        LDR      r0,[r5]
        MOV      r2,#0x80
        LDR      r1,[r0]
        SUB      sp,#0xc
        LDR      r2,[r2,r1]
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        ADD      r0,#0x16
        MOV      r3,#0
        LDRSH    r0,[r0,r3]
        CMP      r0,#0
        BLE      |loc_0802ad1e|
        MOV      r1,#0xff
        LDR      r0,[r5]
        ADD      r1,#0xcd
        LDR      r1,[r1,r0]
        CMP      r1,#0
        BEQ      |loc_0802ad1e|
        MOV      r1,#0
        LDR      r2,[pc,#0x6c]
        STR      r1,[sp,#4]
        CMP      r4,#0
        STR      r0,[sp,#8]
        STR      r2,[sp]
        BEQ      |loc_0802acf2|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x8d
|loc_0802acf2|
        MOV      r0,sp
        BL       |inc_0x153f2_0x1a3f2| + 0x5aa
        MOV      r1,#0x13
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x44]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r0,[pc,#0x48]
        STR      r0,[sp]
        LDR      r0,[sp,#4]
        CMP      r0,#0
        BEQ      |loc_0802ad1e|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0802ad1e|
        ADD      sp,#0xc
        POP      {r4,r5,pc}
|dat_0802ad22|
|unk_0802AD22|
; cited by 0x0802AB66 (a pc-relative load targets 0x0802AD3C)
        	MOV r2, #1
        	LDR r1, [r1, #0x14]
        	LDR r3, [pc, #0x20]
        	ADD r0, r2, #0
        	CMP r1, r3
        	BEQ      |loc_0802AD30|
        	MOV r0, #0
|loc_0802AD30|
        	SUB r0, r2, r0
        	BX       lr
        INCBIN  baserom.gba_0x2ad34_0x2ad48.extracted
        	DCD     0x03003004
        INCBIN  baserom.gba_0x2ad4c_0x2ad58.extracted
        	ADD r2, r1, #0
        	ADD r2, #0xff
        	ADD r2, #0x61
        	MOV r3, #0x16
        	LDRSH r0, [r2, r3]
        	MOV r3, #0x31
        	MVN r3, r3
        	CMP r0, r3
        	BLE      |loc_0802AD6E|
        	SUB r0, #1
        	STRH r0, [r2, #0x16]
|loc_0802AD6E|
        	LDRH r0, [r1, #0x12]
        	ADD r0, #1
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	STRH r0, [r1, #0x12]
        	CMP r0, #0x18
        	BLO      |loc_0802AD80|
        	MOV r0, #8
        	STRH r0, [r1, #0x12]
|loc_0802AD80|
        	LDRH r0, [r1, #0x12]
        	LSR r0, r0, #3
        	STRB r0, [r1, #0x11]
        	BX       lr
	AREA CPilotTail4, CODE, READONLY
	CODE16
|unk_0802ADBC|
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r2, [r1, #0x11]
        	BX       lr
|sub_0802adc8|
        PUSH     {r3,lr}
        ADD      r0,r1,#0
        LDRH     r1,[r1,#0x12]
        ADD      r1,#1
        LSL      r1,r1,#0x10
        LSR      r1,r1,#0x10
        STRH     r1,[r0,#0x12]
        CMP      r1,#0x60
        BLO      |dat_0802ade8|
        LDR      r1,[r0]
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        POP      {r3,pc}
|dat_0802ade8|
|unk_0802ADE8|
        	LSL r1, r1, #0x1b
        	LSR r1, r1, #0x1e
        	STRB r1, [r0, #0x11]
        	DCW     0xE7FA
|sub_0802adf0|
        PUSH     {r4,lr}
        ADD      r4,r1,#0
        MOV      r1,#0x15
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x20]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        POP      {r4,pc}
|dat_0802ae06|
|unk_0802AE06|
; cited by 0x0802ADFC (a pc-relative load targets 0x0802AE20)
        	MOV r2, #1
        	LDR r1, [r1, #0x14]
        	LDR r3, [pc, #0x14]
        	ADD r0, r2, #0
        	CMP r1, r3
        	BEQ      |loc_0802AE14|
        	MOV r0, #0
|loc_0802AE14|
        	SUB r0, r2, r0
        	BX       lr
        INCBIN  baserom.gba_0x2ae18_0x2ae20.extracted
        	DCD     0x0300301C
        	PUSH {r3, lr}
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	ADD r0, r1, #0
        	MOV r1, #0x38
        	STRB r1, [r0, #8]
        	STRB r2, [r0, #0x11]
        	MOV r1, #0x13
        	BL       |Record_SelectIndexed|
        	POP {r3, pc}
        	ADD r2, r1, #0
        	ADD r2, #0xff
        	PUSH {r3, lr}
        	MOV r3, #0x16
        	ADD r2, #0x61
        	LDRSH r0, [r2, r3]
        	CMP r0, #0
        	BGE      |loc_0802AE50|
        	ADD r0, #1
        	STRH r0, [r2, #0x16]
        	B        |loc_0802AE6E|
|loc_0802AE50|
        	LDRH r0, [r1, #0x12]
        	ADD r0, #1
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	STRH r0, [r1, #0x12]
        	CMP r0, #8
        	BLO      |loc_0802AE6E|
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_0802AE6C|
        	POP {r3, pc}
|loc_0802AE6E|
        	LDRH r0, [r1, #0x12]
        	LSR r0, r0, #3
        	STRB r0, [r1, #0x11]
        	B        |loc_0802AE6C|
|sub_0802ae76|
        PUSH     {r4,lr}
        LDR      r0,[r1,#0x58]
        ADD      r4,r1,#0
        ADD      r0,#0x4c
        LDR      r0,[r0,#0x54]
        LDR      r1,[r1,#0x50]
        CMP      r0,r1
        BNE      |loc_0802ae96|
        MOV      r1,#0x13
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x20]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
|loc_0802ae96|
        POP      {r4,pc}
|dat_0802ae98|
|unk_0802AE98|
; cited by 0x0802AE8E (a pc-relative load targets 0x0802AEB0)
        	MOV r2, #1
        	LDR r1, [r1, #0x14]
        	LDR r3, [pc, #0x10]
        	ADD r0, r2, #0
        	CMP r1, r3
        	BEQ      |loc_0802AEA6|
        	MOV r0, #0
|loc_0802AEA6|
        	SUB r0, r2, r0
        	BX       lr
        INCBIN  baserom.gba_0x2aeaa_0x2aeb0.extracted
        	DCD     0x03003024
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r2, [r1, #0x11]
        	BX       lr
        	LDRH r0, [r1, #0x12]
        	ADD r0, #1
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	STRH r0, [r1, #0x12]
        	CMP r0, #0x20
        	BLO      |loc_0802AED2|
        	MOV r0, #0
        	STRH r0, [r1, #0x12]
|loc_0802AED2|
        	LDRH r0, [r1, #0x12]
        	LSR r0, r0, #3
        	STRB r0, [r1, #0x11]
        	BX       lr
|Ram_SetOne1|
        PUSH     {r4,lr}
        ADD      r4,r1,#0
        MOV      r1,#0x14
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x18]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r1,[pc,#0x10]
        MOV      r0,#1
        SUB      r1,#4
        STR      r0,[r1]
        POP      {r4,pc}
|dat_0802aef8|
|unk_0802AEF8|
; cited by 0x0802AEE6 (a pc-relative load targets 0x0802AF00)
        INCBIN  baserom.gba_0x2aef8_0x2af04.extracted
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r2, [r1, #0x11]
        	BX       lr
        	PUSH {r4, r5, r6, r7, lr}
        	LDRH r0, [r1, #0x12]
        	ADD r6, r1, #0
        	ADD r6, #0xff
        	ADD r6, #0xa1
        	ADD r4, r1, #0
        	CMP r0, #0
        	SUB sp, #0x24
        	LDR r5, [pc, #0x254]
        	BNE      |loc_0802AFAA|
        	LDR r7, [pc, #0x254]
        	LDR r0, [r7]
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	LDMIA r0!, {r1}
        	SUB r2, r5, #4
        	STR r1, [r2]
        	LDR r0, [r0]
        	STR r0, [r5]
        	MOV r0, #0x36
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	LDR r0, [r7]
        	BL       |loc_0800EDF8|
        	LDR r0, [r6]
        	LDR r7, [r7]
        	LDR r1, [r6, #4]
        	ASR r0, r0, #8
        	ASR r1, r1, #8
        	STR r1, [sp, #0xc]
        	STR r1, [sp, #0x18]
        	STR r0, [sp, #8]
        	STR r0, [sp, #0x14]
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0x224]
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	LDR r1, [sp, #0x14]
        	LDR r2, [r0]
        	ADD r1, r1, r2
        	LDR r2, [sp, #0x18]
        	LDR r0, [r0, #4]
        	STR r1, [sp, #8]
        	ADD r0, r2, r0
        	STR r0, [sp, #0xc]
        	STR r0, [sp, #0x20]
        	MOV r0, #0xc
        	STR r1, [sp, #0x1c]
        	DCD     0xFB20F012
        	CMP r0, #0
        	BEQ      |loc_0802AF98|
        	LDR r1, [pc, #0x204]
        	STR r1, [r0]
        	ADD r1, r0, #4
        	ADD r2, r1, #4
        	MOV ip, r1
        	LDR r1, [sp, #0x1c]
        	LDR r3, [sp, #0x20]
        	LSL r1, r1, #8
        	LSL r3, r3, #8
        	MOV lr, r3
        	MOV r3, ip
        	STR r1, [r3]
        	MOV r3, lr
        	STR r3, [r2]
|loc_0802AF98|
        	STR r0, [sp, #0x10]
        	MOV r1, #0
        	ADD r0, r7, #0
        	BL       |Record_SelectIndexed|
        	ADD r0, r7, #0
        	LDR r1, [sp, #0x10]
        	BL       |loc_0800ED18|
|loc_0802AFAA|
        	LDRH r0, [r4, #0x12]
        	LDR r7, [pc, #0x1d0]
        	ADD r0, #1
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	SUB r7, #0x10
        	CMP r0, #0x18
        	STRH r0, [r4, #0x12]
        	BHS      |loc_0802AFEA|
        	CMP r0, #8
        	BNE      |loc_0802AFE0|
        	DCD     0xFAFAF012
        	CMP r0, #0
        	BEQ      |loc_0802AFCE|
        	LDR r1, [pc, #0x1bc]
        	STMIA r0!, {r1, r4}
        	SUB r0, #8
|loc_0802AFCE|
        	ADD r1, r0, #0
        	LDR r0, [r7, #0xc]
        	BL       |loc_08021094|
        	LDR r6, [pc, #0x1a4]
        	LDR r1, [r6]
        	LDR r0, [r7, #4]
        	BL       |loc_08011944|
|loc_0802AFE0|
        	LDRH r0, [r4, #0x12]
        	LSR r0, r0, #3
        	STRB r0, [r4, #0x11]
|loc_0802AFE6|
        	ADD sp, #0x24
        	POP {r4, r5, r6, r7, pc}
|loc_0802AFEA|
        	MOV r1, #0x9f
        	LSL r1, r1, #3
        	CMP r0, #0x70
        	BHS      |loc_0802B07E|
        	ADD r0, #8
        	LSL r0, r0, #0x1c
        	LSR r0, r0, #0x1f
        	ADD r0, #3
        	STRB r0, [r4, #0x11]
        	LDRH r0, [r4, #0x12]
        	LSL r0, r0, #0x1d
        	BNE      |loc_0802B066|
        	LDR r0, [r7, #8]
        	MOV r3, #0x68
        	LDRB r2, [r0]
        	MUL r2, r3
        	ADD r0, r2, r0
        	ADD r0, r0, r1
        	LDRH r1, [r6, #0x12]
        	LSR r5, r1, #2
        	ADD r1, r0, #0
        	ADD r1, #0x16
        	MOV r3, #0
        	LDRSH r2, [r1, r3]
        	CMP r2, r5
        	BGT      |loc_0802B020|
        	LDRSH r5, [r1, r3]
|loc_0802B020|
        	LDRH r2, [r1]
        	SUB r2, r2, r5
        	LSL r2, r2, #0x10
        	ASR r2, r2, #0x10
|loc_0802B028|
        	STRH r2, [r1]
        	MOV r3, #0
        	LDRSH r6, [r1, r3]
        	CMP r6, r2
        	BNE      |loc_0802B028|
        	LDRSH r2, [r1, r3]
        	CMP r2, #0
        	BNE      |loc_0802B04A|
        	MOV r2, #1
|loc_0802B03A|
        	STRH r2, [r1]
        	MOV r3, #0
        	LDRSH r6, [r1, r3]
        	CMP r6, r2
        	BNE      |loc_0802B03A|
        	LDR r1, [pc, #0x130]
        	SUB r1, #0x10
        	STR r2, [r1]
|loc_0802B04A|
        	LDRB r1, [r0, #0x13]
        	LSL r1, r1, #0x1f
        	BPL      |loc_0802B054|
        	BL       |loc_08013C66|
|loc_0802B054|
        	LSL r1, r5, #0xa
        	STR r1, [sp, #0x20]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x60]
        	ADD r2, r2, r1
        	ADD r1, sp, #0x20
        	BL       |Thunk_JumpRegister1|
|loc_0802B066|
        	LDRH r0, [r4, #0x12]
        	LSL r0, r0, #0x1b
        	BNE      |loc_0802AFE6|
        	LDR r4, [pc, #0x120]
        	LDR r0, [r7]
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r0, r4
        	LDR r1, [pc, #0x114]
        	BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_0802B07C|
        	B        |loc_0802AFE6|
|loc_0802B07E|
        	CMP r0, #0x80
        	BHS      |loc_0802B162|
        	SUB r0, #0x70
        	ASR r0, r0, #3
        	ADD r0, #5
        	STRB r0, [r4, #0x11]
        	LDRH r0, [r4, #0x12]
        	CMP r0, #0x78
        	BNE      |loc_0802AFE6|
        	LDR r0, [pc, #0xe4]
        	ADD r3, sp, #0
        	SUB r0, #4
        	LDR r0, [r0]
        	MOV r1, #0x9f
        	ASR r0, r0, #8
        	STRH r0, [r3, #0x20]
        	LDR r0, [r5]
        	LSL r1, r1, #3
        	ASR r0, r0, #8
        	STRH r0, [r3, #0x22]
        	LDR r0, [r7, #8]
        	MOV r3, #0x68
        	LDRB r2, [r0]
        	LDR r4, [pc, #0xe4]
        	MUL r2, r3
        	ADD r0, r2, r0
        	ADD r0, r0, r1
        	LDRB r0, [r0, #0x14]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r0, r0, r4
        	BL       |inc_0x153f2_0x1a3f2| + 0x1d4a
        	ADD r1, r0, #0
        	MOV r3, #1
        	MOV r0, #0
        	ADD r2, sp, #0x20
        	BL       |loc_080109AA|
        	ADD r1, r0, #0
        	LDR r0, [pc, #0xac]
        	SUB r0, #0x10
        	LDR r0, [r0, #4]
        	BL       |List_Append|
        	LDR r6, [pc, #0xa0]
        	MOV r0, #8
        	LDR r5, [r6]
        	DCD     0xFA6AF012
        	CMP r0, #0
        	BEQ      |loc_0802B0EE|
        	LDR r1, [pc, #0x9c]
        	STMIA r0!, {r1, r5}
        	SUB r0, #8
|loc_0802B0EE|
        	ADD r1, r0, #0
        	LDR r0, [r7, #0xc]
        	BL       |loc_08021094|
        	LDR r0, [r7, #8]
        	MOV r3, #0x68
        	LDRB r1, [r0]
        	MUL r1, r3
        	ADD r0, r1, r0
        	MOV r1, #0x9f
        	LSL r1, r1, #3
        	ADD r0, r0, r1
        	LDRB r0, [r0, #0x14]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r0, r0, r4
        	BL       |inc_0x153f2_0x1a3f2| + 0x1d4a
        	ADD r1, r0, #0
        	LDR r0, [r6]
        	BL       |loc_0800EDF8|
        	MOV r0, #8
        	LDR r4, [r6]
        	DCD     0xFA4AF012
        	CMP r0, #0
        	BEQ      |loc_0802B12C|
        	LDR r1, [pc, #0x6c]
        	STR r1, [r0]
|loc_0802B12C|
        	ADD r5, r0, #0
        	MOV r1, #0
        	ADD r0, r4, #0
        	BL       |Record_SelectIndexed|
        	ADD r1, r5, #0
        	ADD r0, r4, #0
        	BL       |loc_0800ED18|
        	LDR r1, [pc, #0x38]
        	SUB r1, #0x10
        	LDR r0, [r1]
        	CMP r0, #0
        	BEQ      |loc_0802B07C|
        	MOV r0, #1
        	LSL r0, r0, #0xa
        	MOV r3, #0
        	STR r3, [sp, #0x14]
        	STR r0, [sp, #0x1c]
        	LDR r0, [r6]
        	ADD r1, sp, #4
        	LDR r2, [r0]
        	LDR r3, [r2, #0x5c]
        	ADD r2, r3, r2
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0802AFE6|
|loc_0802B162|
        	B        |loc_0802B164|
|loc_0802B164|
        	CMP r0, #0xa0
        	BLO      |loc_0802B07C|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0802AFE6|
        	DCD     0x03003048
        	DCD     0x03001C34
        	DCD     0x08752DF8
        	DCD     0x0804C2CC
        	DCD     0x0804D300
        	DCD     0x0831932C
        	DCD     0x000005C4
        	DCD     0x086B82EC
        	DCD     0x0804C790
|sub_0802b19c|
        PUSH     {r4,lr}
        LDR      r0,[pc,#0x64]
        SUB      sp,#0x10
        ADD      r4,r1,#0
        LDR      r0,[r0]
        MOV      r1,#0
        LDR      r2,[pc,#0x5c]
        STR      r1,[sp,#8]
        CMP      r4,#0
        STR      r0,[sp,#0xc]
        STR      r2,[sp,#4]
        BEQ      |loc_0802b1ba|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x8d
|loc_0802b1ba|
        ADD      r0,sp,#4
        BL       |inc_0x153f2_0x1a3f2| + 0x5aa
        MOV      r1,#0x14
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x40]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r0,[pc,#0x3c]
        STR      r0,[sp,#4]
        LDR      r0,[sp,#8]
        CMP      r0,#0
        BEQ      |loc_0802b1e6|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0802b1e6|
        ADD      sp,#0x10
        POP      {r4,pc}
|dat_0802b1ea|
|unk_0802B1EA|
; cited by 0x0802B19E (a pc-relative load targets 0x0802B204)
        	MOV r2, #1
        	LDR r1, [r1, #0x14]
        	LDR r3, [pc, #0x1c]
        	ADD r0, r2, #0
        	CMP r1, r3
        	BEQ      |loc_0802B1F8|
        	MOV r0, #0
|loc_0802B1F8|
        	SUB r0, r2, r0
        	BX       lr
        INCBIN  baserom.gba_0x2b1fc_0x2b20c.extracted
        	DCD     0x0300303C
        INCBIN  baserom.gba_0x2b210_0x2b214.extracted
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r2, [r1, #0x11]
        	BX       lr
        	PUSH {r4, r5, r6, r7, lr}
        	LDRH r0, [r1, #0x12]
        	SUB sp, #0x1c
        	ADD r6, r1, #0
        	ADD r0, #1
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	ADD r4, r1, #0
        	CMP r0, #0x20
        	STRH r0, [r1, #0x12]
        	LDR r7, [pc, #0x184]
        	BLO      |loc_0802B26A|
        	LDR r1, [pc, #0x184]
        	LDR r0, [r7]
        	LDR r3, [r1, #4]
        	ADD r1, r0, #4
        	LDR r5, [r1]
        	MOV r0, #0
        	CMP r5, #0
        	BLE      |loc_0802B258|
|loc_0802B248|
        	LSL r2, r0, #2
        	ADD r2, r2, r1
        	LDR r2, [r2, #4]
        	CMP r2, r3
        	BEQ      |loc_0802B266|
        	ADD r0, #1
        	CMP r5, r0
        	BGT      |loc_0802B248|
|loc_0802B258|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_0802B266|
        	ADD sp, #0x1c
        	POP {r4, r5, r6, r7, pc}
|loc_0802B26A|
        	LSR r0, r0, #3
        	STRB r0, [r4, #0x11]
        	LDRH r0, [r4, #0x12]
        	CMP r0, #0x10
        	BNE      |loc_0802B266|
        	MOV r0, #0x2b
        	LDR r5, [r6, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	ADD r6, #0xff
        	ADD r6, #0xa1
        	ADD r1, r5, #0
        	ADD r5, r6, #4
        	CMP r0, r1
        	LDR r0, [r7]
        	BNE      |loc_0802B2DE|
        	BL       |loc_080116FC|
        	CMP r0, #0xc0
        	BLT      |loc_0802B266|
        	LDR r0, [r6]
        	LDR r1, [r5]
        	ASR r0, r0, #8
        	ASR r1, r1, #8
        	STR r1, [sp, #8]
        	STR r1, [sp, #0x10]
        	STR r0, [sp, #4]
        	STR r0, [sp, #0xc]
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0x114]
        	ADD r1, #4
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	LDR r1, [sp, #0xc]
        	LDR r2, [r0]
        	ADD r1, r1, r2
        	LDR r2, [sp, #0x10]
        	LDR r0, [r0, #4]
        	STR r1, [sp, #4]
        	ADD r0, r2, r0
        	STR r0, [sp, #8]
        	ADD r0, r1, #0
        	LDR r1, [sp, #8]
        	STR r0, [sp, #0x14]
        	STR r1, [sp, #0x18]
        	ADD r3, r4, #0
        	MOV r0, #0
        	LDRB r2, [r4, #0x10]
        	ADD r1, sp, #0x14
        	BL       |inc_0x1c3f2_0x2ab4c| + 0xc2e2
        	LDR r1, [pc, #0xec]
        	STR r0, [r1, #4]
        	ADD r1, r0, #0
        	LDR r0, [r7]
        	BL       |List_Append|
        	B        |loc_0802B266|
|loc_0802B2DE|
        	BL       |loc_080116FC|
        	CMP r0, #0xc0
        	BLT      |loc_0802B266|
        	LDR r0, [r6]
        	LDR r1, [r5]
        	ASR r0, r0, #8
        	ASR r1, r1, #8
        	STR r1, [sp, #8]
        	STR r1, [sp, #0x10]
        	STR r0, [sp, #4]
        	STR r0, [sp, #0xc]
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0xc0]
        	ADD r1, #0x24
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	LDR r1, [sp, #0xc]
        	LDR r2, [r0]
        	ADD r1, r1, r2
        	LDR r2, [sp, #0x10]
        	LDR r0, [r0, #4]
        	STR r1, [sp, #4]
        	ADD r0, r2, r0
        	STR r0, [sp, #8]
        	ADD r0, r1, #0
        	LDR r1, [sp, #8]
        	STR r0, [sp, #0x14]
        	STR r1, [sp, #0x18]
        	ADD r3, r4, #0
        	MOV r0, #0
        	LDRB r2, [r4, #0x10]
        	ADD r1, sp, #0x14
        	BL       |inc_0x1c3f2_0x2ab4c| + 0xc2e2
        	LDR r1, [pc, #0x98]
        	STR r0, [r1, #4]
        	ADD r1, r0, #0
        	LDR r0, [r7]
        	BL       |List_Append|
        	B        |loc_0802B266|
|sub_0802b332|
        PUSH     {r4,r5,lr}
        LDR      r5,[pc,#0x8c]
        ADD      r4,r1,#0
        LDR      r0,[r5]
        MOV      r2,#0x80
        LDR      r1,[r0]
        SUB      sp,#0xc
        LDR      r2,[r2,r1]
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        ADD      r0,#0x16
        MOV      r3,#0
        LDRSH    r0,[r0,r3]
        CMP      r0,#0
        BLE      |loc_0802b39e|
        MOV      r1,#0xff
        LDR      r0,[r5]
        ADD      r1,#0xcd
        LDR      r1,[r1,r0]
        CMP      r1,#0
        BEQ      |loc_0802b39e|
        MOV      r1,#0
        LDR      r2,[pc,#0x64]
        STR      r1,[sp,#4]
        CMP      r4,#0
        STR      r0,[sp,#8]
        STR      r2,[sp]
        BEQ      |loc_0802b372|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x8d
|loc_0802b372|
        MOV      r0,sp
        BL       |inc_0x153f2_0x1a3f2| + 0x5aa
        MOV      r1,#0x12
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x3c]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r0,[pc,#0x40]
        STR      r0,[sp]
        LDR      r0,[sp,#4]
        CMP      r0,#0
        BEQ      |loc_0802b39e|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0802b39e|
        ADD      sp,#0xc
        POP      {r4,r5,pc}
|dat_0802b3a2|
|unk_0802B3A2|
; cited by 0x0802B234 (a pc-relative load targets 0x0802B3BC)
        	MOV r2, #1
        	LDR r1, [r1, #0x14]
        	LDR r3, [pc, #0x18]
        	ADD r0, r2, #0
        	CMP r1, r3
        	BEQ      |loc_0802B3B0|
        	MOV r0, #0
|loc_0802B3B0|
        	SUB r0, r2, r0
        	BX       lr
        INCBIN  baserom.gba_0x2b3b4_0x2b3c0.extracted
        	DCD     0x0300304C
        INCBIN  baserom.gba_0x2b3c4_0x2b3d0.extracted
|sub_0802b3d0|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        MOV      r0,#0x2b
        BL       |inc_0x0158_0x143f2| + 0x0
        ADD      r2,r0,#0
        LDR      r0,[pc,#0x1c8]
        MOV      r1,#5
        LDR      r0,[r0]
        BL       |inc_0x0158_0x143f2| + 0x11b18
        STR      r0,[r4,#8]
        POP      {r4,pc}
|sub_0802b3ea|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r5,r0,#0
        LDR      r0,[r0,#8]
        ADD      r4,r1,#0
        CMP      r0,#0
        SUB      sp,#0x44
        BNE      |dat_0802b3fc|
        ADD      sp,#0x44
        POP      {r4,r5,r6,r7,pc}
|dat_0802b3fc|
|unk_0802B3FC|
        	ADD r0, sp, #0xc
        	LDR r1, [r5, #8]
        	BL       |Object_WriteBounds1|
        	LDR r0, [sp, #0xc]
        	LDR r1, [sp, #0x14]
        	LDR r2, [sp, #0x18]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x10]
        	STR r1, [sp, #4]
        	ADD r0, r0, r2
        	STR r0, [sp, #8]
        	ASR r0, r0, #1
        	ASR r1, r1, #1
        	STR r1, [sp, #4]
        	STR r1, [sp, #0x1c]
        	STR r0, [sp, #8]
        	STR r0, [sp, #0x20]
        	MOV r7, #1
        	ADD r1, r4, #0
        	ADD r0, sp, #0x24
        	BL       |Object_WriteBounds1|
        	LDR r0, [sp, #0x24]
        	LDR r1, [sp, #0x2c]
        	LDR r2, [sp, #0x30]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x28]
        	STR r1, [sp, #4]
        	ADD r0, r0, r2
        	STR r0, [sp, #8]
        	ASR r0, r0, #1
        	STR r0, [sp, #8]
        	STR r0, [sp, #0x38]
        	ASR r1, r1, #1
        	LDR r0, [sp, #0x1c]
        	STR r1, [sp, #4]
        	SUB r0, r0, r1
        	STR r1, [sp, #0x34]
        	LDR r1, [sp, #0x20]
        	LDR r2, [sp, #0x38]
        	STR r0, [sp, #4]
        	SUB r1, r1, r2
        	ADD r2, r0, #0
        	CMP r0, #0
        	STR r1, [sp, #8]
        	STR r1, [sp, #0x40]
        	STR r0, [sp, #0x3c]
        	BGE      |loc_0802B460|
        	NEG r0, r2
|loc_0802B460|
        	ADD r1, r0, #0
        	LDR r0, [sp, #0x40]
        	CMP r0, #0
        	BGE      |loc_0802B46A|
        	NEG r0, r0
|loc_0802B46A|
        	ADD r6, r1, #0
        	CMP r1, r0
        	STR r1, [sp, #0x34]
        	STR r0, [sp, #0x38]
        	BLE      |loc_0802B482|
        	LDR r1, [sp, #0x3c]
        	MOV r0, #3
        	CMP r1, #0
        	BGT      |loc_0802B47E|
        	MOV r0, #2
|loc_0802B47E|
        	STRB r0, [r4, #0x10]
        	B        |loc_0802B48E|
|loc_0802B482|
        	ADD r6, r0, #0
        	LDR r0, [sp, #0x40]
        	CMP r0, #0
        	BLE      |loc_0802B48C|
        	MOV r7, #0
|loc_0802B48C|
        	STRB r7, [r4, #0x10]
|loc_0802B48E|
        	LDR r0, [r5, #4]
        	CMP r0, r6
        	BLE      |loc_0802B498|
        	MOV r0, #0
        	DCW     0xE7AF
|loc_0802B498|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	LDR r0, [sp, #0x3c]
        	LDR r1, [sp, #0x40]
        	ADD r5, r4, #0
        	LSL r0, r0, #8
        	LSL r1, r1, #8
        	STR r1, [sp, #0x38]
        	ADD r5, #0xff
        	ADD r5, #0xa1
        	LSL r1, r0, #8
        	STR r0, [sp, #0x34]
        	LSL r6, r6, #8
        	ADD r0, r6, #0
        	BL       |Thunk_SignedDivide|
        	ADD r7, r0, #0
        	LDR r0, [sp, #0x38]
        	LSL r1, r0, #8
        	ADD r0, r6, #0
        	BL       |Thunk_SignedDivide|
        	STR r0, [sp, #0x18]
        	LDR r1, [sp, #0x18]
        	STR r7, [sp, #0x14]
        	STR r7, [sp, #0x1c]
        	STR r1, [sp, #0x20]
        	LDR r0, [r5]
        	LDR r1, [r5, #4]
        	LDR r2, [sp, #0x20]
        	ADD r0, r0, r7
        	ADD r1, r1, r2
        	STR r1, [sp, #0x18]
        	STR r1, [sp, #0x28]
        	STR r1, [sp, #0x30]
        	STR r0, [sp, #0x14]
        	STR r0, [sp, #0x24]
        	STR r0, [sp, #0x2c]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x54]
        	ADD r6, r5, #4
        	ADD r2, r2, r1
        	ADD r1, sp, #0x2c
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0802B50C|
        	LDR r0, [sp, #0x2c]
        	STR r0, [r5]
        	LDR r0, [sp, #0x30]
        	STR r0, [r6]
        	B        |loc_0802B57E|
|loc_0802B50C|
        	LDR r0, [sp, #0x2c]
        	ADD r7, r4, #0
        	ADD r7, #0xff
        	ADD r7, #0xa5
        	STR r0, [sp, #0x24]
        	LDR r0, [r7]
        	STR r0, [sp, #0x28]
        	LDR r0, [sp, #0x2c]
        	LDR r1, [r5]
        	SUB r0, r0, r1
        	STR r0, [sp, #0x20]
        	BPL      |loc_0802B526|
        	NEG r0, r0
|loc_0802B526|
        	MOV r1, #1
        	LSL r1, r1, #0xa
        	CMP r0, r1
        	BLE      |loc_0802B54A|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x54]
        	ADD r2, r2, r1
        	ADD r1, sp, #0x24
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0802B54A|
        	LDR r0, [sp, #0x24]
        	STR r0, [r5]
        	LDR r0, [sp, #0x28]
        	STR r0, [r6]
        	B        |loc_0802B57E|
|loc_0802B54A|
        	LDR r0, [r5]
        	ADD r1, sp, #0x24
        	STR r0, [sp, #0x24]
        	LDR r0, [sp, #0x30]
        	STR r0, [sp, #0x28]
        	LDR r2, [r7]
        	SUB r0, r0, r2
        	STR r0, [sp, #0x20]
        	BPL      |loc_0802B55E|
        	NEG r0, r0
|loc_0802B55E|
        	MOV r2, #1
        	LSL r2, r2, #0xa
        	CMP r0, r2
        	BLE      |loc_0802B57E|
        	LDR r2, [r4]
        	ADD r0, r4, #0
        	LDR r3, [r2, #0x54]
        	ADD r2, r3, r2
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0802B57E|
        	LDR r0, [sp, #0x24]
        	STR r0, [r5]
        	LDR r0, [sp, #0x28]
        	STR r0, [r6]
|loc_0802B57E|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	MOV r0, #0
        	DCW     0xE733
|sub_0802b590|
        PUSH     {r4,lr}
        LDR      r4,[r0,#0xc]
        MOV      r0,#0xc
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_0802b5a4|
        LDR      r1,[pc,#0xc]
        STM      r0!,{r1,r4}
        SUB      r0,#8
|loc_0802b5a4|
        POP      {r4,pc}
|dat_0802b5a6|
        DCB      0x00,0x00,0x74,0x2e,0x75,0x08,0x68,0xbc
        DCB      0x04,0x08
|sub_0802b5b0|
        PUSH     {r4,lr}
        LDR      r0,[r0,#0xc]
        LDR      r2,[r0]
        BL       |inc_0x042118_0x049114| + 0x498c
        ADD      r4,r0,#0
        MOV      r0,#0xc
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_0802b5cc|
        LDR      r1,[pc,#8]
        STM      r0!,{r1,r4}
        SUB      r0,#8
|loc_0802b5cc|
        POP      {r4,pc}
|dat_0802b5ce|
|unk_0802B5CE|
; cited by 0x0802B5C6 (a pc-relative load targets 0x0802B5D0)
        INCBIN  baserom.gba_0x2b5ce_0x2b5d4.extracted
        	PUSH {r3, lr}
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	ADD r0, r1, #0
        	MOV r1, #0x38
        	STRB r1, [r0, #8]
        	STRB r2, [r0, #0x11]
        	MOV r1, #0x14
        	BL       |Record_SelectIndexed|
        	POP {r3, pc}
|sub_0802b5ea|
        PUSH     {r4,r5,lr}
        ADD      r4,r1,#0
        LDRH     r1,[r1,#0x12]
        ADD      r0,r4,#0
        SUB      sp,#0x1c
        ADD      r1,#1
        LSL      r2,r1,#0x10
        LSR      r2,r2,#0x10
        STRH     r2,[r4,#0x12]
        CMP      r2,#0x10
        BHS      |dat_0802b668|
        LSR      r0,r2,#3
        STRB     r0,[r4,#0x11]
        LDRH     r0,[r4,#0x12]
        CMP      r0,#8
        BNE      |loc_0802b664|
        LDR      r5,[pc,#0xe0]
        LDR      r0,[r5]
        BL       |inc_0x0158_0x143f2| + 0x115a4
        CMP      r0,#0x80
        BLT      |loc_0802b664|
        ADD      r0,r4,#0
        ADD      r0,#0xff
        ADD      r0,#0xa1
        LDMIA    r0!,{r1}
        LDR      r0,[r0]
        ASR      r1,r1,#8
        ASR      r0,r0,#8
        STR      r0,[sp,#8]
        ADD      r0,r1,#0
        STR      r1,[sp,#4]
        LDR      r1,[sp,#8]
        STR      r0,[sp,#0xc]
        STR      r1,[sp,#0x10]
        LDRB     r0,[r4,#0x10]
        ADD      r1,r5,#4
        LSL      r0,r0,#3
        ADD      r0,r0,r1
        LDR      r1,[sp,#0xc]
        LDR      r2,[r0]
        ADD      r1,r1,r2
        LDR      r2,[sp,#0x10]
        LDR      r0,[r0,#4]
        STR      r1,[sp,#4]
        ADD      r0,r2,r0
        STR      r0,[sp,#8]
        ADD      r0,r1,#0
        LDR      r1,[sp,#8]
        STR      r0,[sp,#0x14]
        STR      r1,[sp,#0x18]
        ADD      r3,r4,#0
        MOV      r0,#0
        LDRB     r2,[r4,#0x10]
        ADD      r1,sp,#0x14
        BL       |inc_0x1c3f2_0x2ab4c| + 0xdefa
        ADD      r1,r0,#0
        LDR      r0,[r5]
        BL       |inc_0x0158_0x143f2| + 0x117c2
|loc_0802b664|
        ADD      sp,#0x1c
        POP      {r4,r5,pc}
|dat_0802b668|
|unk_0802B668|
        	CMP r2, #0x40
        	BLS      |loc_0802b664|
        	MOV r1, #2
        	STRB r1, [r4, #0x11]
        	LDRH r1, [r4, #0x12]
        	CMP r1, #0x48
        	BLO      |loc_0802b664|
        	LDR r1, [r0]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_0802b664|
|sub_0802b684|
        PUSH     {r4,lr}
        LDR      r0,[pc,#0x68]
        SUB      sp,#0x10
        ADD      r4,r1,#0
        LDR      r0,[r0]
        MOV      r1,#0
        LDR      r2,[pc,#0x60]
        STR      r1,[sp,#8]
        CMP      r4,#0
        STR      r0,[sp,#0xc]
        STR      r2,[sp,#4]
        BEQ      |loc_0802b6a2|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x8d
|loc_0802b6a2|
        ADD      r0,sp,#4
        BL       |inc_0x153f2_0x1a3f2| + 0x5aa
        MOV      r1,#0x14
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x44]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r0,[pc,#0x40]
        STR      r0,[sp,#4]
        LDR      r0,[sp,#8]
        CMP      r0,#0
        BEQ      |loc_0802b6ce|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0802b6ce|
        ADD      sp,#0x10
        POP      {r4,pc}
|dat_0802b6d2|
|unk_0802B6D2|
; cited by 0x0802B60A (a pc-relative load targets 0x0802B6EC)
        	MOV r2, #1
        	LDR r1, [r1, #0x14]
        	LDR r3, [pc, #0x20]
        	ADD r0, r2, #0
        	CMP r1, r3
        	BEQ      |loc_0802B6E0|
        	MOV r0, #0
|loc_0802B6E0|
        	SUB r0, r2, r0
        	BX       lr
        INCBIN  baserom.gba_0x2b6e4_0x2b6f8.extracted
        	DCD     0x0300305C
        INCBIN  baserom.gba_0x2b6fc_0x2b708.extracted
|sub_0802b708|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        ADD      r0,r1,#0
        ADD      r4,r1,#0
        LDR      r1,[r1]
        SUB      sp,#0x20
        LDR      r2,[r1,#0x34]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
        CMP      r0,#0
        BNE      |loc_0802b730|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0802b730|
        LDR      r0,[r5,#8]
        BL       |inc_0x03d784_0x041118| + 0x235a
        CMP      r0,#0
        BEQ      |loc_0802b742|
        MOV      r0,#4
        BL       |inc_0x03d784_0x041118| + 0x2348
        STRB     r0,[r4,#0x10]
|loc_0802b742|
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x98]
        ADD      r6,r4,#0
        LSL      r0,r0,#3
        ADD      r0,r0,r1
        LDMIA    r0!,{r2}
        LDR      r1,[r5,#4]
        LDR      r0,[r0]
        MUL      r2,r1
        MUL      r0,r1
        ASR      r0,r0,#8
        STR      r0,[sp,#4]
        LDR      r1,[sp,#4]
        ASR      r2,r2,#8
        ADD      r6,#0xff
        ADD      r6,#0xa1
        STR      r2,[sp]
        STR      r2,[sp,#8]
        STR      r1,[sp,#0xc]
        LDR      r0,[r6]
        LDR      r1,[r6,#4]
        ADD      r0,r0,r2
        LDR      r2,[sp,#0xc]
        STR      r0,[sp]
        ADD      r1,r1,r2
        STR      r1,[sp,#4]
        STR      r1,[sp,#0x14]
        STR      r1,[sp,#0x1c]
        STR      r0,[sp,#0x10]
        STR      r0,[sp,#0x18]
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x48]
        ADD      r5,r6,#4
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x54]
        ADD      r2,r2,r1
        ADD      r1,sp,#0x18
        BL       |inc_0x042118_0x049114| + 0x498c
        CMP      r0,#0
        BEQ      |dat_0802b7aa|
        LDR      r0,[sp,#0x18]
        STR      r0,[r6]
        LDR      r0,[sp,#0x1c]
        STR      r0,[r5]
        B        |loc_0802b7b2|
|dat_0802b7aa|
|unk_0802B7AA|
        	MOV r0, #4
        	BL       |inc_0x03d784_0x041118| + 0x2348
        	STRB r0, [r4, #0x10]
|loc_0802b7b2|
|unk_0802B7B2|
; cited by 0x0802B744 (a pc-relative load targets 0x0802B7E0)
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	MOV r0, #0
        	ADD sp, #0x20
        	POP {r4, r5, r6, pc}
        	PUSH {r3, r4, r5, lr}
        	ADD r0, #0xc
        	LDMIA r0!, {r4, r5}
        	MOV r0, #0xc
        	DCW     0xF011
        	DCW     0xFEF3
        	CMP r0, #0
        	BEQ      |loc_0802B7DE|
        	LDR r1, [pc, #0xc]
        	STMIA r0!, {r1, r5}
        	SUB r0, #8
        	STR r4, [r0, #8]
|loc_0802B7DE|
        	POP {r3, r4, r5, pc}
|unk_0802B7E0|
        INCBIN  baserom.gba_0x2b7e0_0x2b7e4.extracted
        	DCD     0x08049A6C
        	PUSH {r3, lr}
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	ADD r0, r1, #0
        	MOV r1, #0x38
        	STRB r1, [r0, #8]
        	STRB r2, [r0, #0x11]
        	MOV r1, #3
        	BL       |Record_SelectIndexed|
        	POP {r3, pc}
        	PUSH {r4, r5, lr}
        	LDRH r0, [r1, #0x12]
        	SUB sp, #0xc
        	ADD r4, r1, #0
        	ADD r0, #1
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	STRH r0, [r1, #0x12]
        	CMP r0, #0x20
        	BLO      |loc_0802B824|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_0802B820|
        	ADD sp, #0xc
        	POP {r4, r5, pc}
|loc_0802B824|
        	LSR r0, r0, #4
        	STRB r0, [r4, #0x11]
        	LDRH r0, [r4, #0x12]
        	CMP r0, #0x10
        	BNE      |loc_0802B820|
        	ADD r1, r4, #0
        	ADD r5, sp, #4
        	ADD r0, r5, #0
        	BL       |sub_0800FF44|
        	MOV r2, #1
        	ADD r1, r4, #0
        	ADD r0, r5, #0
        	BL       |inc_0x153f2_0x1a3f2| + 0x4466
        	B        |loc_0802B820|
|sub_0802b844|
        PUSH     {r4,lr}
        LDR      r0,[pc,#0x5c]
        SUB      sp,#0x10
        ADD      r4,r1,#0
        LDR      r0,[r0]
        MOV      r1,#0
        LDR      r2,[pc,#0x54]
        STR      r1,[sp,#8]
        CMP      r4,#0
        STR      r0,[sp,#0xc]
        STR      r2,[sp,#4]
        BEQ      |loc_0802b862|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x8d
|loc_0802b862|
        ADD      r0,sp,#4
        BL       |inc_0x153f2_0x1a3f2| + 0x5aa
        LDR      r1,[pc,#0x40]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r0,[pc,#0x3c]
        STR      r0,[sp,#4]
        LDR      r0,[sp,#8]
        CMP      r0,#0
        BEQ      |loc_0802b886|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0802b886|
        ADD      sp,#0x10
        POP      {r4,pc}
|dat_0802b88a|
|unk_0802B88A|
; cited by 0x0802B846 (a pc-relative load targets 0x0802B8A4)
        	MOV r2, #1
        	LDR r1, [r1, #0x14]
        	LDR r3, [pc, #0x1c]
        	ADD r0, r2, #0
        	CMP r1, r3
        	BEQ      |loc_0802B898|
        	MOV r0, #0
|loc_0802B898|
        	SUB r0, r2, r0
        	BX       lr
        INCBIN  baserom.gba_0x2b89c_0x2b8ac.extracted
        	DCD     0x03003068
        INCBIN  baserom.gba_0x2b8b0_0x2b8f0.extracted
|sub_0802b8f0|
        PUSH     {r3,r4,r5,r6,r7,lr}
        ADD      r4,r1,#0
        CMP      r0,#0
        BNE      |loc_0802b902|
        MOV      r0,#0xc
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_0802b95e|
|loc_0802b902|
        MOV      r1,#0
        LDR      r2,[pc,#0x6c]
        STR      r1,[r0,#4]
        STR      r2,[r0]
        STR      r1,[r0,#8]
        MVN      r2,r1
|loc_0802b90e|
        LDR      r5,[pc,#0x68]
        LSL      r3,r1,#3
        ADD      r3,r3,r5
        LDRB     r5,[r3]
        LDRB     r6,[r4]
        LDRB     r7,[r4,#1]
        SUB      r6,r5,r6
        LDRB     r5,[r3,#1]
        SUB      r5,r5,r7
        MOV      ip,r5
        LDRB     r5,[r3,#2]
        LDRB     r7,[r4,#2]
        SUB      r5,r5,r7
        MOV      lr,r5
        LDRB     r5,[r3,#3]
        LDRB     r7,[r4,#3]
        SUB      r5,r5,r7
        STR      r5,[sp]
        ADD      r5,r6,#0
        MUL      r5,r6
        MOV      r6,ip
        ADD      r7,r6,#0
        MUL      r7,r6
        ADD      r6,r5,r7
        MOV      r5,lr
        ADD      r7,r5,#0
        MUL      r7,r5
        LDR      r5,[sp]
        ADD      r6,r6,r7
        ADD      r7,r5,#0
        MUL      r7,r5
        ADD      r5,r6,r7
        CMP      r5,r2
        BHS      |loc_0802b958|
        LDR      r3,[r3,#4]
        ADD      r2,r5,#0
        STR      r3,[r0,#8]
|loc_0802b958|
        ADD      r1,#1
        CMP      r1,#0x14
        BLO      |loc_0802b90e|
|loc_0802b95e|
        POP      {r3,r4,r5,r6,r7,pc}
	AREA CPilotTail2, CODE, READONLY
		CODE16
|dat_0802b974|
|unk_0802B974|
; cited by 0x0802B904 (a pc-relative load targets 0x0802B974)
        INCBIN  baserom.gba_0x2b974_0x2b97c.extracted
        	LDRB r0, [r0, #8]
        	LDR r1, [r1, #4]
        	STRB r0, [r1, #8]
        	BX       lr
        	PUSH {r3, lr}
        	MOV r1, #0
        	MOV r2, #0xff
|loc_0802B98A|
        	ADD r3, r0, r1
        	ADD r1, #1
        	CMP r1, #5
        	STRB r2, [r3, #0x10]
        	BLT      |loc_0802B98A|
        	LDRH r0, [r0, #0xc]
        	LDR r1, [pc, #0x264]
        	MOV r2, #1
        	LSL r0, r0, #5
        	ADD r0, r0, r1
        	LDR r1, [pc, #0x260]
        	LSL r2, r2, #0xa
        	BL       |Thunk_VramCopy|
        	POP {r3, pc}
|sub_0802b9a8|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r0,#0
        BNE      |dat_0802b9bc|
        MOV      r0,#0xa0
        BL       |GBARam_Malloc|
        ADD      r4,r0,#0
        BNE      |dat_0802b9bc|
        ADD      r0,r4,#0
        POP      {r4,r5,r6,pc}
|dat_0802b9bc|
|unk_0802B9BC|
        	MOV r6, #7
        	LSL r6, r6, #8
        	LDR r0, [pc, #0x240]
        	LDR r5, [pc, #0x23c]
        	ADD r1, r6, #0
        	STR r0, [r4]
        	STRH r6, [r4, #0xe]
        	SUB r5, #0x7c
        	LDR r0, [r5]
        	BL       |loc_0801124C|
        	ADD r3, r0, #1
        	BNE      |loc_0802B9E6|
        	ADD r1, r6, #0
        	LDR r0, [r5]
        	BL       |sub_08011732|
        	ADD r1, r6, #0
        	LDR r0, [r5]
        	BL       |loc_0801124C|
|loc_0802B9E6|
        	STRH r0, [r4, #0xc]
        	LDR r0, [pc, #0x21c]
        	MOV r1, #0x10
        	STR r0, [r4]
        	MOV r0, #0
        	STR r0, [r4, #0x1c]
        	STRB r1, [r4, #8]
        	STR r0, [r4, #4]
        	MOV r1, #0xff
|loc_0802B9F8|
        	ADD r2, r4, r0
        	ADD r0, #1
        	CMP r0, #5
        	STRB r1, [r2, #0x10]
        	BLT      |loc_0802B9F8|
        	LDRH r0, [r4, #0xc]
        	LDR r1, [pc, #0x1f4]
        	MOV r2, #1
        	LSL r0, r0, #5
        	ADD r0, r0, r1
        	LDR r1, [pc, #0x1f0]
        	LSL r2, r2, #0xa
        	BL       |Thunk_VramCopy|
        	ADD r0, r4, #0
        	POP {r4, r5, r6, pc}
|sub_0802ba18|
        PUSH     {r4,r5,r6,r7,lr}
        LDR      r1,[pc,#0x1e4]
        SUB      sp,#0x28
        SUB      r1,#0x7c
        LDR      r1,[r1,#4]
        LDR      r5,[pc,#0x1dc]
        LDR      r2,[r1]
        LDR      r3,[r1,#4]
        ASR      r2,r2,#0xa
        ASR      r3,r3,#0xa
        STR      r3,[sp,#0x14]
        STR      r3,[sp,#0x1c]
        STR      r2,[sp,#0x10]
        STR      r2,[sp,#0x18]
        ADD      r4,r1,#0
        SUB      r5,#0x74
        LDMIA    r5!,{r1,r2,r3,r5}
        ADD      r6,sp,#8
        STM      r6!,{r1,r2,r3,r5}
        LDR      r1,[r0,#0x1c]
        MOV      r5,#0
        ADD      r4,#0x44
        CMP      r1,#0
        LDR      r6,[pc,#0x1c4]
        BLE      |loc_0802baf4|
        ADD      r1,r4,#0
        ADD      r1,#8
        MOV      ip,r1
        ADD      r2,r0,#0
        ADD      r2,#0x1c
        ADD      r1,#4
        ADD      r7,r4,#4
        STR      r7,[sp,#0x20]
        MOV      lr,r1
        STR      r2,[sp,#0x24]
        LDR      r2,[sp,#0x24]
        LSL      r1,r5,#3
        ADD      r1,r1,r2
        ADD      r1,#4
        LDR      r2,[r1]
        LDR      r3,[sp,#0x18]
        LDR      r1,[r1,#4]
        SUB      r2,r2,r3
        LDR      r3,[sp,#0x1c]
        STR      r2,[sp]
        SUB      r1,r1,r3
        STR      r1,[sp,#4]
        LDR      r3,[sp,#4]
        ADD      r1,r2,#0
        ADD      r7,r3,#0
        MUL      r7,r3
        MUL      r1,r2
        ADD      r1,r1,r7
        CMP      r1,r6
        BGE      |loc_0802ba88|
        ADD      r6,r1,#0
|loc_0802ba88|
        LDR      r1,[r4]
        MOV      r7,ip
        LDR      r7,[r7]
        MUL      r1,r2
        MUL      r7,r3
        ADD      r1,r1,r7
        LDR      r7,[sp,#0x20]
        ASR      r1,r1,#0xa
        LDR      r7,[r7]
        MUL      r2,r7
        MOV      r7,lr
        LDR      r7,[r7]
        MUL      r7,r3
        ADD      r2,r2,r7
        ASR      r2,r2,#0xa
        ADD      r3,r1,#0
        CMP      r1,#0
        BGE      |loc_0802baae|
        NEG      r3,r1
|loc_0802baae|
        ADD      r7,r2,#0
        CMP      r2,#0
        BGE      |loc_0802bab6|
        NEG      r7,r2
|loc_0802bab6|
        CMP      r3,r7
        BLE      |loc_0802bad4|
        CMP      r1,#0
        BLE      |dat_0802bac2|
        STR      r1,[sp,#0x14]
        B        |loc_0802baec|
|dat_0802bac2|
|unk_0802BAC2|
        	CMP r1, #0
        	BGE      |loc_0802BACC|
        	NEG r1, r1
        	STR r1, [sp, #0x10]
        	B        |loc_0802baec|
|loc_0802BACC|
        	MOV r1, #0
        	STR r1, [sp, #0x14]
        	STR r1, [sp, #0x10]
        	B        |loc_0802baec|
|loc_0802bad4|
|unk_0802BAD4|
        	CMP r2, #0
        	BLE      |loc_0802BADC|
        	STR r2, [sp, #8]
        	B        |loc_0802baec|
|loc_0802BADC|
        	CMP r2, #0
        	BGE      |loc_0802BAE6|
        	NEG r1, r2
        	STR r1, [sp, #0xc]
        	B        |loc_0802baec|
|loc_0802BAE6|
        	MOV r1, #0
        	STR r1, [sp, #0xc]
        	STR r1, [sp, #8]
|loc_0802baec|
|unk_0802BAEC|
        	LDR r1, [r0, #0x1c]
        	ADD r5, #1
        	CMP r1, r5
        	DCW     0xDCB4
|loc_0802baf4|
|unk_0802BAF4|
        	MOV r2, #0xff
        	ADD r2, #0x91
        	MOV r1, #0
        	MOV r4, #1
        	MOV r5, #2
|loc_0802BAFE|
        	LSL r3, r1, #2
        	ADD r7, sp, #8
        	LDR r3, [r7, r3]
        	CMP r3, #0x64
        	BGE      |loc_0802BB10|
        	MOV r3, #0
        	ADD r7, r0, r1
        	STRB r3, [r7, #0x15]
        	B        |loc_0802BB1E|
|loc_0802BB10|
        	CMP r3, r2
        	BGE      |loc_0802BB1A|
        	ADD r3, r0, r1
        	STRB r4, [r3, #0x15]
        	B        |loc_0802BB1E|
|loc_0802BB1A|
        	ADD r3, r0, r1
        	STRB r5, [r3, #0x15]
|loc_0802BB1E|
        	ADD r1, #1
        	CMP r1, #4
        	BLT      |loc_0802BAFE|
        	LDR r1, [pc, #0xe8]
        	CMP r6, r1
        	BGE      |loc_0802BB32|
        	MOV r3, #0
        	STRB r3, [r0, #0x19]
|loc_0802BB2E|
        	ADD sp, #0x28
        	POP {r4, r5, r6, r7, pc}
|loc_0802BB32|
        	LDR r1, [pc, #0xe0]
        	CMP r6, r1
        	BGE      |loc_0802BB3C|
        	STRB r4, [r0, #0x19]
        	B        |loc_0802BB2E|
|loc_0802BB3C|
        	STRB r5, [r0, #0x19]
        	B        |loc_0802BB2E|
        	PUSH {r0, r1, r4, r5, r6, r7, lr}
        	SUB sp, #4
        	ADD r7, r0, #0
        	LDR r0, [sp, #8]
        	MOV r6, #0
        	LDR r4, [r0]
|inc_0x2bb4c_0x2d1c0|
	INCLUDE sub_0802BB4C.s
	INCLUDE sub_0802BC40.s
	INCLUDE sub_0802BCCE.s
	INCLUDE sub_0802BD20.s
	INCLUDE sub_0802BD36.s
	INCLUDE loc_0802BD4C.s
	INCLUDE sub_0802BD6A.s
	INCLUDE sub_0802BD90.s
	INCLUDE sub_0802BDAA.s
	INCLUDE sub_0802BECC.s
	INCLUDE sub_0802BEEA.s
	INCLUDE sub_0802BFBC.s
	INCLUDE sub_0802C054.s
	INCLUDE sub_0802C066.s
	INCLUDE sub_0802C0B0.s
	INCLUDE sub_0802C12E.s
	INCLUDE loc_0802C2EC.s
	INCLUDE sub_0802C328.s
	INCLUDE sub_0802C3E6.s
	INCLUDE sub_0802C446.s
	INCLUDE sub_0802C4BA.s
	INCLUDE sub_0802C5BA.s
	INCLUDE sub_0802C630.s
	INCLUDE sub_0802C640.s
	INCLUDE sub_0802C644.s
	INCLUDE sub_0802C668.s
	INCLUDE sub_0802C672.s
	INCLUDE sub_0802C686.s
	INCLUDE sub_0802C69C.s
	INCLUDE sub_0802C6B0.s
	INCLUDE sub_0802C6EC.s
	INCLUDE sub_0802C6FE.s
	INCLUDE sub_0802C782.s
	INCLUDE sub_0802C7AC.s
	INCLUDE sub_0802C7EA.s
	INCLUDE sub_0802C868.s
	INCLUDE sub_0802C8AE.s
	INCLUDE sub_0802C8BE.s
	INCLUDE sub_0802C8FE.s
	INCLUDE Mosaic_WriteSize1.s
	INCLUDE sub_0802C990.s
	INCLUDE Mosaic_WriteSize2.s
	INCLUDE Bg_WriteControl0AndMosaic2.s
	INCLUDE sub_0802CAFA.s
	INCLUDE sub_0802CB4E.s
	INCLUDE sub_0802CB52.s
	INCLUDE sub_0802CBB4.s
	INCLUDE sub_0802CD12.s
	INCLUDE sub_0802CD42.s
	INCLUDE sub_0802CD84.s
	INCLUDE sub_0802CDA6.s
	INCLUDE sub_0802CDE8.s
	INCLUDE sub_0802CE00.s
	INCLUDE sub_0802D090.s
	INCLUDE sub_0802D102.s
|sub_0802d1c0|
        ADD      r0,r2,#0
        CMP      r1,r3
        BEQ      |loc_0802d1c8|
        MOV      r0,#0
|loc_0802d1c8|
        SUB      r0,r2,r0
        BX       lr
|dat_0802d1cc|
|unk_0802D1CC|
; cited by 0x0802D0C6 (a pc-relative load targets 0x0802D1D4)
        INCBIN  baserom.gba_0x2d1cc_0x2d1e8.extracted
        	PUSH {r4, lr}
        	ADD r4, r1, #0
        	MOV r1, #0
        	STRH r1, [r4, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r4, #8]
        	STRB r1, [r4, #0x11]
        	MOV r1, #0x12
        	ADD r0, r4, #0
        	BL       |Record_SelectIndexed|
        	LDR r0, [pc, #0x120]
        	MOV r2, #0
        	MOV r1, #0x24
        	LDR r0, [r0]
        	BL       |loc_08011CCA|
        	CMP r0, #0x20
        	BLT      |loc_0802D212|
        	MOV r0, #0x18
        	STRH r0, [r4, #0x12]
|loc_0802D212|
        	POP {r4, pc}
        	PUSH {r4, r5, r6, r7, lr}
        	LDRH r0, [r1, #0x12]
        	SUB sp, #0x1c
        	ADD r5, r1, #0
        	ADD r0, #1
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	STRH r0, [r1, #0x12]
        	CMP r0, #0x18
        	BLO      |loc_0802D23A|
        	LDR r1, [r5]
        	ADD r0, r5, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_0802D236|
        	ADD sp, #0x1c
        	POP {r4, r5, r6, r7, pc}
|loc_0802D23A|
        	LSR r0, r0, #3
        	STRB r0, [r5, #0x11]
        	LDRH r0, [r5, #0x12]
        	CMP r0, #8
        	BNE      |loc_0802D236|
        	ADD r7, r5, #0
        	ADD r7, #0xff
        	ADD r7, #0xa1
        	MOV r4, #0
        	ADD r6, r7, #4
|loc_0802D24E|
        	LDR r0, [pc, #0xd0]
        	LDR r0, [r0]
        	BL       |loc_080116FC|
        	MOV r1, #0xff
        	ADD r1, #1
        	CMP r0, r1
        	BLT      |loc_0802D236|
        	LDR r0, [r7]
        	LDR r1, [r6]
        	ASR r0, r0, #8
        	ASR r1, r1, #8
        	STR r1, [sp, #4]
        	STR r1, [sp, #0xc]
        	LDR r1, [pc, #0xb4]
        	STR r0, [sp]
        	STR r0, [sp, #8]
        	LSL r0, r4, #4
        	ADD r1, #4
        	ADD r2, r0, r1
        	STR r2, [sp, #0x18]
        	LDR r0, [sp, #8]
        	LDR r1, [r2]
        	ADD r3, r5, #0
        	ADD r0, r0, r1
        	LDR r1, [sp, #0xc]
        	LDR r2, [r2, #4]
        	STR r0, [sp]
        	ADD r1, r1, r2
        	MOV r2, #0
        	STR r2, [sp]
        	ADD r2, r4, #0
        	STR r1, [sp, #4]
        	STR r1, [sp, #0x14]
        	STR r0, [sp, #0x10]
        	MOV r0, #0
        	ADD r1, sp, #0x10
        	BL       |sub_0802d79c|
        	ADD r1, r0, #0
        	LDR r0, [pc, #0x80]
        	LDR r0, [r0]
        	BL       |List_Append|
        	LDR r0, [r7]
        	LDR r1, [r6]
        	ASR r0, r0, #8
        	STR r0, [sp]
        	STR r0, [sp, #8]
        	ASR r1, r1, #8
        	LDR r0, [sp, #0x18]
        	STR r1, [sp, #4]
        	STR r1, [sp, #0xc]
        	LDR r1, [sp, #8]
        	ADD r0, #8
        	LDR r2, [r0]
        	ADD r3, r5, #0
        	ADD r1, r1, r2
        	LDR r2, [sp, #0xc]
        	LDR r0, [r0, #4]
        	STR r1, [sp]
        	ADD r0, r2, r0
        	MOV r2, #1
        	STR r2, [sp]
        	ADD r2, r4, #0
        	STR r0, [sp, #4]
        	STR r0, [sp, #0x14]
        	STR r1, [sp, #0x10]
        	ADD r1, sp, #0x10
        	MOV r0, #0
        	BL       |sub_0802d79c|
        	ADD r1, r0, #0
        	LDR r0, [pc, #0x3c]
        	LDR r0, [r0]
        	BL       |List_Append|
        	ADD r4, #1
        	CMP r4, #4
        	BLT      |loc_0802D24E|
        	B        |loc_0802D236|
|sub_0802d2f0|
        PUSH     {r4,lr}
        ADD      r4,r1,#0
        MOV      r1,#0x12
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x24]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        POP      {r4,pc}
|dat_0802d306|
|unk_0802D306|
; cited by 0x0802D1FE (a pc-relative load targets 0x0802D320)
        	MOV r2, #1
        	LDR r1, [r1, #0x14]
        	LDR r3, [pc, #0x18]
        	ADD r0, r2, #0
        	CMP r1, r3
        	BEQ      |loc_0802D314|
        	MOV r0, #0
|loc_0802D314|
        	SUB r0, r2, r0
        	BX       lr
        INCBIN  baserom.gba_0x2d318_0x2d324.extracted
        	DCD     0x030030B0
|sub_0802d328|
        PUSH     {r4,r5,r6,lr}
        ADD      r2,r1,#0
        ADD      r2,#0xff
        ADD      r2,#0xc1
        LDR      r0,[r2,#0x34]
        ADD      r4,r1,#0
        MOV      r3,#1
        LSL      r3,r3,#9
        MOV      r1,#0
        MOV      r5,#0xf
        CMP      r0,#0
        BNE      |dat_0802d360|
        LDRB     r0,[r4,#0x10]
        MOV      r2,#1
        EOR      r0,r2
        STRB     r0,[r4,#0x10]
        CMP      r4,#0
        BEQ      |loc_0802d3b6|
|loc_0802d34c|
        ADD      r0,r4,#0
        ADD      r0,#0xff
        ADD      r0,#0xc1
        STR      r1,[r0,#0xc]
        ADD      r2,r4,r3
        STR      r5,[r2,#4]
        LDR      r4,[r0,#0x30]
        CMP      r4,#0
        BNE      |loc_0802d34c|
        B        |loc_0802d3b6|
|dat_0802d360|
|unk_0802D360|
        	ADD r0, r4, #0
|loc_0802D362|
        	ADD r0, #0xff
        	ADD r0, #0xc1
        	LDR r0, [r0, #0x34]
        	MOV r6, #0xff
        	ADD r6, #0xf5
        	LDR r6, [r6, r0]
        	CMP r6, #0
        	BNE      |loc_0802D362|
        	CMP r0, #0
        	BEQ      |loc_0802D386|
        	ADD r3, r4, r3
|loc_0802D378|
        	ADD r0, #0xff
        	ADD r0, #0xc1
        	STR r1, [r0, #0xc]
        	STR r5, [r3, #4]
        	LDR r0, [r0, #0x30]
        	CMP r0, #0
        	BNE      |loc_0802D378|
|loc_0802D386|
        	LDR r0, [r2, #0x34]
        	ADD r0, #0xff
        	ADD r0, #0xc1
        	STR r1, [r0, #0x30]
        	MOV r0, #0xff
        	ADD r0, #0x29
        	STR r1, [r2, #0x34]
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
        	MOV r1, #0x8e
        	ADD r0, r4, #0
        	BL       |Object_WriteTablePointer1|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
|loc_0802d3b6|
|unk_0802D3B6|
; cited by 0x0802D43E (a pc-relative load targets 0x0802D4A4)
        	MOV r0, #1
        	POP {r4, r5, r6, pc}
        INCBIN  baserom.gba_0x2d3ba_0x2d3bc.extracted
        	PUSH {r4, r5, r6, r7, lr}
        	SUB sp, #0x24
        	ADD r4, r1, #0
        	BEQ      |loc_0802D49A|
        	MOV r0, #0xb0
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BEQ      |loc_0802D3DC|
        	MOV r0, #0xaf
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BNE      |loc_0802D3EC|
|loc_0802D3DC|
        	MOV r0, #0xb1
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
        	B        |loc_0802D43E|
|loc_0802D3EC|
        	MOV r0, #0xff
        	ADD r0, #2
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BEQ      |loc_0802D406|
        	MOV r0, #0xb2
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BNE      |loc_0802D418|
|loc_0802D406|
        	MOV r0, #0xff
        	ADD r0, #1
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
        	B        |loc_0802D43E|
|loc_0802D418|
        	MOV r0, #0x56
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BEQ      |loc_0802D430|
        	MOV r0, #0xac
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BNE      |loc_0802D43E|
|loc_0802D430|
        	MOV r0, #0x55
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
|loc_0802D43E|
        	LDR r7, [pc, #0x64]
        	LDR r0, [r7]
        	BL       |loc_080116FC|
        	MOV r6, #1
        	LSL r6, r6, #0xa
        	CMP r0, r6
        	BLT      |loc_0802D49A|
        	LSL r5, r6, #2
        	ADD r0, r5, #0
        	BL       |inc_0x03d784_0x041118| + 0x2348
        	ADD r5, r0, r5
        	ADD r0, sp, #0xc
        	ADD r1, r4, #0
        	BL       |loc_0800FE34|
        	LDR r0, [sp, #0xc]
        	LDR r1, [sp, #0x14]
        	LDR r2, [sp, #0x18]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x10]
        	STR r1, [sp, #4]
        	ADD r0, r0, r2
        	STR r0, [sp, #8]
        	ASR r0, r0, #1
        	ASR r1, r1, #1
        	STR r1, [sp, #4]
        	STR r0, [sp, #8]
        	MOV r2, #0x37
        	STR r1, [sp, #0x1c]
        	STR r0, [sp, #0x20]
        	ADD r4, sp, #0x1c
        	ADD r1, r4, #0
        	STR r2, [sp, #8]
        	MOV r3, #4
        	MOV r0, #0
        	LDR r2, [pc, #0x1c]
        	STR r5, [sp]
        	STR r6, [sp, #4]
        	BL       |loc_0802A81C|
        	ADD r1, r0, #0
        	LDR r0, [r7]
        	BL       |List_Append|
|loc_0802D49A|
        	ADD sp, #0x24
        	POP {r4, r5, r6, r7, pc}
        INCBIN  baserom.gba_0x2d49e_0x2d4a4.extracted
        	DCD     0x08756AFC
        	DCD     0x086FD9D0
        INCBIN  baserom.gba_0x2d4ac_0x2d4b0.extracted
        	PUSH {r0, r1, r4, r5, r6, r7, lr}
        	ADD r0, r1, #0
        	ADD r0, #0xff
        	ADD r0, #0xc1
        	SUB sp, #0x44
        	STR r0, [sp, #0x40]
        	LDR r0, [r0, #0x30]
        	ADD r4, r1, #0
        	CMP r0, #0
        	BEQ      |loc_0802D4CC|
        	MOV r1, #0
        	ADD r0, #0xff
        	ADD r0, #0xc1
        	STR r1, [r0, #0x24]
|loc_0802D4CC|
        	MOV r0, #1
        	LSL r0, r0, #9
        	ADD r1, r4, r0
        	LDR r0, [r1, #4]
        	MOV r6, #1
        	CMP r0, #0
        	BEQ      |loc_0802D4E0|
        	SUB r0, #1
        	STR r0, [r1, #4]
        	B        |loc_0802D4E4|
|loc_0802D4E0|
        	LDR r0, [sp, #0x40]
        	STR r6, [r0, #0xc]
|loc_0802D4E4|
        	MOV r0, #0x29
        	LSL r0, r0, #4
        	ADD r5, r4, r0
        	LDRB r0, [r5, #1]
        	ADD r7, r4, #0
        	ADD r7, #0xff
        	ADD r7, #0xa1
        	CMP r0, #0
        	BEQ      |loc_0802D512|
        	MOV r0, #0
        	STRB r0, [r5, #1]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x54]
        	ADD r2, r2, r1
        	ADD r1, r7, #0
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BNE      |loc_0802D512|
        	STRB r6, [r5, #1]
|loc_0802D50E|
        	ADD sp, #0x4c
        	POP {r4, r5, r6, r7, pc}
|loc_0802D512|
        	MOV r0, #0xff
        	ADD r0, #0x29
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	LDRB r5, [r4, #0x10]
        	MOV r0, #0xc8
        	BL       |inc_0x03d784_0x041118| + 0x2348
        	MOV r1, #2
        	CMP r0, #0
        	BNE      |loc_0802D54C|
        	EOR r5, r1
        	MOV r0, #2
        	BL       |inc_0x03d784_0x041118| + 0x2348
        	CMP r0, #0
        	BNE      |loc_0802D54C|
        	EOR r5, r6
|loc_0802D54C|
        	MOV r6, #0
        	ADD r2, r7, #4
        	STR r2, [sp, #0x3c]
|loc_0802D552|
        	LDR r1, [pc, #0xec]
        	LSL r0, r5, #3
        	ADD r0, r0, r1
        	LDMIA r0!, {r2}
        	LDR r1, [r7]
        	ADD r1, r1, r2
        	LDR r2, [sp, #0x3c]
        	LDR r2, [r2]
        	LDR r0, [r0]
        	STR r1, [sp, #0x24]
        	ADD r0, r2, r0
        	STR r0, [sp, #0x28]
        	ADD r0, r1, #0
        	LDR r1, [sp, #0x28]
        	STR r0, [sp, #0x2c]
        	STR r0, [sp, #0x34]
        	STR r1, [sp, #0x30]
        	STR r1, [sp, #0x38]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x54]
        	ADD r2, r2, r1
        	ADD r1, sp, #0x34
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0802D60C|
        	LDR r0, [sp, #0x34]
        	ADD r2, sp, #0x38
        	STR r0, [r7]
        	LDMIA r2!, {r0, r2}
        	STR r0, [r2]
        	LSL r0, r5, #0x18
        	LSR r0, r0, #0x18
        	STRB r0, [r4, #0x10]
        	LDR r1, [sp, #0x40]
        	LDR r1, [r1, #0x30]
        	CMP r1, #0
        	BEQ      |loc_0802D5AA|
        	MOV r2, #0x80
        	ORR r0, r2
        	ADD r1, #0xff
        	ADD r1, #0xc1
        	STR r0, [r1, #0x24]
|loc_0802D5AA|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	LDR r0, [sp, #0x44]
        	LDR r0, [r0, #4]
        	CMP r0, #0
        	BNE      |loc_0802D602|
        	LDR r0, [pc, #0x80]
        	ADD r3, sp, #0
        	LDR r5, [r0]
        	STR r4, [sp, #0x20]
        	LDRB r0, [r4, #0x10]
        	MOV r6, sp
        	ADD r1, r4, #0
        	STRB r0, [r3, #0x14]
        	LDR r0, [pc, #0x74]
        	STR r4, [sp, #0x30]
        	STR r0, [sp, #0x1c]
        	MOV r0, #1
        	LSL r0, r0, #0xa
        	STR r0, [sp, #0x18]
        	MOV r0, #0
        	STRB r0, [r3]
        	ADD r0, r6, #4
        	BL       |Object_GetPoints|
        	LDR r1, [r5]
        	ADD r0, r5, #0
        	LDR r2, [r1, #0x24]
        	ADD r3, r2, r1
        	ADD r2, r6, #0
        	MOV r1, #1
        	BL       |inc_0x046118_0x049114| + 0x98e
        	CMP r0, #0
        	BEQ      |loc_0802D608|
        	LDR r1, [sp, #0x44]
        	MOV r0, #0x14
        	STR r0, [r1, #4]
        	B        |loc_0802D608|
|loc_0802D602|
        	LDR r1, [sp, #0x44]
        	SUB r0, #1
        	STR r0, [r1, #4]
|loc_0802D608|
        	MOV r0, #0
        	B        |loc_0802D50E|
|loc_0802D60C|
        	ADD r5, #1
        	LSL r5, r5, #0x1e
        	LSR r5, r5, #0x1e
        	ADD r6, #1
        	CMP r6, #4
        	BLT      |loc_0802D552|
        	LDR r0, [sp, #0x40]
        	LDR r0, [r0, #0x30]
        	CMP r0, #0
        	BEQ      |loc_0802D628|
        	MOV r1, #0
        	ADD r0, #0xff
        	ADD r0, #0xc1
        	STR r1, [r0, #0x24]
|loc_0802D628|
        	MOV r0, #0
        	B        |loc_0802D50E|
        	PUSH {r3, lr}
        	MOV r0, #8
        	DCD     0xFFC2F00F
        	CMP r0, #0
        	BEQ      |loc_0802D63C|
        	LDR r1, [pc, #0x10]
        	STR r1, [r0]
|loc_0802D63C|
        	POP {r3, pc}
|unk_0802D63E|
        INCBIN  baserom.gba_0x2d63e_0x2d640.extracted
        	DCD     0x08756B0C
        	DCD     0x03001C34
        	DCD     0x086B8098
        INCBIN  baserom.gba_0x2d64c_0x2d650.extracted
|sub_0802d650|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r5,r0,#0
        ADD      r4,r1,#0
        MOV      r0,#1
        LSL      r0,r0,#9
        ADD      r1,r1,r0
        ADD      r6,r4,#0
        ADD      r6,#0xff
        LDR      r0,[r1,#4]
        ADD      r6,#0xc1
        CMP      r0,#0
        SUB      sp,#0x34
        BEQ      |dat_0802d670|
        SUB      r0,#1
        STR      r0,[r1,#4]
        B        |loc_0802d674|
|dat_0802d670|
|unk_0802D670|
        	MOV r0, #1
        	STR r0, [r6, #0xc]
|loc_0802d674|
|unk_0802D674|
; cited by 0x0802D6D4 (a pc-relative load targets 0x0802D78C)
        	LDR r0, [r6, #0x30]
        	CMP r0, #0
        	BNE      |loc_0802D698|
        	MOV r0, #0xff
        	ADD r0, #0x2b
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
|loc_0802D698|
        	LDR r0, [r6, #0x24]
        	CMP r0, #0
        	BNE      |loc_0802D6A2|
|loc_0802D69E|
        	ADD sp, #0x34
        	POP {r4, r5, r6, r7, pc}
|loc_0802D6A2|
        	LDR r1, [r5, #0x10]
        	MOV r7, #0
        	ADD r1, r1, r5
        	LDRB r1, [r1, #4]
        	STRB r1, [r4, #0x10]
        	MOV r1, #0x80
        	BIC r0, r1
        	LDR r1, [r5, #0x10]
        	ADD r1, r1, r5
        	STRB r0, [r1, #4]
        	STR r7, [r6, #0x24]
        	LDR r0, [r5, #0x10]
        	ADD r0, #1
        	STR r0, [r5, #0x10]
        	CMP r0, #0xc
        	BNE      |loc_0802D6C4|
        	STR r7, [r5, #0x10]
|loc_0802D6C4|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	LDRB r0, [r4, #0x10]
        	LDR r2, [pc, #0xb4]
        	ADD r1, r4, #0
        	LSL r0, r0, #3
        	ADD r0, r0, r2
        	ADD r1, #0xff
        	ADD r1, #0xa1
        	MOV ip, r1
        	LDMIA r1!, {r2}
        	LDMIA r0!, {r3}
        	ADD r2, r2, r3
        	LDR r3, [r1]
        	LDR r0, [r0]
        	STR r2, [sp, #0x24]
        	ADD r0, r3, r0
        	STR r0, [sp, #0x28]
        	ADD r0, r2, #0
        	LDR r2, [sp, #0x28]
        	STR r0, [sp, #0x2c]
        	STR r2, [sp, #0x30]
        	MOV r2, ip
        	STR r0, [r2]
        	LDR r0, [sp, #0x30]
        	STR r0, [r1]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	LDR r0, [r6, #0x30]
        	CMP r0, #0
        	BEQ      |loc_0802D722|
        	LDRB r1, [r4, #0x10]
        	MOV r2, #0x80
        	ADD r0, #0xff
        	ORR r1, r2
        	ADD r0, #0xc1
        	STR r1, [r0, #0x24]
|loc_0802D722|
        	LDR r0, [r5, #0x14]
        	CMP r0, #0
        	BNE      |loc_0802D764|
        	LDR r0, [pc, #0x64]
        	ADD r3, sp, #0
        	LDR r6, [r0]
        	STR r4, [sp, #0x20]
        	LDRB r0, [r4, #0x10]
        	STRB r0, [r3, #0x14]
        	LDR r0, [pc, #0x5c]
        	STR r4, [sp, #0x30]
        	STR r0, [sp, #0x1c]
        	MOV r0, #1
        	LSL r0, r0, #0xa
        	STR r0, [sp, #0x18]
        	STRB r7, [r3]
        	ADD r0, sp, #4
        	ADD r1, r4, #0
        	BL       |Object_GetPoints|
        	LDR r1, [r6]
        	ADD r0, r6, #0
        	LDR r2, [r1, #0x24]
        	ADD r3, r2, r1
        	MOV r2, sp
        	MOV r1, #1
        	BL       |inc_0x046118_0x049114| + 0x98e
        	CMP r0, #0
        	BEQ      |loc_0802D768|
        	MOV r0, #0x14
        	STR r0, [r5, #0x14]
        	B        |loc_0802D768|
|loc_0802D764|
        	SUB r0, #1
        	STR r0, [r5, #0x14]
|loc_0802D768|
        	MOV r0, #0
        	B        |loc_0802D69E|
        INCBIN  baserom.gba_0x2d76c_0x2d78c.extracted
        	DCD     0x08756B38
        	DCD     0x03001C34
        	DCD     0x086B8098
        INCBIN  baserom.gba_0x2d798_0x2d79c.extracted
|sub_0802d79c|
|unk_0802D79C|
        INCBIN	baserom.gba_0x2d79c_0x2d79d.extracted
|dat_0802d79d|
|unk_0802D79D|
        INCBIN	baserom.gba_0x2d79d_0x2d826.extracted
|sub_0802d826|
        PUSH     {r4,r5,r6,r7}
        LDR      r1,[pc,#0x2cc]
        MOV      r4,#1
        LDR      r3,[r1]
        LSL      r4,r4,#0xa
        ADD      r3,#0xff
        ADD      r3,#0xa1
        LDR      r3,[r3]
        SUB      sp,#0x10
        ADD      r3,r3,r4
        STR      r3,[r0,#0x20]
        LDR      r5,[pc,#0x2bc]
        LDR      r4,[r1]
        LDR      r7,[pc,#0x2b0]
        LDR      r5,[r5]
        ADD      r4,#0xff
        ADD      r7,#0x40
        LSL      r6,r5,#2
        LDR      r6,[r7,r6]
        ADD      r4,#0xa5
        LDR      r4,[r4]
        ADD      r2,r0,#0
        ADD      r2,#0x20
        LSL      r6,r6,#8
        SUB      r4,r4,r6
        ADD      r3,r2,#4
        STR      r4,[r3]
        ADD      r5,#1
        LSL      r3,r5,#0x1d
        LDR      r5,[pc,#0x298]
        LSR      r3,r3,#0x1d
        STR      r3,[r5]
        LDR      r3,[pc,#0x288]
        ADD      r3,#0x24
        STR      r3,[r0,#0x4c]
        MOV      r3,#1
        STR      r3,[r0,#0x50]
        LDR      r1,[r1]
        LDMIA    r2!,{r4}
        ADD      r1,#0xff
        ADD      r1,#0xa1
        LDMIA    r1!,{r3}
        LDR      r1,[r1]
        LDR      r2,[r2]
        SUB      r3,r3,r4
        ADD      r0,#0x58
        SUB      r1,r1,r2
        STR      r1,[sp,#4]
        LDR      r2,[sp,#4]
        STR      r3,[sp]
        STR      r3,[sp,#8]
        STR      r2,[sp,#0xc]
        STM      r0!,{r3}
        LDR      r1,[sp,#0xc]
        STR      r1,[r0]
        ADD      sp,#0x10
        POP      {r4,r5,r6,r7}
        BX       lr
|sub_0802d89a|
        PUSH     {r4,lr}
        LDR      r1,[r0,#0x20]
        SUB      sp,#0x18
        ASR      r1,r1,#8
        STR      r1,[sp,#0x10]
        LDR      r1,[r0,#0x24]
        LDR      r4,[pc,#0x24c]
        ASR      r1,r1,#8
        STR      r1,[sp,#0x14]
        ADD      r1,r0,#0
        SUB      r4,#0x10
        LDR      r0,[r4,#8]
        BL       |inc_0x0158_0x143f2| + 0x117ec
        LDR      r0,[r4,#8]
        BL       |inc_0x0158_0x143f2| + 0x115a4
        MOV      r1,#1
        LSL      r1,r1,#0xa
        CMP      r0,r1
        BLT      |loc_0802d8e2|
        MOV      r2,#0x38
        LSL      r0,r1,#3
        STR      r0,[sp]
        STR      r2,[sp,#8]
        STR      r1,[sp,#4]
        MOV      r3,#4
        MOV      r0,#0
        ADD      r1,sp,#0x10
        LDR      r2,[pc,#0x228]
        BL       |inc_0x1c3f2_0x2ab4c| + 0xe42a
        ADD      r1,r0,#0
        LDR      r0,[r4,#8]
        BL       |inc_0x0158_0x143f2| + 0x117c2
|loc_0802d8e2|
        ADD      sp,#0x18
        POP      {r4,pc}
|sub_0802d8e6|
        LDR      r0,[pc,#0x210]
        PUSH     {r4,lr}
        LDR      r1,[r0]
        CMP      r1,#0
        BEQ      |loc_0802d93a|
        MOV      r0,#0xff
        ADD      r0,#0xcd
        LDR      r0,[r0,r1]
        CMP      r0,#0
        BEQ      |loc_0802d93a|
        MOV      r2,#1
        LSL      r2,r2,#9
        ADD      r4,r1,r2
        LDR      r0,[r4,#0x2c]
        LDR      r2,[r0]
        LDR      r3,[r2]
        ADD      r2,r3,r2
        BL       |inc_0x042118_0x049114| + 0x498c
        LDR      r0,[pc,#0x1e4]
        MOV      r2,#0
        MOV      r1,#0x25
        SUB      r0,#0x10
        LDR      r0,[r0,#8]
        BL       |inc_0x0158_0x143f2| + 0x11b72
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LDR      r1,[r4,#0x38]
        LSL      r0,r0,#4
        MOV      r2,#0
        CMP      r1,r0
        BLT      |dat_0802d92e|
        SUB      r1,r1,r0
        STR      r1,[r4,#0x38]
        B        |loc_0802d930|
|dat_0802d92e|
|unk_0802D92E|
        	STR r2, [r4, #0x38]
|loc_0802d930|
|unk_0802D930|
        	LDR r1, [r4, #0x3c]
        	CMP r1, r0
        	DCW     0xDB02
        	SUB r0, r1, r0
        	STR r0, [r4, #0x3c]
|loc_0802d93a|
|unk_0802D93A|
        	POP {r4, pc}
        	STR r2, [r4, #0x3c]
        	POP {r4, pc}
|sub_0802d940|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r0,#0
        ADD      r7,r1,#0
        SUB      sp,#0x44
        BL       |sub_0802d8e6|
        LDR      r0,[r4,#0x48]
        LDR      r1,[r4,#0x4c]
        ASR      r2,r0,#3
        LSL      r3,r2,#1
        ADD      r2,r3,r2
        LSL      r2,r2,#2
        ADD      r1,r1,r2
        STR      r1,[r4,#0x18]
        LDR      r5,[pc,#0x194]
        LDR      r1,[r4,#0x50]
        SUB      r5,#0x10
        CMP      r1,#0
        BEQ      |dat_0802d9b0|
        LDR      r1,[pc,#0x190]
        LDR      r6,[r4,#0x58]
        LDR      r1,[r1]
        ADD      r0,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0xa1
        LDMIA    r1!,{r3}
        LDR      r1,[r1]
        LDR      r2,[r4,#0x5c]
        SUB      r3,r3,r6
        ADD      r0,#0x20
        SUB      r1,r1,r2
        STR      r1,[sp,#0x38]
        LDR      r2,[sp,#0x38]
        STR      r3,[sp,#0x34]
        STR      r2,[sp,#0x40]
        STR      r3,[sp,#0x3c]
        STM      r0!,{r3}
        LDR      r1,[sp,#0x40]
        MOV      r3,#0x3c
        STR      r1,[r0]
        MOV      r2,#8
        MOV      r1,#0xf0
        LDR      r0,[r5]
        BL       |inc_0x03d784_0x041118| + 0x2b00
        CMP      r0,#0
        BEQ      |loc_0802d9cc|
        ADD      r1,r4,#0
        LDR      r0,[r5,#8]
        BL       |inc_0x0158_0x143f2| + 0x117ec
        ADD      r0,r4,#0
        BL       |sub_0802d8e6|
        ADD      sp,#0x44
        POP      {r4,r5,r6,r7,pc}
|dat_0802d9b0|
|unk_0802D9B0|
        	LDR r2, [r4, #0x20]
        	LDR r3, [r4, #0x40]
        	ADD r0, #1
        	ADD r2, r2, r3
        	STR r2, [r4, #0x20]
        	LDR r1, [r4, #0x44]
        	LDR r2, [r4, #0x24]
        	STR r0, [r4, #0x48]
        	ADD r1, r2, r1
        	STR r1, [r4, #0x24]
        	CMP r0, #0x18
        	BNE      |loc_0802d9cc|
        	MOV r6, #0
        	STR r6, [r4, #0x48]
|loc_0802d9cc|
|unk_0802D9CC|
; cited by 0x0802D7C8 (a pc-relative load targets 0x0802DAEC)
        	ADD r0, r4, #0
        	BL       |loc_08019B4E|
        	LDR r0, [r4, #0x54]
        	CMP r0, #0
        	BEQ      |loc_0802D9E4|
        	SUB r0, #1
        	STR r0, [r4, #0x54]
        	BNE      |loc_0802D9E4|
        	ADD r0, r4, #0
        	BL       |sub_0802d826|
|loc_0802D9E4|
        	LDR r0, [r4, #0x50]
        	CMP r0, #0
        	DCW     0xD1E0
        	LDR r0, [r4, #0x54]
        	CMP r0, #0
        	DCW     0xDCDD
        	LDR r0, [r5, #0xc]
        	ADD r0, #0x18
        	LDR r1, [r0]
        	LDR r2, [r4, #0x30]
        	CMP r1, r2
        	BGE      |loc_0802DA14|
        	LDR r1, [r4, #0x28]
        	LDR r2, [r0, #8]
        	CMP r1, r2
        	BGE      |loc_0802DA14|
        	LDR r1, [r0, #4]
        	LDR r2, [r4, #0x34]
        	CMP r1, r2
        	BGE      |loc_0802DA14|
        	LDR r1, [r4, #0x2c]
        	LDR r0, [r0, #0xc]
        	CMP r1, r0
        	BLT      |loc_0802DA1E|
|loc_0802DA14|
        	ADD r1, r4, #0
        	LDR r0, [r5, #8]
        	BL       |loc_08011944|
        	DCW     0xE7C6
|loc_0802DA1E|
        	ADD r0, r4, #0
        	ADD r0, #0x28
        	LDR r1, [r5, #0xc]
        	ADD r6, r0, #0
        	ADD r1, #0x80
        	LDR r1, [r1, #0x2c]
        	BL       |loc_08009324|
        	CMP r0, #0
        	BNE      |loc_0802DA3C|
        	ADD r1, r4, #0
        	LDR r0, [r5, #8]
        	BL       |loc_08011944|
        	DCW     0xE7B7
|loc_0802DA3C|
        	CMP r7, #0
        	DCW     0xD0B5
        	LDR r0, [r4, #0x1c]
        	CMP r0, #0
        	DCW     0xD0B2
        	LDR r0, [r4, #0x1c]
        	ADD r3, sp, #0x20
        	STR r0, [sp, #0x30]
        	LDRB r0, [r4, #0x10]
        	ADD r7, sp, #0x10
        	STRB r0, [r3, #4]
        	LDR r0, [pc, #0xb0]
        	STR r0, [sp, #0x2c]
        	MOV r0, #1
        	LSL r0, r0, #0xa
        	STR r0, [sp, #0x28]
        	LDMIA r6!, {r1, r2, r3, r6}
        	ADD r0, r7, #4
        	STMIA r0!, {r1, r2, r3, r6}
        	MOV r6, #0
        	ADD r3, sp, #0
        	STRB r6, [r3, #0x10]
        	STR r4, [sp, #0x40]
        	ADD r2, r7, #0
        	MOV r1, #0
        	LDR r0, [r5, #8]
        	BL       |List_CallMethod1|
        	CMP r0, #0
        	DCW     0xD099
        	MOV r2, #0
        	MOV r1, #0x25
        	ADD r7, r5, #0
        	LDR r0, [r5, #8]
        	BL       |loc_08011CCA|
        	LDR r1, [pc, #0x70]
        	ADD r5, r0, #0
        	MOV r0, sp
        	LDR r1, [r1]
        	BL       |Object_GetPoints|
        	LDR r0, [sp, #0x14]
        	LDR r1, [sp, #8]
        	CMP r0, r1
        	BGE      |loc_0802DAE2|
        	LDR r0, [sp]
        	LDR r1, [sp, #0x1c]
        	CMP r0, r1
        	BGE      |loc_0802DAE2|
        	LDR r0, [sp, #0x18]
        	LDR r1, [sp, #0xc]
        	CMP r0, r1
        	BGE      |loc_0802DAE2|
        	LDR r0, [sp, #4]
        	LDR r1, [sp, #0x20]
        	CMP r0, r1
        	BGE      |loc_0802DAE2|
        	LDR r7, [r7, #4]
        	MOV r0, #2
        	BL       |inc_0x03d784_0x041118| + 0x2348
        	ADD r0, #0x30
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LDR r1, [pc, #0x48]
        	LSL r0, r0, #2
        	ADD r1, r0, r1
        	LDR r0, [pc, #0x44]
        	ADD r3, r6, #0
        	MOV r2, #0x40
        	ADD r0, r7, r0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	CMP r5, #8
        	BGE      |loc_0802DADA|
        	MOV r0, #4
        	STR r0, [r4, #0x54]
        	DCW     0xE768
|loc_0802DADA|
        	ADD r0, r4, #0
        	BL       |sub_0802d89a|
        	DCW     0xE764
|loc_0802DAE2|
        	ADD r0, r4, #0
        	BL       |sub_0802d89a|
        	DCW     0xE760
        DCB	0x00,0x00
        DCD	0x0804A830
        DCD	|unk_087571F4|
        DCD	|unk_08756B74|
        	DCD     0x03001C34
        DCD	|unk_030030BC|
        DCD	|unk_08712FDC|
        	DCD     0x086B8090
        	DCD     0x083192A8
        	DCD     0x000005C4
        	PUSH {r3, lr}
        	CMP r1, #0
        	BEQ      |loc_0802DB22|
        	CMP r1, #0x24
        	BEQ      |loc_0802DB60|
        	CMP r1, #0x25
        	BNE      |loc_0802DB64|
        	LDR r0, [r0, #0x50]
|loc_0802DB20|
        	POP {r3, pc}
|loc_0802DB22|
        	LDR r1, [r2, #0x30]
        	CMP r1, r0
        	BNE      |loc_0802DB2C|
        	MOV r0, #0
        	B        |loc_0802DB20|
|loc_0802DB2C|
        	ADD r1, r2, #4
        	LDR r2, [r2, #4]
        	LDR r3, [r0, #0x30]
        	CMP r2, r3
        	BGE      |loc_0802DB5C|
        	LDR r2, [r0, #0x28]
        	LDR r3, [r1, #8]
        	CMP r2, r3
        	BGE      |loc_0802DB5C|
        	LDR r2, [r1, #4]
        	LDR r3, [r0, #0x34]
        	CMP r2, r3
        	BGE      |loc_0802DB5C|
        	LDR r2, [r0, #0x2c]
        	LDR r1, [r1, #0xc]
        	CMP r2, r1
        	BGE      |loc_0802DB5C|
        	LDR r1, [r0, #0x50]
        	CMP r1, #0
        	BNE      |loc_0802DB5C|
        	BL       |sub_0802d89a|
        	MOV r0, #1
        	B        |loc_0802DB20|
|loc_0802DB5C|
        	MOV r0, #0
        	B        |loc_0802DB20|
|loc_0802DB60|
        	MOV r0, #1
        	B        |loc_0802DB20|
|loc_0802DB64|
        	BL       |inc_0x153f2_0x1a3f2| + 0x48d2
        	B        |loc_0802DB20|
        INCBIN  baserom.gba_0x2db6a_0x2db6c.extracted
|sub_0802db6c|
        PUSH     {r0,r1,r2,r3,r4,r5,r6,r7,lr}
        SUB      sp,#4
        ADD      r7,r3,#0
        ADD      r4,r0,#0
        CMP      r0,#0
        LDR      r5,[sp,#0x2c]
        LDR      r6,[sp,#0x34]
        BNE      |loc_0802db8c|
        MOV      r0,#0x64
        BL       |GBARam_Malloc|
        ADD      r4,r0,#0
        BNE      |loc_0802db8c|
        ADD      r0,r4,#0
|loc_0802db88|
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7,pc}
|loc_0802db8c|
        MOV      r1,#1
        LSL      r1,r1,#0xa
        CMP      r6,#0
        BEQ      |loc_0802db96|
        LSR      r1,r1,#2
|loc_0802db96|
        ADD      r0,r4,#0
        LDR      r2,[sp,#0xc]
        BL       |inc_0x153f2_0x1a3f2| + 0x4712
        LDR      r0,[pc,#0x268]
        STR      r0,[r4]
        MOV      r0,#0
        STR      r0,[r4,#0x40]
        STR      r0,[r4,#0x4c]
        LDR      r1,[sp,#8]
        STR      r1,[r4,#0x54]
        STR      r5,[r4,#0x60]
        LDR      r2,[sp,#0x28]
        LDR      r3,[r2]
        LDR      r2,[r2,#4]
        STR      r2,[r4,#0x5c]
        STR      r3,[r4,#0x58]
        LDR      r2,[r7]
        LDR      r3,[r7,#4]
        LSL      r2,r2,#8
        STR      r2,[r4,#0x20]
        LSL      r3,r3,#8
        STR      r3,[r4,#0x24]
        LDR      r1,[sp,#0x30]
        STR      r1,[r4,#0x44]
        STR      r6,[r4,#0x48]
        MOV      r1,#0x37
        STRB     r1,[r4,#8]
        LDR      r1,[r5,#4]
        STR      r0,[r4,#0x50]
        STR      r1,[r4,#0x18]
        ADD      r0,r4,#0
        BL       |inc_0x153f2_0x1a3f2| + 0x475c
        ADD      r0,r4,#0
        B        |loc_0802db88|
|sub_0802dbde|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r0,#0
        LDR      r0,[pc,#0x224]
        ADD      r6,r1,#0
        STR      r0,[r4]
        LDR      r0,[r4,#0x50]
        LDR      r5,[pc,#0x220]
        CMP      r0,#0
        BEQ      |loc_0802dbf8|
        ADD      r1,r0,#0
        LDR      r0,[r5,#4]
        BL       |inc_0x0158_0x143f2| + 0x117ec
|loc_0802dbf8|
        LDR      r0,[pc,#0x214]
        STR      r0,[r4]
        LDRH     r1,[r4,#0xc]
        LDR      r0,[pc,#0x214]
        CMP      r1,r0
        BEQ      |loc_0802dc0a|
        LDR      r0,[r5,#4]
        BL       |inc_0x0158_0x143f2| + 0x112d2
|loc_0802dc0a|
        LDR      r0,[pc,#0x20c]
        CMP      r6,#0
        STR      r0,[r4]
        BEQ      |loc_0802dc18|
        ADD      r0,r4,#0
        BL       |GBARam_Free|
|loc_0802dc18|
        POP      {r4,r5,r6,pc}
|sub_0802dc1a|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r7,r1,#0
        LDR      r1,[r0,#0x40]
        SUB      sp,#0x34
        ADD      r4,r0,#0
        ADD      r1,#1
        STR      r1,[r0,#0x40]
        ASR      r0,r1,#2
        STR      r0,[r4,#0x4c]
        LDR      r2,[r4,#0x48]
        ADD      r5,r4,#0
        ADD      r5,#0x20
        CMP      r2,#0
        LDR      r6,[pc,#0x1d4]
        BEQ      |dat_0802dcca|
        CMP      r1,#8
        BNE      |loc_0802dcb6|
        LDR      r0,[r5]
        LDR      r1,[r5,#4]
        ASR      r0,r0,#8
        ASR      r1,r1,#8
        STR      r1,[sp,#0x18]
        STR      r1,[sp,#0x20]
        STR      r0,[sp,#0x14]
        STR      r0,[sp,#0x1c]
        LDRB     r0,[r4,#0x10]
        LDR      r3,[pc,#0x1bc]
        LDR      r1,[sp,#0x1c]
        ADD      r3,#8
        LSL      r0,r0,#3
        ADD      r0,r0,r3
        LDR      r2,[r0]
        ADD      r1,r1,r2
        LDR      r2,[sp,#0x20]
        LDR      r0,[r0,#4]
        STR      r1,[sp,#0x14]
        ADD      r0,r2,r0
        STR      r0,[sp,#0x18]
        ADD      r0,r1,#0
        LDR      r1,[sp,#0x18]
        STR      r0,[sp,#0x24]
        STR      r1,[sp,#0x28]
        LDRB     r0,[r4,#0x10]
        LDR      r1,[r4,#0x58]
        LSL      r0,r0,#3
        ADD      r0,r0,r3
        LDR      r2,[r0]
        ADD      r3,sp,#0x24
        ADD      r1,r1,r2
        LDR      r2,[r4,#0x5c]
        LDR      r0,[r0,#4]
        STR      r1,[sp,#0x14]
        ADD      r0,r2,r0
        STR      r0,[sp,#0x18]
        ADD      r0,r1,#0
        LDR      r1,[sp,#0x18]
        STR      r0,[sp,#0x2c]
        STR      r1,[sp,#0x30]
        LDR      r2,[r4,#0x48]
        LDR      r1,[r4,#0x44]
        LDR      r0,[r4,#0x60]
        SUB      r2,#1
        STR      r2,[sp,#0xc]
        ADD      r1,#1
        ADD      r2,sp,#0x2c
        STR      r0,[sp,#4]
        STR      r2,[sp]
        STR      r1,[sp,#8]
        LDR      r1,[r4,#0x54]
        LDR      r2,[r4,#0x1c]
        MOV      r0,#0
        BL       |sub_0802db6c|
        ADD      r1,r0,#0
        STR      r0,[r4,#0x50]
        LDR      r0,[r6,#4]
        BL       |inc_0x0158_0x143f2| + 0x117c2
|loc_0802dcb6|
        LDR      r0,[r4,#0x4c]
        CMP      r0,#4
        BLT      |loc_0802dcde|
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1e
        STR      r0,[r4,#0x4c]
        BNE      |loc_0802dcde|
        MOV      r0,#2
        STR      r0,[r4,#0x4c]
        B        |loc_0802dcde|
|dat_0802dcca|
|unk_0802DCCA|
        	CMP r0, #7
        	BLT      |loc_0802dcde|
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1e
        	ADD r0, #4
        	STR r0, [r4, #0x4c]
        	CMP r0, #7
        	BNE      |loc_0802dcde|
        	MOV r0, #5
        	STR r0, [r4, #0x4c]
|loc_0802dcde|
|unk_0802DCDE|
; cited by 0x0802DB9E (a pc-relative load targets 0x0802DE08)
        	LDRB r1, [r4, #0x10]
        	MOV r2, #0x54
        	LDR r0, [r4, #0x60]
        	MUL r2, r1
        	LDR r0, [r0, #4]
        	ADD r0, r0, r2
        	LDR r2, [r4, #0x4c]
        	LSL r3, r2, #1
        	ADD r2, r3, r2
        	LSL r2, r2, #2
        	ADD r0, r0, r2
        	STR r0, [r4, #0x18]
        	CMP r7, #0
        	BEQ      |loc_0802DDE0|
        	LDR r2, [r4, #0x44]
        	ADD r2, #1
        	ADD r0, r2, #0
        	MUL r0, r2
        	CMP r1, #2
        	LDR r1, [r4, #0x54]
        	BHS      |loc_0802DD54|
        	LDRH r1, [r1, #2]
        	LSL r2, r1, #0x1a
        	LSR r2, r2, #0x1f
        	BEQ      |loc_0802DD30|
        	LSL r1, r0, #8
        	LDR r2, [r4, #0x20]
        	ASR r1, r1, #1
        	SUB r1, r2, r1
        	STR r1, [r4, #0x20]
        	LDR r2, [r4, #0x58]
        	NEG r1, r1
        	LSL r3, r2, #8
        	ADD r1, r1, r3
        	ASR r1, r1, #8
        	CMP r1, r0
        	BLE      |loc_0802DDA4|
        	SUB r0, r2, r0
        	LSL r0, r0, #8
        	STR r0, [r5]
        	B        |loc_0802DDA4|
|loc_0802DD30|
        	LSL r1, r1, #0x1b
        	LSR r1, r1, #0x1f
        	BEQ      |loc_0802DDA4|
        	LSL r1, r0, #8
        	LDR r2, [r4, #0x20]
        	ASR r1, r1, #1
        	ADD r2, r2, r1
        	STR r2, [r4, #0x20]
        	LDR r1, [r4, #0x58]
        	LSL r3, r1, #8
        	SUB r2, r2, r3
        	ASR r2, r2, #8
        	CMP r2, r0
        	BLE      |loc_0802DDA4|
        	ADD r0, r1, r0
        	LSL r0, r0, #8
        	STR r0, [r5]
        	B        |loc_0802DDA4|
|loc_0802DD54|
        	LDRH r2, [r1, #2]
        	LSL r1, r2, #0x19
        	LSR r3, r1, #0x1f
        	ADD r1, r4, #0
        	ADD r1, #0x24
        	CMP r3, #0
        	BEQ      |loc_0802DD82|
        	LSL r2, r0, #8
        	LDR r3, [r4, #0x24]
        	ASR r2, r2, #1
        	SUB r2, r3, r2
        	STR r2, [r4, #0x24]
        	LDR r3, [r4, #0x5c]
        	NEG r2, r2
        	LSL r5, r3, #8
        	ADD r2, r2, r5
        	ASR r2, r2, #8
        	CMP r2, r0
        	BLE      |loc_0802DDA4|
        	SUB r0, r3, r0
        	LSL r0, r0, #8
        	STR r0, [r1]
        	B        |loc_0802DDA4|
|loc_0802DD82|
        	LSL r2, r2, #0x18
        	LSR r2, r2, #0x1f
        	BEQ      |loc_0802DDA4|
        	LSL r2, r0, #8
        	LDR r3, [r4, #0x24]
        	ASR r2, r2, #1
        	ADD r3, r3, r2
        	STR r3, [r4, #0x24]
        	LDR r2, [r4, #0x5c]
        	LSL r5, r2, #8
        	SUB r3, r3, r5
        	ASR r3, r3, #8
        	CMP r3, r0
        	BLE      |loc_0802DDA4|
        	ADD r0, r2, r0
        	LSL r0, r0, #8
        	STR r0, [r1]
|loc_0802DDA4|
        	LDR r0, [r4, #0x1c]
        	ADD r3, sp, #0
        	STR r0, [sp, #0x20]
        	LDRB r0, [r4, #0x10]
        	MOV r5, sp
        	ADD r7, r5, #4
        	STRB r0, [r3, #0x14]
        	LDR r0, [pc, #0x68]
        	STR r0, [sp, #0x1c]
        	LDR r0, [r4, #0x60]
        	LDR r0, [r0, #8]
        	STR r0, [sp, #0x18]
        	ADD r0, r4, #0
        	ADD r0, #0x28
        	LDMIA r0!, {r0, r1, r2, r3}
        	STMIA r7!, {r0, r1, r2, r3}
        	MOV r0, #1
        	ADD r3, sp, #0
        	STRB r0, [r3]
        	STR r4, [sp, #0x30]
        	ADD r2, r5, #0
        	MOV r1, #0
        	LDR r0, [r6, #4]
        	BL       |List_CallMethod1|
        	CMP r0, #0
        	BEQ      |loc_0802DDE0|
        	MOV r0, #2
        	LDR r5, [r6]
        	B        |loc_0802DDE2|
|loc_0802DDE0|
        	B        |loc_0802DDFE|
|loc_0802DDE2|
        	BL       |inc_0x03d784_0x041118| + 0x2348
        	ADD r0, #0x30
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LDR r1, [pc, #0x30]
        	LSL r0, r0, #2
        	ADD r1, r0, r1
        	LDR r0, [pc, #0x30]
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r5, r0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_0802DDFE|
        	ADD r0, r4, #0
        	BL       |loc_08019B4E|
        	ADD sp, #0x34
        	POP {r4, r5, r6, r7, pc}
        INCBIN  baserom.gba_0x2de08_0x2de1c.extracted
        	DCD     0x086B80E8
        	DCD     0x083192A8
        	DCD     0x000005C4
|sub_0802de28|
        PUSH     {r4,lr}
        LDR      r0,[r1,#0x58]
        ADD      r4,r1,#0
        ADD      r0,#0x48
        LDR      r0,[r0,#0x54]
        LDR      r1,[r1,#0x50]
        CMP      r0,r1
        BEQ      |loc_0802de48|
        MOV      r1,#0x12
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x28]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
|loc_0802de48|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x61
        MOV      r3,#0x16
        LDRSH    r0,[r1,r3]
        MOV      r2,#0x13
        MVN      r2,r2
        CMP      r0,r2
        BLE      |dat_0802de62|
        SUB      r0,#1
        STRH     r0,[r1,#0x16]
        MOV      r0,#0
        POP      {r4,pc}
|dat_0802de62|
|unk_0802DE62|
; cited by 0x0802DE40 (a pc-relative load targets 0x0802DE6C)
        	MOV r0, #1
        	POP {r4, pc}
        INCBIN  baserom.gba_0x2de66_0x2de7c.extracted
        	PUSH {r4, r5, r6, lr}
        	LDRH r0, [r1, #0x12]
        	ADD r6, r1, #0
        	ADD r4, r1, #0
        	CMP r0, #0
        	SUB sp, #0x30
        	BNE      |loc_0802DF1E|
        	LDRB r0, [r4, #0x11]
        	LDR r5, [pc, #0xa8]
        	ADD r0, #1
        	STRB r0, [r4, #0x11]
        	LDR r0, [r5]
        	BL       |loc_080116FC|
        	MOV r1, #0xff
        	ADD r1, #1
        	CMP r0, r1
        	BLT      |loc_0802DF1C|
        	ADD r0, r6, #0
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	LDMIA r0!, {r1}
        	LDR r0, [r0]
        	ASR r1, r1, #8
        	ASR r0, r0, #8
        	STR r0, [sp, #4]
        	ADD r0, r1, #0
        	STR r1, [sp]
        	LDR r1, [sp, #4]
        	STR r0, [sp, #8]
        	STR r1, [sp, #0xc]
        	LDRB r0, [r4, #0x11]
        	ADD r1, r5, #4
        	SUB r0, #1
        	ASR r0, r0, #1
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	LDR r1, [sp, #8]
        	LDR r2, [r0]
        	ADD r1, r1, r2
        	LDR r2, [sp, #0xc]
        	LDR r0, [r0, #4]
        	STR r1, [sp]
        	ADD r0, r2, r0
        	STR r0, [sp, #4]
        	ADD r0, r1, #0
        	STR r0, [sp, #0x10]
        	LDR r1, [sp, #4]
        	LDR r0, [pc, #0x5c]
        	STR r1, [sp, #0x14]
        	LDR r1, [r0]
        	ADD r0, sp, #0x18
        	BL       |Object_WriteBounds1|
        	LDR r0, [sp, #0x18]
        	LDR r1, [sp, #0x20]
        	LDR r3, [sp, #0x24]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x1c]
        	STR r1, [sp]
        	ASR r1, r1, #1
        	ADD r0, r0, r3
        	STR r0, [sp, #4]
        	ASR r0, r0, #1
        	STR r1, [sp]
        	STR r0, [sp, #4]
        	STR r0, [sp, #0x2c]
        	STR r1, [sp, #0x28]
        	ADD r2, sp, #0x28
        	STR r2, [sp]
        	ADD r3, r6, #0
        	MOV r0, #0
        	LDRB r2, [r6, #0x10]
        	ADD r1, sp, #0x10
        	BL       |sub_0802e444|
        	ADD r1, r0, #0
        	LDR r0, [r5]
        	BL       |List_Append|
|loc_0802DF1C|
        	B        |loc_0802DF28|
|loc_0802DF1E|
        	CMP r0, #8
        	BNE      |loc_0802DF28|
        	LDRB r0, [r4, #0x11]
        	ADD r0, #0xff
        	STRB r0, [r4, #0x11]
|loc_0802DF28|
        	LDRH r0, [r4, #0x12]
        	ADD r0, #1
        	STRH r0, [r4, #0x12]
        	ADD sp, #0x30
        	POP {r4, r5, r6, pc}
        INCBIN  baserom.gba_0x2df32_0x2df38.extracted
        	DCD     0x087572C4
        	DCD     0x03001C34
        INCBIN  baserom.gba_0x2df40_0x2df44.extracted
        	LDR r0, [pc, #0x88]
        	PUSH {r4, r5}
        	LDR r0, [r0]
        	SUB sp, #0x18
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	LDMIA r0!, {r2}
        	LDR r0, [r0]
        	ASR r2, r2, #8
        	ASR r0, r0, #8
        	STR r0, [sp, #4]
        	ADD r0, r2, #0
        	STR r0, [sp, #8]
        	STR r2, [sp]
        	LDR r2, [sp, #4]
        	ADD r0, r1, #0
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	STR r2, [sp, #0xc]
        	LDMIA r0!, {r2}
        	LDR r0, [r0]
        	ASR r2, r2, #8
        	ASR r0, r0, #8
        	STR r0, [sp, #4]
        	ADD r0, r2, #0
        	STR r2, [sp]
        	LDR r2, [sp, #4]
        	STR r0, [sp, #0x10]
        	STR r2, [sp, #0x14]
        	LDR r2, [sp, #0x10]
        	LDR r0, [sp, #8]
        	LDR r3, [sp, #0x14]
        	SUB r0, r0, r2
        	LDR r2, [sp, #0xc]
        	STR r0, [sp]
        	SUB r2, r2, r3
        	NEG r3, r2
        	CMP r0, r3
        	STR r2, [sp, #4]
        	BGE      |loc_0802DF9E|
        	MOV r0, #1
        	STRB r0, [r1, #0x11]
|loc_0802DF98|
        	ADD sp, #0x18
        	POP {r4, r5}
        	BX       lr
|loc_0802DF9E|
        	LSL r3, r0, #4
        	LSL r4, r2, #2
        	NEG r5, r4
        	SUB r3, r3, r0
        	CMP r3, r5
        	BGE      |loc_0802DFB0|
        	MOV r0, #3
        	STRB r0, [r1, #0x11]
        	B        |loc_0802DF98|
|loc_0802DFB0|
        	CMP r0, r2
        	BLE      |loc_0802DFBA|
        	MOV r0, #9
        	STRB r0, [r1, #0x11]
        	B        |loc_0802DF98|
|loc_0802DFBA|
        	CMP r3, r4
        	BLE      |loc_0802DFC4|
        	MOV r0, #7
        	STRB r0, [r1, #0x11]
        	B        |loc_0802DF98|
|loc_0802DFC4|
        	MOV r0, #5
        	STRB r0, [r1, #0x11]
        	B        |loc_0802DF98|
        INCBIN  baserom.gba_0x2dfca_0x2dfd0.extracted
        	DCD     0x03001C34
        INCBIN  baserom.gba_0x2dfd4_0x2dfd8.extracted
|sub_0802dfd8|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r1,#0
        ADD      r0,r1,#0
        BL       |inc_0x0158_0x143f2| + 0xed46
        CMP      r0,#0
        BEQ      |loc_0802e02e|
        MOV      r0,#0x60
        LDR      r6,[r4,#0x58]
        BL       |inc_0x0158_0x143f2| + 0x0
        CMP      r6,r0
        BNE      |dat_0802dffc|
        MOV      r0,#0x5e
        BL       |inc_0x0158_0x143f2| + 0x0
        ADD      r5,r0,#0
        B        |loc_0802e026|
|dat_0802dffc|
|unk_0802DFFC|
        	MOV r0, #0xdc
        	LDR r6, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r6, r0
        	BNE      |loc_0802E012|
        	MOV r0, #0xdb
        	BL       |inc_0x0158_0x143f2|
        	ADD r5, r0, #0
        	B        |loc_0802e026|
|loc_0802E012|
        	MOV r0, #0xe5
        	LDR r6, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r6, r0
        	BNE      |loc_0802e026|
        	MOV r0, #0xe4
        	BL       |inc_0x0158_0x143f2|
        	ADD r5, r0, #0
|loc_0802e026|
|unk_0802E026|
        	ADD r1, r5, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
|loc_0802e02e|
|unk_0802E02E|
; cited by 0x0802E036 (a pc-relative load targets 0x0802E03C)
        	ADD r0, r4, #0
        	BL       |loc_0800EE9E|
        	POP {r4, r5, r6, pc}
        INCBIN  baserom.gba_0x2e036_0x2e040.extracted
|sub_0802e040|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r1,#0
        ADD      r0,r1,#0
        BL       |inc_0x0158_0x143f2| + 0xed46
        CMP      r0,#0
        BEQ      |loc_0802e096|
        MOV      r0,#0x5e
        LDR      r6,[r4,#0x58]
        BL       |inc_0x0158_0x143f2| + 0x0
        CMP      r6,r0
        BNE      |dat_0802e064|
        MOV      r0,#0x60
        BL       |inc_0x0158_0x143f2| + 0x0
        ADD      r5,r0,#0
        B        |loc_0802e08e|
|dat_0802e064|
|unk_0802E064|
        	MOV r0, #0xdb
        	LDR r6, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r6, r0
        	BNE      |loc_0802E07A|
        	MOV r0, #0xdc
        	BL       |inc_0x0158_0x143f2|
        	ADD r5, r0, #0
        	B        |loc_0802e08e|
|loc_0802E07A|
        	MOV r0, #0xe4
        	LDR r6, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r6, r0
        	BNE      |loc_0802e08e|
        	MOV r0, #0xe5
        	BL       |inc_0x0158_0x143f2|
        	ADD r5, r0, #0
|loc_0802e08e|
|unk_0802E08E|
        	ADD r1, r5, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
|loc_0802e096|
|unk_0802E096|
; cited by 0x0802E09E (a pc-relative load targets 0x0802E0A4)
        	ADD r0, r4, #0
        	BL       |loc_0800EE9E|
        	POP {r4, r5, r6, pc}
        INCBIN  baserom.gba_0x2e09e_0x2e0a8.extracted
|sub_0802e0a8|
        PUSH     {r4,r5,lr}
        ADD      r4,r0,#0
        ADD      r5,r1,#0
        SUB      sp,#0x1c
        BL       |inc_0x351c0_0x3d4d0| + 0x6988
        ADD      r1,r5,#0
        ADD      r1,#0xff
        ADD      r1,#0xa1
        LDMIA    r1!,{r3}
        LDR      r2,[r4,#0x1c]
        LDR      r0,[r4,#0x20]
        LDR      r1,[r1]
        SUB      r2,r2,r3
        SUB      r0,r0,r1
        STR      r0,[sp,#8]
        LDR      r1,[sp,#8]
        CMP      r2,#0
        STR      r2,[sp,#4]
        STR      r2,[sp,#0xc]
        STR      r2,[sp,#0x14]
        STR      r1,[sp,#0x10]
        STR      r1,[sp,#0x18]
        BLT      |dat_0802e0dc|
        LDR      r1,[sp,#0x14]
        B        |loc_0802e0e0|
|dat_0802e0dc|
|unk_0802E0DC|
        	LDR r0, [sp, #0x14]
        	NEG r1, r0
|loc_0802e0e0|
|unk_0802E0E0|
; cited by 0x0802E11E (a pc-relative load targets 0x0802E12C)
        	MOV r0, #1
        	LSL r0, r0, #0xb
        	CMP r1, r0
        	BGE      |loc_0802E100|
        	LDR r1, [sp, #0x18]
        	CMP r1, #0
        	BLT      |loc_0802E0F2|
        	LDR r1, [sp, #0x18]
        	B        |loc_0802E0F6|
|loc_0802E0F2|
        	LDR r1, [sp, #0x18]
        	NEG r1, r1
|loc_0802E0F6|
        	CMP r1, r0
        	BGE      |loc_0802E100|
        	MOV r0, #1
|loc_0802E0FC|
        	ADD sp, #0x1c
        	POP {r4, r5, pc}
|loc_0802E100|
        	MOV r0, #0
        	B        |loc_0802E0FC|
        	PUSH {r4, r5, r6, lr}
        	ADD r0, #0xc
        	LDMIA r0!, {r4, r5, r6}
        	MOV r0, #0x24
        	DCD     0xFA54F00F
        	CMP r0, #0
        	BEQ      |loc_0802E12A|
        	MOV r2, #0x32
        	STR r2, [r0, #8]
        	STR r4, [r0, #4]
        	MOV r2, #0
        	STR r2, [r0, #0x14]
        	LDR r2, [pc, #0xc]
        	STR r2, [r0]
        	LSL r2, r5, #8
        	STR r2, [r0, #0x1c]
        	LSL r2, r6, #8
        	STR r2, [r0, #0x20]
|loc_0802E12A|
        	POP {r4, r5, r6, pc}
        	DCD     0x08049A3C
        	PUSH {r3, lr}
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	ADD r0, r1, #0
        	MOV r1, #0x38
        	STRB r1, [r0, #8]
        	STRB r2, [r0, #0x11]
        	MOV r1, #3
        	BL       |Record_SelectIndexed|
        	POP {r3, pc}
        	PUSH {lr}
        	LDRH r0, [r1, #0x12]
        	SUB sp, #0x1c
        	ADD r0, #1
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	STRH r0, [r1, #0x12]
        	CMP r0, #0x30
        	BLO      |loc_0802E16A|
        	ADD r0, r1, #0
        	LDR r1, [r1]
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_0802E166|
        	ADD sp, #0x1c
        	POP {pc}
|loc_0802E16A|
        	LSL r0, r0, #0x16
        	LSR r0, r0, #0x18
        	STRB r0, [r1, #0x11]
        	CMP r0, #2
        	BLS      |loc_0802E178|
        	MOV r0, #2
        	STRB r0, [r1, #0x11]
|loc_0802E178|
        	ADD r0, r1, #0
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	LDMIA r0!, {r2}
        	LDR r0, [r0]
        	ASR r2, r2, #8
        	ASR r0, r0, #8
        	STR r0, [sp, #8]
        	ADD r0, r2, #0
        	STR r2, [sp, #4]
        	LDR r2, [sp, #8]
        	STR r0, [sp, #0xc]
        	STR r2, [sp, #0x10]
        	LDRB r0, [r1, #0x10]
        	LDR r2, [pc, #0xc4]
        	LSL r0, r0, #3
        	ADD r0, r0, r2
        	LDR r2, [sp, #0xc]
        	LDR r3, [r0]
        	ADD r2, r2, r3
        	LDR r3, [sp, #0x10]
        	LDR r0, [r0, #4]
        	STR r2, [sp, #4]
        	ADD r0, r3, r0
        	STR r0, [sp, #8]
        	ADD r0, r2, #0
        	LDR r2, [sp, #8]
        	STR r0, [sp, #0x14]
        	ADD r0, sp, #0x14
        	STR r2, [sp, #0x18]
        	BL       |sub_080249E0|
        	B        |loc_0802E166|
        	LDR r0, [pc, #0xa0]
        	PUSH {r4, lr}
        	MOV r1, #0xbd
|sub_0802e1c0|
        LDR      r2,[pc,#0x9c]
        LSL      r1,r1,#2
        SUB      r0,#4
        LDR      r0,[r0]
        ADD      r1,r1,r2
        LDR      r4,[pc,#0x98]
        MOV      r2,#0x40
        MOV      r3,#0
        ADD      r0,r0,r4
        BL       |inc_0x03d784_0x041118| + 0xba8
        POP      {r4,pc}
|sub_0802e1d8|
        PUSH     {r4,r5,lr}
        LDR      r0,[pc,#0x8c]
        SUB      sp,#0xc
        MOV      r5,#0
        LDR      r0,[r0]
        ADD      r4,r1,#0
        LDR      r2,[pc,#0x84]
        ADD      r1,r5,#0
        CMP      r4,#0
        STR      r5,[sp,#4]
        STR      r0,[sp,#8]
        STR      r2,[sp]
        BEQ      |loc_0802e1f8|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x8d
|loc_0802e1f8|
        MOV      r0,sp
        BL       |inc_0x153f2_0x1a3f2| + 0x5aa
        MOV      r1,#3
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x68]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r0,[pc,#0x4c]
        MOV      r1,#0xbd
        LDR      r2,[pc,#0x4c]
        LSL      r1,r1,#2
        SUB      r0,#4
        LDR      r0,[r0]
        ADD      r1,r1,r2
        LDR      r4,[pc,#0x44]
        MOV      r2,#0x40
        ADD      r3,r5,#0
        ADD      r0,r0,r4
        BL       |inc_0x03d784_0x041118| + 0xbf4
        LDR      r0,[pc,#0x48]
        STR      r0,[sp]
        LDR      r0,[sp,#4]
        CMP      r0,#0
        BEQ      |loc_0802e23e|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0802e23e|
        ADD      sp,#0xc
        POP      {r4,r5,pc}
|dat_0802e242|
|unk_0802E242|
; cited by 0x0802E194 (a pc-relative load targets 0x0802E25C)
        	MOV r2, #1
        	LDR r1, [r1, #0x14]
        	LDR r3, [pc, #0x28]
        	ADD r0, r2, #0
        	CMP r1, r3
        	BEQ      |loc_0802E250|
        	MOV r0, #0
|loc_0802E250|
        	SUB r0, r2, r0
        	BX       lr
        INCBIN  baserom.gba_0x2e254_0x2e270.extracted
        	DCD     0x030030E0
        INCBIN  baserom.gba_0x2e274_0x2e278.extracted
|sub_0802e278|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        ADD      r4,r1,#0
        SUB      sp,#0x18
        BL       |inc_0x0158_0x143f2| + 0xdd14
        LDRB     r0,[r4,#0x11]
        CMP      r0,#2
        BNE      |loc_0802e2ee|
        LDR      r0,[r5,#8]
        CMP      r0,#0
        BNE      |loc_0802e2ee|
        LDR      r6,[pc,#0x64]
        LDR      r0,[r6]
        BL       |inc_0x0158_0x143f2| + 0x115a4
        CMP      r0,#0x80
        BLT      |loc_0802e2ee|
        ADD      r0,r4,#0
        ADD      r0,#0xff
        ADD      r0,#0xa1
        LDMIA    r0!,{r1}
        LDR      r0,[r0]
        ASR      r1,r1,#8
        ASR      r0,r0,#8
        STR      r0,[sp,#4]
        ADD      r0,r1,#0
        STR      r1,[sp]
        LDR      r1,[sp,#4]
        STR      r0,[sp,#8]
        ADD      r3,r4,#0
        STR      r1,[sp,#0xc]
        LDRB     r0,[r3,#0x10]
        ADD      r1,r6,#4
        LSL      r0,r0,#3
        ADD      r0,r0,r1
        LDR      r1,[sp,#8]
        LDR      r2,[r0]
        ADD      r1,r1,r2
        LDR      r2,[sp,#0xc]
        LDR      r0,[r0,#4]
        STR      r1,[sp]
        ADD      r0,r2,r0
        STR      r0,[sp,#4]
        ADD      r0,r1,#0
        LDR      r1,[sp,#4]
        STR      r0,[sp,#0x10]
        STR      r1,[sp,#0x14]
        LDRB     r2,[r3,#0x10]
        ADD      r1,sp,#0x10
        MOV      r0,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0x50e
        ADD      r1,r0,#0
        LDR      r0,[r6]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        MOV      r0,#1
        STR      r0,[r5,#8]
|loc_0802e2ee|
        ADD      sp,#0x18
        POP      {r4,r5,r6,pc}
|dat_0802e2f2|
|unk_0802E2F2|
; cited by 0x0802E290 (a pc-relative load targets 0x0802E2F8)
        INCBIN	baserom.gba_0x2e2f2_0x2e300.extracted
|sub_0802e300|
        PUSH     {r4,lr}
        LDR      r0,[r1,#0x58]
        ADD      r4,r1,#0
        ADD      r0,#0x48
        LDR      r0,[r0,#0x54]
        LDR      r1,[r1,#0x50]
        CMP      r0,r1
        BEQ      |loc_0802e320|
        MOV      r1,#0x12
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x24]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
|loc_0802e320|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x61
        MOV      r3,#0x16
        LDRSH    r0,[r1,r3]
        CMP      r0,#0
        BGE      |dat_0802e336|
        ADD      r0,#1
        STRH     r0,[r1,#0x16]
        MOV      r0,#0
        POP      {r4,pc}
|dat_0802e336|
|unk_0802E336|
; cited by 0x0802E318 (a pc-relative load targets 0x0802E340)
        	MOV r0, #1
        	POP {r4, pc}
        INCBIN  baserom.gba_0x2e33a_0x2e348.extracted
        	LDR r1, [r2, #0x18]
        	LDR r2, [r0, #4]
        	ASR r1, r1, #0xa
        	SUB r1, r2, r1
        	STR r1, [r0, #4]
        	BX       lr
|sub_0802e354|
        PUSH     {r3,r4,r5,lr}
        ADD      r4,r0,#0
        MOV      r0,#0x96
        STR      r0,[r4,#8]
        MOV      r0,#0
        STRH     r0,[r1,#0x12]
        MOV      r0,#0x38
        STRB     r0,[r1,#8]
        LDR      r5,[r4,#8]
        MOV      r0,#8
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_0802e376|
        LDR      r1,[pc,#0x2c4]
        STM      r0!,{r1,r5}
        SUB      r0,#8
|loc_0802e376|
        ADD      r1,r0,#0
        STR      r0,[r4,#4]
        LDR      r0,[pc,#0x2c0]
        LDR      r0,[r0]
        BL       |inc_0x0158_0x143f2| + 0x10a60
        POP      {r3,r4,r5,pc}
|sub_0802e384|
        PUSH     {r4,r5,r6,r7,lr}
        LDR      r7,[pc,#0x2b8]
        ADD      r4,r1,#0
        LDR      r1,[r7]
        MOV      r2,#0xf3
        LDRH     r1,[r1,#4]
        SUB      sp,#0x24
        AND      r1,r2
        BEQ      |loc_0802e3a0|
        LDR      r1,[r0,#4]
        ADD      r1,#4
        LDR      r2,[r1]
        SUB      r2,#5
        STR      r2,[r1]
|loc_0802e3a0|
        LDR      r1,[r0,#8]
        LSR      r2,r1,#0x1f
        ADD      r1,r2,r1
        LDR      r2,[r0,#4]
        ASR      r1,r1,#1
        LDR      r2,[r2,#4]
        CMP      r1,r2
        BLE      |dat_0802e3b4|
        MOV      r1,#1
        B        |loc_0802e3b6|
|dat_0802e3b4|
|unk_0802E3B4|
        	MOV r1, #0
|loc_0802e3b6|
|unk_0802E3B6|
        	STRB r1, [r4, #0x11]
        	LDR r0, [r0, #4]
        	LDR r0, [r0, #4]
        	CMP r0, #0
        	BGT      |loc_0802E42A|
        	LDR r0, [r7, #4]
        	BL       |loc_080116FC|
        	MOV r6, #1
        	LSL r6, r6, #0xa
        	CMP r0, r6
        	BLT      |loc_0802E41C|
        	LSL r5, r6, #2
        	ADD r0, r5, #0
        	BL       |inc_0x03d784_0x041118| + 0x2348
        	ADD r5, r0, r5
        	ADD r0, sp, #0xc
        	ADD r1, r4, #0
        	BL       |loc_0800FE34|
        	LDR r0, [sp, #0xc]
        	LDR r1, [sp, #0x14]
        	LDR r2, [sp, #0x18]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x10]
        	STR r1, [sp, #4]
        	ADD r0, r0, r2
        	STR r0, [sp, #8]
        	ASR r0, r0, #1
        	ASR r1, r1, #1
        	STR r0, [sp, #8]
        	STR r0, [sp, #0x20]
        	STR r1, [sp, #4]
        	MOV r2, #0x37
        	STR r5, [sp]
        	STR r1, [sp, #0x1c]
        	ADD r3, sp, #0x1c
        	ADD r1, r3, #0
        	MOV r5, #4
        	STR r2, [sp, #8]
        	MOV r0, #0
        	ADD r3, r5, #0
        	LDR r2, [pc, #0x234]
        	STR r6, [sp, #4]
        	BL       |loc_0802A81C|
        	ADD r1, r0, #0
        	LDR r0, [r7, #4]
        	BL       |List_Append|
|loc_0802E41C|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_0802E42A|
        	ADD sp, #0x24
        	POP {r4, r5, r6, r7, pc}
|sub_0802e42e|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[pc,#0x208]
        LDR      r1,[pc,#0x210]
        LDR      r0,[r0]
        BL       |inc_0x0158_0x143f2| + 0x10a60
        ADD      r0,r4,#0
        BL       |GBARam_Free|
        POP      {r4,pc}
|sub_0802e444|
|unk_0802E444|
        INCBIN	baserom.gba_0x2e444_0x2e445.extracted
|dat_0802e445|
|unk_0802E445|
        INCBIN	baserom.gba_0x2e445_0x2e568.extracted
|sub_0802e568|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#0x48]
        SUB      sp,#0x34
        ADD      r0,#1
        STR      r0,[r4,#0x48]
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1e
        ADD      r5,r1,#0
        MOV      r2,#1
        CMP      r0,#0
        BNE      |loc_0802e596|
        LDR      r0,[r4,#0x4c]
        LDR      r1,[r4,#0x18]
        CMP      r0,#0
        BNE      |dat_0802e58e|
        ADD      r1,#0xc
        STR      r1,[r4,#0x18]
        B        |loc_0802e592|
|dat_0802e58e|
|unk_0802E58E|
        	SUB r1, #0xc
        	STR r1, [r4, #0x18]
|loc_0802e592|
|unk_0802E592|
        	EOR r0, r2
        	STR r0, [r4, #0x4c]
|loc_0802e596|
|unk_0802E596|
; cited by 0x0802E370 (a pc-relative load targets 0x0802E638)
        	LDR r1, [r4, #0x20]
        	LDR r2, [r4, #0x40]
        	ADD r1, r1, r2
        	STR r1, [r4, #0x20]
        	LDR r0, [r4, #0x44]
        	LDR r1, [r4, #0x24]
        	ADD r0, r1, r0
        	STR r0, [r4, #0x24]
        	ADD r0, r4, #0
        	BL       |loc_08019B4E|
        	CMP r5, #0
        	BEQ      |loc_0802E5CE|
        	LDR r7, [pc, #0x8c]
        	ADD r0, r4, #0
        	ADD r0, #0x28
        	LDR r1, [r7, #8]
        	ADD r5, r0, #0
        	ADD r1, #0x80
        	LDR r1, [r1, #0x2c]
        	BL       |loc_08009324|
        	CMP r0, #0
        	BNE      |loc_0802E5D2|
        	ADD r1, r4, #0
        	LDR r0, [r7, #4]
        	BL       |loc_08011944|
|loc_0802E5CE|
        	ADD sp, #0x34
        	POP {r4, r5, r6, r7, pc}
|loc_0802E5D2|
        	LDR r0, [r4, #0x1c]
        	CMP r0, #0
        	BEQ      |loc_0802E5CE|
        	LDR r0, [r4, #0x1c]
        	ADD r3, sp, #0
        	STR r0, [sp, #0x20]
        	LDRB r0, [r4, #0x10]
        	MOV r6, sp
        	STRB r0, [r3, #0x14]
        	LDR r0, [pc, #0x6c]
        	STR r0, [sp, #0x1c]
        	MOV r0, #1
        	LSL r0, r0, #0xa
        	STR r0, [sp, #0x18]
        	LDMIA r5!, {r1, r2, r3, r5}
        	ADD r0, sp, #4
        	STMIA r0!, {r1, r2, r3, r5}
        	MOV r0, #0
        	ADD r3, sp, #0
        	STRB r0, [r3]
        	STR r4, [sp, #0x30]
        	ADD r2, r6, #0
        	MOV r1, #0
        	LDR r0, [r7, #4]
        	BL       |List_CallMethod1|
        	CMP r0, #0
        	BEQ      |loc_0802E5CE|
        	LDR r0, [pc, #0x30]
        	LDR r5, [r0]
        	MOV r0, #0xc
        	DCD     0xFFD2F00E
        	CMP r0, #0
        	BEQ      |loc_0802E61C|
        	LDR r1, [pc, #0x3c]
        	STR r1, [r0]
|loc_0802E61C|
        	ADD r6, r0, #0
        	MOV r1, #0x15
        	ADD r0, r5, #0
        	BL       |Record_SelectIndexed|
        	ADD r1, r6, #0
        	ADD r0, r5, #0
        	BL       |loc_0800ED18|
        	ADD r1, r4, #0
        	LDR r0, [r7, #4]
        	BL       |loc_08011944|
        	B        |loc_0802E5CE|
        INCBIN  baserom.gba_0x2e638_0x2e63c.extracted
        	DCD     0x03001C34
        	DCD     0x0875738C
        INCBIN  baserom.gba_0x2e644_0x2e654.extracted
        	DCD     0x086B8090
        	DCD     0x0804AB34
        	PUSH {r3, lr}
        	CMP r1, #0
        	BNE      |loc_0802E6A0|
        	LDR r1, [r2, #0x30]
        	CMP r1, r0
        	BNE      |loc_0802E66C|
        	MOV r0, #0
|loc_0802E66A|
        	POP {r3, pc}
|loc_0802E66C|
        	ADD r1, r2, #4
        	LDR r2, [r2, #4]
        	LDR r3, [r0, #0x30]
        	CMP r2, r3
        	BGE      |loc_0802E69C|
        	LDR r2, [r0, #0x28]
        	LDR r3, [r1, #8]
        	CMP r2, r3
        	BGE      |loc_0802E69C|
        	LDR r2, [r1, #4]
        	LDR r3, [r0, #0x34]
        	CMP r2, r3
        	BGE      |loc_0802E69C|
        	LDR r2, [r0, #0x2c]
        	LDR r1, [r1, #0xc]
        	CMP r2, r1
        	BGE      |loc_0802E69C|
        	ADD r1, r0, #0
        	LDR r0, [pc, #0x14]
        	LDR r0, [r0, #4]
        	BL       |loc_08011944|
        	MOV r0, #1
        	B        |loc_0802E66A|
|loc_0802E69C|
        	MOV r0, #0
        	B        |loc_0802E66A|
|loc_0802E6A0|
        	BL       |inc_0x153f2_0x1a3f2| + 0x48d2
        	B        |loc_0802E66A|
        INCBIN  baserom.gba_0x2e6a6_0x2e6a8.extracted
        	DCD     0x0875738C
|sub_0802e6ac|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#4]
        LDR      r1,[pc,#0x160]
        BL       |inc_0x2bb4c_0x2d1c0| + 0x470
        ADD      r1,r0,#0
        STR      r0,[r4,#0xc]
        LDR      r0,[pc,#0x154]
        SUB      r0,#8
        LDR      r0,[r0]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        MOV      r0,#0
        STRH     r0,[r4,#8]
        POP      {r4,pc}
|sub_0802e6cc|
        PUSH     {r3,r4,r5,lr}
        LDR      r5,[pc,#0x144]
        ADD      r4,r0,#0
        SUB      r5,#8
        LDR      r1,[r0,#0xc]
        LDR      r0,[r5]
        BL       |inc_0x0158_0x143f2| + 0x117ec
        LDR      r0,[r5]
        BL       |inc_0x0158_0x143f2| + 0x11458
        LDR      r0,[r5]
        BL       |inc_0x0158_0x143f2| + 0x11426
        ADD      r0,r4,#0
        BEQ      |loc_0802e6f8|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0802e6f8|
        POP      {r3,r4,r5,pc}
|dat_0802e6fa|
|unk_0802E6FA|
        	LDR r0, [pc, #0x118]
        	PUSH {r3, lr}
        	SUB r0, #8
        	LDR r0, [r0]
        	BL       |loc_080115B0|
        	POP {r3, pc}
        	PUSH {r3, r4, r5, lr}
        	LDR r5, [pc, #0x108]
        	ADD r4, r0, #0
        	SUB r5, #8
        	LDR r0, [r5]
        	BL       |List_ReleaseAll2|
        	LDR r0, [r5]
        	BL       |sub_08011A1E|
        	LDRH r0, [r4, #8]
        	ADD r0, #1
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	STRH r0, [r4, #8]
        	CMP r0, #0x3c
        	BLS      |loc_0802E72E|
        	MOV r0, #1
|loc_0802E72C|
        	POP {r3, r4, r5, pc}
|loc_0802E72E|
        	MOV r0, #0
        	B        |loc_0802E72C|
|sub_0802e732|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r0,#0
        BNE      |dat_0802e746|
        MOV      r0,#0x48
        BL       |GBARam_Malloc|
        ADD      r4,r0,#0
        BNE      |dat_0802e746|
        ADD      r0,r4,#0
        POP      {r4,r5,r6,pc}
|dat_0802e746|
|unk_0802E746|
        	MOV r6, #1
        	LSL r6, r6, #9
        	LDR r0, [pc, #0xcc]
        	LDR r5, [pc, #0xc4]
        	ADD r1, r6, #0
        	STR r0, [r4]
        	STRH r6, [r4, #0xe]
        	SUB r5, #8
        	LDR r0, [r5]
        	BL       |loc_0801124C|
        	ADD r3, r0, #1
        	BNE      |loc_0802E770|
        	ADD r1, r6, #0
        	LDR r0, [r5]
        	BL       |sub_08011732|
        	ADD r1, r6, #0
        	LDR r0, [r5]
        	BL       |loc_0801124C|
|loc_0802E770|
        	STRH r0, [r4, #0xc]
        	LDR r0, [pc, #0xa8]
        	MOV r2, #0x10
        	STR r0, [r4]
        	ADD r0, r4, r2
        	MOV r1, #0x20
        	ADD r6, r0, #0
        	BL       |loc_0803F540|
        	LDR r0, [r5, #4]
        	MOV r2, #1
        	STR r0, [r4, #0x1c]
        	MOV r0, #2
        	STRB r0, [r4, #0x13]
        	LDR r1, [pc, #0x90]
        	STRB r2, [r6, #2]
        	STR r1, [r6, #0x20]
        	STRB r2, [r4, #0x10]
        	MOV r0, #0x78
        	STR r0, [r4, #0x14]
        	MOV r0, #0x10
        	STR r0, [r4, #0x18]
        	LDR r0, [pc, #0x84]
        	MOV r1, #0
        	STRB r1, [r4, #8]
        	STR r0, [r4, #4]
        	STR r1, [r4, #0x44]
        	ADD r0, r4, #0
        	POP {r4, r5, r6, pc}
        	MOV r1, #1
        	STR r1, [r0, #0x44]
        	BX       lr
        	LDR r0, [r0, #0x44]
        	BX       lr
|sub_0802e7b4|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r0,#0
        ADD      r5,r1,#0
        LDR      r2,[r0,#0x40]
        LDR      r0,[r0,#0x34]
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x4d28
        MOV      r0,#8
        STR      r0,[r4,#0x14]
        MOV      r0,#7
        STR      r0,[r4,#0x18]
        LDR      r0,[pc,#0x58]
        ADD      r1,pc,#0x5c
        LDR      r2,[r0]
        ADD      r0,r4,#0
        ADD      r0,#0x10
        ADD      r6,r0,#0
        BL       |inc_0x03d784_0x041118| + 0x512
        LDRH     r0,[r4,#0xc]
        LDR      r1,[pc,#0x54]
        LDR      r2,[pc,#0x30]
        LSL      r0,r0,#5
        ADD      r1,r0,r1
        ADD      r2,#8
        ADD      r0,r6,#0
        BL       |inc_0x049120_0x055620| + 0x3c
        LDR      r0,[r5]
        ADD      r1,r0,#0
        ADD      r1,#8
        STR      r1,[r5]
        LDR      r1,[pc,#0x40]
        STR      r1,[r0]
        LDRH     r1,[r4,#0xc]
        LDR      r2,[r0,#4]
        LSR      r2,r2,#0xa
        LSL      r2,r2,#0xa
        LSL      r1,r1,#0x16
        LSR      r1,r1,#0x16
        ORRS     r1,r2
        STR      r1,[r0,#4]
        MOV      r0,#0
        POP      {r4,r5,r6,pc}
|dat_0802e80e|
|unk_0802E80E|
; cited by 0x0802E6B2 (a pc-relative load targets 0x0802E814)
        	MOV r0, #2
        	BX       lr
        INCBIN  baserom.gba_0x2e812_0x2e83c.extracted
|sub_0802e83c|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r7,r1,#0
        ADD      r6,r0,#0
        CMP      r0,#0
        SUB      sp,#0xc
        BNE      |dat_0802e85a|
        MOV      r0,#0xff
        ADD      r0,#0x79
        BL       |GBARam_Malloc|
        ADD      r6,r0,#0
        BNE      |dat_0802e85a|
        ADD      r0,r6,#0
        ADD      sp,#0xc
        POP      {r4,r5,r6,r7,pc}
|dat_0802e85a|
|unk_0802E85A|
        	LDR r0, [pc, #0x2d0]
        	MOV r4, #0
        	STMIA r6!, {r0, r4}
        	SUB r6, #8
        	ADD r0, r6, #0
        	ADD r0, #0xff
        	ADD r0, #1
        	STR r4, [r0, #0xc]
        	STR r4, [r0, #8]
        	STR r4, [r0, #0x10]
        	LDR r0, [pc, #0x2c0]
        	ADD r5, r6, #0
        	ADD r5, #0xff
        	ADD r5, #0x15
        	STR r0, [r6]
        	STR r5, [sp, #8]
        	STR r4, [r5]
        	LDR r5, [pc, #0x2b4]
        	LDR r0, [r5, #0xc]
        	BL       |loc_08011B04|
        	LDR r0, [r5, #0xc]
        	BL       |loc_080115B0|
        	LDR r0, [r5, #0xc]
        	BL       |List_ReleaseAll2|
        	ADD r0, r6, #0
        	ADD r0, #0xff
        	ADD r0, #0x41
        	STR r0, [sp, #4]
        	STR r7, [r0, #0x34]
        	LDR r0, [r5, #8]
        	BL       |inc_0x0158_0x143f2| + 0x41e6
        	ADD r7, r0, #0
        	MOV r1, #0x90
        	BL       |Thunk_SignedDivide|
        	STR r0, [sp]
        	CMP r0, #0x30
        	BLE      |loc_0802E8B2|
        	MOV r0, #0x30
        	STR r0, [sp]
|loc_0802E8B2|
        	LDR r0, [sp]
        	SUB r7, #1
        	MUL r0, r7
        	ASR r0, r0, #1
        	MOV r1, #0x70
        	SUB r7, r1, r0
        	LDR r0, [sp, #4]
        	STR r4, [r0, #0x20]
        	MOV r4, #0
|loc_0802E8C4|
        	MOV r1, #0x68
        	LDR r2, [pc, #0x26c]
        	MUL r1, r4
        	LDR r0, [r2, #8]
        	ADD r0, r1, r0
        	MOV r1, #0x9f
        	LSL r1, r1, #3
        	ADD r0, r0, r1
        	LDRB r1, [r0]
        	LSL r1, r1, #0x1f
        	BEQ      |loc_0802E950|
        	LDR r5, [sp, #8]
        	ADD r3, r2, #0
        	LDR r2, [r2, #8]
        	LDR r1, [r5]
        	LDRB r2, [r2]
        	CMP r2, r4
        	BNE      |loc_0802E8EC|
        	LDR r5, [sp, #4]
        	STR r1, [r5, #0x20]
|loc_0802E8EC|
        	ADD r2, r1, #1
        	LDR r5, [sp, #8]
        	LSL r1, r1, #3
        	STR r2, [r5]
        	ADD r5, r1, r5
        	ADD r5, #4
        	STR r4, [r5]
        	LDRB r0, [r0, #0x14]
        	LDR r1, [pc, #0x238]
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	BL       |inc_0x153f2_0x1a3f2| + 0x1d4a
        	ADD r1, r0, #0
        	MOV r0, #0
        	LDR r2, [pc, #0x22c]
        	BL       |loc_0800EB60|
        	STR r0, [r5, #4]
        	ADD r0, #0x6c
        	MOV r1, #0x58
        	STR r1, [r0, #4]
        	STR r7, [r0]
        	LDR r0, [sp]
        	LDR r3, [pc, #0x210]
        	ADD r7, r7, r0
        	LDR r0, [r3, #8]
        	LDR r1, [r5]
        	MOV r3, #0x68
        	MUL r1, r3
        	ADD r0, r1, r0
        	MOV r1, #0x9f
        	LSL r1, r1, #3
        	ADD r0, r0, r1
        	LDRB r0, [r0]
        	LSL r0, r0, #0x1e
        	LSR r0, r0, #0x1f
        	BNE      |loc_0802E950|
        	LDR r1, [r5, #4]
        	MOV r0, #1
        	STRB r0, [r1, #0x10]
        	LDR r0, [r5, #4]
        	LDR r1, [pc, #0x1f8]
        	LDR r2, [r0, #0x38]
        	CMP r2, r1
        	BEQ      |loc_0802E950|
        	BL       |sub_0800EECC|
|loc_0802E950|
        	ADD r4, #1
        	CMP r4, #9
        	BLT      |loc_0802E8C4|
        	ADD r5, sp, #4
        	LDMIA r5!, {r0, r5}
        	LDR r0, [r0, #0x20]
        	MOV r1, #1
        	LSL r0, r0, #3
        	ADD r0, r0, r5
        	LDR r4, [r0, #8]
        	LDR r0, [sp, #4]
        	STR r4, [r0, #0x24]
        	ADD r0, r4, #0
        	BL       |Record_SelectIndexed|
        	LDR r1, [pc, #0x1d4]
        	ADD r0, r4, #0
        	BL       |loc_0800ED18|
        	ADD r0, r6, #0
        	DCW     0xE76D
|Bg_WriteScroll3|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r0,#0
        MOV      r2,#1
        LSL      r2,r2,#9
        MOV      r1,#0
        LDR      r0,[pc,#0x1c0]
        SUB      sp,#0x14
        BL       |inc_0x049120_0x055620| + 0xc
        MOV      r2,#1
        LSL      r2,r2,#9
        MOV      r1,#0
        MOV      r0,#5
        LSL      r0,r0,#0x18
        BL       |inc_0x049120_0x055620| + 0xc
        MOV      r6,#1
        LSL      r6,r6,#0x1a
        MOV      r5,#0
        STRH     r5,[r6]
        STRH     r5,[r6,#0x10]
        STRH     r5,[r6,#0x12]
        STRH     r5,[r6,#0x14]
        STRH     r5,[r6,#0x16]
        STRH     r5,[r6,#0x18]
        LDR      r0,[pc,#0x19c]
        STRH     r5,[r6,#0x1a]
        STRH     r5,[r0]
        STRH     r5,[r0,#2]
        LDR      r0,[pc,#0x198]
        MOV      r1,#0
        STRH     r0,[r6,#0xa]
        LSL      r0,r0,#0x19
        LDR      r2,[pc,#0x194]
        BL       |inc_0x049120_0x055620| + 0xc
        MOV      r0,#0x1e
        STR      r0,[sp,#0xc]
        MOV      r0,#0x14
        STR      r0,[sp,#0x10]
        ADD      r0,sp,#4
        MOV      r2,#1
        STR      r5,[sp,#4]
        STR      r5,[sp,#8]
        LDR      r1,[pc,#0x184]
        BL       |inc_0x03d784_0x041118| + 0x28c
        MOV      r0,#0x49
        LSL      r0,r0,#6
        STRH     r0,[r6]
        ADD      r6,r4,#0
        ADD      r6,#0xff
        ADD      r6,#0x15
        LDR      r0,[r6]
        LDR      r7,[pc,#0x14c]
        CMP      r0,#0
        BLE      |loc_0802ea00|
|loc_0802e9ec|
        LSL      r0,r5,#3
        ADD      r0,r0,r6
        LDR      r1,[r0,#8]
        LDR      r0,[r7,#0xc]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        LDR      r0,[r6]
        ADD      r5,#1
        CMP      r0,r5
        BGT      |loc_0802e9ec|
|loc_0802ea00|
        ADD      r5,r4,#0
        ADD      r5,#0xff
        ADD      r5,#0x41
        LDR      r0,[r5,#0x20]
        MOV      r1,#1
        LSL      r0,r0,#3
        ADD      r0,r0,r6
        LDR      r6,[r0,#8]
        ADD      r0,r6,#0
        STR      r6,[r5,#0x24]
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x128]
        ADD      r0,r6,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r0,[pc,#0x138]
        MOV      r2,#0
        LDR      r6,[r0,#0x5c]
        LDR      r0,[r0,#0x68]
        STR      r2,[sp,#0xc]
        MOV      r2,#0x84
        STR      r0,[sp,#0x10]
        MOV      r0,#0
        STR      r2,[sp]
        MOV      r1,#1
        STR      r1,[sp,#8]
        MOV      r2,#0
        MOV      r3,#0xc
        ADD      r1,r4,#0
        STR      r0,[sp,#4]
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        LDR      r2,[r7,#4]
        MOV      r1,#0
        STR      r1,[sp,#8]
        MOV      r0,#5
        STR      r2,[sp,#0xc]
        MOV      r2,#0x1c
        STR      r0,[sp,#4]
        ADD      r1,r4,#0
        MOV      r3,#0x90
        MOV      r0,#0
        STR      r6,[sp]
        BL       |inc_0x0158_0x143f2| + 0x13fcc
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        ADD      r1,r6,#0
        LDR      r0,[r7,#4]
        BL       |inc_0x03d784_0x041118| + 0x2864
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        ADD      r6,r0,#0
        MOV      r1,#1
        ADD      r6,#0x1e
        MOV      r2,#0x84
        STR      r2,[sp]
        ADD      r3,r6,#0
        STR      r1,[sp,#4]
        STR      r1,[sp,#8]
        ADD      r1,r4,#0
        MOV      r2,#1
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        LDR      r2,[r7,#4]
        MOV      r1,#0
        STR      r2,[sp,#0xc]
        LDR      r2,[sp,#0x10]
        STR      r1,[sp,#8]
        STR      r2,[sp]
        ADD      r2,r6,#0
        ADD      r2,#0x10
        MOV      r0,#5
        STR      r0,[sp,#4]
        ADD      r1,r4,#0
        MOV      r3,#0x90
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13fcc
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r2,#0x4a
        MOV      r1,#1
        STR      r1,[sp,#8]
        STR      r2,[sp]
        MOV      r0,#4
        STR      r0,[sp,#4]
        MOV      r2,#4
        ADD      r1,r4,#0
        MOV      r3,#0x18
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        STR      r0,[r5,#0x28]
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r2,#0x4a
        MOV      r1,#1
        STR      r1,[sp,#8]
        STR      r2,[sp]
        MOV      r0,#5
        STR      r0,[sp,#4]
        MOV      r2,#5
        ADD      r1,r4,#0
        MOV      r3,#0xc8
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        STR      r0,[r5,#0x2c]
        LDR      r1,[r5,#0x28]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        ADD      r0,r4,#0
        LDR      r1,[r5,#0x2c]
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#1
        LSL      r2,r2,#9
        MOV      r0,#5
        LSL      r0,r0,#0x18
        LDR      r1,[pc,#0x48]
        BL       |inc_0x049120_0x055620| + 0x24
        MOV      r2,#1
        LSL      r2,r2,#9
        LDR      r1,[pc,#0x40]
        LDR      r0,[pc,#0x24]
        BL       |inc_0x049120_0x055620| + 0x24
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7,pc}
|dat_0802eb2a|
        DCB      0x00,0x00,0x0c,0x92,0x04,0x08,0xe0,0xa5
        DCB      0x04,0x08,0x30,0x7a,0x75,0x08,0xec,0x82
        DCB      0x6b,0x08,0x0c,0x1b,0x00,0x03,0x2c,0x68
        DCB      0x05,0x08,0x58,0x1b,0x00,0x03,0x00,0x02
        DCB      0x00,0x05,0x1c,0x00,0x00,0x04,0x83,0x1e
        DCB      0x00,0x00,0x40,0x96,0x00,0x00,0x00,0xf0
        DCB      0x00,0x06,0xe8,0xbc,0x06,0x08,0x2c,0x65
        DCB      0x05,0x08
|sub_0802eb64|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        MOV      r2,#1
        LSL      r2,r2,#9
        MOV      r1,#0
        LDR      r0,[pc,#0x20c]
        BL       |inc_0x049120_0x055620| + 0xc
        MOV      r2,#1
        LSL      r2,r2,#9
        MOV      r1,#0
        MOV      r0,#5
        LSL      r0,r0,#0x18
        BL       |inc_0x049120_0x055620| + 0xc
        ADD      r0,r4,#0
        BEQ      |loc_0802eb92|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0802eb92|
        POP      {r4,pc}
|sub_0802eb94|
        PUSH     {r3,lr}
        BL       |inc_0x0158_0x143f2| + 0x667e
        LDR      r0,[pc,#0x1e4]
        LDR      r0,[r0,#0xc]
        BL       |inc_0x0158_0x143f2| + 0x11458
        POP      {r3,pc}
|sub_0802eba4|
        PUSH     {r3,r4,r5,lr}
        LDR      r4,[pc,#0x1d8]
        ADD      r5,r0,#0
        LDR      r0,[r4,#0xc]
        BL       |inc_0x0158_0x143f2| + 0x11426
        LDR      r0,[r4,#0xc]
        BL       |inc_0x0158_0x143f2| + 0x118c6
        ADD      r0,r5,#0
        BL       |inc_0x0158_0x143f2| + 0x669c
        POP      {r3,r4,r5,pc}
|sub_0802ebbe|
        ADD      r2,r0,#0
        ADD      r0,#0xff
        ADD      r0,#0x41
        ADD      r2,#0xff
        PUSH     {r4,r5,r6,r7}
        LDR      r0,[r0,#0x20]
        ADD      r2,#0x15
        LDR      r4,[r2]
        ADD      r0,#1
        CMP      r4,r0
        BLE      |loc_0802ebf8|
        MOV      r5,#0x9f
        LDR      r6,[pc,#0x1a8]
        LSL      r5,r5,#3
|loc_0802ebda|
        LSL      r1,r0,#3
        ADD      r3,r1,r2
        LDR      r7,[r3,#4]
        MOV      r3,#0x68
        LDR      r1,[r6,#8]
        MUL      r3,r7
        ADD      r1,r3,r1
        ADD      r1,r1,r5
        LDRB     r1,[r1]
        LSL      r1,r1,#0x1e
        LSR      r1,r1,#0x1f
        BNE      |loc_0802ebfc|
        ADD      r0,#1
        CMP      r4,r0
        BGT      |loc_0802ebda|
|loc_0802ebf8|
        MOV      r0,#0
        MVN      r0,r0
|loc_0802ebfc|
        POP      {r4,r5,r6,r7}
        BX       lr
|sub_0802ec00|
        ADD      r1,r0,#0
        ADD      r0,#0xff
        ADD      r0,#0x41
        PUSH     {r4,r5,r6}
        LDR      r0,[r0,#0x20]
        SUB      r0,#1
        BMI      |loc_0802ec36|
        MOV      r4,#0x9f
        ADD      r2,r1,#0
        ADD      r2,#0xff
        LSL      r4,r4,#3
        LDR      r5,[pc,#0x168]
        ADD      r2,#0x15
|loc_0802ec1a|
        LSL      r1,r0,#3
        ADD      r3,r1,r2
        LDR      r6,[r3,#4]
        MOV      r3,#0x68
        LDR      r1,[r5,#8]
        MUL      r3,r6
        ADD      r1,r3,r1
        ADD      r1,r1,r4
        LDRB     r1,[r1]
        LSL      r1,r1,#0x1e
        LSR      r1,r1,#0x1f
        BNE      |loc_0802ec3a|
        SUB      r0,#1
        BPL      |loc_0802ec1a|
|loc_0802ec36|
        MOV      r0,#0
        MVN      r0,r0
|loc_0802ec3a|
        POP      {r4,r5,r6}
        BX       lr
|sub_0802ec3e|
        PUSH     {r4,r5,r6,lr}
        ADD      r6,r0,#0
        ADD      r6,#0xff
        ADD      r4,r0,#0
        ADD      r6,#0x41
        LDR      r5,[r6,#0x28]
        SUB      sp,#0x38
        BL       |sub_0802ec00|
        ADD      r3,r0,#1
        BEQ      |dat_0802ec58|
        MOV      r0,#1
        B        |loc_0802ec5a|
|dat_0802ec58|
|unk_0802EC58|
        	MOV r0, #0
|loc_0802ec5a|
|unk_0802EC5A|
        	STR r0, [r5, #8]
        	LDR r5, [r6, #0x2c]
        	ADD r0, r4, #0
        	BL       |sub_0802ebbe|
        	ADD r3, r0, #1
        	BEQ      |loc_0802EC6C|
        	MOV r0, #1
        	B        |loc_0802EC6E|
|loc_0802EC6C|
        	MOV r0, #0
|loc_0802EC6E|
        	STR r0, [r5, #8]
        	ADD r5, sp, #4
        	MOV r2, #0xa0
        	MOV r1, #0xf0
        	ADD r0, r5, #0
        	BL       |loc_0803F540|
        	MOV r3, #1
        	MOV r2, #0xc
        	ADD r1, r5, #0
        	ADD r0, r4, #0
        	BL       |loc_08006718|
        	LDR r1, [pc, #0xf8]
        	ADD r0, r5, #0
        	BL       |sub_08049150|
        	MOV r1, #0
        	ADD r0, sp, #4
        	BL       |sub_0803F58C|
        	ADD sp, #0x38
        	POP {r4, r5, r6, pc}
|sub_0802ec9c|
        PUSH     {r4,r5,r6,lr}
        ADD      r6,r0,#0
        LDR      r0,[pc,#0xdc]
        LDR      r4,[pc,#0xe8]
        LDR      r0,[r0]
        MOV      r3,#0
        MOV      r2,#0x40
        ADD      r0,r0,r4
        LDR      r1,[pc,#0xd8]
        BL       |inc_0x03d784_0x041118| + 0xbf4
        ADD      r5,r6,#0
        ADD      r5,#0xff
        ADD      r5,#0x41
        LDR      r4,[r5,#0x24]
        MOV      r1,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0xcc]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r1,[r5,#0x20]
        ADD      r0,r5,#0
        SUB      r0,#0x2c
        LSL      r1,r1,#3
        ADD      r0,r1,r0
        LDR      r4,[r0,#8]
        MOV      r1,#1
        ADD      r0,r4,#0
        STR      r4,[r5,#0x24]
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0xb0]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        POP      {r4,r5,r6,pc}
|sub_0802ecea|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r6,[pc,#0x90]
        ADD      r5,r0,#0
        ADD      r4,r0,#0
        LDR      r0,[pc,#0x98]
        LDR      r1,[r6]
        ADD      r5,#0xff
        ADD      r0,r1,r0
        LDR      r1,[pc,#0x8c]
        ADD      r5,#0x41
        MOV      r7,#0
        ADD      r1,#0xc
        CMP      r2,#0
        BEQ      |dat_0802ed2c|
        CMP      r2,#1
        BEQ      |loc_0802ed58|
        ADD      r6,r4,#0
        ADD      r6,#0xff
        ADD      r6,#1
        CMP      r2,#4
        BEQ      |loc_0802ed6a|
        CMP      r2,#5
        BNE      |loc_0802ed28|
        ADD      r0,r4,#0
        BL       |sub_0802ebbe|
        STR      r0,[r5,#0x20]
        ADD      r0,r4,#0
        BL       |sub_0802ec9c|
        STR      r7,[r6,#0x10]
|loc_0802ed28|
        MOV      r0,#0
        POP      {r3,r4,r5,r6,r7,pc}
|dat_0802ed2c|
|unk_0802ED2C|
        	ADD r3, r7, #0
        	MOV r2, #0x40
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	ADD r1, r4, #0
        	LDR r2, [r5, #0x20]
        	ADD r1, #0xff
        	ADD r1, #0x15
        	LSL r2, r2, #3
        	ADD r1, r2, r1
        	LDR r1, [r1, #4]
        	LDR r0, [r6, #8]
        	STRB r1, [r0]
        	MOV r1, #0x13
        	LSL r1, r1, #6
        	ADD r0, r0, r1
        	STR r7, [r0, #0x1c]
        	MOV r0, #2
        	BL       |inc_0x03d784_0x041118| + 0xf2
        	MOV r0, #1
        	DCW     0xE7E8
|loc_0802ed58|
|unk_0802ED58|
        	ADD r3, r7, #0
        	MOV r2, #0x40
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	MOV r0, #1
        	BL       |inc_0x03d784_0x041118| + 0xf2
        	MOV r0, #1
        	DCW     0xE7DF
|loc_0802ed6a|
|unk_0802ED6A|
; cited by 0x0802EB6E (a pc-relative load targets 0x0802ED7C)
        	ADD r0, r4, #0
        	BL       |sub_0802ec00|
        	STR r0, [r5, #0x20]
        	ADD r0, r4, #0
        	BL       |sub_0802ec9c|
        	STR r7, [r6, #0x10]
        	B        |loc_0802ed28|
        INCBIN  baserom.gba_0x2ed7c_0x2ed98.extracted
|sub_0802ed98|
        PUSH     {r4,r5,r6,r7,lr}
        SUB      sp,#0xec
        ADD      r4,r0,#0
        ADD      r0,sp,#0xc8
        MOV      r2,#8
        ADD      r1,sp,#0xe0
        LDR      r3,[pc,#0x3d4]
        BL       |inc_0x042118_0x049114| + 0x4edc
        ADD      r1,r4,#0
        ADD      r1,#0xc
        ADD      r0,sp,#0xc8
        BL       |inc_0x03d784_0x041118| + 0x2570
        ADD      r0,r4,#0
        ADD      r0,#0x44
        ADD      r6,r0,#0
        BL       |inc_0x03d784_0x041118| + 0x2530
        LDR      r0,[r4,#0x54]
        LDR      r1,[r4]
        ADD      r2,sp,#0xc8
        SUB      r0,r0,r1
        STR      r0,[r4,#0x54]
        LDR      r0,[r4,#4]
        LDR      r1,[r4,#0x58]
        SUB      r0,r1,r0
        STR      r0,[r4,#0x58]
        ADD      r0,sp,#0xb0
        ADD      r1,r6,#0
        BL       |inc_0x03d784_0x041118| + 0x25f2
        LDR      r2,[pc,#0x3a4]
        MOV      r3,#8
        STR      r2,[sp]
        ADD      r2,sp,#0xc8
        ADD      r0,r6,#0
        ADD      r1,sp,#0xb0
        BL       |inc_0x042118_0x049114| + 0x4f00
        ADD      r0,r4,#0
        ADD      r0,#0x5c
        ADD      r5,r0,#0
        BL       |inc_0x03d784_0x041118| + 0x2bd8
        LDR      r0,[r4]
        STR      r0,[sp,#0xbc]
        LDR      r0,[r4,#4]
        STR      r0,[sp,#0xc0]
        LDR      r0,[r4,#8]
        STR      r0,[sp,#0xc4]
        LDR      r0,[r5,#0x24]
        LDR      r1,[sp,#0xbc]
        SUB      r0,r0,r1
        STR      r0,[r5,#0x24]
        LDR      r0,[r5,#0x28]
        LDR      r1,[sp,#0xc0]
        SUB      r0,r0,r1
        STR      r0,[r5,#0x28]
        LDR      r0,[r5,#0x2c]
        LDR      r1,[sp,#0xc4]
        SUB      r0,r0,r1
        STR      r0,[r5,#0x2c]
        LDR      r0,[r4,#0xc]
        LSL      r1,r0,#5
        STR      r1,[sp,#0xb8]
        MOV      r0,#2
        BL       |inc_0x042118_0x049114| + 0x4d40
        ASR      r2,r0,#0xf
        ADD      r1,r2,#0
        ADD      r1,#0x40
        STR      r2,[sp,#0xe8]
        LSL      r2,r1,#0x18
        ADD      r1,#1
        STR      r0,[sp,#0xa4]
        LDR      r3,[pc,#0x350]
        LSL      r1,r1,#0x18
        LSR      r2,r2,#0x16
        LDR      r2,[r3,r2]
        LSR      r1,r1,#0x16
        LDR      r1,[r3,r1]
        LSL      r0,r0,#0x11
        MOV      ip,r1
        MOV      r1,#1
        LSL      r1,r1,#0xf
        LSR      r0,r0,#0x11
        SUB      r1,r1,r0
        ADD      r7,r1,#0
        MUL      r7,r2
        MOV      r2,ip
        MUL      r2,r0
        ADD      r2,r7,r2
        ASR      r2,r2,#0x10
        MOV      lr,r2
        LDR      r2,[sp,#0xe8]
        MOV      r7,#0
        MOV      ip,r7
        LSL      r7,r2,#0x18
        LSR      r7,r7,#0x16
        LDR      r7,[r3,r7]
        ADD      r2,#1
        LSL      r2,r2,#0x18
        LSR      r2,r2,#0x16
        LDR      r2,[r3,r2]
        MUL      r1,r7
        MUL      r0,r2
        ADD      r0,r1,r0
        ASR      r0,r0,#0x10
        MOV      r7,ip
        STR      r0,[sp,#0xb4]
        MOV      r1,lr
        STR      r1,[sp,#0xa8]
        LDR      r0,[pc,#0x30c]
        STR      r7,[sp,#0xac]
        STR      r7,[sp,#0xb0]
        BL       |inc_0x049120_0x055620| + 0xb944
        MOV      r7,#0
        STR      r7,[sp,#0xa0]
        STR      r7,[sp,#0xa4]
        STR      r0,[sp,#0x98]
        STR      r0,[sp,#0x9c]
        LDR      r0,[r4,#0x10]
        LSL      r1,r0,#5
        STR      r1,[sp,#0xb8]
        MOV      r0,#2
        BL       |inc_0x042118_0x049114| + 0x4d40
        ASR      r1,r0,#0xf
        ADD      r2,r1,#0
        ADD      r2,#0x40
        ADD      r7,r1,#0
        LSL      r1,r2,#0x18
        STR      r0,[sp,#0x84]
        ADD      r2,#1
        LDR      r3,[pc,#0x2d8]
        LSL      r2,r2,#0x18
        LSR      r2,r2,#0x16
        LDR      r2,[r3,r2]
        LSR      r1,r1,#0x16
        LDR      r1,[r3,r1]
        MOV      r3,#1
        LSL      r0,r0,#0x11
        LSR      r0,r0,#0x11
        LSL      r3,r3,#0xf
        MOV      ip,r2
        SUB      r2,r3,r0
        ADD      r3,r2,#0
        MUL      r3,r1
        MOV      r1,ip
        MUL      r1,r0
        ADD      r1,r3,r1
        ASR      r1,r1,#0x10
        MOV      ip,r1
        ADD      r1,r7,#0
        LSL      r3,r7,#0x18
        LDR      r7,[pc,#0x2b0]
        LSR      r3,r3,#0x16
        LDR      r3,[r7,r3]
        ADD      r1,#1
        LSL      r1,r1,#0x18
        LSR      r1,r1,#0x16
        LDR      r1,[r7,r1]
        MUL      r2,r3
        MUL      r0,r1
        ADD      r0,r2,r0
        MOV      r7,#0
        STR      r7,[sp,#0x90]
        STR      r7,[sp,#0x94]
        ASR      r0,r0,#0x10
        MOV      r1,ip
        STR      r1,[sp,#0x88]
        STR      r0,[sp,#0x8c]
        ADD      r7,sp,#0x78
        ADD      r0,r7,#0
        ADD      r1,sp,#0xa8
        ADD      r2,sp,#0x98
        BL       |inc_0x049120_0x055620| + 0x9de8
        ADD      r2,sp,#0x88
        ADD      r1,r7,#0
        ADD      r0,sp,#0x68
        BL       |inc_0x049120_0x055620| + 0x9de8
        LDR      r3,[pc,#0x280]
        MOV      r2,#0xc
        ADD      r1,sp,#0x68
        ADD      r0,sp,#0x38
        BL       |inc_0x042118_0x049114| + 0x4edc
        LDR      r0,[sp,#0x6c]
        LDR      r3,[sp,#0x68]
        LSL      r1,r0,#1
        MUL      r3,r1
        ASR      r3,r3,#0xf
        MOV      ip,r3
        LDR      r0,[sp,#0x70]
        LDR      r3,[sp,#0x68]
        LSL      r0,r0,#1
        MUL      r3,r0
        ASR      r7,r3,#0xf
        LDR      r2,[sp,#0x74]
        LDR      r3,[sp,#0x68]
        LSL      r2,r2,#1
        MUL      r3,r2
        STR      r7,[sp,#0x34]
        ASR      r7,r3,#0xf
        LDR      r3,[sp,#0x6c]
        STR      r7,[sp,#0x30]
        MUL      r3,r1
        LDR      r1,[sp,#0x6c]
        ASR      r7,r3,#0xf
        MUL      r1,r0
        ASR      r3,r1,#0xf
        STR      r3,[sp,#0x2c]
        LDR      r1,[sp,#0x6c]
        MOV      lr,r7
        MUL      r1,r2
        ASR      r3,r1,#0xf
        LDR      r1,[sp,#0x70]
        STR      r3,[sp,#0x28]
        MUL      r1,r0
        ASR      r0,r1,#0xf
        LDR      r1,[sp,#0x70]
        LDR      r3,[sp,#0x74]
        MUL      r1,r2
        MUL      r3,r2
        ASR      r2,r3,#0xf
        MOV      r3,#1
        LSL      r3,r3,#0xf
        ADD      r7,r0,r2
        SUB      r3,r3,r7
        ASR      r3,r3,#5
        STR      r3,[sp,#0x38]
        ADD      r7,sp,#0x2c
        LDMIA    r7!,{r3,r7}
        ADD      r2,lr
        SUB      r3,r3,r7
        ASR      r3,r3,#5
        STR      r3,[sp,#0x3c]
        LDR      r3,[sp,#0x28]
        LDR      r7,[sp,#0x34]
        ASR      r1,r1,#0xf
        ADD      r3,r3,r7
        ASR      r3,r3,#5
        STR      r3,[sp,#0x40]
        ADD      r7,sp,#0x2c
        LDMIA    r7!,{r3,r7}
        ADD      r3,r3,r7
        ASR      r7,r3,#5
        STR      r7,[sp,#0x44]
        MOV      r7,#1
        LSL      r7,r7,#0xf
        SUB      r2,r7,r2
        ASR      r2,r2,#5
        STR      r2,[sp,#0x48]
        MOV      r2,ip
        SUB      r2,r1,r2
        LDR      r7,[sp,#0x34]
        ADD      r1,ip
        MOV      r3,#0xc
        LDR      r3,[sp,#0x28]
        ASR      r1,r1,#5
        ASR      r2,r2,#5
        STR      r2,[sp,#0x4c]
        STR      r1,[sp,#0x54]
        MOV      r1,lr
        SUB      r2,r3,r7
        ADD      r1,r1,r0
        MOV      r0,#1
        LSL      r0,r0,#0xf
        SUB      r0,r0,r1
        MOV      r7,#0
        ASR      r0,r0,#5
        ASR      r2,r2,#5
        STR      r2,[sp,#0x50]
        STR      r0,[sp,#0x58]
        ADD      r0,sp,#8
        ADD      r2,sp,#0x38
        ADD      r1,r5,#0
        STR      r7,[sp,#0x5c]
        STR      r7,[sp,#0x60]
        STR      r7,[sp,#0x64]
        BL       |inc_0x049120_0x055620| + 0x54
        LDR      r2,[pc,#0x1b8]
        MOV      r3,#0xc
        STR      r2,[sp]
        ADD      r2,sp,#0x38
        ADD      r0,r5,#0
        ADD      r1,sp,#8
        BL       |inc_0x042118_0x049114| + 0x4f00
        LDR      r0,[r5]
        LDR      r3,[pc,#0x1b0]
        LSL      r0,r0,#1
        STR      r0,[r5]
        LDR      r1,[r5,#0xc]
        LDR      r0,[pc,#0x1a4]
        LSL      r1,r1,#1
        STR      r1,[r5,#0xc]
        LDR      r1,[r5,#0x24]
        LSL      r1,r1,#1
        STR      r1,[r5,#0x24]
        STR      r7,[r5,#0x18]
        MOV      r1,#1
        LSL      r1,r1,#0xa
        ADD      r5,#0x1c
        STM      r5!,{r1,r7}
        LDR      r2,[r4,#0x10]
        ADD      r5,r3,#0
        ADD      r0,r2,r0
        STR      r0,[sp,#0x84]
        ASR      r0,r0,#0xa
        LSL      r2,r0,#0x18
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r2,r2,#0x16
        LDR      r2,[r3,r2]
        LSR      r0,r0,#0x16
        LDR      r5,[r5,r0]
        LDR      r0,[sp,#0x84]
        LSL      r0,r0,#0x16
        LSR      r0,r0,#0x16
        SUB      r7,r1,r0
        MUL      r0,r5
        MUL      r7,r2
        ADD      r0,r7,r0
        LDR      r5,[r4,#8]
        ASR      r0,r0,#0x10
        MUL      r5,r0
        ASR      r0,r5,#0xa
        STR      r0,[r4,#0x14]
        LDR      r2,[r4,#0x10]
        LDR      r0,[pc,#0x164]
        LDR      r7,[pc,#0x15c]
        ADD      r0,r2,r0
        ASR      r2,r0,#0xa
        STR      r0,[sp,#0x84]
        LSL      r5,r2,#0x18
        LSR      r5,r5,#0x16
        LDR      r3,[r3,r5]
        LSL      r0,r0,#0x16
        LSR      r0,r0,#0x16
        ADD      r5,r2,#1
        LSL      r5,r5,#0x18
        LSR      r5,r5,#0x16
        LDR      r5,[r7,r5]
        SUB      r1,r1,r0
        MUL      r3,r1
        MUL      r5,r0
        ADD      r3,r3,r5
        ADD      r2,#0x40
        LSL      r5,r2,#0x18
        LDR      r7,[pc,#0x124]
        ADD      r2,#1
        LSL      r2,r2,#0x18
        LSR      r2,r2,#0x16
        LSR      r5,r5,#0x16
        LDR      r5,[r7,r5]
        LDR      r2,[r7,r2]
        MUL      r1,r5
        MUL      r0,r2
        ADD      r0,r1,r0
        LDR      r1,[r4,#8]
        ASR      r0,r0,#0x10
        MUL      r1,r0
        ASR      r0,r1,#0xa
        ASR      r3,r3,#0x10
        MUL      r0,r3
        MOV      r1,#1
        LSL      r1,r1,#0xa
        ASR      r0,r0,#0xa
        SUB      r2,r0,r1
        LDR      r0,[r6,#4]
        LDR      r3,[r4]
        MUL      r0,r2
        ASR      r0,r0,#0xa
        SUB      r0,r3,r0
        ASR      r5,r0,#0xa
        ADD      r0,r6,#0
        ADD      r0,#8
        STR      r0,[sp,#0xe4]
        ADD      r0,#4
        LDR      r3,[r0]
        ADD      r1,r6,#4
        MUL      r3,r2
        ASR      r2,r3,#0xa
        LDR      r3,[r4,#4]
        STR      r5,[r4,#0x18]
        SUB      r2,r3,r2
        ASR      r7,r2,#0xa
        STR      r7,[r4,#0x1c]
        STR      r5,[r4,#0x20]
        STR      r7,[r4,#0x24]
        LDR      r1,[r1]
        LSL      r3,r1,#3
        SUB      r1,r3,r1
        LSL      r1,r1,#5
        ASR      r1,r1,#0xa
        SUB      r1,r5,r1
        STR      r1,[sp,#0x80]
        LDR      r0,[r0]
        ADD      r1,sp,#0x80
        LSL      r3,r0,#3
        SUB      r0,r3,r0
        LSL      r0,r0,#5
        ASR      r0,r0,#0xa
        SUB      r0,r7,r0
        STR      r0,[sp,#0x84]
        ADD      r0,r4,#0
        ADD      r0,#0x18
        STR      r0,[sp,#0xe0]
        BL       |inc_0x049120_0x055620| + 0xa174
        LDR      r0,[r6]
        ADD      r1,sp,#0x80
        LSL      r3,r0,#3
        SUB      r0,r3,r0
        LSL      r0,r0,#4
        ASR      r0,r0,#0xa
        SUB      r0,r5,r0
        STR      r0,[sp,#0x80]
        LDR      r0,[sp,#0xe4]
        LDR      r0,[r0]
        LSL      r3,r0,#3
        SUB      r0,r3,r0
        LSL      r0,r0,#4
        ASR      r0,r0,#0xa
        SUB      r0,r7,r0
        STR      r0,[sp,#0x84]
        LDR      r0,[sp,#0xe0]
        BL       |inc_0x049120_0x055620| + 0xa174
        LDR      r0,[r6]
        ADD      r1,sp,#0x80
        LSL      r3,r0,#3
        SUB      r0,r3,r0
        LSL      r0,r0,#4
        ASR      r0,r0,#0xa
        ADD      r0,r0,r5
        STR      r0,[sp,#0x80]
        LDR      r0,[sp,#0xe4]
        LDR      r0,[r0]
        LSL      r3,r0,#3
        SUB      r0,r3,r0
        LSL      r0,r0,#4
        ASR      r0,r0,#0xa
        ADD      r0,r0,r7
        STR      r0,[sp,#0x84]
        LDR      r0,[sp,#0xe0]
        BL       |inc_0x049120_0x055620| + 0xa174
        LDR      r0,[r4,#0xc]
        LDR      r2,[pc,#0x5c]
        ASR      r6,r0,#0xa
        ADD      r0,r6,#0
        ADD      r0,#0xec
        LSL      r1,r0,#0x18
        LSR      r1,r1,#0x16
        LDR      r1,[r2,r1]
        ADD      r0,#0x40
        LSL      r3,r1,#3
        SUB      r1,r3,r1
        LSL      r1,r1,#5
        ASR      r1,r1,#0x10
        ADD      r1,r1,r5
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x16
        STR      r1,[sp,#0x80]
        LDR      r0,[r2,r0]
        ADD      r1,sp,#0x80
        LSL      r3,r0,#3
        SUB      r0,r3,r0
        LSL      r0,r0,#5
        ASR      r0,r0,#0x10
        SUB      r0,r7,r0
        STR      r0,[sp,#0x84]
        LDR      r0,[sp,#0xe0]
        BL       |inc_0x049120_0x055620| + 0xa174
        ADD      r0,r6,#0
        ADD      r0,#0x14
        LSL      r1,r0,#0x18
        LDR      r2,[pc,#0x20]
        LSR      r1,r1,#0x16
        LDR      r1,[r2,r1]
        LSL      r3,r1,#3
        SUB      r1,r3,r1
        LSL      r1,r1,#5
        ASR      r1,r1,#0x10
        ADD      r1,r1,r5
        ADD      r0,#0x40
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x16
        STR      r1,[sp,#0x80]
        B        |loc_0802f1a0|
|dat_0802f17c|
        DCD      0x08050761
        DCD      0x080502a1
        DCD      0x087b6eec
        DCD      0x46b504f7
        DCD      0x08050791
        DCD      0x080502ad
        DCD      0xffffd080
        DCD      0x087b72ec
        DCD      0x00007ef9
|loc_0802f1a0|
|unk_0802F1A0|
        	LDR r0, [r2, r0]
        	ADD r1, sp, #0x80
        	LSL r3, r0, #3
        	SUB r0, r3, r0
        	LSL r0, r0, #5
        	ASR r0, r0, #0x10
        	SUB r0, r7, r0
        	STR r0, [sp, #0x84]
        	LDR r0, [sp, #0xe0]
        	BL       |inc_0x049120_0x055620| + 0xa174
        	LDR r0, [r4, #0x20]
        	ADD r0, #1
        	STR r0, [r4, #0x20]
        	LDR r0, [r4, #0x24]
        	ADD r0, #1
|sub_0802f1c0|
        STR      r0,[r4,#0x24]
        ADD      sp,#0xec
        POP      {r4,r5,r6,r7,pc}
|sub_0802f1c6|
        PUSH     {r4,r5,r6,r7,lr}
        SUB      sp,#0xc
        ADD      r4,r0,#0
        MOV      r0,#0
        LDR      r7,[sp,#0x20]
        STR      r0,[r2]
        ADD      r5,r2,#0
        ADD      r2,r4,#0
        ADD      r6,r3,#0
        ADD      r2,#0x5c
        MOV      r0,sp
        BL       |inc_0x049120_0x055620| + 0x60
        LDR      r0,[sp,#8]
        CMP      r0,#0
        BLE      |loc_0802f216|
        LDR      r0,[sp,#8]
        LDR      r1,[r4,#0x14]
        CMP      r0,r1
        BGT      |loc_0802f216|
        MOV      r0,#1
        STR      r0,[r5]
        LDR      r0,[sp,#8]
        STR      r0,[r7]
        LDR      r0,[sp]
        LDR      r1,[sp,#8]
        LSL      r3,r0,#4
        SUB      r0,r3,r0
        LSL      r0,r0,#3
|unk_0802F200|
        INCBIN	baserom.gba_0x2f200_0x2f202.extracted
        ADD      r0,#0x78
        STR      r0,[r6]
        ADD      r1,sp,#4
        MOV      r3,#0x4f
        MVN      r3,r3
        LDMIA    r1!,{r0,r1}
        MUL      r0,r3
|unk_0802F210|
        INCBIN	baserom.gba_0x2f210_0x2f212.extracted
        ADD      r0,#0x50
        STR      r0,[r6,#4]
|loc_0802f216|
        ADD      sp,#0xc
        POP      {r4,r5,r6,r7,pc}
|dat_0802f21a|
|unk_0802F21A|
; cited by 0x0802F21C (a pc-relative load targets 0x0802F220)
        INCBIN  baserom.gba_0x2f21a_0x2f224.extracted
        	LDRH r0, [r1, #0x12]
        	SUB r0, #1
        	BPL      |loc_0802F232|
        	LDR r0, [r1, #0x50]
        	LDR r0, [r0]
        	LSL r0, r0, #3
        	SUB r0, #1
|loc_0802F232|
        	STRH r0, [r1, #0x12]
        	ASR r0, r0, #3
        	STRB r0, [r1, #0x11]
        	BX       lr
|sub_0802f23a|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r6,r0,#0
        LDR      r0,[pc,#0x20c]
        ADD      r4,r1,#0
        LDR      r1,[r0]
        SUB      sp,#0x4c
        CMP      r1,#0
        BNE      |dat_0802f250|
        MOV      r0,#1
        ADD      sp,#0x4c
        POP      {r4,r5,r6,r7,pc}
|dat_0802f250|
|unk_0802F250|
        	ADD r0, sp, #0xc
        	BL       |Object_WriteBounds1|
        	LDR r0, [sp, #0xc]
        	LDR r1, [sp, #0x14]
        	LDR r2, [sp, #0x18]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x10]
        	STR r1, [sp, #4]
        	ADD r0, r0, r2
        	STR r0, [sp, #8]
        	ASR r0, r0, #1
        	ASR r1, r1, #1
        	STR r1, [sp, #4]
        	STR r1, [sp, #0x1c]
        	STR r0, [sp, #8]
        	STR r0, [sp, #0x20]
        	ADD r0, sp, #0x24
        	ADD r1, r4, #0
        	BL       |Object_WriteBounds1|
        	LDR r0, [sp, #0x24]
        	LDR r1, [sp, #0x2c]
        	LDR r2, [sp, #0x30]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x28]
        	STR r1, [sp, #4]
        	ADD r0, r0, r2
        	STR r0, [sp, #8]
        	ASR r0, r0, #1
        	STR r0, [sp, #8]
        	STR r0, [sp, #0x38]
        	ASR r1, r1, #1
        	LDR r0, [sp, #0x1c]
        	STR r1, [sp, #4]
        	SUB r0, r0, r1
        	STR r1, [sp, #0x34]
        	LDR r1, [sp, #0x20]
        	LDR r2, [sp, #0x38]
        	STR r0, [sp, #4]
        	SUB r1, r1, r2
        	ADD r2, r0, #0
        	CMP r0, #0
        	STR r1, [sp, #8]
        	STR r1, [sp, #0x40]
        	STR r0, [sp, #0x3c]
        	BGE      |loc_0802F2B0|
        	NEG r0, r2
|loc_0802F2B0|
        	ADD r1, r0, #0
        	LDR r0, [sp, #0x40]
        	CMP r0, #0
        	BGE      |loc_0802F2BA|
        	NEG r0, r0
|loc_0802F2BA|
        	ADD r7, r1, #0
        	CMP r1, r0
        	STR r1, [sp, #0x34]
        	STR r0, [sp, #0x38]
        	BLE      |loc_0802F2D8|
        	LDR r1, [sp, #0x3c]
        	MOV r0, #2
        	CMP r1, #0
        	BLT      |loc_0802F2CE|
        	MOV r0, #3
|loc_0802F2CE|
        	STRB r0, [r4, #0x10]
        	LDR r0, [sp, #0x40]
        	NEG r0, r0
        	STR r0, [sp, #0x40]
        	B        |loc_0802F2E6|
|loc_0802F2D8|
        	ADD r7, r0, #0
        	LDR r0, [sp, #0x40]
        	LSR r0, r0, #0x1f
        	STRB r0, [r4, #0x10]
        	LDR r0, [sp, #0x3c]
        	NEG r0, r0
        	STR r0, [sp, #0x3c]
|loc_0802F2E6|
        	CMP r7, #0
        	BNE      |loc_0802F2EE|
        	MOV r0, #0
        	DCW     0xE7AE
|loc_0802F2EE|
        	LDR r5, [pc, #0x160]
        	LDR r0, [r4, #0x14]
        	CMP r0, r5
        	BEQ      |loc_0802F306|
        	MOV r1, #1
        	ADD r0, r4, #0
        	BL       |Record_SelectIndexed|
        	ADD r1, r5, #0
        	ADD r0, r4, #0
        	BL       |loc_0800ED18|
|loc_0802F306|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	LDR r0, [sp, #0x3c]
        	LDR r1, [sp, #0x40]
        	LSL r0, r0, #8
        	LSL r1, r1, #8
        	STR r1, [sp, #0x38]
        	STR r0, [sp, #0x34]
        	LDR r1, [r6, #4]
        	LDR r2, [sp, #0x38]
        	MUL r0, r1
        	MUL r2, r1
        	ASR r1, r2, #8
        	ASR r0, r0, #8
        	ADD r5, r4, #0
        	ADD r5, #0xff
        	STR r1, [sp, #0x10]
        	STR r1, [sp, #0x18]
        	LSL r1, r0, #8
        	ADD r5, #0xa1
        	STR r0, [sp, #0xc]
        	STR r0, [sp, #0x14]
        	LSL r7, r7, #8
        	ADD r0, r7, #0
        	BL       |Thunk_SignedDivide|
        	STR r0, [sp, #8]
        	LDR r0, [sp, #0x18]
        	LSL r1, r0, #8
        	ADD r0, r7, #0
        	BL       |Thunk_SignedDivide|
        	LDR r1, [sp, #8]
        	STR r0, [sp, #0x10]
        	ADD r0, r1, #0
        	STR r1, [sp, #0xc]
        	LDR r1, [sp, #0x10]
        	STR r0, [sp, #0x1c]
        	STR r1, [sp, #0x20]
        	LDR r0, [r5]
        	LDR r1, [sp, #0x1c]
        	ADD r7, r5, #4
        	SUB r0, r0, r1
        	LDR r1, [r5, #4]
        	LDR r2, [sp, #0x20]
        	STR r0, [sp, #0xc]
        	SUB r1, r1, r2
        	STR r1, [sp, #0x10]
        	STR r1, [sp, #0x30]
        	STR r1, [sp, #0x28]
        	STR r0, [sp, #0x2c]
        	STR r0, [sp, #0x24]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x54]
        	ADD r2, r2, r1
        	ADD r1, sp, #0x2c
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0802F394|
        	LDR r0, [sp, #0x2c]
        	STR r0, [r5]
        	LDR r0, [sp, #0x30]
        	STR r0, [r7]
        	B        |loc_0802F410|
|loc_0802F394|
        	ADD r0, r6, #4
        	LDR r2, [sp, #0x3c]
        	STR r0, [sp, #0x48]
        	ADD r1, sp, #0x24
        	CMP r2, #0
        	BGE      |loc_0802F3A8|
        	LDR r0, [r6, #4]
        	NEG r0, r0
        	STR r0, [sp, #0x20]
        	ADD r0, sp, #0x20
|loc_0802F3A8|
        	LDR r2, [r5]
        	LDR r0, [r0]
        	ADD r1, sp, #0x24
        	SUB r0, r2, r0
        	STR r0, [sp, #0x24]
        	ADD r0, r4, #0
        	ADD r0, #0xff
        	ADD r0, #0xa5
        	STR r0, [sp, #0x44]
        	LDR r0, [r0]
        	STR r0, [sp, #0x28]
        	LDR r2, [r4]
        	ADD r0, r4, #0
        	LDR r3, [r2, #0x54]
        	ADD r2, r3, r2
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0802F3D8|
        	LDR r0, [sp, #0x24]
        	STR r0, [r5]
        	LDR r0, [sp, #0x28]
        	STR r0, [r7]
        	B        |loc_0802F410|
|loc_0802F3D8|
        	LDR r0, [r5]
        	ADD r2, sp, #0x44
        	STR r0, [sp, #0x24]
        	LDMIA r2!, {r0, r2}
        	LDR r3, [sp, #0x40]
        	ADD r1, sp, #0x24
        	CMP r3, #0
        	BGE      |loc_0802F3F0|
        	LDR r2, [r6, #4]
        	NEG r2, r2
        	STR r2, [sp, #0x20]
        	ADD r2, sp, #0x20
|loc_0802F3F0|
        	LDR r0, [r0]
        	LDR r2, [r2]
        	SUB r0, r0, r2
        	STR r0, [sp, #0x28]
        	LDR r2, [r4]
        	ADD r0, r4, #0
        	LDR r3, [r2, #0x54]
        	ADD r2, r3, r2
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0802F422|
        	LDR r0, [sp, #0x24]
        	STR r0, [r5]
        	LDR r0, [sp, #0x28]
        	STR r0, [r7]
|loc_0802F410|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	MOV r0, #0
        	DCW     0xE714
|loc_0802F422|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	MOV r0, #1
        	DCW     0xE70B
|sub_0802f434|
        PUSH     {r4,lr}
        LDR      r4,[r0,#0xc]
        MOV      r0,#8
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_0802f448|
        LDR      r1,[pc,#0x10]
        STM      r0!,{r1,r4}
        SUB      r0,#8
|loc_0802f448|
        POP      {r4,pc}
|dat_0802f44a|
        DCB      0x00,0x00,0x94,0x1b,0x00,0x03,0x00,0x31
        DCB      0x00,0x03,0xa0,0xb1,0x04,0x08
|sub_0802f458|
        PUSH     {r4,r5,r6,lr}
        SUB      sp,#0x38
        ADD      r4,r1,#0
        ADD      r1,sp,#0x38
        MOV      r2,#8
        ADD      r0,sp,#0x28
        LDR      r3,[pc,#0x170]
        BL       |inc_0x042118_0x049114| + 0x4edc
        MOV      r0,#0
        STR      r0,[sp,#0x20]
        STR      r0,[sp,#0x24]
        STR      r0,[sp,#0x28]
        STR      r0,[sp,#0x2c]
        MOV      r1,#1
        LSL      r1,r1,#0xc
        LDR      r0,[pc,#0x160]
        ADD      r5,r4,#0
        ADD      r5,#0xff
        ADD      r5,#0xa1
        STR      r0,[sp,#0x24]
        STR      r0,[sp,#0x34]
        MOV      r0,#2
        STR      r1,[sp,#0x20]
        STR      r1,[sp,#0x30]
        BL       |inc_0x03d784_0x041118| + 0x2348
        LSL      r0,r0,#3
        ADD      r1,sp,#0x28
        ADD      r0,r0,r1
        LDMIA    r0!,{r2}
        LDR      r1,[r5]
        ADD      r1,r1,r2
        LDR      r2,[r5,#4]
        LDR      r0,[r0]
        STR      r1,[sp,#0x10]
        ADD      r0,r2,r0
        STR      r0,[sp,#0x14]
        ADD      r0,r1,#0
        LDR      r1,[sp,#0x14]
        STR      r0,[sp,#0x18]
        STR      r0,[sp,#0x20]
        STR      r1,[sp,#0x1c]
        STR      r1,[sp,#0x24]
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
        MOV      r0,#0x57
        BL       |inc_0x0158_0x143f2| + 0x0
        ADD      r2,r0,#0
        LDR      r6,[pc,#0x118]
        ADD      r2,#8
        ADD      r1,sp,#0x20
        LDR      r0,[r6,#4]
        BL       |inc_0x0158_0x143f2| + 0x97ac
        CMP      r0,#0
        BNE      |dat_0802f4ea|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        MOV      r0,#0
        ADD      sp,#0x38
        POP      {r4,r5,r6,pc}
|dat_0802f4ea|
|unk_0802F4EA|
        	LDR r1, [pc, #0xf4]
        	MOV r2, #0x20
        	ADD r1, #8
        	MOV r5, sp
        	MOV r0, sp
        	BL       |Thunk_VramCopy|
        	LDR r0, [sp, #0x20]
        	ADD r3, sp, #0
        	ASR r0, r0, #8
        	STRH r0, [r3, #0xc]
        	LDR r0, [sp, #0x24]
        	LDR r1, [pc, #0xe0]
        	ASR r0, r0, #8
        	STRH r0, [r3, #0xe]
        	MOV r0, #0x15
        	LSL r0, r0, #5
        	ADD r2, r0, r1
        	MOV r3, #0
        	MVN r3, r3
        	ADD r1, r5, #0
        	MOV r0, #0
        	BL       |Battle_CreateEnemy|
        	ADD r5, r0, #0
        	ADD r1, r0, #0
        	LDR r0, [r6]
        	BL       |List_Append|
        	ADD r1, r5, #0
        	ADD r1, #0xff
        	ADD r2, r4, #0
        	ADD r2, #0xff
        	ADD r1, #0xc1
        	STR r4, [r1, #0x34]
        	ADD r2, #0xc1
        	LDR r0, [r2, #0x30]
        	CMP r0, #0
        	BNE      |loc_0802F53C|
        	STR r5, [r2, #0x30]
        	B        |loc_0802F55E|
|loc_0802F53C|
        	MOV r2, #0xff
        	ADD r2, #0xf9
        	LDR r2, [r2, r0]
        	CMP r2, #0
        	BEQ      |loc_0802F556|
|loc_0802F546|
        	ADD r0, #0xff
        	ADD r0, #0xc1
        	LDR r0, [r0, #0x38]
        	MOV r2, #0xff
        	ADD r2, #0xf9
        	LDR r2, [r2, r0]
        	CMP r2, #0
        	BNE      |loc_0802F546|
|loc_0802F556|
        	MOV r2, #0xff
        	ADD r2, #0xf9
        	STR r5, [r2, r0]
        	STR r0, [r1, #0x3c]
|loc_0802F55E|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	MOV r0, #1
        	DCW     0xE7BA
        	MOV r2, #0x78
        	STR r2, [r0, #4]
        	MOV r2, #1
        	LSL r2, r2, #9
        	MOV r0, #0
        	ADD r1, r1, r2
        	STR r0, [r1, #4]
        	BX       lr
|sub_0802f580|
        PUSH     {r3,r4,r5,lr}
        ADD      r4,r0,#0
        MOV      r0,#1
        LSL      r0,r0,#9
        ADD      r5,r1,r0
        LDR      r0,[r5,#4]
        CMP      r0,#8
        BNE      |dat_0802f59a|
        MOV      r0,#0xff
        ADD      r0,#0xe1
        STR      r0,[r4,#4]
        MOV      r0,#0
        POP      {r3,r4,r5,pc}
|dat_0802f59a|
|unk_0802F59A|
; cited by 0x0802F464 (a pc-relative load targets 0x0802F5D8)
        	LDR r0, [r4, #4]
        	CMP r0, #0
        	BEQ      |loc_0802F5A4|
        	SUB r0, #1
        	STR r0, [r4, #4]
|loc_0802F5A4|
        	LDR r0, [r4, #4]
        	CMP r0, #0
        	BNE      |loc_0802F5BE|
        	ADD r0, r4, #0
        	BL       |sub_0802f458|
        	CMP r0, #0
        	BEQ      |loc_0802F5BE|
        	LDR r0, [r5, #4]
        	ADD r0, #1
        	STR r0, [r5, #4]
        	MOV r0, #0x78
        	STR r0, [r4, #4]
|loc_0802F5BE|
        	MOV r0, #0
        	DCW     0xE7EA
        	BX       lr
        	PUSH {r3, lr}
        	MOV r0, #8
        	DCD     0xFFF6F00D
        	CMP r0, #0
        	BEQ      |loc_0802F5D4|
        	LDR r1, [pc, #0x14]
        	STR r1, [r0]
|loc_0802F5D4|
        	POP {r3, pc}
|unk_0802F5D6|
        INCBIN  baserom.gba_0x2f5d6_0x2f5e8.extracted
        	DCD     0x0804AD18
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r2, [r1, #0x11]
        	BX       lr
        	PUSH {r4, r5, r6, lr}
        	LDRH r0, [r1, #0x12]
        	SUB sp, #0x18
        	ADD r4, r1, #0
        	ADD r0, #1
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	STRH r0, [r1, #0x12]
        	CMP r0, #0x10
        	LDR r6, [pc, #0x104]
        	LDR r5, [pc, #0x104]
        	BLO      |loc_0802F640|
        	LDR r0, [r5]
        	LDR r3, [r6, #4]
        	ADD r1, r0, #4
        	LDR r5, [r1]
        	MOV r0, #0
        	CMP r5, #0
        	BLE      |loc_0802F62E|
|loc_0802F61E|
        	LSL r2, r0, #2
        	ADD r2, r2, r1
        	LDR r2, [r2, #4]
        	CMP r2, r3
        	BEQ      |loc_0802F63C|
        	ADD r0, #1
        	CMP r5, r0
        	BGT      |loc_0802F61E|
|loc_0802F62E|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_0802F63C|
        	ADD sp, #0x18
        	POP {r4, r5, r6, pc}
|loc_0802F640|
        	LSR r0, r0, #3
        	STRB r0, [r4, #0x11]
        	LDRH r0, [r4, #0x12]
        	CMP r0, #1
        	BNE      |loc_0802F63C|
        	LDR r0, [r5]
        	BL       |loc_080116FC|
        	CMP r0, #0x80
        	BLT      |loc_0802F63C|
        	ADD r0, r4, #0
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	LDMIA r0!, {r1}
        	LDR r0, [r0]
        	ASR r1, r1, #8
        	ASR r0, r0, #8
        	STR r0, [sp, #4]
        	ADD r0, r1, #0
        	STR r1, [sp]
        	LDR r1, [sp, #4]
        	STR r0, [sp, #8]
        	STR r1, [sp, #0xc]
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0xa0]
        	ADD r1, #4
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	LDR r1, [sp, #8]
        	LDR r2, [r0]
        	ADD r1, r1, r2
        	LDR r2, [sp, #0xc]
        	LDR r0, [r0, #4]
        	STR r1, [sp]
        	ADD r0, r2, r0
        	STR r0, [sp, #4]
        	ADD r0, r1, #0
        	LDR r1, [sp, #4]
        	STR r0, [sp, #0x10]
        	STR r1, [sp, #0x14]
        	ADD r3, r4, #0
        	MOV r0, #0
        	LDRB r2, [r4, #0x10]
        	ADD r1, sp, #0x10
        	BL       |inc_0x1c3f2_0x2ab4c| + 0xdefa
        	ADD r1, r0, #0
        	STR r0, [r6, #4]
        	LDR r0, [r5]
        	BL       |List_Append|
        	B        |loc_0802F63C|
|sub_0802f6a8|
        PUSH     {r4,lr}
        LDR      r0,[pc,#0x6c]
        SUB      sp,#0x10
        ADD      r4,r1,#0
        LDR      r0,[r0]
        MOV      r1,#0
        LDR      r2,[pc,#0x64]
        STR      r1,[sp,#8]
        CMP      r4,#0
        STR      r0,[sp,#0xc]
        STR      r2,[sp,#4]
        BEQ      |loc_0802f6c6|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x8d
|loc_0802f6c6|
        ADD      r0,sp,#4
        BL       |inc_0x153f2_0x1a3f2| + 0x5aa
        MOV      r1,#0x12
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x38]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r0,[pc,#0x40]
        STR      r0,[sp,#4]
        LDR      r0,[sp,#8]
        CMP      r0,#0
        BEQ      |loc_0802f6f2|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0802f6f2|
        ADD      sp,#0x10
        POP      {r4,pc}
|dat_0802f6f6|
|unk_0802F6F6|
; cited by 0x0802F60A (a pc-relative load targets 0x0802F710)
        	MOV r2, #1
        	LDR r1, [r1, #0x14]
        	LDR r3, [pc, #0x14]
        	ADD r0, r2, #0
        	CMP r1, r3
        	BEQ      |loc_0802F704|
        	MOV r0, #0
|loc_0802F704|
        	SUB r0, r2, r0
        	BX       lr
        INCBIN  baserom.gba_0x2f708_0x2f710.extracted
        	DCD     0x03003108
        INCBIN  baserom.gba_0x2f714_0x2f724.extracted
        	ADD r1, #0xff
        	ADD r1, #0xc1
        	LDR r0, [r1, #0x34]
        	CMP r0, #0
        	BNE      |loc_0802F732|
        	MOV r0, #1
        	BX       lr
|loc_0802F732|
        	MOV r1, #0x81
        	LSL r1, r1, #2
        	ADD r0, r0, r1
        	LDR r1, [r0]
        	SUB r1, #1
        	STR r1, [r0]
        	MOV r0, #1
        	BX       lr
        INCBIN  baserom.gba_0x2f742_0x2f74c.extracted
|sub_0802f74c|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        ADD      r0,r1,#0
        LDR      r1,[pc,#0x1d8]
        LDR      r2,[r1]
        CMP      r2,#0
        BEQ      |loc_0802f77a|
        ADD      r2,#0xff
        ADD      r2,#0xc1
        LDR      r1,[r2,#0xc]
        CMP      r1,#0
        BEQ      |loc_0802f77a|
        LDR      r1,[r0]
        LDR      r2,[r1,#0x30]
        ADD      r3,r2,r1
        MOV      r2,#0
        MOV      r1,#4
        BL       |inc_0x042118_0x049114| + 0x498e
        MOV      r0,#1
        STR      r0,[r4,#0xc]
        MOV      r0,#0x3c
        STRH     r0,[r4,#8]
|loc_0802f77a|
        POP      {r4,pc}
|sub_0802f77c|
        PUSH     {r0,r1,r4,r5,r6,r7,lr}
        LDR      r0,[pc,#0x1ac]
        MOV      r7,#0
        LDR      r5,[r0]
        ADD      r4,r1,#0
        CMP      r5,#0
        SUB      sp,#0x74
        BEQ      |loc_0802f796|
        MOV      r0,#0xff
        ADD      r0,#0xcd
        LDR      r0,[r0,r5]
        CMP      r0,#0
        BNE      |dat_0802f79c|
|loc_0802f796|
        MOV      r0,#0
        ADD      sp,#0x7c
        POP      {r4,r5,r6,r7,pc}
|dat_0802f79c|
|unk_0802F79C|
        	LDR r0, [pc, #0x190]
        	MOV r1, #0x5d
        	LDR r2, [pc, #0x190]
        	LSL r1, r1, #3
        	ADD r1, r1, r2
        	LDR r6, [pc, #0x190]
        	LDR r0, [r0]
        	MOV r2, #0x40
        	ADD r3, r7, #0
        	ADD r0, r0, r6
        	STR r0, [sp, #0x70]
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	ADD r1, r5, #0
        	ADD r0, sp, #0x60
        	BL       |Object_GetPoints|
        	ADD r1, r4, #0
        	ADD r0, sp, #0x50
        	BL       |Object_GetPoints|
        	LDR r0, [sp, #0x50]
        	LDR r1, [sp, #0x58]
        	LDR r2, [sp, #0x5c]
        	ADD r0, r0, r1
        	LDR r1, [sp, #0x54]
        	STR r0, [sp, #0x40]
        	ADD r1, r1, r2
        	ASR r0, r0, #1
        	ASR r3, r1, #1
        	STR r0, [sp, #0x48]
        	STR r0, [sp, #0x40]
        	STR r1, [sp, #0x44]
        	LDR r1, [sp, #0x68]
        	LDR r0, [sp, #0x60]
        	STR r3, [sp, #0x44]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x64]
        	STR r3, [sp, #0x4c]
        	LDR r2, [sp, #0x6c]
        	STR r1, [sp, #4]
        	ADD r0, r0, r2
        	STR r0, [sp, #8]
        	ASR r0, r0, #1
        	ASR r1, r1, #1
        	STR r0, [sp, #8]
        	STR r0, [sp, #0x10]
        	ADD r0, r1, #0
        	STR r1, [sp, #4]
        	STR r1, [sp, #0xc]
        	LDR r1, [sp, #0x48]
        	LDR r2, [sp, #0x4c]
        	SUB r0, r0, r1
        	LDR r1, [sp, #0x10]
        	STR r0, [sp, #4]
        	SUB r6, r1, r2
        	ADD r1, r0, #0
        	CMP r0, #0
        	STR r6, [sp, #8]
        	BGE      |loc_0802F816|
        	NEG r1, r0
|loc_0802F816|
        	ADD r2, r6, #0
        	CMP r6, #0
        	BGE      |loc_0802F81E|
        	NEG r2, r2
|loc_0802F81E|
        	CMP r1, r2
        	BLE      |loc_0802F84E|
        	STR r3, [sp, #0x1c]
        	LDR r1, [sp, #0x5c]
        	ADD r1, #3
        	STR r1, [sp, #0x24]
        	CMP r0, #0
        	BLE      |loc_0802F83E|
        	MOV r0, #3
        	STRB r0, [r4, #0x10]
        	LDR r0, [sp, #0x48]
        	STR r0, [sp, #0x18]
        	LDR r0, [sp, #0x58]
        	ADD r0, #3
        	STR r0, [sp, #0x20]
        	B        |loc_0802F87C|
|loc_0802F83E|
        	MOV r0, #2
        	STRB r0, [r4, #0x10]
        	LDR r0, [sp, #0x50]
        	SUB r0, #4
        	STR r0, [sp, #0x18]
        	LDR r0, [sp, #0x48]
        	STR r0, [sp, #0x20]
        	B        |loc_0802F87C|
|loc_0802F84E|
        	ADD r1, r4, #0
        	ADD r0, sp, #4
        	BL       |Object_WriteBounds1|
        	LDR r0, [sp, #4]
        	CMP r6, #0
        	STR r0, [sp, #0x18]
        	LDR r0, [sp, #0xc]
        	STR r0, [sp, #0x20]
        	BLE      |loc_0802F870|
        	STRB r7, [r4, #0x10]
        	LDR r0, [sp, #0x54]
        	STR r0, [sp, #0x1c]
        	LDR r0, [sp, #0x5c]
        	SUB r0, #6
        	STR r0, [sp, #0x24]
        	B        |loc_0802F87C|
|loc_0802F870|
        	MOV r0, #1
        	STRB r0, [r4, #0x10]
        	LDR r0, [sp, #0x54]
        	STR r0, [sp, #0x1c]
        	LDR r0, [sp, #8]
        	STR r0, [sp, #0x24]
|loc_0802F87C|
        	STR r4, [sp, #0x34]
        	LDRB r0, [r4, #0x10]
        	ADD r3, sp, #0x20
        	ADD r2, sp, #0x14
        	STRB r0, [r3, #8]
        	LDR r0, [pc, #0xb4]
        	ADD r3, sp, #0
        	STR r0, [sp, #0x30]
        	MOV r0, #1
        	LSL r0, r0, #0xa
        	STR r0, [sp, #0x2c]
        	STRB r7, [r3, #0x14]
        	STR r4, [sp, #0x44]
        	LDR r1, [r5]
        	ADD r0, r5, #0
        	LDR r3, [r1, #0x24]
        	ADD r3, r3, r1
        	MOV r1, #0
        	BL       |inc_0x046118_0x049114| + 0x98e
        	LDR r1, [sp, #0x74]
        	CMP r0, #0
        	STR r0, [r1, #4]
        	BEQ      |loc_0802F8C8|
        	MOV r0, #2
        	BL       |inc_0x03d784_0x041118| + 0x2348
        	ADD r0, #0x30
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LDR r1, [pc, #0x78]
        	LSL r0, r0, #2
        	ADD r1, r0, r1
        	ADD r3, r7, #0
        	MOV r2, #0x40
        	LDR r0, [sp, #0x70]
        	BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_0802F8C8|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #4
        	BL       |Thunk_JumpRegister1|
        	MOV r0, #1
        	DCW     0xE75E
|sub_0802f8da|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#0xc]
        MOV      r6,#1
        ADD      r5,r1,#0
        CMP      r0,#0
        BEQ      |loc_0802f904|
        LDRH     r0,[r4,#8]
        CMP      r0,#0
        BEQ      |loc_0802f8f2|
        SUB      r0,#1
        STRH     r0,[r4,#8]
|loc_0802f8f2|
        LDRH     r0,[r4,#8]
        CMP      r0,#0
        BNE      |loc_0802f904|
        ADD      r1,r5,#0
        ADD      r0,r4,#0
        BL       |sub_0802f77c|
        SUB      r0,r6,r0
        STR      r0,[r4,#0xc]
|loc_0802f904|
        LDR      r0,[r5,#0x58]
        LDR      r0,[r0,#0x64]
        LDR      r1,[r5,#0x50]
        CMP      r0,r1
        BNE      |dat_0802f912|
        MOV      r0,#1
        B        |loc_0802f914|
|dat_0802f912|
|unk_0802F912|
        	MOV r0, #0
|loc_0802f914|
|unk_0802F914|
; cited by 0x0802F752 (a pc-relative load targets 0x0802F92C)
        	SUB r0, r6, r0
        	POP {r4, r5, r6, pc}
        	PUSH {r3, lr}
        	MOV r0, #0x10
        	DCD     0xFE4CF00D
        	CMP r0, #0
        	BEQ      |loc_0802F928|
        	LDR r1, [pc, #0x18]
        	STR r1, [r0]
|loc_0802F928|
        	POP {r3, pc}
|unk_0802F92A|
        INCBIN  baserom.gba_0x2f92a_0x2f940.extracted
        	DCD     0x0804AD68
        	PUSH {r4, lr}
        	MOV r4, #0
        	MOV r0, #0xfc
        	BL       |inc_0x0158_0x143f2|
        	ADD r2, r0, #0
        	LDR r0, [pc, #0x40]
        	MOV r1, #5
        	LDR r0, [r0]
        	BL       |List_CallMethod1|
        	CMP r0, #0
        	BEQ      |loc_0802F972|
        	LDR r2, [pc, #0x38]
        	LDR r1, [r0, #0x14]
        	CMP r1, r2
        	BNE      |loc_0802F972|
        	MOV r1, #0x12
        	BL       |loc_0800EEB0|
        	CMP r0, #0
        	BEQ      |loc_0802F972|
        	MOV r4, #1
|loc_0802F972|
        	ADD r0, r4, #0
        	POP {r4, pc}
|sub_0802f976|
        PUSH     {r4,lr}
        LDR      r0,[r0,#0xc]
        LDR      r2,[r0]
        BL       |inc_0x042118_0x049114| + 0x498c
        ADD      r4,r0,#0
        MOV      r0,#0xc
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_0802f992|
        LDR      r1,[pc,#0xc]
        STM      r0!,{r1,r4}
        SUB      r0,#8
|loc_0802f992|
        POP      {r4,pc}
|dat_0802f994|
        DCD      0x08757acc
        DCD      0x03001b30
        DCD      0x0804c1e4
|sub_0802f9a0|
        PUSH     {r3,r4,r5,r6,r7,lr}
        ADD      r4,r0,#0
        ADD      r5,r1,#0
        MOV      r0,#0xfc
        BL       |inc_0x0158_0x143f2| + 0x0
        ADD      r2,r0,#0
        LDR      r0,[pc,#0x278]
        MOV      r1,#5
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x11b18
        STR      r0,[r4,#4]
        CMP      r0,#0
        BNE      |loc_0802f9c0|
|loc_0802f9be|
        POP      {r3,r4,r5,r6,r7,pc}
|loc_0802f9c0|
        LDR      r1,[r5]
        ADD      r0,r5,#0
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
        LDR      r0,[r4,#4]
        ADD      r6,r4,#0
        ADD      r0,#0xff
        ADD      r0,#0xa1
        LDMIA    r0!,{r1}
        ADD      r6,#0xc
        STR      r1,[r4,#0xc]
        LDR      r0,[r0]
        ADD      r7,r6,#4
        STR      r0,[r4,#0x10]
        MOV      r0,#0xff
        LDR      r1,[r4,#4]
        ADD      r0,#0xa1
        ADD      r1,r1,r0
        LDR      r0,[r0,r5]
        LDR      r1,[r1]
        CMP      r0,r1
        BLE      |loc_0802fa28|
        MOV      r1,#5
        LDR      r0,[r4,#0xc]
        LSL      r1,r1,#0xb
        ADD      r0,r0,r1
        STR      r0,[r4,#0xc]
        LDR      r0,[r4,#0x10]
        ADD      r0,#0xff
        ADD      r0,#1
        STR      r0,[r4,#0x10]
        LDR      r1,[r5]
        ADD      r0,r5,#0
        LDR      r2,[r1,#0x54]
        ADD      r2,r2,r1
        ADD      r1,r6,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        CMP      r0,#0
        BEQ      |loc_0802fa28|
        LDR      r1,[r5]
        ADD      r0,r5,#0
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        MOV      r0,#1
        B        |loc_0802f9be|
|loc_0802fa28|
        LDR      r0,[r4,#4]
        ADD      r0,#0xff
        ADD      r0,#0xa1
        LDMIA    r0!,{r1}
        STR      r1,[r6]
        LDR      r0,[r0]
        MOV      r1,#5
        STR      r0,[r7]
        LDR      r0,[r4,#0xc]
        LSL      r1,r1,#0xb
        SUB      r0,r0,r1
        STR      r0,[r4,#0xc]
        LDR      r0,[r4,#0x10]
        ADD      r0,#0xff
        ADD      r0,#1
        STR      r0,[r4,#0x10]
        LDR      r1,[r5]
        ADD      r0,r5,#0
        LDR      r2,[r1,#0x54]
        ADD      r2,r2,r1
        ADD      r1,r6,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        CMP      r0,#0
        BEQ      |loc_0802fa6c|
        LDR      r1,[r5]
        ADD      r0,r5,#0
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        MOV      r0,#1
        B        |loc_0802f9be|
|loc_0802fa6c|
        MOV      r0,#0
        B        |loc_0802f9be|
|sub_0802fa70|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#8]
        ADD      r5,r1,#0
        CMP      r0,#0
        SUB      sp,#0x10
        BNE      |loc_0802faba|
        ADD      r1,r5,#0
        ADD      r0,r4,#0
        BL       |sub_0802f9a0|
        STR      r0,[r4,#8]
        LDR      r1,[r4,#4]
        CMP      r1,#0
        BNE      |dat_0802fa94|
        MOV      r0,#1
        ADD      sp,#0x10
        POP      {r4,r5,r6,pc}
|dat_0802fa94|
|unk_0802FA94|
        	CMP r0, #0
        	BEQ      |loc_0802faba|
        	MOV r0, #0xff
        	ADD r0, #1
        	ADD r3, sp, #0
        	STRH r0, [r3, #0xc]
        	LDR r1, [r4, #0xc]
        	LDR r2, [r4, #0x10]
        	ASR r1, r1, #8
        	STRH r1, [r3]
        	ASR r2, r2, #8
        	STRH r2, [r3, #2]
        	STRH r1, [r3, #8]
        	STRH r2, [r3, #0xa]
        	ADD r1, r5, #0
        	ADD r0, sp, #4
        	BL       |inc_0x0158_0x143f2| + 0xa07c
        	STR r0, [r4, #0x18]
|loc_0802faba|
|unk_0802FABA|
; cited by 0x0802F9AE (a pc-relative load targets 0x0802FC28)
        	LDR r0, [r4, #4]
        	LDR r1, [r0]
        	LDR r2, [r1, #0x34]
        	ADD r2, r2, r1
        	MOV r1, #9
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0802FAE0|
        	LDR r0, [r4, #0x18]
        	CMP r0, #0
        	BEQ      |loc_0802FADC|
        	LDR r1, [r0]
        	LDR r2, [r1, #4]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
|loc_0802FADC|
        	MOV r0, #1
        	DCW     0xE7D7
|loc_0802FAE0|
        	LDR r0, [r4, #8]
        	CMP r0, #0
        	BNE      |loc_0802FAE8|
        	DCW     0xE7D3
|loc_0802FAE8|
        	LDR r0, [r4, #0x18]
        	LDR r1, [r0]
        	LDR r2, [r1, #8]
        	ADD r2, r2, r1
        	ADD r1, r5, #0
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0802FB92|
        	MOV r0, #0xff
        	LDR r1, [r4, #4]
        	ADD r0, #0xa1
        	ADD r1, r1, r0
        	LDR r0, [r0, r5]
        	LDR r1, [r1]
        	CMP r0, r1
        	BLE      |loc_0802FB0E|
        	MOV r0, #2
        	B        |loc_0802FB10|
|loc_0802FB0E|
        	MOV r0, #3
|loc_0802FB10|
        	STRB r0, [r5, #0x10]
        	MOV r0, #1
        	STRB r0, [r4, #0x14]
        	LDR r0, [r4, #0x18]
        	LDR r1, [r0]
        	LDR r2, [r1, #4]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	MOV r1, #0x12
        	ADD r0, r5, #0
        	BL       |Record_SelectIndexed|
        	LDR r1, [pc, #0x100]
        	ADD r0, r5, #0
        	BL       |loc_0800ED18|
        	LDR r0, [pc, #0xfc]
        	MOV r2, #0x80
        	LDR r0, [r0]
        	LDR r1, [r0]
        	ADD r5, r0, #0
        	LDR r2, [r2, r1]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	ADD r0, #0x1a
        	MOV r3, #0
        	LDRSH r6, [r0, r3]
        	LDR r1, [r5]
        	MOV r2, #0x80
        	LDR r2, [r2, r1]
        	ADD r0, r5, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	ADD r0, #0x1c
        	MOV r3, #0
        	LDRSH r0, [r0, r3]
        	ASR r0, r0, #2
        	CMP r6, r0
        	BLE      |loc_0802FB94|
        	LDR r1, [r5]
        	MOV r2, #0x80
        	LDR r2, [r2, r1]
        	ADD r0, r5, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	ADD r0, #0x1a
        	MOV r3, #0
        	LDRSH r6, [r0, r3]
        	LDR r1, [r5]
        	MOV r2, #0x80
        	LDR r2, [r2, r1]
        	ADD r0, r5, #0
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	ADD r0, #0x1c
        	MOV r3, #0
        	LDRSH r0, [r0, r3]
        	ASR r0, r0, #2
        	SUB r0, r6, r0
        	STR r0, [r4, #0x1c]
|loc_0802FB92|
        	B        |loc_0802FB98|
|loc_0802FB94|
        	MOV r0, #0
        	STR r0, [r4, #0x1c]
|loc_0802FB98|
        	MOV r0, #0
        	DCW     0xE779
        INCBIN  baserom.gba_0x2fb9c_0x2fc2c.extracted
        	DCD     0x03003118
        	DCD     0x03001C34
        INCBIN  baserom.gba_0x2fc34_0x2fc52.extracted
        	MOV r1, #0
        	STR r1, [r0, #8]
        	STRB r1, [r0, #0x14]
        	STR r1, [r0, #0x18]
        	BX       lr
        	LDRB r2, [r0, #0x14]
        	CMP r2, #0
        	BEQ      |loc_0802FC7C|
        	CMP r2, #1
        	BEQ      |loc_0802FC7E|
        	CMP r2, #2
        	BNE      |loc_0802FC84|
        	ADD r0, #0x20
        	LDRB r1, [r0]
        	ADD r2, r1, #0
        	ADD r2, #0xff
        	STRB r2, [r0]
        	CMP r1, #0
        	BNE      |loc_0802FC80|
        	MOV r0, #1
        	BX       lr
|loc_0802FC7C|
        	B        |sub_0802fa70|
|loc_0802FC7E|
        	DCW     0xE78D
|loc_0802FC80|
        	MOV r0, #0
        	BX       lr
|loc_0802FC84|
        	MOV r0, #1
        	BX       lr
        	BX       lr
        	PUSH {r3, lr}
        	MOV r0, #0x24
        	DCW     0xF00D
        	DCW     0xFC93
        	CMP r0, #0
        	BEQ      |loc_0802FC9A|
        	LDR r1, [pc, #4]
        	STR r1, [r0]
|loc_0802FC9A|
        	POP {r3, pc}
        	DCD     0x0804A178
        	PUSH {r3, r4, r5, r6, r7, lr}
        	ADD r7, r1, #0
        	ADD r4, r0, #0
        	CMP r0, #0
        	BNE      |loc_0802FCB8|
        	MOV r0, #0x4c
        	DCD     0xFC84F00D
        	ADD r4, r0, #0
        	BNE      |loc_0802FCB8|
        	ADD r0, r4, #0
|loc_0802FCB6|
        	POP {r3, r4, r5, r6, r7, pc}
|loc_0802FCB8|
        	LDR r0, [pc, #0x24c]
        	MOV r6, #1
        	LSL r6, r6, #0xa
        	LDR r5, [pc, #0x24c]
        	STR r0, [r4]
        	STRH r6, [r4, #0xe]
        	LDR r0, [r5]
        	ADD r1, r6, #0
        	BL       |loc_0801124C|
        	ADD r3, r0, #1
        	BNE      |loc_0802FCE0|
        	ADD r1, r6, #0
        	LDR r0, [r5]
        	BL       |sub_08011732|
        	ADD r1, r6, #0
        	LDR r0, [r5]
        	BL       |loc_0801124C|
|loc_0802FCE0|
        	STRH r0, [r4, #0xc]
        	LDR r0, [pc, #0x22c]
        	MOV r2, #0x10
        	STR r0, [r4]
        	ADD r0, r4, #0
        	ADD r0, #0x18
        	MOV r1, #0x40
        	ADD r6, r0, #0
        	BL       |loc_0803F540|
        	STR r7, [r4, #0x10]
        	LDR r0, [r5, #0xc]
        	MOV r1, #1
        	STR r0, [r4, #0x24]
        	STRB r1, [r6, #2]
        	LDR r1, [pc, #0x214]
        	MOV r0, #5
        	STR r1, [r6, #0x20]
        	STRB r0, [r4, #0x1b]
        	MOV r0, #0x10
        	STRB r0, [r4, #8]
        	MOV r0, #0
        	STR r0, [r4, #4]
        	MVN r0, r0
        	STR r0, [r4, #0x14]
        	ADD r0, r4, #0
        	B        |loc_0802FCB6|
|sub_0802fd16|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r0,#0
        ADD      r5,r1,#0
        LDR      r2,[r0,#0x48]
        LDR      r0,[r0,#0x3c]
        MOV      r1,#0
        SUB      sp,#0x14
        BL       |inc_0x042118_0x049114| + 0x4d28
        LDRH     r1,[r5]
        ADD      r6,r4,#0
        ADD      r6,#0x18
        CMP      r1,#0x30
        BEQ      |loc_0802fd6a|
        LDR      r0,[pc,#0x1d8]
        LDR      r0,[r0,#8]
        BL       |inc_0x049120_0x055620| + 0x6884
        MOV      r7,#0xc
        SUB      r0,r7,r0
        STR      r0,[r4,#0x1c]
        STR      r7,[r4,#0x20]
        LDRH     r1,[r5]
        ADD      r0,r6,#0
        BL       |inc_0x03d784_0x041118| + 0x6cc
        LDR      r0,[pc,#0x1c0]
        LDR      r0,[r0,#8]
        LDR      r1,[r0]
        MOV      r0,#0x74
        LDRH     r0,[r1,r0]
        LSL      r0,r0,#1
        LDRH     r0,[r1,r0]
        MOV      r1,#0x11
        ADD      r0,#1
        SUB      r0,r1,r0
        STR      r0,[r4,#0x1c]
        MOV      r1,#0x3a
        ADD      r0,r6,#0
        STR      r7,[r4,#0x20]
        BL       |inc_0x03d784_0x041118| + 0x6cc
|loc_0802fd6a|
        LDR      r7,[pc,#0x1a0]
        LDRH     r1,[r5,#2]
        LDR      r0,[r7,#8]
        BL       |inc_0x049120_0x055620| + 0x6884
        MOV      r1,#0x1b
        SUB      r0,r1,r0
        STR      r0,[r4,#0x1c]
        MOV      r0,#0xc
        STR      r0,[r4,#0x20]
        LDRH     r1,[r5,#2]
        ADD      r0,r6,#0
        BL       |inc_0x03d784_0x041118| + 0x6cc
        LDRH     r1,[r5,#4]
        LDR      r0,[r7,#8]
        BL       |inc_0x049120_0x055620| + 0x6884
        MOV      r1,#0x25
        SUB      r0,r1,r0
        STR      r0,[r4,#0x1c]
        MOV      r0,#0xc
        STR      r0,[r4,#0x20]
        LDRH     r1,[r5,#4]
        ADD      r0,r6,#0
        BL       |inc_0x03d784_0x041118| + 0x6cc
        LDR      r0,[r7,#8]
        MOV      r1,#0x74
        LDR      r0,[r0]
        MOV      r7,#0xc
        LDRH     r1,[r0,r1]
        LSL      r1,r1,#1
        LDRH     r0,[r0,r1]
        MOV      r1,#0x2a
        ADD      r0,#1
        SUB      r0,r1,r0
        STR      r0,[r4,#0x1c]
        MOV      r1,#0x3a
        ADD      r0,r6,#0
        STR      r7,[r4,#0x20]
        BL       |inc_0x03d784_0x041118| + 0x6cc
        LDR      r0,[pc,#0x148]
        LDRH     r1,[r5,#6]
        LDR      r0,[r0,#8]
        BL       |inc_0x049120_0x055620| + 0x6884
        MOV      r1,#0x34
        SUB      r0,r1,r0
        STR      r0,[r4,#0x1c]
        STR      r7,[r4,#0x20]
        LDRH     r1,[r5,#6]
        ADD      r0,r6,#0
        BL       |inc_0x03d784_0x041118| + 0x6cc
        LDR      r0,[pc,#0x130]
        LDRH     r1,[r5,#8]
        LDR      r0,[r0,#8]
        BL       |inc_0x049120_0x055620| + 0x6884
        MOV      r1,#0x3e
        SUB      r0,r1,r0
        STR      r0,[r4,#0x1c]
        STR      r7,[r4,#0x20]
        LDRH     r1,[r5,#8]
        ADD      r0,r6,#0
        BL       |inc_0x03d784_0x041118| + 0x6cc
        LDRH     r0,[r4,#0xc]
        LDR      r1,[pc,#0x120]
        MOV      r5,#0
        LSL      r0,r0,#5
        ADD      r1,r0,r1
        MOV      r0,#0x20
        MOV      r7,#0x10
        STR      r0,[sp,#0xc]
        ADD      r0,r6,#0
        STR      r7,[sp,#0x10]
        STR      r5,[sp,#4]
        STR      r5,[sp,#8]
        ADD      r2,sp,#4
        BL       |inc_0x049120_0x055620| + 0x3c
        LDRH     r0,[r4,#0xc]
        LDR      r1,[pc,#0x100]
        STR      r5,[sp,#8]
        LSL      r0,r0,#5
        ADD      r0,r0,r1
        LSL      r1,r7,#5
        ADD      r1,r0,r1
        MOV      r0,#0x20
        STR      r0,[sp,#4]
        MOV      r0,#0x40
        STR      r0,[sp,#0xc]
        ADD      r0,r6,#0
        STR      r7,[sp,#0x10]
        ADD      r2,sp,#4
        BL       |inc_0x049120_0x055620| + 0x3c
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7,pc}
|sub_0802fe36|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r6,r1,#0
        LDR      r1,[r0,#0x10]
        LDR      r2,[pc,#0xcc]
        ADD      r5,r0,#0
        MOV      r0,#0x13
        LDR      r2,[r2,#4]
        LSL      r0,r0,#6
        ADD      r0,r2,r0
        CMP      r1,#0
        SUB      sp,#0xc
        BEQ      |dat_0802fe52|
        LDR      r0,[r0,#0x18]
        B        |loc_0802fe54|
|dat_0802fe52|
|unk_0802FE52|
        	LDR r0, [r0, #0x14]
|loc_0802fe54|
|unk_0802FE54|
; cited by 0x0802FCB8 (a pc-relative load targets 0x0802FF08)
        	LDR r1, [pc, #0xc4]
        	LDR r2, [r5, #0x14]
        	CMP r0, r1
        	BLO      |loc_0802FE6E|
        	CMP r2, r1
        	BEQ      |loc_0802FEA2|
        	STR r1, [r5, #0x14]
        	LDR r1, [pc, #0xa8]
        	ADD r1, #0x10
        	ADD r0, r5, #0
        	BL       |sub_0802fd16|
        	B        |loc_0802FEA2|
|loc_0802FE6E|
        	CMP r2, r0
        	BEQ      |loc_0802FEA2|
        	MOV r3, #0x35
        	STR r0, [r5, #0x14]
        	MUL r0, r3
        	LSR r0, r0, #5
        	BL       |sub_0805315C|
        	ADD r1, #0x30
        	ADD r3, sp, #0
        	STRH r1, [r3]
        	MOV r4, #4
        	MOV r7, sp
|loc_0802FE88|
        	BL       |sub_0805311C|
        	LSL r2, r4, #1
        	ADD r0, #0x30
        	STRH r0, [r7, r2]
        	ADD r0, r1, #0
        	SUB r4, #1
        	CMP r4, #1
        	BGE      |loc_0802FE88|
        	ADD r1, r7, #0
        	ADD r0, r5, #0
        	BL       |sub_0802fd16|
|loc_0802FEA2|
        	LDR r1, [pc, #0x7c]
        	LDR r0, [r6]
        	MOV r3, #3
        	STR r1, [r0]
        	LDR r1, [r0, #4]
        	LSL r3, r3, #0xa
        	MOV r4, #1
        	LSL r4, r4, #0xa
        	BIC r1, r3
        	ADD r1, r1, r4
        	STR r1, [r0, #4]
        	LDRH r2, [r5, #0xc]
        	LSR r1, r1, #0xa
        	LSL r1, r1, #0xa
        	LSL r2, r2, #0x16
        	LSR r2, r2, #0x16
        	ORR r1, r2
        	STR r1, [r0, #4]
        	LDR r1, [pc, #0x5c]
        	ADD r0, #8
        	STR r1, [r0]
        	LDR r1, [r0, #4]
        	BIC r1, r3
        	ADD r1, r1, r4
        	STR r1, [r0, #4]
        	LDRH r2, [r5, #0xc]
        	LSR r1, r1, #0xa
        	LSL r1, r1, #0xa
        	ADD r2, #0x10
        	LSL r2, r2, #0x16
        	LSR r2, r2, #0x16
        	ORR r1, r2
        	STR r1, [r0, #4]
        	ADD r0, #8
        	STR r0, [r6]
        	ADD sp, #0xc
        	MOV r0, #0
        	POP {r4, r5, r6, r7, pc}
        	PUSH {r3, lr}
        	CMP r1, #0x1c
        	BNE      |loc_0802FF02|
        	ADD r1, r0, #0
        	LDR r0, [pc, #0x14]
        	LDR r0, [r0]
        	BL       |loc_08011944|
        	MOV r0, #1
|loc_0802FF00|
        	POP {r3, pc}
|loc_0802FF02|
        	MOV r0, #0
        	B        |loc_0802FF00|
        INCBIN  baserom.gba_0x2ff06_0x2ff0c.extracted
        	DCD     0x08757AE4
        INCBIN  baserom.gba_0x2ff10_0x2ff1c.extracted
        	DCD     0x00008CA0
        	DCD     0x80A86008
        	DCD     0x80C86008
        	MOV r0, #0
        	STRH r0, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	MOV r0, #2
        	STRB r0, [r1, #0x11]
        	BX       lr
|sub_0802ff36|
        PUSH     {r3,lr}
        ADD      r0,r1,#0
        LDRH     r1,[r1,#0x12]
        ADD      r1,#1
        LSL      r1,r1,#0x10
        LSR      r1,r1,#0x10
        STRH     r1,[r0,#0x12]
        CMP      r1,#4
        BNE      |loc_0802ff4e|
        STRB     r1,[r0,#0x11]
        BL       |inc_0x0158_0x143f2| + 0xed20
|loc_0802ff4e|
        POP      {r3,pc}
|dat_0802ff50|
|unk_0802FF50|
; cited by 0x0802FF50 (a pc-relative load targets 0x0802FF68)
        INCBIN  baserom.gba_0x2ff50_0x2ff56.extracted
        	PUSH {r3, lr}
        	ADD r2, r1, #0
        	MOV r1, #0x1e
        	LDR r0, [r0]
        	BL       |List_CallMethod1|
        	MOV r0, #1
        	POP {r3, pc}
|unk_0802FF66|
        DCB	0x00,0x00
        DCD	|unk_03003124|
        DCD	0x08757B00
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r2, [r1, #0x11]
        	BX       lr
|sub_0802ff7c|
        PUSH     {r3,lr}
        ADD      r0,r1,#0
        LDRH     r1,[r1,#0x12]
        CMP      r1,#8
        BHS      |dat_0802ff90|
        LSR      r2,r1,#2
        STRB     r2,[r0,#0x11]
        ADD      r1,#1
        STRH     r1,[r0,#0x12]
        POP      {r3,pc}
|dat_0802ff90|
|unk_0802FF90|
; cited by 0x0802FF96 (a pc-relative load targets 0x0802FF9C)
        	BL       |sub_0800EE78|
        	DCW     0xE7FB
        INCBIN  baserom.gba_0x2ff96_0x2ffa0.extracted
        	MOV r0, #0
        	STRH r0, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	MOV r0, #2
        	STRB r0, [r1, #0x11]
        	BX       lr
        	PUSH {r4, lr}
        	LDRH r0, [r1, #0x12]
        	ADD r4, r1, #0
        	CMP r0, #0xc
        	BHS      |loc_0802FFD6|
        	LSR r0, r0, #2
        	ADD r0, #2
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	STRB r0, [r4, #0x11]
        	CMP r0, #4
        	BNE      |loc_0802FFD0|
        	MOV r0, #1
        	STRB r0, [r4, #0x11]
        	ADD r0, r4, #0
        	BL       |sub_0800EE78|
|loc_0802FFD0|
        	LDRH r0, [r4, #0x12]
        	ADD r0, #1
        	STRH r0, [r4, #0x12]
|loc_0802FFD6|
        	POP {r4, pc}
|unk_0802FFD8|
        INCBIN  baserom.gba_0x2ffd8_0x2ffde.extracted
        	PUSH {r3, lr}
        	ADD r2, r1, #0
        	MOV r1, #0x1d
        	LDR r0, [r0]
        	BL       |List_CallMethod1|
        	MOV r0, #1
        	POP {r3, pc}
|unk_0802FFEE|
        INCBIN  baserom.gba_0x2ffee_0x30000.extracted
|sub_08030000|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        MOV      r0,#0
        BL       |sub_0803018c|
        ADD      r1,r0,#0
        STR      r0,[r4,#4]
        LDR      r0,[pc,#0x6c]
        LDR      r0,[r0]
        BL       |inc_0x0158_0x143f2| + 0x117c2
        POP      {r4,pc}
|sub_08030018|
        PUSH     {r4,lr}
        LDR      r1,[r0,#4]
        ADD      r4,r0,#0
        LDR      r0,[pc,#0x5c]
        LDR      r0,[r0]
        BL       |inc_0x0158_0x143f2| + 0x117ec
        ADD      r0,r4,#0
        BEQ      |loc_08030036|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_08030036|
        POP      {r4,pc}
|sub_08030038|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[pc,#0x3c]
        MOV      r2,#0
        MOV      r1,#0xc
        LDR      r0,[r0]
        BL       |inc_0x0158_0x143f2| + 0x11ab4
        LDR      r0,[r4,#4]
        LDR      r1,[r0]
        LDR      r2,[r1,#8]
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        LDR      r0,[r4,#4]
        LDR      r0,[r0,#0x24]
        CMP      r0,#0
        BEQ      |dat_08030076|
        MOV      r0,#8
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_0803006e|
        LDR      r1,[pc,#0x18]
        STR      r1,[r0]
        MOV      r1,#0x1e
        STR      r1,[r0,#4]
|loc_0803006e|
        BL       |inc_0x03d784_0x041118| + 0x11c
        MOV      r0,#1
        POP      {r4,pc}
|dat_08030076|
|unk_08030076|
; cited by 0x0803000E (a pc-relative load targets 0x0803007C)
        	MOV r0, #0
        	POP {r4, pc}
        DCB	0x00,0x00
        DCD	0x08757B38
        DCD	0x08049978
|sub_08030084|
        PUSH     {r4,r5,lr}
        LDR      r0,[pc,#0xec]
        ADD      r5,r1,#0
        LDR      r4,[r0]
        SUB      sp,#0x24
        CMP      r4,#0
        BNE      |dat_08030098|
        MOV      r0,#0
        ADD      sp,#0x24
        POP      {r4,r5,pc}
|dat_08030098|
|unk_08030098|
        	LDRB r0, [r5, #0x10]
        	LDRB r1, [r4, #0x10]
        	MOV r2, #1
        	EOR r1, r2
        	CMP r0, r1
        	BEQ      |loc_080300A8|
        	MOV r0, #0
        	DCW     0xE7F5
|loc_080300A8|
        	LDR r0, [r4, #0x14]
        	LDR r1, [r0]
        	LDR r2, [r1, #0x20]
        	ADD r2, r2, r1
        	ADD r1, r4, #0
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #4
        	BEQ      |loc_080300BE|
        	MOV r0, #0
        	DCW     0xE7EA
|loc_080300BE|
        	ADD r1, r4, #0
        	ADD r0, sp, #0x14
        	BL       |Object_GetPoints|
        	ADD r1, r5, #0
        	ADD r0, sp, #4
        	BL       |Object_GetPoints|
        	LDRB r0, [r4, #0x10]
        	CMP r0, #0
        	BEQ      |loc_08030116|
        	CMP r0, #1
        	BEQ      |loc_0803012A|
        	CMP r0, #2
        	BEQ      |loc_0803013E|
        	CMP r0, #3
        	BNE      |loc_080300F2|
        	LDR r0, [sp, #0x18]
        	SUB r0, #4
        	STR r0, [sp, #0x18]
        	LDR r0, [sp, #0x20]
        	ADD r0, #4
        	STR r0, [sp, #0x20]
        	LDR r0, [sp, #0x1c]
        	ADD r0, #0xf0
        	STR r0, [sp, #0x1c]
|loc_080300F2|
        	LDR r0, [sp, #4]
        	LDR r1, [sp, #0x1c]
        	CMP r0, r1
        	BGE      |loc_08030152|
        	LDR r0, [sp, #0x14]
        	LDR r1, [sp, #0xc]
        	CMP r0, r1
        	BGE      |loc_08030152|
        	LDR r0, [sp, #8]
        	LDR r1, [sp, #0x20]
        	CMP r0, r1
        	BGE      |loc_08030152|
        	LDR r0, [sp, #0x18]
        	LDR r1, [sp, #0x10]
        	CMP r0, r1
        	BGE      |loc_08030152|
        	MOV r0, #1
        	DCW     0xE7BE
|loc_08030116|
        	LDR r0, [sp, #0x14]
        	SUB r0, #4
        	STR r0, [sp, #0x14]
        	LDR r0, [sp, #0x1c]
        	ADD r0, #4
        	STR r0, [sp, #0x1c]
        	LDR r0, [sp, #0x20]
        	ADD r0, #0xf0
        	STR r0, [sp, #0x20]
        	B        |loc_080300F2|
|loc_0803012A|
        	LDR r0, [sp, #0x14]
        	SUB r0, #4
        	STR r0, [sp, #0x14]
        	LDR r0, [sp, #0x1c]
        	ADD r0, #4
        	STR r0, [sp, #0x1c]
        	LDR r0, [sp, #0x18]
        	SUB r0, #0xf0
        	STR r0, [sp, #0x18]
        	B        |loc_080300F2|
|loc_0803013E|
        	LDR r0, [sp, #0x18]
        	SUB r0, #4
        	STR r0, [sp, #0x18]
        	LDR r0, [sp, #0x20]
        	ADD r0, #4
        	STR r0, [sp, #0x20]
        	LDR r0, [sp, #0x14]
        	SUB r0, #0xf0
        	STR r0, [sp, #0x14]
        	B        |loc_080300F2|
|loc_08030152|
        	MOV r0, #0
        	DCW     0xE79E
|sub_08030156|
        PUSH     {r4,lr}
        LDR      r0,[r0,#0xc]
        LDR      r2,[r0]
        BL       |inc_0x042118_0x049114| + 0x498c
        ADD      r4,r0,#0
        MOV      r0,#0xc
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_08030172|
        LDR      r1,[pc,#8]
        STM      r0!,{r1,r4}
        SUB      r0,#8
|loc_08030172|
        POP      {r4,pc}
|dat_08030174|
|unk_08030174|
; cited by 0x08030086 (a pc-relative load targets 0x08030174)
        INCBIN	baserom.gba_0x30174_0x3018c.extracted
|sub_0803018c|
|unk_0803018C|
        INCBIN	baserom.gba_0x3018c_0x3018d.extracted
|dat_0803018d|
|unk_0803018D|
        INCBIN  baserom.gba_0x3018d_0x301b8.extracted
        	LDR r1, [pc, #0x34]
        	MOV r2, #1
        	SUB r1, #8
        	LDR r1, [r1]
|inc_0x301c0_0x311c0|
	INCLUDE sub_080301C0.s
	INCLUDE sub_080301F8.s
	INCLUDE sub_08030210.s
	INCLUDE sub_08030274.s
	INCLUDE sub_080303A0.s
	INCLUDE sub_080303C4.s
	INCLUDE sub_0803043A.s
	INCLUDE sub_0803043E.s
	INCLUDE sub_0803046E.s
	INCLUDE sub_080304E4.s
	INCLUDE sub_08030606.s
	INCLUDE sub_08030740.s
	INCLUDE sub_08030838.s
	INCLUDE sub_08030850.s
	INCLUDE loc_08030860.s
	INCLUDE sub_0803087E.s
	INCLUDE sub_08030950.s
	INCLUDE sub_08030A0C.s
	INCLUDE sub_08030A42.s
	INCLUDE sub_08030A68.s
	INCLUDE sub_08030AA2.s
	INCLUDE sub_08030AD8.s
	INCLUDE sub_08030BCC.s
	INCLUDE sub_08030BCE.s
	INCLUDE Bg_WriteScroll0AndBlendAlpha.s
	INCLUDE Blend_WriteControlAndAlpha5.s
	INCLUDE sub_08030FB8.s
	INCLUDE sub_0803101A.s
|sub_080311c0|
        LDR      r0,[sp,#0x34]
        STR      r0,[r4]
        LDR      r0,[sp,#0x38]
        STR      r0,[r7]
        B        |loc_08031216|
        LDR      r0,[sp,#0x34]
        ADD      r6,sp,#0x2c
        STR      r0,[sp,#0x2c]
        MOV      r0,#0xff
        ADD      r0,#0xa5
        LDR      r0,[r0,r5]
        STR      r0,[sp,#0x30]
        LDR      r1,[r5]
        ADD      r0,r5,#0
        LDR      r2,[r1,#0x54]
        ADD      r2,r2,r1
        ADD      r1,r6,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        CMP      r0,#0
        BEQ      |loc_080311f4|
        LDR      r0,[sp,#0x2c]
        STR      r0,[r4]
        LDR      r0,[sp,#0x30]
        STR      r0,[r7]
        B        |loc_08031216|
|loc_080311f4|
        LDR      r0,[r4]
        ADD      r1,r6,#0
        STR      r0,[sp,#0x2c]
        LDR      r0,[sp,#0x38]
        STR      r0,[sp,#0x30]
        LDR      r2,[r5]
        ADD      r0,r5,#0
        LDR      r3,[r2,#0x54]
        ADD      r2,r3,r2
        BL       |inc_0x042118_0x049114| + 0x498c
        CMP      r0,#0
        BEQ      |loc_08031216|
        LDR      r0,[sp,#0x2c]
        STR      r0,[r4]
        LDR      r0,[sp,#0x30]
        STR      r0,[r7]
|loc_08031216|
        LDR      r1,[r5]
        ADD      r0,r5,#0
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        MOV      r0,#0
        B        |inc_0x301c0_0x311c0| + 0xe56
|dat_08031228|
|unk_08031228|
; cited by 0x08031008 (a pc-relative load targets 0x0803124C)
        	PUSH {r3, lr}
        	MOV r0, #0xc
        	DCD     0xF9C4F00C
        	CMP r0, #0
        	BEQ      |loc_08031238|
        	LDR r1, [pc, #0x20]
        	STR r1, [r0]
|loc_08031238|
        	POP {r3, pc}
|unk_0803123A|
        INCBIN  baserom.gba_0x3123a_0x31258.extracted
        	DCD     0x0804CB80
|sub_0803125c|
        PUSH     {r4,r5,r6,r7,lr}
        LDR      r0,[pc,#0x260]
        MOV      r7,#0
        LDR      r5,[r0]
        ADD      r4,r1,#0
        CMP      r5,#0
        SUB      sp,#0x6c
        BEQ      |loc_08031350|
        ADD      r1,r5,#0
        ADD      r0,sp,#0x5c
        BL       |inc_0x0158_0x143f2| + 0xfd20
        ADD      r1,r4,#0
        ADD      r0,sp,#0x4c
        BL       |inc_0x0158_0x143f2| + 0xfd20
        LDR      r0,[sp,#0x4c]
        LDR      r1,[sp,#0x54]
        LDR      r2,[sp,#0x58]
        ADD      r0,r0,r1
        LDR      r1,[sp,#0x50]
        STR      r0,[sp,#0x3c]
        ADD      r1,r1,r2
        ASR      r0,r0,#1
        ASR      r3,r1,#1
        STR      r0,[sp,#0x44]
        STR      r0,[sp,#0x3c]
        STR      r1,[sp,#0x40]
        LDR      r1,[sp,#0x64]
        LDR      r0,[sp,#0x5c]
        STR      r3,[sp,#0x40]
        ADD      r1,r0,r1
        LDR      r0,[sp,#0x60]
        STR      r3,[sp,#0x48]
        LDR      r2,[sp,#0x68]
        STR      r1,[sp]
        ADD      r0,r0,r2
        STR      r0,[sp,#4]
        ASR      r0,r0,#1
        ASR      r1,r1,#1
        STR      r0,[sp,#4]
        STR      r0,[sp,#0xc]
        ADD      r0,r1,#0
        STR      r1,[sp]
        STR      r1,[sp,#8]
        LDR      r1,[sp,#0x44]
        LDR      r2,[sp,#0x48]
        SUB      r0,r0,r1
        LDR      r1,[sp,#0xc]
        STR      r0,[sp]
        SUB      r6,r1,r2
        ADD      r1,r0,#0
        CMP      r0,#0
        STR      r6,[sp,#4]
        BGE      |loc_080312cc|
        NEG      r1,r0
|loc_080312cc|
        ADD      r2,r6,#0
        CMP      r6,#0
        BGE      |loc_080312d4|
        NEG      r2,r2
|loc_080312d4|
        CMP      r1,r2
        BLE      |loc_08031304|
        STR      r3,[sp,#0x18]
        LDR      r1,[sp,#0x58]
        ADD      r1,#3
        STR      r1,[sp,#0x20]
        CMP      r0,#0
        BLE      |dat_080312f4|
        MOV      r0,#3
        STRB     r0,[r4,#0x10]
        LDR      r0,[sp,#0x44]
        STR      r0,[sp,#0x14]
        LDR      r0,[sp,#0x54]
        ADD      r0,#3
        STR      r0,[sp,#0x1c]
        B        |loc_08031332|
|dat_080312f4|
|unk_080312F4|
        	MOV r0, #2
        	STRB r0, [r4, #0x10]
        	LDR r0, [sp, #0x4c]
        	SUB r0, #4
        	STR r0, [sp, #0x14]
        	LDR r0, [sp, #0x44]
        	STR r0, [sp, #0x1c]
        	B        |loc_08031332|
|loc_08031304|
|unk_08031304|
        	ADD r1, r4, #0
        	MOV r0, sp
        	BL       |Object_WriteBounds1|
        	LDR r0, [sp]
        	CMP r6, #0
        	STR r0, [sp, #0x14]
        	LDR r0, [sp, #8]
        	STR r0, [sp, #0x1c]
        	BLE      |loc_08031326|
        	STRB r7, [r4, #0x10]
        	LDR r0, [sp, #0x50]
        	STR r0, [sp, #0x18]
        	LDR r0, [sp, #0x58]
        	SUB r0, #6
        	STR r0, [sp, #0x20]
        	B        |loc_08031332|
|loc_08031326|
        	MOV r0, #1
        	STRB r0, [r4, #0x10]
        	LDR r0, [sp, #0x50]
        	STR r0, [sp, #0x18]
        	LDR r0, [sp, #4]
        	STR r0, [sp, #0x20]
|loc_08031332|
|unk_08031332|
        	STR r4, [sp, #0x30]
        	LDRB r0, [r4, #0x10]
        	ADD r3, sp, #0x20
        	ADD r2, sp, #0x10
        	STRB r0, [r3, #4]
        	LDR r0, [pc, #0x184]
        	ADD r3, sp, #0
        	STR r0, [sp, #0x2c]
        	MOV r0, #1
        	LSL r0, r0, #0xa
        	STR r0, [sp, #0x28]
        	STRB r7, [r3, #0x10]
        	STR r4, [sp, #0x40]
        	ADD r0, r5, #0
        	DCW     0xE000
|loc_08031350|
|unk_08031350|
        	B        |loc_08031384|
        	LDR r1, [r5]
        	LDR r3, [r1, #0x24]
        	ADD r3, r3, r1
        	MOV r1, #0
        	BL       |inc_0x046118_0x049114| + 0x98e
        	CMP r0, #0
        	BEQ      |loc_08031384|
        	LDR r0, [pc, #0x164]
        	LDR r4, [r0]
        	MOV r0, #2
        	BL       |inc_0x03d784_0x041118| + 0x2348
        	ADD r0, #0x30
        	LSL r3, r0, #1
        	ADD r0, r3, r0
        	LDR r1, [pc, #0x158]
        	LSL r0, r0, #2
        	ADD r1, r0, r1
        	LDR r0, [pc, #0x154]
        	ADD r3, r7, #0
        	MOV r2, #0x40
        	ADD r0, r4, r0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_08031384|
        	ADD sp, #0x6c
        	POP {r4, r5, r6, r7, pc}
|sub_08031388|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r6,r1,#0
        LDR      r1,[r0]
        ADD      r5,r0,#0
        LDR      r2,[r1,#0x10]
        SUB      sp,#0xc
        ADD      r2,r2,r1
        ADD      r1,r6,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        LDRB     r4,[r6,#0x10]
        MOV      r0,#1
        LSR      r1,r4,#1
        EOR      r0,r1
        STR      r0,[sp,#4]
        MOV      r0,#0x40
        STR      r1,[sp,#8]
        BL       |inc_0x03d784_0x041118| + 0x2348
        LDR      r1,[r5,#0xc]
        ADD      r0,#0x60
        MUL      r0,r1
        LSR      r7,r0,#7
        LDR      r0,[sp,#4]
        ADD      r5,#4
        LDR      r2,[pc,#0x10c]
        LSL      r0,r0,#2
        ADD      r0,r0,r5
        ADD      r2,#4
        LSL      r1,r4,#2
        LDR      r1,[r2,r1]
        MUL      r1,r7
        STR      r1,[r0]
        MOV      r0,#1
        LSL      r0,r0,#0xf
        BL       |inc_0x03d784_0x041118| + 0x2348
        MOV      r1,#1
        LSL      r1,r1,#0xe
        SUB      r0,r0,r1
        LDR      r1,[sp,#8]
        MUL      r0,r7
        ASR      r0,r0,#0xc
        LSL      r1,r1,#2
        ADD      r1,r1,r5
        STR      r0,[r1]
        STRB     r4,[r6,#0x10]
        ADD      sp,#0xc
        POP      {r4,r5,r6,r7,pc}
|sub_080313ea|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r6,r0,#0
        LDR      r0,[r0,#0x10]
        ADD      r4,r1,#0
        SUB      r0,#1
        SUB      sp,#0x2c
        STR      r0,[r6,#0x10]
        BNE      |dat_08031400|
        MOV      r0,#1
        ADD      sp,#0x2c
        POP      {r4,r5,r6,r7,pc}
|dat_08031400|
|unk_08031400|
        	LDR r5, [pc, #0xd0]
        	LDR r0, [r4, #0x14]
        	CMP r0, r5
        	BEQ      |loc_08031418|
        	MOV r1, #1
        	ADD r0, r4, #0
        	BL       |Record_SelectIndexed|
        	ADD r1, r5, #0
        	ADD r0, r4, #0
        	BL       |loc_0800ED18|
|loc_08031418|
        	ADD r1, r4, #0
        	ADD r5, sp, #0x14
        	ADD r0, r5, #0
        	BL       |Object_WriteBounds1|
        	ADD r0, r4, #0
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	ADD r2, r6, #4
        	STR r2, [sp, #0x24]
        	STR r0, [sp, #0x28]
        	LDR r1, [r0]
        	LDR r3, [r6, #4]
        	ADD r7, r2, #4
        	ADD r1, r1, r3
        	STR r1, [r0]
        	LDR r1, [r0, #4]
        	LDR r2, [r6, #8]
        	ADD r6, sp, #4
        	ADD r1, r1, r2
        	STR r1, [r0, #4]
        	ADD r1, r4, #0
        	ADD r0, r6, #0
        	BL       |Object_WriteBounds1|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x4c]
        	ADD r3, r2, r1
        	MOV r2, #1
        	ADD r1, r5, #0
        	BL       |inc_0x046118_0x049114| + 0x98e
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x50]
        	ADD r2, r2, r1
        	ADD r1, r6, #0
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0803147E|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x4c]
        	ADD r3, r2, r1
        	MOV r2, #0
        	ADD r1, r6, #0
        	BL       |inc_0x046118_0x049114| + 0x98e
        	B        |loc_080314A2|
|loc_0803147E|
        	LDR r0, [sp, #0x28]
        	LDR r2, [sp, #0x24]
        	LDR r1, [r0]
        	LDR r2, [r2]
        	SUB r1, r1, r2
        	STR r1, [r0]
        	LDR r1, [r0, #4]
        	LDR r2, [r7]
        	SUB r1, r1, r2
        	STR r1, [r0, #4]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x4c]
        	ADD r3, r2, r1
        	MOV r2, #0
        	ADD r1, r5, #0
        	BL       |inc_0x046118_0x049114| + 0x98e
|loc_080314A2|
        	MOV r0, #0
        	DCW     0xE7AA
|sub_080314a6|
        PUSH     {r4,lr}
        LDR      r4,[r0,#0xc]
        MOV      r0,#0x14
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_080314be|
        LDR      r1,[pc,#0x20]
        STR      r1,[r0]
        STR      r4,[r0,#0xc]
        MOV      r1,#0x30
        STR      r1,[r0,#0x10]
|loc_080314be|
        POP      {r4,pc}
|dat_080314c0|
|unk_080314C0|
; cited by 0x0803125E (a pc-relative load targets 0x080314C0)
        INCBIN  baserom.gba_0x314c0_0x314dc.extracted
        	PUSH {r3, r4, r5, lr}
        	LDR r0, [r1, #0x14]
        	ADD r4, r1, #0
        	LDR r1, [pc, #0xc4]
        	CMP r0, r1
        	BNE      |loc_080314EC|
        	MOV r0, #0
|loc_080314EA|
        	POP {r3, r4, r5, pc}
|loc_080314EC|
        	MOV r0, #0xbc
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BNE      |loc_08031508|
        	MOV r0, #0xbb
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
        	B        |loc_08031592|
|loc_08031508|
        	MOV r0, #0xbb
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BNE      |loc_08031524|
        	MOV r0, #0xbc
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
        	B        |loc_08031592|
|loc_08031524|
        	MOV r0, #0xe7
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BNE      |loc_08031540|
        	MOV r0, #0xe6
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
        	B        |loc_08031592|
|loc_08031540|
        	MOV r0, #0xe6
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BNE      |loc_0803155C|
        	MOV r0, #0xe7
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
        	B        |loc_08031592|
|loc_0803155C|
        	MOV r0, #0x85
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BNE      |loc_08031578|
        	MOV r0, #0x86
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
        	B        |loc_08031592|
|loc_08031578|
        	MOV r0, #0x86
        	LDR r5, [r4, #0x58]
        	BL       |inc_0x0158_0x143f2|
        	CMP r5, r0
        	BNE      |loc_08031592|
        	MOV r0, #0x85
        	BL       |inc_0x0158_0x143f2|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800EDF8|
|loc_08031592|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	MOV r0, #1
        	B        |loc_080314EA|
        INCBIN  baserom.gba_0x315a4_0x315a8.extracted
        	DCD     0x03001B30
        INCBIN  baserom.gba_0x315ac_0x315b0.extracted
|sub_080315b0|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r0,#0
        BNE      |dat_080315c6|
        MOV      r0,#0xff
        ADD      r0,#0x51
        BL       |GBARam_Malloc|
        ADD      r4,r0,#0
        BNE      |dat_080315c6|
        ADD      r0,r4,#0
        POP      {r4,r5,r6,pc}
|dat_080315c6|
|unk_080315C6|
        	LDR r0, [pc, #0x26c]
        	ADD r5, r4, #0
        	STR r0, [r4]
        	MOV r0, #0
        	ADD r5, #0xff
        	ADD r5, #1
        	STR r0, [r4, #4]
        	STR r0, [r5, #0xc]
        	STR r0, [r5, #8]
        	LDR r1, [pc, #0x25c]
        	STR r0, [r5, #0x10]
        	STR r1, [r4]
        	STR r0, [r5, #0x14]
        	MOV r0, #1
        	STR r0, [r5, #0x1c]
        	LDR r0, [pc, #0x254]
        	MOV r3, #0x68
        	LDR r0, [r0, #0xc]
        	LDRB r1, [r0]
        	MUL r1, r3
        	ADD r0, r1, r0
        	MOV r1, #0x9f
        	LSL r1, r1, #3
        	ADD r6, r0, r1
        	ADD r0, r6, #0
        	BL       |loc_08013C66|
        	ADD r0, r6, #0
        	ADD r0, #0x4c
        	LDRH r0, [r0]
        	STR r0, [r5, #0x20]
        	ADD r0, r6, #0
        	ADD r0, #0x4e
        	LDRH r0, [r0]
        	STR r0, [r5, #0x24]
        	ADD r0, r6, #0
        	ADD r0, #0x50
        	LDRH r0, [r0]
        	STR r0, [r5, #0x28]
        	ADD r0, r6, #0
        	ADD r0, #0x54
        	LDRH r0, [r0]
        	STR r0, [r5, #0x2c]
        	ADD r0, r4, #0
        	POP {r4, r5, r6, pc}
        	PUSH {r3, r4, r5, lr}
        	ADD r4, r0, #0
        	LDR r0, [pc, #0x210]
        	ADD r5, r1, #0
        	LDR r1, [pc, #0x214]
        	STR r0, [r4]
        	MOV r0, #0
        	STR r0, [r1]
        	MOV r1, #0
        	ADD r0, r4, #0
        	BL       |loc_08006618|
        	CMP r5, #0
        	BEQ      |loc_08031642|
        	ADD r0, r4, #0
        	DCW     0xF00B
        	DCW     0xFFFD
|loc_08031642|
        	POP {r3, r4, r5, pc}
|sub_08031644|
        PUSH     {r3,r4,r5,r6,r7,lr}
        ADD      r4,r0,#0
        ADD      r4,#0xff
        ADD      r4,#1
        LDR      r0,[r4,#0x20]
        LDR      r1,[pc,#0x1f0]
        STR      r0,[r4,#0x30]
        LDR      r0,[r4,#0x24]
        STR      r0,[r4,#0x34]
        LDR      r0,[r4,#0x28]
        STR      r0,[r4,#0x38]
        LDR      r0,[r4,#0x2c]
        STR      r0,[r4,#0x3c]
        LDR      r0,[r4,#0x14]
        LSL      r0,r0,#3
        ADD      r0,r0,r1
        ADD      r0,#4
        LDRB     r1,[r0]
        CMP      r1,#1
        BNE      |loc_080316d0|
        LDRH     r1,[r0,#2]
        MOV      r0,#0x2c
        LDR      r2,[pc,#0x1d0]
        MUL      r0,r1
        ADD      r7,r0,r2
        LDR      r0,[pc,#0x1c4]
        MOV      r3,#0x68
        LDR      r0,[r0,#0xc]
        LDRB     r2,[r0]
        MUL      r2,r3
        ADD      r0,r2,r0
        MOV      r2,#0x9f
        LSL      r2,r2,#3
        ADD      r5,r0,r2
        LDRB     r0,[r7,#0x14]
        LSL      r0,r0,#2
        ADD      r0,r0,r5
        ADD      r0,#0x3c
        LDR      r6,[r0]
|loc_08031692|
        STR      r1,[r0]
        LDR      r2,[r0]
        CMP      r2,r1
        BNE      |loc_08031692|
        ADD      r0,r5,#0
        BL       |inc_0x0158_0x143f2| + 0x13b0e
        LDRB     r0,[r7,#0x14]
        LSL      r0,r0,#2
        ADD      r0,r0,r5
        ADD      r0,#0x3c
|loc_080316a8|
        STR      r6,[r0]
        LDR      r1,[r0]
        CMP      r1,r6
        BNE      |loc_080316a8|
        ADD      r0,r5,#0
        ADD      r0,#0x4c
        LDRH     r0,[r0]
        STR      r0,[r4,#0x30]
        ADD      r0,r5,#0
        ADD      r0,#0x4e
        LDRH     r0,[r0]
        STR      r0,[r4,#0x34]
        ADD      r0,r5,#0
        ADD      r0,#0x50
        LDRH     r0,[r0]
        STR      r0,[r4,#0x38]
        ADD      r0,r5,#0
        ADD      r0,#0x54
        LDRH     r0,[r0]
        STR      r0,[r4,#0x3c]
|loc_080316d0|
        MOV      r0,#0
        STR      r0,[r4,#0x10]
        POP      {r3,r4,r5,r6,r7,pc}
|sub_080316d6|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r0,#0
        MOV      r2,#1
        LSL      r2,r2,#9
        MOV      r1,#0
        LDR      r0,[pc,#0x164]
        SUB      sp,#0x10
        BL       |inc_0x049120_0x055620| + 0xc
        MOV      r2,#1
        LSL      r2,r2,#9
        MOV      r1,#0
        MOV      r0,#5
        LSL      r0,r0,#0x18
        BL       |inc_0x049120_0x055620| + 0xc
        MOV      r6,#1
        LSL      r6,r6,#0x1a
        MOV      r5,#0
        STRH     r5,[r6]
        STRH     r5,[r6,#0x10]
        STRH     r5,[r6,#0x12]
        STRH     r5,[r6,#0x14]
        STRH     r5,[r6,#0x16]
        STRH     r5,[r6,#0x18]
        STRH     r5,[r6,#0x1a]
        STRH     r5,[r6,#0x1c]
        LDR      r0,[pc,#0x13c]
        STRH     r5,[r6,#0x1e]
        STRH     r0,[r6,#0xa]
        MOV      r1,#0
        LSL      r0,r0,#0x19
        LDR      r2,[pc,#0x138]
        BL       |inc_0x049120_0x055620| + 0xc
        MOV      r0,#0x1e
        STR      r0,[sp,#8]
        MOV      r0,#0x14
        STR      r0,[sp,#0xc]
        MOV      r0,sp
        MOV      r2,#1
        STR      r5,[sp]
        STR      r5,[sp,#4]
        LDR      r1,[pc,#0x124]
        BL       |inc_0x03d784_0x041118| + 0x28c
        MOV      r0,#9
        LSL      r0,r0,#6
        STRH     r0,[r6]
        MOV      r2,#1
        STR      r2,[sp,#0xc]
        MOV      r2,#0xc
        MOV      r6,#0xd5
        MOV      r1,#1
        STR      r1,[sp,#8]
        ADD      r3,r6,#0
        STR      r2,[sp]
        MOV      r0,#2
        STR      r0,[sp,#4]
        MOV      r2,#2
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r5,r4,#0
        ADD      r5,#0xff
        ADD      r5,#0x41
        STR      r0,[r5,#8]
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#1
        STR      r2,[sp,#0xc]
        MOV      r2,#0x31
        MOV      r1,#1
        STR      r1,[sp,#8]
        STR      r2,[sp]
        MOV      r0,#3
        ADD      r3,r6,#0
        ADD      r1,r4,#0
        STR      r0,[sp,#4]
        MOV      r2,#3
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        STR      r0,[r5,#0xc]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r2,#0x86
        STR      r2,[sp]
        MOV      r1,#1
        MOV      r0,#0
        MOV      r6,#0xc
        ADD      r3,r6,#0
        STR      r1,[sp,#8]
        MOV      r2,#0
        ADD      r1,r4,#0
        STR      r0,[sp,#4]
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r1,#1
        MOV      r2,#0x86
        STR      r2,[sp]
        STR      r1,[sp,#4]
        STR      r1,[sp,#8]
        ADD      r3,r6,#0
        ADD      r1,r4,#0
        MOV      r2,#1
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        STR      r0,[r5]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#1
        LSL      r2,r2,#9
        MOV      r0,#5
        LSL      r0,r0,#0x18
        LDR      r1,[pc,#0x78]
        BL       |inc_0x049120_0x055620| + 0x24
        MOV      r2,#1
        LSL      r2,r2,#9
        LDR      r1,[pc,#0x70]
        LDR      r0,[pc,#0x5c]
        BL       |inc_0x049120_0x055620| + 0x24
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x153f2_0x1a3f2| + 0xe16
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        ADD      r0,r4,#0
        BL       |sub_08031644|
        ADD      sp,#0x10
        POP      {r4,r5,r6,pc}
|sub_08031808|
        PUSH     {r4}
        SUB      sp,#8
        ADD      r4,r3,#0
        ADD      r3,sp,#0
        STRB     r0,[r3]
        STRH     r1,[r3,#2]
        STRB     r4,[r3,#1]
        LDR      r0,[pc,#0x28]
        STR      r2,[sp,#4]
        LDR      r1,[r0]
        ADD      r2,r1,#1
        STR      r2,[r0]
        LSL      r1,r1,#3
        ADD      r0,r1,r0
        ADD      r2,sp,#0
        LDMIA    r2!,{r1,r2}
        ADD      r0,#4
        STM      r0!,{r1,r2}
        ADD      sp,#8
        POP      {r4}
        BX       lr
|dat_08031832|
|unk_08031832|
; cited by 0x080315C6 (a pc-relative load targets 0x08031834)
        INCBIN  baserom.gba_0x31832_0x3185c.extracted
        	PUSH {r0, r4, r5, r6, r7, lr}
        	SUB sp, #0x1fc
        	SUB sp, #0x1fc
        	SUB sp, #0x68
        	ADD r4, sp, #0x3fc
        	ADD r4, #0x20
        	MOV r2, #0xa0
        	MOV r1, #0xf0
        	ADD r0, r4, #0
        	BL       |loc_0803F540|
        	ADD r3, sp, #0x3fc
        	LDR r2, [r3, #0x4c]
        	MOV r1, #0
        	STR r2, [sp]
        	MOV r2, #0
        	ADD r0, r4, #0
        	LDR r3, [r3, #0x48]
        	BL       |loc_08004F1C|
        	LDR r1, [pc, #0x3a4]
        	ADD r0, r4, #0
        	BL       |loc_08004F50|
        	LDR r0, [pc, #0x39c]
        	ADD r3, sp, #0x3fc
        	SUB r0, #0x10
        	LDR r0, [r0, #8]
        	MOV r5, #1
        	STR r0, [r3, #0x2c]
        	MOV r0, #0xe
        	ADD r3, #4
        	STRB r0, [r3, #0x1d]
        	MOV r0, #2
        	STRB r0, [r3, #0x1f]
        	STRB r5, [r3, #0x1e]
        	LDR r0, [pc, #0x388]
        	ADD r3, sp, #0x3fc
        	STR r0, [r3, #0x40]
        	MOV r6, #0xe0
        	ADD r3, r6, #0
        	MOV r2, #0x42
        	MOV r1, #0x10
        	ADD r0, r4, #0
        	BL       |loc_08005154|
        	ADD r3, r6, #0
        	MOV r2, #0x84
        	MOV r1, #0x10
        	ADD r0, r4, #0
        	BL       |loc_08005154|
        	MOV r3, #0x80
        	MOV r2, #0x46
        	MOV r1, #0xa8
        	ADD r0, r4, #0
        	BL       |loc_080051B0|
        	MOV r3, #0x31
        	MOV r2, #0x1b
        	MOV r1, #0xdc
        	ADD r0, r4, #0
        	BL       |loc_080051B0|
        	ADD r3, sp, #0x3fc
        	LDR r4, [r3, #0x64]
        	LDR r1, [pc, #0x350]
        	ADD r4, #0xff
        	ADD r4, #1
        	LDR r2, [r4, #0x14]
        	SUB r6, r2, #1
        	STR r6, [r4, #0x18]
        	LDR r0, [r1]
        	SUB r0, #3
        	CMP r0, r6
        	BGE      |loc_080318F6|
        	STR r0, [r4, #0x18]
|loc_080318F6|
        	LDR r0, [r4, #0x18]
        	CMP r0, #0
        	BGE      |loc_08031900|
        	MOV r0, #0
        	STR r0, [r4, #0x18]
|loc_08031900|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r3, #0x64]
        	MOV r5, #1
        	ADD r0, #0xff
        	ADD r0, #0x41
        	STR r0, [r3, #0x60]
        	LDR r0, [r0, #8]
        	CMP r2, #0
        	BGT      |loc_08031914|
        	MOV r5, #0
|loc_08031914|
        	ADD r3, sp, #0x3fc
        	STR r5, [r0, #8]
        	LDR r0, [r3, #0x60]
        	LDR r2, [r1]
        	LDR r0, [r0, #0xc]
        	LDR r3, [r4, #0x14]
        	SUB r2, #1
        	CMP r2, r3
        	BLE      |loc_0803192A|
        	MOV r2, #1
        	B        |loc_0803192C|
|loc_0803192A|
        	MOV r2, #0
|loc_0803192C|
        	STR r2, [r0, #8]
        	LDR r2, [pc, #0x2fc]
        	LDR r0, [pc, #0x304]
        	SUB r2, #0x10
        	LDR r2, [r2, #0xc]
        	MOV r6, #0
        	ADD r0, r2, r0
        	ADD r3, sp, #0x3fc
        	STR r0, [r3, #0x5c]
|loc_0803193E|
        	LDR r0, [r4, #0x18]
        	ADD r3, sp, #0x3fc
        	LDR r1, [pc, #0x2f0]
        	ADD r2, r0, r6
        	STR r2, [r3, #0x14]
        	LDR r0, [r1]
        	CMP r0, r2
        	BLE      |loc_08031A32|
        	LDR r2, [r3, #0x14]
        	LSL r0, r2, #3
        	ADD r5, r0, r1
        	ADD r5, #4
        	LDRB r0, [r5]
        	CMP r0, #0
        	BEQ      |loc_08031994|
        	CMP r0, #1
        	BNE      |loc_08031980|
        	LDRH r0, [r5, #2]
        	MOV r3, #0x2c
        	LDR r1, [pc, #0x2d4]
        	MUL r0, r3
        	ADD r0, r0, r1
        	LDRH r1, [r0]
        	LDR r2, [pc, #0x2d0]
        	ADD r3, sp, #0x3fc
        	LSL r1, r1, #2
        	LDR r1, [r2, r1]
        	STR r1, [r3, #0x1c]
        	LDRH r1, [r0, #2]
        	LSL r1, r1, #2
        	LDR r1, [r2, r1]
        	ADD r7, r0, #4
        	STR r1, [r3, #0x18]
|loc_08031980|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r3, #0x5c]
        	LDR r0, [r0]
        	LDR r1, [r5, #4]
        	CMP r0, r1
        	BGE      |loc_080319B8|
        	MOV r0, #0x75
        	ADD r3, #4
        	STRB r0, [r3, #0x1f]
        	B        |loc_080319D2|
|loc_08031994|
        	LDRH r0, [r5, #2]
        	MOV r3, #0x34
        	LDR r1, [pc, #0x2a8]
        	MUL r0, r3
        	ADD r0, r0, r1
        	LDRH r1, [r0, #4]
        	LDR r2, [pc, #0x29c]
        	ADD r3, sp, #0x3fc
        	LSL r1, r1, #2
        	LDR r1, [r2, r1]
        	ADD r7, r0, #0
        	STR r1, [r3, #0x1c]
        	LDRH r1, [r0, #8]
        	LSL r1, r1, #2
        	LDR r1, [r2, r1]
        	ADD r7, #0x1c
        	STR r1, [r3, #0x18]
        	B        |loc_08031980|
|loc_080319B8|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r4, #0x14]
        	LDR r1, [r3, #0x14]
        	CMP r0, r1
        	BNE      |loc_080319CA|
        	MOV r0, #6
        	ADD r3, #4
        	STRB r0, [r3, #0x1f]
        	B        |loc_080319D2|
|loc_080319CA|
        	MOV r0, #2
        	ADD r3, sp, #0x3fc
        	ADD r3, #4
        	STRB r0, [r3, #0x1f]
|loc_080319D2|
        	ADD r1, sp, #0x10
        	LDR r0, [r7, #0xc]
        	BL       |inc_0x03d784_0x041118| + 0x1bc
        	LDR r0, [r7]
        	ADD r3, sp, #0x3fc
        	LSR r1, r0, #0x1f
        	ADD r0, r1, r0
        	ASR r0, r0, #1
        	MOV r1, #0x25
        	SUB r0, r1, r0
        	STR r0, [sp]
        	LDR r0, [r7, #4]
        	LSR r1, r0, #0x1f
        	ADD r0, r1, r0
        	LSL r1, r6, #4
        	STR r1, [r3, #0x58]
        	ADD r1, #0x17
        	ASR r0, r0, #1
        	SUB r0, r1, r0
        	STR r0, [sp, #4]
        	LDMIA r7!, {r0, r1}
        	LDR r2, [sp]
        	ADD r7, r3, #0
        	ADD r0, r2, r0
        	STR r0, [sp, #8]
        	LDR r0, [sp, #4]
        	ADD r7, #0x20
        	ADD r0, r0, r1
        	STR r0, [sp, #0xc]
        	ADD r0, r7, #0
        	ADD r1, sp, #0x10
        	MOV r2, sp
        	BL       |inc_0x03d784_0x041118| + 0x219e
        	ADD r3, sp, #0x3fc
        	LDR r1, [r3, #0x58]
        	MOV r0, #0xd4
        	STR r0, [r3, #0x24]
        	ADD r1, #0x19
        	STR r1, [r3, #0x54]
        	STR r1, [r3, #0x28]
        	ADD r3, #4
        	MOV r0, #2
        	STRB r0, [r3, #0x1c]
        	MOV r0, #0x4d
        	LSL r0, r0, #3
        	B        |loc_08031A34|
|loc_08031A32|
        	B        |loc_08031A88|
|loc_08031A34|
        	LDR r1, [pc, #0x208]
        	LDR r1, [r1, r0]
        	LDR r2, [r5, #4]
        	ADD r0, r7, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	LDR r1, [r3, #0x54]
        	ADD r3, #0x24
        	MOV r0, #0x36
        	STMIA r3!, {r0, r1}
        	SUB r3, #0x28
        	MOV r0, #0
        	STRB r0, [r3, #0x1c]
        	ADD r3, sp, #0x3fc
        	MOV r1, #0x6e
        	ADD r0, r7, #0
        	LDR r2, [r3, #0x1c]
        	BL       |loc_0803DCC4|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r4, #0x14]
        	LDR r1, [r3, #0x14]
        	CMP r0, r1
        	BNE      |loc_08031A80|
        	MOV r0, #0x10
        	STR r0, [r3, #0x24]
        	MOV r0, #0x4f
        	STR r0, [r3, #0x28]
        	ADD r3, #4
        	MOV r0, #2
        	STRB r0, [r3, #0x1f]
        	ADD r3, sp, #0x3fc
        	MOV r1, #0x94
        	ADD r0, r7, #0
        	LDR r2, [r3, #0x18]
        	BL       |loc_0803DD66|
|loc_08031A80|
        	ADD r6, #1
        	CMP r6, #3
        	BGE      |loc_08031A88|
        	B        |loc_0803193E|
|loc_08031A88|
        	ADD r3, sp, #0x3fc
        	ADD r3, #4
        	MOV r0, #1
        	STRB r0, [r3, #0x1e]
        	LDR r0, [pc, #0x19c]
        	ADD r3, sp, #0x3fc
        	STR r0, [r3, #0x40]
        	MOV r5, #0xaf
        	STR r5, [r3, #0x24]
        	MOV r0, #0x4e
        	STR r0, [r3, #0x28]
        	LDR r0, [r4, #0x20]
        	LDR r2, [r4, #0x30]
        	CMP r2, r0
        	BNE      |loc_08031AAA|
        	MOV r0, #0x37
        	B        |loc_08031AB4|
|loc_08031AAA|
        	CMP r2, r0
        	BLE      |loc_08031AB2|
        	MOV r0, #0x38
        	B        |loc_08031AB4|
|loc_08031AB2|
        	MOV r0, #0x39
|loc_08031AB4|
        	LDR r6, [pc, #0x188]
        	LSL r0, r0, #2
        	ADD r7, sp, #0x3fc
        	ADD r7, #0x20
        	LDR r1, [r6, r0]
        	ADD r0, r7, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	MOV r0, #0x5a
        	STR r0, [r3, #0x28]
        	STR r5, [r3, #0x24]
        	LDR r0, [r4, #0x24]
        	LDR r2, [r4, #0x34]
        	CMP r2, r0
        	BNE      |loc_08031AD8|
        	MOV r0, #0x3a
        	B        |loc_08031AE2|
|loc_08031AD8|
        	CMP r2, r0
        	BLE      |loc_08031AE0|
        	MOV r0, #0x3b
        	B        |loc_08031AE2|
|loc_08031AE0|
        	MOV r0, #0x3c
|loc_08031AE2|
        	LSL r0, r0, #2
        	LDR r1, [r6, r0]
        	ADD r0, r7, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	MOV r0, #0x66
        	STR r0, [r3, #0x28]
        	STR r5, [r3, #0x24]
        	LDR r0, [r4, #0x28]
        	LDR r2, [r4, #0x38]
        	CMP r2, r0
        	BNE      |loc_08031B00|
        	MOV r0, #0x3d
        	B        |loc_08031B0A|
|loc_08031B00|
        	CMP r2, r0
        	BLE      |loc_08031B08|
        	MOV r0, #0x3e
        	B        |loc_08031B0A|
|loc_08031B08|
        	MOV r0, #0x3f
|loc_08031B0A|
        	LSL r0, r0, #2
        	LDR r1, [r6, r0]
        	ADD r0, r7, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	MOV r0, #0x72
        	STR r0, [r3, #0x28]
        	MOV r5, #0xaf
        	STR r5, [r3, #0x24]
        	LDR r0, [r4, #0x2c]
        	LDR r2, [r4, #0x3c]
        	CMP r2, r0
        	BNE      |loc_08031B2A|
        	MOV r0, #0x40
        	B        |loc_08031B34|
|loc_08031B2A|
        	CMP r2, r0
        	BLE      |loc_08031B32|
        	MOV r0, #0x41
        	B        |loc_08031B34|
|loc_08031B32|
        	MOV r0, #0x42
|loc_08031B34|
        	LSL r0, r0, #2
        	LDR r1, [r6, r0]
        	ADD r0, r7, #0
        	BL       |sub_0803DC96|
        	LDR r0, [r4, #0x14]
        	LDR r1, [pc, #0xf0]
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	ADD r0, #4
        	LDRB r1, [r0]
        	CMP r1, #1
        	BNE      |loc_08031B90|
        	LDRH r0, [r0, #2]
        	MOV r3, #0x2c
        	LDR r1, [pc, #0xe8]
        	MUL r0, r3
        	ADD r5, r0, r1
        	LDR r0, [pc, #0xd0]
        	MOV r3, #0x68
        	SUB r0, #0x10
        	LDR r0, [r0, #0xc]
        	LDRB r1, [r0]
        	MUL r1, r3
        	ADD r0, r1, r0
        	MOV r1, #0x9f
        	LSL r1, r1, #3
        	ADD r0, r0, r1
        	MOV r1, #0xaf
        	ADD r3, sp, #0x3fc
        	STR r1, [r3, #0x24]
        	MOV r1, #0x7e
        	STR r1, [r3, #0x28]
        	BL       |Stats_GetLevel|
        	LDRB r2, [r5, #0x15]
        	CMP r0, r2
        	BLT      |loc_08031B84|
        	MOV r0, #0x43
        	B        |loc_08031B86|
|loc_08031B84|
        	MOV r0, #0x44
|loc_08031B86|
        	LSL r0, r0, #2
        	LDR r1, [r6, r0]
        	ADD r0, r7, #0
        	BL       |sub_0803DC96|
|loc_08031B90|
        	ADD r3, sp, #0x3fc
        	ADD r3, #4
        	MOV r0, #5
        	STRB r0, [r3, #0x1f]
        	MOV r0, #0x9b
        	LSL r0, r0, #2
        	LDR r1, [r6, r0]
        	LDR r2, [r4, #0x1c]
        	ADD r0, sp, #0x3dc
        	BL       |sub_0803DEFA|
        	ADD r3, sp, #0x3fc
        	ADD r3, #0x24
        	MOV r0, #0x1c
        	MOV r4, #0x91
        	STMIA r3!, {r0, r4}
        	ADD r0, r7, #0
        	ADD r1, sp, #0x3dc
        	BL       |loc_0803DADA|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r3, #0x2c]
        	ADD r1, sp, #0x3dc
        	BL       |sub_0803FFE8|
        	ADD r5, r0, #0
        	ADD r3, sp, #0x3fc
        	LDR r0, [r3, #0x60]
        	ADD r1, r5, #0
        	MOV r2, #0x86
        	ADD r1, #0x1e
        	LDR r0, [r0]
        	BL       |inc_0x0158_0x143f2| + 0x13db4
        	ADD r0, r5, #0
        	ADD r3, sp, #0x3fc
        	ADD r3, #0x24
        	ADD r0, #0x2e
        	STMIA r3!, {r0, r4}
        	LDR r1, [r6, #0x68]
        	ADD r0, r7, #0
        	BL       |loc_0803DADA|
        	ADD r3, sp, #0x3fc
        	ADD r3, #4
        	MOV r0, #2
        	STRB r0, [r3, #0x1f]
        	STRB r0, [r3, #0x1c]
        	MOV r0, #0xe0
        	ADD r3, sp, #0x3fc
        	STR r0, [r3, #0x24]
        	STR r4, [r3, #0x28]
        	LDR r0, [r3, #0x5c]
        	LDR r2, [r0]
        	MOV r0, #0x99
        	LSL r0, r0, #2
        	LDR r1, [r6, r0]
        	ADD r0, r7, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r3, #0x64]
        	ADD r1, r7, #0
        	BL       |loc_080066EC|
        	LDR r1, [pc, #0x34]
        	ADD r0, r7, #0
        	BL       |sub_08049150|
        	MOV r1, #0
        	ADD r0, sp, #0x3fc
        	ADD r0, #0x20
        	BL       |sub_0803F58C|
        	ADD sp, #0x1fc
        	ADD sp, #0x1fc
        	ADD sp, #0x6c
        	POP {r4, r5, r6, r7, pc}
        	DCD     0x087591A8
        	DCD     0x0803F5A5
        	DCD     0x03003174
        	DCD     0x000004F4
        	DCD     0x086F82EC
        	DCD     0x0806BCE8
        	DCD     0x083BD2F8
        	DCD     VRAM + 0x40
        	PUSH {r3, r4, r5, r6, r7, lr}
        	ADD r5, r0, #0
        	LDR r0, [pc, #0x21c]
        	ADD r4, r5, #0
        	LDR r1, [pc, #0x214]
        	LDR r3, [r0, #4]
        	ADD r4, #0xff
        	ADD r4, #1
        	ADD r7, r3, r1
        	CMP r2, #0
        	BEQ      |loc_08031C8E|
        	CMP r2, #1
        	BEQ      |loc_08031D50|
        	LDR r1, [pc, #0x20c]
        	CMP r2, #2
        	BEQ      |loc_08031D52|
        	CMP r2, #3
        	BNE      |loc_08031C8A|
        	MOV r0, #1
        	STR r0, [r4, #0x1c]
        	LDR r0, [r4, #0x14]
        	MOV r3, #0
        	ADD r0, #1
        	STR r0, [r4, #0x14]
        	MOV r2, #0x40
        	ADD r0, r7, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	ADD r0, r5, #0
        	BL       |sub_08031644|
|loc_08031C8A|
        	MOV r0, #0
|loc_08031C8C|
        	POP {r3, r4, r5, r6, r7, pc}
|loc_08031C8E|
        	LDR r5, [pc, #0x1e8]
        	LDR r1, [r5]
        	CMP r1, #0
        	BEQ      |loc_08031C8A|
        	LDR r1, [r4, #0x14]
        	LDR r2, [pc, #0x1e0]
        	LSL r1, r1, #3
        	ADD r5, r1, r5
        	LDR r1, [r0, #0xc]
        	ADD r5, #4
        	ADD r1, r1, r2
        	LDR r3, [r1]
        	LDR r2, [r5, #4]
        	CMP r3, r2
        	BLT      |loc_08031D5E|
        	LDR r3, [r4, #0x1c]
        	MUL r2, r3
        	LDR r3, [r1]
        	SUB r2, r3, r2
|loc_08031CB4|
        	STR r2, [r1]
        	LDR r3, [r1]
        	CMP r3, r2
        	BNE      |loc_08031CB4|
        	LDRB r1, [r5]
        	CMP r1, #0
        	BEQ      |loc_08031CD0|
        	CMP r1, #1
        	BNE      |loc_08031D00|
        	LDR r1, [r4, #0x1c]
        	MOV r6, #0
        	CMP r1, #0
        	BLE      |loc_08031D00|
        	B        |loc_08031CEE|
|loc_08031CD0|
        	LDRH r1, [r5, #2]
        	LDR r0, [r0, #0xc]
        	ADD r0, r0, r1
        	LDRB r1, [r0, #2]
        	LDR r2, [r4, #0x1c]
        	ADD r1, r1, r2
        	MOV r2, #0xff
        	ADD r2, #1
        	CMP r1, r2
        	BGE      |loc_08031CE8|
        	STRB r1, [r0, #2]
        	B        |loc_08031D00|
|loc_08031CE8|
        	MOV r1, #0xff
        	STRB r1, [r0, #2]
        	B        |loc_08031D00|
|loc_08031CEE|
        	LDR r0, [pc, #0x180]
        	LDRH r1, [r5, #2]
        	LDR r0, [r0, #0xc]
        	BL       |Object_AppendEntry1|
        	LDR r0, [r4, #0x1c]
        	ADD r6, #1
        	CMP r0, r6
        	BGT      |loc_08031CEE|
|loc_08031D00|
        	LDRB r0, [r5, #1]
        	CMP r0, #0
        	BEQ      |loc_08031D42|
        	LDR r1, [r4, #0x1c]
        	SUB r0, r0, r1
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	STRB r0, [r5, #1]
        	BNE      |loc_08031D42|
        	LDR r5, [pc, #0x164]
        	LDR r0, [r4, #0x14]
        	LDR r1, [r5]
        	SUB r1, #1
        	STR r1, [r5]
        	SUB r1, r1, r0
        	BEQ      |loc_08031D30|
        	LSL r0, r0, #3
        	ADD r0, r0, r5
        	LSL r2, r1, #3
        	ADD r1, r0, #0
        	ADD r1, #0xc
        	ADD r0, #4
        	BL       |Thunk_VramCopy|
|loc_08031D30|
        	LDR r0, [r5]
        	LDR r1, [r4, #0x14]
        	CMP r0, r1
        	BGT      |loc_08031D42|
        	SUB r0, #1
        	STR r0, [r4, #0x14]
        	BPL      |loc_08031D42|
        	MOV r3, #0
        	STR r3, [r4, #0x14]
|loc_08031D42|
        	MOV r0, #1
        	MOV r3, #0
        	LDR r1, [pc, #0x12c]
        	STR r0, [r4, #0x1c]
        	STR r3, [r4, #0x10]
        	ADD r1, #0x18
        	B        |loc_08031D54|
|loc_08031D50|
        	B        |loc_08031D6E|
|loc_08031D52|
        	B        |loc_08031D78|
|loc_08031D54|
        	MOV r2, #0x40
        	ADD r0, r7, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	B        |loc_08031C8A|
|loc_08031D5E|
        	LDR r1, [pc, #0x114]
        	MOV r3, #0
        	MOV r2, #0x40
        	SUB r1, #0xc
        	ADD r0, r7, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	B        |loc_08031C8A|
|loc_08031D6E|
        	MOV r0, #1
        	BL       |inc_0x03d784_0x041118| + 0xf2
        	MOV r0, #1
        	B        |loc_08031C8C|
|loc_08031D78|
        	MOV r0, #1
        	STR r0, [r4, #0x1c]
        	LDR r0, [r4, #0x14]
        	MOV r3, #0
        	SUB r0, #1
        	STR r0, [r4, #0x14]
        	MOV r2, #0x40
        	ADD r0, r7, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	ADD r0, r5, #0
        	BL       |sub_08031644|
        	B        |loc_08031C8A|
        	PUSH {r3, r4, r5, r6, r7, lr}
        	LDR r1, [pc, #0xd8]
        	LDR r2, [pc, #0xe4]
        	LDR r1, [r1]
        	LDR r3, [pc, #0xd0]
        	LDRH r1, [r1, #4]
        	ADD r6, r2, #0
        	ADD r7, r2, #0
        	LDR r2, [pc, #0xc4]
        	LDR r3, [r3, #4]
        	ADD r4, r0, #0
        	ADD r4, #0xff
        	ADD r7, #0xff
        	ADD r6, #0xff
        	LSL r1, r1, #0x1a
        	LSR r1, r1, #0x1f
        	ADD r6, #0xd5
        	ADD r7, #0xc9
        	ADD r4, #1
        	ADD r5, r3, r2
        	CMP r1, #0
        	BEQ      |loc_08031DE8|
        	LDR r0, [r4, #0x1c]
        	CMP r0, #1
        	BLE      |loc_08031DDC|
        	SUB r0, #1
        	STR r0, [r4, #0x1c]
        	ADD r1, r6, #0
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r5, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	MOV r3, #0
        	STR r3, [r4, #0x10]
        	B        |loc_08031DE8|
|loc_08031DDC|
        	ADD r1, r7, #0
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r5, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_08031DE8|
        	LDR r1, [pc, #0x84]
        	LDR r0, [r1]
        	LDRH r0, [r0, #4]
        	LSL r0, r0, #0x1b
        	LSR r0, r0, #0x1f
        	BEQ      |loc_08031E42|
        	LDR r0, [r4, #0x14]
        	LDR r2, [pc, #0x80]
        	LSL r0, r0, #3
        	ADD r0, r0, r2
        	LDR r2, [pc, #0x7c]
        	LDR r1, [r1, #0xc]
        	ADD r0, #4
        	ADD r1, r1, r2
        	LDR r2, [r1]
        	LDR r1, [r4, #0x1c]
        	LDR r3, [r0, #4]
        	MOV ip, r1
        	ADD r1, #1
        	MOV lr, r1
        	MUL r1, r3
        	CMP r2, r1
        	BLT      |loc_08031E36|
        	LDRB r0, [r0, #1]
        	CMP r0, #0
        	BEQ      |loc_08031E20|
        	CMP ip, r0
        	BGE      |loc_08031E36|
|loc_08031E20|
        	MOV r1, lr
        	STR r1, [r4, #0x1c]
        	MOV r7, #0
        	ADD r3, r7, #0
        	ADD r1, r6, #0
        	MOV r2, #0x40
        	ADD r0, r5, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	STR r7, [r4, #0x10]
        	B        |loc_08031E42|
|loc_08031E36|
        	ADD r1, r7, #0
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r5, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_08031E42|
        	MOV r0, #0
        	POP {r3, r4, r5, r6, r7, pc}
        	LDR r2, [pc, #0x30]
        	LDR r2, [r2]
        	CMP r2, #0
        	BNE      |loc_08031E52|
        	MOV r0, #0
        	BX       lr
|loc_08031E52|
        	MOV r2, #0x14
        	ADD r0, #0xff
        	ADD r0, #1
        	STR r2, [r1]
        	LDR r2, [r0, #0x14]
        	LDR r0, [r0, #0x18]
        	SUB r0, r2, r0
        	LSL r0, r0, #4
        	ADD r0, #0x17
        	STR r0, [r1, #4]
        	MOV r0, #1
        	BX       lr
        INCBIN  baserom.gba_0x31e6a_0x31e6c.extracted
        	DCD     0x000005C4
        	DCD     0x08759198
        	DCD     0x0831947C
        	DCD     0x03003174
        	DCD     0x000004F4
        	DCD     0x083192A8
        	PUSH {r0, r1, r4, r5, r6, r7, lr}
        	SUB sp, #0xc
        	ADD r5, r0, #0
        	BNE      |loc_08031E9C|
        	LDR r0, [pc, #0x314]
        	DCW     0xF00B
        	DCW     0xFB93
        	ADD r5, r0, #0
        	BNE      |loc_08031E9C|
        	ADD r0, r5, #0
|loc_08031E98|
        	ADD sp, #0x14
        	POP {r4, r5, r6, r7, pc}
|loc_08031E9C|
        	LDR r0, [pc, #0x308]
        	ADD r1, r5, #0
        	STR r0, [r5]
        	MOV r0, #0
        	ADD r1, #0xff
        	ADD r1, #1
        	STR r0, [r5, #4]
        	STR r0, [r1, #0xc]
        	STR r0, [r1, #8]
        	STR r0, [r1, #0x10]
        	LDR r1, [pc, #0x2f8]
        	ADD r6, r5, #0
        	STR r1, [r5]
        	MOV r1, #0x23
        	ADD r6, #0xff
        	ADD r6, #0x15
        	LSL r1, r1, #6
        	ADD r7, r5, r1
        	STR r0, [r6]
        	STR r0, [r7]
        	MOV r0, #1
        	STR r0, [r7, #8]
        	LDR r0, [pc, #0x2e4]
        	MOV r3, #0x68
        	LDR r0, [r0, #0xc]
        	LDRB r1, [r0]
        	MUL r1, r3
        	ADD r0, r1, r0
        	MOV r1, #0x9f
        	LSL r1, r1, #3
        	ADD r4, r0, r1
        	ADD r0, r4, #0
        	BL       |loc_08013C66|
        	ADD r0, r4, #0
        	ADD r0, #0x4c
        	LDRH r0, [r0]
        	STR r0, [r7, #0xc]
        	ADD r0, r4, #0
        	ADD r0, #0x4e
        	LDRH r0, [r0]
        	STR r0, [r7, #0x10]
        	ADD r0, r4, #0
        	ADD r0, #0x50
        	LDRH r0, [r0]
        	STR r0, [r7, #0x14]
        	ADD r0, r4, #0
        	ADD r0, #0x54
        	LDRH r0, [r0]
        	STR r0, [r7, #0x18]
        	LDR r7, [pc, #0x2ac]
        	MOV r4, #0
|loc_08031F04|
        	MOV r0, #0x34
        	LDR r1, [pc, #0x2ac]
        	MUL r0, r4
        	ADD r0, r0, r1
        	LDR r0, [r0, #0x2c]
        	CMP r0, #0
        	BEQ      |loc_08031F4E|
        	LDR r1, [r7, #0xc]
        	ADD r3, sp, #0
        	ADD r1, r1, r4
        	LDRB r1, [r1, #2]
        	STRB r1, [r3, #5]
        	LDRB r1, [r3, #5]
        	CMP r1, #0
        	BEQ      |loc_08031F4E|
        	MOV r1, #0
        	STRB r1, [r3, #4]
        	STRH r4, [r3, #6]
        	CMP r0, #0
        	BGE      |loc_08031F32|
        	NEG r0, r0
        	STR r0, [sp, #8]
        	B        |loc_08031F3C|
|loc_08031F32|
        	LDR r1, [sp, #0x10]
        	MUL r0, r1
        	BL       |sub_08053034|
        	STR r1, [sp, #8]
|loc_08031F3C|
        	LDR r0, [r6]
        	ADD r2, sp, #4
        	ADD r1, r0, #1
        	LSL r0, r0, #3
        	STR r1, [r6]
        	ADD r0, r0, r6
        	ADD r0, #4
        	LDMIA r2!, {r1, r2}
        	STMIA r0!, {r1, r2}
|loc_08031F4E|
        	ADD r4, #1
        	CMP r4, #0x53
        	BLT      |loc_08031F04|
        	MOV r4, #0
|loc_08031F56|
        	MOV r0, #0x2c
        	LDR r1, [pc, #0x25c]
        	MUL r0, r4
        	ADD r7, r0, r1
        	LDR r0, [r7, #0x20]
        	CMP r0, #0
        	BEQ      |loc_08031FA6|
        	LDR r0, [pc, #0x248]
        	ADD r1, r4, #0
        	LDR r0, [r0, #0xc]
        	BL       |inc_0x0158_0x143f2| + 0x4296
        	ADD r3, sp, #0
        	STRB r0, [r3, #5]
        	LDRB r0, [r3, #5]
        	CMP r0, #0
        	BEQ      |loc_08031FA6|
        	MOV r0, #1
        	STRB r0, [r3, #4]
        	STRH r4, [r3, #6]
        	LDR r0, [r7, #0x20]
        	CMP r0, #0
        	BGE      |loc_08031F8A|
        	NEG r0, r0
        	STR r0, [sp, #8]
        	B        |loc_08031F94|
|loc_08031F8A|
        	LDR r1, [sp, #0x10]
        	MUL r0, r1
        	BL       |sub_08053034|
        	STR r1, [sp, #8]
|loc_08031F94|
        	LDR r0, [r6]
        	ADD r2, sp, #4
        	ADD r1, r0, #1
        	LSL r0, r0, #3
        	STR r1, [r6]
        	ADD r0, r0, r6
        	ADD r0, #4
        	LDMIA r2!, {r1, r2}
        	STMIA r0!, {r1, r2}
|loc_08031FA6|
        	ADD r4, #1
        	CMP r4, #0xa2
        	BLT      |loc_08031F56|
        	ADD r0, r5, #0
        	B        |loc_08031E98|
        	PUSH {r3, r4, r5, lr}
        	ADD r4, r0, #0
        	LDR r0, [pc, #0x1f4]
        	ADD r5, r1, #0
        	MOV r1, #0
        	STR r0, [r4]
        	ADD r0, r4, #0
        	BL       |loc_08006618|
        	CMP r5, #0
        	BEQ      |loc_08031FCC|
        	ADD r0, r4, #0
        	DCD     0xFB38F00B
|loc_08031FCC|
        	POP {r3, r4, r5, pc}
|sub_08031fce|
        PUSH     {r3,r4,r5,r6,r7,lr}
        ADD      r7,r0,#0
        MOV      r0,#0x23
        LSL      r0,r0,#6
        ADD      r4,r7,r0
        LDR      r0,[r4,#0xc]
        STR      r0,[r4,#0x1c]
        LDR      r0,[r4,#0x10]
        STR      r0,[r4,#0x20]
        LDR      r0,[r4,#0x14]
        STR      r0,[r4,#0x24]
        LDR      r0,[r4,#0x18]
        STR      r0,[r4,#0x28]
        ADD      r0,r7,#0
        LDR      r1,[r4]
        ADD      r0,#0xff
        ADD      r0,#0x15
        LSL      r1,r1,#3
        ADD      r0,r1,r0
        ADD      r0,#4
        LDRB     r1,[r0]
        CMP      r1,#1
        BNE      |loc_08032066|
        LDRH     r1,[r0,#2]
        MOV      r0,#0x2c
        LDR      r2,[pc,#0x1b4]
        MUL      r0,r1
        ADD      r0,r0,r2
        STR      r0,[sp]
        LDR      r0,[pc,#0x1a4]
        MOV      r3,#0x68
        LDR      r0,[r0,#0xc]
        LDRB     r2,[r0]
        MUL      r2,r3
        ADD      r0,r2,r0
        MOV      r2,#0x9f
        LSL      r2,r2,#3
        ADD      r5,r0,r2
        LDR      r0,[sp]
        LDRB     r0,[r0,#0x14]
        LSL      r0,r0,#2
        ADD      r0,r0,r5
        ADD      r0,#0x3c
        LDR      r6,[r0]
|loc_08032026|
        STR      r1,[r0]
        LDR      r2,[r0]
        CMP      r2,r1
        BNE      |loc_08032026|
        ADD      r0,r5,#0
        BL       |inc_0x0158_0x143f2| + 0x13b0e
        LDR      r0,[sp]
        LDRB     r0,[r0,#0x14]
        LSL      r0,r0,#2
        ADD      r0,r0,r5
        ADD      r0,#0x3c
|loc_0803203e|
        STR      r6,[r0]
        LDR      r1,[r0]
        CMP      r1,r6
        BNE      |loc_0803203e|
        ADD      r0,r5,#0
        ADD      r0,#0x4c
        LDRH     r0,[r0]
        STR      r0,[r4,#0x1c]
        ADD      r0,r5,#0
        ADD      r0,#0x4e
        LDRH     r0,[r0]
        STR      r0,[r4,#0x20]
        ADD      r0,r5,#0
        ADD      r0,#0x50
        LDRH     r0,[r0]
        STR      r0,[r4,#0x24]
        ADD      r0,r5,#0
        ADD      r0,#0x54
        LDRH     r0,[r0]
        STR      r0,[r4,#0x28]
|loc_08032066|
        MOV      r0,#0
        ADD      r7,#0xff
        ADD      r7,#1
        STR      r0,[r7,#0x10]
        POP      {r3,r4,r5,r6,r7,pc}
|sub_08032070|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r0,#0
        MOV      r2,#1
        LSL      r2,r2,#9
        MOV      r1,#0
        LDR      r0,[pc,#0x140]
        SUB      sp,#0x10
        BL       |inc_0x049120_0x055620| + 0xc
        MOV      r2,#1
        LSL      r2,r2,#9
        MOV      r1,#0
        MOV      r0,#5
        LSL      r0,r0,#0x18
        BL       |inc_0x049120_0x055620| + 0xc
        MOV      r6,#1
        LSL      r6,r6,#0x1a
        MOV      r5,#0
        STRH     r5,[r6]
        STRH     r5,[r6,#0x10]
        STRH     r5,[r6,#0x12]
        STRH     r5,[r6,#0x14]
        STRH     r5,[r6,#0x16]
        STRH     r5,[r6,#0x18]
        STRH     r5,[r6,#0x1a]
        STRH     r5,[r6,#0x1c]
        LDR      r0,[pc,#0x118]
        STRH     r5,[r6,#0x1e]
        STRH     r0,[r6,#0xa]
        MOV      r1,#0
        LSL      r0,r0,#0x19
        LDR      r2,[pc,#0x110]
        BL       |inc_0x049120_0x055620| + 0xc
        MOV      r0,#0x1e
        STR      r0,[sp,#8]
        MOV      r0,#0x14
        STR      r0,[sp,#0xc]
        MOV      r0,sp
        MOV      r2,#1
        STR      r5,[sp]
        STR      r5,[sp,#4]
        LDR      r1,[pc,#0x100]
        BL       |inc_0x03d784_0x041118| + 0x28c
        MOV      r0,#9
        LSL      r0,r0,#6
        STRH     r0,[r6]
        MOV      r2,#1
        STR      r2,[sp,#0xc]
        MOV      r2,#0xc
        MOV      r6,#0xd5
        MOV      r1,#1
        STR      r1,[sp,#8]
        ADD      r3,r6,#0
        STR      r2,[sp]
        MOV      r0,#2
        STR      r0,[sp,#4]
        MOV      r2,#2
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        MOV      r1,#0x23
        LSL      r1,r1,#6
        ADD      r5,r4,r1
        STR      r0,[r5,#0x34]
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#1
        STR      r2,[sp,#0xc]
        MOV      r2,#0x31
        MOV      r1,#1
        STR      r1,[sp,#8]
        STR      r2,[sp]
        MOV      r0,#3
        ADD      r3,r6,#0
        ADD      r1,r4,#0
        STR      r0,[sp,#4]
        MOV      r2,#3
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        STR      r0,[r5,#0x38]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r2,#0x86
        STR      r2,[sp]
        MOV      r1,#1
        MOV      r0,#0
        MOV      r6,#0xc
        ADD      r3,r6,#0
        STR      r1,[sp,#8]
        MOV      r2,#0
        ADD      r1,r4,#0
        STR      r0,[sp,#4]
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#0
        STR      r2,[sp,#0xc]
        MOV      r1,#1
        MOV      r2,#0x86
        STR      r2,[sp]
        STR      r1,[sp,#4]
        STR      r1,[sp,#8]
        ADD      r3,r6,#0
        ADD      r1,r4,#0
        MOV      r2,#1
        MOV      r0,#0
        BL       |inc_0x0158_0x143f2| + 0x13d0c
        ADD      r1,r0,#0
        STR      r0,[r5,#0x2c]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        MOV      r2,#1
        LSL      r2,r2,#9
        MOV      r0,#5
        LSL      r0,r0,#0x18
        LDR      r1,[pc,#0x54]
        BL       |inc_0x049120_0x055620| + 0x24
        MOV      r2,#1
        LSL      r2,r2,#9
        LDR      r1,[pc,#0x48]
        LDR      r0,[pc,#0x38]
        BL       |inc_0x049120_0x055620| + 0x24
        ADD      r1,r4,#0
        MOV      r0,#0
        BL       |inc_0x153f2_0x1a3f2| + 0xe16
        ADD      r1,r0,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0x64f6
        ADD      r0,r4,#0
        BL       |sub_08031fce|
        ADD      sp,#0x10
        POP      {r4,r5,r6,pc}
|dat_080321a2|
|unk_080321A2|
; cited by 0x08031E8C (a pc-relative load targets 0x080321A4)
        INCBIN  baserom.gba_0x321a2_0x321d0.extracted
        	PUSH {r0, r4, r5, r6, r7, lr}
        	SUB sp, #0x1fc
        	SUB sp, #0x1fc
        	SUB sp, #0x68
        	ADD r4, sp, #0x3fc
        	ADD r4, #0x24
        	MOV r2, #0xa0
        	MOV r1, #0xf0
        	ADD r0, r4, #0
        	BL       |loc_0803F540|
        	ADD r3, sp, #0x3fc
        	LDR r2, [r3, #0x50]
        	MOV r1, #0
        	STR r2, [sp]
        	MOV r2, #0
        	ADD r0, r4, #0
        	LDR r3, [r3, #0x4c]
        	BL       |loc_08004F1C|
        	LDR r1, [pc, #0x3a8]
        	ADD r0, r4, #0
        	BL       |loc_08004F50|
        	LDR r0, [pc, #0x3a0]
        	ADD r3, sp, #0x3fc
        	SUB r0, #0x10
        	LDR r0, [r0, #8]
        	MOV r5, #1
        	STR r0, [r3, #0x30]
        	MOV r0, #0xe
        	ADD r3, #0x24
        	STRB r0, [r3, #1]
        	MOV r0, #2
        	STRB r0, [r3, #3]
        	STRB r5, [r3, #2]
        	LDR r0, [pc, #0x38c]
        	ADD r3, sp, #0x3fc
        	STR r0, [r3, #0x44]
        	MOV r6, #0xe0
        	ADD r3, r6, #0
        	MOV r2, #0x42
        	MOV r1, #0x10
        	ADD r0, r4, #0
        	BL       |loc_08005154|
        	ADD r3, r6, #0
        	MOV r2, #0x84
        	MOV r1, #0x10
        	ADD r0, r4, #0
        	BL       |loc_08005154|
        	MOV r3, #0x80
        	MOV r2, #0x46
        	MOV r1, #0xa8
        	ADD r0, r4, #0
        	BL       |loc_080051B0|
        	MOV r3, #0x31
        	MOV r2, #0x1b
        	MOV r1, #0xdc
        	ADD r0, r4, #0
        	BL       |loc_080051B0|
        	ADD r3, sp, #0x3fc
        	LDR r1, [r3, #0x64]
        	MOV r0, #0x23
        	LSL r0, r0, #6
        	ADD r4, r1, r0
        	LDR r1, [r4]
        	ADD r2, r1, #0
        	SUB r1, #1
        	STR r1, [r4, #4]
        	LDR r0, [r3, #0x64]
        	ADD r0, #0xff
        	ADD r0, #0x15
        	STR r0, [r3, #0x60]
        	LDR r0, [r0]
        	SUB r0, #3
        	CMP r0, r1
        	BGE      |loc_08032274|
        	STR r0, [r4, #4]
|loc_08032274|
        	LDR r1, [r4, #4]
        	MOV r0, #0
        	CMP r1, #0
        	BGE      |loc_0803227E|
        	STR r0, [r4, #4]
|loc_0803227E|
        	MOV r5, #1
        	CMP r2, #0
        	LDR r1, [r4, #0x34]
        	BGT      |loc_08032288|
        	MOV r5, #0
|loc_08032288|
        	STR r5, [r1, #8]
        	ADD r3, sp, #0x3fc
        	LDR r2, [r3, #0x60]
        	LDR r1, [r4, #0x38]
        	LDR r2, [r2]
        	LDR r3, [r4]
        	SUB r2, #1
        	CMP r2, r3
        	BLE      |loc_0803229E|
        	MOV r2, #1
        	B        |loc_080322A0|
|loc_0803229E|
        	MOV r2, #0
|loc_080322A0|
        	MOV r6, #0
        	STR r2, [r1, #8]
|loc_080322A4|
        	LDR r0, [r4, #4]
        	ADD r3, sp, #0x3fc
        	ADD r1, r0, r6
        	STR r1, [r3, #0x18]
        	LDR r1, [r3, #0x60]
        	LDR r0, [r1]
        	LDR r1, [r3, #0x18]
        	CMP r0, r1
        	BLE      |loc_0803239C|
        	LDR r0, [r3, #0x18]
        	LDR r1, [r3, #0x60]
        	LSL r0, r0, #3
        	ADD r5, r0, r1
        	ADD r5, #4
        	LDRB r0, [r5]
        	CMP r0, #0
        	BEQ      |loc_080322FC|
        	CMP r0, #1
        	BNE      |loc_080322EA|
        	LDRH r0, [r5, #2]
        	MOV r3, #0x2c
        	LDR r1, [pc, #0x2dc]
        	MUL r0, r3
        	ADD r0, r0, r1
        	LDRH r1, [r0]
        	LDR r2, [pc, #0x2d8]
        	ADD r3, sp, #0x3fc
        	LSL r1, r1, #2
        	LDR r1, [r2, r1]
        	STR r1, [r3, #0x20]
        	LDRH r1, [r0, #2]
        	LSL r1, r1, #2
        	LDR r1, [r2, r1]
        	ADD r7, r0, #4
        	STR r1, [r3, #0x1c]
|loc_080322EA|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r4]
        	LDR r1, [r3, #0x18]
        	CMP r0, r1
        	BNE      |loc_08032320|
        	MOV r0, #6
        	ADD r3, #0x24
        	STRB r0, [r3, #3]
        	B        |loc_08032328|
|loc_080322FC|
        	LDRH r0, [r5, #2]
        	MOV r3, #0x34
        	LDR r1, [pc, #0x2b0]
        	MUL r0, r3
        	ADD r0, r0, r1
        	LDRH r1, [r0, #4]
        	LDR r2, [pc, #0x2a4]
        	ADD r3, sp, #0x3fc
        	LSL r1, r1, #2
        	LDR r1, [r2, r1]
        	ADD r7, r0, #0
        	STR r1, [r3, #0x20]
        	LDRH r1, [r0, #8]
        	LSL r1, r1, #2
        	LDR r1, [r2, r1]
        	ADD r7, #0x1c
        	STR r1, [r3, #0x1c]
        	B        |loc_080322EA|
|loc_08032320|
        	MOV r0, #2
        	ADD r3, sp, #0x3fc
        	ADD r3, #0x24
        	STRB r0, [r3, #3]
|loc_08032328|
        	ADD r1, sp, #0x14
        	LDR r0, [r7, #0xc]
        	BL       |inc_0x03d784_0x041118| + 0x1bc
        	LDR r0, [r7]
        	ADD r3, sp, #0x3fc
        	LSR r1, r0, #0x1f
        	ADD r0, r1, r0
        	ASR r0, r0, #1
        	MOV r1, #0x25
        	SUB r0, r1, r0
        	STR r0, [sp, #4]
        	LDR r0, [r7, #4]
        	LSR r1, r0, #0x1f
        	ADD r0, r1, r0
        	LSL r1, r6, #4
        	STR r1, [r3, #0x5c]
        	ADD r1, #0x17
        	ASR r0, r0, #1
        	SUB r0, r1, r0
        	STR r0, [sp, #8]
        	LDMIA r7!, {r0, r1}
        	LDR r2, [sp, #4]
        	ADD r7, r3, #0
        	ADD r0, r2, r0
        	STR r0, [sp, #0xc]
        	LDR r0, [sp, #8]
        	ADD r7, #0x24
        	ADD r0, r0, r1
        	STR r0, [sp, #0x10]
        	ADD r0, r7, #0
        	ADD r1, sp, #0x14
        	ADD r2, sp, #4
        	BL       |inc_0x03d784_0x041118| + 0x219e
        	ADD r3, sp, #0x3fc
        	LDR r0, [r3, #0x5c]
        	MOV r1, #0xd4
        	ADD r0, #0x19
        	STR r0, [r3, #0x58]
        	STR r1, [r3, #0x28]
        	STR r0, [r3, #0x2c]
        	MOV r0, #2
        	ADD r3, #0x24
        	STRB r0, [r3]
        	MOV r0, #0x4d
        	LDR r1, [pc, #0x228]
        	LSL r0, r0, #3
        	LDR r1, [r1, r0]
        	LDR r2, [r5, #4]
        	ADD r0, r7, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r3, #0x58]
        	MOV r1, #0x36
        	STR r1, [r3, #0x28]
        	B        |loc_0803239E|
|loc_0803239C|
        	B        |loc_080323EE|
|loc_0803239E|
        	STR r0, [r3, #0x2c]
        	ADD r3, #0x24
        	MOV r0, #0
        	STRB r0, [r3]
        	ADD r3, sp, #0x3fc
        	MOV r1, #0x58
        	ADD r0, r7, #0
        	LDR r2, [r3, #0x20]
        	BL       |loc_0803DCC4|
        	MOV r0, #0x9d
        	LDR r1, [pc, #0x1f8]
        	LSL r0, r0, #2
        	LDR r1, [r1, r0]
        	LDRB r2, [r5, #1]
        	ADD r0, r7, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r4]
        	LDR r1, [r3, #0x18]
        	CMP r0, r1
        	BNE      |loc_080323E6|
        	MOV r0, #0x10
        	STR r0, [r3, #0x28]
        	MOV r0, #0x4f
        	STR r0, [r3, #0x2c]
        	ADD r3, #0x24
        	MOV r0, #2
        	STRB r0, [r3, #3]
        	ADD r3, sp, #0x3fc
        	MOV r1, #0x94
        	ADD r0, r7, #0
        	LDR r2, [r3, #0x1c]
        	BL       |loc_0803DD66|
|loc_080323E6|
        	ADD r6, #1
        	CMP r6, #3
        	BGE      |loc_080323EE|
        	B        |loc_080322A4|
|loc_080323EE|
        	ADD r3, sp, #0x3fc
        	ADD r3, #0x24
        	MOV r0, #1
        	STRB r0, [r3, #2]
        	LDR r0, [pc, #0x1b0]
        	ADD r3, sp, #0x3fc
        	STR r0, [r3, #0x44]
        	MOV r5, #0xaf
        	STR r5, [r3, #0x28]
        	MOV r0, #0x4e
        	STR r0, [r3, #0x2c]
        	LDR r0, [r4, #0xc]
        	LDR r2, [r4, #0x1c]
        	CMP r2, r0
        	BNE      |loc_08032410|
        	MOV r0, #0x37
        	B        |loc_0803241A|
|loc_08032410|
        	CMP r2, r0
        	BLE      |loc_08032418|
        	MOV r0, #0x38
        	B        |loc_0803241A|
|loc_08032418|
        	MOV r0, #0x39
|loc_0803241A|
        	LDR r1, [pc, #0x194]
        	LSL r0, r0, #2
        	ADD r6, sp, #0x3fc
        	ADD r6, #0x24
        	LDR r1, [r1, r0]
        	ADD r0, r6, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	MOV r0, #0x5a
        	STR r0, [r3, #0x2c]
        	STR r5, [r3, #0x28]
        	LDR r0, [r4, #0x10]
        	LDR r2, [r4, #0x20]
        	CMP r2, r0
        	BNE      |loc_0803243E|
        	MOV r0, #0x3a
        	B        |loc_08032448|
|loc_0803243E|
        	CMP r2, r0
        	BLE      |loc_08032446|
        	MOV r0, #0x3b
        	B        |loc_08032448|
|loc_08032446|
        	MOV r0, #0x3c
|loc_08032448|
        	LDR r1, [pc, #0x164]
        	LSL r0, r0, #2
        	LDR r1, [r1, r0]
        	ADD r0, r6, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	MOV r0, #0x66
        	STR r0, [r3, #0x2c]
        	STR r5, [r3, #0x28]
        	LDR r0, [r4, #0x14]
        	LDR r2, [r4, #0x24]
        	CMP r2, r0
        	BNE      |loc_08032468|
        	MOV r0, #0x3d
        	B        |loc_08032472|
|loc_08032468|
        	CMP r2, r0
        	BLE      |loc_08032470|
        	MOV r0, #0x3e
        	B        |loc_08032472|
|loc_08032470|
        	MOV r0, #0x3f
|loc_08032472|
        	LDR r1, [pc, #0x13c]
        	LSL r0, r0, #2
        	LDR r1, [r1, r0]
        	ADD r0, r6, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	MOV r0, #0x72
        	STR r0, [r3, #0x2c]
        	MOV r5, #0xaf
        	STR r5, [r3, #0x28]
        	LDR r0, [r4, #0x18]
        	LDR r2, [r4, #0x28]
        	CMP r2, r0
        	BNE      |loc_08032494|
        	MOV r0, #0x40
        	B        |loc_0803249E|
|loc_08032494|
        	CMP r2, r0
        	BLE      |loc_0803249C|
        	MOV r0, #0x41
        	B        |loc_0803249E|
|loc_0803249C|
        	MOV r0, #0x42
|loc_0803249E|
        	LDR r5, [pc, #0x110]
        	LSL r0, r0, #2
        	LDR r1, [r5, r0]
        	ADD r0, r6, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r4]
        	LDR r1, [r3, #0x60]
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	ADD r0, #4
        	LDRB r1, [r0]
        	CMP r1, #1
        	BNE      |loc_080324FE|
        	LDRH r0, [r0, #2]
        	MOV r3, #0x2c
        	LDR r1, [pc, #0xe8]
        	MUL r0, r3
        	ADD r7, r0, r1
        	LDR r0, [pc, #0xdc]
        	MOV r3, #0x68
        	SUB r0, #0x10
        	LDR r0, [r0, #0xc]
        	LDRB r1, [r0]
        	MUL r1, r3
        	ADD r0, r1, r0
        	MOV r1, #0x9f
        	LSL r1, r1, #3
        	ADD r0, r0, r1
        	MOV r1, #0xaf
        	ADD r3, sp, #0x3fc
        	STR r1, [r3, #0x28]
        	MOV r1, #0x7e
        	STR r1, [r3, #0x2c]
        	BL       |Stats_GetLevel|
        	LDRB r2, [r7, #0x15]
        	CMP r0, r2
        	BLT      |loc_080324F2|
        	MOV r0, #0x43
        	B        |loc_080324F4|
|loc_080324F2|
        	MOV r0, #0x44
|loc_080324F4|
        	LSL r0, r0, #2
        	LDR r1, [r5, r0]
        	ADD r0, r6, #0
        	BL       |sub_0803DC96|
|loc_080324FE|
        	ADD r3, sp, #0x3fc
        	ADD r3, #0x24
        	MOV r0, #5
        	STRB r0, [r3, #3]
        	MOV r0, #0x27
        	LDR r5, [pc, #0xa4]
        	LSL r0, r0, #4
        	LDR r1, [r5, r0]
        	LDR r2, [r4, #8]
        	ADD r0, sp, #0x3e0
        	BL       |sub_0803DEFA|
        	ADD r3, sp, #0x3fc
        	ADD r3, #0x28
        	MOV r0, #0x1c
        	MOV r5, #0x91
        	STMIA r3!, {r0, r5}
        	ADD r0, r6, #0
        	ADD r1, sp, #0x3e0
        	BL       |loc_0803DADA|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r3, #0x30]
        	ADD r1, sp, #0x3e0
        	BL       |sub_0803FFE8|
        	ADD r7, r0, #0
        	ADD r1, r7, #0
        	MOV r2, #0x86
        	ADD r1, #0x1e
        	LDR r0, [r4, #0x2c]
        	BL       |inc_0x0158_0x143f2| + 0x13db4
        	ADD r0, r7, #0
        	ADD r3, sp, #0x3fc
        	ADD r3, #0x28
        	ADD r0, #0x2e
        	STMIA r3!, {r0, r5}
        	LDR r0, [pc, #0x64]
        	LDR r1, [r0, #0x68]
        	ADD r0, r6, #0
        	BL       |loc_0803DADA|
        	ADD r3, sp, #0x3fc
        	ADD r3, #0x24
        	MOV r0, #2
        	STRB r0, [r3, #3]
        	STRB r0, [r3]
        	ADD r3, sp, #0x3fc
        	ADD r3, #0x28
        	MOV r0, #0xe0
        	STMIA r3!, {r0, r5}
        	LDR r0, [pc, #0x3c]
        	LDR r1, [pc, #0x4c]
        	SUB r0, #0x10
        	LDR r0, [r0, #0xc]
        	ADD r0, r0, r1
        	LDR r2, [r0]
        	MOV r0, #0x99
        	LDR r5, [pc, #0x38]
        	LSL r0, r0, #2
        	LDR r1, [r5, r0]
        	ADD r0, r6, #0
        	BL       |sub_0803DC96|
        	ADD r3, sp, #0x3fc
        	LDR r0, [r3, #0x64]
        	ADD r1, r6, #0
        	BL       |loc_080066EC|
        	LDR r1, [pc, #0x30]
        	ADD r0, r6, #0
        	BL       |sub_08049150|
        	MOV r1, #0
        	ADD r0, sp, #0x3fc
        	ADD r0, #0x24
        	BL       |sub_0803F58C|
        	ADD sp, #0x1fc
        	ADD sp, #0x1fc
        	ADD sp, #0x6c
        	POP {r4, r5, r6, r7, pc}
        	DCD     0x087591C8
        	DCD     0x0803F5A5
        	DCD     0x086F82EC
        	DCD     0x0806BCE8
        	DCD     0x083BD2F8
        	DCD     0x000004F4
        	DCD     VRAM + 0x40
|sub_080325c0|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r7,r0,#0
        LDR      r0,[pc,#0x208]
        LDR      r1,[pc,#0x204]
        LDR      r3,[r0,#4]
        SUB      sp,#0xc
        ADD      r1,r3,r1
        STR      r1,[sp,#8]
        MOV      r1,#0x23
        LSL      r1,r1,#6
        ADD      r4,r7,r1
        CMP      r2,#0
        BEQ      |dat_08032608|
        CMP      r2,#1
        BEQ      |loc_080326c4|
        LDR      r1,[pc,#0x1f4]
        CMP      r2,#2
        BEQ      |loc_080326c6|
        CMP      r2,#3
        BNE      |loc_08032602|
        MOV      r0,#1
        STR      r0,[r4,#8]
        LDR      r0,[r4]
        MOV      r3,#0
        ADD      r0,#1
        STR      r0,[r4]
        LDR      r0,[sp,#8]
        MOV      r2,#0x40
        BL       |inc_0x03d784_0x041118| + 0xbf4
        ADD      r0,r7,#0
        BL       |sub_08031fce|
|loc_08032602|
        MOV      r0,#0
        ADD      sp,#0xc
        POP      {r4,r5,r6,r7,pc}
|dat_08032608|
|unk_08032608|
        	ADD r1, r7, #0
        	ADD r1, #0xff
        	ADD r1, #0x15
        	STR r1, [sp, #4]
        	LDR r1, [r1]
        	CMP r1, #0
        	BEQ      |loc_08032602|
        	LDR r2, [sp, #4]
        	LDR r1, [r4]
        	LDR r3, [r4, #8]
        	LSL r1, r1, #3
        	ADD r5, r1, r2
        	ADD r5, #4
        	LDR r2, [r5, #4]
        	LDR r1, [r0, #0xc]
        	MUL r2, r3
        	LDR r3, [pc, #0x1ac]
        	ADD r1, r1, r3
        	LDR r3, [r1]
        	ADD r2, r3, r2
|loc_08032630|
        	STR r2, [r1]
        	LDR r3, [r1]
        	CMP r3, r2
        	BNE      |loc_08032630|
        	LDRB r1, [r5]
        	CMP r1, #0
        	BEQ      |loc_0803264C|
        	CMP r1, #1
        	BNE      |loc_0803266E|
        	LDR r1, [r4, #8]
        	MOV r6, #0
        	CMP r1, #0
        	BLE      |loc_0803266E|
        	B        |loc_0803265C|
|loc_0803264C|
        	LDRH r1, [r5, #2]
        	LDR r0, [r0, #0xc]
        	LDR r2, [r4, #8]
        	ADD r0, r0, r1
        	LDRB r1, [r0, #2]
        	SUB r1, r1, r2
        	STRB r1, [r0, #2]
        	B        |loc_0803266E|
|loc_0803265C|
        	LDR r0, [pc, #0x170]
        	LDRH r1, [r5, #2]
        	LDR r0, [r0, #0xc]
        	BL       |loc_08004468|
        	LDR r0, [r4, #8]
        	ADD r6, #1
        	CMP r0, r6
        	BGT      |loc_0803265C|
|loc_0803266E|
        	LDRB r0, [r5, #1]
        	LDR r1, [r4, #8]
        	SUB r0, r0, r1
        	STRB r0, [r5, #1]
        	MOV r0, #1
        	STR r0, [r4, #8]
        	LDRB r0, [r5, #1]
        	CMP r0, #0
        	BNE      |loc_080326B2|
        	LDR r1, [sp, #4]
        	LDR r0, [r4]
        	LDR r2, [r1]
        	SUB r2, #1
        	STR r2, [r1]
        	SUB r2, r2, r0
        	BEQ      |loc_0803269E|
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	ADD r1, r0, #0
        	ADD r1, #0xc
        	LSL r2, r2, #3
        	ADD r0, #4
        	BL       |Thunk_VramCopy|
|loc_0803269E|
        	LDR r1, [sp, #4]
        	LDR r0, [r1]
        	LDR r1, [r4]
        	CMP r0, r1
        	BGT      |loc_080326B2|
        	SUB r0, #1
        	STR r0, [r4]
        	BPL      |loc_080326B2|
        	MOV r3, #0
        	STR r3, [r4]
|loc_080326B2|
        	ADD r7, #0xff
        	ADD r7, #1
        	MOV r3, #0
        	LDR r1, [pc, #0x118]
        	STR r3, [r7, #0x10]
        	ADD r1, #0x18
        	MOV r2, #0x40
        	LDR r0, [sp, #8]
        	DCW     0xE001
|loc_080326c4|
|unk_080326C4|
        	DCW     0xE003
|loc_080326c6|
|unk_080326C6|
        	B        |loc_080326D8|
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	B        |loc_08032602|
        	MOV r0, #1
        	BL       |inc_0x03d784_0x041118| + 0xf2
        	MOV r0, #1
        	DCW     0xE795
|loc_080326D8|
        	MOV r0, #1
        	STR r0, [r4, #8]
        	LDR r0, [r4]
        	MOV r3, #0
        	SUB r0, #1
        	STR r0, [r4]
        	LDR r0, [sp, #8]
        	MOV r2, #0x40
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	ADD r0, r7, #0
        	BL       |sub_08031fce|
        	B        |loc_08032602|
|sub_080326f4|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r6,r0,#0
        LDR      r0,[pc,#0xd4]
        ADD      r1,r6,#0
        LDR      r0,[r0]
        ADD      r1,#0xff
        LDRH     r0,[r0,#4]
        ADD      r1,#1
        SUB      sp,#0xc
        STR      r1,[sp,#8]
        LDR      r1,[pc,#0xd0]
        LSL      r0,r0,#0x1a
        ADD      r2,r1,#0
        ADD      r2,#0xff
        ADD      r2,#0xd5
        STR      r2,[sp,#4]
        LDR      r2,[pc,#0xb8]
        ADD      r7,r1,#0
        LDR      r1,[pc,#0xb0]
        LDR      r2,[r2,#4]
        ADD      r7,#0xff
        ADD      r5,r2,r1
        MOV      r1,#0x23
        LSL      r1,r1,#6
        ADD      r4,r6,r1
        ADD      r7,#0xc9
        LSR      r0,r0,#0x1f
        CMP      r0,#0
        BEQ      |loc_08032758|
        LDR      r0,[r4,#8]
        CMP      r0,#1
        BLE      |dat_0803274c|
        SUB      r0,#1
        STR      r0,[r4,#8]
        MOV      r3,#0
        MOV      r2,#0x40
        ADD      r0,r5,#0
        LDR      r1,[sp,#4]
        BL       |inc_0x03d784_0x041118| + 0xbf4
        LDR      r0,[sp,#8]
        MOV      r3,#0
        STR      r3,[r0,#0x10]
        B        |loc_08032758|
|dat_0803274c|
|unk_0803274C|
        	ADD r1, r7, #0
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r5, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_08032758|
|unk_08032758|
; cited by 0x080325C6 (a pc-relative load targets 0x080327CC)
        	LDR r0, [pc, #0x74]
        	LDR r0, [r0]
        	LDRH r0, [r0, #4]
        	LSL r0, r0, #0x1b
        	LSR r0, r0, #0x1f
        	BEQ      |loc_0803279C|
        	ADD r0, r6, #0
        	LDR r1, [r4]
        	ADD r0, #0xff
        	ADD r0, #0x15
        	LSL r1, r1, #3
        	ADD r1, r1, r0
        	LDRB r1, [r1, #5]
        	LDR r0, [r4, #8]
        	CMP r0, r1
        	BGE      |loc_08032790|
        	ADD r0, #1
        	STR r0, [r4, #8]
        	MOV r4, #0
        	ADD r3, r4, #0
        	MOV r2, #0x40
        	ADD r0, r5, #0
        	LDR r1, [sp, #4]
        	BL       |inc_0x03d784_0x041118| + 0xbf4
        	LDR r0, [sp, #8]
        	STR r4, [r0, #0x10]
        	B        |loc_0803279C|
|loc_08032790|
        	ADD r1, r7, #0
        	MOV r3, #0
        	MOV r2, #0x40
        	ADD r0, r5, #0
        	BL       |inc_0x03d784_0x041118| + 0xbf4
|loc_0803279C|
        	MOV r0, #0
        	ADD sp, #0xc
        	POP {r4, r5, r6, r7, pc}
        	MOV r2, #0xff
        	ADD r2, #0x15
        	LDR r2, [r2, r0]
        	CMP r2, #0
        	BNE      |loc_080327B0|
        	MOV r0, #0
        	BX       lr
|loc_080327B0|
        	MOV r2, #0x14
        	STR r2, [r1]
        	MOV r2, #0x23
        	LSL r2, r2, #6
        	ADD r0, r0, r2
        	LDR r2, [r0]
        	LDR r0, [r0, #4]
        	SUB r0, r2, r0
        	LSL r0, r0, #4
        	ADD r0, #0x17
        	STR r0, [r1, #4]
        	MOV r0, #1
        	BX       lr
        INCBIN  baserom.gba_0x327ca_0x327d0.extracted
        	DCD     0x087591B8
        INCBIN  baserom.gba_0x327d4_0x327e0.extracted
        	PUSH {r3, lr}
        	MOV r0, #0x2f
        	BL       |inc_0x0158_0x143f2|
        	ADD r2, r0, #0
        	LDR r0, [pc, #0x30]
        	MOV r1, #5
        	LDR r0, [r0]
        	BL       |loc_08011CCA|
        	CMP r0, #1
        	BNE      |loc_080327FA|
|loc_080327F8|
        	POP {r3, pc}
|loc_080327FA|
        	MOV r0, #0
        	B        |loc_080327F8|
|sub_080327fe|
        PUSH     {r4,lr}
        LDR      r0,[r0,#0xc]
        LDR      r2,[r0]
        BL       |inc_0x042118_0x049114| + 0x498c
        ADD      r4,r0,#0
        MOV      r0,#0xc
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_0803281a|
        LDR      r1,[pc,#8]
        STM      r0!,{r1,r4}
        SUB      r0,#8
|loc_0803281a|
        POP      {r4,pc}
|dat_0803281c|
|unk_0803281C|
; cited by 0x080327EA (a pc-relative load targets 0x0803281C)
        INCBIN  baserom.gba_0x3281c_0x32824.extracted
        	MOV r1, #0
        	STR r1, [r0, #4]
        	BX       lr
|sub_0803282a|
        PUSH     {r4,r5,r6,lr}
        ADD      r6,r0,#0
        LDRB     r0,[r1,#0x10]
        ADD      r5,r2,#0
        ADD      r4,r1,#0
        CMP      r0,r2
        BNE      |dat_0803283c|
        MOV      r0,#1
        POP      {r4,r5,r6,pc}
|dat_0803283c|
|unk_0803283C|
        	LDR r0, [r6, #4]
        	CMP r0, #0
        	BEQ      |loc_08032846|
        	MOV r0, #0
        	POP {r4, r5, r6, pc}
|loc_08032846|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x34]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BNE      |loc_08032866|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_08032866|
        	MOV r0, #0x3c
        	STR r0, [r6, #4]
        	LDRB r0, [r4, #0x10]
        	MOV r1, #1
        	EOR r0, r1
        	CMP r0, r5
        	BEQ      |loc_0803287A|
        	STRB r5, [r4, #0x10]
        	MOV r0, #1
        	POP {r4, r5, r6, pc}
|loc_0803287A|
        	MOV r0, #0
        	POP {r4, r5, r6, pc}
|sub_0803287e|
        PUSH     {r4,r5,r6,lr}
        SUB      sp,#8
        ADD      r4,r1,#0
        BL       |sub_0803282a|
        CMP      r0,#0
        BEQ      |loc_08032944|
        ADD      r5,r4,#0
        ADD      r5,#0xff
        ADD      r5,#0xa1
        LDR      r0,[r5,#4]
        LDR      r1,[r5]
        STR      r0,[sp,#4]
        STR      r1,[sp]
        LDRB     r0,[r4,#0x10]
        MOV      r6,sp
        CMP      r0,#0
        BEQ      |loc_080328c6|
        CMP      r0,#1
        BEQ      |loc_080328be|
        CMP      r0,#2
        BEQ      |dat_080328b6|
        CMP      r0,#3
        BNE      |loc_080328cc|
        LDR      r0,[sp]
        ADD      r0,#0x40
        STR      r0,[sp]
        B        |loc_080328cc|
|dat_080328b6|
|unk_080328B6|
        	LDR r0, [sp]
        	SUB r0, #0x40
        	STR r0, [sp]
        	B        |loc_080328cc|
|loc_080328be|
|unk_080328BE|
        	LDR r0, [sp, #4]
        	SUB r0, #0x40
        	STR r0, [sp, #4]
        	B        |loc_080328cc|
|loc_080328c6|
|unk_080328C6|
        	LDR r0, [sp, #4]
        	ADD r0, #0x40
        	STR r0, [sp, #4]
|loc_080328cc|
|unk_080328CC|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x54]
        	ADD r2, r2, r1
        	ADD r1, r6, #0
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_08032916|
        	LDR r0, [sp]
        	STR r0, [r5]
        	LDR r1, [sp, #4]
        	ADD r0, r4, #0
        	STR r1, [r5, #4]
        	LDR r1, [r4]
        	LDR r2, [r1, #0x34]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BNE      |loc_08032936|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	B        |loc_08032936|
|loc_08032916|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x34]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BNE      |loc_08032936|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_08032936|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_08032944|
|unk_08032944|
        	ADD sp, #8
        	POP {r4, r5, r6, pc}
|sub_08032948|
        PUSH     {r4,r5,r6,r7,lr}
        LDRB     r7,[r1,#0x10]
        ADD      r4,r1,#0
        ADD      r0,r1,#0
        LDR      r1,[r1]
        ADD      r5,r2,#0
        LDR      r2,[r1,#0x48]
        SUB      sp,#0x14
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
        LDR      r0,[pc,#0x22c]
        STRB     r5,[r4,#0x10]
        LDR      r1,[r0]
        MOV      r0,#0
        STR      r0,[sp,#0xc]
        STR      r0,[sp,#0x10]
        ADD      r0,r4,#0
        ADD      r0,#0xff
        MOV      r3,#1
        LSL      r3,r3,#0xb
        ADD      r0,#0xa1
        ADD      r2,r5,#0
        CMP      r5,#0
        BEQ      |loc_080329e4|
        NEG      r6,r3
        CMP      r2,#1
        BEQ      |loc_080329c6|
        CMP      r2,#2
        BEQ      |loc_080329a8|
        CMP      r2,#3
        BNE      |loc_08032a04|
        ADD      r1,#0xff
        ADD      r1,#0xa1
        LDR      r1,[r1]
        LDR      r2,[r0]
        SUB      r1,r1,r2
        STR      r1,[sp,#8]
        BPL      |loc_0803299a|
        NEG      r1,r1
|loc_0803299a|
        ASR      r1,r1,#8
        ASR      r2,r1,#0x1f
        LSR      r2,r2,#0x1d
        ADD      r1,r2,r1
        ASR      r5,r1,#3
        STR      r3,[sp,#0xc]
        B        |loc_08032a04|
|loc_080329a8|
        ADD      r1,#0xff
        ADD      r1,#0xa1
        LDR      r1,[r1]
        LDR      r2,[r0]
        SUB      r1,r1,r2
        STR      r1,[sp,#8]
        BPL      |loc_080329b8|
        NEG      r1,r1
|loc_080329b8|
        ASR      r1,r1,#8
        ASR      r2,r1,#0x1f
        LSR      r2,r2,#0x1d
        ADD      r1,r2,r1
        ASR      r5,r1,#3
        STR      r6,[sp,#0xc]
        B        |loc_08032a04|
|loc_080329c6|
        ADD      r1,#0xff
        ADD      r1,#0xa1
        LDR      r1,[r1]
        LDR      r2,[r0]
        SUB      r1,r1,r2
        STR      r1,[sp,#8]
        BPL      |loc_080329d6|
        NEG      r1,r1
|loc_080329d6|
        ASR      r1,r1,#8
        ASR      r2,r1,#0x1f
        LSR      r2,r2,#0x1d
        ADD      r1,r2,r1
        ASR      r5,r1,#3
        STR      r6,[sp,#0x10]
        B        |loc_08032a04|
|loc_080329e4|
        ADD      r1,#0xff
        ADD      r1,#0xa5
        MOV      r2,#0xff
        ADD      r2,#0xa5
        LDR      r1,[r1]
        LDR      r2,[r2,r4]
        SUB      r1,r1,r2
        STR      r1,[sp,#8]
        BPL      |loc_080329f8|
        NEG      r1,r1
|loc_080329f8|
        ASR      r1,r1,#8
        ASR      r2,r1,#0x1f
        LSR      r2,r2,#0x1d
        ADD      r1,r2,r1
        ASR      r5,r1,#3
        STR      r3,[sp,#0x10]
|loc_08032a04|
        LDR      r1,[r0]
        LDR      r0,[r0,#4]
        MOV      r6,#0
        CMP      r5,#0
        STR      r1,[sp,#4]
        STR      r0,[sp,#8]
        BLE      |loc_08032a50|
|loc_08032a12|
        LDR      r0,[sp,#4]
        LDR      r1,[sp,#0xc]
        ADD      r0,r0,r1
        STR      r0,[sp,#4]
        LDR      r0,[sp,#8]
        LDR      r1,[sp,#0x10]
        ADD      r0,r0,r1
        STR      r0,[sp,#8]
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x54]
        ADD      r2,r2,r1
        ADD      r1,sp,#4
        BL       |inc_0x042118_0x049114| + 0x498c
        CMP      r0,#0
        BNE      |loc_08032a4a|
        STRB     r7,[r4,#0x10]
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        MOV      r0,#0
|loc_08032a46|
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7,pc}
|loc_08032a4a|
        ADD      r6,#1
        CMP      r6,r5
        BLT      |loc_08032a12|
|loc_08032a50|
        STRB     r7,[r4,#0x10]
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        MOV      r0,#1
        B        |loc_08032a46|
|sub_08032a64|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#4]
        ADD      r6,r1,#0
        CMP      r0,#0
        SUB      sp,#0x3c
        BEQ      |loc_08032a76|
        SUB      r0,#1
        STR      r0,[r4,#4]
|loc_08032a76|
        LDR      r0,[pc,#0x118]
        LDR      r1,[r0]
        CMP      r1,#0
        BNE      |dat_08032a84|
        MOV      r0,#0
        ADD      sp,#0x3c
        POP      {r4,r5,r6,r7,pc}
|dat_08032a84|
|unk_08032A84|
; cited by 0x08032960 (a pc-relative load targets 0x08032B90)
        	ADD r0, sp, #8
        	BL       |Object_WriteBounds1|
        	LDR r0, [sp, #8]
        	LDR r1, [sp, #0x10]
        	LDR r2, [sp, #0x14]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0xc]
        	STR r1, [sp]
        	ADD r0, r0, r2
        	STR r0, [sp, #4]
        	ASR r0, r0, #1
        	ASR r1, r1, #1
        	STR r1, [sp]
        	STR r1, [sp, #0x18]
        	STR r0, [sp, #4]
        	STR r0, [sp, #0x1c]
        	ADD r0, sp, #0x20
        	ADD r1, r6, #0
        	BL       |Object_WriteBounds1|
        	LDR r0, [sp, #0x20]
        	LDR r1, [sp, #0x28]
        	LDR r2, [sp, #0x2c]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x24]
        	STR r1, [sp]
        	ADD r0, r0, r2
        	STR r0, [sp, #4]
        	ASR r0, r0, #1
        	STR r0, [sp, #4]
        	STR r0, [sp, #0x34]
        	ASR r1, r1, #1
        	LDR r0, [sp, #0x18]
        	STR r1, [sp]
        	STR r1, [sp, #0x30]
        	SUB r0, r0, r1
        	LDR r1, [sp, #0x1c]
        	LDR r2, [sp, #0x34]
        	STR r0, [sp]
        	SUB r1, r1, r2
        	MOV r2, #0
        	STR r2, [sp, #0x38]
        	ADD r2, r0, #1
        	CMP r2, #2
        	STR r1, [sp, #4]
        	BLS      |loc_08032AE8|
        	ADD r2, r1, #1
        	CMP r2, #2
        	BHI      |loc_08032AEC|
|loc_08032AE8|
        	MOV r2, #1
        	STR r2, [sp, #0x38]
|loc_08032AEC|
        	ADD r2, r0, #0
        	CMP r0, #0
        	BGE      |loc_08032AF4|
        	NEG r2, r0
|loc_08032AF4|
        	ADD r3, r1, #0
        	CMP r1, #0
        	BGE      |loc_08032AFC|
        	NEG r3, r1
|loc_08032AFC|
        	CMP r2, r3
        	BGE      |loc_08032B16|
        	CMP r0, #0
        	BLT      |loc_08032B08|
        	MOV r7, #3
        	B        |loc_08032B0A|
|loc_08032B08|
        	MOV r7, #2
|loc_08032B0A|
        	CMP r1, #0
        	BLT      |loc_08032B12|
        	MOV r5, #0
        	B        |loc_08032B2A|
|loc_08032B12|
        	MOV r5, #1
        	B        |loc_08032B2A|
|loc_08032B16|
        	CMP r1, #0
        	BLT      |loc_08032B1E|
        	MOV r7, #0
        	B        |loc_08032B20|
|loc_08032B1E|
        	MOV r7, #1
|loc_08032B20|
        	CMP r0, #0
        	BLT      |loc_08032B28|
        	MOV r5, #3
        	B        |loc_08032B2A|
|loc_08032B28|
        	MOV r5, #2
|loc_08032B2A|
        	LDR r2, [sp, #0x38]
        	CMP r2, #0
        	BNE      |loc_08032B68|
        	ADD r2, r7, #0
        	ADD r1, r6, #0
        	ADD r0, r4, #0
        	BL       |sub_08032948|
        	CMP r0, #0
        	BEQ      |loc_08032B4A|
        	ADD r2, r7, #0
        	ADD r1, r6, #0
        	ADD r0, r4, #0
        	BL       |sub_0803287e|
        	B        |loc_08032B68|
|loc_08032B4A|
        	ADD r2, r5, #0
        	ADD r1, r6, #0
        	ADD r0, r4, #0
        	BL       |sub_08032948|
        	CMP r0, #0
        	BEQ      |loc_08032B64|
        	ADD r2, r5, #0
        	ADD r1, r6, #0
        	ADD r0, r4, #0
        	BL       |sub_0803287e|
        	B        |loc_08032B68|
|loc_08032B64|
        	MOV r2, #1
        	STR r2, [sp, #0x38]
|loc_08032B68|
        	LDR r2, [sp, #0x38]
        	CMP r2, #1
        	BNE      |loc_08032B78|
        	ADD r2, r5, #0
        	ADD r1, r6, #0
        	ADD r0, r4, #0
        	BL       |sub_0803282a|
|loc_08032B78|
        	MOV r0, #0
        	DCW     0xE781
        	PUSH {r3, lr}
        	MOV r0, #8
        	DCD     0xFD1AF00A
        	CMP r0, #0
        	BEQ      |loc_08032B8C|
        	LDR r1, [pc, #8]
        	STR r1, [r0]
|loc_08032B8C|
        	POP {r3, pc}
|unk_08032B8E|
        INCBIN  baserom.gba_0x32b8e_0x32b94.extracted
        	DCD     0x08049E20
|sub_08032b98|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r5,r1,#0
        ADD      r0,r1,#0
        LDR      r1,[r1]
        SUB      sp,#0x3c
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
        ADD      r7,r5,#0
        ADD      r7,#0xff
        ADD      r7,#0xa1
        MOV      r4,#0
        ADD      r6,r7,#4
        ADD      r0,sp,#0x2c
|loc_08032bb8|
        MOV      r0,#0xc0
        BL       |inc_0x03d784_0x041118| + 0x2348
        SUB      r0,#0x60
        STR      r0,[sp,#0x24]
        MOV      r0,#0xc0
        BL       |inc_0x03d784_0x041118| + 0x2348
        SUB      r0,#0x60
        STR      r0,[sp,#0x28]
        LDR      r0,[r7]
        LDR      r1,[sp,#0x24]
        ADD      r0,r0,r1
        LDR      r1,[r6]
        LDR      r2,[sp,#0x28]
        STR      r0,[sp,#0x14]
        ADD      r1,r1,r2
        STR      r1,[sp,#0x18]
        STR      r1,[sp,#0x38]
        STR      r1,[sp,#0x20]
        STR      r0,[sp,#0x34]
        STR      r0,[sp,#0x1c]
        LDR      r0,[r7]
        LDR      r1,[sp,#0x24]
        SUB      r0,r0,r1
        LDR      r1,[r6]
        LDR      r2,[sp,#0x28]
        STR      r0,[sp,#0x14]
        SUB      r1,r1,r2
        STR      r0,[sp,#0x1c]
        STR      r0,[sp,#0x2c]
        MOV      r0,#0x2f
        STR      r1,[sp,#0x18]
        STR      r1,[sp,#0x20]
        STR      r1,[sp,#0x30]
        BL       |inc_0x0158_0x143f2| + 0x0
        ADD      r2,r0,#0
        LDR      r0,[pc,#0x128]
        ADD      r2,#8
        ADD      r1,sp,#0x34
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x97ac
        CMP      r0,#0
        BEQ      |loc_08032c2c|
        MOV      r0,#0x2f
        BL       |inc_0x0158_0x143f2| + 0x0
        ADD      r2,r0,#0
        LDR      r0,[pc,#0x110]
        ADD      r2,#8
        ADD      r1,sp,#0x2c
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x97ac
        CMP      r0,#0
        BNE      |loc_08032c32|
|loc_08032c2c|
        ADD      r4,#1
        CMP      r4,#0x10
        BLT      |loc_08032bb8|
|loc_08032c32|
        CMP      r4,#0x10
        BNE      |dat_08032c4a|
        LDR      r1,[r5]
        ADD      r0,r5,#0
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        MOV      r0,#0
        ADD      sp,#0x3c
        POP      {r4,r5,r6,r7,pc}
|dat_08032c4a|
|unk_08032C4A|
; cited by 0x08032C04 (a pc-relative load targets 0x08032D30)
        	LDR r0, [pc, #0xe4]
        	LDR r0, [r0]
        	BL       |loc_080116FC|
        	MOV r4, #1
        	LSL r4, r4, #0xa
        	CMP r0, r4
        	BLT      |loc_08032CAA|
        	LSL r0, r4, #2
        	BL       |inc_0x03d784_0x041118| + 0x2348
        	LSL r1, r4, #2
        	ADD r0, r0, r1
        	STR r0, [sp, #0x10]
        	ADD r0, sp, #0x14
        	ADD r1, r5, #0
        	BL       |loc_0800FE34|
        	LDR r0, [sp, #0x14]
        	LDR r1, [sp, #0x1c]
        	LDR r2, [sp, #0x20]
        	ADD r1, r0, r1
        	STR r1, [sp, #8]
        	ASR r1, r1, #1
        	LDR r0, [sp, #0x18]
        	STR r1, [sp, #8]
        	ADD r0, r0, r2
        	STR r0, [sp, #0xc]
        	ASR r0, r0, #1
        	STR r0, [sp, #0x28]
        	STR r0, [sp, #0xc]
        	LDR r0, [sp, #0x10]
        	MOV r2, #0x37
        	STR r1, [sp, #0x24]
        	STR r2, [sp, #8]
        	MOV r3, #4
        	STR r0, [sp]
        	MOV r0, #0
        	LDR r2, [pc, #0x9c]
        	STR r4, [sp, #4]
        	ADD r1, sp, #0x24
        	BL       |loc_0802A81C|
        	ADD r1, r0, #0
        	LDR r0, [pc, #0x8c]
        	LDR r0, [r0]
        	BL       |List_Append|
|loc_08032CAA|
        	LDR r0, [sp, #0x34]
        	STR r0, [r7]
        	LDR r0, [sp, #0x38]
        	STR r0, [r6]
        	LDR r1, [r5]
        	ADD r0, r5, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	MOV r0, #0xa3
        	LSL r0, r0, #2
        	ADD r6, r5, r0
        	LDR r0, [r6]
        	LDR r1, [pc, #0x64]
        	ADD r0, r0, r4
        	ASR r0, r0, #1
        	STR r0, [r6]
        	ADD r4, sp, #0xc
        	MOV r2, #0x20
        	ADD r1, #8
        	ADD r0, r4, #0
        	BL       |Thunk_VramCopy|
        	LDR r1, [r5]
        	ADD r0, r5, #0
        	LDR r2, [r1, #0x78]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	STR r0, [sp, #0x20]
        	LDR r0, [sp, #0x2c]
        	ADD r3, sp, #0
        	ASR r0, r0, #8
        	STRH r0, [r3, #0x18]
        	LDR r0, [sp, #0x30]
        	LDR r1, [pc, #0x44]
        	ASR r0, r0, #8
        	STRH r0, [r3, #0x1a]
        	LDR r0, [pc, #0x3c]
        	MOV r3, #0
        	ADD r2, r0, r1
        	ADD r1, r4, #0
        	MVN r3, r3
        	MOV r0, #0
        	BL       |Battle_CreateEnemy|
        	ADD r4, r0, #0
        	ADD r1, r0, #0
        	LDR r0, [pc, #0x20]
        	LDR r0, [r0]
        	BL       |List_Append|
        	CMP r4, #0
        	BEQ      |loc_08032D24|
        	MOV r0, #0xa3
        	LSL r0, r0, #2
        	LDR r1, [r6]
        	ADD r0, r4, r0
        	STR r1, [r0]
|loc_08032D24|
        	MOV r0, #1
        	DCW     0xE78E
        	B        |sub_08032b98|
        INCBIN  baserom.gba_0x32d2a_0x32d30.extracted
        	DCD     0x087591E8
        	DCD     0x086FD9D0
        	DCD     0x000006AC
        	DCD     0x08711274
        INCBIN  baserom.gba_0x32d40_0x32d44.extracted
|sub_08032d44|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r1,#0
        ADD      r6,r2,#0
        MOV      r0,#0x2f
        SUB      sp,#0x20
        BL       |inc_0x0158_0x143f2| + 0x0
        ADD      r2,r0,#0
        LDR      r5,[pc,#0x6c]
        MOV      r1,#5
        LDR      r0,[r5]
        BL       |inc_0x0158_0x143f2| + 0x11b72
        CMP      r0,#1
        BLE      |dat_08032db2|
        ADD      r1,r4,#0
        ADD      r0,sp,#0x10
        BL       |inc_0x0158_0x143f2| + 0xfcdc
        ADD      r1,r4,#0
        LDR      r0,[r5]
        BL       |inc_0x0158_0x143f2| + 0x117ec
        LDR      r0,[r5]
        BL       |inc_0x0158_0x143f2| + 0x115a4
        MOV      r1,#1
        LSL      r1,r1,#0xa
        CMP      r0,r1
        BLT      |loc_08032dae|
        LDR      r0,[sp,#0x10]
        LDR      r2,[sp,#0x18]
        LDR      r3,[sp,#0x1c]
        ADD      r2,r0,r2
        STR      r2,[sp]
        ASR      r2,r2,#1
        LDR      r0,[sp,#0x14]
        STR      r2,[sp]
        ADD      r0,r0,r3
        STR      r0,[sp,#4]
        ASR      r0,r0,#1
        STR      r2,[sp,#8]
        MOV      r2,#0x38
        STR      r0,[sp,#4]
        STR      r0,[sp,#0xc]
        MOV      r0,#0
        ADD      r1,sp,#8
        BL       |inc_0x153f2_0x1a3f2| + 0x413a
        ADD      r1,r0,#0
        LDR      r0,[r5]
        BL       |inc_0x0158_0x143f2| + 0x117c2
|loc_08032dae|
        ADD      sp,#0x20
        POP      {r4,r5,r6,pc}
|dat_08032db2|
|unk_08032DB2|
; cited by 0x08032D54 (a pc-relative load targets 0x08032DC4)
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x74]
        	ADD r3, r2, r1
        	ADD r2, r6, #0
        	MOV r1, #1
        	BL       |inc_0x046118_0x049114| + 0x98e
        	B        |loc_08032dae|
        INCBIN  baserom.gba_0x32dc4_0x32dc8.extracted
|sub_08032dc8|
        PUSH     {r4,r5,r6,r7,lr}
        SUB      sp,#0x7c
        MOV      r0,#0
        STR      r0,[sp,#0x38]
        ADD      r4,r1,#0
        MOV      r0,#0x2f
        BL       |inc_0x0158_0x143f2| + 0x0
        STR      r0,[sp,#0x34]
        LDR      r0,[pc,#0x194]
        ADD      r2,sp,#0x34
        MOV      r1,#6
        LDR      r0,[r0]
        BL       |inc_0x0158_0x143f2| + 0x11b18
        LDR      r5,[sp,#0x3c]
        CMP      r5,r4
        BNE      |loc_08032dee|
        LDR      r5,[sp,#0x40]
|loc_08032dee|
        MOV      r0,#0xa3
        MOV      r1,#0xa3
        LSL      r1,r1,#2
        LSL      r0,r0,#2
        ADD      r0,r4,r0
        ADD      r1,r5,r1
        LDR      r1,[r1]
        LDR      r2,[r0]
        ADD      r6,r4,#0
        ADD      r1,r2,r1
        STR      r1,[r0]
        ADD      r0,r5,#0
        ADD      r0,#0xff
        ADD      r0,#0xa1
        ADD      r6,#0xff
        ADD      r6,#0xa1
        LDR      r1,[r6]
        LDMIA    r0!,{r2}
        ADD      r7,r6,#4
        ADD      r1,r1,r2
        LDR      r2,[r6,#4]
        LDR      r0,[r0]
        STR      r1,[sp,#0x14]
        ADD      r0,r2,r0
        STR      r0,[sp,#0x18]
        ADD      r0,r1,#0
        LDR      r1,[sp,#0x18]
        STR      r0,[sp,#0x1c]
        STR      r1,[sp,#0x20]
        LSL      r1,r0,#8
        MOV      r0,#1
        LSL      r0,r0,#9
        BL       |inc_0x042118_0x049114| + 0x4d40
        STR      r0,[sp,#0x10]
        LDR      r0,[sp,#0x20]
        LSL      r1,r0,#8
        MOV      r0,#1
        LSL      r0,r0,#9
        BL       |inc_0x042118_0x049114| + 0x4d40
        LDR      r1,[sp,#0x10]
        STR      r0,[sp,#0x18]
        ADD      r0,r1,#0
        STR      r1,[sp,#0x14]
        LDR      r1,[sp,#0x18]
        STR      r0,[sp,#0x24]
        STR      r0,[sp,#0x2c]
        MOV      r0,#0x2f
        STR      r1,[sp,#0x28]
        STR      r1,[sp,#0x30]
        BL       |inc_0x0158_0x143f2| + 0x0
        ADD      r2,r0,#0
        LDR      r0,[pc,#0x114]
        ADD      r2,#8
        ADD      r1,sp,#0x2c
        LDR      r0,[r0,#4]
        BL       |inc_0x0158_0x143f2| + 0x97ac
        CMP      r0,#0
        BNE      |loc_08032e72|
        LDR      r0,[r6]
        STR      r0,[sp,#0x2c]
        LDR      r0,[r7]
        STR      r0,[sp,#0x30]
|loc_08032e72|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
        LDR      r0,[sp,#0x2c]
        STR      r0,[r6]
        LDR      r0,[sp,#0x30]
        STR      r0,[r7]
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x48]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        LDR      r6,[pc,#0xd8]
        LDR      r0,[r6]
        BL       |inc_0x0158_0x143f2| + 0x115a4
        MOV      r7,#1
        LSL      r7,r7,#0xa
        CMP      r0,r7
        BLT      |loc_08032ef4|
        LSL      r0,r7,#2
        BL       |inc_0x03d784_0x041118| + 0x2348
        LSL      r1,r7,#2
        ADD      r0,r0,r1
        STR      r0,[sp,#0x10]
        ADD      r0,sp,#0x14
        ADD      r1,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xfcdc
        LDR      r0,[sp,#0x14]
        LDR      r1,[sp,#0x1c]
        LDR      r2,[sp,#0x20]
        ADD      r1,r0,r1
        STR      r1,[sp,#8]
        ASR      r1,r1,#1
        LDR      r0,[sp,#0x18]
        STR      r1,[sp,#8]
        ADD      r0,r0,r2
        STR      r0,[sp,#0xc]
        ASR      r0,r0,#1
        STR      r0,[sp,#0x28]
        STR      r0,[sp,#0xc]
        LDR      r0,[sp,#0x10]
        MOV      r2,#0x37
        STR      r1,[sp,#0x24]
        STR      r2,[sp,#8]
        MOV      r3,#4
        STR      r0,[sp]
        MOV      r0,#0
        LDR      r2,[pc,#0x90]
        STR      r7,[sp,#4]
        ADD      r1,sp,#0x24
        BL       |inc_0x1c3f2_0x2ab4c| + 0xe42a
        ADD      r1,r0,#0
        LDR      r0,[r6]
        BL       |inc_0x0158_0x143f2| + 0x117c2
|loc_08032ef4|
        LDR      r0,[r6]
        BL       |inc_0x0158_0x143f2| + 0x115a4
        MOV      r7,#1
        LSL      r7,r7,#0xa
        CMP      r0,r7
        BLT      |loc_08032f54|
        LSL      r7,r7,#2
        ADD      r0,r7,#0
        BL       |inc_0x03d784_0x041118| + 0x2348
        ADD      r7,r0,r7
        ADD      r0,sp,#0x14
        ADD      r1,r5,#0
        BL       |inc_0x0158_0x143f2| + 0xfcdc
        LDR      r0,[sp,#0x14]
        LDR      r1,[sp,#0x1c]
        LDR      r2,[sp,#0x20]
        ADD      r1,r0,r1
        LDR      r0,[sp,#0x18]
        STR      r1,[sp,#0xc]
        ADD      r0,r0,r2
        STR      r0,[sp,#0x10]
        ASR      r1,r1,#1
        ASR      r0,r0,#1
        STR      r1,[sp,#0xc]
        STR      r1,[sp,#0x24]
        MOV      r1,#1
        STR      r0,[sp,#0x28]
        LSL      r1,r1,#0xa
        MOV      r2,#0x37
        STR      r1,[sp,#4]
        STR      r0,[sp,#0x10]
        STR      r7,[sp]
        ADD      r3,sp,#0x24
        ADD      r1,r3,#0
        MOV      r7,#4
        MOV      r0,#0
        STR      r2,[sp,#8]
        LDR      r2,[pc,#0x2c]
        ADD      r3,r7,#0
        BL       |inc_0x1c3f2_0x2ab4c| + 0xe42a
        ADD      r1,r0,#0
        LDR      r0,[r6]
        BL       |inc_0x0158_0x143f2| + 0x117c2
|loc_08032f54|
        ADD      r1,r5,#0
        LDR      r0,[r6]
        BL       |inc_0x0158_0x143f2| + 0x117ec
        ADD      r2,r4,#0
        MOV      r1,#0x20
        LDR      r0,[r6]
        BL       |inc_0x0158_0x143f2| + 0x11ab4
        MOV      r0,#1
        ADD      sp,#0x7c
        POP      {r4,r5,r6,r7,pc}
|dat_08032f6c|
|unk_08032F6C|
; cited by 0x08032DDA (a pc-relative load targets 0x08032F70)
        INCBIN	baserom.gba_0x32f6c_0x32f84.extracted
|sub_08032f84|
        PUSH     {r4,r5,lr}
        ADD      r4,r1,#0
        LDR      r1,[r2,#4]
        ADD      r0,r2,#0
        CMP      r1,#0
        SUB      sp,#0x1c
        BNE      |dat_08032f98|
        MOV      r0,#0
        ADD      sp,#0x1c
        POP      {r4,r5,pc}
|dat_08032f98|
|unk_08032F98|
        	MOV r5, sp
        	LDMIA r0!, {r1, r2, r3}
        	STMIA r5!, {r1, r2, r3}
        	LDMIA r0!, {r1, r2, r3}
        	STMIA r5!, {r1, r2, r3}
        	LDMIA r0!, {r3}
        	SUB r0, #0x1c
        	STMIA r5!, {r3}
        	LDRB r1, [r0]
        	MOV r2, #0x29
        	LSL r2, r2, #4
        	ADD r2, r4, r2
        	STRB r1, [r2]
        	LDRB r1, [r4, #0x10]
        	LDRB r0, [r0]
        	SUB r5, #0x1c
        	CMP r1, r0
        	BNE      |loc_08032FC6|
        	MOV r0, #4
        	LDR r1, [sp, #0x18]
        	BL       |Thunk_SignedDivide|
        	STR r0, [sp, #0x18]
|loc_08032FC6|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x58]
        	ADD r2, r2, r1
        	ADD r1, r5, #0
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_08032FDC|
        	MOV r0, #2
        	DCW     0xE7DB
|loc_08032FDC|
        	MOV r0, #1
        	DCW     0xE7D9
|sub_08032fe0|
        PUSH     {r4,lr}
        ADD      r4,r1,#0
        CMP      r0,#0
        BNE      |loc_08032ff2|
        MOV      r0,#0x18
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_08033000|
|loc_08032ff2|
        MOV      r1,#0
        STR      r1,[r0,#0xc]
        LDR      r2,[pc,#0x1d8]
        STR      r1,[r0,#4]
        STR      r2,[r0]
        STR      r4,[r0,#0x14]
        STR      r1,[r0,#0x10]
|loc_08033000|
        POP      {r4,pc}
|sub_08033002|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r4,r1,#0
        MOV      r1,#0
        SUB      sp,#0x1c
        ADD      r6,r0,#0
        MOV      r0,#0x38
        STRH     r1,[r4,#0x12]
        STRB     r0,[r4,#8]
        STRB     r1,[r4,#0x11]
        LDRB     r0,[r4,#0x10]
        LDR      r1,[pc,#0x1bc]
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#2
        ADD      r5,r0,r1
        SUB      r7,r1,#4
        LDR      r0,[r7]
        BL       |inc_0x0158_0x143f2| + 0x115a4
        MOV      r1,#3
        LSL      r1,r1,#8
        CMP      r0,r1
        BLT      |loc_0803307a|
        ADD      r0,r4,#0
        ADD      r0,#0xff
        ADD      r0,#0xa1
        LDMIA    r0!,{r1}
        LDR      r0,[r0]
        ASR      r1,r1,#8
        ASR      r0,r0,#8
        STR      r0,[sp,#8]
        ADD      r0,r1,#0
        STR      r1,[sp,#4]
        LDR      r1,[sp,#8]
        STR      r0,[sp,#0xc]
        STR      r1,[sp,#0x10]
        LDR      r1,[r5]
        ADD      r0,r0,r1
        LDR      r1,[sp,#0x10]
        LDR      r2,[r5,#4]
        STR      r0,[sp,#4]
        ADD      r1,r1,r2
        LDR      r2,[pc,#0x180]
        STR      r1,[sp,#8]
        STR      r1,[sp,#0x18]
        STR      r0,[sp,#0x14]
        ADD      r3,r4,#0
        STR      r2,[sp]
        LDR      r2,[r5,#8]
        MOV      r0,#0
        ADD      r1,sp,#0x14
        BL       |inc_0x1c3f2_0x2ab4c| + 0x42c6
        STR      r0,[r6,#0x10]
        CMP      r0,#0
        BEQ      |loc_08033080|
        ADD      r1,r0,#0
        LDR      r0,[r7]
        BL       |inc_0x0158_0x143f2| + 0x117c2
|loc_0803307a|
        LDR      r0,[r6,#0x10]
        CMP      r0,#0
        BNE      |loc_0803308e|
|loc_08033080|
        LDR      r1,[r4]
        ADD      r0,r4,#0
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0803308e|
        ADD      sp,#0x1c
        POP      {r4,r5,r6,r7,pc}
|sub_08033092|
        PUSH     {r3,lr}
        ADD      r0,r1,#0
        LDRH     r1,[r1,#0x12]
        CMP      r1,#0x5a
        BLS      |loc_080330a8|
        LDR      r1,[r0]
        LDR      r2,[r1,#0x28]
        ADD      r2,r2,r1
        MOV      r1,#0
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_080330a8|
        POP      {r3,pc}
|sub_080330aa|
        PUSH     {r4,lr}
        ADD      r4,r1,#0
        LDRH     r1,[r1,#0x12]
        SUB      sp,#0x18
        CMP      r1,#8
        BHS      |dat_080330bc|
        MOV      r1,#0
        STRB     r1,[r4,#0x11]
        B        |loc_080330c6|
|dat_080330bc|
|unk_080330BC|
        	ADD r1, #8
        	LSL r1, r1, #0x1c
        	LSR r1, r1, #0x1f
        	ADD r1, #1
        	STRB r1, [r4, #0x11]
|loc_080330c6|
|unk_080330C6|
        	LDRH r1, [r4, #0x12]
        	CMP r1, #8
        	BNE      |loc_08033112|
        	ADD r1, r4, #0
        	ADD r1, #0xff
        	ADD r1, #0xa1
        	LDMIA r1!, {r2}
        	LDR r1, [r1]
        	ASR r2, r2, #8
        	ASR r1, r1, #8
        	STR r1, [sp, #4]
        	ADD r1, r2, #0
        	STR r2, [sp]
        	LDR r2, [sp, #4]
        	STR r1, [sp, #8]
        	STR r2, [sp, #0xc]
        	LDRB r1, [r4, #0x10]
        	LDR r2, [pc, #0xe8]
        	ADD r2, #0x30
        	LSL r1, r1, #3
        	ADD r1, r1, r2
        	LDR r2, [sp, #8]
        	LDR r3, [r1]
        	ADD r2, r2, r3
        	LDR r3, [sp, #0xc]
        	LDR r1, [r1, #4]
        	STR r2, [sp]
        	ADD r1, r3, r1
        	STR r1, [sp, #4]
        	ADD r1, r2, #0
        	LDR r2, [sp, #4]
        	STR r1, [sp, #0x10]
        	STR r2, [sp, #0x14]
        	LDRB r1, [r4, #0x10]
        	LDR r0, [r0, #0x10]
        	ADD r2, sp, #0x10
        	BL       |inc_0x1c3f2_0x2ab4c| + 0x43e0
|loc_08033112|
        	LDRH r0, [r4, #0x12]
        	ADD r0, #1
        	STRH r0, [r4, #0x12]
        	ADD sp, #0x18
        	POP {r4, pc}
|sub_0803311c|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        LDR      r0,[r0,#0x10]
        CMP      r0,#0
        BEQ      |loc_0803312a|
        BL       |inc_0x1c3f2_0x2ab4c| + 0x4438
|loc_0803312a|
        ADD      r0,r4,#0
        BL       |GBARam_Free|
        POP      {r4,pc}
|sub_08033132|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r5,r0,#0
        LDR      r0,[pc,#0xa4]
        SUB      sp,#0xc
        MOV      r7,#0
        LDR      r0,[r0]
        ADD      r4,r1,#0
        LDR      r2,[pc,#0x9c]
        ADD      r1,r7,#0
        CMP      r4,#0
        STR      r7,[sp,#4]
        STR      r0,[sp,#8]
        STR      r2,[sp]
        BEQ      |loc_08033154|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x8d
|loc_08033154|
        MOV      r0,sp
        BL       |inc_0x153f2_0x1a3f2| + 0x5aa
        MOV      r0,#0x18
        LDR      r6,[r5,#4]
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_08033172|
        LDR      r1,[pc,#0x68]
        STR      r7,[r0,#0xc]
        STM      r0!,{r1,r7}
        SUB      r0,#8
        STR      r6,[r0,#0x14]
        STR      r7,[r0,#0x10]
|loc_08033172|
        STR      r0,[r5,#8]
        ADD      r5,r0,#0
        MOV      r1,#3
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        ADD      r1,r5,#0
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r0,[pc,#0x5c]
        STR      r0,[sp]
        LDR      r0,[sp,#4]
        CMP      r0,#0
        BEQ      |loc_0803319c|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_0803319c|
        ADD      sp,#0xc
        POP      {r4,r5,r6,r7,pc}
|dat_080331a0|
|unk_080331A0|
        	LDR r0, [r0, #8]
        	CMP r0, #0
        	BEQ      |loc_080331AC|
        	LDR r1, [r1, #0x14]
        	CMP r1, r0
        	BEQ      |loc_080331B0|
|loc_080331AC|
        	MOV r0, #1
        	BX       lr
|loc_080331B0|
        	MOV r0, #0
        	BX       lr
|sub_080331b4|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        MOV      r0,#0xc
        BL       |GBARam_Malloc|
        CMP      r0,#0
|inc_0x331c0_0x341c0|
	INCLUDE sub_080331C0.s
	INCLUDE sub_08033208.s
	INCLUDE sub_080332E0.s
	INCLUDE sub_08033334.s
	INCLUDE sub_0803333C.s
	INCLUDE sub_08033380.s
	INCLUDE sub_08033384.s
	INCLUDE sub_080333A6.s
	INCLUDE sub_080335BC.s
	INCLUDE Gfx_InitBlock1.s
	INCLUDE Gfx_InitBlock2.s
	INCLUDE Blend_WriteAlpha4.s
	INCLUDE sub_08033808.s
	INCLUDE sub_08033862.s
	INCLUDE sub_08033948.s
	INCLUDE sub_08033972.s
	INCLUDE sub_08033A40.s
	INCLUDE sub_08033B00.s
	INCLUDE sub_08033BB6.s
	INCLUDE sub_08033BC4.s
	INCLUDE loc_08033C3C.s
	INCLUDE loc_08033C44.s
	INCLUDE sub_08033C66.s
	INCLUDE sub_08033CA4.s
	INCLUDE sub_08033CB8.s
	INCLUDE sub_08033CBA.s
	INCLUDE sub_08033D2C.s
	INCLUDE sub_08033D4C.s
	INCLUDE sub_08033D66.s
	INCLUDE sub_08033D84.s
	INCLUDE sub_08033DC0.s
	INCLUDE sub_08033F04.s
	INCLUDE sub_08033F28.s
	INCLUDE sub_08033F48.s
	INCLUDE loc_080340A8.s
	INCLUDE sub_080340C8.s
	INCLUDE sub_08034120.s
|sub_080341c0|
        LSL      r3,r3,#0x18
        LSR      r3,r3,#0x16
        LDR      r3,[r0,r3]
        LSR      r6,r6,#0x16
        LDR      r6,[r0,r6]
        MUL      r1,r3
        MUL      r2,r6
        ADD      r1,r2,r1
        LDR      r2,[r4,#4]
        MOV      r3,#0xff
        ADD      r3,#0xad
        LDR      r6,[r3,r2]
        ASR      r1,r1,#0x10
        ASR      r3,r6,#0xa
        LSL      r7,r3,#0x18
        ADD      r3,#1
        LSL      r3,r3,#0x18
        LSR      r7,r7,#0x16
        LDR      r7,[r0,r7]
        LSR      r3,r3,#0x16
        LDR      r0,[r0,r3]
        LSL      r3,r6,#0x16
        MOV      r6,#1
        LSL      r6,r6,#0xa
        LSR      r3,r3,#0x16
        SUB      r6,r6,r3
        MUL      r6,r7
        MUL      r3,r0
        ADD      r0,r6,r3
        ASR      r0,r0,#0x10
        MUL      r0,r1
        ADD      r2,#0xff
        ADD      r2,#0x81
        LSL      r3,r0,#4
        SUB      r0,r3,r0
        LDR      r2,[r2,#0x20]
        LSL      r0,r0,#1
        ASR      r0,r0,#0xa
        LSL      r2,r2,#2
        SUB      r0,r2,r0
        STR      r0,[sp,#4]
        LDR      r0,[r4,#4]
        MOV      r2,#0xff
        ADD      r2,#0xad
        LDR      r6,[r2,r0]
        LDR      r7,[pc,#0x74]
        ASR      r2,r6,#0xa
        ADD      r2,#0x40
        LSL      r3,r2,#0x18
        ADD      r2,#1
        LSL      r2,r2,#0x18
        LSR      r2,r2,#0x16
        LSR      r3,r3,#0x16
        LDR      r3,[r7,r3]
        LDR      r2,[r7,r2]
        MOV      r7,#1
        LSL      r6,r6,#0x16
        LSR      r6,r6,#0x16
        LSL      r7,r7,#0xa
        SUB      r7,r7,r6
        MUL      r7,r3
        MUL      r6,r2
        ADD      r2,r7,r6
        ASR      r2,r2,#0x10
        MUL      r2,r1
        LSL      r1,r2,#4
        ADD      r0,#0xff
        ADD      r0,#0x81
        SUB      r1,r1,r2
        LDR      r0,[r0,#0x24]
        LSL      r1,r1,#1
        ASR      r1,r1,#0xa
        LSL      r0,r0,#2
        ADD      r0,r1,r0
        STR      r0,[sp,#8]
        LDR      r0,[r4,#4]
        MOV      r6,ip
        ADD      r0,#0xff
        ADD      r0,#0x81
        LSL      r1,r6,#4
        SUB      r1,r1,r6
        LDR      r0,[r0,#0x28]
        LSL      r1,r1,#1
        ADD      r0,r0,r1
        LDR      r2,[pc,#0x14]
        STR      r0,[r5,#8]
        LDR      r0,[r2]
        LDR      r1,[sp,#4]
        STM      r0!,{r1}
        LDR      r1,[sp,#8]
        STR      r1,[r0]
        LDR      r0,[r2]
        BL       |sub_0802ed98|
        ADD      sp,#0xc
        POP      {r4,r5,r6,r7,pc}
|dat_08034280|
|unk_08034280|
; cited by 0x0803412A (a pc-relative load targets 0x08034280)
        INCBIN  baserom.gba_0x34280_0x34294.extracted
        	LDR r1, [pc, #0x98]
        	PUSH {r3, lr}
        	STR r1, [r0]
        	LDR r0, [r0, #4]
        	LDR r1, [r0]
        	LDR r2, [r1, #0xc]
        	ADD r1, r2, r1
        	BL       |inc_0x046118_0x049114| + 0x98a
        	POP {r3, pc}
        	MOV r1, #0
        	STR r1, [r0, #8]
        	BX       lr
|sub_080342ae|
        PUSH     {r3,r4,r5,lr}
        ADD      r5,r1,#0
        LDR      r1,[r0]
        ADD      r4,r0,#0
        LDR      r2,[r1,#0x14]
        ADD      r2,r2,r1
        ADD      r1,r5,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        CMP      r0,#0
        LDR      r0,[r4,#8]
        BEQ      |dat_080342ec|
        CMP      r0,#0
        BNE      |loc_080342dc|
        MOV      r0,#1
        STR      r0,[r4,#8]
        LDR      r0,[r4,#4]
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        ADD      r1,r5,#0
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_080342dc|
        LDR      r0,[r4,#4]
        LDR      r1,[r0]
        LDR      r2,[r1,#4]
        ADD      r2,r2,r1
        ADD      r1,r5,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        POP      {r3,r4,r5,pc}
|dat_080342ec|
|unk_080342EC|
        	CMP r0, #0
        	BEQ      |loc_08034302|
        	MOV r0, #0
        	STR r0, [r4, #8]
        	LDR r0, [r4, #4]
        	LDR r1, [r0]
        	LDR r2, [r1, #8]
        	ADD r2, r2, r1
        	ADD r1, r5, #0
        	BL       |Thunk_JumpRegister1|
|loc_08034302|
        	MOV r0, #0
        	DCW     0xE7F1
        	PUSH {r3, lr}
        	LDR r2, [r0, #8]
        	CMP r2, #0
        	BEQ      |loc_0803431A|
        	LDR r0, [r0, #4]
        	LDR r2, [r0]
        	LDR r3, [r2, #8]
        	ADD r2, r3, r2
        	BL       |Thunk_JumpRegister1|
|loc_0803431A|
        	POP {r3, pc}
	AREA CPilotTail3, CODE, READONLY
	CODE16
|unk_08034330|
; cited by 0x08034294 (a pc-relative load targets 0x08034330)
        INCBIN  baserom.gba_0x34330_0x34334.extracted
        	ADD r1, r2, #0
        	ADD r1, #0xff
        	ADD r1, #0xa9
        	LDR r2, [r0, #4]
        	LDR r1, [r1]
        	LSL r2, r2, #0xa
        	CMP r1, r2
        	BLE      |loc_08034350|
        	LDR r0, [r0, #8]
        	LSL r0, r0, #0xa
        	CMP r1, r0
        	BGE      |loc_08034350|
        	MOV r0, #1
        	BX       lr
|loc_08034350|
        	MOV r0, #0
        	BX       lr
        	PUSH {r3, lr}
        	MOV r0, #0xc
        	DCD     0xF92EF009
        	CMP r0, #0
        	BEQ      |loc_0803436C|
        	LDR r1, [pc, #0x40]
        	STR r1, [r0]
        	MOV r1, #0
        	STR r1, [r0, #4]
        	MOV r1, #0x10
        	STR r1, [r0, #8]
|loc_0803436C|
        	POP {r3, pc}
        	PUSH {r3, lr}
        	MOV r0, #0xc
        	DCW     0xF009
        	DCW     0xF921
        	CMP r0, #0
        	BEQ      |loc_08034386|
        	LDR r1, [pc, #0x28]
        	STR r1, [r0]
        	MOV r1, #0x2c
        	STR r1, [r0, #4]
        	MOV r1, #0x4c
        	STR r1, [r0, #8]
|loc_08034386|
        	POP {r3, pc}
        	PUSH {r3, lr}
        	MOV r0, #0xc
        	DCD     0xF914F009
        	CMP r0, #0
        	BEQ      |loc_080343A0|
        	LDR r1, [pc, #0xc]
        	STR r1, [r0]
        	MOV r1, #0x64
        	STR r1, [r0, #4]
        	MOV r1, #0xc8
        	STR r1, [r0, #8]
|loc_080343A0|
        	POP {r3, pc}
|unk_080343A2|
        INCBIN  baserom.gba_0x343a2_0x343a4.extracted
        	DCD     0x08049D84
        	PUSH {r3, r4, r5, lr}
        	MOV r5, #0
        	STRH r5, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r5, [r1, #0x11]
        	ADD r4, r1, #0
        	MOV r1, #0x12
        	ADD r0, r4, #0
        	BL       |Record_SelectIndexed|
        	ADD r4, #0xff
        	ADD r4, #0xc1
        	STR r5, [r4, #0xc]
        	POP {r3, r4, r5, pc}
|sub_080343c6|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r7,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x5c
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#0x24
        BNE      |dat_08034490|
        MOV      r5,#0
        MOV      r1,#0x14
        ADD      r0,r4,#0
        STRB     r5,[r4,#0x11]
        BL       |inc_0x0158_0x143f2| + 0xeb82
        ADD      r6,sp,#0x3c
        ADD      r1,r6,#0
        ADD      r1,#0x20
        MOV      r2,#8
        ADD      r0,r6,#0
        LDR      r3,[pc,#0x16c]
        BL       |inc_0x042118_0x049114| + 0x4edc
        MOV      r0,#1
        LSL      r0,r0,#0xd
        NEG      r1,r0
        STR      r0,[sp,#0x38]
        STR      r5,[sp,#0x34]
        STR      r5,[sp,#0x34]
        STR      r1,[sp,#0x38]
        STR      r5,[sp,#0x38]
        STR      r1,[sp,#0x34]
        STR      r0,[sp,#0x34]
        STR      r5,[sp,#0x38]
        STR      r5,[sp,#0x58]
        STR      r0,[sp,#0x54]
        STR      r0,[sp,#0x40]
        STR      r5,[sp,#0x3c]
        STR      r5,[sp,#0x44]
        STR      r5,[sp,#0x50]
        STR      r1,[sp,#0x48]
        STR      r1,[sp,#0x4c]
        LDR      r0,[pc,#0x144]
        LDR      r1,[r7,#4]
        LDR      r0,[r0]
        LSL      r1,r1,#3
        ADD      r0,#0xff
        ADD      r0,#0xa1
        ADD      r1,r1,r6
        LDMIA    r0!,{r2}
        LDMIA    r1!,{r3}
        LDR      r0,[r0]
        LDR      r1,[r1]
        ADD      r2,r2,r3
        ADD      r0,r0,r1
        STR      r0,[sp,#0x28]
        LDR      r1,[sp,#0x28]
        ASR      r0,r2,#8
        STR      r1,[sp,#0x30]
        ASR      r1,r1,#8
        STR      r2,[sp,#0x24]
        STR      r0,[sp,#0x24]
        STR      r1,[sp,#0x28]
        STR      r1,[sp,#0x38]
        STR      r0,[sp,#0x34]
        ADD      r0,sp,#0xc
        ADD      r1,r4,#0
        STR      r2,[sp,#0x2c]
        ADD      r5,sp,#0x34
        BL       |inc_0x0158_0x143f2| + 0xfca2
        LDR      r0,[sp,#0x14]
        LDR      r1,[sp,#0xc]
        LDR      r3,[sp,#0x10]
        SUB      r1,r0,r1
        LDR      r0,[sp,#0x18]
        STR      r1,[sp,#4]
        SUB      r0,r0,r3
        STR      r0,[sp,#8]
        STR      r0,[sp,#0x20]
        LDR      r0,[pc,#0xfc]
        STR      r1,[sp,#0x1c]
        ADD      r2,sp,#0x1c
        ADD      r3,r2,#0
        LDR      r1,[r0]
        ADD      r0,sp,#0x24
        ADD      r2,r5,#0
        BL       |inc_0x0158_0x143f2| + 0x96be
        ADD      r0,r4,#0
        LDR      r1,[sp,#0x24]
        ADD      r0,#0xff
        ADD      r0,#0xa1
        LDR      r2,[sp,#0x28]
        LSL      r1,r1,#8
        STM      r0!,{r1}
        LSL      r2,r2,#8
        STR      r2,[r0]
        B        |loc_080344b4|
|dat_08034490|
|unk_08034490|
        	CMP r0, #0x48
        	BLO      |loc_080344A6|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_080344A2|
        	ADD sp, #0x5c
        	POP {r4, r5, r6, r7, pc}
|loc_080344A6|
        	CMP r0, #0x36
        	BLO      |loc_080344b4|
        	MOV r0, #1
        	MOV r1, #0xff
        	ADD r1, #0xcd
        	STR r0, [r1, r4]
        	B        |loc_080344C0|
|loc_080344b4|
|unk_080344B4|
; cited by 0x080343F2 (a pc-relative load targets 0x08034560)
        	LDRH r0, [r4, #0x12]
        	CMP r0, #0x24
        	BHS      |loc_080344C0|
        	LSR r0, r0, #2
        	STRB r0, [r4, #0x11]
        	B        |loc_080344A2|
|loc_080344C0|
        	LDRH r0, [r4, #0x12]
        	SUB r0, #0x24
        	ASR r0, r0, #2
        	STRB r0, [r4, #0x11]
        	B        |loc_080344A2|
        	PUSH {r3, r4, r5, lr}
        	MOV r0, #0x41
        	LSL r0, r0, #3
        	ADD r0, r1, r0
        	ADD r4, r1, #0
        	ADD r1, #0xff
        	ADD r1, #0xa1
        	LDMIA r1!, {r2}
        	STMIA r0!, {r2}
        	LDR r1, [r1]
        	STR r1, [r0]
        	LDR r0, [pc, #0x88]
        	LDR r0, [r0, #4]
        	LSL r5, r0, #0x1e
        	LSR r5, r5, #0x1e
        	MOV r0, #8
        	DCW     0xF009
        	DCW     0xF865
        	CMP r0, #0
        	BEQ      |loc_080344F8|
        	LDR r1, [pc, #0x7c]
        	STMIA r0!, {r1, r5}
        	SUB r0, #8
|loc_080344F8|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800ED18|
        	POP {r3, r4, r5, pc}
        	PUSH {r3, r4, r5, lr}
        	ADD r4, r1, #0
        	MOV r1, #0x11
        	ADD r0, r4, #0
        	BL       |loc_0800EEB0|
        	CMP r0, #0
        	BNE      |loc_0803451E|
        	MOV r1, #0x13
        	ADD r0, r4, #0
        	BL       |loc_0800EEB0|
        	CMP r0, #0
        	BEQ      |loc_08034522|
|loc_0803451E|
        	MOV r0, #0
|loc_08034520|
        	POP {r3, r4, r5, pc}
|loc_08034522|
        	LDR r1, [pc, #0x48]
        	LDR r0, [r1, #4]
        	ADD r0, #1
        	STR r0, [r1, #4]
        	CMP r0, #0xc
        	BLT      |loc_08034532|
        	MOV r0, #0
        	STR r0, [r1, #4]
|loc_08034532|
        	LDR r0, [r1, #4]
        	LSL r1, r0, #0x1e
        	BNE      |loc_0803453C|
        	MOV r0, #1
        	B        |loc_08034520|
|loc_0803453C|
        	LSL r5, r0, #0x1e
        	LSR r5, r5, #0x1e
        	MOV r0, #8
        	DCW     0xF009
        	DCW     0xF839
        	CMP r0, #0
        	BEQ      |loc_08034550|
        	LDR r1, [pc, #0x24]
        	STMIA r0!, {r1, r5}
        	SUB r0, #8
|loc_08034550|
        	ADD r1, r0, #0
        	ADD r0, r4, #0
        	BL       |loc_0800ED18|
        	MOV r0, #0
        	B        |loc_08034520|
        INCBIN  baserom.gba_0x3455c_0x3456c.extracted
        	DCD     0x03003224
        	DCD     0x0804DF9C
|sub_08034574|
        PUSH     {r4,lr}
        LDR      r0,[pc,#0xa4]
        ADD      r4,r1,#0
        LDR      r1,[r0]
        SUB      sp,#0x38
        CMP      r1,#0
        BEQ      |loc_0803458c|
        MOV      r0,#0xff
        ADD      r0,#0xcd
        LDR      r0,[r0,r1]
        CMP      r0,#0
        BNE      |dat_08034592|
|loc_0803458c|
        MOV      r0,#0
        ADD      sp,#0x38
        POP      {r4,pc}
|dat_08034592|
|unk_08034592|
        	ADD r0, sp, #0x28
        	BL       |Object_GetPoints|
        	ADD r1, r4, #0
        	ADD r0, sp, #0x18
        	BL       |Object_GetPoints|
        	LDR r0, [sp, #0x18]
        	LDR r1, [sp, #0x20]
        	LDR r2, [sp, #0x24]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x1c]
        	STR r1, [sp, #8]
        	ADD r0, r0, r2
        	STR r0, [sp, #0xc]
        	ASR r1, r1, #1
        	ASR r0, r0, #1
        	STR r1, [sp, #8]
        	STR r0, [sp, #0xc]
        	STR r0, [sp, #0x14]
        	STR r1, [sp, #0x10]
        	LDR r1, [sp, #0x30]
        	LDR r0, [sp, #0x28]
        	LDR r2, [sp, #0x34]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x2c]
        	STR r1, [sp]
        	ADD r0, r0, r2
        	STR r0, [sp, #4]
        	ASR r0, r0, #1
        	ASR r1, r1, #1
        	STR r0, [sp, #4]
        	STR r0, [sp, #0xc]
        	ADD r0, r1, #0
        	STR r1, [sp]
        	STR r1, [sp, #8]
        	LDR r1, [sp, #0x10]
        	LDR r2, [sp, #0x14]
        	SUB r1, r0, r1
        	LDR r0, [sp, #0xc]
        	STR r1, [sp]
        	SUB r0, r0, r2
        	ADD r1, #0x2f
        	CMP r1, #0x5e
        	STR r0, [sp, #4]
        	BHI      |loc_080345F8|
        	ADD r0, #0x2f
        	CMP r0, #0x5e
        	BHI      |loc_080345F8|
        	MOV r0, #1
        	DCW     0xE7CA
|loc_080345F8|
        	MOV r0, #0
        	DCW     0xE7C8
|sub_080345fc|
        PUSH     {r4,lr}
        LDR      r0,[r0,#0xc]
        LDR      r2,[r0]
        BL       |inc_0x042118_0x049114| + 0x498c
        ADD      r4,r0,#0
        MOV      r0,#0xc
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_08034618|
        LDR      r1,[pc,#0xc]
        STM      r0!,{r1,r4}
        SUB      r0,#8
|loc_08034618|
        POP      {r4,pc}
|dat_0803461a|
|unk_0803461A|
; cited by 0x08034576 (a pc-relative load targets 0x0803461C)
        DCB	0x00,0x00
        DCD	|unk_03001B94|
        DCD	0x0804CB58
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r2, [r1, #0x11]
        	BX       lr
        	PUSH {r4, r5}
        	LDRH r2, [r1, #0x12]
        	MOV r4, #0
        	STRB r4, [r1, #0x11]
        	CMP r2, #0x80
        	BLO      |loc_08034664|
        	ADD r0, r2, #0
        	SUB r0, #0x80
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	LSL r3, r0, #0x18
        	LDR r5, [pc, #0x3a0]
        	LSR r3, r3, #0x16
        	LDR r3, [r5, r3]
        	MOV r5, #0xff
        	NEG r3, r3
        	ASR r3, r3, #0xd
        	ADD r5, #0x77
        	STRH r3, [r5, r1]
        	CMP r0, #0x40
        	BHS      |loc_08034660|
        	MOV r0, #1
        	STRB r0, [r1, #0x11]
        	B        |loc_08034664|
|loc_08034660|
        	MOV r0, #2
        	STRB r0, [r1, #0x11]
|loc_08034664|
        	ADD r2, #8
        	LSL r0, r2, #0x10
        	LSR r0, r0, #0x10
        	MOV r2, #0xff
        	ADD r2, #1
        	CMP r0, r2
        	STRH r0, [r1, #0x12]
        	BLO      |loc_08034676|
        	STRH r4, [r1, #0x12]
|loc_08034676|
        	POP {r4, r5}
        	BX       lr
|sub_0803467a|
        PUSH     {r4,r5,lr}
        ADD      r4,r1,#0
        MOV      r1,#0x12
        ADD      r0,r4,#0
        SUB      sp,#0x3c
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x360]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r0,[pc,#0x35c]
        LDR      r1,[r0]
        CMP      r1,#0
        BEQ      |loc_080346d6|
        ADD      r5,sp,#0xc
        ADD      r0,r5,#0
        BL       |inc_0x0158_0x143f2| + 0xfca2
        ADD      r1,r5,#0
        ADD      r0,sp,#0x1c
        BL       |inc_0x049120_0x055620| + 0x67e0
        ADD      r1,r4,#0
        ADD      r5,sp,#0x24
        ADD      r0,r5,#0
        BL       |inc_0x0158_0x143f2| + 0xfca2
        ADD      r1,r5,#0
        ADD      r0,sp,#0x34
        BL       |inc_0x049120_0x055620| + 0x67e0
        LDR      r0,[sp,#0x1c]
        LDR      r1,[sp,#0x34]
        LDR      r2,[sp,#0x38]
        SUB      r1,r0,r1
        LDR      r0,[sp,#0x20]
        STR      r1,[sp,#4]
        SUB      r0,r0,r2
        STR      r0,[sp,#8]
        CMP      r1,#0
        BLE      |loc_080346e4|
        CMP      r0,#0
        BLE      |dat_080346da|
        MOV      r0,#0
        STRB     r0,[r4,#0x10]
|loc_080346d6|
        ADD      sp,#0x3c
        POP      {r4,r5,pc}
|dat_080346da|
|unk_080346DA|
        	CMP r0, #0
        	BGE      |loc_080346d6|
        	MOV r0, #3
        	STRB r0, [r4, #0x10]
        	B        |loc_080346d6|
|loc_080346e4|
|unk_080346E4|
        	CMP r1, #0
        	BGE      |loc_080346d6|
        	CMP r0, #0
        	BLE      |loc_080346F2|
        	MOV r0, #2
        	STRB r0, [r4, #0x10]
        	B        |loc_080346d6|
|loc_080346F2|
        	CMP r0, #0
        	BGE      |loc_080346d6|
        	MOV r0, #1
        	STRB r0, [r4, #0x10]
        	B        |loc_080346d6|
|sub_080346fc|
        PUSH     {r4,r5,r6,lr}
        LDR      r0,[pc,#0x2f0]
        ADD      r6,r1,#0
        LDR      r5,[r0]
        ADD      r4,r1,#0
        CMP      r5,#0
        SUB      sp,#0x38
        BNE      |dat_08034712|
        MOV      r0,#0
        ADD      sp,#0x38
        POP      {r4,r5,r6,pc}
|dat_08034712|
|unk_08034712|
        	LDRH r0, [r4, #0x12]
        	CMP r0, #0
        	BNE      |loc_08034786|
        	MOV r0, #1
        	LSL r0, r0, #0xe
        	BL       |inc_0x03d784_0x041118| + 0x235a
        	CMP r0, #0
        	BEQ      |loc_08034786|
        	ADD r1, r5, #0
        	ADD r5, sp, #8
        	ADD r0, r5, #0
        	BL       |Object_WriteBounds1|
        	ADD r1, r5, #0
        	ADD r0, sp, #0x18
        	BL       |inc_0x049120_0x055620| + 0x67e0
        	ADD r1, r4, #0
        	ADD r5, sp, #0x20
        	ADD r0, r5, #0
        	BL       |Object_WriteBounds1|
        	ADD r1, r5, #0
        	ADD r0, sp, #0x30
        	BL       |inc_0x049120_0x055620| + 0x67e0
        	LDR r0, [sp, #0x18]
        	LDR r1, [sp, #0x30]
        	LDR r2, [sp, #0x34]
        	SUB r1, r0, r1
        	LDR r0, [sp, #0x1c]
        	STR r1, [sp]
        	SUB r0, r0, r2
        	STR r0, [sp, #4]
        	CMP r1, #0
        	BLE      |loc_08034770|
        	CMP r0, #0
        	BLE      |loc_08034766|
        	MOV r0, #0
        	STRB r0, [r4, #0x10]
        	B        |loc_08034786|
|loc_08034766|
        	CMP r0, #0
        	BGE      |loc_08034786|
        	MOV r0, #3
        	STRB r0, [r4, #0x10]
        	B        |loc_08034786|
|loc_08034770|
        	CMP r1, #0
        	BGE      |loc_08034786|
        	CMP r0, #0
        	BLE      |loc_0803477E|
        	MOV r0, #2
        	STRB r0, [r4, #0x10]
        	B        |loc_08034786|
|loc_0803477E|
        	CMP r0, #0
        	BGE      |loc_08034786|
        	MOV r0, #1
        	STRB r0, [r4, #0x10]
|loc_08034786|
        	LDRH r0, [r4, #0x12]
        	CMP r0, #0x80
        	BLS      |loc_08034812|
        	LDR r1, [r6]
        	ADD r0, r6, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0x254]
        	ADD r5, r4, #0
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	LDMIA r0!, {r1}
        	LDR r0, [r0]
        	LSL r1, r1, #7
        	LSL r0, r0, #7
        	ASR r0, r0, #8
        	ASR r1, r1, #8
        	STR r0, [sp, #0x1c]
        	ADD r0, r1, #0
        	STR r1, [sp, #0x18]
        	LDR r1, [sp, #0x1c]
        	ADD r5, #0xff
        	ADD r5, #0xa1
        	STR r0, [sp, #0x20]
        	STR r1, [sp, #0x24]
        	LDR r0, [r5]
        	LDR r1, [sp, #0x20]
        	ADD r4, r5, #4
        	ADD r0, r0, r1
        	LDR r1, [r5, #4]
        	LDR r2, [sp, #0x24]
        	STR r0, [sp, #0x18]
        	ADD r1, r1, r2
        	STR r1, [sp, #0x1c]
        	STR r1, [sp, #0x2c]
        	STR r1, [sp, #0x34]
        	STR r0, [sp, #0x28]
        	STR r0, [sp, #0x30]
        	LDR r1, [r6]
        	ADD r0, r6, #0
        	LDR r2, [r1, #0x54]
        	ADD r2, r2, r1
        	ADD r1, sp, #0x30
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_08034804|
        	LDR r0, [sp, #0x30]
        	STR r0, [r5]
        	LDR r0, [sp, #0x34]
        	STR r0, [r4]
        	LDR r1, [r6]
        	ADD r0, r6, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	B        |loc_08034812|
|loc_08034804|
        	LDR r1, [r6]
        	ADD r0, r6, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_08034812|
        	MOV r0, #0
        	DCW     0xE77B
        INCBIN  baserom.gba_0x34816_0x3481c.extracted
|sub_0803481c|
        PUSH     {r0,r1,r4,r5,r6,r7,lr}
        SUB      sp,#0x4c
        MOV      r0,#0x80
        STR      r0,[sp,#0x44]
        LDR      r0,[pc,#0x1c8]
        ADD      r7,r1,#0
        ADD      r4,r1,#0
        LDR      r1,[r0]
        CMP      r1,#0
        BNE      |dat_08034836|
        MOV      r0,#1
        ADD      sp,#0x54
        POP      {r4,r5,r6,r7,pc}
|dat_08034836|
|unk_08034836|
; cited by 0x08034646 (a pc-relative load targets 0x080349E8)
        	LDRH r0, [r7, #0x12]
        	LDR r6, [sp, #0x4c]
        	ADD r6, #4
        	ADD r5, r6, #4
        	CMP r0, #0
        	BNE      |loc_08034904|
        	ADD r0, sp, #0xc
        	BL       |Object_WriteBounds1|
        	ADD r1, sp, #0xc
        	ADD r0, sp, #0x1c
        	BL       |inc_0x049120_0x055620| + 0x67e0
        	ADD r1, r4, #0
        	ADD r0, sp, #0x24
        	BL       |Object_WriteBounds1|
        	ADD r1, sp, #0x24
        	ADD r0, sp, #0x34
        	BL       |inc_0x049120_0x055620| + 0x67e0
        	LDR r0, [sp, #0x1c]
        	LDR r1, [sp, #0x34]
        	LDR r2, [sp, #0x38]
        	SUB r0, r0, r1
        	LDR r1, [sp, #0x20]
        	STR r0, [sp, #4]
        	SUB r1, r1, r2
        	ADD r2, r0, #0
        	CMP r0, #0
        	STR r1, [sp, #8]
        	STR r1, [sp, #0x40]
        	STR r0, [sp, #0x3c]
        	BGE      |loc_0803487C|
        	NEG r0, r2
|loc_0803487C|
        	ADD r1, r0, #0
        	LDR r0, [sp, #0x40]
        	CMP r0, #0
        	BGE      |loc_08034886|
        	NEG r0, r0
|loc_08034886|
        	STR r0, [sp, #0x38]
        	ADD r0, r1, #0
        	STR r1, [sp, #0x34]
        	LDR r1, [sp, #0x38]
        	CMP r0, r1
        	BLE      |loc_080348A0|
        	LDR r2, [sp, #0x3c]
        	MOV r1, #2
        	CMP r2, #0
        	BGT      |loc_0803489C|
        	MOV r1, #3
|loc_0803489C|
        	STRB r1, [r4, #0x10]
        	B        |loc_080348AE|
|loc_080348A0|
        	ADD r0, r1, #0
        	LDR r2, [sp, #0x40]
        	MOV r1, #1
        	CMP r2, #0
        	BGT      |loc_080348AC|
        	MOV r1, #0
|loc_080348AC|
        	STRB r1, [r4, #0x10]
|loc_080348AE|
        	CMP r0, #0
        	BNE      |loc_080348B4|
        	MOV r0, #1
|loc_080348B4|
        	LDR r1, [sp, #0x3c]
        	LDR r2, [sp, #0x40]
        	LSL r1, r1, #8
        	STR r1, [r6]
        	LSL r2, r2, #8
        	STR r2, [r5]
        	LDR r1, [sp, #0x44]
        	LDR r2, [r6]
        	LDR r3, [r5]
        	MUL r2, r1
        	MUL r3, r1
        	ASR r1, r3, #8
        	ASR r2, r2, #8
        	STR r1, [sp, #0x28]
        	ADD r1, r2, #0
        	STR r2, [sp, #0x24]
        	LDR r2, [sp, #0x28]
        	LSL r0, r0, #8
        	STR r1, [sp, #0x2c]
        	LSL r1, r1, #8
        	STR r0, [sp, #0x48]
        	STR r2, [sp, #0x30]
        	BL       |Thunk_SignedDivide|
        	STR r0, [sp, #0x20]
        	LDR r0, [sp, #0x30]
        	LSL r1, r0, #8
        	LDR r0, [sp, #0x48]
        	BL       |Thunk_SignedDivide|
        	LDR r1, [sp, #0x20]
        	STR r0, [sp, #0x28]
        	ADD r0, r1, #0
        	STR r1, [sp, #0x24]
        	LDR r1, [sp, #0x28]
        	STR r0, [sp, #0x34]
        	STR r1, [sp, #0x38]
        	STR r0, [r6]
        	LDR r0, [sp, #0x38]
        	STR r0, [r5]
|loc_08034904|
        	LDRH r0, [r7, #0x12]
        	CMP r0, #0x80
        	BLS      |loc_080349E4|
        	ADD r7, r4, #0
        	ADD r7, #0xff
        	ADD r7, #0xa1
        	LDR r0, [r7]
        	LDR r1, [r6]
        	ADD r6, r7, #4
        	SUB r0, r0, r1
        	LDR r1, [r7, #4]
        	LDR r2, [r5]
        	STR r0, [sp, #0x2c]
        	SUB r1, r1, r2
        	STR r1, [sp, #0x30]
        	STR r1, [sp, #0x38]
        	STR r1, [sp, #0x40]
        	STR r0, [sp, #0x34]
        	STR r0, [sp, #0x3c]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x54]
        	ADD r2, r2, r1
        	ADD r1, sp, #0x3c
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_08034954|
        	LDR r0, [sp, #0x3c]
        	STR r0, [r7]
        	LDR r0, [sp, #0x40]
        	STR r0, [r6]
        	B        |loc_080349D6|
|loc_08034954|
        	LDR r0, [sp, #0x4c]
        	ADD r3, sp, #0x34
        	LDR r0, [r0, #4]
        	CMP r0, #0
        	BGE      |loc_08034968|
        	LDR r0, [sp, #0x44]
        	NEG r0, r0
        	STR r0, [sp, #0x30]
        	ADD r0, sp, #0x30
        	B        |loc_0803496A|
|loc_08034968|
        	ADD r0, sp, #0x44
|loc_0803496A|
        	LDR r1, [r7]
        	LDR r0, [r0]
        	ADD r5, r4, #0
        	ADD r5, #0xff
        	SUB r0, r1, r0
        	STR r0, [sp, #0x34]
        	ADD r5, #0xa5
        	LDR r0, [r5]
        	ADD r3, sp, #0x34
        	STR r0, [sp, #0x38]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x54]
        	ADD r2, r2, r1
        	ADD r1, r3, #0
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0803499A|
        	LDR r0, [sp, #0x34]
        	STR r0, [r7]
        	LDR r0, [sp, #0x38]
        	STR r0, [r6]
        	B        |loc_080349D6|
|loc_0803499A|
        	LDR r0, [r7]
        	ADD r3, sp, #0x34
        	STR r0, [sp, #0x34]
        	LDR r0, [sp, #0x4c]
        	LDR r0, [r0, #8]
        	CMP r0, #0
        	BGE      |loc_080349B2|
        	LDR r0, [sp, #0x44]
        	NEG r0, r0
        	STR r0, [sp, #0x30]
        	ADD r0, sp, #0x30
        	B        |loc_080349B4|
|loc_080349B2|
        	ADD r0, sp, #0x44
|loc_080349B4|
        	LDR r1, [r5]
        	LDR r0, [r0]
        	SUB r0, r1, r0
        	STR r0, [sp, #0x38]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x54]
        	ADD r2, r2, r1
        	ADD r1, r3, #0
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_080349F8|
        	LDR r0, [sp, #0x34]
        	STR r0, [r7]
        	LDR r0, [sp, #0x38]
        	STR r0, [r6]
|loc_080349D6|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_080349E4|
        	MOV r0, #0
        	DCW     0xE724
        INCBIN  baserom.gba_0x349e8_0x349f8.extracted
|loc_080349F8|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	MOV r0, #0
        	DCW     0xE713
        	PUSH {r3, lr}
        	MOV r0, #0xc
        	DCW     0xF008
        	DCW     0xFDD3
        	CMP r0, #0
        	BEQ      |loc_08034A1A|
        	LDR r1, [pc, #4]
        	STR r1, [r0]
|loc_08034A1A|
        	POP {r3, pc}
        	DCD     0x0804C184
|sub_08034a20|
        PUSH     {r4,lr}
        ADD      r4,r1,#0
        MOV      r1,#0x13
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xed58
        CMP      r0,#0
        BNE      |loc_08034a40|
        MOV      r1,#0x14
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        MOV      r0,#0x47
        STRH     r0,[r4,#0x12]
        MOV      r0,#8
        STRB     r0,[r4,#0x11]
|loc_08034a40|
        MOV      r0,#0
        ADD      r4,#0xff
        ADD      r4,#0xc1
        STR      r0,[r4,#0xc]
        POP      {r4,pc}
|sub_08034a4a|
        PUSH     {r4,lr}
        LDRH     r0,[r1,#0x12]
        ADD      r4,r1,#0
        CMP      r0,#0
        BEQ      |loc_08034a58|
        SUB      r0,#1
        STRH     r0,[r4,#0x12]
|loc_08034a58|
        LDRH     r0,[r4,#0x12]
        CMP      r0,#0x23
        BNE      |dat_08034a7c|
        MOV      r1,#0x12
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        ADD      r0,r4,#0
        ADD      r0,#0xff
        MOV      r1,#0x41
        LSL      r1,r1,#3
        ADD      r0,#0xa1
        ADD      r1,r4,r1
        LDMIA    r1!,{r2}
        STM      r0!,{r2}
        LDR      r1,[r1]
        STR      r1,[r0]
        B        |loc_08034a90|
|dat_08034a7c|
|unk_08034A7C|
        	CMP r0, #0
        	BNE      |loc_08034a90|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	POP {r4, pc}
|loc_08034a90|
|unk_08034A90|
; cited by 0x08034AA4 (a pc-relative load targets 0x08034AA8)
        	LDRH r0, [r4, #0x12]
        	CMP r0, #0x24
        	BHS      |loc_08034A9C|
        	LSR r0, r0, #2
        	STRB r0, [r4, #0x11]
        	POP {r4, pc}
|loc_08034A9C|
        	SUB r0, #0x24
        	ASR r0, r0, #2
        	STRB r0, [r4, #0x11]
        	POP {r4, pc}
        INCBIN  baserom.gba_0x34aa4_0x34aac.extracted
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r2, [r1, #0x11]
        	BX       lr
        	PUSH {r4, r5, lr}
        	LDRH r0, [r1, #0x12]
        	SUB sp, #0x1c
        	ADD r4, r1, #0
        	ADD r0, #1
        	LSL r0, r0, #0x10
        	LSR r0, r0, #0x10
        	STRH r0, [r1, #0x12]
        	CMP r0, #0x28
        	BLO      |loc_08034ADE|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_08034ADA|
        	ADD sp, #0x1c
        	POP {r4, r5, pc}
|loc_08034ADE|
        	LSR r1, r0, #3
        	STRB r1, [r4, #0x11]
        	CMP r0, #0x18
        	BNE      |loc_08034ADA|
        	LDR r5, [pc, #0xc4]
        	LDR r0, [r5]
        	BL       |loc_080116FC|
        	MOV r1, #1
        	LSL r1, r1, #0xb
        	CMP r0, r1
        	BLT      |loc_08034ADA|
        	ADD r0, r4, #0
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	LDMIA r0!, {r1}
        	LDR r0, [r0]
        	ASR r1, r1, #8
        	ASR r0, r0, #8
        	STR r0, [sp, #8]
        	ADD r0, r1, #0
        	STR r1, [sp, #4]
        	LDR r1, [sp, #8]
        	STR r0, [sp, #0xc]
        	STR r1, [sp, #0x10]
        	LDRB r0, [r4, #0x10]
        	ADD r1, r5, #4
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	LDR r1, [sp, #0xc]
        	LDR r2, [r0]
        	ADD r1, r1, r2
        	LDR r2, [sp, #0x10]
        	LDR r0, [r0, #4]
        	STR r1, [sp, #4]
        	ADD r0, r2, r0
        	STR r0, [sp, #8]
        	ADD r0, r1, #0
        	LDR r1, [sp, #8]
        	STR r0, [sp, #0x14]
        	STR r1, [sp, #0x18]
        	ADD r3, r4, #0
        	MOV r0, #0
        	LDRB r2, [r4, #0x10]
        	ADD r1, sp, #0x14
        	BL       |inc_0x351c0_0x3d4d0| + 0x814
        	ADD r1, r0, #0
        	LDR r0, [r5]
        	BL       |List_Append|
        	B        |loc_08034ADA|
|sub_08034b46|
        PUSH     {r4,lr}
        LDR      r0,[pc,#0x64]
        SUB      sp,#0x10
        ADD      r4,r1,#0
        LDR      r0,[r0]
        MOV      r1,#0
        LDR      r2,[pc,#0x60]
        STR      r1,[sp,#8]
        CMP      r4,#0
        STR      r0,[sp,#0xc]
        STR      r2,[sp,#4]
        BEQ      |loc_08034b64|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x8d
|loc_08034b64|
        ADD      r0,sp,#4
        BL       |inc_0x153f2_0x1a3f2| + 0x5aa
        MOV      r1,#0x13
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xeb82
        LDR      r1,[pc,#0x44]
        ADD      r0,r4,#0
        BL       |inc_0x0158_0x143f2| + 0xebc0
        LDR      r0,[pc,#0x40]
        STR      r0,[sp,#4]
        LDR      r0,[sp,#8]
        CMP      r0,#0
        BEQ      |loc_08034b90|
        LDR      r1,[r0]
        LDR      r2,[r1]
        ADD      r2,r2,r1
        MOV      r1,#1
        BL       |inc_0x042118_0x049114| + 0x498c
|loc_08034b90|
        ADD      sp,#0x10
        POP      {r4,pc}
|dat_08034b94|
|unk_08034B94|
; cited by 0x08034AE6 (a pc-relative load targets 0x08034BAC)
        	MOV r2, #1
        	LDR r1, [r1, #0x14]
        	LDR r3, [pc, #0x1c]
        	ADD r0, r2, #0
        	CMP r1, r3
        	BEQ      |loc_08034BA2|
        	MOV r0, #0
|loc_08034BA2|
        	SUB r0, r2, r0
        	BX       lr
        INCBIN  baserom.gba_0x34ba6_0x34bb8.extracted
        	DCD     0x0300323C
        INCBIN  baserom.gba_0x34bbc_0x34bc0.extracted
        	PUSH {r3, r4, r5, lr}
        	MOV r5, #0
        	STRH r5, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r5, [r1, #0x11]
        	ADD r4, r1, #0
        	MOV r1, #0x12
        	ADD r0, r4, #0
        	BL       |Record_SelectIndexed|
        	ADD r4, #0xff
        	ADD r4, #0xc1
        	STR r5, [r4, #0xc]
        	POP {r3, r4, r5, pc}
|sub_08034bde|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r7,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x5c
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#0x24
        BNE      |dat_08034ca8|
        MOV      r5,#0
        MOV      r1,#0x14
        ADD      r0,r4,#0
        STRB     r5,[r4,#0x11]
        BL       |inc_0x0158_0x143f2| + 0xeb82
        ADD      r6,sp,#0x3c
        ADD      r1,r6,#0
        ADD      r1,#0x20
        MOV      r2,#8
        ADD      r0,r6,#0
        LDR      r3,[pc,#0xdc]
        BL       |inc_0x042118_0x049114| + 0x4edc
        MOV      r0,#1
        LSL      r0,r0,#0xd
        NEG      r1,r0
        STR      r0,[sp,#0x38]
        STR      r5,[sp,#0x34]
        STR      r5,[sp,#0x34]
        STR      r1,[sp,#0x38]
        STR      r5,[sp,#0x38]
        STR      r1,[sp,#0x34]
        STR      r0,[sp,#0x34]
        STR      r5,[sp,#0x38]
        STR      r5,[sp,#0x58]
        STR      r0,[sp,#0x54]
        STR      r0,[sp,#0x40]
        STR      r5,[sp,#0x3c]
        STR      r5,[sp,#0x44]
        STR      r5,[sp,#0x50]
        STR      r1,[sp,#0x48]
        STR      r1,[sp,#0x4c]
        LDR      r0,[pc,#0xb4]
        LDR      r1,[r7,#4]
        LDR      r0,[r0]
        LSL      r1,r1,#3
        ADD      r0,#0xff
        ADD      r0,#0xa1
        ADD      r1,r1,r6
        LDMIA    r0!,{r2}
        LDMIA    r1!,{r3}
        LDR      r0,[r0]
        LDR      r1,[r1]
        ADD      r2,r2,r3
        ADD      r0,r0,r1
        STR      r0,[sp,#0x28]
        LDR      r1,[sp,#0x28]
        ASR      r0,r2,#8
        STR      r1,[sp,#0x30]
        ASR      r1,r1,#8
        STR      r2,[sp,#0x24]
        STR      r0,[sp,#0x24]
        STR      r1,[sp,#0x28]
        STR      r1,[sp,#0x38]
        STR      r0,[sp,#0x34]
        ADD      r0,sp,#0xc
        ADD      r1,r4,#0
        STR      r2,[sp,#0x2c]
        ADD      r5,sp,#0x34
        BL       |inc_0x0158_0x143f2| + 0xfca2
        LDR      r0,[sp,#0x14]
        LDR      r1,[sp,#0xc]
        LDR      r3,[sp,#0x10]
        SUB      r1,r0,r1
        LDR      r0,[sp,#0x18]
        STR      r1,[sp,#4]
        SUB      r0,r0,r3
        STR      r0,[sp,#8]
        STR      r0,[sp,#0x20]
        LDR      r0,[pc,#0x6c]
        STR      r1,[sp,#0x1c]
        ADD      r2,sp,#0x1c
        ADD      r3,r2,#0
        LDR      r1,[r0]
        ADD      r0,sp,#0x24
        ADD      r2,r5,#0
        BL       |inc_0x0158_0x143f2| + 0x96be
        ADD      r0,r4,#0
        LDR      r1,[sp,#0x24]
        ADD      r0,#0xff
        ADD      r0,#0xa1
        LDR      r2,[sp,#0x28]
        LSL      r1,r1,#8
        STM      r0!,{r1}
        LSL      r2,r2,#8
        STR      r2,[r0]
        B        |loc_08034ccc|
|dat_08034ca8|
|unk_08034CA8|
        	CMP r0, #0x48
        	BNE      |loc_08034CBE|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_08034CBA|
        	ADD sp, #0x5c
        	POP {r4, r5, r6, r7, pc}
|loc_08034CBE|
        	CMP r0, #0x36
        	BLO      |loc_08034ccc|
        	MOV r0, #1
        	MOV r1, #0xff
        	ADD r1, #0xcd
        	STR r0, [r1, r4]
        	B        |loc_08034CD8|
|loc_08034ccc|
|unk_08034CCC|
; cited by 0x08034C0A (a pc-relative load targets 0x08034CE8)
        	LDRH r0, [r4, #0x12]
        	CMP r0, #0x24
        	BHS      |loc_08034CD8|
        	LSR r0, r0, #2
        	STRB r0, [r4, #0x11]
        	B        |loc_08034CBA|
|loc_08034CD8|
        	LDRH r0, [r4, #0x12]
        	SUB r0, #0x24
        	ASR r0, r0, #2
        	STRB r0, [r4, #0x11]
        	B        |loc_08034CBA|
        INCBIN  baserom.gba_0x34ce2_0x34cf8.extracted
|sub_08034cf8|
        PUSH     {r4,r5,r6,lr}
        SUB      sp,#0x38
        MOV      r5,#0
        STRH     r5,[r1,#0x12]
        MOV      r0,#0x38
        STRB     r0,[r1,#8]
        ADD      r4,r1,#0
        MOV      r0,#0
        STRB     r0,[r1,#0x11]
        LDR      r0,[pc,#0x1b8]
        LDR      r1,[r0]
        ADD      r0,sp,#8
        BL       |inc_0x0158_0x143f2| + 0xfca2
        LDR      r0,[sp,#8]
        LDR      r1,[sp,#0x10]
        LDR      r2,[sp,#0x14]
        ADD      r1,r0,r1
        LDR      r0,[sp,#0xc]
        STR      r1,[sp]
        ADD      r0,r0,r2
        STR      r0,[sp,#4]
        ASR      r0,r0,#1
        ASR      r1,r1,#1
        STR      r1,[sp]
        STR      r1,[sp,#0x18]
        STR      r0,[sp,#4]
        STR      r0,[sp,#0x1c]
        MOV      r6,#1
        ADD      r1,r4,#0
        ADD      r0,sp,#0x20
        BL       |inc_0x0158_0x143f2| + 0xfca2
        LDR      r0,[sp,#0x20]
        LDR      r1,[sp,#0x28]
        LDR      r2,[sp,#0x2c]
        ADD      r1,r0,r1
        LDR      r0,[sp,#0x24]
        STR      r1,[sp]
        ADD      r0,r0,r2
        STR      r0,[sp,#4]
        ASR      r0,r0,#1
        STR      r0,[sp,#4]
        STR      r0,[sp,#0x34]
        ASR      r1,r1,#1
        LDR      r0,[sp,#0x18]
        STR      r1,[sp]
        STR      r1,[sp,#0x30]
        SUB      r1,r0,r1
        LDR      r0,[sp,#0x1c]
        LDR      r2,[sp,#0x34]
        STR      r1,[sp]
        SUB      r0,r0,r2
        STR      r0,[sp,#4]
        CMP      r1,#0
        BGT      |loc_08034d78|
        CMP      r0,#0
        BGT      |dat_08034d72|
        STRB     r6,[r4,#0x10]
        ADD      sp,#0x38
        POP      {r4,r5,r6,pc}
|dat_08034d72|
|unk_08034D72|
        	MOV r0, #2
        	STRB r0, [r4, #0x10]
        	DCW     0xE7FA
|loc_08034d78|
|unk_08034D78|
; cited by 0x08034D0A (a pc-relative load targets 0x08034EC4)
        	CMP r0, #0
        	BGT      |loc_08034D82|
        	MOV r0, #3
        	STRB r0, [r4, #0x10]
        	DCW     0xE7F5
|loc_08034D82|
        	STRB r5, [r4, #0x10]
        	DCW     0xE7F3
        	PUSH {r4, r5, r6, lr}
        	LDRH r5, [r1, #0x12]
        	MOV r6, #0
        	ADD r4, r1, #0
        	CMP r5, #0
        	STRB r6, [r1, #0x11]
        	BNE      |loc_08034D9E|
        	MOV r1, #0x12
        	ADD r0, r4, #0
        	BL       |Record_SelectIndexed|
        	B        |loc_08034DAA|
|loc_08034D9E|
        	CMP r5, #0xc0
        	BNE      |loc_08034DAA|
        	MOV r1, #0x13
        	ADD r0, r4, #0
        	BL       |Record_SelectIndexed|
|loc_08034DAA|
        	CMP r5, #0x80
        	BLO      |loc_08034DE0|
        	SUB r5, #0x80
        	ADD r1, r4, #0
        	ADD r1, #0xff
        	LSL r0, r5, #0x10
        	LSR r0, r0, #0x10
        	ADD r1, #0x61
        	CMP r0, #0x80
        	BLO      |loc_08034DC2|
        	STRH r6, [r1, #0x16]
        	B        |loc_08034DD0|
|loc_08034DC2|
        	LSL r2, r0, #0x18
        	LDR r3, [pc, #0x100]
        	LSR r2, r2, #0x16
        	LDR r2, [r3, r2]
        	NEG r2, r2
        	ASR r2, r2, #0xb
        	STRH r2, [r1, #0x16]
|loc_08034DD0|
        	CMP r0, #0x40
        	BHS      |loc_08034DDA|
        	MOV r0, #1
        	STRB r0, [r4, #0x11]
        	B        |loc_08034DE0|
|loc_08034DDA|
        	LSL r0, r0, #0x1a
        	LSR r0, r0, #0x1f
        	STRB r0, [r4, #0x11]
|loc_08034DE0|
        	LDRH r0, [r4, #0x12]
        	ADD r0, #8
        	STRH r0, [r4, #0x12]
        	POP {r4, r5, r6, pc}
        	PUSH {r4, r5, r6, lr}
        	LDRH r0, [r1, #0x12]
        	ADD r4, r1, #0
        	SUB sp, #0x38
        	ADD r1, r0, #0
        	SUB r1, #0xff
        	SUB r1, #1
        	BNE      |loc_08034E2E|
        	STR r4, [sp, #0x24]
        	LDRB r0, [r4, #0x10]
        	ADD r3, sp, #0
        	ADD r5, sp, #4
        	STRB r0, [r3, #0x18]
        	LDR r0, [pc, #0xc8]
        	MOV r6, #0
        	STR r0, [sp, #0x20]
        	MOV r0, #1
        	LSL r0, r0, #0xa
        	STR r0, [sp, #0x1c]
        	ADD r1, r4, #0
        	ADD r0, r5, #4
        	BL       |Object_GetPoints|
        	ADD r3, sp, #0
        	STRB r6, [r3, #4]
        	LDR r0, [pc, #0xb4]
        	STR r4, [sp, #0x34]
        	ADD r2, r5, #0
        	MOV r1, #0
        	LDR r0, [r0]
        	BL       |loc_08011C0C|
        	MOV r0, #1
|loc_08034E2A|
        	ADD sp, #0x38
        	POP {r4, r5, r6, pc}
|loc_08034E2E|
        	SUB r0, #0x81
        	CMP r0, #0x7f
        	BHS      |loc_08034EAC|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	LDRB r0, [r4, #0x10]
        	LDR r1, [pc, #0x88]
        	ADD r5, r4, #0
        	ADD r1, #4
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	LDMIA r0!, {r1}
        	LDR r0, [r0]
        	LSL r1, r1, #7
        	LSL r0, r0, #7
        	ASR r0, r0, #8
        	ASR r1, r1, #8
        	STR r0, [sp, #0x1c]
        	ADD r0, r1, #0
        	STR r1, [sp, #0x18]
        	LDR r1, [sp, #0x1c]
        	ADD r5, #0xff
        	ADD r5, #0xa1
        	STR r0, [sp, #0x20]
        	STR r1, [sp, #0x24]
        	LDR r0, [r5]
        	LDR r1, [sp, #0x20]
        	ADD r6, r5, #4
        	ADD r0, r0, r1
        	LDR r1, [r5, #4]
        	LDR r2, [sp, #0x24]
        	STR r0, [sp, #0x18]
        	ADD r1, r1, r2
        	STR r1, [sp, #0x1c]
        	STR r1, [sp, #0x2c]
        	STR r1, [sp, #0x34]
        	STR r0, [sp, #0x28]
        	STR r0, [sp, #0x30]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x54]
        	ADD r2, r2, r1
        	ADD r1, sp, #0x30
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_08034EAE|
        	LDR r0, [sp, #0x30]
        	STR r0, [r5]
        	LDR r0, [sp, #0x34]
        	STR r0, [r6]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_08034EAC|
        	B        |loc_08034EBC|
|loc_08034EAE|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
|loc_08034EBC|
        	MOV r0, #0
        	B        |loc_08034E2A|
        INCBIN  baserom.gba_0x34ec0_0x34ec8.extracted
        	DCD     0x087B6EEC
        	DCD     0x086B8088
        	DCD     0x0875947C
        INCBIN  baserom.gba_0x34ed4_0x34ed8.extracted
|sub_08034ed8|
        PUSH     {r4,r5,r6,r7,lr}
        ADD      r7,r0,#0
        LDR      r0,[pc,#0x188]
        ADD      r4,r1,#0
        LDR      r1,[r0]
        SUB      sp,#0x44
        CMP      r1,#0
        BNE      |dat_08034eee|
        MOV      r0,#0
        ADD      sp,#0x44
        POP      {r4,r5,r6,r7,pc}
|dat_08034eee|
|unk_08034EEE|
        	ADD r0, sp, #0xc
        	BL       |Object_WriteBounds1|
        	LDR r0, [sp, #0xc]
        	LDR r1, [sp, #0x14]
        	LDR r2, [sp, #0x18]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x10]
        	STR r1, [sp, #4]
        	ADD r0, r0, r2
        	STR r0, [sp, #8]
        	ASR r0, r0, #1
        	ASR r1, r1, #1
        	STR r1, [sp, #4]
        	STR r1, [sp, #0x1c]
        	STR r0, [sp, #8]
        	STR r0, [sp, #0x20]
        	MOV r6, #1
        	ADD r1, r4, #0
        	ADD r0, sp, #0x24
        	BL       |Object_WriteBounds1|
        	LDR r0, [sp, #0x24]
        	LDR r1, [sp, #0x2c]
        	LDR r2, [sp, #0x30]
        	ADD r1, r0, r1
        	LDR r0, [sp, #0x28]
        	STR r1, [sp, #4]
        	ADD r0, r0, r2
        	STR r0, [sp, #8]
        	ASR r0, r0, #1
        	STR r0, [sp, #8]
        	STR r0, [sp, #0x38]
        	ASR r1, r1, #1
        	LDR r0, [sp, #0x1c]
        	STR r1, [sp, #4]
        	SUB r0, r0, r1
        	STR r1, [sp, #0x34]
        	LDR r1, [sp, #0x20]
        	LDR r2, [sp, #0x38]
        	STR r0, [sp, #4]
        	SUB r1, r1, r2
        	ADD r2, r0, #0
        	CMP r0, #0
        	STR r1, [sp, #8]
        	STR r1, [sp, #0x40]
        	STR r0, [sp, #0x3c]
        	BGE      |loc_08034F50|
        	NEG r0, r2
|loc_08034F50|
        	ADD r1, r0, #0
        	LDR r0, [sp, #0x40]
        	CMP r0, #0
        	BGE      |loc_08034F5A|
        	NEG r0, r0
|loc_08034F5A|
        	ADD r5, r1, #0
        	CMP r1, r0
        	STR r1, [sp, #0x34]
        	STR r0, [sp, #0x38]
        	BLE      |loc_08034F72|
        	LDR r1, [sp, #0x3c]
        	MOV r0, #3
        	CMP r1, #0
        	BGT      |loc_08034F6E|
        	MOV r0, #2
|loc_08034F6E|
        	STRB r0, [r4, #0x10]
        	B        |loc_08034F7E|
|loc_08034F72|
        	ADD r5, r0, #0
        	LDR r0, [sp, #0x40]
        	CMP r0, #0
        	BLE      |loc_08034F7C|
        	MOV r6, #0
|loc_08034F7C|
        	STRB r6, [r4, #0x10]
|loc_08034F7E|
        	CMP r5, #8
        	BGE      |loc_08034F86|
        	MOV r0, #0
        	DCW     0xE7B1
|loc_08034F86|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x34]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BNE      |loc_08034FA6|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
|loc_08034FA6|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #1
        	BL       |Thunk_JumpRegister1|
        	LDR r0, [sp, #0x3c]
        	LDR r1, [sp, #0x40]
        	LSL r0, r0, #8
        	LSL r1, r1, #8
        	STR r1, [sp, #0x38]
        	STR r0, [sp, #0x34]
        	LDR r1, [r7, #4]
        	LDR r2, [sp, #0x38]
        	MUL r0, r1
        	MUL r2, r1
        	ASR r1, r2, #8
        	ASR r0, r0, #8
        	ADD r6, r4, #0
        	ADD r6, #0xff
        	STR r1, [sp, #0x10]
        	STR r1, [sp, #0x18]
        	LSL r1, r0, #8
        	ADD r6, #0xa1
        	STR r0, [sp, #0xc]
        	STR r0, [sp, #0x14]
        	LSL r5, r5, #8
        	ADD r0, r5, #0
        	BL       |Thunk_SignedDivide|
        	ADD r7, r0, #0
        	LDR r0, [sp, #0x18]
        	LSL r1, r0, #8
        	ADD r0, r5, #0
        	BL       |Thunk_SignedDivide|
        	STR r0, [sp, #0x10]
        	LDR r1, [sp, #0x10]
        	STR r7, [sp, #0xc]
        	STR r7, [sp, #0x1c]
        	STR r1, [sp, #0x20]
        	LDR r0, [r6]
        	LDR r1, [r6, #4]
        	LDR r2, [sp, #0x20]
        	ADD r0, r0, r7
        	ADD r1, r1, r2
        	STR r1, [sp, #0x10]
        	STR r0, [sp, #0xc]
        	STR r0, [sp, #0x2c]
        	STR r1, [sp, #0x30]
        	STR r1, [sp, #0x28]
        	STR r0, [sp, #0x24]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x54]
        	ADD r5, r6, #4
        	ADD r2, r2, r1
        	ADD r1, sp, #0x2c
        	BL       |Thunk_JumpRegister1|
        	CMP r0, #0
        	BEQ      |loc_0803503E|
        	LDR r0, [sp, #0x2c]
        	STR r0, [r6]
        	LDR r0, [sp, #0x30]
        	STR r0, [r5]
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	MOV r0, #0
        	DCW     0xE755
|loc_0803503E|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x48]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	MOV r0, #1
        	DCW     0xE74C
|sub_08035050|
        PUSH     {r4,lr}
        LDR      r4,[r0,#0xc]
        MOV      r0,#8
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |loc_08035064|
        LDR      r1,[pc,#0xc]
        STM      r0!,{r1,r4}
        SUB      r0,#8
|loc_08035064|
        POP      {r4,pc}
|dat_08035066|
|unk_08035066|
; cited by 0x08034EDC (a pc-relative load targets 0x08035068)
        DCB	0x00,0x00
        DCD	|unk_03001B94|
        DCD	0x0804B6A8
        	MOV r2, #0
        	STRH r2, [r1, #0x12]
        	MOV r0, #0x38
        	STRB r0, [r1, #8]
        	STRB r2, [r1, #0x11]
        	BX       lr
|sub_0803507c|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r0,#0
        LDRH     r0,[r1,#0x12]
        SUB      sp,#0x18
        ADD      r4,r1,#0
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        STRH     r0,[r1,#0x12]
        CMP      r0,#8
        BHS      |dat_0803509a|
        MOV      r0,#0
        STRB     r0,[r4,#0x11]
        ADD      sp,#0x18
        POP      {r4,r5,r6,pc}
|dat_0803509a|
|unk_0803509A|
        	MOV r1, #1
        	CMP r0, #0x10
        	BHS      |loc_080350A4|
        	STRB r1, [r4, #0x11]
        	DCW     0xE7F8
|loc_080350A4|
        	LDR r6, [pc, #0x160]
        	CMP r0, #0x10
        	BNE      |loc_0803510A|
        	MOV r0, #2
        	STRB r0, [r4, #0x11]
        	LDR r0, [r6]
        	BL       |loc_080116FC|
        	CMP r0, #0xc0
        	DCW     0xDBEE
        	ADD r0, r4, #0
        	ADD r0, #0xff
        	ADD r0, #0xa1
        	LDMIA r0!, {r1}
        	LDR r0, [r0]
        	ASR r1, r1, #8
        	ASR r0, r0, #8
        	STR r0, [sp, #4]
        	ADD r0, r1, #0
        	STR r1, [sp]
        	LDR r1, [sp, #4]
        	STR r0, [sp, #8]
        	STR r1, [sp, #0xc]
        	LDRB r0, [r4, #0x10]
        	ADD r1, r6, #4
        	LSL r0, r0, #3
        	ADD r0, r0, r1
        	LDR r1, [sp, #8]
        	LDR r2, [r0]
        	ADD r1, r1, r2
        	LDR r2, [sp, #0xc]
        	LDR r0, [r0, #4]
        	STR r1, [sp]
        	ADD r0, r2, r0
        	STR r0, [sp, #4]
        	ADD r0, r1, #0
        	LDR r1, [sp, #4]
        	STR r0, [sp, #0x10]
        	STR r1, [sp, #0x14]
        	ADD r3, r4, #0
        	MOV r0, #0
        	LDRB r2, [r4, #0x10]
        	ADD r1, sp, #0x10
        	BL       |inc_0x351c0_0x3d4d0| + 0x42c
        	ADD r1, r0, #0
        	STR r0, [r5, #4]
        	LDR r0, [r6]
        	BL       |List_Append|
        	DCW     0xE7C5
|loc_0803510A|
        	LDR r0, [r6]
        	LDR r3, [r5, #4]
        	ADD r1, r0, #4
        	LDR r5, [r1]
        	MOV r0, #0
        	CMP r5, #0
        	BLE      |loc_08035128|
|loc_08035118|
        	LSL r2, r0, #2
        	ADD r2, r2, r1
        	LDR r2, [r2, #4]
        	CMP r2, r3
        	DCW     0xD0B9
        	ADD r0, #1
        	CMP r5, r0
        	BGT      |loc_08035118|
|loc_08035128|
        	LDR r1, [r4]
        	ADD r0, r4, #0
        	LDR r2, [r1, #0x28]
        	ADD r2, r2, r1
        	MOV r1, #0
        	BL       |Thunk_JumpRegister1|
        	DCW     0xE7AE
        	PUSH {r3, r4, r5, r6, r7, lr}
        	ADD r4, r0, #0
        	LDR r0, [pc, #0xc8]
        	LDR r2, [r4, #4]
        	LDR r1, [r0]
        	ADD r3, r1, #4
        	LDR r6, [r3]
        	MOV r1, #0
        	CMP r6, #0
        	BLE      |loc_08035166|
|loc_0803514C|
        	LSL r5, r1, #2
        	ADD r5, r5, r3
        	LDR r5, [r5, #4]
        	CMP r5, r2
        	BEQ      |loc_0803515E|
        	ADD r1, #1
        	CMP r6, r1
        	BGT      |loc_0803514C|
        	B        |loc_08035166|
|loc_0803515E|
        	MOV r1, #0x26
        	LDR r0, [r0]
        	BL       |List_CallMethod1|
|loc_08035166|
        	ADD r0, r4, #0
        	DCD     0xFA68F008
        	POP {r3, r4, r5, r6, r7, pc}
|sub_0803516e|
        PUSH     {r4,r5,lr}
        LDR      r5,[pc,#0x98]
        ADD      r4,r1,#0
        LDR      r0,[r5]
        MOV      r2,#0x80
        LDR      r1,[r0]
        SUB      sp,#0xc
        LDR      r2,[r2,r1]
        ADD      r1,r2,r1
        BL       |inc_0x042118_0x049114| + 0x498a
        ADD      r0,#0x16
        MOV      r3,#0
        LDRSH    r0,[r0,r3]
        CMP      r0,#0
        BLE      |inc_0x351c0_0x3d4d0| + 0x2a
        MOV      r1,#0xff
        LDR      r0,[r5]
        ADD      r1,#0xcd
        LDR      r1,[r1,r0]
        CMP      r1,#0
        BEQ      |inc_0x351c0_0x3d4d0| + 0x2a
        MOV      r1,#0
        LDR      r2,[pc,#0x70]
        STR      r1,[sp,#4]
        CMP      r4,#0
        STR      r0,[sp,#8]
        STR      r2,[sp]
        BEQ      |loc_080351ae|
        ADD      r1,r4,#0
        ADD      r1,#0xff
        ADD      r1,#0x8d
|loc_080351ae|
        MOV      r0,sp
        BL       |inc_0x153f2_0x1a3f2| + 0x5aa
        MOV      r0,#8
        BL       |GBARam_Malloc|
        CMP      r0,#0
        BEQ      |inc_0x351c0_0x3d4d0| + 0x2
        LDR      r1,[pc,#0x54]
|inc_0x351c0_0x3d4d0|
	INCLUDE sub_080351C0.s
	INCLUDE sub_080351FC.s
	INCLUDE sub_08035208.s
	INCLUDE sub_0803525C.s
	INCLUDE sub_0803528C.s
	INCLUDE sub_080353D0.s
	INCLUDE sub_080353FC.s
	INCLUDE sub_080355EC.s
	INCLUDE sub_0803560A.s
	INCLUDE Object_Destroy20.s
	INCLUDE sub_08035704.s
	INCLUDE sub_08035796.s
	INCLUDE loc_080357D2.s
	INCLUDE sub_0803593C.s
	INCLUDE sub_080359C2.s
	INCLUDE sub_080359CA.s
	INCLUDE sub_080359D4.s
	INCLUDE sub_080359F0.s
	INCLUDE sub_08035A34.s
	INCLUDE sub_08035AD4.s
	INCLUDE sub_08035B34.s
	INCLUDE sub_08035B44.s
	INCLUDE sub_08035BBE.s
	INCLUDE sub_08035BD6.s
	INCLUDE loc_08035D7C.s
	INCLUDE sub_08035D94.s
	INCLUDE sub_08035DCE.s
	INCLUDE sub_08035E30.s
	INCLUDE sub_08035E38.s
	INCLUDE sub_08035E7E.s
	INCLUDE sub_08035E8C.s
	INCLUDE sub_08035EAE.s
	INCLUDE sub_08035EE2.s
	INCLUDE sub_08035F08.s
	INCLUDE sub_08035F86.s
	INCLUDE sub_08035FD2.s
	INCLUDE sub_08035FF2.s
	INCLUDE sub_08035FF6.s
	INCLUDE sub_0803605A.s
	INCLUDE sub_08036192.s
	INCLUDE sub_0803619A.s
	INCLUDE sub_080361CE.s
	INCLUDE loc_0803629A.s
	INCLUDE sub_08036302.s
	INCLUDE sub_0803643C.s
	INCLUDE sub_08036454.s
	INCLUDE sub_080364C6.s
	INCLUDE loc_0803656C.s
	INCLUDE loc_08036656.s
	INCLUDE loc_08036780.s
	INCLUDE sub_08036964.s
	INCLUDE sub_08036A12.s
	INCLUDE loc_08036A44.s
	INCLUDE sub_08036A5C.s
	INCLUDE sub_08036B1A.s
	INCLUDE sub_08036BB2.s
	INCLUDE sub_08036BF6.s
	INCLUDE sub_08036C4A.s
	INCLUDE sub_08036C4E.s
	INCLUDE sub_08036CB6.s
	INCLUDE loc_08036D44.s
	INCLUDE sub_08036E1E.s
	INCLUDE Ram_ShiftWords1.s
	INCLUDE sub_08036E7A.s
	INCLUDE unk_08036E8E.s
	INCLUDE sub_08036EB8.s
	INCLUDE sub_08036F44.s
	INCLUDE sub_08036FC0.s
	INCLUDE Object_Destroy21.s
	INCLUDE sub_08037132.s
	INCLUDE sub_08037264.s
	INCLUDE loc_080372A4.s
	INCLUDE sub_0803740E.s
	INCLUDE sub_08037460.s
	INCLUDE sub_0803746C.s
	INCLUDE sub_08037474.s
	INCLUDE sub_0803749C.s
	INCLUDE sub_0803750E.s
	INCLUDE sub_08037564.s
	INCLUDE sub_08037644.s
	INCLUDE sub_08037682.s
	INCLUDE sub_080378A0.s
	INCLUDE sub_080378B6.s
	INCLUDE sub_08037912.s
	INCLUDE sub_08037A00.s
	INCLUDE sub_08037A04.s
	INCLUDE sub_08037A6A.s
	INCLUDE sub_08037B48.s
	INCLUDE sub_08037B92.s
	INCLUDE sub_08037B96.s
	INCLUDE sub_08037BBC.s
	INCLUDE sub_08037C1C.s
	INCLUDE sub_08037D82.s
	INCLUDE sub_08037EC4.s
	INCLUDE Object_Destroy22.s
	INCLUDE sub_08038010.s
	INCLUDE loc_080380AC.s
	INCLUDE loc_080380E4.s
	INCLUDE sub_08038192.s
	INCLUDE loc_080381DC.s
	INCLUDE sub_0803834C.s
	INCLUDE sub_080383BE.s
	INCLUDE sub_080383C6.s
	INCLUDE loc_080383D4.s
	INCLUDE sub_080383EE.s
	INCLUDE Object_Destroy23.s
	INCLUDE sub_08038502.s
	INCLUDE sub_080385F2.s
	INCLUDE loc_0803862E.s
	INCLUDE sub_080387AC.s
	INCLUDE sub_080387C6.s
	INCLUDE sub_080387CE.s
	INCLUDE sub_080387DC.s
	INCLUDE loc_080387DC.s
	INCLUDE sub_0803881A.s
	INCLUDE sub_08038886.s
	INCLUDE sub_080388A0.s
	INCLUDE sub_0803893E.s
	INCLUDE sub_08038ACC.s
	INCLUDE sub_08038AD8.s
	INCLUDE sub_08038AF8.s
	INCLUDE Object_Destroy24.s
	INCLUDE loc_08038BDC.s
	INCLUDE sub_08038CC2.s
	INCLUDE sub_08038CDC.s
	INCLUDE sub_08038DEC.s
	INCLUDE loc_08038DEC.s
	INCLUDE loc_08038E8A.s
	INCLUDE sub_08038EE2.s
	INCLUDE sub_08038F1E.s
	INCLUDE sub_08038F3E.s
	INCLUDE sub_08039078.s
	INCLUDE sub_080390FE.s
	INCLUDE sub_08039102.s
	INCLUDE sub_08039122.s
	INCLUDE sub_08039152.s
	INCLUDE Object_Destroy25.s
	INCLUDE sub_080391C2.s
	INCLUDE sub_080391E8.s
	INCLUDE sub_080391EC.s
	INCLUDE sub_0803925E.s
	INCLUDE sub_0803930A.s
	INCLUDE sub_0803934E.s
	INCLUDE sub_08039364.s
	INCLUDE sub_0803937C.s
	INCLUDE sub_080393C2.s
	INCLUDE sub_080393EC.s
	INCLUDE sub_0803942E.s
	INCLUDE sub_08039448.s
	INCLUDE sub_08039480.s
	INCLUDE sub_0803972E.s
	INCLUDE sub_08039896.s
	INCLUDE sub_080398A4.s
	INCLUDE sub_080398C0.s
	INCLUDE sub_080398CA.s
	INCLUDE sub_0803991E.s
	INCLUDE sub_080399A2.s
	INCLUDE sub_08039B04.s
	INCLUDE sub_08039B6C.s
	INCLUDE loc_08039B74.s
	INCLUDE sub_08039BB4.s
	INCLUDE sub_08039BCE.s
	INCLUDE sub_08039BF8.s
	INCLUDE sub_08039BFC.s
	INCLUDE sub_08039C14.s
	INCLUDE sub_08039D98.s
	INCLUDE sub_08039DB6.s
	INCLUDE sub_08039EB8.s
	INCLUDE sub_08039EEC.s
	INCLUDE sub_08039F18.s
	INCLUDE sub_08039F62.s
	INCLUDE sub_0803A052.s
	INCLUDE sub_0803A086.s
	INCLUDE loc_0803A16E.s
	INCLUDE sub_0803A2AE.s
	INCLUDE sub_0803A2B6.s
	INCLUDE loc_0803A2FE.s
	INCLUDE sub_0803A398.s
	INCLUDE sub_0803A46C.s
	INCLUDE sub_0803A474.s
	INCLUDE sub_0803A4C6.s
	INCLUDE sub_0803A50A.s
	INCLUDE sub_0803A552.s
	INCLUDE sub_0803A556.s
	INCLUDE sub_0803A5D6.s
	INCLUDE sub_0803A614.s
	INCLUDE sub_0803A638.s
	INCLUDE sub_0803A692.s
	INCLUDE sub_0803A6D8.s
	INCLUDE sub_0803A736.s
	INCLUDE sub_0803A792.s
	INCLUDE sub_0803A7AC.s
	INCLUDE sub_0803A7CC.s
	INCLUDE sub_0803A7EA.s
	INCLUDE loc_0803A7FC.s
	INCLUDE sub_0803A86C.s
	INCLUDE sub_0803A898.s
	INCLUDE loc_0803A8AC.s
	INCLUDE sub_0803A908.s
	INCLUDE sub_0803ACCC.s
	INCLUDE sub_0803AE64.s
	INCLUDE sub_0803AEA8.s
	INCLUDE loc_0803AEA8.s
	INCLUDE sub_0803AEC6.s
	INCLUDE sub_0803AF58.s
	INCLUDE sub_0803AFA2.s
	INCLUDE sub_0803AFB6.s
	INCLUDE sub_0803B09E.s
	INCLUDE sub_0803B0A0.s
	INCLUDE loc_0803B0FC.s
	INCLUDE sub_0803B16A.s
	INCLUDE sub_0803B1DC.s
	INCLUDE sub_0803B238.s
	INCLUDE List_AppendBounds1.s
	INCLUDE sub_0803B2A4.s
	INCLUDE sub_0803B2A8.s
	INCLUDE sub_0803B304.s
	INCLUDE sub_0803B30E.s
	INCLUDE sub_0803B36A.s
	INCLUDE sub_0803B40A.s
	INCLUDE Object_ClearFields4.s
	INCLUDE sub_0803B46A.s
	INCLUDE sub_0803B4FC.s
	INCLUDE sub_0803B57E.s
	INCLUDE sub_0803B5AA.s
	INCLUDE sub_0803B602.s
	INCLUDE sub_0803B6D4.s
	INCLUDE loc_0803B6EA.s
	INCLUDE sub_0803B71A.s
	INCLUDE sub_0803B71E.s
	INCLUDE sub_0803B728.s
	INCLUDE sub_0803B772.s
	INCLUDE sub_0803B824.s
	INCLUDE loc_0803B8CA.s
	INCLUDE loc_0803B91E.s
	INCLUDE sub_0803B934.s
	INCLUDE loc_0803B99C.s
	INCLUDE loc_0803B9A6.s
	INCLUDE sub_0803B9BE.s
	INCLUDE sub_0803B9CC.s
	INCLUDE sub_0803BA84.s
	INCLUDE sub_0803BABE.s
	INCLUDE loc_0803BAD2.s
	INCLUDE sub_0803BC2C.s
	INCLUDE sub_0803BCF4.s
	INCLUDE sub_0803BD02.s
	INCLUDE sub_0803BD06.s
	INCLUDE sub_0803BE04.s
	INCLUDE sub_0803BE34.s
	INCLUDE sub_0803BEB2.s
	INCLUDE sub_0803BF06.s
	INCLUDE sub_0803BFE6.s
	INCLUDE sub_0803BFFC.s
	INCLUDE sub_0803C030.s
	INCLUDE sub_0803C04A.s
	INCLUDE sub_0803C0A4.s
	INCLUDE sub_0803C0B6.s
	INCLUDE sub_0803C0C4.s
	INCLUDE sub_0803C1D4.s
	INCLUDE sub_0803C1E0.s
	INCLUDE sub_0803C2EA.s
	INCLUDE sub_0803C2F8.s
	INCLUDE sub_0803C402.s
	INCLUDE sub_0803C410.s
	INCLUDE sub_0803C4D4.s
	INCLUDE sub_0803C55E.s
	INCLUDE loc_0803C604.s
	INCLUDE loc_0803C60C.s
	INCLUDE sub_0803C64E.s
	INCLUDE sub_0803C65C.s
	INCLUDE sub_0803C66E.s
	INCLUDE sub_0803C67C.s
	INCLUDE sub_0803C71C.s
	INCLUDE sub_0803C72E.s
	INCLUDE sub_0803C7FE.s
	INCLUDE sub_0803C816.s
	INCLUDE sub_0803C8BE.s
	INCLUDE sub_0803C8D2.s
	INCLUDE loc_0803C8FC.s
	INCLUDE sub_0803C960.s
	INCLUDE sub_0803C968.s
	INCLUDE sub_0803C986.s
	INCLUDE sub_0803CA10.s
	INCLUDE sub_0803CAD8.s
	INCLUDE sub_0803CB0C.s
	INCLUDE sub_0803CB7E.s
	INCLUDE sub_0803CB82.s
	INCLUDE sub_0803CBE6.s
	INCLUDE sub_0803CD1E.s
	INCLUDE sub_0803CD26.s
	INCLUDE sub_0803CD94.s
	INCLUDE sub_0803CE4C.s
	INCLUDE sub_0803CE70.s
	INCLUDE loc_0803CE94.s
	INCLUDE loc_0803CFC2.s
	INCLUDE sub_0803D0D4.s
	INCLUDE sub_0803D110.s
	INCLUDE sub_0803D126.s
	INCLUDE sub_0803D34A.s
	INCLUDE sub_0803D362.s
	INCLUDE sub_0803D374.s
	INCLUDE sub_0803D388.s
	INCLUDE sub_0803D478.s
        CODE32

	AREA UnusedGBARam, CODE, READONLY
		CODE16
|GBARam_UnusedFunctionsAndTheirVariables|
        LDR      r1,|GBARam_UnusedFunctionsAndTheirVariables_LocalVars|
        MOV      r0,#0
        LSL      r2,r1,#0xe
|GBARam_UnusedFunctionsAndTheirVariables_WALK|
        LDRH     r1,[r1]
        ADD      r0,#1
        CMP      r1,#0
        BEQ      |GBARam_UnusedFunctionsAndTheirVariables_COUNT_END|
        LSL      r1,r1,#2
        ADD      r1,r1,r2
        B        |GBARam_UnusedFunctionsAndTheirVariables_WALK|
|GBARam_UnusedFunctionsAndTheirVariables_COUNT_END|
        BX       lr
        LDR      r0,|GBARam_UnusedFunctionsAndTheirVariables_LocalVars| + 4
        MOV      r1,#0
        LDR      r0,[r0]
        CMP      r0,#0
        BEQ      |GBARam_UnusedFunctionsAndTheirVariables_LARGEST_END|
        MOV      r3,#1
        LSL      r3,r3,#0x19
|GBARam_UnusedFunctionsAndTheirVariables_LARGEST_LOOP|
        LDRH     r2,[r0,#2]
        CMP      r2,r1
        BLE      |GBARam_UnusedFunctionsAndTheirVariables_LARGEST_NEXT|
        ADD      r1,r2,#0
|GBARam_UnusedFunctionsAndTheirVariables_LARGEST_NEXT|
        LDRH     r0,[r0,#8]
        CMP      r0,#0
        BEQ      |GBARam_UnusedFunctionsAndTheirVariables_LARGEST_END|
        LSL      r0,r0,#2
        ADD      r0,r0,r3
        BNE      |GBARam_UnusedFunctionsAndTheirVariables_LARGEST_LOOP|
|GBARam_UnusedFunctionsAndTheirVariables_LARGEST_END|
        LSL      r0,r1,#2
        BX       lr
|GBARam_UnusedFunctionsAndTheirVariables_LocalVars|
        DCD      g_HeapStart
        DCD      g_FreeListTail
|Unknown__1|
        CODE16
|inc_0x03d784_0x041118|
	INCLUDE sub_0803D786.s
	INCLUDE Irq_WriteEnable3.s
	INCLUDE sub_0803D7FA.s
	INCLUDE sub_0803D95E.s
	INCLUDE sub_0803D96E.s
	INCLUDE sub_0803D9B4.s
	INCLUDE sub_0803D9B8.s
	INCLUDE sub_0803DA78.s
	INCLUDE loc_0803DAB6.s
	INCLUDE sub_0803DAC8.s
	INCLUDE loc_0803DADA.s
	INCLUDE sub_0803DAE6.s
	INCLUDE sub_0803DAE8.s
	INCLUDE sub_0803DB20.s
	INCLUDE sub_0803DB7C.s
	INCLUDE sub_0803DC02.s
	INCLUDE loc_0803DC74.s
	INCLUDE loc_0803DC80.s
	INCLUDE loc_0803DC86.s
	INCLUDE sub_0803DC98.s
	INCLUDE loc_0803DCC4.s
	INCLUDE sub_0803DCE6.s
	INCLUDE sub_0803DD3A.s
	INCLUDE loc_0803DD66.s
	INCLUDE sub_0803DD8A.s
	INCLUDE sub_0803DE50.s
	INCLUDE sub_0803DE78.s
	INCLUDE sub_0803DE88.s
	INCLUDE sub_0803DEA6.s
	INCLUDE sub_0803DEFC.s
	INCLUDE Irq_WriteMaster1.s
	INCLUDE sub_0803DFDE.s
	INCLUDE sub_0803DFE0.s
	INCLUDE loc_0803E0B6.s
	INCLUDE sub_0803E0F2.s
	INCLUDE sub_0803E0F6.s
	INCLUDE loc_0803E152.s
	INCLUDE Math_Divide6.s
	INCLUDE sub_0803E2D6.s
	INCLUDE sub_0803E326.s
	INCLUDE sub_0803E32C.s
	INCLUDE sub_0803E362.s
	INCLUDE sub_0803E36A.s
	INCLUDE sub_0803E39E.s
	INCLUDE sub_0803E3A8.s
	INCLUDE sub_0803E3C2.s
	INCLUDE sub_0803E3CA.s
	INCLUDE Object_ClearStrideField1.s
	INCLUDE loc_0803E3F6.s
	INCLUDE loc_0803E40C.s
	INCLUDE Object_SetStrideFields1.s
	INCLUDE loc_0803E4E4.s
	INCLUDE sub_0803E514.s
	INCLUDE Ram_CopyByte1.s
	INCLUDE Object_AdvanceTimer1.s
	INCLUDE Object_AdvanceTimer2.s
	INCLUDE sub_0803E89A.s
	INCLUDE Math_ScaleByTable1.s
	INCLUDE sub_0803E954.s
	INCLUDE sub_0803EA24.s
	INCLUDE sub_0803EB1A.s
	INCLUDE sub_0803EB4C.s
	INCLUDE sub_0803EB56.s
	INCLUDE sub_0803EB6C.s
	INCLUDE sub_0803EB98.s
	INCLUDE sub_0803EBFC.s
	INCLUDE sub_0803ECA6.s
	INCLUDE sub_0803ECCA.s
	INCLUDE sub_0803EE88.s
	INCLUDE loc_0803EEE4.s
	INCLUDE sub_0803EF66.s
	INCLUDE sub_0803EF82.s
	INCLUDE sub_0803EFCC.s
	INCLUDE sub_0803EFD0.s
	INCLUDE loc_0803F07C.s
	INCLUDE sub_0803F0B2.s
	INCLUDE Object_InitStrideLinks1.s
	INCLUDE Object_SetStrideField1.s
	INCLUDE sub_0803F1B8.s
	INCLUDE sub_0803F24C.s
	INCLUDE loc_0803F26A.s
	INCLUDE sub_0803F27A.s
	INCLUDE loc_0803F28E.s
	INCLUDE loc_0803F296.s
	INCLUDE sub_0803F322.s
	INCLUDE loc_0803F3F4.s
	INCLUDE sub_0803F444.s
	INCLUDE sub_0803F45E.s
	INCLUDE sub_0803F46E.s
	INCLUDE loc_0803F540.s
	INCLUDE sub_0803F55E.s
	INCLUDE sub_0803F58C.s
	INCLUDE sub_0803F5C0.s
	INCLUDE sub_0803F5D0.s
	INCLUDE sub_0803F5EC.s
	INCLUDE loc_0803F6C8.s
	INCLUDE sub_0803F6D2.s
	INCLUDE sub_0803F70C.s
	INCLUDE sub_0803F728.s
	INCLUDE sub_0803F738.s
	INCLUDE sub_0803F754.s
	INCLUDE loc_0803F834.s
	INCLUDE sub_0803F876.s
	INCLUDE loc_0803FAAC.s
	INCLUDE sub_0803FAF2.s
	INCLUDE sub_0803FAF6.s
	INCLUDE Irq_WriteMaster2.s
	INCLUDE sub_0803FCA6.s
	INCLUDE sub_0803FFE8.s
	INCLUDE loc_0804001A.s
	INCLUDE loc_08040048.s
	INCLUDE Ram_ClearLimits1.s
	INCLUDE sub_08040150.s
	INCLUDE loc_080401DA.s
	INCLUDE loc_080401F4.s
	INCLUDE sub_08040292.s
	INCLUDE Struct_ZeroFields.s
	INCLUDE sub_080402F0.s
	INCLUDE sub_08040314.s
	INCLUDE sub_080407A0.s
	INCLUDE loc_080407BC.s
	INCLUDE sub_080407C8.s
	INCLUDE loc_080407E8.s
	INCLUDE sub_08040868.s
	INCLUDE sub_08040882.s
	INCLUDE loc_08040918.s
	INCLUDE loc_0804092C.s
	INCLUDE loc_08040950.s
	INCLUDE sub_08040A54.s
	INCLUDE loc_08040A8C.s
	INCLUDE loc_08040AB0.s
	INCLUDE sub_08040ABE.s
	INCLUDE sub_08040AF0.s
	INCLUDE sub_08040B24.s
	INCLUDE sub_08040B5C.s
	INCLUDE sub_08040B9C.s
	INCLUDE loc_08040C78.s
	INCLUDE loc_08040D1E.s
	INCLUDE Ram_ClearMask1.s
	INCLUDE Irq_WriteEnableAndTimer3.s
	INCLUDE sub_08040E3A.s
	INCLUDE Irq_WriteMaster3.s
	INCLUDE sub_08040F7E.s
	INCLUDE sub_08041022.s
	INCLUDE sub_08041064.s
	INCLUDE sub_08041068.s
	INCLUDE sub_08041078.s
|sub_08041118|
        LSL      r0,r4,#4
        LSL      r0,r0,#0x10
        LDR      r2,[pc,#0x1f0]
        LSL      r0,r0,#0xc
        LDR      r2,[pc,#0x240]
        LSL      r0,r0,#0xc
        LDR      r2,[pc,#0x200]
        LSL      r0,r0,#0xc
        LSR      r4,r7,#0x1f
        LSL      r0,r0,#0xc
        LDR      r2,[pc,#0x210]
        LSL      r0,r0,#0xc
        LDR      r2,[pc,#0x1e0]
        LSL      r0,r0,#0xc
        LDR      r1,[pc,#0x2a0]
        MOV      r0,#0
        STRB     r0,[r1,#5]
        BX       lr
|dat_0804113c|
|unk_0804113C|
        	PUSH {r3, lr}
        	BL       |inc_0x042118_0x049114| + 0x12dc
        	LDR r1, [pc, #0x294]
        	MOV r0, #0
        	STRB r0, [r1, #5]
        	POP {r3, pc}
        	PUSH {r3, lr}
        	BL       |inc_0x042118_0x049114| + 0x1332
        	POP {r3, pc}
|sub_08041152|
        PUSH     {r4,r5,r6,lr}
        ADD      r6,r0,#0
        MOV      r0,#0
        BL       |inc_0x042118_0x049114| + 0xfe6
        LDR      r4,[pc,#0x278]
        LDR      r5,[pc,#0x278]
        ADD      r4,#0xa4
        ADD      r1,r4,#0
        ADD      r5,#0x40
        ADD      r0,r5,#0
        BL       |inc_0x042118_0x049114| + 0x13b4
        CMP      r0,#0
        BEQ      |loc_08041188|
        LDR      r0,[pc,#0x268]
        LDR      r0,[r0]
        LDR      r1,[r0]
        LDR      r2,[r1,#4]
        ADD      r2,r2,r1
        ADD      r1,r4,#4
        BL       |inc_0x042118_0x049114| + 0x498c
        ADD      r1,r4,#0
        ADD      r0,r6,#0
        BL       |inc_0x042118_0x049114| + 0x1410
|loc_08041188|
        LDR      r1,[pc,#0x24c]
        LDR      r4,[pc,#0x254]
        LDRB     r0,[r1,#6]
        CMP      r0,#0x88
        BNE      |loc_080411b2|
        LDRB     r0,[r5]
        CMP      r0,#1
        BNE      |loc_080411b2|
        MOV      r0,#0x8f
        STRB     r0,[r1,#6]
        LDRB     r1,[r1]
        MOV      r0,#1
        LSL      r0,r1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        BL       |inc_0x042118_0x049114| + 0x23d6
        BL       |inc_0x042118_0x049114| + 0x1786
        MOV      r0,#0x32
        STRB     r0,[r4]
|loc_080411b2|
        LDRB     r0,[r4]
        CMP      r0,#0xe
        BEQ      |loc_080411de|
        BGT      |dat_080411cc|
        CMP      r0,#0
        BEQ      |loc_080411de|
        CMP      r0,#0xb
        BNE      |loc_080411de|
        BL       |inc_0x042118_0x049114| + 0xa1c
        MOV      r0,#0xc
        STRB     r0,[r4]
        B        |loc_080411de|
|dat_080411cc|
|unk_080411CC|
        	CMP r0, #0x32
        	DCW     0xD008
        	CMP r0, #0x34
        	DCW     0xD00A
        	CMP r0, #0x3f
        	BNE      |loc_080411de|
        	LDR r0, [pc, #0x208]
        	LDRB r0, [r0]
        	STRB r0, [r4]
|loc_080411de|
|unk_080411DE|
        	MOV r0, #1
        	POP {r4, r5, r6, pc}
        	BL       |sub_08043558|
        	MOV r0, #0
        	POP {r4, r5, r6, pc}
        	MOV r0, #0
        	POP {r4, r5, r6, pc}
|sub_080411ee|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r6,[pc,#0x1e4]
        MOV      r4,#0
        LDRB     r1,[r6,#6]
        CMP      r1,#0x8f
        BNE      |loc_080411fe|
        MOV      r0,#0
|loc_080411fc|
        POP      {r3,r4,r5,r6,r7,pc}
|loc_080411fe|
        LDRB     r0,[r6]
        LDR      r2,[pc,#0x1e4]
        LSL      r0,r0,#2
        LDR      r0,[r2,r0]
        LDRB     r0,[r0,#0x12]
        CMP      r0,#0
        BEQ      |loc_080412f0|
        LDR      r5,[pc,#0x1c8]
        MOV      r4,#1
        ADD      r5,#0x28
        MOV      r3,#0x88
        MOV      r2,#1
        CMP      r1,#5
        LDRB     r0,[r5,#1]
        BEQ      |loc_08041258|
        BGT      |loc_08041234|
        CMP      r1,#0
        BEQ      |loc_08041226|
        CMP      r1,#1
        BNE      |loc_08041272|
|loc_08041226|
        CMP      r0,#7
        BNE      |loc_08041246|
        STRB     r3,[r6,#6]
        MOV      r4,#0
        BL       |inc_0x042118_0x049114| + 0xd26
        B        |loc_08041272|
|loc_08041234|
        CMP      r1,#6
        BEQ      |loc_08041260|
        CMP      r1,#0x83
        BNE      |loc_08041272|
        CMP      r0,#4
        BNE      |loc_08041272|
        MOV      r0,#5
        STRB     r0,[r6,#6]
        B        |loc_08041272|
|loc_08041246|
        CMP      r0,#2
        BNE      |loc_08041250|
        MOV      r0,#0x83
        STRB     r0,[r6,#6]
        B        |loc_08041272|
|loc_08041250|
        CMP      r0,#1
        BNE      |loc_08041272|
        STRB     r2,[r6,#6]
        B        |loc_08041272|
|loc_08041258|
        CMP      r0,#5
        BNE      |loc_08041272|
        STRB     r2,[r6,#6]
        B        |loc_08041272|
|loc_08041260|
        LDRB     r0,[r5,#2]
        LDRB     r1,[r6,#7]
        LSL      r2,r1
        AND      r0,r2
        BNE      |loc_08041272|
        STRB     r3,[r6,#6]
        MOV      r4,#0
        BL       |inc_0x042118_0x049114| + 0xd26
|loc_08041272|
        LDRB     r0,[r6]
        BL       |inc_0x042118_0x049114| + 0x2ab6
        LDR      r7,[pc,#0x15c]
        ADD      r7,#0xa
        LDRB     r1,[r7]
        LDRB     r2,[r5]
        ADD      r0,r1,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,r2
        BEQ      |loc_080412aa|
        CMP      r1,r2
        BNE      |loc_0804129a|
        LDR      r3,[pc,#0x148]
        ADD      r3,#0x12
        LDRB     r1,[r3]
        ADD      r1,#1
        STRB     r1,[r3]
        B        |loc_080412aa|
|loc_0804129a|
        LDRB     r1,[r5,#1]
        CMP      r1,#7
        BEQ      |loc_080412be|
        LDR      r3,[pc,#0x134]
        ADD      r3,#0xe
        LDRB     r1,[r3]
        ADD      r1,#1
        STRB     r1,[r3]
|loc_080412aa|
        LDRB     r1,[r5,#1]
        CMP      r1,#1
        BNE      |loc_080412be|
        CMP      r0,r2
        BNE      |loc_080412be|
        LDR      r0,[pc,#0x120]
        ADD      r1,r5,#0
        ADD      r0,#0x40
        BL       |inc_0x042118_0x049114| + 0x1378
|loc_080412be|
        LDRB     r0,[r5]
        CMP      r4,#1
        STRB     r0,[r7]
        BNE      |loc_080412f0|
        LDR      r5,[pc,#0x110]
        LDR      r7,[pc,#0x120]
        ADD      r5,#0x20
        LDRB     r0,[r5]
        ADD      r0,#1
        STRB     r0,[r5]
        LDRB     r0,[r6,#6]
        STRB     r0,[r5,#1]
        LDR      r0,[pc,#0x104]
        LDR      r0,[r0]
        LDR      r1,[r0]
        LDR      r2,[r1,#8]
        ADD      r2,r2,r1
        ADD      r1,r7,#0
        BL       |inc_0x042118_0x049114| + 0x498c
        LDR      r0,[r7]
        STR      r0,[r5,#4]
        LDRB     r0,[r6,#9]
        ADD      r0,#1
        B        |loc_080412f2|
|loc_080412f0|
        B        |loc_080412f4|
|loc_080412f2|
        STRB     r0,[r6,#9]
|loc_080412f4|
        ADD      r0,r4,#0
        B        |loc_080411fc|
|dat_080412f8|
|unk_080412F8|
; cited by 0x0804111C (a pc-relative load targets 0x08041310)
        	PUSH {r3, lr}
        	BL       |sub_080411ee|
        	CMP r0, #0
        	BEQ      |loc_0804130A|
        	LDR r0, [pc, #0xd4]
        	LDRB r0, [r0]
        	BL       |inc_0x042118_0x049114| + 0x2a9a
|loc_0804130A|
        	MOV r0, #1
        	BL       |inc_0x042118_0x049114| + 0x198
        	POP {r3, pc}
        	PUSH {r3, r4, r5, lr}
        	ADD r3, r0, #0
        	MOV r2, #0x32
        	CMP r3, #0x40
        	LDR r0, [pc, #0xc4]
        	LDR r4, [pc, #0xb8]
        	BEQ      |loc_08041342|
        	BGT      |loc_08041344|
        	CMP r3, #0x24
        	BEQ      |loc_08041342|
        	BLE      |loc_08041342|
        	CMP r3, #0x31
        	BEQ      |loc_08041394|
        	BGT      |loc_08041338|
        	CMP r3, #0x25
        	BEQ      |loc_08041342|
        	CMP r3, #0x30
        	BNE      |loc_08041342|
        	B        |loc_08041340|
|loc_08041338|
        	CMP r3, #0x32
        	BEQ      |loc_0804139E|
        	CMP r3, #0x33
        	BNE      |loc_08041342|
|loc_08041340|
        	STRB r2, [r0]
|loc_08041342|
        	POP {r3, r4, r5, pc}
|loc_08041344|
        	MOV r1, #0x34
        	CMP r3, #0x50
        	BEQ      |loc_0804137E|
        	BGT      |loc_08041364|
        	ADD r2, r3, #0
        	SUB r2, #0x41
        	CMP r2, #5
        	BHS      |loc_08041342|
        	ADR      r3, |loc_0804135C|
        	LDRB r3, [r3, r2]
        	LSL r3, r3, #1
        	ADD pc, r3
|loc_0804135C|
        	MOV r3, #2
        	LSL r2, r0, #8
        	LSL r2, r0, #0
        	B        |loc_08041342|
|loc_08041364|
        	CMP r3, #0xf0
        	BEQ      |loc_080413A8|
        	CMP r3, #0xf1
        	BEQ      |loc_080413CE|
        	CMP r3, #0xf2
        	BEQ      |loc_080413D2|
        	CMP r3, #0xff
        	BNE      |loc_08041342|
        	MOV r2, #0x3f
        	STRB r2, [r0]
        	LDR r0, [pc, #0x68]
        	STRB r1, [r0]
        	B        |loc_08041342|
|loc_0804137E|
        	BL       |sub_080411ee|
        	CMP r0, #0
        	BEQ      |loc_0804138C|
        	LDRB r0, [r4]
        	BL       |inc_0x042118_0x049114| + 0x2a9a
|loc_0804138C|
        	MOV r0, #1
        	BL       |inc_0x042118_0x049114| + 0x198
        	B        |loc_08041342|
|loc_08041394|
        	LDRB r1, [r0]
        	STRB r1, [r4, #2]
        	MOV r1, #0xe
        	STRB r1, [r0]
        	B        |loc_08041342|
|loc_0804139E|
        	LDRB r1, [r4, #2]
        	STRB r1, [r0]
        	B        |loc_08041342|
        INCBIN  baserom.gba_0x413a4_0x413a8.extracted
|loc_080413A8|
        	LDR r5, [pc, #0x44]
        	LDRH r3, [r5, #0x14]
        	ADD r1, r5, #0
        	LDRH r1, [r1, #0x16]
        	CMP r3, #0x30
        	BNE      |loc_080413C6|
        	LDRB r3, [r4, #6]
        	CMP r3, #0x8f
        	BNE      |loc_080413C6|
        	CMP r1, #3
        	BNE      |loc_080413C6|
        	MOV r1, #0
        	STRH r1, [r5, #0x16]
        	STRB r2, [r0]
        	B        |loc_08041342|
|loc_080413C6|
        	CMP r1, #0
        	BEQ      |loc_08041342|
        	STRB r2, [r0]
        	B        |loc_08041342|
|loc_080413CE|
        	STRB r2, [r0]
        	B        |loc_08041342|
|loc_080413D2|
        	STRB r2, [r0]
        	B        |loc_08041342|
        INCBIN  baserom.gba_0x413d6_0x413d8.extracted
        	DCD     0x03004B2C
        INCBIN  baserom.gba_0x413dc_0x413e0.extracted
        	DCD     0x03005218
        	DCD     0x03005219
        DCD	|unk_03005278|
        DCD	|unk_03004A78|
        	DCD     0x03004CC8
        	PUSH {r3, lr}
        	BL       |inc_0x042118_0x049114| + 0x33d2
        	POP {r3, pc}
|sub_080413fc|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r6,[pc,#0x25c]
        MOV      r7,#0
        LDR      r0,[pc,#0x25c]
        STRB     r7,[r6,#7]
        LDR      r0,[r0]
        LDR      r4,[pc,#0x258]
        ADD      r0,#0x80
        LDRH     r2,[r0,#0x14]
|loc_0804140e|
        LDRB     r0,[r6,#7]
        LSL      r1,r0,#1
        ADD      r1,r1,r4
        LDRH     r1,[r1,#0x36]
        CMP      r1,r2
        BEQ      |loc_08041426|
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        STRB     r0,[r6,#7]
        CMP      r0,#5
        BLO      |loc_0804140e|
|loc_08041426|
        LDR      r0,[pc,#0x234]
        MOV      r2,#8
        MOV      r1,#0
        ADD      r0,#0x20
        BL       |inc_0x049120_0x055620| + 0x48
        LDR      r5,[pc,#0x228]
        MOV      r2,#0x18
        MOV      r1,#0
        ADD      r5,#0x28
        ADD      r0,r5,#0
        BL       |inc_0x049120_0x055620| + 0x48
        LDR      r0,[pc,#0x218]
        ADD      r0,#0x40
        BL       |inc_0x042118_0x049114| + 0x1366
        STRB     r7,[r6,#8]
        STRB     r7,[r6,#9]
        ADD      r3,r6,#0
        LDR      r6,[pc,#0x20c]
        ADD      r1,r7,#0
        ADD      r6,#0xe
        ADD      r7,r6,#4
        MOV      r0,#0
        SUB      r2,r6,#4
|loc_0804145a|
        STRB     r1,[r2,r0]
        STRB     r1,[r7,r0]
        STRB     r1,[r6,r0]
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        BLO      |loc_0804145a|
        STRB     r1,[r3,#6]
        LDRB     r0,[r4,#2]
        LDR      r2,[pc,#0x1f8]
        LDR      r4,[pc,#0x1e8]
        ADD      r6,r3,#0
        STRB     r0,[r2]
        ADD      r4,#0x20
        STRB     r1,[r4]
        LDR      r0,[pc,#0x1f0]
        BL       |inc_0x042118_0x049114| + 0x1148
        LDR      r0,[pc,#0x1ec]
        BL       |inc_0x042118_0x049114| + 0x1156
        MOV      r3,#0x18
        ADD      r2,r5,#0
        MOV      r0,#0x10
        LDRB     r1,[r6]
        BL       |inc_0x042118_0x049114| + 0x26c8
        LDRB     r1,[r6]
        MOV      r0,#1
        MOV      r2,#8
        LSL      r0,r1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        ADD      r1,r4,#0
        BL       |inc_0x042118_0x049114| + 0x28a0
        LDR      r1,[pc,#0x1cc]
        MOV      r0,#0x31
        STRB     r0,[r1]
        POP      {r3,r4,r5,r6,r7,pc}
|sub_080414ac|
        PUSH     {r4,r5,r6}
        LDR      r5,[pc,#0x1ac]
        MOV      r0,#0
        LDR      r2,[pc,#0x1ac]
        STRB     r0,[r5,#4]
        LDR      r3,[r2]
        LDRB     r2,[r3,#8]
        CMP      r2,#0
        BLS      |loc_08041500|
        LDR      r4,[pc,#0x19c]
        MOV      r6,#1
        ADD      r4,#0x16
|loc_080414c4|
        ADD      r2,r6,#0
        LSL      r2,r0
        AND      r2,r1
        BEQ      |loc_080414de|
        LSL      r2,r0,#5
        ADD      r2,r2,r3
        LDRB     r2,[r2,#0x16]
        CMP      r2,#4
        BHS      |loc_080414de|
        LDRB     r2,[r5,#4]
        STRB     r0,[r4,r2]
        ADD      r2,#1
        STRB     r2,[r5,#4]
|loc_080414de|
        ADD      r0,#1
        LDRB     r2,[r3,#8]
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        CMP      r2,r0
        BHI      |loc_080414c4|
        LDRB     r1,[r5,#4]
        CMP      r1,#0
        BEQ      |loc_08041500|
        MOV      r0,#0
        CMP      r1,#0
        BLS      |loc_08041500|
|loc_080414f6|
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        CMP      r0,r1
        BLO      |loc_080414f6|
|loc_08041500|
        POP      {r4,r5,r6}
        BX       lr
|sub_08041504|
        PUSH     {r3,r4,r5,r6,r7,lr}
        ADD      r6,r0,#0
        LDR      r5,[pc,#0x150]
        MOV      r0,#0
        STRB     r0,[r5,#1]
        LDR      r0,[pc,#0x168]
        MOV      r3,#8
        LDRSH    r0,[r0,r3]
        LDRH     r0,[r0]
        BL       |inc_0x042118_0x049114| + 0xfe6
        LDR      r4,[pc,#0x158]
        LDRB     r0,[r4]
        CMP      r0,#6
        BNE      |loc_0804152c|
        LDRB     r0,[r5,#4]
        CMP      r0,#0
        BEQ      |loc_0804152c|
        MOV      r0,#7
        STRB     r0,[r4]
|loc_0804152c|
        LDRB     r0,[r4]
        MOV      r7,#5
        LDR      r1,[pc,#0x12c]
        CMP      r0,#0xb
        BEQ      |loc_08041606|
        BGT      |loc_08041550|
        CMP      r0,#0xb
        BHS      |loc_080415b6|
        ADD      r3,pc,#4
        LDRB     r3,[r3,r0]
        LSL      r3,r3,#1
        ADD      pc,r3
        MOV      r7,#0x38
        SUB      r0,#0x38
        CMP      r5,#0x38
        SUB      r6,#0x39
        LDRB     r0,[r7,#4]
        LSL      r0,r7,#0
|loc_08041550|
        LDR      r6,[pc,#0x128]
        CMP      r0,#0x25
        BEQ      |loc_080415e4|
        BGT      |loc_08041582|
        CMP      r0,#0xc
        BEQ      |loc_080415b6|
        CMP      r0,#0xd
        BEQ      |loc_080415b6|
        CMP      r0,#0xe
        BEQ      |loc_080415b6|
        CMP      r0,#0x10
        BNE      |loc_080415b6|
        LDR      r0,[pc,#0x114]
        LDRB     r0,[r0,#2]
        CMP      r0,#0
        BNE      |loc_080415b6|
        LDR      r0,[r1]
        LDRB     r1,[r0,#2]
        LDRB     r0,[r0,#3]
        ORRS     r0,r1
        BL       |inc_0x042118_0x049114| + 0x23d6
        BL       |inc_0x042118_0x049114| + 0x1786
        B        |loc_080415b6|
|loc_08041582|
        CMP      r0,#0x33
        BEQ      |loc_08041620|
        CMP      r0,#0x34
        BEQ      |dat_0804164c|
        CMP      r0,#0x3f
        BNE      |loc_080415b6|
        LDRB     r0,[r6]
        STRB     r0,[r4]
        B        |loc_080415b6|
        ADD      r0,r6,#4
        BL       |inc_0x042118_0x049114| + 0x9f2
        MOV      r0,#2
        STRB     r0,[r4]
        B        |loc_080415b6|
        MOV      r2,#0x78
        MOV      r1,#0
        MOV      r0,#0
        LDR      r3,[pc,#0xdc]
        BL       |inc_0x042118_0x049114| + 0xa24
        CMP      r0,#0
        BNE      |loc_080415b6|
        STRB     r0,[r5,#1]
        MOV      r0,#6
        STRB     r0,[r4]
|loc_080415b6|
        B        |loc_08041648|
        LDRB     r1,[r5,#1]
        ADD      r0,r6,#0
        BL       |sub_080414ac|
        B        |loc_08041648|
        LDR      r0,[pc,#0x98]
        LDR      r1,[r1]
        ADD      r0,#0x16
        LDRB     r0,[r0]
        LSL      r0,r0,#5
        ADD      r0,r0,r1
        LDRH     r0,[r0,#0x14]
        MOV      r1,#0x78
        BL       |inc_0x042118_0x049114| + 0xae0
        CMP      r0,#0
        BNE      |loc_080415e0|
        MOV      r0,#8
        STRB     r0,[r4]
        B        |loc_08041648|
|loc_080415e0|
        STRB     r7,[r4]
        B        |loc_08041648|
|loc_080415e4|
        LDRB     r1,[r5]
        LDR      r2,[pc,#0xa0]
        LSL      r0,r1,#2
        LDR      r0,[r2,r0]
        LDRH     r0,[r0,#0x34]
        CMP      r0,#0x46
        BNE      |loc_08041608|
        MOV      r0,#8
        BL       |inc_0x042118_0x049114| + 0x2590
        LDR      r0,[pc,#0x68]
        LDRB     r0,[r0,#1]
        CMP      r0,#0
        BEQ      |loc_08041648|
        MOV      r0,#2
        STRB     r0,[r5,#5]
        B        |loc_08041648|
|loc_08041606|
        B        |loc_08041640|
|loc_08041608|
        CMP      r0,#0x47
        BEQ      |loc_08041610|
        CMP      r0,#0x48
        BNE      |loc_08041648|
|loc_08041610|
        MOV      r0,#8
        BL       |inc_0x042118_0x049114| + 0x2590
        MOV      r0,#0x33
        STRB     r0,[r6]
        MOV      r0,#0x3f
        STRB     r0,[r4]
        B        |loc_08041648|
|loc_08041620|
        LDR      r0,[r1]
        LDRB     r1,[r0,#2]
        LDRB     r0,[r0,#3]
        ORRS     r0,r1
        BEQ      |loc_08041634|
        MOV      r0,#0x10
        STRB     r0,[r4]
        BL       |inc_0x042118_0x049114| + 0xd26
        B        |loc_08041648|
|loc_08041634|
        STRB     r7,[r4]
        B        |loc_08041648|
        MOV      r0,#0
        BL       |inc_0x042118_0x049114| + 0xbce
        B        |loc_08041648|
|loc_08041640|
        BL       |inc_0x042118_0x049114| + 0xa1c
        MOV      r0,#0xc
        STRB     r0,[r4]
|loc_08041648|
        MOV      r0,#1
        POP      {r3,r4,r5,r6,r7,pc}
|dat_0804164c|
|unk_0804164C|
; cited by 0x080413FE (a pc-relative load targets 0x0804165C)
        	BL       |sub_08043558|
        	MOV r0, #0
        	DCW     0xE7FA
        	PUSH {r3, lr}
        	BL       |inc_0x042118_0x049114| + 0x33d2
        	POP {r3, pc}
        INCBIN  baserom.gba_0x4165c_0x4168c.extracted
|sub_0804168c|
        PUSH     {r4,r5,r6,lr}
        ADD      r2,r0,#0
        MOV      r0,#5
        MOV      r3,#0x3f
        CMP      r2,#0x40
        LDR      r5,[pc,#0x190]
        LDR      r4,[pc,#0x190]
        BEQ      |loc_08041764|
        BGT      |loc_080416ec|
        LDR      r1,[pc,#0x190]
        CMP      r2,#0x24
        BEQ      |loc_08041748|
        BGT      |loc_080416ce|
        LDR      r6,[pc,#0x18c]
        LDRH     r6,[r6,#0x14]
        LSL      r6,r6,#0x18
        LSR      r6,r6,#0x18
        CMP      r2,#0x21
        BEQ      |loc_08041730|
        BGT      |loc_080416c0|
        CMP      r2,#0
        BEQ      |loc_0804172c|
        CMP      r2,#0x20
        BNE      |loc_080416be|
        STRB     r6,[r1,#1]
|loc_080416be|
        POP      {r4,r5,r6,pc}
|loc_080416c0|
        CMP      r2,#0x22
        BEQ      |loc_08041734|
        CMP      r2,#0x23
        BNE      |loc_080416be|
        STRB     r0,[r5]
        STRB     r3,[r4]
|loc_080416cc|
        POP      {r4,r5,r6,pc}
|loc_080416ce|
        CMP      r2,#0x31
        BEQ      |loc_08041754|
        BGT      |loc_080416de|
        CMP      r2,#0x25
        BEQ      |loc_0804174e|
        CMP      r2,#0x30
        BNE      |loc_080416cc|
        B        |loc_080416e6|
|loc_080416de|
        CMP      r2,#0x32
        BEQ      |loc_0804175e|
        CMP      r2,#0x33
        BNE      |loc_080416cc|
|loc_080416e6|
        STRB     r3,[r4]
        STRB     r0,[r5]
|loc_080416ea|
        POP      {r4,r5,r6,pc}
|loc_080416ec|
        MOV      r1,#0x34
        CMP      r2,#0x50
        BEQ      |loc_08041724|
        BGT      |loc_0804170c|
        SUB      r2,#0x41
        CMP      r2,#5
        BHS      |loc_080416ea|
        ADD      r3,pc,#8
        LDRB     r3,[r3,r2]
        LSL      r3,r3,#1
        ADD      pc,r3
        LSL      r0,r0,#0
        ADD      r3,#3
        ADD      r7,#0x35
        LSL      r3,r0,#0
|loc_0804170a|
        POP      {r4,r5,r6,pc}
|loc_0804170c|
        MOV      r0,#1
        CMP      r2,#0xf0
        BEQ      |dat_08041778|
        CMP      r2,#0xf1
        BEQ      |loc_0804177e|
        CMP      r2,#0xf2
        BEQ      |loc_08041782|
        CMP      r2,#0xff
        BNE      |loc_0804170a|
        STRB     r3,[r4]
        STRB     r1,[r5]
        POP      {r4,r5,r6,pc}
|loc_08041724|
        MOV      r0,#1
        BL       |inc_0x042118_0x049114| + 0x198
        POP      {r4,r5,r6,pc}
|loc_0804172c|
        STRB     r0,[r4]
        POP      {r4,r5,r6,pc}
|loc_08041730|
        STRB     r0,[r4]
        POP      {r4,r5,r6,pc}
|loc_08041734|
        STRB     r6,[r1]
        ADD      r1,r6,#0
        MOV      r3,#0x40
        MOV      r0,#0x20
        LDR      r2,[pc,#0xf8]
        BL       |inc_0x042118_0x049114| + 0x26c8
        MOV      r0,#0xd
        STRB     r0,[r4]
        POP      {r4,r5,r6,pc}
|loc_08041748|
        MOV      r0,#0x25
        STRB     r0,[r4]
        POP      {r4,r5,r6,pc}
|loc_0804174e|
        STRB     r3,[r4]
        STRB     r0,[r5]
        POP      {r4,r5,r6,pc}
|loc_08041754|
        LDRB     r0,[r4]
        STRB     r0,[r1,#2]
        MOV      r0,#0xe
        STRB     r0,[r4]
        POP      {r4,r5,r6,pc}
|loc_0804175e|
        LDRB     r0,[r1,#2]
        STRB     r0,[r4]
        POP      {r4,r5,r6,pc}
|loc_08041764|
        B        |loc_08041766|
|loc_08041766|
        STRB     r0,[r4]
        POP      {r4,r5,r6,pc}
        STRB     r1,[r4]
        POP      {r4,r5,r6,pc}
        STRB     r0,[r4]
        POP      {r4,r5,r6,pc}
        MOV      r0,#0xb
        STRB     r0,[r4]
        POP      {r4,r5,r6,pc}
|dat_08041778|
|unk_08041778|
        	STRB r3, [r4]
        	STRB r0, [r5]
        	POP {r4, r5, r6, pc}
|loc_0804177e|
|unk_0804177E|
        	STRB r0, [r4]
        	POP {r4, r5, r6, pc}
|loc_08041782|
|unk_08041782|
        	STRB r0, [r4]
        	POP {r4, r5, r6, pc}
        INCBIN  baserom.gba_0x41786_0x417ac.extracted
|Timer_Write2Reload1|
        PUSH     {r3,r4,r5,lr}
        LDR      r4,[pc,#0x80]
        MOV      r1,#0
        STRB     r1,[r4]
        MOV      r2,#4
        STRB     r2,[r0,#4]
        MOV      r2,#0x20
        STRB     r2,[r0,#5]
        LDR      r2,[pc,#0x7c]
        STRB     r1,[r0,#8]
        STRH     r2,[r0,#0xa]
        LDR      r2,[pc,#0x7c]
        MOV      r5,#1
        STR      r2,[r0,#0xc]
        ADD      r2,pc,#0x78
        STR      r2,[r0,#0x10]
        STRB     r5,[r0,#0x15]
        MOV      r2,#0xf0
        STRH     r2,[r0,#0x16]
        STRH     r2,[r0,#0x18]
        STRH     r1,[r0,#6]
        LDR      r1,[pc,#0x78]
        LDR      r0,[pc,#0x78]
        BL       |inc_0x042118_0x049114| + 0x992
        MOV      r0,#0x83
        LDR      r1,[pc,#0x74]
        LSL      r0,r0,#8
        STRH     r0,[r1,#8]
        LDR      r0,[pc,#0x44]
        STRB     r5,[r0]
        MOV      r0,#5
        STRB     r0,[r4,#3]
        POP      {r3,r4,r5,pc}
|sub_080417f0|
        PUSH     {r4,lr}
        LDR      r4,[pc,#0x3c]
        LDRB     r1,[r4,#5]
        CMP      r1,#0
        BEQ      |dat_0804180c|
        CMP      r1,#1
        BEQ      |loc_08041816|
        CMP      r1,#2
        BEQ      |loc_0804181c|
        CMP      r1,#3
        BNE      |loc_08041824|
        BL       |sub_08041152|
        POP      {r4,pc}
|dat_0804180c|
|unk_0804180C|
        	BL       |Timer_Write2Reload1|
        	MOV r0, #1
        	STRB r0, [r4, #5]
        	B        |loc_08041824|
|loc_08041816|
|unk_08041816|
        	BL       |sub_08041504|
        	POP {r4, pc}
|loc_0804181c|
|unk_0804181C|
        	BL       |sub_080413fc|
        	MOV r0, #3
        	STRB r0, [r4, #5]
|loc_08041824|
|unk_08041824|
; cited by 0x08041696 (a pc-relative load targets 0x08041828)
        	MOV r0, #1
        	POP {r4, pc}
        INCBIN  baserom.gba_0x41828_0x41864.extracted
        	PUSH {r3, lr}
        	BL       |inc_0x042118_0x049114| + 0x12dc
        	LDR r1, [pc, #0x284]
        	MOV r0, #0
        	STRB r0, [r1, #6]
        	POP {r3, pc}
        	PUSH {r3, lr}
        	BL       |inc_0x042118_0x049114| + 0x1332
        	POP {r3, pc}
|sub_0804187a|
        PUSH     {r4,r5,r6,r7,lr}
        LDR      r4,[pc,#0x270]
        SUB      sp,#0xc
        LDRB     r0,[r4,#8]
        CMP      r0,#0x8f
        BEQ      |loc_0804196a|
        LDR      r7,[pc,#0x26c]
        LDRB     r0,[r7,#2]
        LDRB     r1,[r4,#0xb]
        BIC      r0,r1
        BNE      |loc_0804196a|
        LDR      r5,[pc,#0x25c]
        ADD      r5,#0x2c
        LDRB     r0,[r5,#1]
        STR      r0,[sp,#4]
        LDRB     r1,[r5]
        CMP      r0,#1
        STR      r1,[sp,#8]
        BNE      |loc_080418aa|
        LDR      r0,[pc,#0x24c]
        ADD      r1,r5,#0
        ADD      r0,#0x64
        BL       |inc_0x042118_0x049114| + 0x1378
|loc_080418aa|
        MOV      r6,#0
        MOV      r2,#0x18
        MOV      r1,#0
        ADD      r0,r5,#0
        STRB     r6,[r4,#0x11]
        BL       |inc_0x049120_0x055620| + 0x48
        LDR      r7,[pc,#0x238]
        MOV      r1,#0
        LDRB     r0,[r7,#2]
        MOV      r2,#2
        LSL      r2,r1
        LSL      r2,r2,#0x18
        LSR      r2,r2,#0x18
        ADD      r3,r0,#0
        AND      r3,r2
        BEQ      |loc_080418fc|
        LDR      r7,[pc,#0x220]
        LSL      r3,r1,#3
        ADD      r7,#0x44
        ADD      r7,r3,r7
        LDRB     r3,[r7,#1]
        CMP      r3,#6
        BEQ      |dat_080418ee|
        BGT      |loc_080418fc|
        CMP      r3,#1
        BEQ      |loc_080418e4|
        CMP      r3,#5
        BNE      |loc_080418fc|
|loc_080418e4|
        LSL      r3,r1,#2
        LDR      r2,[r7,#4]
        ADD      r3,r3,r5
        STR      r2,[r3,#8]
        B        |loc_080418fc|
|dat_080418ee|
|unk_080418EE|
        	LDR r3, [r7, #4]
        	LSL r7, r1, #2
        	ADD r7, r7, r5
        	STR r3, [r7, #8]
        	LDRB r3, [r4, #0xe]
        	ORR r2, r3
        	STRB r2, [r4, #0xe]
|loc_080418fc|
|unk_080418FC|
        	ADD r1, #1
        	LSL r1, r1, #0x18
        	LSR r1, r1, #0x18
        	CMP r1, #4
        	DCW     0xD3DB
        	LDRB r1, [r4, #7]
        	MOV r7, #1
        	CMP r1, #0
        	DCW     0xD14D
        	LDRB r0, [r4, #0xf]
        	CMP r0, #0
        	BEQ      |loc_08041932|
|loc_08041914|
        	ADD r1, #1
        	LSL r1, r1, #0x18
        	LSR r1, r1, #0x18
        	CMP r1, #4
        	BLO      |loc_08041914|
        	LSR r0, r0, #1
        	BL       |loc_080444ee|
        	BL       |loc_0804389e|
        	LDRB r0, [r4, #0xe]
        	LDRB r1, [r4, #0xf]
        	EOR r0, r1
        	STRB r0, [r4, #0xe]
        	STRB r6, [r4, #0xf]
|loc_08041932|
        	LDR r0, [sp, #4]
        	CMP r0, #1
        	BEQ      |loc_08041946|
        	CMP r0, #2
        	DCW     0xD01D
        	CMP r0, #4
        	DCW     0xD01E
        	CMP r0, #5
        	BNE      |loc_08041968|
        	STRB r7, [r4, #8]
|loc_08041946|
        	LDRB r0, [r4, #0x12]
        	CMP r0, #0
        	BEQ      |loc_08041952|
        	MOV r2, #2
        	STRB r2, [r4, #8]
        	STRB r6, [r4, #0x12]
|loc_08041952|
        	LDR r0, [pc, #0x1a4]
        	LDR r6, [pc, #0x1a4]
        	LDR r0, [r0]
        	LDR r1, [r0]
        	LDR r2, [r1, #8]
        	ADD r2, r2, r1
        	ADD r1, r6, #0
        	BL       |Thunk_JumpRegister1|
        	LDR r0, [r6]
        	STR r0, [r5, #4]
|loc_08041968|
        	DCW     0xE000
|loc_0804196a|
|unk_0804196A|
; cited by 0x08041680 (a pc-relative load targets 0x080419A4)
        	B        |loc_080419D2|
        	LDRB r0, [r4, #8]
        	CMP r0, #0x83
        	BNE      |loc_08041982|
|loc_08041972|
        	MOV r0, #4
        	STRB r0, [r5, #1]
        	B        |loc_08041986|
        	MOV r0, #0x83
        	STRB r0, [r4, #8]
        	B        |loc_08041972|
        	MOV r0, #5
        	STRB r0, [r4, #8]
|loc_08041982|
        	LDRB r0, [r4, #8]
        	STRB r0, [r5, #1]
|loc_08041986|
        	LDR r0, [pc, #0x16c]
        	LDRB r0, [r0, #2]
        	STRB r0, [r5, #2]
        	LDRB r1, [r4, #0xe]
        	CMP r1, #0
        	BEQ      |loc_08041998|
        	BIC r0, r1
        	STRB r0, [r5, #2]
        	STRB r1, [r4, #0xf]
|loc_08041998|
        	LDR r0, [sp, #8]
        	ADD r0, #1
        	STRB r0, [r5]
        	STRB r7, [r4, #0xb]
        	STRB r7, [r4, #0xa]
        	LDRB r0, [r4, #0x14]
        	ADD r0, #1
        	STRB r0, [r4, #0x14]
        	B        |loc_080419C2|
        	LDRB r1, [r4, #8]
        	CMP r1, #7
        	BEQ      |loc_080419BE|
        	MOV r1, #7
        	STRB r1, [r4, #8]
        	STRB r6, [r4, #9]
        	STRB r1, [r5, #1]
        	STRB r0, [r5, #2]
        	STRB r7, [r4, #0xb]
        	B        |loc_080419C2|
|loc_080419BE|
        	MOV r0, #0x88
        	STRB r0, [r4, #8]
|loc_080419C2|
        	LDR r0, [pc, #0x130]
        	LDRB r0, [r0, #3]
        	CMP r0, #1
        	BLS      |loc_080419D2|
        	LDRB r0, [r4, #8]
        	LSL r0, r0, #0x18
        	BMI      |loc_080419D2|
        	STRB r7, [r4, #0x11]
|loc_080419D2|
        	ADD sp, #0xc
        	POP {r4, r5, r6, r7, pc}
        	PUSH {r3, r4, r5, r6, r7, lr}
        	LDR r1, [pc, #0x124]
        	ADD r4, r0, #0
        	LDR r0, [r1]
        	SUB r0, #1
        	STR r0, [r1]
        	ADD r3, r0, #1
        	BEQ      |loc_080419EC|
        	LDR r5, [pc, #0x108]
        	LDRB r0, [r5]
        	B        |loc_080419F6|
|loc_080419EC|
        	MOV r0, #0xe1
        	LSL r0, r0, #5
        	STR r0, [r1]
        	MOV r0, #1
|loc_080419F4|
        	POP {r3, r4, r5, r6, r7, pc}
|loc_080419F6|
        	CMP r0, #1
        	BEQ      |loc_080419F6|
        	MOV r0, #0
        	BL       |inc_0x042118_0x049114| + 0xfe6
        	LDRB r0, [r5, #0x10]
        	MOV r7, #1
        	CMP r0, #0
        	BEQ      |loc_08041A18|
        	LDRB r0, [r5, #0xd]
        	CMP r0, #0
        	BEQ      |loc_08041A18|
        	MOV r0, #0
        	STRB r0, [r5, #0xd]
        	STRB r7, [r5, #0xb]
        	STRB r7, [r5, #0xa]
        	STRB r0, [r5, #0x10]
|loc_08041A18|
        	ADD r0, r4, #0
        	BL       |sub_0804187a|
        	LDR r0, [pc, #0xe4]
        	LDR r6, [pc, #0xe4]
        	LDR r0, [r0]
        	LDRB r0, [r0, #3]
        	CMP r0, #0
        	BNE      |loc_08041A56|
        	LDRB r0, [r6]
        	CMP r0, #0x30
        	BNE      |loc_08041A56|
        	LDRB r0, [r5, #0x11]
        	CMP r0, #0
        	BEQ      |loc_08041A56|
        	STRB r7, [r5]
        	LDRB r0, [r5, #0xd]
        	CMP r0, #0
        	BNE      |loc_08041A52|
        	LDR r1, [pc, #0xb0]
        	MOV r2, #0x18
        	ADD r1, #0x2c
        	LDRB r0, [r5, #3]
        	BL       |inc_0x042118_0x049114| + 0x2a2e
        	MOV r0, #1
        	BL       |inc_0x042118_0x049114| + 0x198
        	B        |loc_08041A56|
|loc_08041A52|
        	BL       |inc_0x042118_0x049114| + 0x16d6
|loc_08041A56|
        	LDR r7, [pc, #0x98]
        	LDR r0, [pc, #0x94]
        	ADD r7, #0xc8
        	ADD r1, r7, #0
        	ADD r0, #0x64
        	BL       |inc_0x042118_0x049114| + 0x13b4
        	CMP r0, #0
        	BEQ      |loc_08041A82|
        	LDR r0, [pc, #0x8c]
        	LDR r0, [r0]
        	LDR r1, [r0]
        	LDR r2, [r1, #4]
        	ADD r2, r2, r1
        	ADD r1, r7, #0
        	ADD r1, #8
        	BL       |Thunk_JumpRegister1|
        	ADD r1, r7, #0
        	ADD r0, r4, #0
        	BL       |inc_0x042118_0x049114| + 0x1410
|loc_08041A82|
        	LDRB r0, [r5, #8]
        	CMP r0, #0x88
        	BNE      |loc_08041AB8|
        	LDR r0, [pc, #0x64]
        	ADD r0, #0x64
        	LDRB r0, [r0]
        	CMP r0, #1
        	BNE      |loc_08041AB8|
        	MOV r0, #0x8f
        	STRB r0, [r5, #8]
        	LDR r0, [pc, #0x5c]
        	MOV r4, #0x32
        	LDRB r0, [r0, #3]
        	CMP r0, #1
        	BNE      |loc_08041AA4|
        	STRB r4, [r6]
        	B        |loc_08041AB8|
|loc_08041AA4|
        	LDR r0, [pc, #0x5c]
        	LDR r0, [r0]
        	LDRB r1, [r0, #2]
        	LDRB r0, [r0, #3]
        	ORR r0, r1
        	BL       |loc_080444ee|
        	BL       |loc_0804389e|
        	STRB r4, [r6]
|loc_08041AB8|
        	LDRB r0, [r6]
        	CMP r0, #0x32
        	BEQ      |loc_08041AE4|
        	BGT      |loc_08041AD2|
        	CMP r0, #0
        	BEQ      |loc_08041AE0|
        	CMP r0, #0xb
        	BNE      |loc_08041AE0|
        	BL       |inc_0x042118_0x049114| + 0xa1c
        	MOV r0, #0xc
        	STRB r0, [r6]
        	B        |loc_08041AE0|
|loc_08041AD2|
        	CMP r0, #0x34
        	BEQ      |loc_08041AEC|
        	CMP r0, #0x3f
        	BNE      |loc_08041AE0|
        	LDR r0, [pc, #0x30]
        	LDRB r0, [r0]
        	STRB r0, [r6]
|loc_08041AE0|
        	MOV r0, #1
        	B        |loc_080419F4|
|loc_08041AE4|
        	BL       |sub_08043558|
        	MOV r0, #0
        	B        |loc_080419F4|
|loc_08041AEC|
        	MOV r0, #0
        	B        |loc_080419F4|
        	DCD     0x03004BE8
        	DCD     0x0300521A
        	DCD     0x03000FF0
        INCBIN  baserom.gba_0x41afc_0x41b00.extracted
        	DCD     0x03001000
        	DCD     0x0300525C
        	DCD     0x03005218
        	DCD     0x03005219
        	PUSH {r3, lr}
        	BL       |inc_0x042118_0x049114| + 0x33d2
        	POP {r3, pc}
|sub_08041b18|
	DCW      0x4ab1
|sub_08041B1A|
	EXPORT |sub_08041B1A|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDRB     r0,[r2,#8]
        CMP      r0,#0x8f
        BEQ      |loc_08041bda|
        LDR      r6,[pc,#0x2bc]
        LDR      r7,[pc,#0x2b8]
        MOV      r4,#0
        MOV      r5,#0
        ADD      r6,#0x44
        ADD      r7,#0x1c
|loc_08041b2e|
        MOV      r0,#2
        LDR      r1,[pc,#0x2b0]
        LSL      r0,r4
        LDRB     r1,[r1,#2]
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        AND      r1,r0
        BEQ      |loc_08041ba4|
        LDR      r2,[pc,#0x2a8]
        LSL      r1,r4,#2
        LDR      r1,[r2,r1]
        LDRB     r1,[r1,#0x12]
        CMP      r1,#0
        BEQ      |loc_08041ba4|
        LDR      r2,[pc,#0x294]
        LDRB     r1,[r2,#0xa]
        ORRS     r0,r1
        STRB     r0,[r2,#0xa]
        ADD      r0,r4,#0
        BL       |inc_0x042118_0x049114| + 0x2ab6
        LDRB     r1,[r7,r4]
        ADD      r0,r1,#1
        LSL      r3,r0,#0x18
        LSL      r0,r4,#3
        LDRB     r2,[r6,r0]
        LSR      r3,r3,#0x18
        CMP      r3,r2
        BEQ      |loc_08041ba0|
        CMP      r1,r2
        BNE      |loc_08041b7c|
        LDR      r2,[pc,#0x270]
        ADD      r2,#0x24
        LDRB     r1,[r2,r4]
        ADD      r1,#1
        STRB     r1,[r2,r4]
        ADD      r1,r0,r6
        STR      r5,[r1,#4]
        B        |loc_08041ba0|
|loc_08041b7c|
        ADD      r1,#0xff
        LSL      r1,r1,#0x18
        LSR      r1,r1,#0x18
        CMP      r1,r2
        BNE      |loc_08041b96|
        LDR      r2,[pc,#0x258]
        ADD      r2,#0x28
        LDRB     r1,[r2,r4]
        ADD      r1,#1
        STRB     r1,[r2,r4]
        ADD      r1,r0,r6
        STR      r5,[r1,#4]
        B        |loc_08041ba0|
|loc_08041b96|
        LDR      r2,[pc,#0x248]
        ADD      r2,#0x20
        LDRB     r1,[r2,r4]
        ADD      r1,#1
        STRB     r1,[r2,r4]
|loc_08041ba0|
        LDRB     r0,[r6,r0]
        STRB     r0,[r7,r4]
|loc_08041ba4|
        ADD      r4,#1
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        CMP      r4,#4
        BLO      |loc_08041b2e|
        LDR      r0,[pc,#0x234]
        LDR      r2,[pc,#0x22c]
        LDRB     r0,[r0,#2]
        LDRB     r3,[r2,#0xa]
        ADD      r1,r0,#0
        BIC      r1,r3
        BNE      |loc_08041bca|
        LDRB     r3,[r2,#0xb]
        ADD      r4,r0,#0
        BIC      r4,r3
        BEQ      |loc_08041bca|
        LDRB     r3,[r2,#0x15]
        ADD      r3,#1
        STRB     r3,[r2,#0x15]
|loc_08041bca|
        LDRB     r3,[r2,#0xb]
        BIC      r0,r3
        BNE      |loc_08041bda|
        CMP      r1,#0
        BEQ      |loc_08041bda|
        LDRB     r0,[r2,#0x16]
        ADD      r0,#1
        STRB     r0,[r2,#0x16]
|loc_08041bda|
        POP      {r3,r4,r5,r6,r7,pc}
|sub_08041bdc|
        LDR      r0,[pc,#0x20c]
        LDRB     r0,[r0,#3]
        LSL      r1,r0,#1
        LDR      r0,[pc,#0x1fc]
        LDRB     r2,[r0,#0xb]
        ORRS     r1,r2
        LSL      r1,r1,#0x18
        LSR      r1,r1,#0x18
        LDR      r2,[pc,#0x1f4]
        STRB     r1,[r0,#0xb]
        LDRB     r2,[r2,#2]
        BIC      r2,r1
        BNE      |loc_08041bfe|
        MOV      r1,#0
        STRB     r1,[r0,#0xd]
        STRB     r1,[r0,#0x11]
        BX       lr
|loc_08041bfe|
        MOV      r1,#1
        STRB     r1,[r0,#0xd]
        LDR      r1,[r0,#0x18]
        ADD      r1,#1
        STR      r1,[r0,#0x18]
        BX       lr
|sub_08041c0a|
        PUSH     {r4,r5,r6,lr}
        LDR      r3,[pc,#0x1dc]
        MOV      r5,#1
        MOV      r2,#0xb
        CMP      r0,#0x33
        LDR      r4,[pc,#0x1c8]
        LDR      r1,[pc,#0x1d8]
        LDRH     r3,[r3,#0x14]
        BEQ      |loc_08041c9a|
        BGT      |dat_08041c38|
        CMP      r0,#0x13
        BEQ      |loc_08041c54|
        BLE      |loc_08041c54|
        CMP      r0,#0x14
        BEQ      |loc_08041c54|
        CMP      r0,#0x30
        BEQ      |loc_08041c9a|
        CMP      r0,#0x31
        BEQ      |loc_08041c80|
        CMP      r0,#0x32
        BNE      |loc_08041c54|
        MOV      r0,#0
        B        |loc_08041c8e|
|dat_08041c38|
|unk_08041C38|
        	MOV r6, #0x34
        	MOV r5, #0
        	CMP r0, #0x50
        	DCW     0xD019
        	DCW     0xDC09
        	CMP r0, #0x40
        	DCW     0xD032
        	CMP r0, #0x42
        	DCW     0xD032
        	CMP r0, #0x43
        	BEQ      |loc_08041c54|
        	CMP r0, #0x44
        	BNE      |loc_08041c54|
        	STRB r2, [r1]
|loc_08041c54|
|unk_08041C54|
        	POP {r4, r5, r6, pc}
        	MOV r2, #0x32
        	CMP r0, #0xf0
        	DCW     0xD02B
        	CMP r0, #0xf1
        	DCW     0xD03B
        	CMP r0, #0xf2
        	DCW     0xD03C
        	CMP r0, #0xff
        	BNE      |loc_08041c54|
        	MOV r0, #0x3f
        	STRB r0, [r1]
        	LDR r0, [pc, #0x184]
        	STRB r6, [r0]
        	STRB r5, [r4]
        	POP {r4, r5, r6, pc}
        	BL       |sub_08041bdc|
        	BL       |sub_08041b18|
        	STRB r5, [r4]
        	POP {r4, r5, r6, pc}
|loc_08041c80|
|unk_08041C80|
; cited by 0x0051713A (a pool word names 0x08041C80)
        	MOV r0, #0
|loc_08041C82|
        	ADD r0, #1
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	CMP r0, #4
        	BLO      |loc_08041C82|
        	POP {r4, r5, r6, pc}
|loc_08041c8e|
|unk_08041C8E|
        	ADD r0, #1
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	CMP r0, #4
        	DCW     0xD3FA
        	POP {r4, r5, r6, pc}
|loc_08041c9a|
|unk_08041C9A|
; cited by 0x08041AFC (a pc-relative load targets 0x08041CE0)
        	MOV r0, #0
|loc_08041C9C|
        	ADD r0, #1
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	CMP r0, #4
        	BLO      |loc_08041C9C|
        	STRB r5, [r4, #0x10]
        	STRB r2, [r1]
        	POP {r4, r5, r6, pc}
        	STRB r2, [r1]
        	POP {r4, r5, r6, pc}
        	STRB r6, [r1]
        	POP {r4, r5, r6, pc}
|unk_08041CB4|
        INCBIN  baserom.gba_0x41cb4_0x41ce4.extracted
        	PUSH {r3, r4, r5, r6, r7, lr}
        	LDR r4, [pc, #0xf8]
        	LDR r7, [pc, #0xf4]
        	MOV r6, #0
        	MOV r2, #0x18
        	MOV r1, #0
        	ADD r4, #0x2c
        	ADD r0, r4, #0
        	STRB r6, [r7, #0xc]
        	BL       |sub_08049168|
        	LDR r5, [pc, #0xe4]
        	MOV r2, #0x20
        	MOV r1, #0
        	ADD r5, #0x44
        	ADD r0, r5, #0
        	BL       |sub_08049168|
        	LDR r0, [pc, #0xd4]
        	ADD r0, #0x64
        	BL       |inc_0x042118_0x049114| + 0x1366
        	STRB r6, [r7, #0xe]
        	STRB r6, [r7, #0xf]
        	STRB r6, [r7, #0x10]
        	STRB r6, [r7, #0xd]
        	STR r6, [r7, #0x18]
        	STRB r6, [r7, #7]
        	STRB r6, [r7, #0x13]
        	STRB r6, [r7, #0x14]
        	LDR r2, [pc, #0xbc]
        	STRB r6, [r7, #0x15]
        	STRB r6, [r7, #0x16]
        	ADD r2, #0x20
        	ADD r3, r2, #4
        	STRB r6, [r7, #0x12]
        	MOV r0, #0
        	SUB r1, r4, #4
        	ADD r7, #0x1c
|loc_08041D32|
        	STRB r6, [r7, r0]
        	STRB r6, [r3, r0]
        	STRB r6, [r2, r0]
        	STRB r6, [r1, r0]
        	ADD r0, #1
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	CMP r0, #4
        	BLO      |loc_08041D32|
        	LDR r2, [pc, #0x98]
        	MOV r0, #1
        	STRB r0, [r2, #0xa]
        	STRB r0, [r2, #0xb]
        	LDR r7, [pc, #0x94]
        	STRB r0, [r2, #8]
        	LDRB r1, [r7, #2]
        	LDR r3, [pc, #0xa4]
        	LDR r4, [pc, #0x88]
        	STRB r1, [r3]
        	LDR r1, [pc, #0xa0]
        	LDR r1, [r1]
        	LDRB r1, [r1, #2]
        	LSL r1, r1, #1
        	ORR r1, r0
        	STRB r1, [r7, #2]
        	ADD r4, #0x2c
        	STRB r1, [r4, #2]
        	STRB r0, [r4]
        	STRB r0, [r4, #1]
        	STRB r0, [r2, #0x11]
        	LDR r0, [pc, #0x90]
        	BL       |inc_0x042118_0x049114| + 0x1156
        	LDR r0, [pc, #0x8c]
        	BL       |inc_0x042118_0x049114| + 0x1148
        	MOV r4, #0
        	MOV r5, #2
|loc_08041D7E|
        	LDRB r0, [r7, #2]
        	ADD r1, r5, #0
        	LSL r1, r4
        	AND r0, r1
        	BEQ      |loc_08041D9A|
        	LDR r1, [pc, #0x54]
        	LSL r0, r4, #3
        	ADD r1, #0x44
        	ADD r2, r0, r1
        	ADD r1, r4, #0
        	MOV r3, #8
        	MOV r0, #0x10
        	BL       |inc_0x042118_0x049114| + 0x26c8
|loc_08041D9A|
        	ADD r4, #1
        	LSL r4, r4, #0x18
        	LSR r4, r4, #0x18
        	CMP r4, #4
        	BLO      |loc_08041D7E|
        	LDRB r0, [r7, #2]
        	LDR r1, [pc, #0x38]
        	MOV r2, #0x18
        	LSR r0, r0, #1
        	ADD r1, #0x2c
        	BL       |inc_0x042118_0x049114| + 0x28a0
        	CMP r0, #0
        	BNE      |loc_08041DD8|
        	LDR r2, [pc, #0x28]
        	STRB r6, [r2, #3]
        	LDRB r1, [r7, #2]
|loc_08041DBC|
        	LDRB r0, [r2, #3]
        	ADD r3, r5, #0
        	LSL r3, r0
        	AND r3, r1
        	BNE      |loc_08041DD2|
        	ADD r0, #1
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	STRB r0, [r2, #3]
        	CMP r0, #4
        	BLO      |loc_08041DBC|
|loc_08041DD2|
        	LDRB r0, [r2, #3]
        	BL       |inc_0x042118_0x049114| + 0x2a9a
|loc_08041DD8|
        	LDR r1, [pc, #0x14]
        	MOV r0, #0x30
        	STRB r0, [r1]
        	POP {r3, r4, r5, r6, r7, pc}
        	DCD     0x03004BE8
        	DCD     0x0300521A
        DCD	|unk_03005278|
        DCD	|unk_03004CC8|
        	DCD     0x03005218
        INCBIN  baserom.gba_0x41df4_0x41df8.extracted
        	DCD     0x03004D10
        	DCD     0x0300525C
        	DCD     0x08041C0B
        	DCD     0x08041B11
|sub_08041e08|
        PUSH     {r3,r4,r5,lr}
        LDR      r5,[pc,#0x280]
        MOV      r4,#0
        LDRB     r0,[r5,#4]
        LSL      r0,r0,#0x1e
        BPL      |loc_08041e80|
        LDRB     r2,[r5,#3]
        LDR      r0,[pc,#0x278]
        MOV      r3,#0
        LSL      r1,r2,#2
        LDR      r0,[r0,r1]
        MOV      r1,#0x2c
        LDRB     r1,[r1,r0]
|loc_08041e22|
        ADD      r3,#1
        LSL      r3,r3,#0x18
        LSR      r3,r3,#0x18
        CMP      r3,#4
        BLO      |loc_08041e22|
        LDRH     r3,[r0]
        CMP      r3,#0x26
        BNE      |loc_08041e54|
        LDRB     r0,[r0,#0x1a]
        EOR      r1,r0
        ADD      r4,r1,#0
        ADD      r1,r2,#0
        MOV      r0,#4
        BL       |inc_0x042118_0x049114| + 0x2590
        LDRB     r0,[r5,#4]
        MOV      r1,#2
        BIC      r0,r1
        STRB     r0,[r5,#4]
        LSL      r1,r0,#0x19
        BPL      |loc_08041e76|
        MOV      r1,#0x80
        ORRS     r0,r1
        STRB     r0,[r5,#4]
        B        |loc_08041e76|
|loc_08041e54|
        CMP      r3,#0x27
        BNE      |loc_08041e76|
        LDRB     r0,[r0,#0x1a]
        EOR      r1,r0
        ADD      r4,r1,#0
        ADD      r1,r2,#0
        MOV      r0,#4
        BL       |inc_0x042118_0x049114| + 0x2590
        MOV      r0,#0
        LDR      r1,[pc,#0x228]
        STRB     r0,[r5,#4]
        LDRB     r0,[r1]
        CMP      r0,#0x22
        BNE      |loc_08041e76|
        MOV      r0,#3
        STRB     r0,[r1]
|loc_08041e76|
        CMP      r4,#0
        BEQ      |loc_08041e80|
        LDRB     r0,[r5,#5]
        ORRS     r0,r4
        STRB     r0,[r5,#5]
|loc_08041e80|
        POP      {r3,r4,r5,pc}
|sub_08041e82|
        PUSH     {r4,r5,r6,lr}
        LDR      r4,[pc,#0x210]
        MOV      r2,#0x40
        MOV      r1,#0
        ADD      r0,r4,#0
        BL       |inc_0x049120_0x055620| + 0x48
        LDR      r1,[pc,#0x1f8]
        MOV      r5,#1
        LDRB     r0,[r1,#4]
        LSL      r0,r0,#0x19
        CMP      r0,#0
        BGE      |dat_08041ea0|
        STRB     r5,[r4,#1]
        B        |loc_08041ea4|
|dat_08041ea0|
|unk_08041EA0|
        	MOV r0, #0
        	STRB r0, [r4, #1]
|loc_08041ea4|
|unk_08041EA4|
        	STRB r5, [r4, #3]
        	LDRB r1, [r1, #1]
        	MOV r0, #0
        	ADD r6, r4, #0
|loc_08041EAC|
        	ADD r2, r5, #0
        	LSL r2, r0
        	AND r2, r1
        	BEQ      |loc_08041EBA|
        	LDRB r2, [r6, #3]
        	ADD r2, #1
        	STRB r2, [r6, #3]
|loc_08041EBA|
        	ADD r0, #1
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	CMP r0, #4
        	BLO      |loc_08041EAC|
        	LSL r0, r1, #1
        	ORR r0, r5
        	STRB r0, [r6, #2]
        	LDR r0, [pc, #0x1d0]
        	LDR r4, [r0]
        	MOV r0, #0x94
        	LDRH r0, [r0, r4]
        	STRH r0, [r6, #0x36]
        	MOV r0, #0
|loc_08041ED6|
        	ADD r2, r5, #0
        	LSL r2, r0
        	AND r2, r1
        	BEQ      |loc_08041EEA|
        	LSL r2, r0, #5
        	ADD r2, r2, r4
        	LDRH r2, [r2, #0x14]
        	LSL r3, r0, #1
        	ADD r3, r3, r6
        	STRH r2, [r3, #0x38]
|loc_08041EEA|
        	ADD r0, #1
        	LSL r0, r0, #0x18
        	LSR r0, r0, #0x18
        	CMP r0, #4
        	BLO      |loc_08041ED6|
        	POP {r4, r5, r6, pc}
|sub_08041ef6|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r5,[pc,#0x190]
        MOV      r4,#0
        LDRB     r1,[r5,#4]
        LSL      r2,r1,#0x1e
        BMI      |loc_08041f10|
        LDR      r2,[pc,#0x198]
        LDR      r3,[r2]
        LDRB     r2,[r3,#3]
        CMP      r2,#0
        BNE      |loc_08041f10|
        LSL      r2,r1,#0x18
        BPL      |loc_08041f14|
|loc_08041f10|
        MOV      r0,#0
|loc_08041f12|
        POP      {r3,r4,r5,r6,r7,pc}
|loc_08041f14|
        LDR      r2,[pc,#0x17c]
        LDRB     r2,[r2]
        CMP      r2,#0x22
        BNE      |loc_08041f26|
        LSL      r2,r1,#0x19
        BMI      |loc_08041f26|
        MOV      r2,#0x45
        ORRS     r1,r2
        STRB     r1,[r5,#4]
|loc_08041f26|
        LDRB     r2,[r5,#2]
        LDRB     r1,[r5,#1]
        MOV      r6,#4
        MOV      r7,#1
        EOR      r2,r1
        CMP      r2,#0
        BEQ      |loc_08041f44|
        LDRB     r2,[r5,#4]
        ORRS     r2,r6
        STRB     r2,[r5,#4]
        LDRB     r3,[r3,#2]
        CMP      r3,#0
        BEQ      |loc_08041f44|
        ORRS     r2,r7
        STRB     r2,[r5,#4]
|loc_08041f44|
        STRB     r1,[r5,#2]
        LDRB     r1,[r5,#4]
        LSL      r1,r1,#0x1d
        BPL      |loc_08041f58|
        BL       |sub_08041e82|
        LDRB     r0,[r5,#4]
        BIC      r0,r6
        STRB     r0,[r5,#4]
        MOV      r4,#1
|loc_08041f58|
        LDRB     r0,[r5,#4]
        LSL      r0,r0,#0x1f
        BPL      |loc_08041f94|
        MOV      r3,#0x40
        MOV      r1,#0x43
        LDR      r2,[pc,#0x134]
        LDRB     r0,[r5,#1]
        BL       |inc_0x042118_0x049114| + 0x288a
        CMP      r0,#0
        BNE      |loc_08041f94|
        LDR      r1,[pc,#0x12c]
        LDR      r1,[r1]
        LDRB     r1,[r1,#2]
|loc_08041f74|
        ADD      r2,r7,#0
        LSL      r2,r0
        AND      r2,r1
        BNE      |loc_08041f86|
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        BLO      |loc_08041f74|
|loc_08041f86|
        STRB     r0,[r5,#3]
        LDRB     r0,[r5,#4]
        MOV      r1,#2
        LSR      r0,r0,#1
        LSL      r0,r0,#1
        ORRS     r0,r1
        STRB     r0,[r5,#4]
|loc_08041f94|
        ADD      r0,r4,#0
        B        |loc_08041f12|
|sub_08041f98|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r6,[pc,#0xf0]
        ADD      r4,r0,#0
        LDRB     r0,[r6]
|loc_08041fa0|
        CMP      r0,#1
        BEQ      |loc_08041fa0|
        LDR      r0,[pc,#0xf8]
        MOV      r3,#8
        LDRSH    r0,[r0,r3]
        LDRH     r0,[r0]
        BL       |inc_0x042118_0x049114| + 0xfe6
        LDRB     r0,[r6,#5]
        CMP      r0,#0
        BEQ      |loc_08041fc2|
        BL       |inc_0x042118_0x049114| + 0x23d6
        BL       |inc_0x042118_0x049114| + 0x1786
        MOV      r0,#0
        STRB     r0,[r6,#5]
|loc_08041fc2|
        LDR      r7,[pc,#0xd8]
        LDR      r0,[r7]
        LDRB     r0,[r0]
        CMP      r0,#1
        BNE      |loc_08041fd2|
        STRB     r0,[r6]
        BL       |inc_0x042118_0x049114| + 0x198
|loc_08041fd2|
        ADD      r0,r4,#0
        BL       |sub_08041ef6|
        ADD      r0,r4,#0
        BL       |sub_08041e08|
        LDR      r5,[pc,#0xb4]
        LDRB     r0,[r5]
        CMP      r0,#4
        BNE      |loc_08041ff8|
        LDRB     r0,[r6,#1]
        CMP      r0,#0
        BEQ      |loc_08041ff8|
        LDR      r1,[r7]
        LDRB     r1,[r1,#2]
        CMP      r1,r0
        BNE      |loc_08041ff8|
        MOV      r0,#9
        STRB     r0,[r5]
|loc_08041ff8|
        LDRB     r0,[r5]
        MOV      r7,#2
        CMP      r0,#0xa
        BEQ      |loc_0804207e|
        BGT      |loc_0804201a|
        CMP      r0,#0xa
        BHS      |loc_0804207e|
        ADD      r3,pc,#8
        LDRB     r3,[r3,r0]
        LSL      r3,r3,#1
        ADD      pc,r3
        LSL      r0,r0,#0
        ASR      r7,r6,#0x1c
        ADD      r7,r6,#0
        ADD      r7,#0x37
        ADD      r7,#0x37
        MOV      r7,#0x37
|loc_0804201a|
        CMP      r0,#0x22
        BEQ      |loc_0804206a|
        BGT      |loc_0804202e|
        CMP      r0,#0xb
        BNE      |loc_0804207e|
        BL       |inc_0x042118_0x049114| + 0xa1c
        MOV      r0,#0xc
        STRB     r0,[r5]
        B        |loc_0804207e|
|loc_0804202e|
        CMP      r0,#0x34
        BEQ      |dat_08042082|
        CMP      r0,#0x3f
        BNE      |loc_0804207e|
        LDR      r0,[pc,#0x6c]
        LDRB     r0,[r0]
        STRB     r0,[r5]
        B        |loc_0804207e|
        ADD      r0,r4,#4
        BL       |inc_0x042118_0x049114| + 0x9f2
        STRB     r7,[r5]
        B        |loc_0804207e|
        MOV      r2,#0x78
        MOV      r1,#0
        MOV      r0,#1
        LDR      r3,[pc,#0x58]
        BL       |inc_0x042118_0x049114| + 0xa24
        CMP      r0,#0
        BNE      |loc_0804207e|
        MOV      r0,#4
        STRB     r0,[r5]
        B        |loc_0804207e|
        MOV      r0,#0
        BL       |inc_0x042118_0x049114| + 0xbce
        MOV      r0,#0xa
        STRB     r0,[r5]
        B        |loc_0804207e|
|loc_0804206a|
        LDRB     r0,[r6,#4]
        LSL      r0,r0,#0x18
        BPL      |loc_0804207e|
        LDR      r1,[pc,#0x38]
        LDR      r0,[r1]
        ADD      r0,#8
|loc_08042076|
        LDR      r2,[r1]
        CMP      r0,r2
        BHI      |loc_08042076|
        STRB     r7,[r6,#6]
|loc_0804207e|
        MOV      r0,#1
        POP      {r3,r4,r5,r6,r7,pc}
|dat_08042082|
|unk_08042082|
; cited by 0x08041E0A (a pc-relative load targets 0x0804208C)
        	BL       |sub_08043558|
        	MOV r0, #0
        	DCW     0xE7FA
        INCBIN  baserom.gba_0x4208a_0x420b0.extracted
        	PUSH {r3, lr}
        	BL       |inc_0x042118_0x049114| + 0x33d2
        	POP {r3, pc}
        	PUSH {r4, r5, r6, r7}
        	LDR r1, [pc, #0x184]
        	LDR r2, [pc, #0x184]
        	LDRH r7, [r1, #0x14]
        	LDRB r6, [r2, #1]
        	MOV r5, #3
        	LDR r1, [pc, #0x180]
        	ADD r3, r6, #0
        	BIC r3, r7
        	CMP r0, #0x40
        	BEQ      |inc_0x042118_0x049114| + 0x4c
        	BGT      |loc_0804210C|
        	LDR r4, [pc, #0x178]
        	CMP r0, #0x14
        	LDR r4, [r4]
        	BEQ      |inc_0x042118_0x049114| + 0x3c
        	BGT      |loc_080420EA|
        	CMP r0, #0x11
        	BEQ      |inc_0x042118_0x049114| + 0x34
        	BGT      |loc_080420E6|
        	CMP r0, #0
        	BNE      |loc_080420E6|
        	STRB r5, [r1]
|loc_080420E6|
        	POP {r4, r5, r6, r7}
        	BX       lr
|loc_080420EA|
        	CMP r0, #0x30
        	BEQ      |loc_080420FA|
        	CMP r0, #0x31
        	BEQ      |loc_080420E6|
        	CMP r0, #0x32
        	BEQ      |loc_080420E6|
        	CMP r0, #0x33
        	BNE      |loc_080420E6|
|loc_080420FA|
        	STRB r3, [r2, #1]
        	LDRB r0, [r1]
        	CMP r0, #4
        	BEQ      |loc_080420E6|
        	LDRB r0, [r4]
        	CMP r0, #0xff
        	BNE      |loc_080420E6|
        	STRB r5, [r1]
        	B        |loc_080420E6|
|loc_0804210C|
        	MOV r4, #0x34
        	MOV r3, #0
        	CMP r0, #0x50
        	BEQ      |inc_0x042118_0x049114| + 0x30
        	BGT      |inc_0x042118_0x049114| + 0x14
        	CMP r0, #0x41
|inc_0x042118_0x049114|
        CODE16
|inc_0x042118_0x043118|
	INCLUDE sub_08042188.s
	INCLUDE sub_08042220.s
	INCLUDE loc_08042230.s
	INCLUDE sub_0804223E.s
	INCLUDE sub_080422C6.s
	INCLUDE sub_080422CA.s
	INCLUDE loc_08042372.s
	INCLUDE sub_080423D4.s
	INCLUDE sub_080423E8.s
	INCLUDE loc_0804251E.s
	INCLUDE loc_08042592.s
	INCLUDE sub_080425B0.s
	INCLUDE sub_080425B2.s
	INCLUDE loc_0804269C.s
	INCLUDE loc_08042782.s
	INCLUDE loc_0804287A.s
	INCLUDE Bios_CpuSet1.s
	INCLUDE sub_08042904.s
	INCLUDE loc_080429C4.s
	INCLUDE loc_080429D2.s
	INCLUDE loc_08042A1C.s
	INCLUDE loc_08042A3C.s
	INCLUDE sub_08042A4E.s
	INCLUDE loc_08042AAA.s
	INCLUDE Bios_CpuSet2.s
	INCLUDE Ram_InitRecords1.s
	INCLUDE sub_08042B68.s
	INCLUDE sub_08042BF8.s
	INCLUDE sub_08042C36.s
	INCLUDE sub_08042C40.s
	INCLUDE sub_08042C6C.s
	INCLUDE sub_08042C80.s
	INCLUDE sub_08042D00.s
	INCLUDE sub_08042D72.s
	INCLUDE sub_08042E40.s
	INCLUDE sub_08042F4C.s
	INCLUDE sub_08042FC2.s
	INCLUDE sub_0804306E.s
	INCLUDE sub_08043098.s
	INCLUDE sub_080430E2.s
	INCLUDE sub_080430E8.s
	INCLUDE sub_08043114.s
|sub_08043118|
        BEQ      |loc_0804311e|
        BL       |inc_0x042118_0x043118| + 0xf80
|loc_0804311e|
        LDR      r6,[pc,#0x23c]
        LDR      r7,[pc,#0x234]
|loc_08043122|
        LDRB     r0,[r4,#4]
        CMP      r0,#0
        BEQ      |loc_080431f4|
        BL       |loc_0804389e|
        MOV      r0,#1
        STRB     r0,[r4,#0xe]
        LDRB     r0,[r4,#4]
        CMP      r0,#0x18
        BHS      |loc_080431b0|
        ADD      r3,pc,#8
        LDRB     r3,[r3,r0]
        LSL      r3,r3,#1
        ADD      pc,r3
        LSL      r0,r0,#0
|dat_08043140|
|unk_08043140|
        INCBIN	baserom.gba_0x43140_0x43158.extracted
|sub_08043158|
        BL       |inc_0x042118_0x043118| + 0x160
        CMP      r0,r6
        BNE      |loc_08043164|
        MOV      r0,#0x44
        B        |loc_08043166|
|loc_08043164|
        MOV      r0,#0xff
|loc_08043166|
        STRB     r5,[r4,#5]
        STRB     r5,[r4,#4]
        MOV      r1,#0
        B        |loc_08043188|
        BL       |inc_0x042118_0x043118| + 0x160
        CMP      r0,r6
        BNE      |loc_08043180|
        LDRB     r0,[r4,#5]
        STRB     r0,[r4,#4]
        MOV      r0,#3
        STRB     r0,[r4,#5]
        B        |loc_080431b0|
|loc_08043180|
        STRB     r5,[r4,#5]
        MOV      r1,#0
        MOV      r0,#0xff
        STRB     r5,[r4,#4]
|loc_08043188|
        BL       |loc_0804333c|
        B        |loc_080431b0|
        BL       |loc_08043a1e|
        B        |loc_080431b0|
        LDR      r0,[r4,#0x3c]
        LDRB     r2,[r0,#1]
        LDRB     r1,[r0]
        LDRH     r0,[r0,#2]
        BL       |loc_08043a30|
        B        |loc_080431b0|
        LDR      r0,[r4,#0x3c]
        LDRH     r1,[r0,#6]
        LDR      r2,[r0,#8]
        LDR      r3,[r0,#0xc]
        LDRB     r0,[r0,#4]
        BL       |loc_08043af2|
|loc_080431b0|
        B        |loc_0804320c|
        BL       |loc_08043bac|
        B        |loc_0804320c|
        BL       |loc_08043d5e|
        B        |loc_0804320c|
        BL       |loc_08043d70|
        B        |loc_0804320c|
        BL       |loc_08043d82|
        B        |loc_0804320c|
        BL       |loc_08043e66|
        B        |loc_0804320c|
        BL       |loc_08043e78|
        B        |loc_0804320c|
        LDRH     r0,[r4,#0x1e]
        BL       |loc_08043e8a|
        B        |loc_0804320c|
        BL       |loc_08043faa|
        B        |loc_0804320c|
        BL       |loc_08043fe4|
        B        |loc_0804320c|
        LDR      r0,[r7]
        LDRB     r0,[r0,#3]
        BL       |loc_08044554|
        B        |loc_0804320c|
|loc_080431f4|
        B        |loc_0804321c|
        BL       |loc_080445fc|
        B        |loc_0804320c|
        BL       |loc_08044630|
        B        |loc_0804320c|
        BL       |loc_08044642|
        B        |loc_0804320c|
        BL       |loc_0804397a|
|loc_0804320c|
        BL       |loc_0804389e|
        STRB     r5,[r4,#0xe]
        LDRB     r0,[r4,#4]
        CMP      r0,#0x12
        BEQ      |loc_08043122|
        CMP      r0,#0x13
        BEQ      |loc_08043122|
|loc_0804321c|
        LDR      r0,[r7]
        LDRB     r0,[r0]
        CMP      r0,#1
        BNE      |loc_08043230|
        MOV      r0,#0
        BL       |inc_0x042118_0x043118| + 0x25a
        CMP      r0,#0
        BEQ      |loc_08043230|
        B        |inc_0x042118_0x043118| + 0xffa
|loc_08043230|
        BL       |inc_0x042118_0x043118| + 0xdd4
        BL       |inc_0x042118_0x043118| + 0xd46
        LDRB     r0,[r4,#6]
        CMP      r0,#0
        BNE      |loc_0804325a|
        LDRB     r1,[r4,#0xa]
        ADD      r0,r4,#0
        CMP      r1,#1
        BNE      |loc_0804325a|
        LDRB     r1,[r0,#4]
        STRB     r1,[r0,#0x11]
        LDRB     r1,[r0,#5]
        STRB     r1,[r0,#0x12]
        MOV      r1,#0x10
        STRB     r1,[r0,#4]
        MOV      r1,#0x11
        STRB     r1,[r0,#5]
        MOV      r1,#2
        STRB     r1,[r0,#0xa]
|loc_0804325a|
        BL       |inc_0x042118_0x043118| + 0xc84
        B        |inc_0x042118_0x043118| + 0xffa
        LDR      r1,[pc,#0xf0]
        PUSH     {r7,lr}
        STR      r0,[r1,#0x44]
        LDR      r0,[pc,#0xf8]
        BL       |sub_08043860|
        POP      {r7,pc}
        LDR      r1,[pc,#0xe4]
        STR      r0,[r1,#0x40]
        BX       lr
        LDR      r2,[pc,#0xdc]
        PUSH     {r4,r5,lr}
        LDRB     r3,[r2,#9]
        CMP      r3,#0
        BEQ      |loc_0804328e|
        CMP      r0,#0
        BNE      |loc_0804328e|
        MOV      r3,#0x30
        LDRB     r3,[r3,r2]
        CMP      r3,#0
        BEQ      |loc_0804328e|
        MOV      r0,#5
        POP      {r4,r5,pc}
|loc_0804328e|
        LDR      r3,[pc,#0xd4]
        LDRH     r4,[r3,#8]
        MOV      r5,#0
        STRH     r5,[r3,#8]
        STRB     r0,[r2,#9]
        STRH     r1,[r2,#0x32]
        STRH     r4,[r3,#8]
        MOV      r0,#0
        POP      {r4,r5,pc}
        LDR      r1,[pc,#0xb4]
        PUSH     {r7,lr}
        LDR      r1,[r1]
        LDRB     r2,[r1,#4]
        LDRB     r1,[r1,#5]
        ORRS     r1,r2
        CMP      r1,#0
        LDR      r2,[pc,#0xa4]
        BEQ      |loc_080432c2|
        MOV      r0,#6
        STRH     r0,[r2,#0x14]
        MOV      r1,#1
        MOV      r0,#0xf3
        BL       |loc_0804333c|
        MOV      r0,#6
        POP      {r7,pc}
|loc_080432c2|
        STRH     r0,[r2,#0x18]
        MOV      r0,#0
        POP      {r7,pc}
        LDR      r2,[pc,#0x88]
        PUSH     {r7,lr}
        LDRB     r1,[r2,#4]
        CMP      r1,#9
        BEQ      |loc_080432da|
        CMP      r1,#0xa
        BEQ      |loc_080432da|
        CMP      r1,#0xb
        BNE      |loc_080432ea|
|loc_080432da|
        MOV      r0,#7
        STRH     r0,[r2,#0x14]
        MOV      r1,#1
        MOV      r0,#0xf3
        BL       |loc_0804333c|
        MOV      r0,#7
        POP      {r7,pc}
|loc_080432ea|
        CMP      r0,#0
        BEQ      |loc_080432f2|
        MOV      r0,#1
        B        |loc_080432f4|
|loc_080432f2|
        MOV      r0,#0
|loc_080432f4|
        STRB     r0,[r2,#0xb]
        MOV      r0,#0
        POP      {r7,pc}
        LDR      r0,[pc,#0x58]
        PUSH     {r4,lr}
        LDRB     r1,[r0,#7]
        CMP      r1,#0
        BEQ      |loc_0804332e|
        LDRB     r4,[r0,#4]
        MOV      r1,#0x28
        MOV      r2,#2
        SUB      r4,#5
        CMP      r4,#7
        BHS      |loc_0804332e|
        ADD      r3,pc,#4
        LDRB     r3,[r3,r4]
        LSL      r3,r3,#1
        ADD      pc,r3
|dat_08043318|
|unk_08043318|
        INCBIN	baserom.gba_0x43318_0x43320.extracted
|sub_08043320|
        MOV      r1,#3
        STRB     r1,[r0,#7]
        MOV      r1,#9
        B        |loc_08043338|
        STRB     r2,[r0,#7]
        MOV      r1,#1
        STRH     r1,[r0,#0x1a]
|loc_0804332e|
        POP      {r4,pc}
        STRB     r2,[r0,#7]
        POP      {r4,pc}
        STRH     r1,[r0,#0x1a]
        MOV      r1,#0xa
|loc_08043338|
        STRB     r1,[r0,#4]
        POP      {r4,pc}
|loc_0804333c|
        PUSH     {r4,lr}
        LDR      r4,[pc,#0x14]
        LDR      r2,[r4,#0x40]
        CMP      r2,#0
        BEQ      |loc_0804334a|
        BL       |inc_0x046118_0x049114| + 0x98c
|loc_0804334a|
        MOV      r0,#0
        STRH     r0,[r4,#0x16]
        STRH     r0,[r4,#0x14]
        POP      {r4,pc}
        LSL      r0,r0,#0
|dat_08043354|
        DCD      0x03004cc8
        DCD      0x0300525c
        DCD      0x00008001
        DCD      |sub_08042A4E|+1
        DCD      REG_IE
|sub_08043368|
        LDR      r1,[pc,#0x6c]
        LDRB     r0,[r1,#2]
        CMP      r0,#0
        BEQ      |loc_0804337a|
        MOV      r0,#0
        STRB     r0,[r1,#2]
        MOV      r1,#0
        MOV      r0,#0x45
        B        |loc_0804333c|
|loc_0804337a|
        BX       lr
        PUSH     {r4,r5,r7,lr}
        LDR      r4,[pc,#0x58]
        MOV      r1,#1
        LDRB     r5,[r4,#0xe]
        STRB     r1,[r4,#0xe]
        BL       |loc_080444ee|
        BL       |loc_0804389e|
        STRB     r5,[r4,#0xe]
        POP      {r4,r5,r7,pc}
        PUSH     {r4,r5,r7,lr}
        LDR      r4,[pc,#0x40]
        LDRB     r0,[r4,#4]
        CMP      r0,#0xf
        BNE      |loc_080433d4|
        LDRB     r1,[r4,#0x10]
        LDR      r2,[pc,#0x3c]
        LSL      r0,r1,#2
        LDR      r0,[r2,r0]
        LDRH     r0,[r0]
        CMP      r0,#0x26
        BNE      |loc_080433d4|
        MOV      r5,#0
        STRB     r5,[r4,#5]
        STRB     r5,[r4,#4]
        MOV      r0,#4
        BL       |loc_080446a8|
        LDRB     r0,[r4,#0x10]
        ADD      r1,r4,#0
        MOV      r3,#1
        ADD      r1,#0x20
        LDRB     r2,[r1,#4]
        LSL      r3,r0
        BIC      r2,r3
        STRB     r2,[r1,#4]
        LSL      r0,r0,#1
        ADD      r0,r0,r4
        STRH     r5,[r0,#0x28]
        MOV      r1,#0
        MOV      r0,#0x24
        BL       |loc_0804333c|
|loc_080433d4|
        POP      {r4,r5,r7,pc}
        LSL      r0,r0,#0
|dat_080433d8|
        DCD      0x03004cc8
        DCD      0x03005268
|sub_080433e0|
        PUSH     {r3,lr}
|unk_080433E2|
        INCBIN	baserom.gba_0x433e2_0x433e4.extracted
        POP      {r3,pc}
|loc_080433e6|
        ADD      r2,r0,#0
        ADD      r0,r1,#0
        PUSH     {r3,lr}
        ADD      r1,r2,#0
        BL       |inc_0x046118_0x049114| + 0xd40
        POP      {r3,pc}
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r5,[pc,#0x14c]
        MOV      r3,#0
        STRH     r3,[r5,#8]
        LDRH     r2,[r5]
        MOV      r6,#0x80
        MOV      r1,#1
        MOV      r7,#0x40
        BIC      r2,r6
        BIC      r2,r7
        STRH     r2,[r5]
        LDR      r0,[pc,#0x13c]
        STRH     r1,[r5,#8]
        LDR      r0,[r0]
        LDR      r1,[pc,#0x138]
        ADD      r2,r0,#0
        ADD      r2,#0x1c
        LDR      r0,[pc,#0x138]
        BL       |loc_0804362e|
        LDR      r0,[pc,#0x128]
        LDR      r4,[r0]
        ADD      r4,#0x18
        ADD      r1,r4,#0
        MOV      r0,#3
        BL       |loc_0804384e|
        LDR      r0,[r4]
        MOV      r1,#1
        ORRS     r0,r1
        STR      r0,[r4]
        MOV      r0,#0x83
        LDR      r2,[pc,#0x11c]
        LSL      r0,r0,#8
        STRH     r0,[r2,#8]
        MOV      r0,#0
        STRH     r0,[r5,#8]
        LDRH     r0,[r5]
        ORRS     r0,r6
        ORRS     r0,r7
        STRH     r0,[r5]
        STRH     r1,[r5,#8]
        POP      {r3,r4,r5,r6,r7,pc}
        PUSH     {r3,lr}
        BL       |sub_08043558|
        BL       |loc_0804389e|
        MOV      r0,#1
        BL       |inc_0x042118_0x043118| + 0xbce
        BL       |loc_0804389e|
        BL       |inc_0x042118_0x043118| + 0xa1c
        BL       |loc_0804389e|
        LDR      r0,[pc,#0xdc]
        MOV      r1,#0
        STRH     r1,[r0,#8]
        LDRH     r2,[r0]
        MOV      r3,#0x80
        MOV      r1,#1
        BIC      r2,r3
        MOV      r3,#0x40
        BIC      r2,r3
        STRH     r2,[r0]
        STRH     r1,[r0,#8]
        POP      {r3,pc}
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        MOV      r2,#0x64
        MOV      r1,#0
        BL       |inc_0x049120_0x055620| + 0x48
        MOV      r0,#1
        STRB     r0,[r4]
        POP      {r4,pc}
        PUSH     {r4,lr}
        LDRB     r2,[r0]
        ADD      r4,r0,#0
        LDRB     r0,[r0,#2]
        CMP      r2,#0
        BNE      |loc_080434a6|
        LDRB     r2,[r4,#1]
        CMP      r2,r0
        BNE      |loc_080434a6|
        MOV      r0,#1
        POP      {r4,pc}
|loc_080434a6|
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#3
        ADD      r0,r0,r4
        ADD      r0,#4
        MOV      r2,#0x18
        BL       |inc_0x049120_0x055620| + 0x24
        LDRB     r0,[r4,#3]
        ADD      r0,#1
        STRB     r0,[r4,#3]
        LDRB     r0,[r4,#2]
        ADD      r0,#1
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1e
        STRB     r0,[r4,#2]
        MOV      r0,#0
        STRB     r0,[r4]
        POP      {r4,pc}
        PUSH     {r3,r4,r5,lr}
        ADD      r4,r0,#0
        ADD      r0,r1,#0
        LDRB     r1,[r4]
        CMP      r1,#0
        BEQ      |loc_080434dc|
        MOV      r0,#0
|loc_080434da|
        POP      {r3,r4,r5,pc}
|loc_080434dc|
        LDR      r5,[pc,#0x64]
        MOV      r1,#0
        STRH     r1,[r5,#8]
        LDRB     r1,[r4,#1]
        LSL      r3,r1,#1
        ADD      r1,r3,r1
        LSL      r1,r1,#3
        ADD      r1,r1,r4
        ADD      r1,#4
        MOV      r2,#0x18
        BL       |inc_0x049120_0x055620| + 0x24
        LDRB     r0,[r4,#1]
        MOV      r2,#0x18
        LSL      r3,r0,#1
        ADD      r0,r3,r0
        LSL      r0,r0,#3
        ADD      r0,r0,r4
        ADD      r0,#4
        MOV      r1,#0
        BL       |inc_0x049120_0x055620| + 0x48
        LDRB     r0,[r4,#3]
        MOV      r1,#1
        ADD      r0,#0xff
        STRB     r0,[r4,#3]
        LDRB     r0,[r4,#1]
        ADD      r0,#1
        LSL      r0,r0,#0x1e
        LSR      r0,r0,#0x1e
        STRB     r0,[r4,#1]
        LDRB     r2,[r4,#2]
        CMP      r0,r2
        BNE      |loc_08043522|
        STRB     r1,[r4]
|loc_08043522|
        STRH     r1,[r5,#8]
        MOV      r0,#1
        B        |loc_080434da|
        LDRB     r0,[r1,#1]
        CMP      r0,#1
        BNE      |loc_08043542|
        LDR      r2,[pc,#0x20]
        LDRB     r1,[r1,#2]
        SUB      r2,#4
        MOV      r0,#0
|loc_08043536|
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#5
        BLO      |loc_08043536|
        STRB     r1,[r2]
|loc_08043542|
        BX       lr
|dat_08043544|
        DCD      REG_IE
        DCD      0x087b7710
        DCD      0x00000504
        DCD      0x03004d14
        DCD      REG_TM0CNT_L
|sub_08043558|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r0,[pc,#0x3a0]
        LDRH     r7,[r0,#8]
        MOV      r6,#0
        STRH     r6,[r0,#8]
        MOV      r4,#0
|loc_08043564|
        ADD      r3,sp,#0
        STRH     r6,[r3]
        LDR      r0,[pc,#0x394]
        LSL      r5,r4,#2
        LDR      r1,[r0,r5]
        MOV      r0,sp
        LDR      r2,[pc,#0x390]
        BL       |sub_080433e0|
        ADD      r3,sp,#0
        STRH     r6,[r3]
        LDR      r0,[pc,#0x384]
        LDR      r2,[pc,#0x384]
        ADD      r0,#0x10
        LDR      r1,[r0,r5]
        MOV      r0,sp
        SUB      r2,#0x2a
        BL       |sub_080433e0|
        LDR      r0,[pc,#0x374]
        MOV      r1,#0x10
        SUB      r0,#0xc
        LDR      r0,[r0]
        ADD      r0,r0,r4
        ADD      r4,#1
        LSL      r4,r4,#0x10
        LSR      r4,r4,#0x10
        CMP      r4,#4
        STRB     r1,[r0,#0x10]
        BLO      |loc_08043564|
        LDR      r2,[pc,#0x35c]
        MOV      r1,#0x57
        SUB      r2,#0xc
        LDR      r0,[r2]
        STRB     r1,[r0,#0xf]
        STRB     r6,[r0,#4]
        STRB     r6,[r0,#5]
        STRB     r6,[r0,#6]
        LDR      r0,[r2,#4]
        STRB     r6,[r0,#2]
        LDR      r0,[pc,#0x344]
        STRH     r7,[r0,#8]
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_080435be|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r0,[pc,#0x338]
        LDRH     r6,[r0,#8]
        MOV      r7,#0
        STRH     r7,[r0,#8]
        LDR      r4,[pc,#0x334]
        ADD      r3,sp,#0
        SUB      r4,#0xc
        LDR      r1,[r4,#4]
        MOV      r0,#0
        LDRB     r5,[r1]
        STRH     r0,[r3]
        LDR      r2,[pc,#0x32c]
        MOV      r0,sp
        SUB      r2,#0x20
        BL       |sub_080433e0|
        MOV      r0,#8
        AND      r5,r0
        LDR      r0,[r4,#4]
        ADD      r3,sp,#0
        STRB     r5,[r0]
        MOV      r0,#0
        STRH     r0,[r3]
        LDR      r2,[pc,#0x314]
        MOV      r0,sp
        LDR      r1,[r4]
        ADD      r2,#0x26
        BL       |sub_080433e0|
        LDR      r0,[r4]
        MOV      r1,#4
        STRB     r1,[r0,#9]
        LDR      r2,[r4,#4]
        MOV      r1,#0
        STRB     r1,[r2,#6]
        MOV      r1,#0xff
        STRB     r1,[r0]
        BL       |sub_08043558|
        LDR      r1,[r4,#4]
        MOV      r0,#0
        STRB     r0,[r1,#9]
|loc_08043614|
        LSL      r2,r0,#1
        ADD      r0,#1
        LSL      r0,r0,#0x18
        ADD      r2,r2,r1
        LSR      r0,r0,#0x18
        CMP      r0,#4
        STRH     r7,[r2,#0x12]
        BLO      |loc_08043614|
        LDR      r0,[pc,#0x2d4]
        STRH     r6,[r0,#8]
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_0804362e|
        PUSH     {r0,r1,r2,r3,r4,r5,r6,r7,lr}
        ADD      r2,r3,#0
        LSL      r3,r0,#4
        LSR      r3,r3,#0x1c
        CMP      r3,#2
        SUB      sp,#4
        BNE      |loc_08043640|
        CMP      r2,#0
        BNE      |loc_08043644|
|loc_08043640|
        LSL      r3,r0,#0x1e
        BEQ      |loc_0804364e|
|loc_08043644|
        MOV      r0,#2
|loc_08043646|
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_0804364e|
        CMP      r2,#0
        BEQ      |loc_08043656|
        LDR      r3,[pc,#0x2b4]
        B        |loc_08043658|
|loc_08043656|
        LDR      r3,[pc,#0x2b4]
|loc_08043658|
        CMP      r1,r3
        BHS      |loc_08043660|
        MOV      r0,#1
        B        |loc_08043646|
|loc_08043660|
        LDR      r6,[pc,#0x29c]
        LDR      r4,[pc,#0x29c]
        SUB      r6,#0xc
        STR      r0,[r6]
        ADD      r0,#0xb4
        ADD      r1,r0,#0
        ADD      r1,#0x28
        STR      r0,[r6,#4]
        ADD      r0,r1,#0
        ADD      r0,#0xe0
        STR      r1,[r6,#8]
        STR      r0,[r4]
        ADD      r0,#0xff
        LDR      r5,[pc,#0x284]
        ADD      r0,#0xc1
        ADD      r5,#0x10
        STR      r0,[r5]
        MOV      r0,#1
|loc_08043684|
        LSL      r3,r0,#2
        ADD      r7,r3,r4
        SUB      r7,#0x40
        LDR      r7,[r7,#0x3c]
        ADD      r0,#1
        ADD      r7,#0x70
        STR      r7,[r4,r3]
        ADD      r7,r3,r5
        SUB      r7,#0x40
        LDR      r7,[r7,#0x3c]
        LSL      r0,r0,#0x10
        ADD      r7,#0x1c
        LSR      r0,r0,#0x10
        CMP      r0,#4
        STR      r7,[r5,r3]
        BLO      |loc_08043684|
        LDR      r0,[r5,#0xc]
        ADD      r0,#0x1c
        ADD      r1,#0xc0
        STR      r0,[r1,#0x1c]
        LDR      r1,[sp,#0xc]
        BL       |loc_08045a70|
        BL       |loc_080435be|
        MOV      r0,#0
        MOV      r2,#0
|loc_080436ba|
        LSL      r1,r0,#2
        LDR      r3,[r4,r1]
        ADD      r0,#1
        STR      r2,[r3,#0x68]
        LDR      r3,[r4,r1]
        LSL      r0,r0,#0x10
        STR      r2,[r3,#0x6c]
        LDR      r3,[r5,r1]
        LSR      r0,r0,#0x10
        STR      r2,[r3,#0x14]
        LDR      r1,[r5,r1]
        CMP      r0,#4
        STR      r2,[r1,#0x18]
        BLO      |loc_080436ba|
        LDR      r0,[pc,#0x238]
        LDR      r2,[r6,#8]
        LSR      r0,r0,#1
        LSL      r0,r0,#1
        ADD      r2,#8
        MOV      r1,#0x30
        B        |loc_080436ec|
|loc_080436e4|
        LDRH     r3,[r0]
        ADD      r0,#2
        STRH     r3,[r2]
        ADD      r2,#2
|loc_080436ec|
        SUB      r3,r1,#1
        LSL      r3,r3,#0x10
        LSR      r3,r3,#0x10
        ADD      r4,r1,#0
        ADD      r1,r3,#0
        CMP      r4,#0
        BNE      |loc_080436e4|
        LDR      r0,[r6,#8]
        ADD      r1,r0,#0
        ADD      r1,#9
        STR      r1,[r0,#4]
        MOV      r0,#0
        B        |loc_08043646|
|loc_08043706|
        PUSH     {r3,r4,r5,r6,r7,lr}
        ADD      r5,r0,#0
        MOV      r0,#1
        LDR      r7,[pc,#0x1f0]
        LSL      r0,r5
        LSL      r4,r0,#0x18
        SUB      r7,#0xc
        LDR      r0,[r7]
        LSR      r4,r4,#0x18
        LDRB     r2,[r0,#2]
        ADD      r3,r2,#0
        AND      r3,r4
        BEQ      |loc_0804372a|
        LDRB     r3,[r0,#1]
        CMP      r3,#0
        BEQ      |loc_0804372a|
        ADD      r3,#0xff
        STRB     r3,[r0,#1]
|loc_0804372a|
        BIC      r2,r4
        STRB     r2,[r0,#2]
        LDRB     r3,[r0,#3]
        ORRS     r3,r4
        STRB     r3,[r0,#3]
        LDRB     r3,[r0]
        CMP      r3,#0
        BNE      |loc_08043742|
        CMP      r2,#0
        BNE      |loc_08043742|
        MOV      r2,#0xff
        STRB     r2,[r0]
|loc_08043742|
        CMP      r1,#0
        BEQ      |loc_0804376e|
        MOV      r6,#0
        ADD      r3,sp,#0
        STRH     r6,[r3]
        LSL      r1,r5,#5
        ADD      r1,r1,r0
        LDR      r2,[pc,#0x1b0]
        ADD      r1,#0x14
        SUB      r2,#0x24
        MOV      r0,sp
        BL       |sub_080433e0|
        LDR      r0,[r7]
        LDRB     r1,[r0,#3]
        BIC      r1,r4
        STRB     r1,[r0,#3]
        LDRB     r1,[r0,#7]
        BIC      r1,r4
        STRB     r1,[r0,#7]
        ADD      r0,r0,r5
        STRB     r6,[r0,#0xa]
|loc_0804376e|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
        PUSH     {r3,r4,r5,r6,r7,lr}
        CMP      r0,#0xff
        BNE      |loc_080437bc|
        LDR      r6,[pc,#0x184]
        SUB      r6,#0xc
        LDR      r2,[r6,#4]
        LDRB     r2,[r2]
        LSL      r2,r2,#0x1c
        BPL      |loc_0804378e|
        LDR      r2,[r6,#8]
        LDR      r2,[r2]
        BL       |inc_0x046118_0x049114| + 0x98c
|loc_0804378e|
        LDR      r0,[r6]
        MOV      r4,#0
        LDRB     r1,[r0,#2]
        LDRB     r0,[r0,#3]
        ORRS     r1,r0
        ADD      r5,r1,#0
        MOV      r7,#1
|loc_0804379c|
        ADD      r0,r7,#0
        LSL      r0,r4
        AND      r0,r5
        BEQ      |loc_080437ac|
        MOV      r1,#1
        ADD      r0,r4,#0
        BL       |loc_08043706|
|loc_080437ac|
        ADD      r4,#1
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        CMP      r4,#4
        BLO      |loc_0804379c|
        LDR      r1,[r6]
        MOV      r0,#0xff
        STRB     r0,[r1]
|loc_080437bc|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
        EXPORT |loc_080437c2|
|loc_080437c2|
        PUSH     {r4,r5,r7,lr}
        ADD      r5,r0,#0
        LDR      r0,[pc,#0x14c]
        ADD      r4,r1,#0
        BL       |loc_08045a5e|
        LDR      r1,[pc,#0x130]
        SUB      r1,#0xc
        LDR      r0,[r1,#4]
        STRH     r4,[r0,#0x1c]
        LDRB     r0,[r0]
        LSL      r0,r0,#0x1c
        BPL      |loc_080437e8|
        LDR      r0,[r1,#8]
        ADD      r1,r4,#0
        LDR      r2,[r0]
        ADD      r0,r5,#0
        BL       |inc_0x046118_0x049114| + 0x98c
|loc_080437e8|
        POP      {r4,r5,r7}
        POP      {r3}
        BX       r3
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x124]
        BL       |loc_08045a5e|
        BL       |inc_0x046118_0x049114| + 0x9a
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08043800|
        LDR      r0,[pc,#0xfc]
        SUB      r0,#0xc
        LDR      r0,[r0,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        BX       lr
        ADD      r1,r0,#0
        LDR      r2,[pc,#0xf0]
        MOV      r0,#0
        PUSH     {lr}
        STRB     r0,[r1]
        SUB      r2,#0xc
        LDR      r0,[r2]
        LDRB     r0,[r0]
        CMP      r0,#1
        BEQ      |loc_08043828|
        MOV      r0,#3
        LSL      r0,r0,#8
|loc_08043824|
        POP      {r3}
        BX       r3
|loc_08043828|
        BL       |loc_08043800|
        LDRB     r3,[r0]
        CMP      r3,#0x28
        BEQ      |loc_08043836|
        CMP      r3,#0x36
        BNE      |loc_0804384a|
|loc_08043836|
        LDRB     r3,[r0,#1]
        CMP      r3,#0
        BNE      |loc_08043842|
        LDR      r0,[r2]
        LDRB     r0,[r0,#2]
        B        |loc_08043844|
|loc_08043842|
        LDRB     r0,[r0,#4]
|loc_08043844|
        STRB     r0,[r1]
        MOV      r0,#0
        B        |loc_08043824|
|loc_0804384a|
        MOV      r0,#0x10
        B        |loc_08043824|
|loc_0804384e|
        ADD      r2,r0,#0
        ADD      r0,r1,#0
        PUSH     {r7,lr}
        ADD      r1,r2,#0
        BL       |loc_08045ca8|
        POP      {r7}
        POP      {r3}
        BX       r3
	AREA UnusedGBARam2, CODE, READONLY
		CODE16
|loc_0804386c|
        ADD      r1,r0,#0
        LDR      r0,[pc,#0x90]
        MOV      r2,#8
        SUB      r0,#0xc
        LDR      r0,[r0,#4]
        CMP      r1,#0
        LDRB     r3,[r0]
        BEQ      |loc_08043884|
        ORRS     r3,r2
        ADD      r1,r3,#0
        STRB     r1,[r0]
        BX       lr
|loc_08043884|
        BIC      r3,r2
        STRB     r3,[r0]
        BX       lr
        LDR      r2,[pc,#0x74]
        ADD      r1,r0,#0
        SUB      r2,#0xc
        LDR      r2,[r2,#8]
        MOV      r0,#0
        CMP      r1,#0
        STR      r1,[r2]
        BEQ      |loc_0804389c|
        MOV      r0,#1
|loc_0804389c|
        B        |loc_0804386c|
|loc_0804389e|
        PUSH     {r7,lr}
        BL       |loc_08045d7a|
        LDR      r0,[pc,#0x58]
        SUB      r0,#0xc
        LDR      r0,[r0,#4]
        LDRH     r0,[r0,#0x1c]
        POP      {r7}
        POP      {r3}
        BX       r3
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x60]
        BL       |loc_08045a5e|
        BL       |loc_08045ea8|
        POP      {r7}
        POP      {r3}
        BX       r3
        PUSH     {r4,r5,r7,lr}
        LDR      r5,[pc,#0x38]
        ADD      r4,r0,#0
        SUB      r5,#0xc
        LDR      r0,[r5,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r0,[r0]
        CMP      r0,#0x93
        BEQ      |loc_080438e0|
        MOV      r0,#0x10
|loc_080438da|
        POP      {r4,r5,r7}
        POP      {r3}
        BX       r3
|loc_080438e0|
        BL       |loc_08045d7a|
        CMP      r0,#0
        BNE      |loc_080438f2|
        LDR      r0,[r5,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r0,[r0,#7]
        B        |loc_080438f4|
|loc_080438f2|
        MOV      r0,#0xff
|loc_080438f4|
        STRB     r0,[r4]
        MOV      r0,#0
        B        |loc_080438da|
        LSL      r0,r0,#0
|dat_080438fc|
        DCD      REG_IE
        DCD      0x03005268
        DCD      0x01000034
        DCD      0x00000e64
        DCD      0x00000504
        DCD      0x08045531
        DCD      0x08043775
        DCD      |loc_080437c2|+1
|sub_0804391c|
        PUSH     {r4,lr}
        LDR      r0,[pc,#0x3a4]
        LDR      r1,[pc,#0x3a4]
        B        |loc_0804392e|
|loc_08043924|
        LDRB     r3,[r1]
        ADD      r1,#1
        ADD      r0,#1
        CMP      r2,r3
        BNE      |loc_0804395a|
|loc_0804392e|
        LDRB     r2,[r0]
        CMP      r2,#0
        BNE      |loc_08043924|
        MOV      r0,#3
        LSL      r0,r0,#0x18
        ADD      r3,r0,#0
        MOV      r1,#0
|loc_0804393c|
        LDRH     r4,[r3]
        ADD      r1,#1
        LSL      r1,r1,#0x18
        ADD      r2,r4,r2
        LSL      r2,r2,#0x10
        LSR      r2,r2,#0x10
        LSR      r1,r1,#0x18
        ADD      r3,#2
        CMP      r1,#0x5a
        BLO      |loc_0804393c|
        LDR      r1,[pc,#0x374]
        SUB      r1,#0x10
        LDRH     r1,[r1,#0x1a]
        CMP      r1,r2
        BEQ      |loc_08043962|
|loc_0804395a|
        MOV      r0,#1
|loc_0804395c|
        POP      {r4}
        POP      {r3}
        BX       r3
|loc_08043962|
        LDR      r4,[pc,#0x368]
        MOV      r2,#0x5a
        LDR      r1,[r4]
        BL       |sub_080433e0|
        LDR      r0,[r4,#4]
        MOV      r2,#0x80
        LDRB     r1,[r0]
        ORRS     r1,r2
        STRB     r1,[r0]
        MOV      r0,#0
        B        |loc_0804395c|
|loc_0804397a|
        LDR      r0,[pc,#0x354]
        PUSH     {r4,lr}
        LDRH     r0,[r0,#8]
        LDR      r4,[pc,#0x350]
        CMP      r0,#0
        BNE      |loc_0804399a|
        MOV      r1,#6
        MOV      r0,#0x3d
        BL       |loc_080437c2|
        LDR      r1,[r4]
        MOV      r0,#6
        STRH     r0,[r1,#0x12]
|loc_08043994|
        POP      {r4}
        POP      {r3}
        BX       r3
|loc_0804399a|
        BL       |loc_08045cce|
        BL       |loc_080435be|
        MOV      r0,#8
        BL       |loc_080459a4|
        LDR      r1,[pc,#0x32c]
        CMP      r0,r1
        BNE      |loc_080439da|
        LDR      r0,[r4]
        LDR      r1,[pc,#0x328]
        LDRB     r0,[r0,#0xa]
        LSL      r0,r0,#2
        ADD      r0,r0,r1
        MOV      r1,#0
        STR      r1,[r0]
        MOV      r2,#0x83
        LSL      r2,r2,#0x10
        STR      r2,[r0]
        LSL      r2,r2,#1
|loc_080439c4|
        LDR      r3,[r0]
        LSL      r3,r3,#0x10
        CMP      r3,r2
        BLO      |loc_080439c4|
        STR      r1,[r0]
        LDR      r0,[pc,#0x310]
        BL       |loc_08045a5e|
        BL       |inc_0x046118_0x049114| + 0x172
        B        |loc_08043994|
|loc_080439da|
        MOV      r0,#1
        LDR      r1,[pc,#0x2fc]
        LSL      r0,r0,#0xd
        ADD      r1,#0x20
        STRH     r0,[r1,#8]
        MOV      r1,#0
        MOV      r0,#0x3d
        BL       |loc_080437c2|
        B        |loc_08043994|
        LDR      r0,[pc,#0x2e0]
        PUSH     {r7,lr}
        LDRH     r0,[r0,#8]
        CMP      r0,#0
        BNE      |loc_08043a00|
        MVN      r0,r0
|loc_080439fa|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08043a00|
        BL       |loc_08045cce|
        BL       |loc_080435be|
        MOV      r0,#0x1e
        BL       |loc_080459a4|
        CMP      r0,#0
        BNE      |loc_080439fa|
        MOV      r1,#1
        LDR      r2,[pc,#0x2c4]
        LSL      r1,r1,#0xd
        ADD      r2,#0x20
        STRH     r1,[r2,#8]
        B        |loc_080439fa|
|loc_08043a1e|
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x2c0]
        BL       |loc_08045a5e|
        BL       |sub_08045e54|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08043a30|
        PUSH     {r3,r4,r5,r6,r7,lr}
        ADD      r5,r0,#0
        ADD      r6,r1,#0
        ADD      r4,r2,#0
        LDR      r0,[pc,#0x2ac]
        BL       |loc_08045a5e|
        LSL      r0,r5,#0x1e
        LSR      r0,r0,#0x1e
        ADD      r0,#0x3c
        ADD      r2,r4,#0
        ADD      r1,r6,#0
        BL       |loc_08045f4a|
        LDR      r7,[pc,#0x27c]
        CMP      r4,#0
        BNE      |loc_08043a5e|
        LDR      r1,[r7,#4]
        MOV      r0,#1
        STRH     r0,[r1,#0x1a]
|loc_08043a58|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_08043a5e|
        LDR      r5,[pc,#0x270]
        LDRH     r6,[r5,#8]
        MOV      r0,#0
        STRH     r0,[r5,#8]
        ADD      r1,r4,#0
        MOV      r0,#0x4b
        LSL      r0,r0,#3
        BL       |loc_080433e6|
        LDR      r1,[r7,#4]
        STRH     r0,[r1,#0x1a]
        STRH     r6,[r5,#8]
        B        |loc_08043a58|
        PUSH     {r3,r4,r5,r6,r7,lr}
        CMP      r1,#0
        BNE      |loc_08043ae8|
        LDR      r2,[pc,#0x254]
        LDR      r3,[pc,#0x248]
        LDR      r2,[r2]
        LDR      r3,[r3]
        LDR      r2,[r2,#0x24]
        ADD      r4,r3,#0
        ADD      r2,#4
        LDRB     r5,[r2]
        ADD      r4,#0x80
        ADD      r2,#1
        STRH     r5,[r4,#0x18]
        LDRB     r6,[r2]
        ADD      r2,#1
        LSL      r6,r6,#8
        ORRS     r6,r5
        LDR      r5,[pc,#0x22c]
        STRH     r6,[r4,#0x18]
        LDR      r5,[r5]
        LSL      r7,r6,#0x10
        ADD      r5,#0x90
        CMP      r7,#0
        BGE      |loc_08043ab6|
        MOV      r7,#1
        LSL      r7,r7,#0xf
        EOR      r6,r7
        STRH     r6,[r4,#0x18]
        MOV      r4,#1
        B        |loc_08043ab8|
|loc_08043ab6|
        MOV      r4,#0
|loc_08043ab8|
        STRB     r4,[r5,#7]
        MOV      r4,#0
|loc_08043abc|
        ADD      r6,r3,r4
        ADD      r4,#1
        LDRB     r5,[r2]
        LSL      r4,r4,#0x18
        ADD      r6,#0x90
        LSR      r4,r4,#0x18
        ADD      r2,#1
        CMP      r4,#0xd
        STRB     r5,[r6,#0xa]
        BLO      |loc_08043abc|
        ADD      r4,r2,#1
        MOV      r2,#0
|loc_08043ad4|
        ADD      r6,r3,r2
        ADD      r2,#1
        LDRB     r5,[r4]
        LSL      r2,r2,#0x18
        ADD      r6,#0xa0
        LSR      r2,r2,#0x18
        ADD      r4,#1
        CMP      r2,#8
        STRB     r5,[r6,#9]
        BLO      |loc_08043ad4|
|loc_08043ae8|
        BL       |loc_080437c2|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_08043af2|
        PUSH     {r0,r1,r2,r3,r4,r5,r6,lr}
        ADD      r4,r3,#0
        ADD      r3,sp,#0
        STRB     r1,[r3]
        LSR      r1,r1,#8
        ADD      r5,r2,#0
        CMP      r0,#0
        STRB     r1,[r3,#1]
        BEQ      |loc_08043b0e|
        LDRB     r1,[r3,#1]
        MOV      r3,#0x80
        ORRS     r1,r3
        ADD      r3,sp,#0
        STRB     r1,[r3,#1]
|loc_08043b0e|
        MOV      r1,#2
|loc_08043b10|
        LDRB     r3,[r2]
        MOV      r6,sp
        ADD      r2,#1
        STRB     r3,[r6,r1]
        ADD      r1,#1
        LSL      r1,r1,#0x18
        LSR      r1,r1,#0x18
        CMP      r1,#0xf
        BLO      |loc_08043b10|
        MOV      r2,#0
        ADD      r3,r4,#0
        MOV      r1,#0
|loc_08043b28|
        LDRB     r6,[r3]
        ADD      r1,#1
        LSL      r1,r1,#0x18
        ADD      r2,r6,r2
        LDRB     r6,[r5]
        ADD      r5,#1
        LSR      r1,r1,#0x18
        ADD      r2,r6,r2
        LSL      r2,r2,#0x18
        LSR      r2,r2,#0x18
        ADD      r3,#1
        CMP      r1,#8
        BLO      |loc_08043b28|
        MOV      r1,#0xff
        EOR      r2,r1
        ADD      r3,sp,#0
        STRB     r2,[r3,#0xf]
        CMP      r0,#0
        BEQ      |loc_08043b52|
        MOV      r0,#0
        STRB     r0,[r3,#0xe]
|loc_08043b52|
        LDR      r0,[pc,#0x198]
        BL       |loc_08045a5e|
        ADD      r1,r4,#0
        MOV      r0,sp
        BL       |loc_08045efc|
        POP      {r0,r1,r2,r3,r4,r5,r6}
        POP      {r3}
        BX       r3
        EXPORT |loc_08043b66|
|loc_08043b66|
        PUSH     {r3,r4,r5,lr}
        ADD      r4,r0,#0
        BL       |sub_08043558|
        ADD      r0,r4,#0
        MOV      r4,#0
        CMP      r0,#0
        LDR      r5,[pc,#0x154]
        BEQ      |loc_08043b8c|
        ADD      r3,sp,#0
        STRH     r4,[r3]
        LDR      r1,[r5]
        LDR      r2,[pc,#0x170]
        MOV      r0,sp
        ADD      r1,#0x14
        BL       |sub_080433e0|
        LDR      r0,[r5]
        STRB     r4,[r0,#8]
|loc_08043b8c|
        LDR      r1,[r5]
        MOV      r0,#0
|loc_08043b90|
        ADD      r2,r1,r0
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        STRB     r4,[r2,#0xa]
        BLO      |loc_08043b90|
        STRB     r4,[r1,#1]
        STRB     r4,[r1,#2]
        STRB     r4,[r1,#3]
        STRB     r4,[r1,#7]
        POP      {r3,r4,r5}
        POP      {r3}
        BX       r3
|loc_08043bac|
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x144]
        BL       |loc_08045a5e|
        BL       |loc_08045ea8|
        BL       |loc_08045d7a|
        CMP      r0,#0
        BNE      |loc_08043bd6|
        LDR      r0,[pc,#0x108]
        LDR      r0,[r0,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r0,[r0,#7]
        CMP      r0,#0
        BNE      |loc_08043bde|
        MOV      r0,#1
        BL       |loc_08043b66|
        B        |loc_08043bde|
|loc_08043bd6|
        ADD      r1,r0,#0
        MOV      r0,#0x19
        BL       |loc_080437c2|
|loc_08043bde|
        LDR      r0,[pc,#0x118]
        BL       |loc_08045a5e|
        BL       |loc_08045f7c|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08043bee|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r5,[pc,#0xd8]
        LDR      r0,[r5,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r4,[r0,#1]
        CMP      r4,#0
        BEQ      |loc_08043c36|
        LDR      r6,[r0,#4]
        LDR      r0,[pc,#0xf0]
        BL       |loc_08045a5e|
        BL       |loc_08045e70|
        BL       |loc_08045d7a|
        CMP      r0,#0
        BNE      |loc_08043c2e|
        LDR      r0,[r5,#8]
        ADD      r0,#0xc0
        LDR      r1,[r0,#0x1c]
        ADD      r1,#4
        MOV      r0,#0
|loc_08043c1c|
        LDRB     r2,[r1]
        MOV      r3,sp
        ADD      r1,#1
        STRB     r2,[r3,r0]
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        BLO      |loc_08043c1c|
|loc_08043c2e|
        LDR      r0,[r5,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        STR      r6,[r0,#4]
|loc_08043c36|
        LDR      r0,[r5,#8]
        ADD      r0,#0xc0
        LDR      r2,[r0,#0x1c]
        ADD      r2,#4
        ADD      r7,r5,#0
        B        |loc_08043cba|
|loc_08043c42|
        LDRB     r0,[r2,#2]
        CMP      r0,#4
        BHS      |loc_08043cb2|
        LDR      r1,[r7]
        MOV      r6,#1
        ADD      r3,r6,#0
        LDRB     r5,[r1,#2]
        LSL      r3,r0
        AND      r5,r3
        BNE      |loc_08043cb2|
        LDRB     r5,[r1,#3]
        AND      r5,r3
        BNE      |loc_08043cb2|
        MOV      r5,sp
        LDRB     r5,[r5,r0]
        CMP      r5,#0
        BEQ      |loc_08043c6e|
        LDR      r5,[r7,#4]
        ADD      r5,r5,r0
        LDRB     r6,[r5,#0xe]
        ADD      r6,#1
        STRB     r6,[r5,#0xe]
|loc_08043c6e|
        LDR      r5,[r7,#4]
        ADD      r5,r5,r0
        LDRB     r6,[r5,#0xe]
        CMP      r6,#3
        BLS      |loc_08043cb2|
        MOV      r6,#0
        STRB     r6,[r5,#0xe]
        MOV      r5,#0xff
        ADD      r6,r1,r0
        STRB     r5,[r6,#0xa]
        LDRB     r5,[r1,#2]
        ORRS     r3,r5
        STRB     r3,[r1,#2]
        LDRB     r3,[r1,#1]
        LSL      r5,r0,#5
        ADD      r3,#1
        STRB     r3,[r1,#1]
        LDRH     r6,[r2]
        ADD      r3,r5,r1
        STRH     r6,[r3,#0x14]
        STRB     r0,[r3,#0x16]
        MOV      r3,#1
        STRB     r3,[r1]
        LDR      r1,[r7,#4]
        MOV      r6,#0x80
        LDRB     r3,[r1]
        LSL      r0,r0,#1
        BIC      r3,r6
        STRB     r3,[r1]
        LDR      r3,[r7]
        ADD      r3,r5,r3
        LDRH     r3,[r3,#0x14]
        ADD      r0,r0,r1
        STRH     r3,[r0,#0x12]
|loc_08043cb2|
        ADD      r4,#0xff
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        ADD      r2,#4
|loc_08043cba|
        CMP      r4,#0
        BNE      |loc_08043c42|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|dat_08043cc4|
        DCD      0x087b7734
        DCD      0x030000f0
        DCD      0x0300525c
        DCD      REG_IE
        DCD      g_03005294
        DCD      0x00008001
        DCD      REG_TM0CNT_L
        DCD      0x0804554d
        DCD      0x08045565
        DCD      |loc_080437c2|+1
        DCD      0x08043a79
        DCD      0x01000040
        DCD      0x08043775
        DCD      0x0804557f
|sub_08043cfc|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r0,#0
        ADD      r5,r1,#0
        BNE      |loc_08043d08|
        BL       |loc_08043bee|
|loc_08043d08|
        LDR      r6,[pc,#0x3ac]
        CMP      r4,#0x1a
        BNE      |loc_08043d3a|
        LDR      r0,[r6]
        ADD      r0,#0x80
        LDRH     r0,[r0,#0x14]
        CMP      r0,#0
        BNE      |loc_08043d50|
        LDR      r0,[pc,#0x3a0]
        BL       |loc_08045a5e|
        BL       |loc_08045ea8|
        BL       |loc_08045d7a|
        CMP      r0,#0
        BNE      |loc_08043d50|
        LDR      r0,[r6,#8]
        LDR      r1,[r6]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        ADD      r1,#0x80
        LDRH     r0,[r0,#4]
        STRH     r0,[r1,#0x14]
        B        |loc_08043d50|
|loc_08043d3a|
        CMP      r4,#0x1b
        BNE      |loc_08043d50|
        LDR      r1,[r6]
        MOV      r0,#0
        LDRB     r2,[r1]
        CMP      r2,#0xff
        BNE      |loc_08043d4c|
        ADD      r1,#0x80
        STRH     r0,[r1,#0x14]
|loc_08043d4c|
        LDR      r1,[r6,#4]
        STRB     r0,[r1,#9]
|loc_08043d50|
        ADD      r1,r5,#0
        ADD      r0,r4,#0
        BL       |loc_080437c2|
        POP      {r4,r5,r6}
        POP      {r3}
        BX       r3
|loc_08043d5e|
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x35c]
        BL       |loc_08045a5e|
        BL       |loc_08045f98|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08043d70|
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x34c]
        BL       |loc_08045a5e|
        BL       |loc_08045fb4|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08043d82|
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x33c]
        BL       |loc_08045a5e|
        BL       |loc_08045fd0|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08043d94|
        PUSH     {r3,r4,r5,r6,r7,lr}
        ADD      r3,sp,#0
        MOV      r4,#0
        STRH     r4,[r3]
        LDR      r5,[pc,#0x318]
        LDR      r2,[pc,#0x328]
        LDR      r1,[r5]
        MOV      r0,sp
        ADD      r1,#0x14
        BL       |sub_080433e0|
        LDR      r0,[r5,#8]
        LDR      r1,[r5]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r2,[r0,#1]
        STRB     r4,[r1,#8]
        ADD      r0,#4
        MOV      r1,#0
|loc_08043dba|
        CMP      r2,#0
        BEQ      |loc_08043e60|
        ADD      r6,r0,#6
        ADD      r0,#0x13
        LDRB     r5,[r0]
        ADD      r2,#0xf9
        LSL      r2,r2,#0x18
        LSR      r2,r2,#0x18
        MOV      r3,#0xff
        EOR      r5,r3
        ADD      r0,#1
        MOV      r4,#0
        MOV      r3,#0
|loc_08043dd4|
        LDRB     r7,[r0]
        ADD      r3,#1
        LSL      r3,r3,#0x18
        ADD      r4,r7,r4
        LDRB     r7,[r6]
        ADD      r6,#1
        LSR      r3,r3,#0x18
        ADD      r4,r7,r4
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        ADD      r0,#1
        CMP      r3,#8
        BLO      |loc_08043dd4|
        CMP      r4,r5
        BNE      |loc_08043e56|
        LDR      r6,[pc,#0x2c4]
        SUB      r0,#0x1c
        LDR      r3,[r6]
        LDRB     r4,[r3,#8]
        LSL      r4,r4,#5
        ADD      r3,r4,r3
        LDRH     r4,[r0]
        ADD      r3,#0x14
        ADD      r0,#2
        STRH     r4,[r3]
        LDRB     r4,[r0]
        ADD      r0,#2
        STRB     r4,[r3,#2]
        LDRH     r4,[r0]
        LSL      r4,r4,#0x11
        LSR      r4,r4,#0x11
        STRH     r4,[r3,#4]
        LDRH     r4,[r0]
        LSL      r4,r4,#0x10
        BPL      |loc_08043e1e|
        MOV      r4,#1
        B        |loc_08043e20|
|loc_08043e1e|
        MOV      r4,#0
|loc_08043e20|
        STRB     r4,[r3,#3]
        ADD      r4,r0,#2
        MOV      r0,#0
|loc_08043e26|
        ADD      r7,r3,r0
        ADD      r0,#1
        LDRB     r5,[r4]
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        ADD      r4,#1
        CMP      r0,#0xd
        STRB     r5,[r7,#6]
        BLO      |loc_08043e26|
        ADD      r0,r4,#1
        MOV      r4,#0
|loc_08043e3c|
        ADD      r7,r3,r4
        ADD      r4,#1
        LDRB     r5,[r0]
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        ADD      r0,#1
        CMP      r4,#8
        STRB     r5,[r7,#0x15]
        BLO      |loc_08043e3c|
        LDR      r3,[r6]
        LDRB     r4,[r3,#8]
        ADD      r4,#1
        STRB     r4,[r3,#8]
|loc_08043e56|
        ADD      r1,#1
        LSL      r1,r1,#0x18
        LSR      r1,r1,#0x18
        CMP      r1,#4
        BLO      |loc_08043dba|
|loc_08043e60|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_08043e66|
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x260]
        BL       |loc_08045a5e|
        BL       |loc_08045fec|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08043e78|
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x254]
        BL       |loc_08045a5e|
        BL       |loc_08046008|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08043e8a|
        PUSH     {r4,r5,r7,lr}
        LDR      r5,[pc,#0x228]
        ADD      r4,r0,#0
        MOV      r1,#0
        LDR      r3,[r5]
        MOV      r0,#0
|loc_08043e96|
        LSL      r2,r0,#5
        ADD      r2,r2,r3
        LDRH     r2,[r2,#0x14]
        CMP      r2,r4
        BEQ      |loc_08043eaa|
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        BLO      |loc_08043e96|
|loc_08043eaa|
        CMP      r0,#4
        BNE      |loc_08043eb2|
        LSL      r1,r0,#6
        B        |loc_08043ecc|
|loc_08043eb2|
        CMP      r1,#0
        BNE      |loc_08043ecc|
        LDR      r0,[r5,#4]
        STRH     r4,[r0,#0x1e]
        LDR      r0,[pc,#0x214]
        BL       |loc_08045a5e|
        ADD      r0,r4,#0
        BL       |loc_08046024|
|loc_08043ec6|
        POP      {r4,r5,r7}
        POP      {r3}
        BX       r3
|loc_08043ecc|
        MOV      r0,#0x1f
        BL       |loc_080437c2|
        B        |loc_08043ec6|
        PUSH     {r0,r1,r4,r5,r6,r7,lr}
        SUB      sp,#0x24
        ADD      r7,r1,#0
        BNE      |loc_08043f8e|
        LDR      r3,[pc,#0x1d8]
        LDR      r0,[r3,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        ADD      r0,#4
        LDRH     r2,[r0]
        ADD      r0,#2
        LDRB     r5,[r0]
        LDRB     r0,[r0,#1]
        CMP      r0,#0
        BNE      |loc_08043f8e|
        MOV      r0,#1
        LSL      r0,r5
        LSL      r1,r0,#0x18
        LDR      r0,[r3]
        LSR      r1,r1,#0x18
        LDRB     r4,[r0,#2]
        ADD      r6,r4,#0
        AND      r6,r1
        BNE      |loc_08043f8e|
        ORRS     r4,r1
        STRB     r4,[r0,#2]
        LDRB     r4,[r0,#3]
        BIC      r4,r1
        STRB     r4,[r0,#3]
        MOV      r1,#0x94
        STRH     r2,[r1,r0]
        LDRB     r1,[r0,#1]
        MOV      r2,#0x80
        ADD      r1,#1
        STRB     r1,[r0,#1]
        MOV      r1,#0
        STRB     r1,[r0]
        LDR      r0,[r3,#4]
        LDRB     r1,[r0]
        ORRS     r1,r2
        STRB     r1,[r0]
        LDRH     r2,[r0,#0x1e]
        LDR      r0,[r3]
        MOV      r4,#0
|loc_08043f2c|
        LSL      r1,r4,#5
        ADD      r1,r1,r0
        LDRH     r1,[r1,#0x14]
        CMP      r1,r2
        BNE      |loc_08043f9e|
        LDRB     r1,[r0,#8]
        CMP      r1,#0
        BEQ      |loc_08043f6a|
        LSL      r1,r4,#5
        ADD      r0,r1,r0
        ADD      r0,#0x14
        MOV      r2,#0x10
        ADD      r1,sp,#4
        ADD      r6,sp,#4
        BL       |sub_080433e0|
        MOV      r0,#0
        ADD      r3,sp,#0
        STRH     r0,[r3]
        LDR      r0,[pc,#0x164]
        LDR      r2,[pc,#0x170]
        LDR      r1,[r0]
        MOV      r0,sp
        ADD      r1,#0x14
        BL       |sub_080433e0|
        LDR      r1,[pc,#0x154]
        MOV      r0,#0
        LDR      r1,[r1]
        STRB     r0,[r1,#8]
        B        |loc_08043f70|
|loc_08043f6a|
        LSL      r1,r4,#5
        ADD      r6,r1,r0
        ADD      r6,#0x14
|loc_08043f70|
        CMP      r4,#4
        BHS      |loc_08043f8e|
        LDR      r0,[pc,#0x140]
        LSL      r4,r5,#5
        LDR      r0,[r0]
        MOV      r2,#0x10
        ADD      r1,r4,r0
        ADD      r1,#0x14
        ADD      r0,r6,#0
        BL       |sub_080433e0|
        LDR      r0,[pc,#0x130]
        LDR      r0,[r0]
        ADD      r0,r4,r0
        STRB     r5,[r0,#0x16]
|loc_08043f8e|
        ADD      r1,r7,#0
        LDR      r0,[sp,#0x24]
        BL       |loc_080437c2|
        ADD      sp,#0x2c
        POP      {r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_08043f9e|
        ADD      r4,#1
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        CMP      r4,#4
        BHS      |loc_08043f8e|
        B        |loc_08043f2c|
|loc_08043faa|
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x124]
        BL       |loc_08045a5e|
        BL       |loc_08046048|
        POP      {r7}
        POP      {r3}
        BX       r3
        MOV      r2,#0xff
        STRB     r2,[r0]
        LDR      r2,[pc,#0xf4]
        LDR      r2,[r2,#8]
        ADD      r2,#0xc0
        LDR      r2,[r2,#0x1c]
        LDRB     r3,[r2]
        CMP      r3,#0xa0
        BEQ      |loc_08043fd2|
        CMP      r3,#0xa1
        BNE      |loc_08043fe0|
|loc_08043fd2|
        ADD      r2,#6
        LDRB     r3,[r2]
        STRB     r3,[r1]
        LDRB     r1,[r2,#1]
        STRB     r1,[r0]
        MOV      r0,#0
        BX       lr
|loc_08043fe0|
        MOV      r0,#0x10
        BX       lr
|loc_08043fe4|
        PUSH     {r7,lr}
        LDR      r0,[pc,#0xec]
        BL       |loc_08045a5e|
        BL       |loc_08046064|
        LDR      r2,[pc,#0xc4]
        LDR      r0,[r2,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r0,[r0,#6]
        CMP      r0,#4
        BHS      |loc_08044006|
        LDR      r2,[r2,#4]
        MOV      r1,#0
        ADD      r0,r0,r2
        STRB     r1,[r0,#0xa]
|loc_08044006|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_0804400c|
        PUSH     {r7,lr}
        MOV      r0,#1
        BL       |loc_08045d46|
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#1
        BNE      |loc_0804403a|
        LDR      r1,[pc,#0xb8]
        LDR      r1,[r1]
        ADD      r2,r1,#0
        ADD      r2,#0x20
        LDRB     r2,[r2,#0xc]
        CMP      r2,#0
        BEQ      |loc_0804403a|
        LDRB     r1,[r1,#6]
        CMP      r1,#0x27
        BEQ      |loc_08044038|
        CMP      r1,#0x25
        BEQ      |loc_08044038|
        CMP      r1,#0x37
        BNE      |loc_0804403a|
|loc_08044038|
        MOV      r0,#0
|loc_0804403a|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08044040|
        LDR      r3,[pc,#0x74]
        PUSH     {r4,r5,r6,r7}
        LDR      r0,[r3]
        LDRB     r1,[r0,#4]
        LDRB     r0,[r0,#5]
        ORRS     r0,r1
        BEQ      |loc_080440b2|
        LDR      r0,[pc,#0x8c]
        LDRH     r7,[r0,#8]
        MOV      r1,#0
        STRH     r1,[r0,#8]
        LDR      r0,[r3,#4]
        LDR      r6,[pc,#0x5c]
        LDRB     r0,[r0,#2]
        LSR      r5,r0,#4
        MOV      r0,#0
        ADD      r6,#0xc
|loc_08044062|
        MOV      r1,#1
        LDR      r2,[r3]
        LSL      r1,r0
        LDRB     r2,[r2,#4]
        LSL      r1,r1,#0x18
        LSR      r1,r1,#0x18
        AND      r2,r1
        BEQ      |loc_08044086|
        LDR      r2,[r3,#4]
        LDRB     r2,[r2,#2]
        AND      r2,r1
        BNE      |loc_08044086|
        LSL      r2,r0,#2
        LDR      r2,[r6,r2]
        ADD      r2,#2
        LDRH     r4,[r2]
        ADD      r4,#1
        STRH     r4,[r2]
|loc_08044086|
        LDR      r2,[r3]
        LDRB     r2,[r2,#5]
        AND      r2,r1
        BEQ      |loc_0804409e|
        AND      r1,r5
        BNE      |loc_0804409e|
        LSL      r1,r0,#2
        LDR      r1,[r6,r1]
        ADD      r1,#0x36
        LDRH     r2,[r1]
        ADD      r2,#1
        STRH     r2,[r1]
|loc_0804409e|
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        BLO      |loc_08044062|
        LDR      r0,[r3,#4]
        MOV      r1,#0
        STRB     r1,[r0,#2]
        LDR      r0,[pc,#0x2c]
        STRH     r7,[r0,#8]
|loc_080440b2|
        POP      {r4,r5,r6,r7}
        BX       lr
        LSL      r0,r0,#0
|dat_080440b8|
        DCD      0x0300525c
        DCD      0x08043775
        DCD      0x08043cfd
        DCD      0x08045599
        DCD      0x01000040
        DCD      0x080455b5
        DCD      |loc_080437c2|+1
        DCD      0x08043ed5
        DCD      g_03005294
        DCD      REG_IE
|sub_080440e0|
        PUSH     {r3,r4,r5,r6,r7,lr}
        BL       |loc_08044040|
        LDR      r4,[pc,#0x3dc]
        LDR      r0,[r4]
        LDRB     r0,[r0]
        CMP      r0,#0xff
        BEQ      |loc_0804418a|
        LDR      r1,[r4,#4]
        LDRB     r0,[r1,#6]
        CMP      r0,#0
        BEQ      |loc_080440fc|
        ADD      r0,#0xff
        STRB     r0,[r1,#6]
|loc_080440fc|
        BL       |loc_0804400c|
        LDR      r1,[r4,#4]
        MOV      r5,#2
        LDRB     r3,[r1]
        MOV      r2,#4
        LSL      r6,r3,#0x1e
        CMP      r6,#0
        BLT      |loc_08044120|
        CMP      r0,#0
        BNE      |loc_08044120|
        ORRS     r3,r2
        ADD      r0,r3,#0
        STRB     r0,[r1]
        MOV      r0,#0xff
        ADD      r0,#0x69
        STRH     r0,[r1,#0x20]
        B        |loc_08044138|
|loc_08044120|
        LSL      r6,r3,#0x1e
        BPL      |loc_0804412e|
        CMP      r0,#0
        BEQ      |loc_08044138|
        BIC      r3,r2
        STRB     r3,[r1]
        B        |loc_08044132|
|loc_0804412e|
        CMP      r0,#0
        BEQ      |loc_08044138|
|loc_08044132|
        LDRB     r0,[r1]
        BIC      r0,r5
        B        |loc_0804413c|
|loc_08044138|
        LDRB     r0,[r1]
        ORRS     r0,r5
|loc_0804413c|
        STRB     r0,[r1]
        LDRB     r0,[r1]
        LSL      r3,r0,#0x1d
        BPL      |loc_0804418a|
        LDRH     r3,[r1,#0x20]
        ADD      r6,r4,#0
        CMP      r3,#0
        BNE      |loc_08044186|
        BIC      r0,r2
        STRB     r0,[r1]
        LDR      r0,[r6]
        MOV      r4,#0
        LDRB     r1,[r0,#2]
        LDRB     r0,[r0,#3]
        ORRS     r1,r0
        ADD      r5,r1,#0
        MOV      r7,#1
|loc_0804415e|
        ADD      r0,r7,#0
        LSL      r0,r4
        AND      r0,r5
        BEQ      |loc_0804416e|
        MOV      r1,#1
        ADD      r0,r4,#0
        BL       |loc_08043706|
|loc_0804416e|
        ADD      r4,#1
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        CMP      r4,#4
        BLO      |loc_0804415e|
        LDR      r1,[r6]
        MOV      r0,#0xff
        STRB     r0,[r1]
        MOV      r0,#1
|loc_08044180|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_08044186|
        SUB      r0,r3,#1
        STRH     r0,[r1,#0x20]
|loc_0804418a|
        MOV      r0,#0
        B        |loc_08044180|
        PUSH     {r0,r1,r2,r3,r4,r5,r6,r7,lr}
        ADD      r7,r2,#0
        MOV      r2,#0
        SUB      sp,#0x1c
        ADD      r6,r1,#0
        MOV      r1,#0
        STR      r2,[sp,#0x14]
        STRB     r1,[r6]
        STRB     r1,[r7]
        LDR      r2,[sp,#0x28]
        LDR      r4,[pc,#0x320]
        STRB     r1,[r2]
        LDR      r1,[r4]
        LDRB     r2,[r1]
        CMP      r2,#0xff
        BEQ      |loc_0804428c|
        LDR      r2,[pc,#0x318]
        LDR      r2,[r2]
        LDRB     r2,[r2,#0x14]
        CMP      r2,#0
        BEQ      |loc_0804428c|
        LDR      r2,[r4,#4]
        LDRB     r3,[r2]
        LSL      r3,r3,#0x1d
        BPL      |loc_080441c6|
        MOV      r3,#0xff
        ADD      r3,#0x69
        STRH     r3,[r2,#0x20]
|loc_080441c6|
        LDRB     r3,[r2,#6]
        CMP      r3,#0
        BNE      |loc_080441d4|
        LDRB     r3,[r1,#9]
        STRB     r3,[r2,#6]
        MOV      r2,#1
        STR      r2,[sp,#0x14]
|loc_080441d4|
        LSL      r2,r0,#0x18
        LSR      r2,r2,#0x18
        CMP      r2,#0x29
        BNE      |loc_080441fc|
        LDR      r0,[r4,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        ADD      r0,#4
        LDRB     r1,[r0]
        STRB     r1,[r6]
        LDRB     r0,[r0,#1]
        STRB     r0,[r7]
        CMP      r0,#1
        BNE      |loc_080441f6|
        LDR      r0,[r4]
        LDRB     r0,[r0,#2]
        STRB     r0,[r6]
|loc_080441f6|
        MOV      r0,#2
        STR      r0,[sp,#0x14]
        B        |loc_08044240|
|loc_080441fc|
        SUB      r0,#0xff
        SUB      r0,#0x37
        BNE      |loc_0804423a|
        LDR      r0,[r4,#8]
        LDRB     r1,[r1,#2]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r0,[r0,#5]
        EOR      r0,r1
        AND      r0,r1
        MOV      r1,#1
        STRB     r0,[r6]
        STRB     r1,[r7]
        MOV      r5,#0
|loc_08044218|
        LDRB     r0,[r6]
        MOV      r1,#1
        LSL      r1,r5
        AND      r0,r1
        BEQ      |loc_08044230|
        LDR      r0,[r4]
        MOV      r1,#0
        ADD      r0,r0,r5
        STRB     r1,[r0,#0xa]
        ADD      r0,r5,#0
        BL       |loc_08043706|
|loc_08044230|
        ADD      r5,#1
        LSL      r5,r5,#0x18
        LSR      r5,r5,#0x18
        CMP      r5,#4
        BLO      |loc_08044218|
|loc_0804423a|
        LDR      r0,[sp,#0x14]
        CMP      r0,#0
        BEQ      |loc_0804428c|
|loc_08044240|
        LDR      r0,[r4,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDR      r1,[r0]
        STR      r1,[sp,#4]
        LDR      r0,[r0,#4]
        STR      r0,[sp,#8]
        LDR      r0,[pc,#0x27c]
        BL       |loc_08045a5e|
        BL       |loc_08045e70|
        BL       |loc_08045d7a|
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        STR      r0,[sp,#0x10]
        BNE      |loc_0804428e|
        LDR      r0,[r4,#8]
        ADD      r1,r4,#0
        ADD      r0,#0xc0
        LDR      r2,[r0,#0x1c]
        LDR      r3,[r4]
        ADD      r2,#4
        MOV      r0,#0
|loc_08044272|
        ADD      r5,r3,r0
        ADD      r0,#1
        LDRB     r4,[r2]
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        ADD      r2,#1
        CMP      r0,#4
        STRB     r4,[r5,#0xa]
        BLO      |loc_08044272|
        MOV      r0,#0
        STR      r0,[sp,#0xc]
        MOV      r4,#0
        B        |loc_080442a0|
|loc_0804428c|
        B        |loc_08044428|
|loc_0804428e|
        MOV      r0,#0x11
        LDR      r1,[sp,#0x10]
        BL       |loc_080437c2|
        LDR      r0,[sp,#0x10]
|loc_08044298|
        ADD      sp,#0x2c
        POP      {r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_080442a0|
        MOV      r0,#1
        LSL      r0,r4
        STR      r0,[sp,#0x18]
        LSL      r5,r0,#0x18
        LDR      r0,[sp,#0x10]
        LSR      r5,r5,#0x18
        CMP      r0,#0
        BNE      |loc_08044380|
        LDR      r0,[sp,#0x14]
        CMP      r0,#1
        BNE      |loc_08044338|
        LDR      r2,[pc,#0x20c]
        LDR      r0,[r2]
        LDRB     r1,[r0,#2]
        AND      r1,r5
        BEQ      |loc_08044338|
        ADD      r1,r0,r4
        LDRB     r1,[r1,#0xa]
        CMP      r1,#0
        BNE      |loc_08044330|
        LDRB     r0,[r0]
        CMP      r0,#1
        BNE      |loc_080442e4|
        ADD      r0,r2,#0
        LDR      r0,[r0,#4]
        ADD      r0,r0,r4
        LDRB     r1,[r0,#0xa]
        ADD      r1,#1
        LSL      r1,r1,#0x18
        LSR      r1,r1,#0x18
        STRB     r1,[r0,#0xa]
        CMP      r1,#3
        BLS      |loc_08044338|
        B        |loc_080442fe|
|loc_080442e4|
        BL       |loc_08045ea8|
        BL       |loc_08045d7a|
        CMP      r0,#0
        BNE      |loc_08044338|
        LDR      r3,[pc,#0x1d0]
        LDR      r0,[r3,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r0,[r0,#7]
        CMP      r0,#0
        BNE      |loc_0804430a|
|loc_080442fe|
        LDRB     r0,[r6]
        ORRS     r0,r5
        STRB     r0,[r6]
        MOV      r0,#1
        STRB     r0,[r7]
        B        |loc_08044338|
|loc_0804430a|
        LDR      r2,[r3,#4]
        ADD      r1,r2,r4
        LDRB     r0,[r1,#0xa]
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        STRB     r0,[r1,#0xa]
        LDRH     r2,[r2,#0x1a]
        CMP      r0,r2
        BLS      |loc_08044338|
        MOV      r0,#0
        STRB     r0,[r1,#0xa]
        LDR      r0,[r3]
        LDRB     r0,[r0,#2]
        BL       |inc_0x046118_0x049114| + 0xb6
        BL       |loc_08045d7a|
        B        |loc_080442fe|
|loc_08044330|
        LDR      r1,[r2,#4]
        MOV      r0,#0
        ADD      r1,r1,r4
        STRB     r0,[r1,#0xa]
|loc_08044338|
        LDR      r1,[pc,#0x188]
        LDR      r0,[r1]
        LDRB     r2,[r0]
        CMP      r2,#1
        BNE      |loc_08044380|
        ADD      r2,r0,r4
        MOV      ip,r2
        LDRB     r2,[r2,#0xa]
        CMP      r2,#0
        BEQ      |loc_08044380|
        LDRB     r1,[r0,#3]
        ADD      r3,r1,#0
        AND      r3,r5
        BEQ      |loc_0804438a|
        LDR      r1,[pc,#0x16c]
        CMP      r2,#0xa
        BLS      |loc_08044382|
        LDR      r2,[sp,#0x28]
        LDRB     r0,[r2]
        ORRS     r0,r5
        STRB     r0,[r2]
        LDR      r0,[r1]
        ADD      r2,r1,#0
        LDRB     r1,[r0,#2]
        ORRS     r1,r5
        STRB     r1,[r0,#2]
        LDRB     r1,[r0,#3]
        BIC      r1,r5
        STRB     r1,[r0,#3]
        LDRB     r1,[r0,#1]
        ADD      r1,#1
        STRB     r1,[r0,#1]
        LDR      r1,[r2,#4]
        MOV      r0,#0
        ADD      r1,r1,r4
        STRB     r0,[r1,#0xa]
|loc_08044380|
        B        |loc_080443e0|
|loc_08044382|
        MOV      r0,#0
        MOV      r2,ip
        STRB     r0,[r2,#0xa]
        B        |loc_080443e0|
|loc_0804438a|
        LDRB     r0,[r0,#2]
        ORRS     r0,r1
        AND      r0,r5
        BNE      |loc_080443e0|
        BL       |loc_08045ec4|
        BL       |loc_08045d7a|
        LDR      r3,[pc,#0x128]
        LDR      r0,[r3,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r1,[r0,#1]
        LDR      r3,[r3,#4]
        ADD      r1,#0xff
        LSL      r1,r1,#0x18
        LSR      r1,r1,#0x18
        ADD      r0,#8
        LSL      r2,r4,#1
        MOV      ip,r2
        ADD      ip,r3
        B        |loc_080443dc|
|loc_080443b6|
        LDRH     r2,[r0]
        LDRB     r3,[r0,#2]
        CMP      r3,r4
        BNE      |loc_080443d4|
        MOV      r3,ip
        LDRH     r3,[r3,#0x12]
        CMP      r3,r2
        BNE      |loc_080443d4|
        LDR      r0,[sp,#0x18]
        LDR      r1,[sp,#0xc]
        ORRS     r0,r1
        LSL      r1,r0,#0x18
        LSR      r1,r1,#0x18
        STR      r1,[sp,#0xc]
        B        |loc_080443e0|
|loc_080443d4|
        ADD      r0,#4
        ADD      r1,#0xff
        LSL      r1,r1,#0x18
        LSR      r1,r1,#0x18
|loc_080443dc|
        CMP      r1,#0
        BNE      |loc_080443b6|
|loc_080443e0|
        LDR      r1,[pc,#0xe0]
        LDR      r0,[r1]
        LDRB     r0,[r0,#2]
        LDRB     r1,[r6]
        AND      r0,r1
        AND      r0,r5
        BEQ      |loc_080443f6|
        MOV      r1,#0
        ADD      r0,r4,#0
        BL       |loc_08043706|
|loc_080443f6|
        ADD      r4,#1
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        CMP      r4,#4
        BHS      |loc_08044402|
        B        |loc_080442a0|
|loc_08044402|
        LDR      r0,[sp,#0xc]
        CMP      r0,#0
        BEQ      |loc_08044412|
        LDR      r0,[sp,#0xc]
        BL       |inc_0x046118_0x049114| + 0xb6
        BL       |loc_08045d7a|
|loc_08044412|
        LDR      r2,[pc,#0xb0]
        LDR      r1,[sp,#4]
        LDR      r0,[r2,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        STR      r1,[r0]
        LDR      r0,[sp,#8]
        LDR      r1,[r2,#8]
        ADD      r1,#0xc0
        LDR      r1,[r1,#0x1c]
        STR      r0,[r1,#4]
|loc_08044428|
        MOV      r0,#0
        B        |loc_08044298|
|loc_0804442c|
        PUSH     {r0,r1,r4,r5,r6,r7,lr}
        ADD      r5,r1,#0
        CMP      r1,#3
        SUB      sp,#4
        LDR      r6,[pc,#0x8c]
        BNE      |loc_08044460|
        LDR      r0,[r6]
        LDRB     r0,[r0]
        CMP      r0,#0
        BNE      |loc_08044460|
        LDR      r0,[pc,#0x88]
        BL       |loc_08045a5e|
        BL       |loc_08045ea8|
        BL       |loc_08045d7a|
        CMP      r0,#0
        BNE      |loc_08044460|
        LDR      r0,[r6,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r0,[r0,#7]
        CMP      r0,#0
        BNE      |loc_08044460|
        MOV      r5,#0
|loc_08044460|
        LDR      r0,[r6]
        LDRB     r1,[r0,#2]
        LDRB     r0,[r0,#3]
        ORRS     r1,r0
        LDR      r0,[r6,#4]
        LDRB     r2,[r0,#5]
        AND      r1,r2
        STRB     r1,[r0,#5]
        LDR      r0,[r6,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        CMP      r5,#0
        STRB     r1,[r0,#8]
        BNE      |loc_080444a2|
        MOV      r4,#0
        MOV      r7,#1
|loc_08044480|
        ADD      r0,r7,#0
        LDR      r1,[r6,#4]
        LSL      r0,r4
        LDRB     r1,[r1,#5]
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        AND      r1,r0
        BEQ      |loc_08044498|
        MOV      r1,#1
        ADD      r0,r4,#0
        BL       |loc_08043706|
|loc_08044498|
        ADD      r4,#1
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        CMP      r4,#4
        BLO      |loc_08044480|
|loc_080444a2|
        LDR      r0,[r6]
        LDRB     r1,[r0,#2]
        LDRB     r2,[r0,#3]
        ORRS     r1,r2
        BNE      |loc_080444b0|
        MOV      r1,#0xff
        STRB     r1,[r0]
|loc_080444b0|
        ADD      r1,r5,#0
        LDR      r0,[sp,#4]
        BL       |loc_080437c2|
        LDR      r0,[r6,#4]
        LDRB     r0,[r0,#9]
        CMP      r0,#0
        BEQ      |loc_080444e8|
        LDR      r0,[pc,#8]
        B        |sub_080444d0|
|dat_080444c4|
        DCD      0x0300525c
        DCD      g_03005294
        DCD      0x08043775
|sub_080444d0|
        BL       |loc_08045a5e|
        BL       |loc_08045f7c|
        BL       |loc_08045d7a|
        CMP      r0,#0
        BEQ      |loc_080444e8|
        ADD      r1,r0,#0
        MOV      r0,#0x19
        BL       |loc_080437c2|
|loc_080444e8|
        POP      {r1,r2,r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_080444ee|
        PUSH     {r4,lr}
        LDR      r1,[pc,#0x3b4]
        ADD      r4,r0,#0
        LDR      r0,[r1]
        LDRB     r2,[r0,#2]
        LDRB     r3,[r0,#3]
        ORRS     r2,r3
        AND      r2,r4
        BEQ      |loc_0804451e|
        LDR      r1,[r1,#4]
        STRB     r4,[r1,#5]
        LDRB     r2,[r0]
        CMP      r2,#0xff
        BNE      |loc_08044524|
        LDRB     r2,[r1]
        LSL      r2,r2,#0x18
        BPL      |loc_08044524|
        LDRB     r0,[r0,#3]
        AND      r0,r4
        BEQ      |loc_0804451e|
        MOV      r1,#0
        MOV      r0,#0x30
        BL       |loc_0804442c|
|loc_0804451e|
        POP      {r4}
        POP      {r3}
        BX       r3
|loc_08044524|
        LDRB     r0,[r1,#9]
        CMP      r0,#0
        BEQ      |loc_08044546|
        LDR      r0,[pc,#0x380]
        BL       |loc_08045a5e|
        BL       |loc_08045fb4|
        BL       |loc_08045d7a|
        CMP      r0,#0
        BEQ      |loc_08044546|
        ADD      r1,r0,#0
        MOV      r0,#0x1b
        BL       |loc_080437c2|
        B        |loc_0804451e|
|loc_08044546|
        LDR      r0,[pc,#0x368]
        BL       |loc_08045a5e|
        ADD      r0,r4,#0
        BL       |inc_0x046118_0x049114| + 0xb6
        B        |loc_0804451e|
|loc_08044554|
        PUSH     {r4,r5,r6,lr}
        LDR      r6,[pc,#0x350]
        ADD      r5,r0,#0
        LDR      r0,[r6,#4]
        MOV      r4,#0
        MOV      r1,#1
        STRB     r5,[r0,#5]
|loc_08044562|
        ADD      r0,r1,#0
        LSL      r0,r4
        AND      r0,r5
        BNE      |loc_08044574|
        ADD      r4,#1
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        CMP      r4,#4
        BLO      |loc_08044562|
|loc_08044574|
        LDR      r0,[pc,#0x33c]
        BL       |loc_08045a5e|
        LDR      r0,[r6]
        MOV      r1,#0x94
        LDRH     r1,[r1,r0]
        LSL      r2,r4,#5
        ADD      r0,r2,r0
        LDRH     r0,[r0,#0x14]
        ADD      r2,r5,#0
        BL       |inc_0x046118_0x049114| + 0x10a
        POP      {r4,r5,r6}
        POP      {r3}
        BX       r3
        PUSH     {r3,r4,r5,r6,r7,lr}
        MOV      ip,r0
        CMP      r1,#0
        BNE      |loc_080445f0|
        LDR      r6,[pc,#0x30c]
        LDR      r0,[r6,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r0,[r0,#4]
        CMP      r0,#0
        BNE      |loc_080445f0|
        LDR      r0,[r6,#4]
        LDRB     r0,[r0,#5]
        CMP      r0,#0
        BEQ      |loc_080445f0|
        MOV      r7,#0
        LDR      r0,[r6]
        MOV      r2,#0
        STRB     r7,[r0]
|loc_080445b8|
        MOV      r3,#1
        LDR      r5,[r6,#4]
        LDRB     r4,[r0,#3]
        LDRB     r5,[r5,#5]
        LSL      r3,r2
        LSL      r3,r3,#0x18
        LSR      r3,r3,#0x18
        AND      r5,r3
        AND      r5,r4
        BEQ      |loc_080445e2|
        LDRB     r5,[r0,#2]
        BIC      r4,r3
        ORRS     r5,r3
        STRB     r5,[r0,#2]
        STRB     r4,[r0,#3]
        LDRB     r3,[r0,#1]
        ADD      r3,#1
        STRB     r3,[r0,#1]
        LDR      r3,[r6,#4]
        ADD      r3,r3,r2
        STRB     r7,[r3,#0xa]
|loc_080445e2|
        ADD      r2,#1
        LSL      r2,r2,#0x18
        LSR      r2,r2,#0x18
        CMP      r2,#4
        BLO      |loc_080445b8|
        LDR      r0,[r6,#4]
        STRB     r7,[r0,#5]
|loc_080445f0|
        MOV      r0,ip
        BL       |loc_080437c2|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_080445fc|
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x2b8]
        BL       |loc_08045a5e|
        BL       |inc_0x046118_0x049114| + 0x13a
        POP      {r7}
        POP      {r3}
        BX       r3
        MOV      r1,#0xff
        STRB     r1,[r0]
        LDR      r1,[pc,#0x294]
        LDR      r1,[r1,#8]
        ADD      r1,#0xc0
        LDR      r1,[r1,#0x1c]
        LDRB     r2,[r1]
        CMP      r2,#0xb3
        BEQ      |loc_08044624|
        CMP      r2,#0xb4
        BNE      |loc_0804462c|
|loc_08044624|
        LDRB     r1,[r1,#4]
        STRB     r1,[r0]
        MOV      r0,#0
        BX       lr
|loc_0804462c|
        MOV      r0,#0x10
        BX       lr
|loc_08044630|
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x284]
        BL       |loc_08045a5e|
        BL       |inc_0x046118_0x049114| + 0x156
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08044642|
        PUSH     {r7,lr}
        MOV      r0,#1
        BL       |loc_08045d46|
        CMP      r0,#1
        BNE      |loc_0804465e|
        LDR      r0,[pc,#0x264]
        BL       |loc_08045a5e|
        BL       |inc_0x046118_0x049114| + 0xc
|loc_08044658|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_0804465e|
        MOV      r1,#0
        MOV      r0,#0x27
        BL       |loc_080437c2|
        B        |loc_08044658|
|loc_08044668|
        LDR      r3,[pc,#0x23c]
        PUSH     {r4}
        LDR      r3,[r3,#4]
        LDRB     r3,[r3]
        LSL      r4,r3,#0x18
        LDR      r3,[pc,#0x234]
        LDR      r3,[r3]
        BMI      |loc_0804468e|
        CMP      r1,#0
        BNE      |loc_08044684|
        LDRB     r0,[r3,#0xf]
        LDRH     r1,[r2,#0x2e]
        ADD      r0,r0,r1
        STRB     r0,[r3,#0xf]
|loc_08044684|
        LDRB     r0,[r3,#0xf]
        ADD      r0,#3
        STRB     r0,[r3,#0xf]
|loc_0804468a|
        POP      {r4}
        BX       lr
|loc_0804468e|
        LDR      r3,[pc,#0x218]
        LDR      r3,[r3]
        ADD      r0,r3,r0
        CMP      r1,#0
        BNE      |loc_080446a0|
        LDRB     r1,[r0,#0x10]
        LDRH     r2,[r2,#0x2e]
        ADD      r1,r1,r2
        STRB     r1,[r0,#0x10]
|loc_080446a0|
        LDRB     r1,[r0,#0x10]
        ADD      r1,#2
        STRB     r1,[r0,#0x10]
        B        |loc_0804468a|
|loc_080446a8|
        PUSH     {r0,r1,r4,r5,r6,r7,lr}
        SUB      sp,#0xc
        ADD      r6,r0,#0
        LDR      r0,[sp,#0x10]
        CMP      r0,#4
        BLO      |loc_080446c0|
        MOV      r0,#1
        LSL      r0,r0,#0xa
|loc_080446b8|
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_080446c0|
        LSL      r0,r6,#0x1c
        BNE      |loc_080446ca|
        MOV      r0,#3
        LSL      r0,r0,#9
        B        |loc_080446b8|
|loc_080446ca|
        LDR      r0,[pc,#0x1f0]
        LDRH     r1,[r0,#8]
        STR      r1,[sp,#4]
        MOV      r3,#0
        STRH     r3,[r0,#8]
        LDR      r3,[sp,#0x10]
        LSL      r0,r6,#0x1c
        LSR      r0,r0,#0x1e
        LSL      r7,r3,#2
        CMP      r0,#0
        BEQ      |loc_0804476c|
        LDR      r0,[sp,#0x10]
        MOV      r5,#0
        MOV      r2,#1
        LSL      r2,r0
        STR      r2,[sp,#8]
|loc_080446ea|
        CMP      r5,#0
        BNE      |loc_08044708|
        LSL      r0,r6,#0x1d
        BPL      |loc_08044762|
        LDR      r0,[pc,#0x1b4]
        MOV      r2,#0x2c
        ADD      r0,#0xc
        LDR      r4,[r0,r7]
        SUB      r0,#0xc
        LDR      r0,[r0]
        LDRB     r2,[r2,r4]
        LDRB     r1,[r0,#4]
        BIC      r1,r2
        STRB     r1,[r0,#4]
        B        |loc_08044720|
|loc_08044708|
        LSL      r0,r6,#0x1c
        BPL      |loc_08044762|
        LDR      r0,[pc,#0x198]
        ADD      r0,#0xc
        LDR      r4,[r0,r7]
        ADD      r4,#0x34
        SUB      r0,#0xc
        LDR      r0,[r0]
        LDRB     r1,[r0,#5]
        LDR      r2,[sp,#8]
        BIC      r1,r2
        STRB     r1,[r0,#5]
|loc_08044720|
        CMP      r4,#0
        BEQ      |loc_08044762|
        LDRH     r0,[r4]
        LSL      r0,r0,#0x10
        BPL      |loc_08044752|
        ADD      r2,r4,#0
        LSL      r1,r5,#0x18
        LSR      r1,r1,#0x18
        LDR      r0,[sp,#0x10]
        BL       |loc_08044668|
        MOV      r1,#0x2c
        LDRB     r1,[r1,r4]
        MOV      r0,#0
        MOV      r3,#0
|loc_0804473e|
        MOV      r2,#1
        LSL      r2,r0
        AND      r2,r1
        BEQ      |loc_08044748|
        STRH     r3,[r4,#2]
|loc_08044748|
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        CMP      r0,#4
        BLO      |loc_0804473e|
|loc_08044752|
        MOV      r0,#0
        ADD      r3,sp,#0
        STRH     r0,[r3]
        LDR      r2,[pc,#0x164]
        ADD      r1,r4,#0
        MOV      r0,sp
        BL       |sub_080433e0|
|loc_08044762|
        ADD      r5,#1
        LSL      r5,r5,#0x10
        LSR      r5,r5,#0x10
        CMP      r5,#2
        BLO      |loc_080446ea|
|loc_0804476c|
        LDR      r4,[pc,#0x138]
        LSL      r0,r6,#0x1f
        ADD      r4,#0x1c
        CMP      r0,#0
        BGE      |loc_080447be|
        LDR      r1,[r4,r7]
        LDRH     r0,[r1]
        LSL      r0,r0,#0x10
        BPL      |loc_080447ae|
        LDR      r0,[pc,#0x128]
        LDR      r2,[r0,#4]
        LDRB     r2,[r2]
        LSL      r2,r2,#0x18
        LDR      r2,[r0]
        BMI      |loc_08044796|
        LDRB     r3,[r2,#0xf]
        LDRH     r5,[r1,#4]
        ADD      r3,r3,r5
        ADD      r3,#3
        STRB     r3,[r2,#0xf]
        B        |loc_080447a4|
|loc_08044796|
        LDR      r3,[sp,#0x10]
        LDRH     r5,[r1,#4]
        ADD      r2,r2,r3
        LDRB     r3,[r2,#0x10]
        ADD      r3,r3,r5
        ADD      r3,#2
        STRB     r3,[r2,#0x10]
|loc_080447a4|
        LDR      r0,[r0]
        LDRB     r3,[r1,#3]
        LDRB     r2,[r0,#6]
        BIC      r2,r3
        STRB     r2,[r0,#6]
|loc_080447ae|
        MOV      r0,#0
        ADD      r3,sp,#0
        STRH     r0,[r3]
        LDR      r2,[pc,#0x108]
        MOV      r0,sp
        SUB      r2,#0x14
        BL       |sub_080433e0|
|loc_080447be|
        LSL      r0,r6,#0x1e
        BPL      |loc_080447d6|
        MOV      r0,#0
        ADD      r3,sp,#0
        STRH     r0,[r3]
        LDR      r1,[r4,r7]
        LDR      r2,[pc,#0xf4]
        ADD      r1,#0xc
        SUB      r2,#0x16
        MOV      r0,sp
        BL       |sub_080433e0|
|loc_080447d6|
        LDR      r0,[pc,#0xe4]
        LDR      r1,[sp,#4]
        STRH     r1,[r0,#8]
        MOV      r0,#0
        B        |loc_080446b8|
        PUSH     {r4}
        CMP      r1,#4
        BLO      |loc_080447ee|
        MOV      r0,#1
        LSL      r0,r0,#0xa
|loc_080447ea|
        POP      {r4}
        BX       lr
|loc_080447ee|
        LSL      r4,r0,#0x1a
        LSL      r1,r1,#2
        CMP      r4,#0
        BGE      |loc_08044804|
        LDR      r0,[pc,#0xb0]
        ADD      r0,#0xc
        LDR      r4,[r0,r1]
        STR      r2,[r4,#0x68]
        LDR      r0,[r0,r1]
        STR      r3,[r0,#0x6c]
        B        |loc_08044814|
|loc_08044804|
        LSL      r0,r0,#0x1b
        BPL      |loc_08044818|
        LDR      r0,[pc,#0x9c]
        ADD      r0,#0x1c
        LDR      r4,[r0,r1]
        STR      r2,[r4,#0x14]
        LDR      r0,[r0,r1]
        STR      r3,[r0,#0x18]
|loc_08044814|
        MOV      r0,#0
        B        |loc_080447ea|
|loc_08044818|
        MOV      r0,#3
        LSL      r0,r0,#9
        B        |loc_080447ea|
|loc_0804481e|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r7,[pc,#0x84]
        MOV      ip,r3
        LDR      r5,[r7]
        ADD      r4,r0,#0
        LDRB     r3,[r5]
        CMP      r3,#0xff
        BNE      |loc_08044836|
        LDR      r0,[pc,#0x94]
|loc_08044830|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_08044836|
        LSL      r0,r1,#0x1c
        BNE      |loc_08044840|
        MOV      r0,#1
        LSL      r0,r0,#0xa
        B        |loc_08044830|
|loc_08044840|
        LDRB     r0,[r5,#2]
        LDRB     r7,[r5,#3]
        ORRS     r0,r7
        ADD      r7,r1,#0
        BIC      r7,r0
        BEQ      |loc_08044850|
        LDR      r0,[pc,#0x78]
        B        |loc_08044830|
|loc_08044850|
        LDR      r0,[pc,#0x74]
        LSL      r7,r4,#0x1b
        ADD      r0,#1
        CMP      r7,#0
        BGE      |loc_08044862|
        LDRB     r7,[r5,#6]
        AND      r7,r1
        BNE      |loc_08044830|
        B        |loc_08044868|
|loc_08044862|
        LDRB     r7,[r5,#4]
        AND      r7,r1
        BNE      |loc_08044830|
|loc_08044868|
        MOV      r0,#0
|loc_0804486a|
        MOV      r7,#1
        LSL      r7,r0
        AND      r7,r1
        BNE      |loc_0804487c|
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        BLO      |loc_0804486a|
|loc_0804487c|
        LDR      r7,[pc,#0x28]
        CMP      r3,#1
        BNE      |loc_08044888|
        ADD      r6,r5,#0
        ADD      r6,#0xf
        B        |loc_08044890|
|loc_08044888|
        CMP      r3,#0
        BNE      |loc_08044890|
        ADD      r6,r5,r0
        ADD      r6,#0x10
|loc_08044890|
        LDR      r5,[pc,#0x38]
        LSL      r3,r3,#4
        LDRB     r7,[r5,r3]
        LDRB     r3,[r6]
        CMP      r3,r2
        BLO      |loc_080448a0|
        CMP      r2,r7
        BHI      |sub_080448d0|
|loc_080448a0|
        MOV      r0,#5
        LSL      r0,r0,#8
        B        |loc_08044830|
        LSL      r0,r0,#0
|dat_080448a8|
        DCD      0x0300525c
        DCD      0x08043775
        DCD      |loc_0804442c|+1
        DCD      |loc_080437c2|+1
        DCD      0x08044593
        DCD      REG_IE
        DCD      0x0100001a
        DCD      0x00000301
        DCD      0x00000401
        DCD      0x087b7714
|sub_080448d0|
        LDR      r5,[pc,#0x3a0]
        LDRH     r3,[r5,#8]
        STR      r3,[sp]
        MOV      r3,#0
        STRH     r3,[r5,#8]
        MOV      lr,r3
        LSL      r3,r4,#0x1a
        BMI      |loc_080448e4|
        CMP      r4,#0x40
        BNE      |loc_0804496a|
|loc_080448e4|
        LDR      r3,[pc,#0x390]
        LSL      r0,r0,#2
        LDR      r5,[r3,r0]
        MOV      r0,#0
        STRH     r0,[r5,#0x18]
        ADD      r0,r5,#0
        ADD      r0,#0x2d
        STR      r0,[r5,#4]
        MOV      r0,#7
        STR      r0,[r5,#0x14]
        ADD      r0,r5,#0
        ADD      r0,#0x20
        STRB     r1,[r0,#0xc]
        STRB     r1,[r5,#0x1a]
        SUB      r3,r2,r7
        STRH     r3,[r5,#0x2e]
        LSL      r3,r4,#0x1a
        BPL      |loc_0804490c|
        MOV      r3,#0
        B        |loc_0804490e|
|loc_0804490c|
        MOV      r3,#1
|loc_0804490e|
        STRB     r3,[r0,#0xd]
        LDR      r3,[sp,#0x18]
        MOV      r4,#0
        STR      r3,[r5,#0x30]
        MOV      r3,ip
        STR      r3,[r5,#0x28]
        MOV      r3,#0x1f
        STRB     r4,[r3,r5]
        STRB     r4,[r0]
        MOV      r0,#0
        MOV      r3,#1
|loc_08044924|
        ADD      r7,r5,r0
        STRB     r4,[r7,#0x1b]
        ADD      r0,#1
        LSL      r0,r0,#0x18
        ADD      r7,#0x20
        LSR      r0,r0,#0x18
        CMP      r0,#4
        STRB     r3,[r7,#1]
        BLO      |loc_08044924|
        LDR      r3,[pc,#0x340]
        MOV      r0,#0
|loc_0804493a|
        MOV      r7,#1
        LSL      r7,r0
        AND      r7,r1
        BEQ      |loc_08044948|
        LSL      r7,r0,#2
        LDR      r7,[r3,r7]
        STRH     r4,[r7,#2]
|loc_08044948|
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        BLO      |loc_0804493a|
        LDR      r0,[pc,#0x324]
        SUB      r0,#0xc
        LDR      r0,[r0]
        LDRB     r3,[r0,#4]
        ORRS     r1,r3
        STRB     r1,[r0,#4]
        LDRB     r0,[r6]
        SUB      r0,r0,r2
        STRB     r0,[r6]
        LDR      r0,[pc,#0x314]
        STRH     r0,[r5]
        B        |loc_08044998|
|loc_0804496a|
        LSL      r3,r4,#0x1b
        BPL      |loc_08044998|
        LDR      r3,[pc,#0x308]
        LSL      r0,r0,#2
        ADD      r3,#0x10
        LDR      r0,[r3,r0]
        MOV      r3,ip
        STRB     r1,[r0,#3]
        STR      r3,[r0,#8]
        SUB      r3,r2,r7
        STRH     r3,[r0,#4]
        LDRB     r3,[r6]
        SUB      r2,r3,r2
        STRB     r2,[r6]
        LDR      r2,[pc,#0x2f4]
        ADD      r2,#3
        STRH     r2,[r0]
        LDR      r0,[pc,#0x2e8]
        SUB      r0,#0xc
        LDR      r0,[r0]
        LDRB     r2,[r0,#6]
        ORRS     r1,r2
        STRB     r1,[r0,#6]
|loc_08044998|
        LDR      r0,[pc,#0x2d8]
        LDR      r3,[sp]
        STRH     r3,[r0,#8]
        MOV      r0,lr
        B        |loc_08044830|
        PUSH     {r3,r4,lr}
        STR      r3,[sp]
        ADD      r3,r2,#0
        ADD      r2,r1,#0
        ADD      r1,r0,#0
        MOV      r0,#0x20
        BL       |loc_0804481e|
        POP      {r3,r4}
        POP      {r3}
        BX       r3
        PUSH     {r3,r4,lr}
        LDR      r3,[pc,#0x2bc]
        SUB      r3,#0xc
        LDR      r3,[r3]
        LDRB     r3,[r3]
        CMP      r3,#1
        BNE      |loc_080449ca|
        ADD      r2,#3
        B        |loc_080449cc|
|loc_080449ca|
        ADD      r2,#2
|loc_080449cc|
        LSL      r4,r2,#0x18
        MOV      r2,#0
        STR      r2,[sp]
        LSR      r4,r4,#0x18
        ADD      r2,r4,#0
        ADD      r3,r1,#0
        ADD      r1,r0,#0
        MOV      r0,#0x10
        BL       |loc_0804481e|
        POP      {r3,r4}
        POP      {r3}
        BX       r3
        PUSH     {r3,r4,lr}
        ADD      r4,r1,#0
        MOV      r1,#1
        LSL      r1,r0
        LDR      r0,[pc,#0x288]
        MOV      r2,#0x1a
        STR      r2,[sp]
        SUB      r0,#0xc
        LDR      r3,[r0]
        LSL      r1,r1,#0x18
        LSR      r1,r1,#0x18
        ADD      r3,#0x98
        ADD      r2,r4,#0
        MOV      r0,#0x40
        BL       |loc_0804481e|
        POP      {r3,r4}
        POP      {r3}
        BX       r3
        PUSH     {r3,r4,r5,r6,r7,lr}
        ADD      r6,r0,#0
        ADD      r3,r1,#0
        CMP      r1,#4
        BLO      |loc_08044a20|
        MOV      r0,#1
        LSL      r0,r0,#0xa
|loc_08044a1a|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_08044a20|
        MOV      r5,#0
        LSL      r4,r3,#2
        CMP      r6,#0x20
        LDR      r0,[pc,#0x258]
        BNE      |loc_08044a92|
        LDR      r7,[pc,#0x24c]
        LDR      r1,[pc,#0x24c]
        LDR      r4,[r7,r4]
        SUB      r1,#1
        LDRH     r6,[r4]
        BIC      r1,r6
        BNE      |loc_08044a1a|
        LDRB     r1,[r4,#0x1a]
        EOR      r1,r2
        ADD      r0,r1,#0
        AND      r0,r2
        BNE      |loc_08044ac6|
        CMP      r1,#0
        BEQ      |loc_08044aea|
        LDR      r0,[pc,#0x22c]
        LDRH     r6,[r0,#8]
        STR      r6,[sp]
        STRH     r5,[r0,#8]
        MOV      r0,#0
        ADD      r6,r5,#0
|loc_08044a52|
        MOV      r5,#1
        LSL      r5,r0
        AND      r5,r1
        BEQ      |loc_08044a60|
        LSL      r5,r0,#2
        LDR      r5,[r7,r5]
        STRH     r6,[r5,#2]
|loc_08044a60|
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        BLO      |loc_08044a52|
        LDR      r0,[pc,#0x20c]
        SUB      r0,#0xc
        LDR      r0,[r0]
        LDRB     r5,[r0,#4]
        BIC      r5,r1
        STRB     r5,[r0,#4]
        STRB     r2,[r4,#0x1a]
        CMP      r2,#0
        BNE      |loc_08044a8a|
        ADD      r2,r4,#0
        MOV      r1,#0
        ADD      r0,r3,#0
        BL       |loc_08044668|
        MOV      r0,#0x27
        STRH     r0,[r4]
|loc_08044a8a|
        LDR      r0,[pc,#0x1e8]
        LDR      r6,[sp]
        STRH     r6,[r0,#8]
        B        |loc_08044aea|
|loc_08044a92|
        CMP      r6,#0x10
        BNE      |loc_08044aee|
        LDR      r7,[pc,#0x1e0]
        LDR      r6,[pc,#0x1e0]
        ADD      r7,#0x10
        LDR      r1,[r7,r4]
        ADD      r6,#3
        MOV      ip,r1
        LDRH     r1,[r1]
        CMP      r1,r6
        BNE      |loc_08044a1a|
        MOV      r1,#0
        MOV      r0,#0
|loc_08044aac|
        CMP      r0,r3
        BEQ      |loc_08044ab8|
        LSL      r6,r0,#2
        LDR      r6,[r7,r6]
        LDRB     r6,[r6,#3]
        ORRS     r1,r6
|loc_08044ab8|
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        BLO      |loc_08044aac|
        AND      r1,r2
        BEQ      |loc_08044acc|
|loc_08044ac6|
        LDR      r0,[pc,#0x1b8]
        ADD      r0,#1
        B        |loc_08044a1a|
|loc_08044acc|
        LDR      r0,[pc,#0x1a4]
        LDRH     r1,[r0,#8]
        STRH     r5,[r0,#8]
        LDR      r3,[pc,#0x1a4]
        MOV      r6,ip
        SUB      r3,#0xc
        LDR      r3,[r3]
        LDRB     r6,[r6,#3]
        LDRB     r5,[r3,#6]
        BIC      r5,r6
        ORRS     r5,r2
        STRB     r5,[r3,#6]
        LDR      r3,[r7,r4]
        STRB     r2,[r3,#3]
        STRH     r1,[r0,#8]
|loc_08044aea|
        MOV      r0,#0
        B        |loc_08044a1a|
|loc_08044aee|
        MOV      r0,#3
        LSL      r0,r0,#9
        B        |loc_08044a1a|
        PUSH     {r4,r5,r6,lr}
        CMP      r0,#4
        BLO      |loc_08044b04|
        MOV      r0,#1
        LSL      r0,r0,#0xa
|loc_08044afe|
        POP      {r4,r5,r6}
        POP      {r3}
        BX       r3
|loc_08044b04|
        LDR      r2,[pc,#0x170]
        LSL      r1,r0,#2
        LDR      r5,[pc,#0x168]
        LDR      r2,[r2,r1]
        LDRH     r4,[r5,#8]
        ADD      r2,#0x34
        MOV      r1,#0
        STRH     r1,[r5,#8]
        LDRH     r1,[r2]
        LSL      r3,r1,#0x10
        BPL      |loc_08044b40|
        LDR      r3,[pc,#0x160]
        ADD      r3,#0x22
        CMP      r1,r3
        BNE      |loc_08044b26|
        MOV      r1,#0x48
        B        |loc_08044b28|
|loc_08044b26|
        MOV      r1,#0x47
|loc_08044b28|
        STRH     r1,[r2]
        LDR      r1,[pc,#0x14c]
        MOV      r6,#1
        SUB      r1,#0xc
        LDR      r1,[r1]
        LSL      r6,r0
        LDRB     r3,[r1,#5]
        BIC      r3,r6
        STRB     r3,[r1,#5]
        MOV      r1,#1
        BL       |loc_08044668|
|loc_08044b40|
        STRH     r4,[r5,#8]
        MOV      r0,#0
        B        |loc_08044afe|
        PUSH     {r4,r5,r6,r7}
        CMP      r0,#4
        BLO      |loc_08044b54|
        MOV      r0,#1
        LSL      r0,r0,#0xa
|loc_08044b50|
        POP      {r4,r5,r6,r7}
        BX       lr
|loc_08044b54|
        LDR      r4,[pc,#0x120]
        LSL      r3,r0,#2
        ADD      r4,#0x10
        LDR      r3,[r4,r3]
        LDR      r5,[pc,#0x11c]
        LDRH     r4,[r3]
        ADD      r5,#3
        CMP      r4,r5
        BEQ      |loc_08044b6a|
        LDR      r0,[pc,#0x118]
        B        |loc_08044b50|
|loc_08044b6a|
        LDR      r4,[pc,#0x10c]
        SUB      r4,#0xc
        LDR      r5,[r4]
        LDRB     r4,[r5]
        CMP      r4,#1
        BNE      |loc_08044b7e|
        ADD      r4,r5,#0
        ADD      r4,#0xf
        LDRB     r0,[r5,#0xf]
        B        |loc_08044b86|
|loc_08044b7e|
        ADD      r0,r5,r0
        ADD      r4,r0,#0
        LDRB     r0,[r0,#0x10]
        ADD      r4,#0x10
|loc_08044b86|
        LDRH     r5,[r3,#4]
        ADD      r0,r0,r5
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,r2
        BHS      |loc_08044b98|
        MOV      r0,#5
        LSL      r0,r0,#8
        B        |loc_08044b50|
|loc_08044b98|
        LDR      r5,[pc,#0xd8]
        LDRH     r6,[r5,#8]
        MOV      r7,#0
        STRH     r7,[r5,#8]
        SUB      r0,r0,r2
        STR      r1,[r3,#8]
        STRB     r0,[r4]
        STRH     r2,[r3,#4]
        MOV      r0,#1
        STRB     r0,[r3,#2]
        STRH     r6,[r5,#8]
        MOV      r0,#0
        B        |loc_08044b50|
        CMP      r0,#4
        BHS      |loc_08044bcc|
        LDR      r1,[pc,#0xc0]
        LSL      r0,r0,#2
        ADD      r1,#0x10
        LDR      r0,[r1,r0]
        LDR      r2,[pc,#0xbc]
        LDRH     r1,[r0]
        ADD      r2,#3
        CMP      r1,r2
        BNE      |loc_08044bcc|
        MOV      r1,#1
        STRB     r1,[r0,#2]
|loc_08044bcc|
        BX       lr
        CMP      r0,#4
        BHS      |loc_08044bde|
        LDR      r2,[pc,#0xa4]
        MOV      r1,#0
        LSL      r0,r0,#2
        ADD      r2,#0x10
        LDR      r0,[r2,r0]
        STRB     r1,[r0,#0x12]
|loc_08044bde|
        BX       lr
|loc_08044be0|
        PUSH     {r1,r2,r3,r4,r5,r6,r7,lr}
        LDR      r2,[pc,#0x94]
        ADD      r6,r0,#0
        LSL      r0,r0,#2
        ADD      r2,#0x10
        LDR      r4,[r2,r0]
        LDRB     r0,[r4,#2]
        CMP      r0,#0
        BEQ      |loc_08044bf8|
        LDRB     r0,[r4,#3]
        CMP      r0,#0
        BNE      |loc_08044c00|
|loc_08044bf8|
        MOV      r0,#0
|loc_08044bfa|
        POP      {r1,r2,r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_08044c00|
        LDR      r2,[pc,#0x74]
        LDR      r3,[pc,#0x80]
        SUB      r2,#0xc
        LDR      r0,[r2]
        LDRB     r0,[r0]
        LSL      r0,r0,#4
        ADD      r5,r0,r3
        LDRH     r0,[r4]
        LDRB     r3,[r5,#3]
        LSL      r0,r0,#0x1c
        LSR      r0,r0,#0x1c
        LSL      r0,r3
        MOV      r3,#0
        ORRS     r0,r3
        LDRH     r3,[r4,#4]
        ORRS     r0,r3
        STR      r0,[sp,#8]
        LDR      r2,[r2]
        LDRB     r2,[r2]
        CMP      r2,#1
        BNE      |loc_08044c32|
        LDRB     r2,[r4,#3]
        LSL      r2,r2,#0x12
        ORRS     r0,r2
        STR      r0,[sp,#8]
|loc_08044c32|
        ADD      r2,sp,#8
        MOV      r0,#0
        B        |loc_08044c4a|
|loc_08044c38|
        LDRB     r3,[r2]
        LDR      r7,[r1]
        ADD      r2,#1
        STRB     r3,[r7]
        ADD      r7,#1
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        STR      r7,[r1]
|loc_08044c4a|
        LDRB     r3,[r5]
        CMP      r3,r0
        BHI      |loc_08044c38|
        LDR      r0,[r4,#8]
        LDR      r7,[pc,#0x24]
        STR      r0,[sp,#4]
        SUB      r7,#0xc
        LDR      r0,[r7,#8]
        LDRH     r2,[r4,#4]
        LDR      r3,[r0,#4]
        ADD      r0,sp,#4
        BL       |inc_0x046118_0x049114| + 0x98e
        LDR      r0,[r7]
        MOV      r2,#0x10
        LDRB     r1,[r0]
        CMP      r1,#1
        BNE      |sub_08044c88|
        STRB     r2,[r0,#0xe]
        B        |loc_08044c90|
        LSL      r0,r0,#0
|dat_08044c74|
        DCD      REG_IE
        DCD      0x03005268
        DCD      0x00008021
        DCD      0x00000403
        DCD      0x087b7714
|sub_08044c88|
        LDRB     r1,[r0,#0xe]
        LSL      r2,r6
        ORRS     r1,r2
        STRB     r1,[r0,#0xe]
|loc_08044c90|
        LDRB     r0,[r5]
        LDRH     r1,[r4,#4]
        ADD      r0,r0,r1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        B        |loc_08044bfa|
|loc_08044c9c|
        PUSH     {r0,r1,r2,r4,r5,r6,r7,lr}
        LDR      r0,[pc,#0x3d4]
        ADD      r4,r2,#0
        LDR      r0,[r0]
        LDR      r2,[pc,#0x3d0]
        LDRB     r0,[r0]
        ADD      r5,r4,#0
        ADD      r5,#0x20
        LSL      r0,r0,#4
        ADD      r7,r0,r2
        LDRH     r0,[r4]
        LDR      r2,[pc,#0x3c8]
        SUB      sp,#8
        CMP      r0,r2
        BNE      |loc_08044cde|
        LDR      r2,[r4,#0x30]
        LDR      r3,[r4,#0x28]
        ADD      r3,r3,r2
|loc_08044cc0|
        LDRB     r2,[r5]
        LSL      r6,r2,#2
        ADD      r6,r6,r4
        LDR      r6,[r6,#4]
        CMP      r3,r6
        BHI      |loc_08044cde|
        ADD      r2,#1
        LSL      r2,r2,#0x18
        LSR      r2,r2,#0x18
        STRB     r2,[r5]
        CMP      r2,#4
        BNE      |loc_08044cc0|
        MOV      r2,#0
        STRB     r2,[r5]
        B        |loc_08044cc0|
|loc_08044cde|
        LSL      r2,r0,#0x19
        BPL      |loc_08044ce6|
        MOV      r6,#0
        B        |loc_08044d1c|
|loc_08044ce6|
        LDR      r2,[pc,#0x394]
        CMP      r0,r2
        BNE      |loc_08044d10|
        LDRB     r2,[r5]
        LDRH     r6,[r4,#0x2e]
        LSL      r2,r2,#2
        ADD      r2,r2,r4
        LDR      r2,[r2,#4]
        MOV      ip,r6
        MOV      lr,r2
        ADD      r3,r2,r6
        LDR      r2,[r4,#0x28]
        LDR      r6,[r4,#0x30]
        ADD      r2,r2,r6
        CMP      r3,r2
        BLS      |loc_08044d0c|
        MOV      r3,lr
        SUB      r2,r2,r3
        B        |loc_08044d18|
|loc_08044d0c|
        MOV      r6,ip
        B        |loc_08044d1c|
|loc_08044d10|
        LDRH     r6,[r4,#0x2e]
        LDR      r2,[r4,#0x14]
        CMP      r2,r6
        BHS      |loc_08044d1c|
|loc_08044d18|
        LSL      r6,r2,#0x10
        LSR      r6,r6,#0x10
|loc_08044d1c|
        LDRB     r2,[r7,#3]
        LSL      r0,r0,#0x1c
        LSR      r0,r0,#0x1c
        LSL      r0,r2
        MOV      r2,#0
        ORRS     r2,r0
        MOV      r0,#0x1f
        LDRB     r0,[r0,r4]
        LDRB     r3,[r7,#4]
        LSL      r0,r3
        ORRS     r2,r0
        LDRB     r0,[r5]
        LDRB     r3,[r7,#5]
        MOV      ip,r0
        LSL      r0,r3
        ORRS     r2,r0
        MOV      r0,ip
        ADD      r0,r0,r4
        ADD      r0,#0x20
        LDRB     r0,[r0,#1]
        LDRB     r3,[r7,#6]
        LSL      r0,r3
        ORRS     r0,r2
        ORRS     r0,r6
        LDR      r2,[pc,#0x324]
        STR      r0,[sp]
        LDR      r2,[r2]
        LDRB     r2,[r2]
        CMP      r2,#1
        BNE      |loc_08044d60|
        LDRB     r2,[r4,#0x1a]
        LSL      r2,r2,#0x12
        ORRS     r0,r2
        STR      r0,[sp]
|loc_08044d60|
        MOV      ip,sp
        MOV      r0,#0
        B        |loc_08044d7c|
|loc_08044d66|
        MOV      r3,ip
        LDRB     r2,[r3]
        ADD      r3,#1
        MOV      ip,r3
        LDR      r3,[r1]
        STRB     r2,[r3]
        ADD      r3,#1
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        STR      r3,[r1]
|loc_08044d7c|
        LDRB     r2,[r7]
        CMP      r2,r0
        BHI      |loc_08044d66|
        CMP      r6,#0
        BEQ      |loc_08044d9e|
        LDRB     r0,[r5]
        LDR      r2,[pc,#0x2e8]
        LSL      r0,r0,#2
        ADD      r0,r0,r4
        LDR      r0,[r0,#4]
        STR      r0,[sp,#4]
        LDR      r0,[r2,#8]
        ADD      r2,r6,#0
        LDR      r3,[r0,#4]
        ADD      r0,sp,#4
        BL       |inc_0x046118_0x049114| + 0x98e
|loc_08044d9e|
        LDRH     r0,[r4]
        LDR      r2,[pc,#0x2d8]
        CMP      r0,r2
        BNE      |loc_08044db8|
        LDRB     r0,[r5]
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        STRB     r0,[r5]
        CMP      r0,#4
        BNE      |loc_08044db8|
        MOV      r2,#0
        STRB     r2,[r5]
|loc_08044db8|
        LDR      r0,[pc,#0x2b8]
        MOV      r2,#1
        LDR      r0,[r0]
        LDRB     r1,[r0]
        CMP      r1,#1
        BNE      |loc_08044dc8|
        STRB     r2,[r0,#0xe]
        B        |loc_08044dd2|
|loc_08044dc8|
        LDRB     r1,[r0,#0xe]
        LDR      r3,[sp,#8]
        LSL      r2,r3
        ORRS     r1,r2
        STRB     r1,[r0,#0xe]
|loc_08044dd2|
        LDRB     r0,[r7]
        ADD      sp,#0x14
        ADD      r0,r0,r6
        POP      {r4,r5,r6,r7}
        POP      {r3}
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        BX       r3
|loc_08044de2|
        LDR      r0,[pc,#0x290]
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r1,[r0]
        LDRB     r2,[r1]
        CMP      r2,#0xff
        BEQ      |loc_08044eaa|
        LDRB     r2,[r1,#4]
        LDRB     r3,[r1,#5]
        ORRS     r2,r3
        LDRB     r3,[r1,#6]
        ORRS     r2,r3
        BEQ      |loc_08044eaa|
        MOV      r2,#0
        STRB     r2,[r1,#0xe]
        LDR      r1,[r0,#8]
        MOV      r6,#0
        ADD      r1,#0x6c
        STR      r1,[sp]
        MOV      r5,#0
|loc_08044e08|
        LDR      r0,[pc,#0x268]
        LSL      r7,r5,#2
        ADD      r0,#0xc
        LDR      r2,[r0,r7]
        MOV      r4,#0
        LDRH     r0,[r2]
        LSL      r0,r0,#0x10
        BPL      |loc_08044e22|
        MOV      r1,sp
        ADD      r0,r5,#0
        BL       |loc_08044c9c|
        ADD      r4,r0,#0
|loc_08044e22|
        LDR      r0,[pc,#0x250]
        ADD      r0,#0xc
        LDR      r0,[r0,r7]
        LDRH     r1,[r0,#0x34]
        LSL      r1,r1,#0x10
        BPL      |loc_08044e3c|
        ADD      r2,r0,#0
        ADD      r2,#0x34
        ADD      r0,r5,#0
        MOV      r1,sp
        BL       |loc_08044c9c|
        ADD      r4,r0,r4
|loc_08044e3c|
        LDR      r0,[pc,#0x234]
        LDR      r1,[pc,#0x23c]
        ADD      r0,#0x1c
        LDR      r0,[r0,r7]
        ADD      r1,#2
        LDRH     r0,[r0]
        CMP      r0,r1
        BNE      |loc_08044e56|
        MOV      r1,sp
        ADD      r0,r5,#0
        BL       |loc_08044be0|
        ADD      r4,r0,r4
|loc_08044e56|
        CMP      r4,#0
        BEQ      |loc_08044e72|
        LDR      r0,[pc,#0x218]
        LDR      r0,[r0]
        LDRB     r0,[r0]
        CMP      r0,#1
        BNE      |loc_08044e68|
        ADD      r6,r6,r4
        B        |loc_08044e72|
|loc_08044e68|
        LSL      r0,r5,#2
        ADD      r0,r0,r5
        ADD      r0,#8
        LSL      r4,r0
        ORRS     r6,r4
|loc_08044e72|
        ADD      r5,#1
        LSL      r5,r5,#0x18
        LSR      r5,r5,#0x18
        CMP      r5,#4
        BLO      |loc_08044e08|
        CMP      r6,#0
        BEQ      |loc_08044ea4|
        MOV      r1,#0
        B        |loc_08044e8a|
|loc_08044e84|
        STRB     r1,[r0]
        ADD      r0,#1
        STR      r0,[sp]
|loc_08044e8a|
        LDR      r0,[sp]
        LSL      r2,r0,#0x1e
        BNE      |loc_08044e84|
        LDR      r1,[pc,#0x1e0]
        LDR      r0,[r1,#8]
        STR      r6,[r0,#0x68]
        LDR      r1,[r1]
        LDRB     r1,[r1]
        CMP      r1,#0
        BNE      |loc_08044ea4|
        LDR      r1,[sp]
        ADD      r0,#0x6c
        SUB      r6,r1,r0
|loc_08044ea4|
        LDR      r0,[pc,#0x1cc]
        LDR      r0,[r0,#4]
        STR      r6,[r0,#0x24]
|loc_08044eaa|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
        PUSH     {r4,r5,r7,lr}
        LDR      r5,[pc,#0x1c0]
        ADD      r4,r0,#0
        LDR      r0,[r5]
        LDRB     r1,[r0]
        CMP      r1,#0xff
        BEQ      |loc_08044f46|
        CMP      r1,#1
        BNE      |loc_08044f18|
        LDRB     r1,[r0,#4]
        LDRB     r2,[r0,#5]
        ORRS     r1,r2
        LDRB     r2,[r0,#6]
        ORRS     r1,r2
        BNE      |loc_08044f18|
        LDR      r0,[r5,#4]
        LDRB     r1,[r0,#3]
        CMP      r1,#0
        BEQ      |loc_08044ede|
        MOV      r1,#0x10
        STRB     r1,[r0,#8]
        MOV      r1,#0
        STRB     r1,[r0,#7]
|loc_08044ede|
        LDRB     r1,[r0,#8]
        CMP      r1,#0
        BEQ      |loc_08044eea|
        ADD      r1,#0xff
        STRB     r1,[r0,#8]
        B        |loc_08044ef0|
|loc_08044eea|
        LDRB     r1,[r0,#7]
        ADD      r1,#1
        STRB     r1,[r0,#7]
|loc_08044ef0|
        LDRB     r1,[r0,#8]
        CMP      r1,#0
        BNE      |loc_08044efc|
        LDRB     r0,[r0,#7]
        LSL      r0,r0,#0x1c
        BNE      |loc_08044f5c|
|loc_08044efc|
        LDR      r0,[r5,#8]
        MOV      r1,#1
        STR      r1,[r0,#0x68]
        MOV      r1,#0xff
        STR      r1,[r0,#0x78]
        LDR      r0,[pc,#0x178]
        BL       |loc_08045a5e|
        CMP      r4,#0
        BNE      |loc_08044f14|
        MOV      r1,#1
        B        |loc_08044f3e|
|loc_08044f14|
        MOV      r1,#1
        B        |loc_08044f52|
|loc_08044f18|
        LDRB     r0,[r0,#0xe]
        CMP      r0,#0
        BNE      |loc_08044f22|
        BL       |loc_08044de2|
|loc_08044f22|
        LDR      r0,[r5]
        LDRB     r0,[r0,#0xe]
        CMP      r0,#0
        BEQ      |loc_08044f5c|
        LDR      r0,[pc,#0x158]
        BL       |loc_08045a5e|
        LDR      r0,[r5,#4]
        CMP      r4,#0
        LDR      r0,[r0,#0x24]
        BNE      |loc_08044f4c|
        ADD      r0,#4
        LSL      r1,r0,#0x18
        LSR      r1,r1,#0x18
|loc_08044f3e|
        LDR      r0,[r5,#8]
        ADD      r0,#0x68
        BL       |loc_08046080|
|loc_08044f46|
        POP      {r4,r5,r7}
        POP      {r3}
        BX       r3
|loc_08044f4c|
        ADD      r0,#4
        LSL      r1,r0,#0x18
        LSR      r1,r1,#0x18
|loc_08044f52|
        LDR      r0,[r5,#8]
        ADD      r0,#0x68
        BL       |loc_080460c4|
        B        |loc_08044f46|
|loc_08044f5c|
        CMP      r4,#0
        BEQ      |loc_08044f46|
        LDR      r0,[r5]
        LDRB     r0,[r0]
        CMP      r0,#1
        BNE      |loc_08044f7a|
        LDR      r0,[pc,#0x11c]
        LDR      r0,[r0]
        LDR      r1,[r0,#0x1c]
        CMP      r1,#0
        BEQ      |loc_08044f46|
        MOV      r0,#0x27
        BL       |inc_0x046118_0x049114| + 0x98a
        B        |loc_08044f46|
|loc_08044f7a|
        LDR      r0,[pc,#0x110]
        BL       |loc_08045a5e|
        BL       |inc_0x046118_0x049114| + 0xc
        B        |loc_08044f46|
|loc_08044f86|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r3,[pc,#0xe8]
        LSL      r0,r0,#2
        ADD      r3,#0xc
        LDR      r0,[r3,r0]
        MOV      r5,#1
        LDRH     r3,[r0]
        LSL      r5,r1
        STR      r3,[sp]
        LDRB     r4,[r2,#4]
        LDR      r6,[pc,#0xe0]
        ADD      r4,r4,r0
        MOV      lr,r4
        ADD      r4,#0x20
        LDRB     r4,[r4,#1]
        MOV      ip,r4
        LDRB     r4,[r2,#2]
        CMP      r4,#2
        BNE      |loc_08044fb0|
        CMP      r3,r6
        BEQ      |loc_08044fc8|
|loc_08044fb0|
        CMP      r4,#1
        BNE      |loc_08044fbc|
        LDR      r7,[pc,#0xc4]
        SUB      r7,#1
        CMP      r3,r7
        BEQ      |loc_08044fc8|
|loc_08044fbc|
        CMP      r4,#3
        BNE      |loc_08044fd8|
        LDR      r4,[pc,#0xb8]
        ADD      r4,#1
        CMP      r3,r4
        BNE      |loc_08044fd8|
|loc_08044fc8|
        LDRB     r4,[r2,#5]
        CMP      ip,r4
        BNE      |loc_08044fd8|
        MOV      r3,lr
        ADD      r3,#0x1b
        LDRB     r4,[r3]
        ORRS     r4,r5
        STRB     r4,[r3]
|loc_08044fd8|
        LDRB     r3,[r2,#4]
        LDRB     r4,[r0,#0x1a]
        ADD      r3,r3,r0
        LDRB     r7,[r3,#0x1b]
        BIC      r4,r7
        BNE      |loc_08045072|
        ADD      r3,#0x20
        LDRB     r4,[r3,#1]
        LDR      r7,[pc,#0x90]
        ADD      r4,#1
        LSL      r4,r4,#0x1e
        LSR      r4,r4,#0x1e
        STRB     r4,[r3,#1]
        LDRB     r3,[r2,#4]
        MOV      r4,#0
        SUB      r7,#1
        ADD      r3,r3,r0
        STRB     r4,[r3,#0x1b]
        LDRH     r3,[r0]
        CMP      r3,r7
        BEQ      |loc_08045006|
        CMP      r3,r6
        BNE      |loc_0804509c|
|loc_08045006|
        LDR      r7,[pc,#0x74]
        SUB      r7,#1
        CMP      r3,r7
        LDRB     r3,[r2,#4]
        BNE      |loc_0804501c|
        LSL      r3,r3,#2
        ADD      r3,r3,r0
        ADD      r3,#4
        LDRH     r7,[r0,#0x2e]
        LDR      r4,[r3]
        B        |loc_08045028|
|loc_0804501c|
        LSL      r3,r3,#2
        ADD      r3,r3,r0
        LDRH     r7,[r0,#0x2e]
        ADD      r3,#4
        LDR      r4,[r3]
        LSL      r7,r7,#2
|loc_08045028|
        ADD      r4,r4,r7
        STR      r4,[r3]
        LDRH     r4,[r0,#0x2e]
        LDR      r3,[r0,#0x14]
        SUB      r3,r3,r4
        STR      r3,[r0,#0x14]
        BEQ      |loc_08045038|
        BPL      |loc_08045072|
|loc_08045038|
        ADD      r3,r0,#0
        ADD      r3,#0x20
        MOV      r4,#0
        STRB     r4,[r3]
        LDRH     r4,[r0]
        LDR      r7,[pc,#0x38]
        SUB      r7,#1
        CMP      r4,r7
        BNE      |sub_08045090|
        MOV      r3,#0
|loc_0804504c|
        ADD      r7,r0,r3
        ADD      r7,#0x20
        MOV      r4,#1
        STRB     r4,[r7,#1]
        LDRH     r4,[r0,#0x2e]
        LDR      r7,[r0,#0x28]
        MUL      r4,r3
        ADD      r4,r7,r4
        LSL      r7,r3,#2
        ADD      r3,#1
        LSL      r3,r3,#0x18
        ADD      r7,r7,r0
        LSR      r3,r3,#0x18
        CMP      r3,#4
        STR      r4,[r7,#4]
        BLO      |loc_0804504c|
        LDR      r3,[r0,#0x30]
        STR      r3,[r0,#0x14]
        STRH     r6,[r0]
|loc_08045072|
        B        |loc_080450a6|
|dat_08045074|
        DCD      0x0300525c
        DCD      0x087b7714
        DCD      0x00008022
        DCD      0x08045659
        DCD      0x080455dd
        DCD      g_03005294
        DCD      0x080455cf
|sub_08045090|
        MOV      r4,#0
        STRB     r4,[r3,#1]
        STR      r4,[r0,#0x14]
        LDR      r4,[pc,#0x3b4]
        STRH     r4,[r0]
        B        |loc_080450a6|
|loc_0804509c|
        LDR      r4,[pc,#0x3ac]
        CMP      r3,r4
        BNE      |loc_080450a6|
        SUB      r3,#3
        STRH     r3,[r0]
|loc_080450a6|
        LDRH     r3,[r0]
        LDR      r4,[sp]
        CMP      r3,r4
        BNE      |loc_080450c0|
        LDRB     r2,[r2,#4]
        ADD      r0,r2,r0
        MOV      r2,#0x21
        LDRB     r2,[r2,r0]
        CMP      r2,ip
        BNE      |loc_080450c0|
        LDRB     r0,[r0,#0x1b]
        AND      r0,r5
        BEQ      |loc_080450e2|
|loc_080450c0|
        LDR      r0,[pc,#0x38c]
        LDRH     r2,[r0,#8]
        MOV      r5,#0
        STRH     r5,[r0,#8]
        LDR      r3,[pc,#0x388]
        MOV      r6,#0x10
        LDR      r3,[r3,#4]
        LSL      r6,r1
        LDRB     r4,[r3,#2]
        LSL      r1,r1,#2
        ORRS     r4,r6
        STRB     r4,[r3,#2]
        LDR      r3,[pc,#0x378]
        ADD      r3,#0xc
        LDR      r1,[r3,r1]
        STRH     r5,[r1,#2]
        STRH     r2,[r0,#8]
|loc_080450e2|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_080450e8|
        PUSH     {r0,r1,r2,r4,r5,r6,r7,lr}
        LDR      r2,[pc,#0x368]
        ADD      r5,r1,#0
        LSL      r1,r0,#2
        ADD      r2,#0xc
        LDR      r4,[r2,r1]
        SUB      sp,#8
        ADD      r4,#0x34
        LDRH     r3,[r4]
        MOV      r6,#1
        LSL      r6,r0
        STR      r3,[sp,#4]
        LDRB     r1,[r5,#4]
        LDR      r7,[pc,#0x350]
        ADD      r1,r1,r4
        ADD      r1,#0x20
        LDRB     r1,[r1,#1]
        STR      r1,[sp]
        LDRB     r1,[r5,#2]
        CMP      r1,#3
        BNE      |loc_08045136|
        LDR      r0,[r7,#4]
        LDRB     r1,[r0,#1]
        ORRS     r1,r6
        STRB     r1,[r0,#1]
        LDRH     r0,[r4]
        LDR      r1,[pc,#0x32c]
        ADD      r1,#0x1f
        CMP      r0,r1
        BNE      |loc_080451cc|
        ADD      r0,r4,#0
        ADD      r0,#0x20
        MOV      r1,#0
        STRB     r1,[r0]
        STRB     r1,[r0,#1]
        LDR      r0,[pc,#0x31c]
        ADD      r0,#0x20
        STRH     r0,[r4]
        B        |loc_080451cc|
|loc_08045136|
        LDR      r2,[pc,#0x314]
        ADD      r2,#0x1e
        CMP      r1,#2
        BNE      |loc_0804515a|
        CMP      r3,r2
        BNE      |loc_0804514e|
        LDR      r1,[r4,#0x14]
        CMP      r1,#0
        BNE      |loc_0804514e|
        ADD      r1,r4,#0
        BL       |loc_080456e0|
|loc_0804514e|
        LDRH     r0,[r4]
        LDR      r1,[pc,#0x2f8]
        ADD      r1,#0x1f
        CMP      r0,r1
        BNE      |loc_080451cc|
        B        |loc_08045176|
|loc_0804515a|
        CMP      r1,#1
        BNE      |loc_080451cc|
        LDR      r2,[pc,#0x2ec]
        ADD      r2,#0x1e
        CMP      r3,r2
        BEQ      |loc_08045176|
        ADD      r1,r4,#0
        BL       |loc_08045670|
        LDRH     r0,[r4]
        LDR      r2,[pc,#0x2dc]
        ADD      r2,#0x1e
        CMP      r0,r2
        BNE      |loc_08045208|
|loc_08045176|
        LDRB     r0,[r5,#4]
        ADD      r1,r0,r4
        ADD      r1,#0x20
        LDRB     r1,[r1,#1]
        LDRB     r2,[r5,#5]
        ADD      r1,#1
        LSL      r1,r1,#0x1e
        LSR      r1,r1,#0x1e
        CMP      r1,r2
        BNE      |loc_080451cc|
        LSL      r0,r0,#2
        ADD      r1,r0,r4
        LDR      r0,[r7,#8]
        LDRH     r2,[r5,#6]
        LDR      r3,[r0,#4]
        ADD      r0,sp,#0x10
        ADD      r1,#4
        BL       |inc_0x046118_0x049114| + 0x98e
        LDRH     r0,[r4]
        LDR      r1,[pc,#0x2ac]
        ADD      r1,#0x1f
        CMP      r0,r1
        BNE      |loc_080451ba|
        LDRB     r0,[r5,#4]
        LDRH     r2,[r4,#0x2e]
        LSL      r0,r0,#2
        ADD      r0,r0,r4
        ADD      r0,#4
        LDR      r1,[r0]
        LSL      r3,r2,#1
        ADD      r2,r3,r2
        ADD      r1,r1,r2
        STR      r1,[r0]
|loc_080451ba|
        LDRH     r1,[r5,#6]
        LDR      r0,[r4,#0x14]
        SUB      r0,r0,r1
        STR      r0,[r4,#0x14]
        LDRB     r1,[r5,#4]
        LDRB     r0,[r5,#5]
        ADD      r1,r1,r4
        ADD      r1,#0x20
        STRB     r0,[r1,#1]
|loc_080451cc|
        LDRH     r0,[r4,#0x18]
        CMP      r0,#0
        BNE      |loc_08045208|
        LDRB     r0,[r5,#4]
        MOV      r1,#0x20
        STRB     r0,[r1,r4]
        LDRH     r0,[r4]
        LDR      r3,[sp,#4]
        CMP      r0,r3
        BNE      |loc_080451f4|
        LDRB     r0,[r5,#4]
        ADD      r0,r0,r4
        ADD      r0,#0x20
        LDRB     r0,[r0,#1]
        LDR      r1,[sp]
        CMP      r0,r1
        BNE      |loc_080451f4|
        LDRB     r1,[r5,#5]
        CMP      r0,r1
        BNE      |loc_08045208|
|loc_080451f4|
        LDR      r0,[pc,#0x258]
        LDRH     r1,[r0,#8]
        MOV      r2,#0
        STRH     r2,[r0,#8]
        LDR      r3,[r7,#4]
        LDRB     r5,[r3,#2]
        ORRS     r5,r6
        STRB     r5,[r3,#2]
        STRH     r2,[r4,#2]
        STRH     r1,[r0,#8]
|loc_08045208|
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_08045210|
        PUSH     {r0,r1,r2,r4,r5,r6,r7,lr}
        LDR      r2,[pc,#0x240]
        ADD      r5,r0,#0
        LSL      r0,r0,#2
        ADD      r2,#0x1c
        LDR      r4,[r2,r0]
        SUB      sp,#8
        MOV      r6,#0
        ADD      r4,#0xc
        STRH     r6,[r4,#2]
        LDR      r2,[r2,r0]
        LDR      r7,[pc,#0x22c]
        LDR      r2,[r2,#0x18]
        LDRH     r3,[r1,#6]
        CMP      r2,r3
        BHS      |loc_08045238|
        MOV      r0,#0x49
        STRH     r0,[r4]
        LDR      r0,[pc,#0x220]
        B        |loc_08045248|
|loc_08045238|
        LDRB     r2,[r4,#7]
        CMP      r2,#0
        LDRB     r2,[r4,#6]
        BEQ      |loc_0804524c|
        CMP      r2,#0
        BEQ      |loc_08045256|
        LDR      r0,[pc,#0x210]
        ADD      r0,#8
|loc_08045248|
        STRH     r0,[r4,#2]
        B        |loc_08045284|
|loc_0804524c|
        CMP      r2,#0
        BEQ      |loc_08045256|
        MOV      r2,#0xe1
        LSL      r2,r2,#3
        STRH     r2,[r4,#2]
|loc_08045256|
        LDR      r2,[pc,#0x1f4]
        ADD      r2,#0x1f
        STRH     r2,[r4]
        LDRH     r2,[r1,#6]
        STRH     r2,[r4,#4]
        LDRH     r2,[r1,#6]
        LDR      r1,[pc,#0x1f0]
        ADD      r1,#0x1c
        LDR      r0,[r1,r0]
        ADD      r1,sp,#4
        LDR      r0,[r0,#0x14]
        STR      r0,[sp,#4]
        LDR      r0,[r7,#8]
        LDR      r3,[r0,#4]
        ADD      r0,sp,#0x10
        BL       |inc_0x046118_0x049114| + 0x98e
        MOV      r0,#1
        STRB     r0,[r4,#6]
        STRH     r6,[r4]
        LDRH     r0,[r4,#2]
        CMP      r0,#0
        BEQ      |loc_08045290|
|loc_08045284|
        LDR      r0,[r7,#4]
        MOV      r2,#0x10
        LDRB     r1,[r0,#4]
        LSL      r2,r5
        ORRS     r1,r2
        STRB     r1,[r0,#4]
|loc_08045290|
        ADD      sp,#0x14
        POP      {r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_08045298|
        PUSH     {r1,r2,r3,r4,r5,r6,r7,lr}
        ADD      r5,r1,#0
        LDR      r1,[pc,#0x1b4]
        ADD      r4,r0,#0
        LDR      r1,[r1]
        ADD      r0,r2,#0
        LDRB     r3,[r1]
        MOV      r2,#1
        BIC      r2,r3
        LDR      r3,[pc,#0x1b0]
        LSL      r2,r2,#4
        ADD      r6,r2,r3
        LDRB     r3,[r6]
        MOV      ip,r3
        CMP      r3,r0
        BHI      |loc_08045392|
        MOV      r0,#0
        MOV      r2,#0
        B        |loc_080452ce|
|loc_080452be|
        LDRB     r3,[r5]
        LSL      r7,r2,#3
        ADD      r5,#1
        ADD      r2,#1
        LSL      r3,r7
        ORRS     r0,r3
        LSL      r2,r2,#0x18
        LSR      r2,r2,#0x18
|loc_080452ce|
        CMP      ip,r2
        BHI      |loc_080452be|
        LDRB     r3,[r6,#1]
        ADD      r2,r0,#0
        LSR      r2,r3
        LDRB     r3,[r6,#7]
        AND      r2,r3
        ADD      r3,sp,#0
        STRB     r2,[r3,#4]
        LDRB     r3,[r6,#2]
        ADD      r2,r0,#0
        LSR      r2,r3
        LDRB     r3,[r6,#8]
        AND      r2,r3
        ADD      r3,sp,#0
        STRB     r2,[r3,#5]
        LDRB     r3,[r6,#3]
        ADD      r2,r0,#0
        LSR      r2,r3
        LDRB     r3,[r6,#9]
        AND      r2,r3
        ADD      r3,sp,#0
        STRB     r2,[r3,#6]
        LDRB     r3,[r6,#4]
        ADD      r2,r0,#0
        LSR      r2,r3
        LDRB     r3,[r6,#0xa]
        AND      r2,r3
        ADD      r3,sp,#0
        STRB     r2,[r3,#7]
        LDRB     r3,[r6,#5]
        ADD      r2,r0,#0
        LSR      r2,r3
        LDRB     r3,[r6,#0xb]
        AND      r2,r3
        ADD      r3,sp,#0
        STRB     r2,[r3,#8]
        LDRB     r3,[r6,#6]
        ADD      r2,r0,#0
        LSR      r2,r3
        LDRB     r3,[r6,#0xc]
        AND      r2,r3
        ADD      r3,sp,#0
        STRB     r2,[r3,#9]
        LDRH     r2,[r6,#0xe]
        AND      r2,r0
        STRH     r2,[r3,#0xa]
        LDRB     r0,[r6]
        ADD      r0,r0,r2
        LSL      r7,r0,#0x10
        LDRB     r0,[r3,#4]
        LSR      r7,r7,#0x10
        CMP      r0,#0
        BNE      |loc_08045402|
        LDRB     r2,[r1]
        LDR      r0,[pc,#0x114]
        CMP      r2,#1
        BNE      |loc_080453a4|
        LDRB     r0,[r1,#2]
        LSL      r2,r4
        AND      r0,r2
        BEQ      |loc_08045402|
        LDRB     r0,[r3,#6]
        CMP      r0,#4
        BNE      |loc_0804535c|
        ADD      r2,r5,#0
        ADD      r0,r4,#0
        ADD      r1,sp,#4
        BL       |loc_08045210|
        B        |loc_08045402|
|loc_0804535c|
        ADD      r3,sp,#0
        LDRB     r0,[r3,#7]
        CMP      r0,#0
        BNE      |loc_08045370|
        ADD      r2,r5,#0
        ADD      r0,r4,#0
        ADD      r1,sp,#4
        BL       |loc_080450e8|
        B        |loc_08045402|
|loc_08045370|
        LDR      r6,[pc,#0xe0]
        MOV      r0,#0
        ADD      r6,#0xc
|loc_08045376|
        LSL      r3,r0,#2
        LDR      r3,[r6,r3]
        LDRB     r3,[r3,#0x1a]
        AND      r3,r2
        BEQ      |loc_08045386|
        LDRB     r3,[r1,#4]
        AND      r3,r2
        BNE      |loc_08045394|
|loc_08045386|
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        BLO      |loc_08045376|
        B        |loc_08045402|
|loc_08045392|
        B        |loc_08045404|
|loc_08045394|
        CMP      r0,#4
        BHS      |loc_08045402|
        ADD      r3,r5,#0
        ADD      r1,r4,#0
        ADD      r2,sp,#4
        BL       |loc_08044f86|
        B        |loc_08045402|
|loc_080453a4|
        LDRB     r6,[r1,#2]
        ADD      r3,sp,#0
        LDRB     r1,[r3,#5]
        AND      r6,r1
        BEQ      |loc_08045402|
        MOV      r4,#0
|loc_080453b0|
        MOV      r0,#1
        LSL      r0,r4
        ADD      r1,r0,#0
        AND      r1,r6
        BEQ      |loc_080453f8|
        ADD      r3,sp,#0
        LDRB     r1,[r3,#6]
        CMP      r1,#4
        BNE      |loc_080453ce|
        ADD      r2,r5,#0
        ADD      r0,r4,#0
        ADD      r1,sp,#4
        BL       |loc_08045210|
        B        |loc_080453f8|
|loc_080453ce|
        ADD      r3,sp,#0
        LDRB     r1,[r3,#7]
        CMP      r1,#0
        BNE      |loc_080453e2|
        ADD      r2,r5,#0
        ADD      r0,r4,#0
        ADD      r1,sp,#4
        BL       |loc_080450e8|
        B        |loc_080453f8|
|loc_080453e2|
        LDR      r1,[pc,#0x70]
        LDR      r1,[r1]
        LDRB     r1,[r1,#4]
        AND      r1,r0
        BEQ      |loc_080453f8|
        ADD      r3,r5,#0
        ADD      r1,r4,#0
        ADD      r0,r4,#0
        ADD      r2,sp,#4
        BL       |loc_08044f86|
|loc_080453f8|
        ADD      r4,#1
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        CMP      r4,#4
        BLO      |loc_080453b0|
|loc_08045402|
        ADD      r0,r7,#0
|loc_08045404|
        POP      {r1,r2,r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
        PUSH     {r0,r1,r4,r5,r6,r7,lr}
        SUB      sp,#4
        ADD      r7,r1,#0
        BNE      |loc_080454dc|
        LDR      r6,[pc,#0x40]
        LDR      r0,[r6,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDRB     r0,[r0,#1]
        CMP      r0,#0
        BEQ      |loc_080454dc|
        LDR      r0,[r6,#4]
        STRB     r1,[r0,#1]
        LDR      r1,[r6]
        LDRB     r1,[r1]
        CMP      r1,#1
        BNE      |loc_08045432|
        BL       |loc_08045762|
        B        |loc_0804547a|
|loc_08045432|
        LDR      r1,[r6,#8]
        ADD      r1,#0xc0
        LDR      r1,[r1,#0x1c]
        ADD      r1,#4
        LDRH     r2,[r1]
        ADD      r5,r1,#4
        LSL      r4,r2,#0x19
        LSR      r4,r4,#0x19
        CMP      r4,#0
        BNE      |sub_08045460|
        MOV      r1,#0xf
        STRB     r1,[r0,#1]
        B        |loc_0804547a|
|dat_0804544c|
        DCD      0x00008023
        DCD      REG_IE
        DCD      0x0300525c
        DCD      0x00000701
        DCD      0x087b7714
|sub_08045460|
        ADD      r2,r4,#0
        ADD      r1,r5,#0
        MOV      r0,#0
        BL       |loc_08045298|
        ADD      r5,r5,r0
        SUB      r0,r4,r0
        LSL      r4,r0,#0x10
        LSR      r4,r4,#0x10
        LSL      r0,r4,#0x10
        BMI      |loc_0804547a|
        CMP      r4,#0
        BNE      |sub_08045460|
|loc_0804547a|
        MOV      r4,#0
|loc_0804547c|
        LDR      r1,[pc,#0x35c]
        LSL      r0,r4,#2
        LDR      r1,[r1,r0]
        LDR      r2,[pc,#0x35c]
        LDRH     r0,[r1,#0x34]
        CMP      r0,r2
        BNE      |loc_080454c2|
        LDR      r0,[r6,#4]
        LDRB     r2,[r0,#1]
        MOV      r0,#1
        LSL      r0,r4
        AND      r2,r0
        BNE      |loc_080454c2|
        ADD      r5,r1,#0
        ADD      r5,#0x34
        MOV      r1,#0x2d
        LDRB     r1,[r1,r5]
        CMP      r1,#1
        BNE      |loc_080454aa|
        LDR      r1,[r6]
        LDRB     r2,[r1,#7]
        ORRS     r0,r2
        STRB     r0,[r1,#7]
|loc_080454aa|
        ADD      r2,r5,#0
        MOV      r1,#1
        ADD      r0,r4,#0
        BL       |loc_08044668|
        LDR      r0,[r6]
        LDRB     r2,[r5,#0x1a]
        LDRB     r1,[r0,#5]
        BIC      r1,r2
        STRB     r1,[r0,#5]
        MOV      r0,#0x46
        STRH     r0,[r5]
|loc_080454c2|
        ADD      r4,#1
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        CMP      r4,#4
        BLO      |loc_0804547c|
        LDR      r0,[r6,#4]
        LDRB     r0,[r0,#4]
        CMP      r0,#0
        BEQ      |loc_080454dc|
        MOV      r1,#7
        LSL      r1,r1,#8
        ORRS     r0,r1
        ADD      r7,r0,#0
|loc_080454dc|
        ADD      r1,r7,#0
        LDR      r0,[sp,#4]
        BL       |loc_080437c2|
        POP      {r1,r2,r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
        LDR      r2,[pc,#0x2f0]
        PUSH     {r7,lr}
        SUB      r2,#0xc
        LDR      r0,[r2]
        LDRB     r1,[r0]
        CMP      r1,#0xff
        BEQ      |loc_08045514|
        LDRB     r1,[r0,#4]
        LDRB     r3,[r0,#5]
        LDRB     r0,[r0,#6]
        ORRS     r1,r3
        ORRS     r0,r1
        LDR      r1,[r2,#4]
        STRB     r0,[r1,#3]
        MOV      r0,#0
        STRB     r0,[r1,#4]
        LDR      r0,[pc,#0x2d8]
        BL       |loc_08045a5e|
        BL       |loc_08046108|
|loc_08045514|
        POP      {r7}
        POP      {r3}
        BX       r3
        PUSH     {r7,lr}
        LDR      r0,[pc,#0x2c8]
        BL       |loc_08045a5e|
        MOV      r1,#0
        MOV      r0,#1
        BL       |inc_0x046118_0x049114| + 0xe0
        POP      {r7}
        POP      {r3}
        BX       r3
        PUSH     {r4,r5}
        LDR      r4,[r0]
        LDR      r5,[r1]
        B        |loc_08045540|
|loc_08045538|
        LDRB     r3,[r4]
        ADD      r4,#1
        STRB     r3,[r5]
        ADD      r5,#1
|loc_08045540|
        SUB      r2,#1
        BHS      |loc_08045538|
        STR      r4,[r0]
        STR      r5,[r1]
        POP      {r4,r5}
        BX       lr
        PUSH     {r7,lr}
        CMP      r1,#0
        BNE      |loc_0804555a|
        MOV      r2,#1
        LDR      r3,[pc,#0x294]
        LSL      r2,r2,#0xd
        STRH     r2,[r3,#8]
|loc_0804555a|
        BL       |loc_080437c2|
        POP      {r7}
        POP      {r3}
        BX       r3
        PUSH     {r4,r5,r7,lr}
        ADD      r5,r0,#0
        ADD      r4,r1,#0
        BNE      |loc_08045570|
        BL       |loc_080435be|
|loc_08045570|
        ADD      r1,r4,#0
        ADD      r0,r5,#0
        BL       |loc_080437c2|
        POP      {r4,r5,r7}
        POP      {r3}
        BX       r3
        PUSH     {r7,lr}
        CMP      r1,#0
        BNE      |loc_0804558e|
        LDR      r3,[pc,#0x254]
        MOV      r2,#1
        SUB      r3,#0xc
        LDR      r3,[r3,#4]
        STRB     r2,[r3,#9]
|loc_0804558e|
        BL       |loc_080437c2|
        POP      {r7}
        POP      {r3}
        BX       r3
	AREA UnusedGBARam3, CODE, READONLY
	CODE16
        PUSH     {r4,r5,r7,lr}
        ADD      r5,r0,#0
        ADD      r4,r1,#0
        BNE      |loc_080455c0|
        BL       |loc_08043d94|
|loc_080455c0|
        ADD      r1,r4,#0
        ADD      r0,r5,#0
        BL       |loc_080437c2|
        POP      {r4,r5,r7}
        POP      {r3}
        BX       r3
        PUSH     {r7,lr}
        MOV      r0,#0x24
        BL       |loc_080437c2|
        POP      {r7}
        POP      {r3}
        BX       r3
        PUSH     {r3,r4,r5,r6,r7,lr}
        MOV      r7,#0
        ADD      r6,r1,#0
        CMP      r1,#0
        BNE      |loc_08045642|
        MOV      r4,#0
|loc_080455e8|
        LDR      r0,[pc,#0x1f0]
        LSL      r1,r4,#2
        ADD      r0,#0x10
        LDR      r0,[r0,r1]
        LDRB     r2,[r0,#2]
        CMP      r2,#0
        BEQ      |loc_080455f8|
        STRB     r7,[r0,#2]
|loc_080455f8|
        LDR      r0,[pc,#0x1e0]
        LDR      r2,[pc,#0x1e4]
        LDR      r5,[r0,r1]
        SUB      r2,#0x23
        LDRH     r0,[r5]
        ADD      r1,r5,#0
        CMP      r0,r2
        BNE      |loc_08045638|
        ADD      r5,r1,#0
        ADD      r2,r1,#0
        MOV      r1,#0
        ADD      r0,r4,#0
        BL       |loc_08044668|
        LDR      r0,[pc,#0x1c4]
        LDRB     r2,[r5,#0x1a]
        SUB      r0,#0xc
        LDR      r0,[r0]
        LDRB     r1,[r0,#4]
        BIC      r1,r2
        STRB     r1,[r0,#4]
        MOV      r1,#0x2d
        LDRB     r1,[r1,r5]
        CMP      r1,#1
        BNE      |loc_08045634|
        LDRB     r1,[r0,#7]
        MOV      r2,#1
        LSL      r2,r4
        ORRS     r1,r2
        STRB     r1,[r0,#7]
|loc_08045634|
        MOV      r0,#0x26
        STRH     r0,[r5]
|loc_08045638|
        ADD      r4,#1
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        CMP      r4,#4
        BLO      |loc_080455e8|
|loc_08045642|
        LDR      r0,[pc,#0x198]
        SUB      r0,#0xc
        LDR      r0,[r0]
        STRB     r7,[r0,#0xe]
        ADD      r1,r6,#0
        MOV      r0,#0x24
        BL       |loc_080437c2|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
	AREA UnusedGBARam4, CODE, READONLY
	CODE16
|loc_08045670|
        PUSH     {r4,r5,r6,r7}
        LDR      r4,[pc,#0x168]
        SUB      r4,#0xc
        LDR      r2,[r4]
        LDRB     r3,[r2]
        CMP      r3,#1
        BNE      |loc_08045684|
        MOV      r3,#3
        ADD      r2,#0xf
        B        |loc_0804568a|
|loc_08045684|
        MOV      r3,#2
        ADD      r2,r2,r0
        ADD      r2,#0x10
|loc_0804568a|
        MOV      r6,#1
        ADD      r5,r6,#0
        LSL      r5,r0
        LSL      r0,r5,#0x18
        LDRH     r5,[r1]
        LSR      r0,r0,#0x18
        CMP      r5,#0
        BNE      |loc_080456b0|
        LDRB     r5,[r2]
        CMP      r5,r3
        BHS      |loc_080456b4|
        MOV      r2,#0x49
        STRH     r2,[r1]
        LDR      r2,[pc,#0x148]
        STRH     r2,[r1,#0x18]
        LDR      r1,[r4,#4]
        LDRB     r2,[r1,#4]
        ORRS     r0,r2
        STRB     r0,[r1,#4]
|loc_080456b0|
        POP      {r4,r5,r6,r7}
        BX       lr
|loc_080456b4|
        MOV      r7,#0
        STRH     r7,[r1,#0x18]
        LDRB     r5,[r2]
        SUB      r3,r5,r3
        STRB     r3,[r2]
        ADD      r2,r1,#0
        ADD      r2,#0x2d
        STR      r2,[r1,#4]
        MOV      r2,#7
        STR      r2,[r1,#0x14]
        MOV      r2,#0x1f
        STRB     r6,[r2,r1]
        LDR      r2,[pc,#0x110]
        STRH     r7,[r1,#0x2e]
        STRB     r0,[r1,#0x1a]
        SUB      r2,#2
        STRH     r2,[r1]
        LDR      r1,[r4]
        LDRB     r2,[r1,#5]
        ORRS     r0,r2
        STRB     r0,[r1,#5]
        B        |loc_080456b0|
|loc_080456e0|
        PUSH     {r4,r5,r6,lr}
        LDR      r5,[pc,#0xf8]
        MOV      r2,#0x2d
        LDRB     r3,[r2,r1]
        SUB      r5,#0xc
        LDR      r2,[r5]
        CMP      r3,#1
        BNE      |loc_080456f8|
        LSL      r0,r0,#5
        ADD      r0,r0,r2
        ADD      r0,#0x18
        B        |loc_08045732|
|loc_080456f8|
        LDR      r6,[pc,#0xe0]
        LSL      r3,r0,#2
        LDR      r3,[r6,r3]
        LDR      r4,[r1,#0x30]
        LDR      r6,[r3,#0x6c]
        CMP      r4,r6
        BLS      |loc_08045730|
        LDR      r4,[r5,#4]
        MOV      r3,#1
        LDRB     r5,[r4,#4]
        LSL      r3,r0
        ORRS     r5,r3
        STRB     r5,[r4,#4]
        LDRB     r4,[r2,#5]
        BIC      r4,r3
        STRB     r4,[r2,#5]
        LDR      r2,[pc,#0xd4]
        SUB      r2,#1
        STRH     r2,[r1,#0x18]
        MOV      r2,#0x47
        STRH     r2,[r1]
        ADD      r2,r1,#0
        MOV      r1,#1
        BL       |loc_08044668|
|loc_0804572a|
        POP      {r4,r5,r6}
        POP      {r3}
        BX       r3
|loc_08045730|
        LDR      r0,[r3,#0x68]
|loc_08045732|
        STR      r0,[r1,#4]
        MOV      r0,#0
        MOV      r4,#0
|loc_08045738|
        ADD      r2,r1,r0
        ADD      r2,#0x20
        STRB     r4,[r2,#1]
        LDRH     r2,[r1,#0x2e]
        LDR      r3,[r1,#4]
        MUL      r2,r0
        ADD      r2,r3,r2
        LSL      r3,r0,#2
        ADD      r0,#1
        LSL      r0,r0,#0x18
        ADD      r3,r3,r1
        LSR      r0,r0,#0x18
        CMP      r0,#4
        STR      r2,[r3,#4]
        BLO      |loc_08045738|
        LDR      r0,[r1,#0x30]
        STR      r0,[r1,#0x14]
        LDR      r0,[pc,#0x84]
        SUB      r0,#1
        STRH     r0,[r1]
        B        |loc_0804572a|
|loc_08045762|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r5,[pc,#0x74]
        SUB      r5,#0xc
        LDR      r0,[r5,#8]
        ADD      r0,#0xc0
        LDR      r0,[r0,#0x1c]
        LDR      r0,[r0,#4]
        LDR      r3,[r5,#4]
        LSR      r1,r0,#8
        MOV      r0,#0
        MOV      r6,#1
|loc_08045778|
        LSL      r2,r1,#0x1b
        LSR      r2,r2,#0x1b
        LSR      r1,r1,#5
        MOV      r4,sp
        STRB     r2,[r4,r0]
        CMP      r2,#0
        BNE      |loc_08045790|
        LDRB     r2,[r3,#1]
        ADD      r4,r6,#0
        LSL      r4,r0
        ORRS     r2,r4
        STRB     r2,[r3,#1]
|loc_08045790|
        ADD      r0,#1
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        CMP      r0,#4
        BLO      |loc_08045778|
        LDR      r0,[r5,#8]
        ADD      r0,#0xc0
        LDR      r5,[r0,#0x1c]
        ADD      r5,#8
        MOV      r4,#0
        B        |loc_080457c2|
|loc_080457a6|
        ADD      r1,r5,#0
        ADD      r0,r4,#0
        BL       |loc_08045298|
        MOV      r1,sp
        LDRB     r1,[r1,r4]
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        ADD      r5,r5,r0
        SUB      r0,r1,r0
        MOV      r1,sp
        STRB     r0,[r1,r4]
        LSL      r0,r0,#0x18
        BMI      |loc_080457ca|
|loc_080457c2|
        MOV      r0,sp
        LDRB     r2,[r0,r4]
        CMP      r2,#0
        BNE      |loc_080457a6|
|loc_080457ca|
        ADD      r4,#1
        LSL      r4,r4,#0x18
        LSR      r4,r4,#0x18
        CMP      r4,#4
        BLO      |loc_080457c2|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
        LSL      r0,r0,#0
|dat_080457dc|
        DCD      0x03005268
        DCD      0x00008043
        DCD      0x0804540b
        DCD      |loc_080437c2|+1
        DCD      REG_SIODATA32_L
        DCD      0x00000702
|sub_080457f4|
        PUSH     {r4,r5,r6}
        LDR      r2,[pc,#0x230]
        LDR      r3,[pc,#0x230]
        LDRB     r1,[r2,#1]
        ADD      r4,r3,#0
        SUB      r4,#0xd8
        MOV      r6,#0
        MOV      r5,#1
        CMP      r1,#0
        BEQ      |loc_0804582e|
        ADD      r0,r2,#0
        LDRH     r0,[r0,#0xa]
        CMP      r1,#1
        BNE      |loc_0804588a|
        CMP      r0,#0
        BNE      |loc_0804588e|
        LDRB     r1,[r2]
        ADD      r0,r2,#0
        LDRH     r0,[r0,#2]
        CMP      r1,#1
        BNE      |loc_0804584c|
        CMP      r0,#0
        BNE      |loc_08045888|
        STRH     r6,[r3,#8]
        LDRH     r0,[r4]
        MOV      r1,#0x80
        ORRS     r0,r1
        STRH     r0,[r4]
        B        |loc_08045886|
|loc_0804582e|
        STRB     r5,[r2]
        LDRH     r0,[r4]
        ORRS     r0,r5
        STRH     r0,[r4]
        STRH     r6,[r3,#8]
        LDRH     r1,[r3]
        MOV      r0,#0x80
        ORRS     r1,r0
        STRH     r1,[r3]
        STRH     r5,[r3,#8]
        STRB     r5,[r2,#1]
        LDRH     r1,[r4]
        ORRS     r0,r1
        STRH     r0,[r4]
        B        |loc_08045888|
|loc_0804584c|
        LDRH     r1,[r2,#4]
        LDR      r2,[pc,#0x1e0]
        CMP      r1,r2
        BEQ      |loc_08045888|
        CMP      r0,#0
        BNE      |loc_08045888|
        STRH     r6,[r3,#8]
        LDRH     r0,[r3]
        MOV      r1,#0x80
        BIC      r0,r1
        STRH     r0,[r3]
        STRH     r5,[r3,#8]
        LDR      r0,[pc,#0x1c4]
        SUB      r0,#0xe0
        STRH     r6,[r0,#8]
        LSR      r1,r0,#0xe
        STRH     r1,[r0,#8]
        MOV      r0,#0x80
        STRH     r0,[r3,#2]
        LDRH     r0,[r4]
        MOV      r1,#0x81
        LSL      r1,r1,#7
        ORRS     r0,r1
        STRH     r0,[r4]
        STRH     r6,[r3,#8]
        LDRH     r0,[r3]
        MOV      r1,#0x80
        ORRS     r0,r1
        STRH     r0,[r3]
|loc_08045886|
        STRH     r5,[r3,#8]
|loc_08045888|
        MOV      r0,#0
|loc_0804588a|
        POP      {r4,r5,r6}
        BX       lr
|loc_0804588e|
        MOV      r1,#2
        STRB     r1,[r2,#1]
        B        |loc_0804588a|
|loc_08045894|
        PUSH     {r3,r4,r5,lr}
        LDR      r4,[pc,#0x194]
        MOV      r0,#0
        STRH     r0,[r4,#8]
        LDRH     r1,[r4]
        LDR      r2,[pc,#0x194]
        MOV      r5,#0x80
        LDR      r2,[r2]
        LDRB     r3,[r2,#0xa]
        MOV      r2,#8
        LSL      r2,r3
        ORRS     r2,r5
        BIC      r1,r2
        STRH     r1,[r4]
        MOV      r1,#1
        STRH     r1,[r4,#8]
        LDR      r1,[pc,#0x174]
        SUB      r1,#0xe0
        STRH     r0,[r1,#0x14]
        LSR      r2,r1,#0xe
        STRH     r2,[r1,#8]
        LDR      r3,[pc,#0x16c]
        SUB      r3,#0xd8
        LDRH     r1,[r3]
        MOV      r2,#0x81
        LSL      r2,r2,#7
        ORRS     r1,r2
        STRH     r1,[r3]
        STR      r0,[sp]
        LDR      r2,[pc,#0x168]
        LDR      r1,[pc,#0x154]
        MOV      r0,sp
        BL       |sub_080433e0|
        STRH     r5,[r4,#2]
        POP      {r3,r4,r5}
        POP      {r3}
        BX       r3
        PUSH     {r4,r5,r6,r7}
        LDR      r2,[pc,#0x144]
        LDR      r4,[pc,#0x154]
        LDRB     r1,[r2]
        LDR      r0,[r4,#0x20]
        CMP      r1,#1
        BEQ      |loc_080458fa|
        LDR      r5,[pc,#0x14c]
        ADD      r5,#0x28
        LDRH     r3,[r5]
        MOV      r4,#0x80
        ORRS     r3,r4
        STRH     r3,[r5]
|loc_080458fa|
        LSL      r3,r1,#4
        ADD      r4,r0,#0
        LSL      r4,r3
        MOV      ip,r3
        LSR      r3,r4,#0x10
        MOV      r4,#1
        SUB      r4,r4,r1
        LSL      r5,r4,#4
        LDRH     r4,[r2,#0xa]
        LSL      r0,r5
        LSR      r0,r0,#0x10
        CMP      r4,#0
        BNE      |loc_0804593a|
        LDRH     r6,[r2,#6]
        CMP      r6,r3
        BNE      |loc_0804597e|
        LDRH     r4,[r2,#2]
        CMP      r4,#3
        BHI      |loc_0804594a|
        LDRH     r7,[r2,#4]
        MVN      r7,r7
        LSL      r7,r7,#0x10
        LSR      r7,r7,#0x10
        CMP      r7,r3
        BNE      |loc_08045940|
        MVN      r3,r6
        LSL      r3,r3,#0x10
        LSR      r3,r3,#0x10
        CMP      r3,r0
        BNE      |loc_08045940|
        ADD      r3,r4,#1
        STRH     r3,[r2,#2]
|loc_0804593a|
        LDRH     r3,[r2,#2]
        CMP      r3,#3
        BHI      |loc_0804594c|
|loc_08045940|
        LDRH     r3,[r2,#2]
        LDR      r4,[pc,#0xfc]
        LSL      r3,r3,#1
        LDRH     r3,[r4,r3]
        B        |loc_0804594e|
|loc_0804594a|
        STRH     r0,[r2,#0xa]
|loc_0804594c|
        LDR      r3,[pc,#0xe0]
|loc_0804594e|
        STRH     r3,[r2,#4]
        MVN      r3,r0
        LSL      r3,r3,#0x10
        LSR      r3,r3,#0x10
        STRH     r3,[r2,#6]
        LDRH     r4,[r2,#4]
        LSL      r4,r5
        MOV      r5,ip
        LSL      r3,r5
        ADD      r3,r4,r3
        LDR      r4,[pc,#0xd8]
        CMP      r1,#1
        STR      r3,[r4,#0x20]
        BNE      |loc_080459a0|
        LDRH     r1,[r2,#2]
        CMP      r1,#0
        BNE      |loc_08045976|
        LDR      r1,[pc,#0xd0]
        CMP      r0,r1
        BNE      |loc_080459a0|
|loc_08045976|
        MOV      r0,#0
        MOV      r1,#0x4b
        LSL      r1,r1,#3
        B        |loc_0804598a|
|loc_0804597e|
        MOV      r3,#0
        STRH     r3,[r2,#2]
        B        |loc_08045940|
|loc_08045984|
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
|loc_0804598a|
        CMP      r0,r1
        BLO      |loc_08045984|
        LDRH     r0,[r2,#0xa]
        CMP      r0,#0
        BNE      |loc_080459a0|
        LDR      r5,[pc,#0xa4]
        ADD      r5,#0x28
        LDRH     r0,[r5]
        MOV      r4,#0x80
        ORRS     r0,r4
        STRH     r0,[r5]
|loc_080459a0|
        POP      {r4,r5,r6,r7}
        BX       lr
|loc_080459a4|
        PUSH     {r3,r4,r5,r6,r7,lr}
        LDR      r1,[pc,#0x84]
        ADD      r5,r0,#0
        LDRH     r0,[r1,#8]
        CMP      r0,#0
        BNE      |loc_080459b8|
        MVN      r0,r0
|loc_080459b2|
        POP      {r3,r4,r5,r6,r7}
        POP      {r3}
        BX       r3
|loc_080459b8|
        LDR      r0,[pc,#0x70]
        LDRH     r1,[r0]
        LDR      r4,[pc,#0x74]
        STR      r1,[sp]
        LDR      r1,[r4]
        MOV      r0,#0xa
        STR      r0,[r1]
        LDR      r0,[pc,#0x80]
        BL       |loc_08045d72|
        BL       |loc_08045894|
        LDR      r0,[r4]
        LDR      r1,[pc,#0x68]
        LDRB     r0,[r0,#0xa]
        LSL      r0,r0,#2
        ADD      r4,r0,r1
        LSL      r0,r5,#0x1b
        LSR      r5,r0,#0x18
        MOV      r7,#0
        B        |loc_080459fc|
|loc_080459e2|
        BL       |sub_080457f4|
        ADD      r6,r0,#0
        BNE      |loc_08045a0c|
        STRH     r7,[r4,#2]
        STRH     r7,[r4]
        MOV      r0,#0x83
        STRH     r0,[r4,#2]
|loc_080459f2|
        LDRH     r0,[r4]
        CMP      r0,#0x20
        BLO      |loc_080459f2|
        STRH     r7,[r4,#2]
        STRH     r7,[r4]
|loc_080459fc|
        ADD      r0,r5,#0
        ADD      r0,#0xff
        LSL      r0,r0,#0x18
        LSR      r0,r0,#0x18
        ADD      r1,r5,#0
        ADD      r5,r0,#0
        CMP      r1,#0
        BNE      |loc_080459e2|
|loc_08045a0c|
        LDR      r0,[pc,#0x1c]
        STRH     r7,[r0,#8]
        LDR      r1,[sp]
        STRH     r1,[r0]
        MOV      r1,#1
        STRH     r1,[r0,#8]
        LDR      r4,[pc,#0x18]
        LDR      r0,[r4]
        STR      r7,[r0]
        MOV      r0,#0
        BL       |loc_08045d72|
        ADD      r0,r6,#0
        B        |loc_080459b2|
|dat_08045a28|
        DCD      0x03005288
        DCD      REG_IE
        DCD      0x00008001
        DCD      g_03005294
        DCD      0x05000003
        DCD      REG_TM0CNT_L
        DCD      0x087b773e
        DCD      0x0000494e
        DCD      0x080458e1
        EXPORT |sub_08045a4c|
|sub_08045a4c|
        LDR      r1,[pc,#0x3c4]
        LDR      r1,[r1]
        STR      r0,[r1,#0x1c]
        BX       lr
|loc_08045a54|
        LDR      r1,[pc,#0x3bc]
        MOV      r0,#0
        LDR      r1,[r1]
        STR      r0,[r1,#0x1c]
        BX       lr
|loc_08045a5e|
        LDR      r1,[pc,#0x3b4]
        LDR      r1,[r1]
        STR      r0,[r1,#0x18]
        BX       lr
|loc_08045a66|
        LDR      r1,[pc,#0x3ac]
        MOV      r0,#0
        LDR      r1,[r1]
        STR      r0,[r1,#0x18]
        BX       lr
|loc_08045a70|
        PUSH     {r4,r5,r6,lr}
        ADD      r4,r2,#0
        ADD      r2,r0,#0
        ADD      r2,#0xe8
        CMP      r4,#1
        LDR      r5,[pc,#0x39c]
        LDR      r3,[pc,#0x394]
        BNE      |loc_08045aa2|
        STR      r2,[r1]
        LDR      r2,[pc,#0x398]
        LDR      r6,[pc,#0x398]
        STR      r6,[r2]
        LDR      r4,[r1]
        STR      r4,[r2,#4]
        LDR      r4,[pc,#0x394]
        STR      r4,[r2,#8]
        LDR      r2,[r2,#8]
        LDR      r2,[r1]
        SUB      r4,r5,r6
        ADD      r2,r2,r4
        STR      r2,[r1]
        LDR      r1,[pc,#0x38c]
        ADD      r1,r0,r1
        STR      r1,[r3]
        B        |loc_08045aa6|
|loc_08045aa2|
        STR      r5,[r1]
        STR      r2,[r3]
|loc_08045aa6|
        LDR      r1,[r3]
        STR      r0,[r1,#0x28]
        ADD      r0,#0x74
        STR      r0,[r1,#0x24]
        MOV      r0,#1
        STRB     r0,[r1,#0x14]
        MOV      r2,#0
        STR      r2,[r1]
        STRB     r2,[r1,#4]
        STRB     r2,[r1,#5]
        STRB     r2,[r1,#7]
        STRB     r2,[r1,#8]
        STRB     r2,[r1,#9]
        STR      r2,[r1,#0xc]
        STRB     r2,[r1,#0x10]
        STRH     r2,[r1,#0x12]
        STRB     r2,[r1,#0x15]
        ADD      r1,#0x20
        STRB     r2,[r1,#0xc]
        LSL      r1,r0,#8
        LDR      r0,[pc,#0x34c]
        ADD      r0,#0x4c
        STRH     r1,[r0,#0x14]
        LDR      r1,[pc,#0x354]
        STRH     r1,[r0,#8]
        BL       |loc_08045a66|
        BL       |loc_08045a54|
        LDR      r0,[pc,#0x34c]
        LDRH     r1,[r0,#8]
        STRH     r2,[r0,#8]
        LDRH     r2,[r0]
        MOV      r3,#0x80
        ORRS     r2,r3
        STRH     r2,[r0]
        STRH     r1,[r0,#8]
        POP      {r4,r5,r6}
        POP      {r3}
        BX       r3
|loc_08045af6|
        LDR      r0,[pc,#0x31c]
        MOV      r1,#5
        LDR      r0,[r0]
        STR      r1,[r0]
        MOV      r1,#0
        STRB     r1,[r0,#4]
        STRB     r1,[r0,#5]
        MOV      r0,#1
        LDR      r2,[pc,#0x314]
        LSL      r0,r0,#0x1f
        ADD      r2,#0x2c
        STR      r0,[r2,#0x20]
        LDR      r0,[pc,#0x30c]
        ADD      r0,#0x4c
        STRH     r1,[r0,#8]
        LDR      r1,[pc,#0x314]
        STRH     r1,[r0,#8]
        LDR      r1,[pc,#0x310]
        ADD      r1,#0x7f
        STRH     r1,[r0,#8]
        MOV      r0,#0
        BX       lr
|loc_08045b22|
        LDR      r0,[pc,#0x2f0]
        MOV      r1,#0
        LDR      r0,[r0]
        STR      r1,[r0,#0xc]
        LDRB     r2,[r0,#0xa]
        LSL      r3,r2,#2
        LDR      r2,[pc,#0x2ec]
        ADD      r2,#0x2c
        ADD      r3,r3,r2
        STRH     r1,[r3]
        LDRB     r0,[r0,#0xa]
        LSL      r0,r0,#2
        ADD      r0,r0,r2
        STRH     r1,[r0,#2]
        BX       lr
        EXPORT  |loc_08045b40|
|loc_08045b40|
        LDR      r2,[pc,#0x2d0]
        PUSH     {r4}
        LDR      r0,[r2]
        LDRB     r1,[r0,#4]
        LDRB     r3,[r0,#6]
        LDR      r0,[r0,#0x24]
        LSL      r1,r1,#8
        ORRS     r1,r3
        LDR      r3,[pc,#0x2e0]
        ORRS     r1,r3
        STR      r1,[r0]
        LDR      r0,[r2]
        LDR      r2,[pc,#0x2c0]
        ADD      r2,#0x2c
        STR      r1,[r2,#0x20]
        MOV      r3,#0
        STR      r3,[r0]
        MOV      r1,#1
        STRB     r1,[r0,#5]
        LDR      r1,[pc,#0x2c8]
        LDRH     r2,[r1,#8]
        STRH     r3,[r1,#8]
        LDRH     r3,[r1]
        LDRB     r4,[r0,#0xa]
        MOV      r0,#8
        LSL      r0,r4
        ORRS     r0,r3
        STRH     r0,[r1]
        LDRH     r0,[r1]
        MOV      r3,#0x80
        ORRS     r0,r3
        STRH     r0,[r1]
        STRH     r2,[r1,#8]
        LDR      r0,[pc,#0x2a8]
        LDR      r1,[pc,#0x294]
        ADD      r0,#0x80
        ADD      r1,#0x4c
        STRH     r0,[r1,#8]
        MOV      r0,#0
        POP      {r4}
        BX       lr
|loc_08045b92|
        PUSH     {r4,r5,r7,lr}
        LDR      r4,[pc,#0x27c]
        LDR      r1,[r4]
        LDRB     r0,[r1,#0x15]
        CMP      r0,#2
        BHS      |loc_08045ba8|
        ADD      r0,#1
        STRB     r0,[r1,#0x15]
        BL       |loc_08045b40|
        B        |loc_08045bec|
|loc_08045ba8|
        LDR      r2,[pc,#0x268]
        LDRB     r0,[r1,#6]
        LDR      r2,[r2]
        MOV      r5,#0
        MOV      r3,#1
        ADD      r2,#0x20
        CMP      r0,#0x27
        BEQ      |loc_08045bc4|
        CMP      r0,#0x25
        BEQ      |loc_08045bc4|
        CMP      r0,#0x35
        BEQ      |loc_08045bc4|
        CMP      r0,#0x37
        BNE      |loc_08045bd6|
|loc_08045bc4|
        STRH     r3,[r1,#0x12]
        STRB     r5,[r2,#0xc]
        LDR      r2,[r1,#0x18]
        CMP      r2,#0
        BEQ      |loc_08045bec|
        LDRH     r1,[r1,#0x12]
        BL       |inc_0x046118_0x049114| + 0x98c
        B        |loc_08045bec|
|loc_08045bd6|
        STRH     r3,[r1,#0x12]
        STRB     r5,[r2,#0xc]
        LDR      r2,[r1,#0x18]
        CMP      r2,#0
        BEQ      |loc_08045be6|
        LDRH     r1,[r1,#0x12]
        BL       |inc_0x046118_0x049114| + 0x98c
|loc_08045be6|
        LDR      r1,[r4]
        MOV      r0,#4
        STR      r0,[r1]
|loc_08045bec|
        POP      {r4,r5,r7}
        POP      {r3}
        MOV      r0,#0
        BX       r3
|loc_08045bf4|
        LDR      r2,[pc,#0x21c]
        PUSH     {r4,r5}
        LDR      r1,[r2]
        LDR      r4,[pc,#0x220]
        LDRB     r1,[r1,#0xa]
        ADD      r4,#0x2e
        MOV      r5,#0
        LSL      r3,r1,#2
        LDR      r1,[pc,#0x214]
        ADD      r1,#0x2c
        ADD      r1,r3,r1
        ADD      r3,r3,r4
        ADD      r4,#0xfe
        STRH     r5,[r4,#8]
        MOV      r5,#1
        CMP      r0,#0x32
        BEQ      |loc_08045c2a|
        CMP      r0,#0x50
        BEQ      |loc_08045c34|
        CMP      r0,#0x64
        BEQ      |loc_08045c3c|
        CMP      r0,#0x82
        BNE      |loc_08045c46|
        LDR      r0,[pc,#0x214]
        STRH     r0,[r1]
        MOV      r0,#4
        B        |loc_08045c42|
|loc_08045c2a|
        LDR      r0,[pc,#0x210]
        STRH     r0,[r1]
        LDR      r0,[r2]
        STR      r5,[r0,#0xc]
        B        |loc_08045c46|
|loc_08045c34|
        LDR      r0,[pc,#0x208]
        STRH     r0,[r1]
        MOV      r0,#2
        B        |loc_08045c42|
|loc_08045c3c|
        LDR      r0,[pc,#0x204]
        STRH     r0,[r1]
        MOV      r0,#3
|loc_08045c42|
        LDR      r1,[r2]
        STR      r0,[r1,#0xc]
|loc_08045c46|
        MOV      r0,#0xc3
        STRH     r0,[r3]
        LDR      r0,[r2]
        LDRB     r1,[r0,#0xa]
        MOV      r0,#8
        LSL      r0,r1
        STRH     r0,[r4,#2]
        STRH     r5,[r4,#8]
        POP      {r4,r5}
        BX       lr
        PUSH     {r4,lr}
        LDR      r4,[pc,#0x1b4]
        LDR      r0,[r4]
        LDR      r2,[r0,#0xc]
        CMP      r2,#1
        BEQ      |loc_08045c74|
        MOV      r1,#1
        CMP      r2,#2
        BEQ      |loc_08045c82|
        CMP      r2,#3
        BEQ      |loc_08045c8c|
        CMP      r2,#4
        BNE      |loc_08045c7c|
|loc_08045c74|
        BL       |loc_08045b22|
        BL       |loc_08045b92|
|loc_08045c7c|
        POP      {r4}
        POP      {r3}
        BX       r3
|loc_08045c82|
        STRB     r1,[r0,#0x10]
        MOV      r0,#0x32
        BL       |loc_08045bf4|
        B        |loc_08045c7c|
|loc_08045c8c|
        STRB     r1,[r0,#0x10]
        BL       |loc_08045b22|
        BL       |loc_08045af6|
        LDR      r0,[r4]
        LDR      r2,[r0,#0x18]
        CMP      r2,#0
        BEQ      |loc_08045c7c|
        MOV      r1,#0
        MOV      r0,#0xff
        BL       |inc_0x046118_0x049114| + 0x98c
        B        |loc_08045c7c|
|loc_08045ca8|
        LDR      r2,[pc,#0x19c]
        PUSH     {r4}
        STR      r2,[r0]
        LDR      r0,[pc,#0x164]
        LDR      r2,[r0]
        LDR      r0,[pc,#0x17c]
        STRB     r1,[r2,#0xa]
        LDRH     r1,[r0,#8]
        MOV      r3,#0
        STRH     r3,[r0,#8]
        LDRH     r3,[r0]
        LDRB     r4,[r2,#0xa]
        MOV      r2,#8
        LSL      r2,r4
        ORRS     r2,r3
        STRH     r2,[r0]
        STRH     r1,[r0,#8]
        POP      {r4}
        BX       lr
|loc_08045cce|
        MOV      r1,#1
        LDR      r0,[pc,#0x148]
        LSL      r1,r1,#0xf
        PUSH     {r4,r5,r6}
        ADD      r0,#0x4c
        STRH     r1,[r0,#0x14]
        LDR      r1,[pc,#0x170]
        STRH     r1,[r0,#0x14]
        LDR      r3,[pc,#0x134]
        LDR      r1,[pc,#0x138]
        LDR      r0,[r3]
        LDR      r2,[pc,#0x134]
        LDRB     r0,[r0,#0xa]
        ADD      r1,#0x2c
        ADD      r2,#0x2e
        LSL      r0,r0,#2
        ADD      r1,r0,r1
        ADD      r0,r0,r2
        MOV      r4,#0
        STRH     r4,[r0]
        STRH     r4,[r1]
        MOV      r2,#0x83
        STRH     r2,[r0]
        LDR      r5,[pc,#0x14c]
        LDR      r2,[pc,#0x11c]
        ADD      r5,#2
        ADD      r2,#0x4c
        B        |loc_08045d08|
|loc_08045d06|
        STRH     r5,[r2,#0x14]
|loc_08045d08|
        LDRH     r6,[r1]
        CMP      r6,#0x12
        BLO      |loc_08045d06|
        MOV      r1,#3
        STRH     r1,[r0]
        LDR      r0,[pc,#0x138]
        STRH     r0,[r2,#0x14]
        LDR      r0,[pc,#0x114]
        STRH     r0,[r2,#8]
        LDR      r0,[r3]
        STR      r4,[r0]
        STRB     r4,[r0,#4]
        STRB     r4,[r0,#5]
        STRB     r4,[r0,#6]
        STRB     r4,[r0,#7]
        STRB     r4,[r0,#8]
        STRB     r4,[r0,#9]
        STR      r4,[r0,#0xc]
        STRB     r4,[r0,#0x10]
        STRH     r4,[r0,#0x12]
        MOV      r1,#1
        STRB     r1,[r0,#0x14]
        STRB     r4,[r0,#0x15]
        ADD      r0,#0x20
        STRB     r4,[r0,#0xc]
        POP      {r4,r5,r6}
        BX       lr
        LDR      r1,[pc,#0xd4]
        LDR      r1,[r1]
        STRB     r0,[r1,#0x14]
        BX       lr
|loc_08045d46|
        LDR      r1,[pc,#0xcc]
        CMP      r0,#0
        LDR      r1,[r1]
        BEQ      |loc_08045d5e|
        CMP      r0,#1
        BEQ      |loc_08045d62|
        CMP      r0,#2
        BEQ      |loc_08045d66|
        CMP      r0,#3
        BNE      |loc_08045d6e|
        LDRB     r0,[r1,#6]
        BX       lr
|loc_08045d5e|
        LDRH     r0,[r1,#0x12]
        BX       lr
|loc_08045d62|
        LDRB     r0,[r1,#0x14]
        BX       lr
|loc_08045d66|
        LDR      r0,[r1]
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
        BX       lr
|loc_08045d6e|
        LDR      r0,[pc,#0xe0]
        BX       lr
|loc_08045d72|
        LDR      r1,[pc,#0xa0]
        LDR      r1,[r1]
        STR      r0,[r1,#0x20]
        BX       lr
|loc_08045d7a|
        LDR      r0,[pc,#0x98]
        LDR      r1,[r0]
        ADD      r0,r1,#0
        ADD      r0,#0x20
|loc_08045d82|
        LDRB     r2,[r0,#0xc]
        CMP      r2,#1
        BEQ      |loc_08045d82|
        LDRH     r0,[r1,#0x12]
        BX       lr
        EXPORT  |loc_08045d8c|
|loc_08045d8c|
        LDR      r1,[pc,#0xa0]
        PUSH     {r4,lr}
        LDRH     r2,[r1,#8]
        LDR      r1,[pc,#0x80]
        CMP      r2,#0
        LDR      r1,[r1]
        BNE      |loc_08045dac|
        MOV      r2,#6
        STRH     r2,[r1,#0x12]
        LDR      r2,[r1,#0x18]
        CMP      r2,#0
        BEQ      |loc_08045de2|
        LDRH     r1,[r1,#0x12]
        BL       |inc_0x046118_0x049114| + 0x98c
        B        |loc_08045de2|
|loc_08045dac|
        ADD      r2,r1,#0
        ADD      r2,#0x20
        LDRB     r3,[r2,#0xc]
        MOV      r4,#0
        CMP      r3,#1
        BNE      |loc_08045dcc|
        MOV      r3,#2
        STRH     r3,[r1,#0x12]
        STRB     r4,[r2,#0xc]
        LDR      r2,[r1,#0x18]
        CMP      r2,#0
        BEQ      |loc_08045de2|
        LDRH     r1,[r1,#0x12]
        BL       |inc_0x046118_0x049114| + 0x98c
        B        |loc_08045de2|
|loc_08045dcc|
        LDRB     r3,[r1,#0x14]
        CMP      r3,#0
        BNE      |loc_08045dea|
        MOV      r2,#4
        STRH     r2,[r1,#0x12]
        LDR      r2,[r1,#0x18]
        CMP      r2,#0
        BEQ      |loc_08045de2|
        LDRH     r1,[r1,#0x12]
        BL       |inc_0x046118_0x049114| + 0x98c
|loc_08045de2|
        MOV      r0,#1
|loc_08045de4|
        POP      {r4}
        POP      {r3}
        BX       r3
|loc_08045dea|
        MOV      r3,#1
        STRB     r3,[r2,#0xc]
        STRB     r0,[r1,#6]
        STR      r4,[r1]
        STRB     r4,[r1,#4]
        STRB     r4,[r1,#5]
        STRB     r4,[r1,#7]
        STRB     r4,[r1,#8]
        STRB     r4,[r1,#9]
        STR      r4,[r1,#0xc]
        STRB     r4,[r1,#0x10]
        STRH     r4,[r1,#0x12]
        STRB     r4,[r1,#0x15]
        LDR      r0,[pc,#0x14]
        LSL      r1,r3,#8
        ADD      r0,#0x4c
        STRH     r1,[r0,#0x14]
        LDR      r1,[pc,#0x1c]
        STRH     r1,[r0,#8]
        MOV      r0,#0
        B        |loc_08045de4|
|dat_08045e14|
        DCD      g_03005294
        DCD      0x08046a28
        DCD      REG_DMA3SAD
        DCD      0x080462ac
        DCD      0x800004b0
        DCD      0x00000a48
        DCD      0x00005003
        DCD      REG_IE
        DCD      0x99660000
        DCD      0x0000f7ad
        DCD      0x0000fccb
        DCD      0x0000fae0
        DCD      0x0000f996
|sub_08045e48|
        LDRB     r3,[r3,r1]
        LSR      r4,r0,#0x20
|dat_08045e4c|
        DCD      0x000080a0
        DCD      0x0000ffff
|sub_08045e54|
        PUSH     {r7,lr}
        MOV      r0,#0x10
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045e6a|
        LDR      r1,[pc,#0x390]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_08045e6a|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08045e70|
        PUSH     {r7,lr}
        MOV      r0,#0x11
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045e86|
        LDR      r1,[pc,#0x374]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_08045e86|
        POP      {r7}
        POP      {r3}
        BX       r3
        PUSH     {r7,lr}
        MOV      r0,#0x12
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045ea2|
        LDR      r1,[pc,#0x358]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_08045ea2|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08045ea8|
        PUSH     {r7,lr}
        MOV      r0,#0x13
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045ebe|
        LDR      r1,[pc,#0x33c]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_08045ebe|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08045ec4|
        PUSH     {r7,lr}
        MOV      r0,#0x14
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045eda|
        LDR      r1,[pc,#0x320]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_08045eda|
        POP      {r7}
        POP      {r3}
        BX       r3
        PUSH     {r7,lr}
        MOV      r0,#0x15
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045ef6|
        LDR      r1,[pc,#0x304]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_08045ef6|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08045efc|
        PUSH     {r4,r5,r7,lr}
        ADD      r5,r0,#0
        ADD      r4,r1,#0
        MOV      r0,#0x16
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045f44|
        LDR      r0,[pc,#0x2e4]
        MOV      r1,#6
        LDR      r0,[r0]
        STRB     r1,[r0,#4]
        LDR      r0,[r0,#0x24]
        LDRH     r1,[r5]
        ADD      r0,#4
        STRH     r1,[r0]
        ADD      r0,#2
        ADD      r1,r5,#2
        MOV      r2,#2
|loc_08045f22|
        LDRB     r3,[r1]
        ADD      r1,#1
        ADD      r2,#1
        STRB     r3,[r0]
        ADD      r0,#1
        CMP      r2,#0x10
        BLT      |loc_08045f22|
        MOV      r1,#0
|loc_08045f32|
        LDRB     r2,[r4]
        ADD      r4,#1
        ADD      r1,#1
        STRB     r2,[r0]
        ADD      r0,#1
        CMP      r1,#8
        BLT      |loc_08045f32|
        BL       |loc_08045b40|
|loc_08045f44|
        POP      {r4,r5,r7}
        POP      {r3}
        BX       r3
|loc_08045f4a|
        PUSH     {r4,r5,r6,lr}
        ADD      r5,r1,#0
        ADD      r4,r0,#0
        ADD      r6,r2,#0
        MOV      r0,#0x17
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045f76|
        LDR      r0,[pc,#0x294]
        MOV      r1,#1
        LDR      r0,[r0]
        STRB     r1,[r0,#4]
        LDR      r0,[r0,#0x24]
        ADD      r0,#4
        STRB     r6,[r0]
        ADD      r0,r0,r1
        STRB     r5,[r0]
        ADD      r0,r0,r1
        STRH     r4,[r0]
        BL       |loc_08045b40|
|loc_08045f76|
        POP      {r4,r5,r6}
        POP      {r3}
        BX       r3
|loc_08045f7c|
        PUSH     {r7,lr}
        MOV      r0,#0x19
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045f92|
        LDR      r1,[pc,#0x268]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_08045f92|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08045f98|
        PUSH     {r7,lr}
        MOV      r0,#0x1a
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045fae|
        LDR      r1,[pc,#0x24c]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_08045fae|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08045fb4|
        PUSH     {r7,lr}
        MOV      r0,#0x1b
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045fca|
        LDR      r1,[pc,#0x230]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_08045fca|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08045fd0|
        PUSH     {r7,lr}
        MOV      r0,#0x1c
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08045fe6|
        LDR      r1,[pc,#0x214]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_08045fe6|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08045fec|
        PUSH     {r7,lr}
        MOV      r0,#0x1d
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08046002|
        LDR      r1,[pc,#0x1f8]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_08046002|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08046008|
        PUSH     {r7,lr}
        MOV      r0,#0x1e
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_0804601e|
        LDR      r1,[pc,#0x1dc]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_0804601e|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08046024|
        PUSH     {r4,lr}
        ADD      r4,r0,#0
        MOV      r0,#0x1f
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08046042|
        LDR      r0,[pc,#0x1c0]
        MOV      r1,#1
        LDR      r0,[r0]
        STRB     r1,[r0,#4]
        LDR      r0,[r0,#0x24]
        STR      r4,[r0,#4]
        BL       |loc_08045b40|
|loc_08046042|
        POP      {r4}
        POP      {r3}
        BX       r3
|loc_08046048|
        PUSH     {r7,lr}
        MOV      r0,#0x20
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_0804605e|
        LDR      r1,[pc,#0x19c]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_0804605e|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08046064|
        PUSH     {r7,lr}
        MOV      r0,#0x21
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_0804607a|
        LDR      r1,[pc,#0x180]
        LDR      r1,[r1]
        STRB     r0,[r1,#4]
        BL       |loc_08045b40|
|loc_0804607a|
        POP      {r7}
        POP      {r3}
        BX       r3
|loc_08046080|
        PUSH     {r4,r5,r7,lr}
        ADD      r5,r0,#0
        ADD      r4,r1,#0
        MOV      r0,#0x24
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_080460be|
        LSR      r0,r4,#2
        LSL      r1,r4,#0x1e
        BEQ      |loc_0804609c|
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
|loc_0804609c|
        LSL      r1,r0,#0x18
        LDR      r0,[pc,#0x154]
        LSR      r1,r1,#0x18
        LDR      r0,[r0]
        MOV      r2,#1
        STRB     r1,[r0,#4]
        LSL      r1,r1,#2
        LSR      r1,r1,#2
        LSL      r2,r2,#0x1a
        ORRS     r2,r1
        LDR      r1,[r0,#0x24]
        ADD      r1,#4
        ADD      r0,r5,#0
        BL       |sub_080433e0|
        BL       |loc_08045b40|
|loc_080460be|
        POP      {r4,r5,r7}
        POP      {r3}
        BX       r3
|loc_080460c4|
        PUSH     {r4,r5,r7,lr}
        ADD      r5,r0,#0
        ADD      r4,r1,#0
        MOV      r0,#0x25
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |loc_08046102|
        LSR      r0,r4,#2
        LSL      r1,r4,#0x1e
        BEQ      |loc_080460e0|
        ADD      r0,#1
        LSL      r0,r0,#0x10
        LSR      r0,r0,#0x10
|loc_080460e0|
        LSL      r1,r0,#0x18
        LDR      r0,[pc,#0x110]
        LSR      r1,r1,#0x18
        LDR      r0,[r0]
        MOV      r2,#1
        STRB     r1,[r0,#4]
        LSL      r1,r1,#2
        LSR      r1,r1,#2
        LSL      r2,r2,#0x1a
        ORRS     r2,r1
        LDR      r1,[r0,#0x24]
        ADD      r1,#4
        ADD      r0,r5,#0
        BL       |sub_080433e0|
        BL       |loc_08045b40|
|loc_08046102|
        POP      {r4,r5,r7}
        POP      {r3}
        BX       r3
|loc_08046108|
        PUSH     {r7,lr}
        MOV      r0,#0x26
        BL       |loc_08045d8c|
        CMP      r0,#0
        BNE      |inc_0x046118_0x049114| + 0x6
        LDR      r1,[pc,#0xdc]
        LDR      r1,[r1]
|inc_0x046118_0x049114|
	INCLUDE sub_08046118.s
	INCLUDE loc_08046AA0.s
	INCLUDE Thunk_JumpRegister1.s
	INCLUDE sub_08046AAE.s
	INCLUDE loc_08046AB6.s
	INCLUDE loc_08046AC0.s
	INCLUDE unk_08046B1C.s
	INCLUDE __16_ll_cmpu.s
	INCLUDE unk_08046B2C.s
	INCLUDE __16_ll_mul.s
	INCLUDE unk_08046B3C.s
	INCLUDE sub_08046B58.s
	INCLUDE sub_08046B5C.s
	INCLUDE sub_08046B64.s
	INCLUDE sub_08046B68.s
	INCLUDE sub_08046B70.s
	INCLUDE unk_08046B74.s
	INCLUDE __16_ll_neg.s
	INCLUDE unk_08046B88.s
	INCLUDE __16_ll_rsb.s
	INCLUDE unk_08046B98.s
	INCLUDE sub_08046BA4.s
	INCLUDE unk_08046BA8.s
	INCLUDE __16_ll_shift_l.s
	INCLUDE unk_08046C00.s
	INCLUDE __16_ll_sshift_r.s
	INCLUDE unk_08046C2C.s
	INCLUDE sub_08046C82.s
	INCLUDE sub_08046CAC.s
	INCLUDE sub_08046CBC.s
	INCLUDE unk_08046CC0.s
	INCLUDE sub_08046D18.s
	INCLUDE unk_08046D1C.s
	INCLUDE sub_08046DD0.s
	INCLUDE unk_08046DD4.s
	INCLUDE sub_08046E40.s
	INCLUDE unk_08046E44.s
	INCLUDE Thunk_SignedDivide.s
	INCLUDE unk_08046E5C.s
	INCLUDE sub_08046F30.s
	INCLUDE unk_08046F34.s
	INCLUDE __vecmap1c__FPvT1iPFPv_v.s
	INCLUDE sub_080476A8.s
	INCLUDE unk_080476AC.s
	INCLUDE sub_0804776C.s
	INCLUDE loc_08047A08.s
	INCLUDE sub_08047A1C.s
	INCLUDE sub_08047A28.s
	INCLUDE unk_08047A2C.s
	INCLUDE sub_08047A40.s
	INCLUDE unk_08047A44.s
	INCLUDE sub_08047F5C.s
	INCLUDE loc_08047F84.s
	INCLUDE sub_08047F94.s
	INCLUDE __16__user_libspace.s
	INCLUDE unk_08047FB4.s
	INCLUDE sub_08047FBC.s
	INCLUDE loc_08047FC0.s
	INCLUDE unk_08047FC4.s
	INCLUDE sub_08047FD4.s
	INCLUDE unk_08047FD8.s
	INCLUDE __raise.s
	INCLUDE sub_0804801A.s
	INCLUDE __16_sys_exit.s
	INCLUDE unk_0804803C.s
	INCLUDE __default_signal_handler.s
	INCLUDE sub_08048076.s
	INCLUDE sub_080480AC.s
	INCLUDE sub_08048174.s
	INCLUDE loc_08048174.s
	INCLUDE sub_0804818A.s
	INCLUDE sub_08048198.s
	INCLUDE sub_080481E6.s
	INCLUDE sub_0804822A.s
	INCLUDE sub_0804823A.s
	INCLUDE sub_080482A2.s
	INCLUDE sub_080482AE.s
	INCLUDE sub_080482BE.s
	INCLUDE sub_08048402.s
	INCLUDE sub_0804840E.s
	INCLUDE sub_0804841E.s
	INCLUDE sub_08048492.s
	INCLUDE sub_080484E6.s
	INCLUDE sub_080484FA.s
	INCLUDE sub_0804850A.s
	INCLUDE sub_0804851A.s
	INCLUDE sub_0804854E.s
	INCLUDE sub_0804855E.s
	INCLUDE loc_08048564.s
	INCLUDE sub_0804856E.s
	INCLUDE sub_0804859E.s
	INCLUDE sub_080485B2.s
	INCLUDE sub_080485DE.s
	INCLUDE sub_0804862E.s
	INCLUDE sub_08048642.s
	INCLUDE sub_08048652.s
	INCLUDE sub_08048662.s
	INCLUDE sub_0804868E.s
	INCLUDE sub_0804871A.s
	INCLUDE sub_08048736.s
	INCLUDE sub_0804879E.s
	INCLUDE sub_080487CA.s
	INCLUDE loc_08048868.s
	INCLUDE loc_08048884.s
	INCLUDE sub_0804888C.s
	INCLUDE sub_0804888E.s
	INCLUDE sub_0804889E.s
	INCLUDE sub_080488AE.s
	INCLUDE sub_080488F6.s
	INCLUDE sub_08048906.s
	INCLUDE loc_08048928.s
	INCLUDE sub_08048952.s
	INCLUDE sub_08048962.s
	INCLUDE sub_08048976.s
	INCLUDE sub_0804898E.s
	INCLUDE sub_080489A2.s
	INCLUDE sub_08048A06.s
	INCLUDE sub_08048A1A.s
	INCLUDE sub_08048A2A.s
	INCLUDE sub_08048A3A.s
	INCLUDE sub_08048A56.s
	INCLUDE sub_08048A8A.s
	INCLUDE sub_08048A9A.s
	INCLUDE sub_08048AC6.s
	INCLUDE sub_08048AE6.s
	INCLUDE sub_08048AF6.s
	INCLUDE sub_08048B26.s
	INCLUDE sub_08048B36.s
	INCLUDE sub_08048B46.s
	INCLUDE sub_08048B7A.s
	INCLUDE sub_08048BC2.s
	INCLUDE sub_08048BE6.s
	INCLUDE loc_08048BEC.s
	INCLUDE sub_08048BF6.s
	INCLUDE sub_08048C46.s
	INCLUDE sub_08048C5A.s
	INCLUDE sub_08048C86.s
	INCLUDE sub_08048D0E.s
	INCLUDE sub_08048D1E.s
	INCLUDE sub_08048D2E.s
	INCLUDE sub_08048D42.s
	INCLUDE sub_08048D52.s
	INCLUDE sub_08048D60.s
	INCLUDE sub_08048D62.s
	INCLUDE sub_08048D72.s
	INCLUDE sub_08048D92.s
	INCLUDE sub_08048DB2.s
	INCLUDE sub_08048DC2.s
	INCLUDE sub_08048DD2.s
	INCLUDE loc_08048DD8.s
	INCLUDE sub_08048DEA.s
	INCLUDE sub_08048DFE.s
	INCLUDE sub_08048E46.s
	INCLUDE sub_08048E56.s
	INCLUDE sub_08048E8E.s
	INCLUDE sub_08048EA6.s
	INCLUDE sub_08048EB6.s
        CODE32
        CODE32
	AREA AfterLibs, CODE, READONLY
		CODE32
|MaybeStart|
		LDR			R12, |FUN_08046aec_PTR|
		BX			R12
|FUN_08046aec_PTR|
		DCD			0x08046AED
|Unknown__2|
        CODE16
|inc_0x049120_0x055620|
	INCLUDE Thunk_Jcalg1.s
	INCLUDE Thunk_VramCopy.s
	INCLUDE Thunk_PaletteCopy.s
	INCLUDE sub_08049150.s
	INCLUDE sub_0804915C.s
	INCLUDE sub_08049168.s
	INCLUDE sub_08049174.s
	INCLUDE sub_08049180.s
	INCLUDE sub_0804918C.s
	INCLUDE sub_08049198.s
	INCLUDE sub_080491A0.s
	INCLUDE sub_080491A8.s
	INCLUDE sub_080491B4.s
	INCLUDE sub_080491C0.s
	INCLUDE sub_080494D8.s
	INCLUDE sub_08049B44.s
	INCLUDE sub_0804A59C.s
	INCLUDE sub_0804A678.s
	INCLUDE sub_0804BA78.s
	INCLUDE sub_0804E490.s
	INCLUDE Gfx_BeginTileLoad1.s
	INCLUDE sub_0804E50C.s
	INCLUDE sub_0804E528.s
	INCLUDE sub_0804E550.s
	INCLUDE sub_0804E5B8.s
	INCLUDE sub_0804E608.s
	INCLUDE sub_0804E958.s
	INCLUDE sub_0804E9E8.s
	INCLUDE sub_0804EA0A.s
	INCLUDE sub_0804EAF4.s
	INCLUDE sub_0804EC0C.s
	INCLUDE sub_0804EC22.s
	INCLUDE sub_0804ECA4.s
	INCLUDE sub_0804ECC8.s
	INCLUDE sub_0804ECEC.s
	INCLUDE sub_0804ECFC.s
	INCLUDE sub_0804ED12.s
	INCLUDE sub_0804ED5A.s
	INCLUDE sub_0804ED6C.s
	INCLUDE sub_0804ED90.s
	INCLUDE sub_0804ED96.s
	INCLUDE sub_0804EDAE.s
	INCLUDE sub_0804EDB2.s
	INCLUDE sub_0804EDCE.s
	INCLUDE sub_0804EDD2.s
	INCLUDE sub_0804EDEC.s
	INCLUDE sub_0804EDF0.s
	INCLUDE sub_0804EE22.s
	INCLUDE sub_0804EE54.s
	INCLUDE sub_0804EE5A.s
	INCLUDE sub_0804EE6C.s
	INCLUDE sub_0804EE84.s
	INCLUDE sub_0804EEAC.s
	INCLUDE sub_0804EEFC.s
	INCLUDE sub_0804EF20.s
	INCLUDE sub_0804EF48.s
	INCLUDE sub_0804EF6C.s
	INCLUDE sub_0804F016.s
	INCLUDE sub_0804F034.s
	INCLUDE sub_0804F046.s
	INCLUDE sub_0804F066.s
	INCLUDE sub_0804F07C.s
	INCLUDE sub_0804F094.s
	INCLUDE sub_0804F0A8.s
	INCLUDE sub_0804F0C8.s
	INCLUDE sub_0804F0D4.s
	INCLUDE sub_0804F0E4.s
	INCLUDE sub_0804F11C.s
	INCLUDE sub_0804F128.s
	INCLUDE sub_0804F14C.s
	INCLUDE sub_0804F168.s
	INCLUDE sub_0804F17C.s
	INCLUDE sub_0804F18C.s
	INCLUDE sub_0804F1B8.s
	INCLUDE sub_0804F1C4.s
	INCLUDE sub_0804F210.s
	INCLUDE sub_0804F264.s
	INCLUDE sub_0804F278.s
	INCLUDE sub_0804F288.s
	INCLUDE sub_0804F2A0.s
	INCLUDE sub_0804F2C0.s
	INCLUDE sub_0804F2D4.s
	INCLUDE sub_0804F2EC.s
	INCLUDE sub_0804F2F8.s
	INCLUDE sub_0804F304.s
	INCLUDE sub_0804F314.s
	INCLUDE sub_0804F328.s
	INCLUDE sub_0804F334.s
	INCLUDE sub_0804F340.s
	INCLUDE sub_0804F354.s
	INCLUDE sub_0804F374.s
	INCLUDE sub_0804F390.s
	INCLUDE sub_0804F3A0.s
	INCLUDE sub_0804F3B4.s
	INCLUDE sub_0804F3F4.s
	INCLUDE sub_0804F408.s
	INCLUDE sub_0804F418.s
	INCLUDE sub_0804F430.s
	INCLUDE sub_0804F45C.s
	INCLUDE sub_0804F478.s
	INCLUDE sub_0804F490.s
	INCLUDE sub_0804F4A0.s
	INCLUDE sub_0804F4AC.s
	INCLUDE sub_0804F4B8.s
	INCLUDE sub_0804F4C8.s
	INCLUDE sub_0804F4E8.s
	INCLUDE sub_0804F500.s
	INCLUDE sub_0804F53C.s
	INCLUDE sub_0804F55C.s
	INCLUDE sub_0804F574.s
	INCLUDE sub_0804F58C.s
	INCLUDE sub_0804F59C.s
	INCLUDE sub_0804F5B4.s
	INCLUDE sub_0804F5CC.s
	INCLUDE sub_0804F5E8.s
	INCLUDE sub_0804F5FC.s
	INCLUDE sub_0804F678.s
	INCLUDE sub_0804F7E4.s
	INCLUDE sub_0804F82C.s
	INCLUDE sub_0804F856.s
	INCLUDE Math_Divide7.s
	INCLUDE sub_0804F8C8.s
	INCLUDE Object_ReadPosition1.s
	INCLUDE sub_0804F968.s
	INCLUDE sub_0804F998.s
	INCLUDE sub_0804F99E.s
	INCLUDE sub_0804F9D8.s
	INCLUDE sub_0804FA18.s
	INCLUDE sub_0804FA1C.s
	INCLUDE sub_0804FA2C.s
	INCLUDE sub_0804FA30.s
	INCLUDE sub_0804FA40.s
	INCLUDE sub_0804FA44.s
	INCLUDE sub_0804FA54.s
	INCLUDE sub_0804FA58.s
	INCLUDE sub_0804FA78.s
	INCLUDE sub_0804FA7C.s
	INCLUDE sub_0804FA8C.s
	INCLUDE sub_0804FA94.s
	INCLUDE sub_0804FAA8.s
	INCLUDE sub_0804FAAC.s
	INCLUDE sub_0804FAC0.s
	INCLUDE sub_0804FAC4.s
	INCLUDE sub_0804FAD8.s
	INCLUDE sub_0804FADC.s
	INCLUDE sub_0804FAF0.s
	INCLUDE sub_0804FAF4.s
	INCLUDE sub_0804FB08.s
	INCLUDE sub_0804FB0C.s
	INCLUDE sub_0804FB20.s
	INCLUDE sub_0804FB24.s
	INCLUDE sub_0804FB38.s
	INCLUDE sub_0804FB3C.s
	INCLUDE sub_0804FB50.s
	INCLUDE sub_0804FB54.s
	INCLUDE sub_0804FB68.s
	INCLUDE sub_0804FB6C.s
	INCLUDE sub_0804FB80.s
	INCLUDE sub_0804FB98.s
	INCLUDE sub_0804FBB0.s
	INCLUDE sub_0804FBE0.s
	INCLUDE sub_0804FBFC.s
	INCLUDE sub_0804FC2C.s
	INCLUDE sub_0804FC38.s
	INCLUDE sub_0804FC5C.s
	INCLUDE sub_0804FCCC.s
	INCLUDE sub_0804FCE2.s
	INCLUDE sub_0804FD4E.s
	INCLUDE sub_0804FDA2.s
	INCLUDE sub_0804FDB2.s
	INCLUDE sub_0804FDBA.s
	INCLUDE sub_0804FDE8.s
	INCLUDE sub_0804FE16.s
	INCLUDE sub_0804FE54.s
	INCLUDE sub_0804FE7E.s
	INCLUDE sub_0804FE9E.s
	INCLUDE sub_0804FEAE.s
	INCLUDE sub_0804FEBE.s
	INCLUDE sub_0804FEEC.s
	INCLUDE sub_08050034.s
	INCLUDE sub_0805009E.s
	INCLUDE sub_080500A2.s
	INCLUDE sub_080500D0.s
	INCLUDE sub_080500D8.s
	INCLUDE sub_080500E8.s
	INCLUDE sub_0805012E.s
	INCLUDE sub_08050178.s
	INCLUDE sub_080501D0.s
	INCLUDE sub_080501D4.s
	INCLUDE sub_080501E4.s
	INCLUDE sub_0805020E.s
	INCLUDE sub_0805023C.s
	INCLUDE sub_080502FC.s
	INCLUDE sub_080503A4.s
	INCLUDE Object_Create1.s
	INCLUDE sub_08050568.s
	INCLUDE sub_080505B0.s
	INCLUDE sub_08050690.s
	INCLUDE sub_080506AC.s
	INCLUDE sub_08050714.s
	INCLUDE sub_0805072C.s
	INCLUDE sub_08050750.s
	INCLUDE sub_080507BE.s
	INCLUDE sub_08050818.s
	INCLUDE sub_0805082C.s
	INCLUDE sub_08050896.s
	INCLUDE sub_080508C4.s
	INCLUDE sub_080508D6.s
	INCLUDE sub_080508F8.s
	INCLUDE sub_0805090A.s
	INCLUDE sub_08050950.s
	INCLUDE sub_08050964.s
	INCLUDE sub_08050978.s
	INCLUDE sub_0805098C.s
	INCLUDE sub_080509A0.s
	INCLUDE sub_080509B4.s
	INCLUDE sub_080509C6.s
	INCLUDE sub_080509E8.s
	INCLUDE sub_080509FC.s
	INCLUDE sub_08050A10.s
	INCLUDE sub_08050A20.s
	INCLUDE sub_08050A24.s
	INCLUDE sub_08050A50.s
	INCLUDE sub_08050A94.s
	INCLUDE sub_08050AA8.s
	INCLUDE sub_08050ABC.s
	INCLUDE sub_08050AE8.s
	INCLUDE sub_08050AFC.s
	INCLUDE sub_08050B10.s
	INCLUDE sub_08050B24.s
	INCLUDE sub_08050B38.s
	INCLUDE sub_08050B7C.s
	INCLUDE sub_08050B90.s
	INCLUDE sub_08050BA4.s
	INCLUDE sub_08050C14.s
	INCLUDE sub_08050C28.s
	INCLUDE sub_08050C3C.s
	INCLUDE sub_08050C4E.s
	INCLUDE sub_08050C70.s
	INCLUDE sub_08050CB0.s
	INCLUDE sub_08050CB4.s
	INCLUDE sub_08050CDC.s
	INCLUDE sub_08050D08.s
	INCLUDE sub_08050D1C.s
	INCLUDE sub_08050D30.s
	INCLUDE Object_InstallHandlerTable1.s
	INCLUDE sub_08050D5C.s
	INCLUDE sub_08050D6E.s
	INCLUDE sub_08050DD8.s
	INCLUDE sub_08050E00.s
	INCLUDE sub_08050E28.s
	INCLUDE sub_08050E6C.s
	INCLUDE sub_08050EB0.s
	INCLUDE sub_08050EF0.s
	INCLUDE sub_08050F4C.s
	INCLUDE sub_08050F60.s
	INCLUDE sub_08050F74.s
	INCLUDE sub_08050F86.s
	INCLUDE sub_0805107E.s
	INCLUDE sub_080510A0.s
	INCLUDE sub_080510C8.s
	INCLUDE sub_080510F0.s
	INCLUDE sub_0805111A.s
	INCLUDE sub_0805113C.s
	INCLUDE sub_08051278.s
	INCLUDE sub_080512BC.s
	INCLUDE sub_080512D0.s
	INCLUDE sub_080512E4.s
	INCLUDE sub_08051370.s
	INCLUDE sub_08051384.s
	INCLUDE sub_08051396.s
	INCLUDE sub_080513B8.s
	INCLUDE sub_080513CC.s
	INCLUDE sub_0805141C.s
	INCLUDE sub_08051430.s
	INCLUDE sub_08051474.s
	INCLUDE sub_08051488.s
	INCLUDE sub_0805149C.s
	INCLUDE sub_080514B0.s
	INCLUDE sub_0805150C.s
	INCLUDE sub_08051550.s
	INCLUDE sub_080515AC.s
	INCLUDE sub_080516A4.s
	INCLUDE sub_080516D0.s
	INCLUDE sub_080517BC.s
	INCLUDE sub_080517E4.s
	INCLUDE sub_08051858.s
	INCLUDE sub_0805186C.s
	INCLUDE sub_080518C8.s
	INCLUDE sub_080518DC.s
	INCLUDE sub_080518F0.s
	INCLUDE sub_08051904.s
	INCLUDE sub_08051B28.s
	INCLUDE sub_08051B54.s
	INCLUDE sub_08051BE0.s
	INCLUDE sub_08051C14.s
	INCLUDE sub_08051C70.s
	INCLUDE sub_08051C84.s
	INCLUDE sub_08051C98.s
	INCLUDE sub_08051DA8.s
	INCLUDE sub_08051ECC.s
	INCLUDE sub_08051EE0.s
	INCLUDE sub_08051EF4.s
	INCLUDE sub_08051F20.s
	INCLUDE sub_08051F94.s
	INCLUDE sub_08051FC0.s
	INCLUDE sub_08051FD4.s
	INCLUDE sub_08051FE8.s
	INCLUDE sub_08051FFC.s
	INCLUDE sub_08052148.s
	INCLUDE sub_08052188.s
	INCLUDE sub_08052254.s
	INCLUDE sub_08052268.s
	INCLUDE sub_0805227C.s
	INCLUDE sub_080524F8.s
	INCLUDE sub_0805250C.s
	INCLUDE sub_08052538.s
	INCLUDE sub_08052674.s
	INCLUDE sub_080526C8.s
	INCLUDE sub_080526DC.s
	INCLUDE sub_08052798.s
	INCLUDE sub_080527AC.s
	INCLUDE sub_080527D8.s
	INCLUDE sub_08052834.s
	INCLUDE sub_08052860.s
	INCLUDE sub_08052874.s
	INCLUDE sub_08052888.s
	INCLUDE sub_08052A10.s
	INCLUDE sub_08052A24.s
	INCLUDE sub_08052AF4.s
	INCLUDE sub_08052B20.s
	INCLUDE sub_08052B60.s
	INCLUDE sub_08052CE8.s
	INCLUDE sub_08052D14.s
	INCLUDE sub_08052DF4.s
	INCLUDE sub_08052E20.s
	INCLUDE sub_08052E34.s
	INCLUDE sub_08052E48.s
	INCLUDE sub_08052E74.s
	INCLUDE sub_08052EC6.s
	INCLUDE sub_08052ED2.s
	INCLUDE sub_08052EDE.s
	INCLUDE loc_08052EE0.s
	INCLUDE sub_08052EF8.s
	INCLUDE sub_08052EFC.s
	INCLUDE sub_08052F04.s
	INCLUDE sub_08052F08.s
	INCLUDE unk_08053014.s
	INCLUDE sub_08053034.s
	INCLUDE unk_08053038.s
	INCLUDE sub_08053058.s
	INCLUDE unk_0805305C.s
	INCLUDE sub_08053080.s
	INCLUDE unk_08053084.s
	INCLUDE sub_080530A4.s
	INCLUDE unk_080530A8.s
	INCLUDE sub_080530C8.s
	INCLUDE unk_080530CC.s
	INCLUDE sub_080530EE.s
	INCLUDE unk_080530F8.s
	INCLUDE sub_0805311C.s
	INCLUDE unk_08053120.s
	INCLUDE sub_0805313C.s
	INCLUDE unk_08053140.s
	INCLUDE sub_0805315C.s
	INCLUDE unk_08053160.s
	INCLUDE unk_08053184.s
	INCLUDE sub_080531A4.s
	INCLUDE sub_08053238.s
	INCLUDE sub_0805324E.s
	INCLUDE sub_080532E4.s
	INCLUDE sub_080532E8.s
	INCLUDE unk_080532EC.s
	INCLUDE sub_08053334.s
	INCLUDE unk_080534A8.s
	INCLUDE sub_08053694.s
	INCLUDE unk_08053698.s
	INCLUDE sub_080536DC.s
	INCLUDE unk_080536E0.s
	INCLUDE unk_08053954.s
	INCLUDE sub_08053994.s
	INCLUDE unk_08053998.s
	INCLUDE sub_080539B0.s
	INCLUDE unk_080539B4.s
	INCLUDE sub_080539D8.s
	INCLUDE sub_08053A1C.s
	INCLUDE unk_08053A20.s
	INCLUDE sub_08053A40.s
	INCLUDE unk_08053A44.s
	INCLUDE sub_08053CF4.s
	INCLUDE unk_08053CF8.s
	INCLUDE sub_08053F58.s
	INCLUDE sub_08053FEC.s
	INCLUDE sub_08053FF8.s
	INCLUDE unk_08053FFC.s
	INCLUDE sub_08054054.s
	INCLUDE unk_08054058.s
	INCLUDE sub_080540D4.s
	INCLUDE unk_080540DC.s
	INCLUDE sub_08054158.s
	INCLUDE unk_08054160.s
	INCLUDE unk_08054420.s
	INCLUDE unk_08054618.s
	INCLUDE sub_08054710.s
	INCLUDE sub_0805477C.s
	INCLUDE unk_08054780.s
	INCLUDE sub_0805484C.s
	INCLUDE unk_08054850.s
	INCLUDE sub_080549A6.s
	INCLUDE unk_080549B8.s
	INCLUDE unk_08054A24.s
	INCLUDE sub_08054A48.s
	INCLUDE unk_08054A4C.s
	INCLUDE sub_08054A64.s
	INCLUDE unk_08054A68.s
	INCLUDE sub_08054ACC.s
	INCLUDE sub_08054AD4.s
	INCLUDE sub_08054ADC.s
	INCLUDE unk_08054AE0.s
	INCLUDE sub_08054B3C.s
	INCLUDE unk_08054B40.s
	INCLUDE sub_08054C68.s
	INCLUDE sub_08054C6C.s
	INCLUDE sub_08054CEC.s
	INCLUDE unk_08054D04.s
	INCLUDE sub_08054DEC.s
	INCLUDE unk_08054DF0.s
	INCLUDE sub_08054E74.s
	INCLUDE unk_08054E78.s
	INCLUDE unk_08054F14.s
	INCLUDE sub_08054F38.s
	INCLUDE unk_08054F3C.s
        CODE32
|bmp_intro_jcalg1|
		INCBIN		build\asset_intro.compressed
|PTR_DAT_080561c4|
|unk_080561C4|
		INCBIN	baserom.gba_0x561c4_0x561c8.extracted
|PTR_DAT_080561c8|
|unk_080561C8|
		INCBIN	baserom.gba_0x561c8_0x561cc.extracted
|Region_TitlescreenMenu|
|unk_080561CC|
; cited by 0x00005204 (a pool word names 0x080561CC)
		INCBIN	baserom.gba_0x561cc_0x561dc.extracted
|PTR_DAT_080561dc|
		DCD			g_KeyState
|PTR_DAT_080561e0|
|unk_080561E0|
		INCBIN	baserom.gba_0x561e0_0x561e4.extracted
|PTR_PTR_080561e4|
|unk_080561E4|
		INCBIN	baserom.gba_0x561e4_0x561e8.extracted
|PTR_PTR_080561e8|
|unk_080561E8|
		INCBIN	baserom.gba_0x561e8_0x561ec.extracted
|PTR_var_current_character_id_080561ec|
|unk_080561EC|
		INCBIN	baserom.gba_0x561ec_0x561f0.extracted
|PTR_DAT_080561f0|
|unk_080561F0|
		INCBIN	baserom.gba_0x561f0_0x561f4.extracted
|PTR_var_area_info_080561f4|
|unk_080561F4|
		INCBIN	baserom.gba_0x561f4_0x561f8.extracted
|PTR_DAT_080561f8|
|unk_080561F8|
; cited by 0x0805600E (a pc-relative load targets 0x08056210)
		INCBIN	baserom.gba_0x561f8_0x5622c.extracted
|BMP_UNCOMPRESSED_TOP_LEFT_CORNER|
		INCBIN		build\corner_top_left.img.bin
|BMP_UNCOMPRESSED_TOP_RIGHT_CORNER|
		INCBIN		build\corner_top_right.img.bin
|BMP_UNCOMPRESSED_BOTTOM_LEFT_CORNER|
		INCBIN		build\corner_bottom_left.img.bin
|BMP_UNCOMPRESSED_BOTTOM_RIGHT_CORNER|
		INCBIN		build\corner_bottom_right.img.bin
|PALETTES|	
		INCBIN		build\bg.pal
		INCBIN		build\sprite.pal
	END
