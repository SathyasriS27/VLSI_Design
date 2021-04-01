DSCH 2.7a
VERSION 29-01-2021 21:26:24
BB(51,-5,319,65)
SYM  #half
BB(90,5,130,35)
TITLE 100 3  #halfadderg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(95,10,30,20,r)
VIS 5
PIN(90,15,0.000,0.000)B
PIN(90,25,0.000,0.000)A
PIN(130,15,0.060,0.560)sum
PIN(130,25,0.060,0.350)carry
LIG(90,15,95,15)
LIG(90,25,95,25)
LIG(125,15,130,15)
LIG(125,25,130,25)
LIG(95,10,95,30)
LIG(95,10,125,10)
LIG(125,10,125,30)
LIG(125,30,95,30)
VLG         module half adder-cmos( B,A,sum,carry);
VLG          input B,A;
VLG          output sum,carry;
VLG          pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG          pmos #(24) pmos(w2,vdd,w3); // 2.0u 0.12u
VLG          pmos #(31) pmos(sum,w2,A); // 2.0u 0.12u
VLG          pmos #(31) pmos(sum,w2,B); // 2.0u 0.12u
VLG          nmos #(31) nmos(sum,w7,w1); // 1.0u 0.12u
VLG          nmos #(10) nmos(w7,vss,w3); // 1.0u 0.12u
VLG          nmos #(31) nmos(sum,w8,A); // 1.0u 0.12u
VLG          nmos #(10) nmos(w8,vss,B); // 1.0u 0.12u
VLG          pmos #(10) pmos(w9,vdd,w1); // 2.0u 0.12u
VLG          pmos #(24) pmos(carry,w9,w3); // 2.0u 0.12u
VLG          nmos #(24) nmos(carry,vss,w1); // 1.0u 0.12u
VLG          nmos #(24) nmos(carry,vss,w3); // 1.0u 0.12u
VLG          pmos #(44) pmos_no1(w1,vdd,A); //  
VLG          nmos #(44) nmos_no2(w1,vss,A); //  
VLG          pmos #(44) pmos_no3(w3,vdd,B); //  
VLG          nmos #(44) nmos_no4(w3,vss,B); //  
VLG         endmodule
FSYM
SYM  #half
BB(165,35,205,65)
TITLE 175 33  #halfadderg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(170,40,30,20,r)
VIS 5
PIN(165,45,0.000,0.000)B
PIN(165,55,0.000,0.000)A
PIN(205,45,0.060,0.350)sum
PIN(205,55,0.060,0.350)carry
LIG(165,45,170,45)
LIG(165,55,170,55)
LIG(200,45,205,45)
LIG(200,55,205,55)
LIG(170,40,170,60)
LIG(170,40,200,40)
LIG(200,40,200,60)
LIG(200,60,170,60)
VLG         module half adder-cmos( B,A,sum,carry);
VLG          input B,A;
VLG          output sum,carry;
VLG          pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG          pmos #(24) pmos(w2,vdd,w3); // 2.0u 0.12u
VLG          pmos #(31) pmos(sum,w2,A); // 2.0u 0.12u
VLG          pmos #(31) pmos(sum,w2,B); // 2.0u 0.12u
VLG          nmos #(31) nmos(sum,w7,w1); // 1.0u 0.12u
VLG          nmos #(10) nmos(w7,vss,w3); // 1.0u 0.12u
VLG          nmos #(31) nmos(sum,w8,A); // 1.0u 0.12u
VLG          nmos #(10) nmos(w8,vss,B); // 1.0u 0.12u
VLG          pmos #(10) pmos(w9,vdd,w1); // 2.0u 0.12u
VLG          pmos #(24) pmos(carry,w9,w3); // 2.0u 0.12u
VLG          nmos #(24) nmos(carry,vss,w1); // 1.0u 0.12u
VLG          nmos #(24) nmos(carry,vss,w3); // 1.0u 0.12u
VLG          pmos #(44) pmos_no1(w1,vdd,A); //  
VLG          nmos #(44) nmos_no2(w1,vss,A); //  
VLG          pmos #(44) pmos_no3(w3,vdd,B); //  
VLG          nmos #(44) nmos_no4(w3,vss,B); //  
VLG         endmodule
FSYM
SYM  #button1
BB(56,21,65,29)
TITLE 60 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(57,22,6,6,r)
VIS 1
PIN(65,25,0.000,0.000)A
LIG(64,25,65,25)
LIG(56,29,56,21)
LIG(64,29,56,29)
LIG(64,21,64,29)
LIG(56,21,64,21)
LIG(57,28,57,22)
LIG(63,28,57,28)
LIG(63,22,63,28)
LIG(57,22,63,22)
FSYM
SYM  #button2
BB(56,11,65,19)
TITLE 60 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(57,12,6,6,r)
VIS 1
PIN(65,15,0.000,0.000)B
LIG(64,15,65,15)
LIG(56,19,56,11)
LIG(64,19,56,19)
LIG(64,11,64,19)
LIG(56,11,64,11)
LIG(57,18,57,12)
LIG(63,18,57,18)
LIG(63,12,63,18)
LIG(57,12,63,12)
FSYM
SYM  #button3
BB(51,41,60,49)
TITLE 55 45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(52,42,6,6,r)
VIS 1
PIN(60,45,0.000,0.000)C
LIG(59,45,60,45)
LIG(51,49,51,41)
LIG(59,49,51,49)
LIG(59,41,59,49)
LIG(51,41,59,41)
LIG(52,48,52,42)
LIG(58,48,52,48)
LIG(58,42,58,48)
LIG(52,42,58,42)
FSYM
SYM  #light2
BB(308,30,314,44)
TITLE 310 44  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(309,31,4,4,r)
VIS 1
PIN(310,45,0.000,0.000)Sum
LIG(313,36,313,31)
LIG(313,31,312,30)
LIG(309,31,309,36)
LIG(312,41,312,38)
LIG(311,41,314,41)
LIG(311,43,313,41)
LIG(312,43,314,41)
LIG(308,38,314,38)
LIG(310,38,310,45)
LIG(308,36,308,38)
LIG(314,36,308,36)
LIG(314,38,314,36)
LIG(310,30,309,31)
LIG(312,30,310,30)
FSYM
SYM  #light3
BB(313,-5,319,9)
TITLE 315 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(314,-4,4,4,r)
VIS 1
PIN(315,10,0.000,0.000)carry
LIG(318,1,318,-4)
LIG(318,-4,317,-5)
LIG(314,-4,314,1)
LIG(317,6,317,3)
LIG(316,6,319,6)
LIG(316,8,318,6)
LIG(317,8,319,6)
LIG(313,3,319,3)
LIG(315,3,315,10)
LIG(313,1,313,3)
LIG(319,1,313,1)
LIG(319,3,319,1)
LIG(315,-5,314,-4)
LIG(317,-5,315,-5)
FSYM
SYM  #or-cmos
BB(255,0,295,30)
TITLE 265 -2  #orgate
MODEL 6000
PROP                                                                                                                                                                                                            
REC(260,5,30,20,r)
VIS 5
PIN(255,20,0.000,0.000)in1
PIN(255,10,0.000,0.000)in2
PIN(295,10,0.060,0.280)out1
LIG(255,20,260,20)
LIG(255,10,260,10)
LIG(290,10,295,10)
LIG(260,5,260,25)
LIG(260,5,290,5)
LIG(290,5,290,25)
LIG(290,25,260,25)
VLG      module or-cmos( in1,in2,out1);
VLG       input in1,in2;
VLG       output out1;
VLG       wire w5,w6;
VLG       pmos #(12) pmos_NO1(w5,vdd,in2); //  
VLG       pmos #(54) pmos_NO2(w3,w5,in1); //  
VLG       nmos #(54) nmos_NO3(w3,vss,in2); //  
VLG       nmos #(54) nmos_NO4(w3,vss,in1); //  
VLG       pmos #(12) pmos_NO5(w6,vdd,w3); //  
VLG       pmos #(33) pmos_NO6(out1,w6,w3); //  
VLG       nmos #(33) nmos_NO7(out1,vss,w3); //  
VLG       nmos #(33) nmos_NO8(out1,vss,w3); //  
VLG      endmodule
FSYM
LIG(65,15,90,15)
LIG(65,25,90,25)
LIG(205,45,310,45)
LIG(60,45,165,45)
LIG(130,25,245,25)
LIG(205,55,235,55)
LIG(130,15,150,15)
LIG(150,15,150,55)
LIG(150,55,165,55)
LIG(235,10,235,55)
LIG(295,10,315,10)
LIG(235,10,255,10)
LIG(245,20,255,20)
LIG(245,25,245,20)
FFIG D:\vlsi lab record and ss\Fulladder-cmos.sch
