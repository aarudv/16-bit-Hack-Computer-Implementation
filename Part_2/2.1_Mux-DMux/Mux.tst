// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Mux.tst

load Mux.hdl,
output-file Mux.out,
compare-to Mux.cmp,
output-list a%B1.16.1 b%B1.16.1 sel%D2.1.2 out%B1.16.1;

set a %B0000000000000000, set b %B0000000000000000, set sel 0, eval, output;
set a %B0000000000000000, set b %B0000000000000000, set sel 1, eval, output;
set a %B1111111111111111, set b %B0000000000000000, set sel 0, eval, output;
set a %B0000000000000000, set b %B1111111111111111, set sel 1, eval, output;
set a %B0000000000000001, set b %B0000000000000000, set sel 0, eval, output;
set a %B0000000000000000, set b %B0000000000000001, set sel 1, eval, output;
set a %B1000000000000000, set b %B0000000000000000, set sel 0, eval, output;
set a %B0000000000000000, set b %B1000000000000000, set sel 1, eval, output;
set a %B0001000000000000, set b %B0000000000000000, set sel 0, eval, output;
set a %B0000000000000000, set b %B0001000000000000, set sel 1, eval, output;
set a %B0101010101010101, set b %B0000000000000000, set sel 0, eval, output;
set a %B0000000000000000, set b %B0101010101010101, set sel 1, eval, output;
set a %B1010101010101010, set b %B0000000000000000, set sel 0, eval, output;
set a %B0000000000000000, set b %B1010101010101010, set sel 1, eval, output;
set a %B0000000000000000, set b %B0011110000001111, set sel 1, eval, output;