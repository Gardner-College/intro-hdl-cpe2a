//-----------------------------------------------------
// Design Name : If Statement
// File Name   : If Statement
// Function    : 4:1 Multiplexer
// Coder       : Jheboy B. Asid
//-----------------------------------------------------

module mux4to1_if(
    input c0, c1, c2, c3,
    input A, B,
    output reg Y
);

always @(*) begin
    if (B == 0 && A == 0)
        Y = c0;
    else if (B == 0 && A == 1)
        Y = c1;
    else if (B == 1 && A == 0)
        Y = c2;
    else
        Y = c3;
end

endmodule