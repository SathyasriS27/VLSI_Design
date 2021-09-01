DSCH 2.7a
VERSION 12-02-2021 20:17:26
BB(46,5,199,40)
SYM  #NAND-cmos
BB(70,10,110,40)
TITLE 80 8  #NANDg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(75,15,30,20,r)
VIS 5
PIN(70,30,0.000,0.000)in1
PIN(70,20,0.000,0.000)in2
PIN(110,20,0.060,0.490)out1
LIG(70,30,75,30)
LIG(70,20,75,20)
LIG(105,20,110,20)
LIG(75,15,75,35)
LIG(75,15,105,15)
LIG(105,15,105,35)
LIG(105,35,75,35)
VLG    module NAND-cmos( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG     pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG     nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG     nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #NAND-cmos
BB(135,10,175,40)
TITLE 145 8  #NANDg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(140,15,30,20,r)
VIS 5
PIN(135,30,0.000,0.000)in1
PIN(135,20,0.000,0.000)in2
PIN(175,20,0.060,0.280)out1
LIG(135,30,140,30)
LIG(135,20,140,20)
LIG(170,20,175,20)
LIG(140,15,140,35)
LIG(140,15,170,15)
LIG(170,15,170,35)
LIG(170,35,140,35)
VLG    module NAND-cmos( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG     pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG     nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG     nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #button1
BB(46,16,55,24)
TITLE 50 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,17,6,6,r)
VIS 1
PIN(55,20,0.000,0.000)in1
LIG(54,20,55,20)
LIG(46,24,46,16)
LIG(54,24,46,24)
LIG(54,16,54,24)
LIG(46,16,54,16)
LIG(47,23,47,17)
LIG(53,23,47,23)
LIG(53,17,53,23)
LIG(47,17,53,17)
FSYM
SYM  #button2
BB(46,26,55,34)
TITLE 50 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,27,6,6,r)
VIS 1
PIN(55,30,0.000,0.000)in2
LIG(54,30,55,30)
LIG(46,34,46,26)
LIG(54,34,46,34)
LIG(54,26,54,34)
LIG(46,26,54,26)
LIG(47,33,47,27)
LIG(53,33,47,33)
LIG(53,27,53,33)
LIG(47,27,53,27)
FSYM
SYM  #light1
BB(193,5,199,19)
TITLE 195 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(194,6,4,4,r)
VIS 1
PIN(195,20,0.000,0.000)out1
LIG(198,11,198,6)
LIG(198,6,197,5)
LIG(194,6,194,11)
LIG(197,16,197,13)
LIG(196,16,199,16)
LIG(196,18,198,16)
LIG(197,18,199,16)
LIG(193,13,199,13)
LIG(195,13,195,20)
LIG(193,11,193,13)
LIG(199,11,193,11)
LIG(199,13,199,11)
LIG(195,5,194,6)
LIG(197,5,195,5)
FSYM
CNC(120 20)
LIG(55,20,70,20)
LIG(55,30,70,30)
LIG(110,20,120,20)
LIG(120,20,120,30)
LIG(120,20,135,20)
LIG(120,30,135,30)
LIG(175,20,195,20)
FFIG D:\vlsi lab record and ss\and-cmos.sch
