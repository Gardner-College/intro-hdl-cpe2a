//-----------------------------------------------------
// Design Name : assign_statement
// File Name   : assign_statement
// Function    : 4:1 Multiplexer
// Coder       : Aj Kean Edoria
//-----------------------------------------------------
module assign_statement(
    input c0, c1, c2, c3,
    input A, B,
    output Y
);

assign Y = (~B & ~A & c0) |
           (~B &  A & c1) |
           ( B & ~A & c2) |
           ( B &  A & c3);

endmodule