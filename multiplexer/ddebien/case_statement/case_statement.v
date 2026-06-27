// case_statement.v
module case_statement (
    input  wire [3:0] in,   // 4 data inputs: in[3], in[2], in[1], in[0]
    input  wire [1:0] sel,  // 2-bit select lines
    output reg        y     // Output must be 'reg' because it is assigned inside an always block
);

    // Combinational always block triggered by any change in inputs or select lines
    always @(*) begin
        case (sel)
            2'b00:   y = in[0]; // If sel == 00, output is in[0]
            2'b01:   y = in[1]; // If sel == 01, output is in[1]
            2'b10:   y = in[2]; // If sel == 10, output is in[2]
            2'b11:   y = in[3]; // If sel == 11, output is in[3]
            default: y = 1'bx;  // Default case handles undefined/X states in simulation
        endcase
    end

endmodule