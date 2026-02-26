module top(
    input [7:0] sw,
    output [5:0] led

);

    light light1 (
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stair_light(led[0])
    );
    
    adder adder1 (
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry(led[2])
    );
    
    full_adder adder2 (
        .A(sw[4]),
        .B(sw[6]),
        .Cin(0),
        .Y(led[3]),
        .Cout(adder3.Cin)    
    );
    
    full_adder adder3 (
        .A(sw[5]),
        .B(sw[7]),
        .Y(led[4]),
        .Cout(led[5])    
    );

endmodule