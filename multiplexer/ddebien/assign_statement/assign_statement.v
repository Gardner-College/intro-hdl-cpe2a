// 4-to-1 Multiplexer using boolean logic in a single assign statement
module assign_statement (
    input  wire [3:0] in,   // 4 input lines (in[0], in[1], in[2], in[3])
    input  wire [1:0] sel,  // 2 select lines (sel[1] is MSB, sel[0] is LSB)
    output wire       y     // Output
);

    // Continuous assignment using bitwise AND (&), OR (|), and NOT (~)
    assign y = (in[0] & ~sel[1] & ~sel[0]) |
               (in[1] & ~sel[1] &  sel[0]) |
               (in[2] &  sel[1] & ~sel[0]) |
               (in[3] &  sel[1] &  sel[0]);

endmodule