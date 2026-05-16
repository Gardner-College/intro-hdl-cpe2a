//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name  : Xand_Gates
// File Name    : Xand_Gates.v
// Function     : Implement XAND logic gate (interpreted as XNOR)
// Designer     : Razel Navales
// Period       : Term 3 AY25-26
//-----------------------------------------------------
module Xand_Gates(
  input  A,
  input  B,
  output C
);

  // Instantiating the built-in XNOR primitive with standard instance naming
  xnor u_Xand_Gates (C, A, B);

endmodule