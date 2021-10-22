include "sprue.mzn";
constraint load_python_module("../sprue-propagator/mod.py");
predicate my_modulo(var int: x, var int: rem, var int: divv);
int: n;
var 1..n: v;
var 1..n: x;
var 1..n: y;
var 1..n: z;
var 1..n: w;
var 1..n: u;

% 4+ minutes w/o mod, 406 ms w/ mod
% constraint v = 1 mod 2;
constraint my_modulo(v, 1, 2);
constraint v + 20*x + 4*y + 6 * z + 18 * w + 12 * u = 2010;