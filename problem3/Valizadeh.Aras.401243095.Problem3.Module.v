module ALU (input signed [5:0] A,input signed [5:0] B,input [1:0] Mode,output signed [5:0] Out);
  wire [5:0] operation1, operation2, operation3, operation4;

  ShiftAdd s1(.A(A), .B(B), .Out(operation1));
  AddMultiply ad1(.A(A), .B(B), .Out(operation2));
  Negative n1(.B(B), .Out(operation3));
  Absolute ab1(.A(A), .B(B), .Out(operation4));
  
  assign Out = (Mode == 2'b00) ? operation1 :
               (Mode == 2'b01) ? operation2 :
               (Mode == 2'b10) ? operation3 : operation4;
endmodule

module Negative ( input signed [5:0] B, output signed [5:0] Out);
    assign Out = -B;
endmodule

module ShiftAdd ( input signed [5:0] A, input signed [5:0] B, output signed [5:0] Out);
    assign Out = (A <<< 2) + (B >>> 1);
endmodule

module AddMultiply ( input signed [5:0] A, input signed [5:0] B, output signed [5:0] Out);
    assign Out = A + (B + B + B) ;
endmodule

module Absolute ( input signed [5:0] A, input signed [5:0] B, output signed [5:0] Out);
    assign Out = (A + A - B) > 0 ? (A + A - B) : -(A + A - B);
endmodule
