MVI C,00H
MVI A,01H
LXI H,207F
MOV B,M
INX H
CMP M
JNZ NEXT
INR C
INX H
DCR B
JNZ BACK
MOV A,C
STA 4000H
HLT
