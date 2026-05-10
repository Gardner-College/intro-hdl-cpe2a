//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : Buffer_Gates
// File Name : Buffer_Gates.v
// Function : Implement BUFFER logic gate
// Designer: Razel Navales
// Period: Term 3 AY25-26
//-----------------------------------------------------

module Buffer_Gates(

  input A,
  output C
  );
  
  // Gate type
  buf raznav (C, A);

endmodule