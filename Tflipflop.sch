DSCH 2.7a
VERSION 26-02-2021 14:00:06
BB(125,105,339,158)
SYM  #DFlipflop_cmos
BB(240,110,280,140)
TITLE 250 108  #DFlipflopg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(245,115,30,20,r)
VIS 5
PIN(240,130,0.000,0.000)clock
PIN(240,120,0.000,0.000)D
PIN(280,130,0.060,0.770)out3
PIN(280,120,0.060,0.420)out4
LIG(240,130,245,130)
LIG(240,120,245,120)
LIG(275,130,280,130)
LIG(275,120,280,120)
LIG(245,115,245,135)
LIG(245,115,275,115)
LIG(275,115,275,135)
LIG(275,135,245,135)
VLG           module DFlipflop_cmos( clock,D,out3,out4);
VLG            input clock,D;
VLG            output out3,out4;
VLG            wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG            pmos #(30) pmos_No1(w2,vdd,w1); //  
VLG            nmos #(30) nmos_No2(w2,vss,w1); //  
VLG            pmos #(30) pmos_no3(w5,vdd,D); //  
VLG            nmos #(30) nmos_no4(w5,vss,D); //  
VLG            pmos #(40) pmos_NA5(w7,vdd,w1); //  
VLG            pmos #(40) pmos_NA6(w7,vdd,w6); //  
VLG            nmos #(40) nmos_NA7(w7,w14,w1); //  
VLG            nmos #(12) nmos_NA8(w14,vss,w6); //  
VLG            pmos #(68) pmos_NA9(w1,vdd,w8); //  
VLG            pmos #(68) pmos_NA10(w1,vdd,w7); //  
VLG            nmos #(68) nmos_NA11(w1,w15,w8); //  
VLG            nmos #(12) nmos_NA12(w15,vss,w7); //  
VLG            pmos #(40) pmos_NA13(w6,vdd,clock); //  
VLG            pmos #(40) pmos_NA14(w6,vdd,w5); //  
VLG            nmos #(40) nmos_NA15(w6,w16,clock); //  
VLG            nmos #(12) nmos_NA16(w16,vss,w5); //  
VLG            pmos #(44) pmos_No17(w9,vdd,clock); //  
VLG            nmos #(44) nmos_No18(w9,vss,clock); //  
VLG            pmos #(40) pmos_NA19(w8,vdd,D); //  
VLG            pmos #(40) pmos_NA20(w8,vdd,clock); //  
VLG            nmos #(40) nmos_NA21(w8,w17,D); //  
VLG            nmos #(12) nmos_NA22(w17,vss,clock); //  
VLG            pmos #(40) pmos_NA23(w10,vdd,w1); //  
VLG            pmos #(40) pmos_NA24(w10,vdd,w9); //  
VLG            nmos #(40) nmos_NA25(w10,w18,w1); //  
VLG            nmos #(12) nmos_NA26(w18,vss,w9); //  
VLG            pmos #(40) pmos_NA27(w11,vdd,w9); //  
VLG            pmos #(40) pmos_NA28(w11,vdd,w2); //  
VLG            nmos #(40) nmos_NA29(w11,w19,w9); //  
VLG            nmos #(12) nmos_NA30(w19,vss,w2); //  
VLG            pmos #(47) pmos_NA31(out3,vdd,w10); //  
VLG            pmos #(47) pmos_NA32(out3,vdd,out4); //  
VLG            nmos #(47) nmos_NA33(out3,w20,w10); //  
VLG            nmos #(12) nmos_NA34(w20,vss,out4); //  
VLG            pmos #(47) pmos_NA35(out4,vdd,out3); //  
VLG            pmos #(47) pmos_NA36(out4,vdd,w11); //  
VLG            nmos #(47) nmos_NA37(out4,w21,out3); //  
VLG            nmos #(12) nmos_NA38(w21,vss,w11); //  
VLG           endmodule
FSYM
SYM  #XOR-cmos
BB(175,110,215,140)
TITLE 185 108  #XORg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(180,115,30,20,r)
VIS 5
PIN(175,120,0.000,0.000)in2
PIN(175,130,0.000,0.000)in1
PIN(215,120,0.060,0.560)out1
LIG(175,120,180,120)
LIG(175,130,180,130)
LIG(210,120,215,120)
LIG(180,115,180,135)
LIG(180,115,210,115)
LIG(210,115,210,135)
LIG(210,135,180,135)
VLG          module XOR-cmos( in2,in1,out1);
VLG           input in2,in1;
VLG           output out1;
VLG           pmos #(24) pmos(w2,vdd,w1); // 2.0u 0.12u
VLG           pmos #(24) pmos(w2,vdd,w3); // 2.0u 0.12u
VLG           pmos #(31) pmos(out1,w2,in1); // 2.0u 0.12u
VLG           pmos #(31) pmos(out1,w2,in2); // 2.0u 0.12u
VLG           nmos #(31) nmos(out1,w7,w1); // 1.0u 0.12u
VLG           nmos #(10) nmos(w7,vss,w3); // 1.0u 0.12u
VLG           nmos #(31) nmos(out1,w8,in1); // 1.0u 0.12u
VLG           nmos #(10) nmos(w8,vss,in2); // 1.0u 0.12u
VLG           pmos #(30) pmos_no1(w1,vdd,in1); //  
VLG           nmos #(30) nmos_no2(w1,vss,in1); //  
VLG           pmos #(30) pmos_no3(w3,vdd,in2); //  
VLG           nmos #(30) nmos_no4(w3,vss,in2); //  
VLG          endmodule
FSYM
SYM  #clock2
BB(125,117,140,123)
TITLE 130 120  #clock
MODEL 69
PROP   30.000 20.000                                                                                                                                                                                                        
REC(127,118,6,4,r)
VIS 1
PIN(140,120,1.500,0.280)T
LIG(135,120,140,120)
LIG(130,118,128,118)
LIG(134,118,132,118)
LIG(135,117,135,123)
LIG(125,123,125,117)
LIG(130,122,130,118)
LIG(132,118,132,122)
LIG(132,122,130,122)
LIG(128,122,126,122)
LIG(128,118,128,122)
LIG(135,123,125,123)
LIG(135,117,125,117)
FSYM
SYM  #clock1
BB(175,152,190,158)
TITLE 180 155  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                        
REC(177,153,6,4,r)
VIS 1
PIN(190,155,1.500,0.420)clk1
LIG(185,155,190,155)
LIG(180,153,178,153)
LIG(184,153,182,153)
LIG(185,152,185,158)
LIG(175,158,175,152)
LIG(180,157,180,153)
LIG(182,153,182,157)
LIG(182,157,180,157)
LIG(178,157,176,157)
LIG(178,153,178,157)
LIG(185,158,175,158)
LIG(185,152,175,152)
FSYM
SYM  #light1
BB(313,105,319,119)
TITLE 315 119  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(314,106,4,4,r)
VIS 1
PIN(315,120,0.000,0.000)Q'
LIG(318,111,318,106)
LIG(318,106,317,105)
LIG(314,106,314,111)
LIG(317,116,317,113)
LIG(316,116,319,116)
LIG(316,118,318,116)
LIG(317,118,319,116)
LIG(313,113,319,113)
LIG(315,113,315,120)
LIG(313,111,313,113)
LIG(319,111,313,111)
LIG(319,113,319,111)
LIG(315,105,314,106)
LIG(317,105,315,105)
FSYM
SYM  #light2
BB(333,125,339,139)
TITLE 335 139  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(334,126,4,4,r)
VIS 1
PIN(335,140,0.000,0.000)Q
LIG(338,131,338,126)
LIG(338,126,337,125)
LIG(334,126,334,131)
LIG(337,136,337,133)
LIG(336,136,339,136)
LIG(336,138,338,136)
LIG(337,138,339,136)
LIG(333,133,339,133)
LIG(335,133,335,140)
LIG(333,131,333,133)
LIG(339,131,333,131)
LIG(339,133,339,131)
LIG(335,125,334,126)
LIG(337,125,335,125)
FSYM
SYM  #button1
BB(151,126,160,134)
TITLE 155 130  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(152,127,6,6,r)
VIS 1
PIN(160,130,0.000,0.000)Q
LIG(159,130,160,130)
LIG(151,134,151,126)
LIG(159,134,151,134)
LIG(159,126,159,134)
LIG(151,126,159,126)
LIG(152,133,152,127)
LIG(158,133,152,133)
LIG(158,127,158,133)
LIG(152,127,158,127)
FSYM
CNC(165 130)
CNC(295 130)
LIG(280,120,315,120)
LIG(280,130,295,130)
LIG(320,140,335,140)
LIG(240,120,215,120)
LIG(215,130,215,155)
LIG(215,155,190,155)
LIG(175,120,140,120)
LIG(175,130,165,130)
LIG(320,130,320,140)
LIG(215,130,240,130)
LIG(165,130,165,105)
LIG(165,130,160,130)
LIG(165,105,295,105)
LIG(295,105,295,130)
LIG(295,130,320,130)
FFIG D:\vlsi lab record and ss\Tflipflop.sch
