	CODE16
|sub_08008042|
|unk_08008042|
		LDR r5, [r1]
		LDR r6, [r0, #0x34]
		LDR r1, [r1, #4]
		ADD r5, r5, r6
		LDR r6, [r0, #0x38]
		STR r5, [sp]
		ADD r1, r1, r6
		STR r1, [sp, #4]
		ADD r1, r5, #0
		ADD r6, r3, #0
		LSL r3, r6, #1
		LDR r5, [sp, #4]
		ADD r3, r3, r4
		ASR r1, r1, #3
		ASR r5, r5, #3
		STR r1, [sp]
		LSL r3, r3, #2
		ADD r3, r3, r0
		STR r5, [sp, #4]
		LDR r3, [r3, #0x10]
		LSL r4, r5, #0x1b
		LSR r4, r4, #0x15
		LSL r1, r1, #0x1b
		LSR r1, r1, #0x1a
		ADD r3, r4, r3
		LDRH r1, [r3, r1]
		CMP r1, #0
		BNE      |loc_0800807E|
		MOV r0, #0
		B        |inc_0x0158_0x143f2| + 0x7ee4
|loc_0800807E|
		LDR r0, [r0, #0xc]
		STR r0, [r2]
		MOV r0, #1
		B        |inc_0x0158_0x143f2| + 0x7ee4
