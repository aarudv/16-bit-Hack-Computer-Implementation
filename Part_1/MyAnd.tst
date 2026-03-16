load MyAnd.hdl,
output-file MyAnd.out,
compare-to MyAnd.cmp,
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

set a %B0000000000000000,
set b %B0000000000000000,
eval,
output;

set a %B1111111111111111,
set b %B0000000000000000,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
eval,
output;

set a %B1010101010101010,
set b %B1111111111111111,
eval,
output;

set a %B0101010101010101,
set b %B1111111111111111,
eval,
output;

set a %B0000000000000001,
set b %B0000000000000001,
eval,
output;

set a %B1000000000000000,
set b %B1000000000000000,
eval,
output;

set a %B1111111100000000,
set b %B1111111100000000,
eval,
output;

set a %B0000000011111111,
set b %B0000000011111111,
eval,
output;

set a %B1100110011001100,
set b %B1010101010101010,
eval,
output;

set a %B1111000011110000,
set b %B1111111100000000,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111110,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
eval,
output;

set a %B1001011010110101,
set b %B1101110011011100,
eval,
output;