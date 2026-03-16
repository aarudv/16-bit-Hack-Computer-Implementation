// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R1 and R2 and stores the result in R3.
// (R1, R2, R3 refer to RAM[1], RAM[2], and RAM[3], respectively.)
// The algorithm is based on repetitive addition.

// put your code here


//part1-set value
@R3
M=0 //set R3 value to 0

@R1
D=M
@SmallestValue
M=D //first set value of R1 to D and then set that to M, so in short R1 = SmallestValue

@R2
D=M
@LargestValue
M=D //first set value of R2 to D and then set that to M, so R2 = LargestValue

@total
M=0 //set the value of total to 0







//part2-to find the smallest value
@R1
D=M //set valu of R1 to D

@R2
D=D-M //subtract R1=R1 -R2

@CHECK
D;JGT //if R1 > R2, go to CHECKING (swap needed)

@SKIP
0;JMP //else skip swapping







//part3-swap values
(CHECK)
@R1
D=M
@LargestValue
M=D //set value of LargestValue = R1

@R2
D=M
@SmallestValue
M=D //set the value of SmallestValue = R2

(SKIP)






//part4-Multiplication
(LOOP)

@SmallestValue
D=M
@END
D;JEQ //if SmallestValue = 0 jump to END

@LargestValue
D=M
@total
M=M+D //add--> total = total + LargestValue

@SmallestValue
M=M-1 //decrease SmallestValue by 1

@LOOP
0;JMP //go back to loop until SmallestValue = 0






//part5-final result
(END)

@total
D=M
@R3
M=D //store the value of total into R3

(STOP)
@STOP
0;JMP //stop program
