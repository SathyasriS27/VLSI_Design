DSCH 2.7a
VERSION 26-02-2021 15:28:06
BB(45,80,549,145)
SYM  #DFlipflop_cmos
BB(85,105,125,135)
TITLE 95 103  #DFlipflop_cmos
MODEL 6000
PROP                                                                                                                                                                                                           
REC(90,110,30,20,r)
VIS 5
PIN(85,125,0.000,0.000)clock
PIN(85,115,0.000,0.000)D
PIN(125,125,0.060,0.700)out3
PIN(125,115,0.060,0.350)out4
LIG(85,125,90,125)
LIG(85,115,90,115)
LIG(120,125,125,125)
LIG(120,115,125,115)
LIG(90,110,90,130)
LIG(90,110,120,110)
LIG(120,110,120,130)
LIG(120,130,90,130)
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
SYM  #DFlipflop_cmos
BB(210,105,250,135)
TITLE 220 103  #DFlipflop_cmos
MODEL 6000
PROP                                                                                                                                                                                                           
REC(215,110,30,20,r)
VIS 5
PIN(210,125,0.000,0.000)clock
PIN(210,115,0.000,0.000)D
PIN(250,125,0.060,0.700)out3
PIN(250,115,0.060,0.350)out4
LIG(210,125,215,125)
LIG(210,115,215,115)
LIG(245,125,250,125)
LIG(245,115,250,115)
LIG(215,110,215,130)
LIG(215,110,245,110)
LIG(245,110,245,130)
LIG(245,130,215,130)
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
SYM  #DFlipflop_cmos
BB(330,105,370,135)
TITLE 340 103  #DFlipflop_cmos
MODEL 6000
PROP                                                                                                                                                                                                           
REC(335,110,30,20,r)
VIS 5
PIN(330,125,0.000,0.000)clock
PIN(330,115,0.000,0.000)D
PIN(370,125,0.060,0.700)out3
PIN(370,115,0.060,0.350)out4
LIG(330,125,335,125)
LIG(330,115,335,115)
LIG(365,125,370,125)
LIG(365,115,370,115)
LIG(335,110,335,130)
LIG(335,110,365,110)
LIG(365,110,365,130)
LIG(365,130,335,130)
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
SYM  #DFlipflop_cmos
BB(460,100,500,130)
TITLE 470 98  #DFlipflop_cmos
MODEL 6000
PROP                                                                                                                                                                                                           
REC(465,105,30,20,r)
VIS 5
PIN(460,120,0.000,0.000)clock
PIN(460,110,0.000,0.000)D
PIN(500,120,0.060,0.420)out3
PIN(500,110,0.060,0.350)out4
LIG(460,120,465,120)
LIG(460,110,465,110)
LIG(495,120,500,120)
LIG(495,110,500,110)
LIG(465,105,465,125)
LIG(465,105,495,105)
LIG(495,105,495,125)
LIG(495,125,465,125)
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
SYM  #button1
BB(46,111,55,119)
TITLE 50 115  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,112,6,6,r)
VIS 1
PIN(55,115,0.000,0.000)in1
LIG(54,115,55,115)
LIG(46,119,46,111)
LIG(54,119,46,119)
LIG(54,111,54,119)
LIG(46,111,54,111)
LIG(47,118,47,112)
LIG(53,118,47,118)
LIG(53,112,53,118)
LIG(47,112,53,112)
FSYM
SYM  #clock1
BB(45,127,60,133)
TITLE 50 130  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(47,128,6,4,r)
VIS 1
PIN(60,130,1.500,1.680)clk1
LIG(55,130,60,130)
LIG(50,128,48,128)
LIG(54,128,52,128)
LIG(55,127,55,133)
LIG(45,133,45,127)
LIG(50,132,50,128)
LIG(52,128,52,132)
LIG(52,132,50,132)
LIG(48,132,46,132)
LIG(48,128,48,132)
LIG(55,133,45,133)
LIG(55,127,45,127)
FSYM
SYM  #light1
BB(153,80,159,94)
TITLE 155 94  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(154,81,4,4,r)
VIS 1
PIN(155,95,0.000,0.000)out1
LIG(158,86,158,81)
LIG(158,81,157,80)
LIG(154,81,154,86)
LIG(157,91,157,88)
LIG(156,91,159,91)
LIG(156,93,158,91)
LIG(157,93,159,91)
LIG(153,88,159,88)
LIG(155,88,155,95)
LIG(153,86,153,88)
LIG(159,86,153,86)
LIG(159,88,159,86)
LIG(155,80,154,81)
LIG(157,80,155,80)
FSYM
SYM  #light2
BB(273,80,279,94)
TITLE 275 94  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(274,81,4,4,r)
VIS 1
PIN(275,95,0.000,0.000)out2
LIG(278,86,278,81)
LIG(278,81,277,80)
LIG(274,81,274,86)
LIG(277,91,277,88)
LIG(276,91,279,91)
LIG(276,93,278,91)
LIG(277,93,279,91)
LIG(273,88,279,88)
LIG(275,88,275,95)
LIG(273,86,273,88)
LIG(279,86,273,86)
LIG(279,88,279,86)
LIG(275,80,274,81)
LIG(277,80,275,80)
FSYM
SYM  #light3
BB(398,80,404,94)
TITLE 400 94  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(399,81,4,4,r)
VIS 1
PIN(400,95,0.000,0.000)out3
LIG(403,86,403,81)
LIG(403,81,402,80)
LIG(399,81,399,86)
LIG(402,91,402,88)
LIG(401,91,404,91)
LIG(401,93,403,91)
LIG(402,93,404,91)
LIG(398,88,404,88)
LIG(400,88,400,95)
LIG(398,86,398,88)
LIG(404,86,398,86)
LIG(404,88,404,86)
LIG(400,80,399,81)
LIG(402,80,400,80)
FSYM
SYM  #light4
BB(543,85,549,99)
TITLE 545 99  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(544,86,4,4,r)
VIS 1
PIN(545,100,0.000,0.000)out4
LIG(548,91,548,86)
LIG(548,86,547,85)
LIG(544,86,544,91)
LIG(547,96,547,93)
LIG(546,96,549,96)
LIG(546,98,548,96)
LIG(547,98,549,96)
LIG(543,93,549,93)
LIG(545,93,545,100)
LIG(543,91,543,93)
LIG(549,91,543,91)
LIG(549,93,549,91)
LIG(545,85,544,86)
LIG(547,85,545,85)
FSYM
CNC(70 130)
CNC(405 125)
CNC(330 145)
CNC(210 145)
CNC(275 125)
CNC(150 125)
LIG(55,115,85,115)
LIG(60,130,70,130)
LIG(70,130,70,125)
LIG(70,125,85,125)
LIG(70,130,70,145)
LIG(70,145,210,145)
LIG(540,100,545,100)
LIG(460,145,460,115)
LIG(330,125,330,145)
LIG(330,145,460,145)
LIG(210,125,210,145)
LIG(210,145,330,145)
LIG(125,125,150,125)
LIG(165,125,165,115)
LIG(165,115,210,115)
LIG(250,125,275,125)
LIG(290,125,290,115)
LIG(290,115,335,115)
LIG(405,125,415,125)
LIG(405,125,405,95)
LIG(370,125,405,125)
LIG(415,125,415,110)
LIG(415,110,460,110)
LIG(500,120,540,120)
LIG(540,100,540,120)
LIG(150,125,150,95)
LIG(150,125,165,125)
LIG(150,95,160,95)
LIG(275,125,275,95)
LIG(275,125,290,125)
LIG(400,95,405,95)
FFIG D:\vlsi lab record and ss\Shiftreg.sch
