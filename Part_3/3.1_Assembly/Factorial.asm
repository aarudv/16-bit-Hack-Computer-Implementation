
// ================================= Factorial ==================================
// This program calculates the Factorial F of a given number n 
// At run time:
//	- The user should enter the value of n into R0., i.e., RAM[0]
//	- The program then calculate the factorial of n, i.e., F(n)=n!
//		F(n) = n*(n-1)*(n-2)*......*2*1
//	- The result F(n) should be saved in RAM[1]
//	- You should also consider the F(0) case.
// ==============================================================================



//part1
@R0
D=M
@Number
M=D //number=r0

@Result
M=1 //set result=1









//part2
@Number
D=M
@End
D;JEQ //if number==0 then jump to the End







//part3 - factorial main loop
(Loop)

@Number
D=M
@End
D;JEQ //if bumber==0 then jump to the End

@Total
M=0 //set total=0

@Number
D=M
@Count
M=D //count=number



(MultiplicationLoop)
@Count
D=M
@AfterMultiplication
D;JEQ //if count==0 then jump to the AfterMultiplication

@Result
D=M
@Total
M=M+D //total = total + result

@Count
M=M-1 //Count = Count - 1

@MultiplicationLoop
0;JMP //repeat until Count = 0









//part4
(AfterMultiplication)
@Total
D=M
@Result
M=D //result=total

@Number
M=M-1 //number=number-1

@Loop
0;JMP //repeat loop until number=0









//part51
(End)
@Result
D=M
@R1
M=D //result=r1  