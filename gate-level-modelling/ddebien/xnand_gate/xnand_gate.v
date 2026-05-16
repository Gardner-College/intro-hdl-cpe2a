//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name  : xnand_gate
// File Name    : xnand_gate.v
// Function     : Implement XNAND logic gate (exclusive NAND / negated XNOR)
// Designer     : Dave DeBien
// Period       : Term 3 AY24-25
//-----------------------------------------------------
module xnand_gate(
  input  A,
  input  B,
  output C
);
  // Verilog's built-in primitive for this logic is xnor
  xnor u_xnand (C, A, B);
endmodule