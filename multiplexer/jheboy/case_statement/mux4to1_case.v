//-----------------------------------------------------
// Design Name : case statement
// File Name   : case statement
// Function    : 4:1 Multiplexer
// Coder       : Jheboy B. Asid
//-----------------------------------------------------
module mux4to1_case(
    input c0, c1, c2, c3,
    input A, B,
    output reg Y
);

always @(*) begin
    case ({B, A})
        2'b00: Y = c0;
        2'b01: Y = c1;
        2'b10: Y = c2;
        2'b11: Y = c3;
        default: Y = 1'b0;
    endcase
end

endmodule