int: n;
var 1..n: v;
var 1..n: x;
var 1..n: y;
var 1..n: z;
var 1..n: w;
var 1..n: u;

%% result only divisible by single coefficient

constraint 3 * x + 6 * y + 9 * z + 12 * u + 5 * v = 505; %% 1.6 s w/o mod, 398 ms