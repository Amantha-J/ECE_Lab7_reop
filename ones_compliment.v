module ones_compliment (
    input [3:0]A,
    input [3:0]B,
    output [3:0]C
);


    full_adder adder1 (
        .A(A[0]),
        .B(B[0]),
        .Cin(1'b0)
        
    );
    
    full_adder adder2(
        .A(A[1]),
        .B(B[1]),
        .Cin(adder1.Cout)
    );
    full_adder adder3 (
        .A(A[2]),
        .B(B[2]),
        .Cin(adder2.Cout)
    );
    
    full_adder adder4(
        .A(A[3]),
        .B(B[3]),
        .Cin(adder3.Cout)
    );
    
    full_adder adder5(
        .A(adder1.Y),
        .B(1'b0),
        .Cin(adder4.Cout),
        .Y(C[0]) 
    );
    
        full_adder adder6(
        .A(adder2.Y),
        .B(1'b0),
        .Cin(adder5.Cout),
        .Y(C[1]) 
    );
    
        full_adder adder7(
        .A(adder3.Y),
        .B(1'b0),
        .Cin(adder6.Cout),
        .Y(C[2]) 
    );
    
        full_adder adder8(
        .A(adder4.Y),
        .B(1'b0),
        .Cin(adder7.Cout),
        .Y(C[3]) 
    );
    
   
    
endmodule
