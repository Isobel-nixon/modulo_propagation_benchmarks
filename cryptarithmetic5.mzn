var 1..9: A;
var 1..9: R;
var 1..9: I;
var 1..9: S;
var 1..9: T;
var 1..9: W;
var 1..9: O; 
var 0..9: E;
var 0..9: H;
var 0..9: F;

constraint A
          + R * 1000 + O * 100 + S * 10 + E
          + I * 10 + S
          + A
          + R * 1000 + O * 100 + S * 10 + E
          + S * 10 + O
          + T * 100 + H * 10 + E
          + W * 1000 + A * 100 + R * 10 + S
          + O * 10 + F
          + T * 100 + H * 10 + E 
          + R * 10000 + O * 1000 + S * 100 + E * 10 + S       
          = A * 10000 + R * 1000 + O * 100 + S * 10 + E;

solve satisfy;