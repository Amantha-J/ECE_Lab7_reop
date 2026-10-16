module full_adder (
    input A, B ,Cin,
    output Cout,
    output Y
);

    assign Y = A ^ B ^ Cin;
    assign Cout = (A&B) | (A&Cin) | (B&Cin);
    
endmodule 