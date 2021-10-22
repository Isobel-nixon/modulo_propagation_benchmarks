int: n;
var 1..n: v;
var 1..n: x;
var 1..n: y;
var 1..n: z;
var 1..n: w;
var 1..n: u;

%% run together satisfiable - 2.769s w/o mod, 401ms w mod
constraint 2 * x + 4 * y + 8 * z + 2 * u + 7 * v = 700;

constraint 5 * x + 7 * y + 4 * z + 6 * u + 9 * v = 908;