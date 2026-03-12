module top (
    input [15:0] sw,
    input btnL, btnU, btnD, btnR, btnC,
    output [15:0] led
);

    mux_4_1_4bit mux1 (
        .A(sw[3:0]),
        .B(sw[7:4]),
        .C(sw[11:8]),
        .D(sw[15:12]),
        .Sel({btnU, btnL}),
        .Enable(btnC),
        .Y(demux1.In)
    );
    
    demux_4_1_4bit demux1 (
        .In(mux1.Y),
        .Sel({btnR, btnD}),
        .A(led[3:0]),
        .B(led[7:4]),
        .C(led[11:8]),
        .D(led[15:12])
    );

endmodule 