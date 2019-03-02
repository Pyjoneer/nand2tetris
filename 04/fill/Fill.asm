// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.
(MAIN)
// if key pressed goto black screen 
@KBD
D=M
@BLACK
D; JGT
// else goto white
@WHITE
0; JMP

(BLACK)
// p = 16384
@16384
D=A
@p
M=D

(BLACK_LOOP)
// @p = -1
@p
A=M
M=-1
// @p++
@p
M=M+1
D=M
// @p cmp screen.last
@24576
D=A-D
@BLACK_LOOP
D;JNE

@MAIN
0; JMP

(WHITE)
// p = 16384
@16384
D=A
@p
M=D
(WHITE_LOOP)
// @p = -1
@p
A=M
M=0
// @p++
@p
M=M+1
D=M
// @p cmp screen.last
@24576
D=A-D
@WHITE_LOOP
D;JNE

@MAIN
0; JMP


// Screen 16384-24575