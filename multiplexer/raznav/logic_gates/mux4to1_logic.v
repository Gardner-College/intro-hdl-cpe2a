//-----------------------------------------------------
// Design Name : logic gates
// File Name   : logic gates
// Function    : 4:1 Multiplexer
// Coder       : Razel Navales
//-----------------------------------------------------
module mux4to1_logic(
    input c0, c1, c2, c3,
    input A, B,
    output Y
);

wire nA, nB;
wire w0, w1, w2, w3;

// NOT Gates
not (nA, A);
not (nB, B);

// AND Gates
and (w0, c0, nA, nB);
and (w1, c1, A,  nB);
and (w2, c2, nA, B);
and (w3, c3, A,  B);

// OR Gate
or (Y, w0, w1, w2, w3);

endmodule