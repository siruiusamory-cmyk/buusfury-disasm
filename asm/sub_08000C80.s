	CODE16
|sub_08000C80|
|unk_08000C80|
		ADD r0, #1
		NEG r2, r0
		LDR r0, [r5, #0x18]
		MOV r1, #7
		BL       |loc_08011CCA|
		LDR r1, [r4]
		ADD r2, r1, #1
		LSL r1, r1, #2
		ADD r1, r1, r4
		STR r2, [r4]
		STR r0, [r1, #4]
		B        |inc_0x0158_0x143f2| + 0xb26
