// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/mult/Mult.tst

load Mult.asm,
output-file Mult.out,
compare-to Mult.cmp,
output-list RAM[1]%D2.6.2 RAM[2]%D2.6.2 RAM[3]%D2.6.2;

set RAM[1] 0,
set RAM[2] 0;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 1,
set RAM[2] 0;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 0,
set RAM[2] 2;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 3,
set RAM[2] 1;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 2,
set RAM[2] 4;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 6,
set RAM[2] 7;
repeat 30000 {
  ticktock;
}
output;
set PC 0,
set RAM[1] 7,
set RAM[2] 9;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 2,
set RAM[2] 5;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 9,
set RAM[2] 0;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 4,
set RAM[2] 16;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 46,
set RAM[2] 35;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 623,
set RAM[2] 2;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 40,
set RAM[2] 6;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 6,
set RAM[2] 3;
repeat 30000 {
  ticktock;
}
output;

set PC 0,
set RAM[1] 63,
set RAM[2] 0;
repeat 30000 {
  ticktock;
}
output;
