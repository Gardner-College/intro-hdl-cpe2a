//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name  : Xnand_Gates
// File Name    : Xnand_Gates.v
// Function     : Implement XNAND logic gate (exclusive NAND / negated XNOR)
// Designer     : Razel Navales
// Period       : Term 3 AY24-25
//-----------------------------------------------------
module Xnand_Gates(
  input  A,
  input  B,
  output C
);
  // Verilog's built-in primitive for this logic is xnor
  xnor u_xnand (C, A, B);
endmodule