MOVC R0,#4000
MOVC R1,#1
MOVC R2,#2
MOVC R3,#3
MOVC R4,#1
ADD R5,R0,R1
SUB R3,R3,R4
CMP R3,R2
BZ #-12
MUL R7,R5,R2
MOVC R8,#0
AND R9,R7,R8
HALT 
MOVC R10,#500
MOVC R11,#10