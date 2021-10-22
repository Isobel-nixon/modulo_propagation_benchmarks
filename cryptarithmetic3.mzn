var 1..9: T;
var 1..9: O;
var 0..9: U;
var 1..9: G;

constraint T * 10 + O + G * 10 + O = O * 100 + U * 10 + T;

solve satisfy;