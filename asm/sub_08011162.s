	CODE16
|sub_08011162|
	LDR      r2, [pc, #0x98]
	LSL      r1, r1, #2
	ADD      r2, #8
	PUSH     {r3, lr}
	LDR      r1, [r2, r1]
	BL       |loc_0800ED18|
	POP      {r3, pc}
	PUSH     {r3, lr}
	LDR      r3, [pc, #0x84]
	LSL      r2, r1, #2
	ADD      r3, #8
	LDR      r2, [r3, r2]
	LDR      r3, [r0, #0x14]
	CMP      r3, r2
	BNE      |sub_0801118E|
	BL       |loc_0800EEB0|
	CMP      r0, #0
	BEQ      |sub_0801118E|
	MOV      r0, #1
	POP      {r3, pc}
