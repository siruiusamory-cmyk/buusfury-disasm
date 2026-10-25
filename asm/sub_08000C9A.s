	CODE16
|sub_08000C9A|
	LDR      r0, [pc, #0x168]
	PUSH     {r3, lr}
	LDR      r0, [r0, #0x1c]
	BL       |inc_0x153f2_0x1a3f2| + 0x3f56
	POP      {r3, pc}
	PUSH     {r3, r4, r5, lr}
	LDR      r1, [r0]
	SUB      r1, #1
	STR      r1, [r0]
	LSL      r1, r1, #2
	ADD      r0, r1, r0
	LDR      r0, [r0, #4]
	BL       |loc_080001C6|
	LDR      r4, [pc, #0x14c]
	ADD      r5, r0, #0
	LDR      r0, [r4, #4]
	CMP      r0, #0
	BNE      |loc_08000CD6|
	MOV      r0, #0x28
	BL       |GBARam_Malloc|
	CMP      r0, #0
	BEQ      |loc_08000CD4|
	LDR      r1, [pc, #0x13c]
	STR      r1, [r0]
	MOV      r1, #0
	STR      r1, [r0, #4]
|loc_08000CD4|
	STR      r0, [r4, #4]
|loc_08000CD6|
	LDR      r0, [r4, #4]
	ADD      r0, #4
	LDR      r1, [r0]
	ADD      r2, r1, #1
	STR      r2, [r0]
	LSL      r1, r1, #2
	ADD      r0, r1, r0
	STR      r5, [r0, #4]
	POP      {r3, r4, r5, pc}
	PUSH     {r3, r4, r5, lr}
	LDR      r5, [pc, #0x11c]
	LDR      r4, [pc, #0x114]
	LDR      r0, [r5, #4]
	CMP      r0, #0
	BEQ      |sub_08000D02|
	BL       |inc_0x03d784_0x041118| + 0x11c
	LDR      r1, [r4, #0x1c]
	MOV      r0, #0
	STR      r0, [r1]
	STR      r0, [r5, #4]
	POP      {r3, r4, r5, pc}
