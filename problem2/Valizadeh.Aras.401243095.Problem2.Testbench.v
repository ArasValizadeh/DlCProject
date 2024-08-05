`include "Valizadeh.Aras.401243095.Problem2.Module"
module testbench ;
reg [7:0]a;
reg [7:0]b;
wire[7:0]s;
wire over; 
soale2 soale2_instance(a,b,s,over);
initial begin
    a = 8'b10110010;
    b = 8'b11101111;
    #1000;
    $display("%b +\n%b\n%b  / over = %b\n",a,b,s,over);
    a = 8'b10010010;
    b = 8'b10000111;
    #1000;
    $display("%b +\n%b\n%b  / over = %b\n",a,b,s,over);
    a = 8'b00110010;
    b = 8'b01101111;
    #1000;
    $display("%b +\n%b\n%b  / over = %b\n",a,b,s,over);
    a = 8'b00010110;
    b = 8'b00101111;
    #1000;
    $display("%b +\n%b\n%b  / over = %b\n",a,b,s,over) ;
    a = 8'b11011010;  
    b = 8'b11001111;
    #1000;
    $display("%b +\n%b\n%b  / over = %b\n",a,b,s,over);
    a = 8'b10110010;
    b = 8'b01000111;
    #1000;
    $display("%b +\n%b\n%b  / over = %b\n",a,b,s,over);
    a = 8'b00110111;
    b = 8'b01101100;
    #1000;
    $display("%b +\n%b\n%b  / over = %b\n",a,b,s,over);
    a = 8'b00000011;
    b = 8'b10101111;
    #1000;
    $display("%b +\n%b\n%b  / over = %b\n",a,b,s,over);
    end
endmodule