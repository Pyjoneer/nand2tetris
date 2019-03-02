// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[3], respectively.)

// Put your code here.
// init
@sum
M=0
@i
M=1

(LOOP)
// D = i-R0
@i    
D=M
@R0
D=D-M 
// if(i-R0) > 0 goto END
@END
D;JGT

// D = R1
@R1
D=M   
//sum = sum + R1
@sum
M=D+M
// i = i + 1
@i
M=M+1
@LOOP
0;JMP
(END)
@sum
D=M
@R2
M=D