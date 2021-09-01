DSCH 2.7a
VERSION 26-02-2021 14:34:24
BB(-54,-20,319,98)
SYM  #and-cmos
BB(75,10,115,40)
TITLE 85 8  #andG
MODEL 6000
PROP                                                                                                                                                                                                            
REC(80,15,30,20,r)
VIS 5
PIN(75,30,0.000,0.000)in1
PIN(75,20,0.000,0.000)in2
PIN(115,20,0.060,0.350)out1
LIG(75,30,80,30)
LIG(75,20,80,20)
LIG(110,20,115,20)
LIG(80,15,80,35)
LIG(80,15,110,15)
LIG(110,15,110,35)
LIG(110,35,80,35)
VLG     module and-cmos( in1,in2,out1);
VLG      input in1,in2;
VLG      output out1;
VLG      wire w5,w6;
VLG      pmos #(54) pmos_NA1(w3,vdd,in2); //  
VLG      pmos #(54) pmos_NA2(w3,vdd,in1); //  
VLG      nmos #(54) nmos_NA3(w3,w5,in2); //  
VLG      nmos #(12) nmos_NA4(w5,vss,in1); //  
VLG      pmos #(33) pmos_NA5(out1,vdd,w3); //  
VLG      pmos #(33) pmos_NA6(out1,vdd,w3); //  
VLG      nmos #(33) nmos_NA7(out1,w6,w3); //  
VLG      nmos #(12) nmos_NA8(w6,vss,w3); //  
VLG     endmodule
FSYM
SYM  #and-cmos
BB(75,45,115,75)
TITLE 85 43  #andG
MODEL 6000
PROP                                                                                                                                                                                                            
REC(80,50,30,20,r)
VIS 5
PIN(75,65,0.000,0.000)in1
PIN(75,55,0.000,0.000)in2
PIN(115,55,0.060,0.350)out1
LIG(75,65,80,65)
LIG(75,55,80,55)
LIG(110,55,115,55)
LIG(80,50,80,70)
LIG(80,50,110,50)
LIG(110,50,110,70)
LIG(110,70,80,70)
VLG     module and-cmos( in1,in2,out1);
VLG      input in1,in2;
VLG      output out1;
VLG      wire w5,w6;
VLG      pmos #(54) pmos_NA1(w3,vdd,in2); //  
VLG      pmos #(54) pmos_NA2(w3,vdd,in1); //  
VLG      nmos #(54) nmos_NA3(w3,w5,in2); //  
VLG      nmos #(12) nmos_NA4(w5,vss,in1); //  
VLG      pmos #(33) pmos_NA5(out1,vdd,w3); //  
VLG      pmos #(33) pmos_NA6(out1,vdd,w3); //  
VLG      nmos #(33) nmos_NA7(out1,w6,w3); //  
VLG      nmos #(12) nmos_NA8(w6,vss,w3); //  
VLG     endmodule
FSYM
SYM  #button1
BB(-54,36,-45,44)
TITLE -50 40  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,37,6,6,r)
VIS 1
PIN(-45,40,0.000,0.000)T
LIG(-46,40,-45,40)
LIG(-54,44,-54,36)
LIG(-46,44,-54,44)
LIG(-46,36,-46,44)
LIG(-54,36,-46,36)
LIG(-53,43,-53,37)
LIG(-47,43,-53,43)
LIG(-47,37,-47,43)
LIG(-53,37,-47,37)
FSYM
SYM  #clock1
BB(15,92,30,98)
TITLE 20 95  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                        
REC(17,93,6,4,r)
VIS 1
PIN(30,95,1.500,0.420)clk1
LIG(25,95,30,95)
LIG(20,93,18,93)
LIG(24,93,22,93)
LIG(25,92,25,98)
LIG(15,98,15,92)
LIG(20,97,20,93)
LIG(22,93,22,97)
LIG(22,97,20,97)
LIG(18,97,16,97)
LIG(18,93,18,97)
LIG(25,98,15,98)
LIG(25,92,15,92)
FSYM
SYM  #or-cmos
BB(170,25,210,55)
TITLE 180 23  #orG
MODEL 6000
PROP                                                                                                                                                                                                            
REC(175,30,30,20,r)
VIS 5
PIN(170,45,0.000,0.000)in1
PIN(170,35,0.000,0.000)in2
PIN(210,35,0.060,0.490)out1
LIG(170,45,175,45)
LIG(170,35,175,35)
LIG(205,35,210,35)
LIG(175,30,175,50)
LIG(175,30,205,30)
LIG(205,30,205,50)
LIG(205,50,175,50)
VLG    module or-cmos( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     wire w5,w6;
VLG     pmos #(12) pmos_NO1(w5,vdd,in2); //  
VLG     pmos #(54) pmos_NO2(w3,w5,in1); //  
VLG     nmos #(54) nmos_NO3(w3,vss,in2); //  
VLG     nmos #(54) nmos_NO4(w3,vss,in1); //  
VLG     pmos #(12) pmos_NO5(w6,vdd,w3); //  
VLG     pmos #(33) pmos_NO6(out1,w6,w3); //  
VLG     nmos #(33) nmos_NO7(out1,vss,w3); //  
VLG     nmos #(33) nmos_NO8(out1,vss,w3); //  
VLG    endmodule
FSYM
SYM  #CMOS
BB(-20,10,20,30)
TITLE -10 8  #NotG
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-15,15,30,10,r)
VIS 5
PIN(-20,20,0.000,0.000)in1
PIN(20,20,0.060,0.280)out1
LIG(-20,20,-15,20)
LIG(15,20,20,20)
LIG(-15,15,-15,25)
LIG(-15,15,15,15)
LIG(15,15,15,25)
LIG(15,25,-15,25)
VLG   module CMOS inverter-1( in1,out1);
VLG    input in1;
VLG    output out1;
VLG    pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG    nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #DFlipflop_cmos
BB(230,25,270,55)
TITLE 240 23  #DFlipflopG
MODEL 6000
PROP                                                                                                                                                                                                           
REC(235,30,30,20,r)
VIS 5
PIN(230,45,0.000,0.000)clock
PIN(230,35,0.000,0.000)D
PIN(270,45,0.060,0.560)out3
PIN(270,35,0.060,0.560)out4
LIG(230,45,235,45)
LIG(230,35,235,35)
LIG(265,45,270,45)
LIG(265,35,270,35)
LIG(235,30,235,50)
LIG(235,30,265,30)
LIG(265,30,265,50)
LIG(265,50,235,50)
VLG  module DFlipflop_cmos( clock,D,out3,out4);
VLG   input clock,D;
VLG   output out3,out4;
VLG   wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG   pmos #(30) pmos_No1(w2,vdd,w1); //  
VLG   nmos #(30) nmos_No2(w2,vss,w1); //  
VLG   pmos #(30) pmos_no3(w5,vdd,D); //  
VLG   nmos #(30) nmos_no4(w5,vss,D); //  
VLG   pmos #(40) pmos_NA5(w7,vdd,w1); //  
VLG   pmos #(40) pmos_NA6(w7,vdd,w6); //  
VLG   nmos #(40) nmos_NA7(w7,w14,w1); //  
VLG   nmos #(12) nmos_NA8(w14,vss,w6); //  
VLG   pmos #(68) pmos_NA9(w1,vdd,w8); //  
VLG   pmos #(68) pmos_NA10(w1,vdd,w7); //  
VLG   nmos #(68) nmos_NA11(w1,w15,w8); //  
VLG   nmos #(12) nmos_NA12(w15,vss,w7); //  
VLG   pmos #(40) pmos_NA13(w6,vdd,clock); //  
VLG   pmos #(40) pmos_NA14(w6,vdd,w5); //  
VLG   nmos #(40) nmos_NA15(w6,w16,clock); //  
VLG   nmos #(12) nmos_NA16(w16,vss,w5); //  
VLG   pmos #(44) pmos_No17(w9,vdd,clock); //  
VLG   nmos #(44) nmos_No18(w9,vss,clock); //  
VLG   pmos #(40) pmos_NA19(w8,vdd,D); //  
VLG   pmos #(40) pmos_NA20(w8,vdd,clock); //  
VLG   nmos #(40) nmos_NA21(w8,w17,D); //  
VLG   nmos #(12) nmos_NA22(w17,vss,clock); //  
VLG   pmos #(40) pmos_NA23(w10,vdd,w1); //  
VLG   pmos #(40) pmos_NA24(w10,vdd,w9); //  
VLG   nmos #(40) nmos_NA25(w10,w18,w1); //  
VLG   nmos #(12) nmos_NA26(w18,vss,w9); //  
VLG   pmos #(40) pmos_NA27(w11,vdd,w9); //  
VLG   pmos #(40) pmos_NA28(w11,vdd,w2); //  
VLG   nmos #(40) nmos_NA29(w11,w19,w9); //  
VLG   nmos #(12) nmos_NA30(w19,vss,w2); //  
VLG   pmos #(47) pmos_NA31(out3,vdd,w10); //  
VLG   pmos #(47) pmos_NA32(out3,vdd,out4); //  
VLG   nmos #(47) nmos_NA33(out3,w20,w10); //  
VLG   nmos #(12) nmos_NA34(w20,vss,out4); //  
VLG   pmos #(47) pmos_NA35(out4,vdd,out3); //  
VLG   pmos #(47) pmos_NA36(out4,vdd,w11); //  
VLG   nmos #(47) nmos_NA37(out4,w21,out3); //  
VLG   nmos #(12) nmos_NA38(w21,vss,w11); //  
VLG  endmodule
FSYM
SYM  #light1
BB(298,20,304,34)
TITLE 300 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(299,21,4,4,r)
VIS 1
PIN(300,35,0.000,0.000)Q'
LIG(303,26,303,21)
LIG(303,21,302,20)
LIG(299,21,299,26)
LIG(302,31,302,28)
LIG(301,31,304,31)
LIG(301,33,303,31)
LIG(302,33,304,31)
LIG(298,28,304,28)
LIG(300,28,300,35)
LIG(298,26,298,28)
LIG(304,26,298,26)
LIG(304,28,304,26)
LIG(300,20,299,21)
LIG(302,20,300,20)
FSYM
SYM  #light3
BB(313,30,319,44)
TITLE 315 44  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(314,31,4,4,r)
VIS 1
PIN(315,45,0.000,0.000)Q
LIG(318,36,318,31)
LIG(318,31,317,30)
LIG(314,31,314,36)
LIG(317,41,317,38)
LIG(316,41,319,41)
LIG(316,43,318,41)
LIG(317,43,319,41)
LIG(313,38,319,38)
LIG(315,38,315,45)
LIG(313,36,313,38)
LIG(319,36,313,36)
LIG(319,38,319,36)
LIG(315,30,314,31)
LIG(317,30,315,30)
FSYM
CNC(-20 40)
CNC(-20 40)
CNC(280 45)
CNC(275 35)
CNC(280 85)
LIG(115,20,140,20)
LIG(115,55,145,55)
LIG(140,20,140,35)
LIG(75,20,20,20)
LIG(145,55,145,40)
LIG(170,40,170,35)
LIG(75,65,30,65)
LIG(30,65,30,40)
LIG(30,40,-20,40)
LIG(140,35,155,35)
LIG(270,35,275,35)
LIG(280,45,315,45)
LIG(145,40,170,40)
LIG(-20,20,-20,40)
LIG(-20,40,-45,40)
LIG(75,30,45,30)
LIG(45,30,45,-20)
LIG(45,-20,275,-20)
LIG(75,55,45,55)
LIG(45,55,45,85)
LIG(45,85,280,85)
LIG(30,95,230,95)
LIG(270,45,280,45)
LIG(230,95,230,45)
LIG(155,35,155,45)
LIG(155,45,170,45)
LIG(210,35,230,35)
LIG(280,85,285,85)
LIG(280,45,280,85)
LIG(275,-20,275,35)
LIG(275,35,300,35)
FFIG D:\vlsi lab record and ss\Tusingd-andor.sch
