//---------------------------------
// Laboratory Experiment 004
// Design Name : assign_statement
// File Name : assign_statement.v
// Function : 2:1 Mux using Assign
// Coder : Aj Kean Edoria
// Period : Term 3 AY25-26
//---------------------------------

module assign_statement(
din_0,
din_1,
sel,
mux_out
);
//-------------Input Ports---------
input din_0, din_1, sel;
//-------------Output Ports--------
output mux_out;
//-------Internal Variables--------
wire mux_out;
//-----------Code Start------------
assign mux_out = (sel) ? din_1 : din_0;

endmodule 