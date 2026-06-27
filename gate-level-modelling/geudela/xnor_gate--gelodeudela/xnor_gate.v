//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : xnor_gate
// File Name : xnor_gate.v
// Function : Implement AND logic gate
// Designer: Marjune Angelo Eudela
// Period: Term 3 AY25-26
//-----------------------------------------------------

module xnor_gate(
  input A,B,
  output C
  );
  
  // Gate type
  xnor Gelo	 (C, A, B);

endmodule