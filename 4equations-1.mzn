int: n;
var 1..n: v;
var 1..n: x;
var 1..n: y;
var 1..n: z;
var 1..n: w;
var 1..n: u;

%% run together unsatisfiable - 1 min + w/o mod, 401ms w mod
constraint 9 * x + 6 * y + 12 * v + 5 * z + 15 * w + 3 * u = 3095;
constraint 2 * x + 15 * y + 9 * z + 3 * w = 1291; 
constraint 4 * x + 3 * y + 2 * u = 678;  
constraint 5 * x + y + 10 * x = 843;  