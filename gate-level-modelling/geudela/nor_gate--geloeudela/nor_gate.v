//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : nor_gate
// File Name : nor_gate.v
// Function : Implement AND logic gate
// Designer: Marjune Angelo Eudela
// Period: Term 3 AY25-26
//-----------------------------------------------------

module nor_gate(
  input A,B,
  output C
  );
  
  // Gate type
  nor Gelo	 (C, A, B);

endmodule