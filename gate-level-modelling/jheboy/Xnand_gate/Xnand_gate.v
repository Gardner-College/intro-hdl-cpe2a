//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : Xnand_gate
// File Name : Xnand_gate.v
// Function : Implement XNAND logic gate (exclusive NAND/ neggated XNOR)
// Designer: Jheboy B. Asid
// Period: Term 3 AY25-26
//-----------------------------------------------------

module Xnand_gate(
  input A,
  input B,
  output C
  );
  
  // Verilog's built-in primitive for this logic is xnor
  xnor  u_Xnand (C, A, B);

endmodule