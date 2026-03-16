load MyXor.hdl,
output-file MyXor.out,
compare-to MyXor.cmp,
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

set a %B0000000000000000, set b %B0000000000000000,
eval,
output;

set a %B1111111111111111, set b %B1111111111111111,
eval,
output;

set a %B0000000000000000, set b %B1111111111111111,
eval,
output;

set a %B1111111111111111, set b %B0000000000000000,
eval,
output;

set a %B1010101010101010, set b %B0101010101010101,
eval,
output;

set a %B0101010101010101, set b %B1010101010101010,
eval,
output;

set a %B1100110011001100, set b %B1010101010101010,
eval,
output;

set a %B1111000011110000, set b %B1010101010101010,
eval,
output;

set a %B0000111100001111, set b %B0101010101010101,
eval,
output;

set a %B1111111100000000, set b %B0000000011111111,
eval,
output;

set a %B1000000000000001, set b %B0100000000000010,
eval,
output;

set a %B0011110000111100, set b %B0000111111110000,
eval,
output;

set a %B1110001110001110, set b %B0001110001110001,
eval,
output;

set a %B1001100110011001, set b %B0110011001100110,
eval,
output;

set a %B1111111111111110, set b %B0111111111111111,
eval,
output;

set a %B1000100010001000, set b %B0100010001000100,
eval,
output;