int: n;
var 1..n: v;
var 1..n: x;
var 1..n: y;
var 1..n: z;
var 1..n: w;
var 1..n: u;

%% result divisible by both gcd and single coefficient
constraint 3 * x + 6 * y - 9 * z + 12 * u + 5 * v = 405; %% 1.7 w/o mod, 400 w/ mod
