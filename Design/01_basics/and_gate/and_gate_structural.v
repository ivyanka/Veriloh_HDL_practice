// AND Gate - Structural Modeling

module and_gate_structural(
    input a,
    input b,
    output y
);

wire w1;

assign w1 = a;
assign y  = w1 & b;

endmodule
