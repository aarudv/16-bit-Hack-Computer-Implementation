load MyOr.hdl,
output-file MyOr.out,
compare-to MyOr.cmp,
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

set a %B0000000000000000,
set b %B0000000000000000,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
eval,
output;

set a %B1111111111111111,
set b %B0000000000000000,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
eval,
output;

set a %B0011110011000011,
set b %B0000111111110000,
eval,
output;

set a %B0001001000110100,
set b %B1001100001110110,
eval,
output;

set a %B1111000011110000,
set b %B0000111100001111,
eval,
output;

set a %B1100110011001100,
set b %B0011001100110011,
eval,
output;

set a %B1000000000000001,
set b %B0100000000000010,
eval,
output;

set a %B0000000011111111,
set b %B1111111100000000,
eval,
output;

set a %B1010101001010101,
set b %B0101010110101010,
eval,
output;

set a %B1111111100000000,
set b %B0000000011111111,
eval,
output;

set a %B0110011001100110,
set b %B1001100110011001,
eval,
output;

set a %B1110001110001110,
set b %B0001110001110001,
eval,
output;

set a %B0000111100001111,
set b %B1111000011110000,
eval,
output;