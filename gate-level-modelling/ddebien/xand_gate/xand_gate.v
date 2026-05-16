//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name  : xand_gate
// File Name    : xand_gate.v
// Function     : Implement XAND logic gate (interpreted as XNOR)
// Designer     : Dave DeBien
// Period       : Term 3 AY25-26
//-----------------------------------------------------
module xand_gate(
  input  A,
  input  B,
  output C
);

  // Instantiating the built-in XNOR primitive with standard instance naming
  xnor u_xand_gate (C, A, B);

endmodule