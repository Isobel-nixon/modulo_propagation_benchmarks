int: n;
var 1..n: v;
var 1..n: x;
var 1..n: y;
var 1..n: z;
var 1..n: w;
var 1..n: u;
% result divisible by most common gcd
constraint 10 * x + 2 * y + 6 * z + 12 * u + 11 * v = 1580;  %% 8.597s w/o mod, 400ms w/ mod