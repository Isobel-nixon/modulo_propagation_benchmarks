int: n;
var 1..n: v;
var 1..n: x;
var 1..n: y;
var 1..n: z;
var 1..n: w;
var 1..n: u;

%% run together unsatisfiable - 1 min + w/o mod, 401ms w mod
constraint 9 * x + 6 * y + 11 * v + 5 * z + 8 * w + 3 * u = 3090;
constraint 2 * x + 5 * y + 9 * z + 3 * w = 1290; 
constraint 4 * x + 3 * y + 2 * u = 678;  