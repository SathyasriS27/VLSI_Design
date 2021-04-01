DSCH 2.7a
VERSION 22-01-2021 20:38:25
BB(21,-15,140,85)
SYM  #pmos
BB(40,0,60,20)
TITLE 55 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(41,5,19,15,r)
VIS 3
PIN(60,0,0.000,0.000)s
PIN(40,10,0.000,0.000)g
PIN(60,20,0.030,0.210)d
LIG(40,10,46,10)
LIG(48,10,48,10)
LIG(50,16,50,4)
LIG(52,16,52,4)
LIG(60,4,52,4)
LIG(60,0,60,4)
LIG(60,16,52,16)
LIG(60,20,60,16)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(100,0,120,20)
TITLE 105 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(100,5,19,15,r)
VIS 3
PIN(100,0,0.000,0.000)s
PIN(120,10,0.000,0.000)g
PIN(100,20,0.030,0.210)d
LIG(120,10,114,10)
LIG(112,10,112,10)
LIG(110,16,110,4)
LIG(108,16,108,4)
LIG(100,4,108,4)
LIG(100,0,100,4)
LIG(100,16,108,16)
LIG(100,20,100,16)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,25,85,45)
TITLE 80 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(66,30,19,15,r)
VIS 3
PIN(85,45,0.000,0.000)s
PIN(65,35,0.000,0.000)g
PIN(85,25,0.030,0.210)d
LIG(75,35,65,35)
LIG(75,41,75,29)
LIG(77,41,77,29)
LIG(85,29,77,29)
LIG(85,25,85,29)
LIG(85,41,77,41)
LIG(85,45,85,41)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,50,85,70)
TITLE 80 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(66,55,19,15,r)
VIS 3
PIN(85,70,0.000,0.000)s
PIN(65,60,0.000,0.000)g
PIN(85,50,0.030,0.070)d
LIG(75,60,65,60)
LIG(75,66,75,54)
LIG(77,66,77,54)
LIG(85,54,77,54)
LIG(85,50,85,54)
LIG(85,66,77,66)
LIG(85,70,85,66)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
SYM  #vss
BB(80,77,90,85)
TITLE 84 82  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(80,75,0,0,b)
VIS 0
PIN(85,75,0.000,0.000)vss
LIG(85,75,85,80)
LIG(80,80,90,80)
LIG(80,83,82,80)
LIG(82,83,84,80)
LIG(84,83,86,80)
LIG(86,83,88,80)
FSYM
SYM  #light1
BB(128,20,134,34)
TITLE 130 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(129,21,4,4,r)
VIS 1
PIN(130,35,0.000,0.000)out1
LIG(133,26,133,21)
LIG(133,21,132,20)
LIG(129,21,129,26)
LIG(132,31,132,28)
LIG(131,31,134,31)
LIG(131,33,133,31)
LIG(132,33,134,31)
LIG(128,28,134,28)
LIG(130,28,130,35)
LIG(128,26,128,28)
LIG(134,26,128,26)
LIG(134,28,134,26)
LIG(130,20,129,21)
LIG(132,20,130,20)
FSYM
SYM  #button1
BB(21,6,30,14)
TITLE 25 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,7,6,6,r)
VIS 1
PIN(30,10,0.000,0.000)in1
LIG(29,10,30,10)
LIG(21,14,21,6)
LIG(29,14,21,14)
LIG(29,6,29,14)
LIG(21,6,29,6)
LIG(22,13,22,7)
LIG(28,13,22,13)
LIG(28,7,28,13)
LIG(22,7,28,7)
FSYM
SYM  #button2
BB(125,6,134,14)
TITLE 130 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(127,7,6,6,r)
VIS 1
PIN(125,10,0.000,0.000)in2
LIG(126,10,125,10)
LIG(134,14,134,6)
LIG(126,14,134,14)
LIG(126,6,126,14)
LIG(134,6,126,6)
LIG(133,13,133,7)
LIG(127,13,133,13)
LIG(127,7,127,13)
LIG(133,7,127,7)
FSYM
CNC(85 0)
CNC(85 20)
CNC(35 10)
LIG(30,10,35,10)
LIG(60,0,85,0)
LIG(60,20,85,20)
LIG(85,-5,85,0)
LIG(85,0,100,0)
LIG(85,20,85,25)
LIG(85,20,100,20)
LIG(115,35,130,35)
LIG(85,45,85,50)
LIG(65,85,65,60)
LIG(85,70,85,75)
LIG(120,10,125,10)
LIG(85,25,115,25)
LIG(115,25,115,35)
LIG(35,10,35,35)
LIG(35,10,40,10)
LIG(35,35,65,35)
LIG(125,10,125,20)
LIG(140,85,65,85)
LIG(125,20,140,20)
LIG(140,20,140,85)
FFIG D:\vlsi lab record and ss\NAND-cmos.sch
