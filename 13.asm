	AREA pg1,CODE,READONLY
START
	MOV R1,#0
	MOV R2,#1
	MOV R3,#10
LOOP
	ADD R0,R1,R2
	MOV R1,R2
	MOV R2,R0
	SUBS R3,R3,#1
	BNE LOOP
	BX LR
	END