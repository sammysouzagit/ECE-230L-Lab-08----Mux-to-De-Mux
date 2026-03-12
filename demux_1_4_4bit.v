module demux_4_1_4bit (
    input [3:0] In,
    input [1:0] Sel,
    output [3:0] A, [3:0] B, [3:0] C, [3:0] D
);

    assign A = (Sel == 2'b00 ? In : 2'b0000);
    assign B = (Sel == 2'b01 ? In : 2'b0000);
    assign C = (Sel == 2'b10 ? In : 2'b0000);
    assign D = (Sel == 2'b11 ? In : 2'b0000);

endmodule