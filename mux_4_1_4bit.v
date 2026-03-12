module mux_4_1_4bit (
    input [3:0] A, [3:0] B, [3:0] C, [3:0] D,
    input [1:0] Sel, 
    input Enable,
    output [3:0] Y
);

    assign Y = (Sel == 2'b00 && Enable ? A :
                Sel == 2'b01 && Enable ? B :
                Sel == 2'b10 && Enable ? C :
                Sel == 2'b11 && Enable ? D :
                4'b0000);

endmodule