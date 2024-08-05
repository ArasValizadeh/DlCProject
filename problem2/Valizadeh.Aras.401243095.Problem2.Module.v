    module soale2(input[7:0] A , input[7:0] B , output[7:0] sum , output overflow);
        wire not_a0,not_a1,not_a2,not_a3,not_a4,not_a5,not_a6,not_a7;
        wire not_b0,not_b1,not_b2,not_b3,not_b4,not_b5,not_b6,not_b7;
        not not0(not_a0,A[0]);
        not not1(not_b0,B[0]);
        not not2(not_b1,B[1]);
        not not3(not_a1,A[1]);
        not not4(not_a2,A[2]);
        not not5(not_b2,B[2]);
        not not6(not_b3,B[3]);
        not not7(not_a3,A[3]);
        not not8(not_a4,A[4]);
        not not9(not_b4,B[4]);
        not not10(not_b5,B[5]);
        not not11(not_a5,A[5]);
        not not12(not_a6,A[6]);
        not not13(not_b6,B[6]);
        not not14(not_b7,B[7]);
        not not15(not_a7,A[7]);
        
        wire ex1,ex2;
        and and1(ex1 , A[0] , not_b0);
        and and2(ex2 , not_a0, B[0]);
        or or1(sum[0],ex1,ex2);
        wire carry0;
        and and3(carry0 , A[0] , B[0]);
        wire not_carry0;
        not not16(not_carry0,carry0);


        wire w1,w3,w5,w7; 
        and and4(w1,not_a1,not_b1,carry0);
        and and5(w3,not_a1,B[1],not_carry0);
        and and6(w5,A[1],B[1],carry0);
        and and7(w7,A[1],not_b1,not_carry0);
        or or4(sum[1],w1,w3,w5,w7); 
        wire carry1;
        wire e1,e2,e3;
        and and8(e1,A[1],B[1]);
        and and9(e2,A[1],carry0);
        and and10(e3,B[1],carry0);
        or or5(carry1,e1,e2,e3);
        wire not_carry1;
        not not17(not_carry1,carry1);

        wire w11,w13,w15,w17; 
        and and15(w11,not_a2,not_b2,carry1);
        and and17(w13,not_a2,B[2],not_carry1);
        and and19(w15,A[2],B[2],carry1);
        and and21(w17,A[2],not_b2,not_carry1);
        or or6(sum[2],w11,w13,w15,w17);
        wire carry2;
        wire e11,e12,e13;
        and and23(e11,A[2],B[2]);
        and and24(e12,A[2],carry1);
        and and25(e13,B[2],carry1);
        or or7(carry2,e11,e12,e13);
        wire not_carry2;
        not not18(not_carry2,carry2);

        wire w21,w23,w25,w27; 
        and and26(w21,not_a3,not_b3,carry2);
        and and28(w23,not_a3,B[3],not_carry2);
        and and30(w25,A[3],B[3],carry2);
        and and32(w27,A[3],not_b3,not_carry2);
        or or8(sum[3],w21,w23,w25,w27);
        wire carry3;
        wire e21,e22,e23;
        and and34(e21,A[3],B[3]);
        and and35(e22,A[3],carry2);
        and and36(e23,B[3],carry2);
        or or9(carry3,e21,e23,e22);
        wire not_carry3;
        not not19(not_carry3,carry3);


        wire w31,w33,w35,w37; 
        and and37(w31,not_a4,not_b4,carry3);
        and and39(w33,not_a4,B[4],not_carry3);
        and and41(w35,A[4],B[4],carry3);
        and and43(w37,A[4],not_b4,not_carry3);
        or or10(sum[4],w31,w33,w35,w37);
        wire carry4;
        wire e31,e32,e33;
        and and45(e31,A[4],B[4]);
        and and46(e32,A[4],carry3);
        and and47(e33,B[4],carry3);
        or or11(carry4,e31,e33,e32);
        wire not_carry4;
        not not20(not_carry4,carry4);

        wire w41,w43,w45,w47; 
        and and48(w41,not_a5,not_b5,carry4);
        and and49(w43,not_a5,B[5],not_carry4);
        and and50(w45,A[5],B[5],carry4);
        and and51(w47,A[5],not_b5,not_carry4);
        or or12(sum[5],w41,w43,w45,w47);
        wire carry5;
        wire e41,e42,e43;
        and and52(e41,A[5],B[5]);
        and and53(e42,A[5],carry4);
        and and54(e43,B[5],carry4);
        or or13(carry5,e41,e42,e43);
        wire not_carry5;
        not not21(not_carry5,carry5);

        wire w51,w53,w55,w57; 
        and and55(w51,not_a6,not_b6,carry5);
        and and56(w53,not_a6,B[6],not_carry5);
        and and57(w55,A[6],B[6],carry5);
        and and58(w57,A[6],not_b6,not_carry5);
        or or14(sum[6],w51,w53,w55,w57);
        wire carry6;
        wire e51,e52,e53;
        and and59(e51,A[6],B[6]);
        and and60(e52,A[6],carry5);
        and and61(e53,B[6],carry5);
        or or15(carry6,e51,e52,e53);
        wire not_carry6;
        not not22(not_carry6,carry6); 

        wire w61,w63,w65,w67; 
        and and62(w61,not_a7,not_b7,carry6);
        and and63(w63,not_a7,B[7],not_carry6);
        and and64(w65,A[7],B[7],carry6);
        and and65(w67,A[7],not_b7,not_carry6);
        or or16(sum[7],w61,w63,w65,w67);
        wire not_s7;
        not not23(not_s7,sum[7]);

        wire w71,w72;
        and and66(w71,A[7],B[7],not_s7);
        and and67(w72,not_a7,not_b7,sum[7]);
        or or17(overflow,w71,w72);
        
    endmodule