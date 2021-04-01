DSCH 2.7a
VERSION 12-02-2021 15:21:07
BB(70,25,414,154)
SYM  #DFlipflop_cmos
BB(285,75,325,105)
TITLE 295 73  #DFlipflopg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(290,80,30,20,r)
VIS 5
PIN(285,95,0.000,0.000)clock
PIN(285,85,0.000,0.000)D
PIN(325,95,0.060,0.630)out3
PIN(325,85,0.060,0.560)out4
LIG(285,95,290,95)
LIG(285,85,290,85)
LIG(320,95,325,95)
LIG(320,85,325,85)
LIG(290,80,290,100)
LIG(290,80,320,80)
LIG(320,80,320,100)
LIG(320,100,290,100)
VLG             module DFlipflop_cmos( clock,D,out3,out4);
VLG              input clock,D;
VLG              output out3,out4;
VLG              wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG              pmos #(44) pmos_No1(w2,vdd,clock); //  
VLG              nmos #(44) nmos_No2(w2,vss,clock); //  
VLG              pmos #(30) pmos_no3(w4,vdd,D); //  
VLG              nmos #(30) nmos_no4(w4,vss,D); //  
VLG              pmos #(40) pmos_NA5(w7,vdd,w5); //  
VLG              pmos #(40) pmos_NA6(w7,vdd,w6); //  
VLG              nmos #(40) nmos_NA7(w7,w14,w5); //  
VLG              nmos #(12) nmos_NA8(w14,vss,w6); //  
VLG              pmos #(68) pmos_NA9(w5,vdd,w8); //  
VLG              pmos #(68) pmos_NA10(w5,vdd,w7); //  
VLG              nmos #(68) nmos_NA11(w5,w15,w8); //  
VLG              nmos #(12) nmos_NA12(w15,vss,w7); //  
VLG              pmos #(40) pmos_NA13(w6,vdd,clock); //  
VLG              pmos #(40) pmos_NA14(w6,vdd,w4); //  
VLG              nmos #(40) nmos_NA15(w6,w16,clock); //  
VLG              nmos #(12) nmos_NA16(w16,vss,w4); //  
VLG              pmos #(30) pmos_No17(w9,vdd,w5); //  
VLG              nmos #(30) nmos_No18(w9,vss,w5); //  
VLG              pmos #(40) pmos_NA19(w8,vdd,D); //  
VLG              pmos #(40) pmos_NA20(w8,vdd,clock); //  
VLG              nmos #(40) nmos_NA21(w8,w17,D); //  
VLG              nmos #(12) nmos_NA22(w17,vss,clock); //  
VLG              pmos #(40) pmos_NA23(w10,vdd,w5); //  
VLG              pmos #(40) pmos_NA24(w10,vdd,w2); //  
VLG              nmos #(40) nmos_NA25(w10,w18,w5); //  
VLG              nmos #(12) nmos_NA26(w18,vss,w2); //  
VLG              pmos #(40) pmos_NA27(w11,vdd,w2); //  
VLG              pmos #(40) pmos_NA28(w11,vdd,w9); //  
VLG              nmos #(40) nmos_NA29(w11,w19,w2); //  
VLG              nmos #(12) nmos_NA30(w19,vss,w9); //  
VLG              pmos #(47) pmos_NA31(out3,vdd,w10); //  
VLG              pmos #(47) pmos_NA32(out3,vdd,out4); //  
VLG              nmos #(47) nmos_NA33(out3,w20,w10); //  
VLG              nmos #(12) nmos_NA34(w20,vss,out4); //  
VLG              pmos #(47) pmos_NA35(out4,vdd,out3); //  
VLG              pmos #(47) pmos_NA36(out4,vdd,w11); //  
VLG              nmos #(47) nmos_NA37(out4,w21,out3); //  
VLG              nmos #(12) nmos_NA38(w21,vss,w11); //  
VLG             endmodule
FSYM
SYM  #and-cmos
BB(180,45,220,75)
TITLE 190 43  #andg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(185,50,30,20,r)
VIS 5
PIN(180,65,0.000,0.000)in1
PIN(180,55,0.000,0.000)in2
PIN(220,55,0.060,0.350)out1
LIG(180,65,185,65)
LIG(180,55,185,55)
LIG(215,55,220,55)
LIG(185,50,185,70)
LIG(185,50,215,50)
LIG(215,50,215,70)
LIG(215,70,185,70)
VLG            module and-cmos( in1,in2,out1);
VLG             input in1,in2;
VLG             output out1;
VLG             wire w5,w6;
VLG             pmos #(54) pmos_NA1(w3,vdd,in2); //  
VLG             pmos #(54) pmos_NA2(w3,vdd,in1); //  
VLG             nmos #(54) nmos_NA3(w3,w5,in2); //  
VLG             nmos #(12) nmos_NA4(w5,vss,in1); //  
VLG             pmos #(33) pmos_NA5(out1,vdd,w3); //  
VLG             pmos #(33) pmos_NA6(out1,vdd,w3); //  
VLG             nmos #(33) nmos_NA7(out1,w6,w3); //  
VLG             nmos #(12) nmos_NA8(w6,vss,w3); //  
VLG            endmodule
FSYM
SYM  #and-cmos
BB(180,105,220,135)
TITLE 190 103  #andg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(185,110,30,20,r)
VIS 5
PIN(180,125,0.000,0.000)in1
PIN(180,115,0.000,0.000)in2
PIN(220,115,0.060,0.350)out1
LIG(180,125,185,125)
LIG(180,115,185,115)
LIG(215,115,220,115)
LIG(185,110,185,130)
LIG(185,110,215,110)
LIG(215,110,215,130)
LIG(215,130,185,130)
VLG            module and-cmos( in1,in2,out1);
VLG             input in1,in2;
VLG             output out1;
VLG             wire w5,w6;
VLG             pmos #(54) pmos_NA1(w3,vdd,in2); //  
VLG             pmos #(54) pmos_NA2(w3,vdd,in1); //  
VLG             nmos #(54) nmos_NA3(w3,w5,in2); //  
VLG             nmos #(12) nmos_NA4(w5,vss,in1); //  
VLG             pmos #(33) pmos_NA5(out1,vdd,w3); //  
VLG             pmos #(33) pmos_NA6(out1,vdd,w3); //  
VLG             nmos #(33) nmos_NA7(out1,w6,w3); //  
VLG             nmos #(12) nmos_NA8(w6,vss,w3); //  
VLG            endmodule
FSYM
SYM  #or-cmos
BB(230,70,270,100)
TITLE 240 68  #org
MODEL 6000
PROP                                                                                                                                                                                                            
REC(235,75,30,20,r)
VIS 5
PIN(230,90,0.000,0.000)in1
PIN(230,80,0.000,0.000)in2
PIN(270,80,0.060,0.490)out1
LIG(230,90,235,90)
LIG(230,80,235,80)
LIG(265,80,270,80)
LIG(235,75,235,95)
LIG(235,75,265,75)
LIG(265,75,265,95)
LIG(265,95,235,95)
VLG           module or-cmos( in1,in2,out1);
VLG            input in1,in2;
VLG            output out1;
VLG            wire w5,w6;
VLG            pmos #(12) pmos_NO1(w5,vdd,in2); //  
VLG            pmos #(54) pmos_NO2(w3,w5,in1); //  
VLG            nmos #(54) nmos_NO3(w3,vss,in2); //  
VLG            nmos #(54) nmos_NO4(w3,vss,in1); //  
VLG            pmos #(12) pmos_NO5(w6,vdd,w3); //  
VLG            pmos #(33) pmos_NO6(out1,w6,w3); //  
VLG            nmos #(33) nmos_NO7(out1,vss,w3); //  
VLG            nmos #(33) nmos_NO8(out1,vss,w3); //  
VLG           endmodule
FSYM
SYM  #CMOS
BB(110,115,150,135)
TITLE 120 113  #Notg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,120,30,10,r)
VIS 5
PIN(110,125,0.000,0.000)in1
PIN(150,125,0.060,0.280)out1
LIG(110,125,115,125)
LIG(145,125,150,125)
LIG(115,120,115,130)
LIG(115,120,145,120)
LIG(145,120,145,130)
LIG(145,130,115,130)
VLG          module CMOS inverter-1( in1,out1);
VLG           input in1;
VLG           output out1;
VLG           pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG           nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG          endmodule
FSYM
SYM  #light2
BB(408,80,414,94)
TITLE 410 94  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(409,81,4,4,r)
VIS 1
PIN(410,95,0.000,0.000)Q
LIG(413,86,413,81)
LIG(413,81,412,80)
LIG(409,81,409,86)
LIG(412,91,412,88)
LIG(411,91,414,91)
LIG(411,93,413,91)
LIG(412,93,414,91)
LIG(408,88,414,88)
LIG(410,88,410,95)
LIG(408,86,408,88)
LIG(414,86,408,86)
LIG(414,88,414,86)
LIG(410,80,409,81)
LIG(412,80,410,80)
FSYM
SYM  #clock3
BB(70,122,85,128)
TITLE 75 125  #clock
MODEL 69
PROP   40.000 40.000                                                                                                                                                                                                        
REC(72,123,6,4,r)
VIS 1
PIN(85,125,1.500,0.140)K
LIG(80,125,85,125)
LIG(75,123,73,123)
LIG(79,123,77,123)
LIG(80,122,80,128)
LIG(70,128,70,122)
LIG(75,127,75,123)
LIG(77,123,77,127)
LIG(77,127,75,127)
LIG(73,127,71,127)
LIG(73,123,73,127)
LIG(80,128,70,128)
LIG(80,122,70,122)
FSYM
SYM  #clock1
BB(245,117,260,123)
TITLE 250 120  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                        
REC(247,118,6,4,r)
VIS 1
PIN(260,120,1.500,0.420)clk1
LIG(255,120,260,120)
LIG(250,118,248,118)
LIG(254,118,252,118)
LIG(255,117,255,123)
LIG(245,123,245,117)
LIG(250,122,250,118)
LIG(252,118,252,122)
LIG(252,122,250,122)
LIG(248,122,246,122)
LIG(248,118,248,122)
LIG(255,123,245,123)
LIG(255,117,245,117)
FSYM
SYM  #light1
BB(363,70,369,84)
TITLE 365 84  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(364,71,4,4,r)
VIS 1
PIN(365,85,0.000,0.000)Q'
LIG(368,76,368,71)
LIG(368,71,367,70)
LIG(364,71,364,76)
LIG(367,81,367,78)
LIG(366,81,369,81)
LIG(366,83,368,81)
LIG(367,83,369,81)
LIG(363,78,369,78)
LIG(365,78,365,85)
LIG(363,76,363,78)
LIG(369,76,363,76)
LIG(369,78,369,76)
LIG(365,70,364,71)
LIG(367,70,365,70)
FSYM
SYM  #clock3
BB(105,52,120,58)
TITLE 110 55  #clock
MODEL 69
PROP   30.000 30.000                                                                                                                                                                                                        
REC(107,53,6,4,r)
VIS 1
PIN(120,55,1.500,0.140)J
LIG(115,55,120,55)
LIG(110,53,108,53)
LIG(114,53,112,53)
LIG(115,52,115,58)
LIG(105,58,105,52)
LIG(110,57,110,53)
LIG(112,53,112,57)
LIG(112,57,110,57)
LIG(108,57,106,57)
LIG(108,53,108,57)
LIG(115,58,105,58)
LIG(115,52,105,52)
FSYM
SYM  #button2
BB(151,146,160,154)
TITLE 155 150  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(152,147,6,6,r)
VIS 1
PIN(160,150,0.000,0.000)in2
LIG(159,150,160,150)
LIG(151,154,151,146)
LIG(159,154,151,154)
LIG(159,146,159,154)
LIG(151,146,159,146)
LIG(152,153,152,147)
LIG(158,153,152,153)
LIG(158,147,158,153)
LIG(152,147,158,147)
FSYM
CNC(340 85)
CNC(355 95)
CNC(165 150)
LIG(120,55,180,55)
LIG(325,95,355,95)
LIG(325,85,340,85)
LIG(340,85,340,25)
LIG(340,85,365,85)
LIG(340,25,150,25)
LIG(150,25,150,65)
LIG(150,65,180,65)
LIG(220,55,220,90)
LIG(220,90,230,90)
LIG(230,80,225,80)
LIG(225,80,225,115)
LIG(220,115,225,115)
LIG(85,125,110,125)
LIG(150,125,180,125)
LIG(180,115,165,115)
LIG(165,115,165,150)
LIG(165,150,355,150)
LIG(355,150,355,95)
LIG(355,95,410,95)
LIG(260,120,270,120)
LIG(270,120,270,95)
LIG(270,95,285,95)
LIG(270,80,275,80)
LIG(275,80,275,85)
LIG(275,85,285,85)
LIG(160,150,165,150)
FFIG D:\vlsi lab record and ss\JKflipflop-cmos.sch
