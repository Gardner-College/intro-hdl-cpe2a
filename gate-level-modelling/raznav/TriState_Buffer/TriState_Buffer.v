//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : TriState_Buffer
// File Name : TriState_Buffer.v
// Function : Implement TRI-STATE BUFFER
// Designer: Razel Navales
// Period: Term 3 AY25-26
//-----------------------------------------------------

module TriState_Buffer(

  input A, EN,
  output C
  );
  
  // Gate type
  bufif1 raznav (C, A, EN);

endmodule