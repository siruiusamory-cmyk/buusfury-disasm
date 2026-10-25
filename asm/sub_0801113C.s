	CODE16
|sub_0801113C|
|unk_0801113C|
		MOV r2, #0
		MVN r2, r2
		STR r2, [sp]
		ADD r3, r5, #0
		ADD r1, r6, #0
		ADD r0, r4, #0
		LDR r2, [pc, #0xa8]
		BL       |inc_0x0158_0x143f2| + 0xfc1c
		LDR r0, [pc, #0xa8]
		LDR r1, [pc, #0xa8]
		STR r0, [r4]
		ADD r0, r4, #0
		ADD r0, #0xff
		ADD r0, #0xb1
		BL       |inc_0x0158_0x143f2| + 0xa7e4
		ADD r0, r4, #0
		B        |inc_0x0158_0x143f2| + 0x10fe0
