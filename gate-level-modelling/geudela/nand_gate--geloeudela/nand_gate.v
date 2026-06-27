//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : nand_gate
// File Name : nand_gate.v
// Function : Implement AND logic gate
// Designer: Marjune Angelo Eudela
// Period: Term 3 AY25-26
//-----------------------------------------------------

module nand_gate(
  input A,B,
  output C
  );
  
  // Gate type
  nand Gelo	 (C, A, B);

endmodule