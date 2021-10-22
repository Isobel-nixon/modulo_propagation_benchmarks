int: n;
var 1..n: T;
var 1..n: R;
var 1..n: S;
var 1..n: I;
var 0..n: A;
var 0..n: P;
var 0..n: N;

constraint  T * 1000 + R * 100 + A * 10 + P
          + R * 1000 + A * 100 + T * 10 + S
          + S * 1000 + T * 100 + A * 10 + N
          + I * 10 + N
          + R * 100 + A * 10 + T
          = T * 10000 + R * 1000 + A * 100 + P * 10 * S;
           
solve satisfy;