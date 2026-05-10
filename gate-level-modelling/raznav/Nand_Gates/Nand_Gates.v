//-----------------------------------------------------
// Laboratory Experiment 001
// Design Name : Nand_Gates
// File Name : Nand_Gates.v
// Function : Implement NAND logic gate
// Designer: Razel Navales
// Period: Term 3 AY25-26
//-----------------------------------------------------

module Nand_Gates(

  input A, B,
  output C
  );
  
  // Gate type
  nand raznav (C, A, B);

endmodule