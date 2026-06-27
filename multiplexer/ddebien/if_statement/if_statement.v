// if_statement.v
module if_statement (
    input  wire [3:0] in,   // 4 data inputs: in[3], in[2], in[1], in[0]
    input  wire [1:0] sel,  // 2-bit select lines
    output reg        y     // Output must be 'reg' because it is assigned inside an always block
);

    // Combinational always block
    always @(*) begin
        if (sel == 2'b00) begin
            y = in[0];
        end else if (sel == 2'b01) begin
            y = in[1];
        end else if (sel == 2'b10) begin
            y = in[2];
        end else begin
            y = in[3]; // Handles 2'b11 and serves as a catch-all
        end
    end

endmodule