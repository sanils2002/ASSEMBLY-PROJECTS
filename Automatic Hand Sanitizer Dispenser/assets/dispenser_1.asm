MVI C,00H
MVI A,01H
LXI H,207FH
MOV B,M
INX H
BACK: CMP M
JNZ NEXT
INR C
NEXT: INX H
DCR B
JNZ BACK
MOV A,C
STA 4000H
HLT
