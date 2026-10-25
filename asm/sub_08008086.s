	CODE16
|sub_08008086|
	ADD      r2, r1, #0
	ADD      r1, r0, #0
	PUSH     {r3, lr}
	MOV      r0, #0
	BL       |loc_08007B78|
	POP      {r3, pc}
|sub_08008094|
|unk_08008094|
	INCBIN	baserom.gba_0x8094_0x8096.extracted
