int: n;
var 1..n: v;
var 1..n: x;
var 1..n: y;
var 1..n: z;
var 1..n: w;
var 1..n: u;

%% result divisible by only most common gcd
constraint 3 * x + 6 * y + 9 * z + 12 * u + 5 * v = 657; %% 5.764S w/o mod, 404 ms