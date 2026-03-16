// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/DMux.tst

load DMux.hdl,
output-file DMux.out,
compare-to DMux.cmp,
output-list in%B1.16.1 sel%B1.1.1 a%B1.16.1 b%B1.16.1;

set in %B0000000000000000, set sel 0, eval, output;
set in %B0000000000000000, set sel 1, eval, output;
set in %B1111111111111111, set sel 0, eval, output;
set in %B1111111111111111, set sel 1, eval, output;
set in %B0000000000000001, set sel 0, eval, output;
set in %B0000000000000001, set sel 1, eval, output;
set in %B1000000000000000, set sel 0, eval, output;
set in %B1000000000000000, set sel 1, eval, output;
set in %B0001000000000000, set sel 0, eval, output;
set in %B0001000000000000, set sel 1, eval, output;
set in %B0101010101010101, set sel 0, eval, output;
set in %B0101010101010101, set sel 1, eval, output;
set in %B1010101010101010, set sel 0, eval, output;
set in %B1010101010101010, set sel 1, eval, output;
set in %B0000000000000011, set sel 0, eval, output;


