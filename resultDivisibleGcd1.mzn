int: n;
var 1..n: v;
var 1..n: x;
var 1..n: y;
var 1..n: z;
var 1..n: w;
var 1..n: u;

%% result divisible by most common gcd
constraint 3 * x + 6 * y + 9 * z + 15 * u + 5 * v = 2034; %% 15.5s w/o mod, 400 ms