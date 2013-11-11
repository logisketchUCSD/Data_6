module NAME(input[31:0] A, input[31:0] B, input reset, input clock, output[31:0] Y);


assign Y = A & B;
endmodule
