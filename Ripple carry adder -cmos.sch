DSCH 2.7a
VERSION 29-01-2021 21:03:11
BB(-24,-35,309,84)
SYM  #Fulladder-cmos
BB(15,0,55,40)
TITLE 25 -2  #Fulladderg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(20,5,30,30,r)
VIS 5
PIN(15,30,0.000,0.000)A
PIN(15,20,0.000,0.000)B
PIN(15,10,0.000,0.000)C
PIN(55,10,0.060,0.350)Sum
PIN(55,20,0.060,0.560)carry
LIG(15,30,20,30)
LIG(15,20,20,20)
LIG(15,10,20,10)
LIG(50,10,55,10)
LIG(50,20,55,20)
LIG(20,5,20,35)
LIG(20,5,50,5)
LIG(50,5,50,35)
LIG(50,35,20,35)
VLG   module Fulladder-cmos( A,B,C,Sum,carry);
VLG    input A,B,C;
VLG    output Sum,carry;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    wire w17,w18,w19,w20,w21,w22,w23;
VLG    or #(34) or-cmos(carry,w4,w7);
VLG    pmos #(33) pmos_ha1(w10,vdd,w9); //  
VLG    pmos #(33) pmos_ha2(w10,vdd,w11); //  
VLG    pmos #(65) pmos_ha3(w3,w10,A); //  
VLG    pmos #(65) pmos_ha4(w3,w10,B); //  
VLG    nmos #(65) nmos_ha5(w3,w12,w9); //  
VLG    nmos #(12) nmos_ha6(w12,vss,w11); //  
VLG    nmos #(65) nmos_ha7(w3,w13,A); //  
VLG    nmos #(12) nmos_ha8(w13,vss,B); //  
VLG    pmos #(12) pmos_ha9(w14,vdd,w9); //  
VLG    pmos #(40) pmos_ha10(w4,w14,w11); //  
VLG    nmos #(40) nmos_ha11(w4,vss,w9); //  
VLG    nmos #(40) nmos_ha12(w4,vss,w11); //  
VLG    pmos #(57) pmos_no1_ha13(w9,vdd,A); //  
VLG    nmos #(57) nmos_no2_ha14(w9,vss,A); //  
VLG    pmos #(57) pmos_no3_ha15(w11,vdd,B); //  
VLG    nmos #(57) nmos_no4_ha16(w11,vss,B); //  
VLG    pmos #(33) pmos_ha17(w16,vdd,w15); //  
VLG    pmos #(33) pmos_ha18(w16,vdd,w17); //  
VLG    pmos #(44) pmos_ha19(Sum,w16,w3); //  
VLG    pmos #(44) pmos_ha20(Sum,w16,C); //  
VLG    nmos #(44) nmos_ha21(Sum,w18,w15); //  
VLG    nmos #(12) nmos_ha22(w18,vss,w17); //  
VLG    nmos #(44) nmos_ha23(Sum,w19,w3); //  
VLG    nmos #(12) nmos_ha24(w19,vss,C); //  
VLG    pmos #(12) pmos_ha25(w20,vdd,w15); //  
VLG    pmos #(40) pmos_ha26(w7,w20,w17); //  
VLG    nmos #(40) nmos_ha27(w7,vss,w15); //  
VLG    nmos #(40) nmos_ha28(w7,vss,w17); //  
VLG    pmos #(57) pmos_no1_ha29(w15,vdd,w3); //  
VLG    nmos #(57) nmos_no2_ha30(w15,vss,w3); //  
VLG    pmos #(57) pmos_no3_ha31(w17,vdd,C); //  
VLG    nmos #(57) nmos_no4_ha32(w17,vss,C); //  
VLG    pmos #(13) pmos_NO1_or33(w21,vdd,w7); //  
VLG    pmos #(69) pmos_NO2_or34(w22,w21,w4); //  
VLG    nmos #(69) nmos_NO3_or35(w22,vss,w7); //  
VLG    nmos #(69) nmos_NO4_or36(w22,vss,w4); //  
VLG    pmos #(13) pmos_NO5_or37(w23,vdd,w22); //  
VLG    pmos #(38) pmos_NO6_or38(carry,w23,w22); //  
VLG    nmos #(38) nmos_NO7_or39(carry,vss,w22); //  
VLG    nmos #(38) nmos_NO8_or40(carry,vss,w22); //  
VLG   endmodule
FSYM
SYM  #Fulladder-cmos
BB(85,0,125,40)
TITLE 95 -2  #Fulladderg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(90,5,30,30,r)
VIS 5
PIN(85,30,0.000,0.000)A
PIN(85,20,0.000,0.000)B
PIN(85,10,0.000,0.000)C
PIN(125,10,0.060,0.350)Sum
PIN(125,20,0.060,0.560)carry
LIG(85,30,90,30)
LIG(85,20,90,20)
LIG(85,10,90,10)
LIG(120,10,125,10)
LIG(120,20,125,20)
LIG(90,5,90,35)
LIG(90,5,120,5)
LIG(120,5,120,35)
LIG(120,35,90,35)
VLG   module Fulladder-cmos( A,B,C,Sum,carry);
VLG    input A,B,C;
VLG    output Sum,carry;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    wire w17,w18,w19,w20,w21,w22,w23;
VLG    or #(34) or-cmos(carry,w4,w7);
VLG    pmos #(33) pmos_ha1(w10,vdd,w9); //  
VLG    pmos #(33) pmos_ha2(w10,vdd,w11); //  
VLG    pmos #(65) pmos_ha3(w3,w10,A); //  
VLG    pmos #(65) pmos_ha4(w3,w10,B); //  
VLG    nmos #(65) nmos_ha5(w3,w12,w9); //  
VLG    nmos #(12) nmos_ha6(w12,vss,w11); //  
VLG    nmos #(65) nmos_ha7(w3,w13,A); //  
VLG    nmos #(12) nmos_ha8(w13,vss,B); //  
VLG    pmos #(12) pmos_ha9(w14,vdd,w9); //  
VLG    pmos #(40) pmos_ha10(w4,w14,w11); //  
VLG    nmos #(40) nmos_ha11(w4,vss,w9); //  
VLG    nmos #(40) nmos_ha12(w4,vss,w11); //  
VLG    pmos #(57) pmos_no1_ha13(w9,vdd,A); //  
VLG    nmos #(57) nmos_no2_ha14(w9,vss,A); //  
VLG    pmos #(57) pmos_no3_ha15(w11,vdd,B); //  
VLG    nmos #(57) nmos_no4_ha16(w11,vss,B); //  
VLG    pmos #(33) pmos_ha17(w16,vdd,w15); //  
VLG    pmos #(33) pmos_ha18(w16,vdd,w17); //  
VLG    pmos #(44) pmos_ha19(Sum,w16,w3); //  
VLG    pmos #(44) pmos_ha20(Sum,w16,C); //  
VLG    nmos #(44) nmos_ha21(Sum,w18,w15); //  
VLG    nmos #(12) nmos_ha22(w18,vss,w17); //  
VLG    nmos #(44) nmos_ha23(Sum,w19,w3); //  
VLG    nmos #(12) nmos_ha24(w19,vss,C); //  
VLG    pmos #(12) pmos_ha25(w20,vdd,w15); //  
VLG    pmos #(40) pmos_ha26(w7,w20,w17); //  
VLG    nmos #(40) nmos_ha27(w7,vss,w15); //  
VLG    nmos #(40) nmos_ha28(w7,vss,w17); //  
VLG    pmos #(57) pmos_no1_ha29(w15,vdd,w3); //  
VLG    nmos #(57) nmos_no2_ha30(w15,vss,w3); //  
VLG    pmos #(57) pmos_no3_ha31(w17,vdd,C); //  
VLG    nmos #(57) nmos_no4_ha32(w17,vss,C); //  
VLG    pmos #(13) pmos_NO1_or33(w21,vdd,w7); //  
VLG    pmos #(69) pmos_NO2_or34(w22,w21,w4); //  
VLG    nmos #(69) nmos_NO3_or35(w22,vss,w7); //  
VLG    nmos #(69) nmos_NO4_or36(w22,vss,w4); //  
VLG    pmos #(13) pmos_NO5_or37(w23,vdd,w22); //  
VLG    pmos #(38) pmos_NO6_or38(carry,w23,w22); //  
VLG    nmos #(38) nmos_NO7_or39(carry,vss,w22); //  
VLG    nmos #(38) nmos_NO8_or40(carry,vss,w22); //  
VLG   endmodule
FSYM
SYM  #Fulladder-cmos
BB(160,0,200,40)
TITLE 170 -2  #Fulladderg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(165,5,30,30,r)
VIS 5
PIN(160,30,0.000,0.000)A
PIN(160,20,0.000,0.000)B
PIN(160,10,0.000,0.000)C
PIN(200,10,0.060,0.350)Sum
PIN(200,20,0.060,0.560)carry
LIG(160,30,165,30)
LIG(160,20,165,20)
LIG(160,10,165,10)
LIG(195,10,200,10)
LIG(195,20,200,20)
LIG(165,5,165,35)
LIG(165,5,195,5)
LIG(195,5,195,35)
LIG(195,35,165,35)
VLG   module Fulladder-cmos( A,B,C,Sum,carry);
VLG    input A,B,C;
VLG    output Sum,carry;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    wire w17,w18,w19,w20,w21,w22,w23;
VLG    or #(34) or-cmos(carry,w4,w7);
VLG    pmos #(33) pmos_ha1(w10,vdd,w9); //  
VLG    pmos #(33) pmos_ha2(w10,vdd,w11); //  
VLG    pmos #(65) pmos_ha3(w3,w10,A); //  
VLG    pmos #(65) pmos_ha4(w3,w10,B); //  
VLG    nmos #(65) nmos_ha5(w3,w12,w9); //  
VLG    nmos #(12) nmos_ha6(w12,vss,w11); //  
VLG    nmos #(65) nmos_ha7(w3,w13,A); //  
VLG    nmos #(12) nmos_ha8(w13,vss,B); //  
VLG    pmos #(12) pmos_ha9(w14,vdd,w9); //  
VLG    pmos #(40) pmos_ha10(w4,w14,w11); //  
VLG    nmos #(40) nmos_ha11(w4,vss,w9); //  
VLG    nmos #(40) nmos_ha12(w4,vss,w11); //  
VLG    pmos #(57) pmos_no1_ha13(w9,vdd,A); //  
VLG    nmos #(57) nmos_no2_ha14(w9,vss,A); //  
VLG    pmos #(57) pmos_no3_ha15(w11,vdd,B); //  
VLG    nmos #(57) nmos_no4_ha16(w11,vss,B); //  
VLG    pmos #(33) pmos_ha17(w16,vdd,w15); //  
VLG    pmos #(33) pmos_ha18(w16,vdd,w17); //  
VLG    pmos #(44) pmos_ha19(Sum,w16,w3); //  
VLG    pmos #(44) pmos_ha20(Sum,w16,C); //  
VLG    nmos #(44) nmos_ha21(Sum,w18,w15); //  
VLG    nmos #(12) nmos_ha22(w18,vss,w17); //  
VLG    nmos #(44) nmos_ha23(Sum,w19,w3); //  
VLG    nmos #(12) nmos_ha24(w19,vss,C); //  
VLG    pmos #(12) pmos_ha25(w20,vdd,w15); //  
VLG    pmos #(40) pmos_ha26(w7,w20,w17); //  
VLG    nmos #(40) nmos_ha27(w7,vss,w15); //  
VLG    nmos #(40) nmos_ha28(w7,vss,w17); //  
VLG    pmos #(57) pmos_no1_ha29(w15,vdd,w3); //  
VLG    nmos #(57) nmos_no2_ha30(w15,vss,w3); //  
VLG    pmos #(57) pmos_no3_ha31(w17,vdd,C); //  
VLG    nmos #(57) nmos_no4_ha32(w17,vss,C); //  
VLG    pmos #(13) pmos_NO1_or33(w21,vdd,w7); //  
VLG    pmos #(69) pmos_NO2_or34(w22,w21,w4); //  
VLG    nmos #(69) nmos_NO3_or35(w22,vss,w7); //  
VLG    nmos #(69) nmos_NO4_or36(w22,vss,w4); //  
VLG    pmos #(13) pmos_NO5_or37(w23,vdd,w22); //  
VLG    pmos #(38) pmos_NO6_or38(carry,w23,w22); //  
VLG    nmos #(38) nmos_NO7_or39(carry,vss,w22); //  
VLG    nmos #(38) nmos_NO8_or40(carry,vss,w22); //  
VLG   endmodule
FSYM
SYM  #Fulladder-cmos
BB(230,0,270,40)
TITLE 240 -2  #Fulladderg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(235,5,30,30,r)
VIS 5
PIN(230,30,0.000,0.000)A
PIN(230,20,0.000,0.000)B
PIN(230,10,0.000,0.000)C
PIN(270,10,0.060,0.350)Sum
PIN(270,20,0.060,0.350)carry
LIG(230,30,235,30)
LIG(230,20,235,20)
LIG(230,10,235,10)
LIG(265,10,270,10)
LIG(265,20,270,20)
LIG(235,5,235,35)
LIG(235,5,265,5)
LIG(265,5,265,35)
LIG(265,35,235,35)
VLG   module Fulladder-cmos( A,B,C,Sum,carry);
VLG    input A,B,C;
VLG    output Sum,carry;
VLG    wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG    wire w17,w18,w19,w20,w21,w22,w23;
VLG    or #(34) or-cmos(carry,w4,w7);
VLG    pmos #(33) pmos_ha1(w10,vdd,w9); //  
VLG    pmos #(33) pmos_ha2(w10,vdd,w11); //  
VLG    pmos #(65) pmos_ha3(w3,w10,A); //  
VLG    pmos #(65) pmos_ha4(w3,w10,B); //  
VLG    nmos #(65) nmos_ha5(w3,w12,w9); //  
VLG    nmos #(12) nmos_ha6(w12,vss,w11); //  
VLG    nmos #(65) nmos_ha7(w3,w13,A); //  
VLG    nmos #(12) nmos_ha8(w13,vss,B); //  
VLG    pmos #(12) pmos_ha9(w14,vdd,w9); //  
VLG    pmos #(40) pmos_ha10(w4,w14,w11); //  
VLG    nmos #(40) nmos_ha11(w4,vss,w9); //  
VLG    nmos #(40) nmos_ha12(w4,vss,w11); //  
VLG    pmos #(57) pmos_no1_ha13(w9,vdd,A); //  
VLG    nmos #(57) nmos_no2_ha14(w9,vss,A); //  
VLG    pmos #(57) pmos_no3_ha15(w11,vdd,B); //  
VLG    nmos #(57) nmos_no4_ha16(w11,vss,B); //  
VLG    pmos #(33) pmos_ha17(w16,vdd,w15); //  
VLG    pmos #(33) pmos_ha18(w16,vdd,w17); //  
VLG    pmos #(44) pmos_ha19(Sum,w16,w3); //  
VLG    pmos #(44) pmos_ha20(Sum,w16,C); //  
VLG    nmos #(44) nmos_ha21(Sum,w18,w15); //  
VLG    nmos #(12) nmos_ha22(w18,vss,w17); //  
VLG    nmos #(44) nmos_ha23(Sum,w19,w3); //  
VLG    nmos #(12) nmos_ha24(w19,vss,C); //  
VLG    pmos #(12) pmos_ha25(w20,vdd,w15); //  
VLG    pmos #(40) pmos_ha26(w7,w20,w17); //  
VLG    nmos #(40) nmos_ha27(w7,vss,w15); //  
VLG    nmos #(40) nmos_ha28(w7,vss,w17); //  
VLG    pmos #(57) pmos_no1_ha29(w15,vdd,w3); //  
VLG    nmos #(57) nmos_no2_ha30(w15,vss,w3); //  
VLG    pmos #(57) pmos_no3_ha31(w17,vdd,C); //  
VLG    nmos #(57) nmos_no4_ha32(w17,vss,C); //  
VLG    pmos #(13) pmos_NO1_or33(w21,vdd,w7); //  
VLG    pmos #(69) pmos_NO2_or34(w22,w21,w4); //  
VLG    nmos #(69) nmos_NO3_or35(w22,vss,w7); //  
VLG    nmos #(69) nmos_NO4_or36(w22,vss,w4); //  
VLG    pmos #(13) pmos_NO5_or37(w23,vdd,w22); //  
VLG    pmos #(38) pmos_NO6_or38(carry,w23,w22); //  
VLG    nmos #(38) nmos_NO7_or39(carry,vss,w22); //  
VLG    nmos #(38) nmos_NO8_or40(carry,vss,w22); //  
VLG   endmodule
FSYM
SYM  #button1
BB(-14,76,-5,84)
TITLE -10 80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,77,6,6,r)
VIS 1
PIN(-5,80,0.000,0.000)A0
LIG(-6,80,-5,80)
LIG(-14,84,-14,76)
LIG(-6,84,-14,84)
LIG(-6,76,-6,84)
LIG(-14,76,-6,76)
LIG(-13,83,-13,77)
LIG(-7,83,-13,83)
LIG(-7,77,-7,83)
LIG(-13,77,-7,77)
FSYM
SYM  #button2
BB(-14,56,-5,64)
TITLE -10 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,57,6,6,r)
VIS 1
PIN(-5,60,0.000,0.000)B0
LIG(-6,60,-5,60)
LIG(-14,64,-14,56)
LIG(-6,64,-14,64)
LIG(-6,56,-6,64)
LIG(-14,56,-6,56)
LIG(-13,63,-13,57)
LIG(-7,63,-13,63)
LIG(-7,57,-7,63)
LIG(-13,57,-7,57)
FSYM
SYM  #button3
BB(66,76,75,84)
TITLE 70 80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(67,77,6,6,r)
VIS 1
PIN(75,80,0.000,0.000)A1
LIG(74,80,75,80)
LIG(66,84,66,76)
LIG(74,84,66,84)
LIG(74,76,74,84)
LIG(66,76,74,76)
LIG(67,83,67,77)
LIG(73,83,67,83)
LIG(73,77,73,83)
LIG(67,77,73,77)
FSYM
SYM  #button4
BB(66,56,75,64)
TITLE 70 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(67,57,6,6,r)
VIS 1
PIN(75,60,0.000,0.000)B1
LIG(74,60,75,60)
LIG(66,64,66,56)
LIG(74,64,66,64)
LIG(74,56,74,64)
LIG(66,56,74,56)
LIG(67,63,67,57)
LIG(73,63,67,63)
LIG(73,57,73,63)
LIG(67,57,73,57)
FSYM
SYM  #button5
BB(141,76,150,84)
TITLE 145 80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(142,77,6,6,r)
VIS 1
PIN(150,80,0.000,0.000)A2
LIG(149,80,150,80)
LIG(141,84,141,76)
LIG(149,84,141,84)
LIG(149,76,149,84)
LIG(141,76,149,76)
LIG(142,83,142,77)
LIG(148,83,142,83)
LIG(148,77,148,83)
LIG(142,77,148,77)
FSYM
SYM  #button6
BB(141,56,150,64)
TITLE 145 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(142,57,6,6,r)
VIS 1
PIN(150,60,0.000,0.000)B2
LIG(149,60,150,60)
LIG(141,64,141,56)
LIG(149,64,141,64)
LIG(149,56,149,64)
LIG(141,56,149,56)
LIG(142,63,142,57)
LIG(148,63,142,63)
LIG(148,57,148,63)
LIG(142,57,148,57)
FSYM
SYM  #button7
BB(216,76,225,84)
TITLE 220 80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(217,77,6,6,r)
VIS 1
PIN(225,80,0.000,0.000)A3
LIG(224,80,225,80)
LIG(216,84,216,76)
LIG(224,84,216,84)
LIG(224,76,224,84)
LIG(216,76,224,76)
LIG(217,83,217,77)
LIG(223,83,217,83)
LIG(223,77,223,83)
LIG(217,77,223,77)
FSYM
SYM  #button8
BB(216,56,225,64)
TITLE 220 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(217,57,6,6,r)
VIS 1
PIN(225,60,0.000,0.000)B3
LIG(224,60,225,60)
LIG(216,64,216,56)
LIG(224,64,216,64)
LIG(224,56,224,64)
LIG(216,56,224,56)
LIG(217,63,217,57)
LIG(223,63,217,63)
LIG(223,57,223,63)
LIG(217,57,223,57)
FSYM
SYM  #button9
BB(-24,6,-15,14)
TITLE -20 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,7,6,6,r)
VIS 1
PIN(-15,10,0.000,0.000)Cin
LIG(-16,10,-15,10)
LIG(-24,14,-24,6)
LIG(-16,14,-24,14)
LIG(-16,6,-16,14)
LIG(-24,6,-16,6)
LIG(-23,13,-23,7)
LIG(-17,13,-23,13)
LIG(-17,7,-17,13)
LIG(-23,7,-17,7)
FSYM
SYM  #light5
BB(303,5,309,19)
TITLE 305 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(304,6,4,4,r)
VIS 1
PIN(305,20,0.000,0.000)Cout
LIG(308,11,308,6)
LIG(308,6,307,5)
LIG(304,6,304,11)
LIG(307,16,307,13)
LIG(306,16,309,16)
LIG(306,18,308,16)
LIG(307,18,309,16)
LIG(303,13,309,13)
LIG(305,13,305,20)
LIG(303,11,303,13)
LIG(309,11,303,11)
LIG(309,13,309,11)
LIG(305,5,304,6)
LIG(307,5,305,5)
FSYM
SYM  #light4
BB(268,-35,274,-21)
TITLE 270 -21  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(269,-34,4,4,r)
VIS 1
PIN(270,-20,0.000,0.000)S3
LIG(273,-29,273,-34)
LIG(273,-34,272,-35)
LIG(269,-34,269,-29)
LIG(272,-24,272,-27)
LIG(271,-24,274,-24)
LIG(271,-22,273,-24)
LIG(272,-22,274,-24)
LIG(268,-27,274,-27)
LIG(270,-27,270,-20)
LIG(268,-29,268,-27)
LIG(274,-29,268,-29)
LIG(274,-27,274,-29)
LIG(270,-35,269,-34)
LIG(272,-35,270,-35)
FSYM
SYM  #light3
BB(198,-35,204,-21)
TITLE 200 -21  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(199,-34,4,4,r)
VIS 1
PIN(200,-20,0.000,0.000)S2
LIG(203,-29,203,-34)
LIG(203,-34,202,-35)
LIG(199,-34,199,-29)
LIG(202,-24,202,-27)
LIG(201,-24,204,-24)
LIG(201,-22,203,-24)
LIG(202,-22,204,-24)
LIG(198,-27,204,-27)
LIG(200,-27,200,-20)
LIG(198,-29,198,-27)
LIG(204,-29,198,-29)
LIG(204,-27,204,-29)
LIG(200,-35,199,-34)
LIG(202,-35,200,-35)
FSYM
SYM  #light2
BB(123,-35,129,-21)
TITLE 125 -21  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(124,-34,4,4,r)
VIS 1
PIN(125,-20,0.000,0.000)S1
LIG(128,-29,128,-34)
LIG(128,-34,127,-35)
LIG(124,-34,124,-29)
LIG(127,-24,127,-27)
LIG(126,-24,129,-24)
LIG(126,-22,128,-24)
LIG(127,-22,129,-24)
LIG(123,-27,129,-27)
LIG(125,-27,125,-20)
LIG(123,-29,123,-27)
LIG(129,-29,123,-29)
LIG(129,-27,129,-29)
LIG(125,-35,124,-34)
LIG(127,-35,125,-35)
FSYM
SYM  #light1
BB(53,-35,59,-21)
TITLE 55 -21  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(54,-34,4,4,r)
VIS 1
PIN(55,-20,0.000,0.000)S0
LIG(58,-29,58,-34)
LIG(58,-34,57,-35)
LIG(54,-34,54,-29)
LIG(57,-24,57,-27)
LIG(56,-24,59,-24)
LIG(56,-22,58,-24)
LIG(57,-22,59,-24)
LIG(53,-27,59,-27)
LIG(55,-27,55,-20)
LIG(53,-29,53,-27)
LIG(59,-29,53,-29)
FSYM
LIG(-15,10,15,10)
LIG(-5,60,5,60)
LIG(5,60,5,20)
LIG(5,20,15,20)
LIG(15,30,15,80)
LIG(15,80,-5,80)
LIG(55,20,70,20)
LIG(70,20,70,10)
LIG(70,10,85,10)
LIG(55,10,55,-20)
LIG(125,10,125,-20)
LIG(125,20,140,20)
LIG(140,20,140,10)
LIG(140,10,160,10)
LIG(200,10,200,-20)
LIG(200,20,215,20)
LIG(215,20,215,10)
LIG(215,10,230,10)
LIG(270,10,270,-20)
LIG(270,20,305,20)
LIG(85,30,85,80)
LIG(85,80,75,80)
LIG(160,30,160,80)
LIG(150,80,160,80)
LIG(230,30,230,80)
LIG(230,80,225,80)
LIG(225,60,225,20)
LIG(225,20,230,20)
LIG(150,60,155,60)
LIG(155,60,155,20)
LIG(155,20,160,20)
LIG(75,60,80,60)
LIG(80,60,80,20)
LIG(80,20,85,20)
FFIG D:\vlsi lab record and ss\Ripple carry adder -cmos.sch
