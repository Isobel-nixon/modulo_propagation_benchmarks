var 1..9: B;
var 0..9: A;
var 0..9: S;
var 0..9: E;
var 0..9: L;
var 1..9: G;
var 0..9: M;

constraint B *1000 + A * 100 + S * 10 + E + B * 1000 + A * 100 + L * 10 + L = G * 10000 + A * 1000 + M * 100 + E * 10 + S;

solve satisfy;