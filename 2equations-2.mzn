int: n;
var 1..n: v;
var 1..n: x;
var 1..n: y;
var 1..n: z;
var 1..n: w;
var 1..n: u;

%% run together unsatisfiable - 1 min + w/o mod, 401ms w mod
constraint 10 * x + 2 * y + 6 * z + 12 * u + 11 * v = 1320;
constraint 11*z + 7 * u + 6 * x = 334; 