`include "Valizadeh.Aras.401243095.Problem1.Module"
module testbench ;
reg a , b , c ,d , nota , notb , notc , notd;
integer i , j , k , m;
wire s ; 
modulesoale1 mds1(s,a , nota ,b ,notb ,c , notc ,d , notd) ; 
initial begin  
    #500;  
    a = 0 ;
    nota = ~a;
    b = 0 ; 
    notb = ~b ;
    c = 0 ; 
    notc = ~c ;
    d = 0 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 0 ;
    nota = ~a;
    b = 0 ; 
    notb = ~b ;
    c = 0 ; 
    notc = ~c ;
    d = 1 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 0 ;
    nota = ~a;
    b = 0 ; 
    notb = ~b ;
    c = 1 ; 
    notc = ~c ;
    d = 0 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 0 ;
    nota = ~a;
    b = 0 ; 
    notb = ~b ;
    c = 1 ; 
    notc = ~c ;
    d = 1 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 0 ;
    nota = ~a;
    b = 1 ; 
    notb = ~b ;
    c = 0 ; 
    notc = ~c ;
    d = 0 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 0 ;
    nota = ~a;
    b = 1 ; 
    notb = ~b ;
    c = 0 ; 
    notc = ~c ;
    d = 1 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 0 ;
    nota = ~a;
    b = 1 ; 
    notb = ~b ;
    c = 1 ; 
    notc = ~c ;
    d = 0 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 0 ;
    nota = ~a;
    b = 1 ; 
    notb = ~b ;
    c = 1 ; 
    notc = ~c ;
    d = 1 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 1 ;
    nota = ~a;
    b = 0 ; 
    notb = ~b ;
    c = 0 ; 
    notc = ~c ;
    d = 0 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 1 ;
    nota = ~a;
    b = 0 ; 
    notb = ~b ;
    c = 0 ; 
    notc = ~c ;
    d = 1 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 1 ;
    nota = ~a;
    b = 0 ; 
    notb = ~b ;
    c = 1 ; 
    notc = ~c ;
    d = 0 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 1 ;
    nota = ~a;
    b = 0 ; 
    notb = ~b ;
    c = 1 ; 
    notc = ~c ;
    d = 1; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 1 ;
    nota = ~a;
    b = 1 ; 
    notb = ~b ;
    c = 0 ; 
    notc = ~c ;
    d = 0 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 1 ;
    nota = ~a;
    b = 1 ; 
    notb = ~b ;
    c = 0 ; 
    notc = ~c ;
    d = 1 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 1;
    nota = ~a;
    b = 1 ; 
    notb = ~b ;
    c = 1 ; 
    notc = ~c ;
    d = 0 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
    #500;
    a = 1;
    nota = ~a;
    b = 1; 
    notb = ~b ;
    c = 1 ; 
    notc = ~c ;
    d = 1 ; 
    notd = ~d ;
    #500;
    $display("A : %d , B : %d , C : %d , D : %d --> %d",a,b,c,d,s);
end
endmodule