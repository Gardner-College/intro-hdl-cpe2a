//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : Xand_gate
// File Name : Xand_gate.v
// Function : Implement XAND logic gate (interpreted as XNOR)
// Designer: Jheboy B. Asid
// Period: Term 3 AY25-26
//-----------------------------------------------------

module Xand_gate(
  input A,
  input B,
  output C
  );
  
  // Instantiating the built-in XNOR primitive with standard instant naming
  xnor  u_Xand_gate (C, A, B);

endmodule