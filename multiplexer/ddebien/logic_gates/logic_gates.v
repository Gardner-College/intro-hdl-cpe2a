// logic_gates.v
module logic_gates (
    input  wire [3:0] in,   // 4 data inputs: in[3], in[2], in[1], in[0]
    input  wire [1:0] sel,  // 2-bit select lines: sel[1]=MSB, sel[0]=LSB
    output wire       y     // MUX output
);

    // Internal wires to connect the gates
    wire sel0_n; // Inverted sel[0]
    wire sel1_n; // Inverted sel[1]
    
    wire and0_out; // Output of AND gate for in[0]
    wire and1_out; // Output of AND gate for in[1]
    wire and2_out; // Output of AND gate for in[2]
    wire and3_out; // Output of AND gate for in[3]

    // 1. NOT Gates (Inverters)
    // Syntax: not gate_instance_name (output, input);
    not u_not0 (sel0_n, sel[0]);
    not u_not1 (sel1_n, sel[1]);

    // 2. 3-Input AND Gates
    // Syntax: and gate_instance_name (output, input1, input2, input3);
    and u_and0 (and0_out, in[0], sel1_n, sel0_n); // Active when sel = 00
    and u_and1 (and1_out, in[1], sel1_n, sel[0]);  // Active when sel = 01
    and u_and2 (and2_out, in[2], sel[1],  sel0_n); // Active when sel = 10
    and u_and3 (and3_out, in[3], sel[1],  sel[0]);  // Active when sel = 11

    // 3. 4-Input OR Gate to combine the results
    // Syntax: or gate_instance_name (output, in1, in2, in3, in4);
    or u_or0 (y, and0_out, and1_out, and2_out, and3_out);

endmodule