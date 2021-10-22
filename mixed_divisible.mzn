
int: n;
var 1..n: y;
var 1..n: x;
var 1..n: z;


%% result divisible by both gcd and single coefficient
constraint 5 * x + 10 * y - 9 * z = 405; %% 1.7 w/o mod, 400 w/ mod
