`include "Valizadeh.Aras.401243095.Problem3.Module"
module testbench;
reg [5:0]a;
reg [5:0]b;
reg [1:0]m;
wire[5:0]s;
ALU ALU_instance(a,b,m,s);
initial begin
    a = 6'b00110;
    b = 6'b01101;
    m = 2'b00;
    #1000;
    $display("a : %b\nb : %b\noperation : %b\noutput = %b\n",a,b,m,s);
    a = 6'b00110;
    b = 6'b01101;
    m = 2'b01;
    #1000;
    $display("a : %b\nb : %b\noperation : %b\noutput = %b\n",a,b,m,s);
    a = 6'b00110;
    b = 6'b01101;
    m = 2'b10;
    #1000;
    $display("a : %b\nb : %b\noperation : %b\noutput = %b\n",a,b,m,s);
    a = 6'b00110;
    b = 6'b01101;
    m = 2'b11;
    #1000;
    $display("a : %b\nb : %b\noperation : %b\noutput = %b\n",a,b,m,s);

    a = 6'b10110;
    b = 6'b11101;
    m = 2'b00;
    #1000;
    $display("a : %b\nb : %b\noperation : %b\noutput = %b\n",a,b,m,s);
    a = 6'b10110;
    b = 6'b11101;
    m = 2'b01;
    #1000;
    $display("a : %b\nb : %b\noperation : %b\noutput = %b\n",a,b,m,s);
    a = 6'b00110;
    b = 6'b11101;
    m = 2'b10;
    #1000;
    $display("a : %b\nb : %b\noperation : %b\noutput = %b\n",a,b,m,s);
    a = 6'b00110;
    b = 6'b11101;
    m = 2'b11;
    #1000;
    $display("a : %b\nb : %b\noperation : %b\noutput = %b\n",a,b,m,s);
end

endmodule