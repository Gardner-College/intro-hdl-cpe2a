//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : Xnor_Gates
// File Name : Xnor_Gates.v
// Function : Implement XNOR logic gate
// Designer: Razel Navales
// Period: Term 3 AY25-26
//-----------------------------------------------------

module Xnor_Gates(

  input A, B,
  output C
  );
  
  // Gate type
  xnor raznav (C, A, B);

endmodule