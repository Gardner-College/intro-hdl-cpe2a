module mux4to1 (
    input wire c0,
    input wire c1,
    input wire c2,
    input wire c3,
    input wire A,
    input wire B,
    output wire Y
);

assign Y = (~A & ~B & c0) |
           (~A &  B & c1) |
           ( A & ~B & c2) |
           ( A &  B & c3);

endmodule