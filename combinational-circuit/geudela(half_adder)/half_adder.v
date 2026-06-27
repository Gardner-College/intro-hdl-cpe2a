//-----------------------------------------------------
// Laboratory Experiment 002
// Design Name : half_adder
// File Name : half_adder.v
// Function : Implement Half-Adder Circuit
// Designer: Gelo Eudela
// Period: Term 3 AY25-26
//-----------------------------------------------------

module half_adder(S,C,A,B);
input A,B;
output S,C;

wire S,C,A,B;

assign S = A ^ B;
assign C = A & B;

endmodule