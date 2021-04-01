DSCH 2.7a
VERSION 22-01-2021 14:24:24
BB(26,-15,119,70)
SYM  #pmos
BB(60,0,80,20)
TITLE 75 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(61,5,19,15,r)
VIS 3
PIN(80,0,0.000,0.000)s
PIN(60,10,0.000,0.000)g
PIN(80,20,0.030,0.140)d
LIG(60,10,66,10)
LIG(68,10,68,10)
LIG(70,16,70,4)
LIG(72,16,72,4)
LIG(80,4,72,4)
LIG(80,0,80,4)
LIG(80,16,72,16)
LIG(80,20,80,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,35,80,55)
TITLE 75 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(61,40,19,15,r)
VIS 3
PIN(80,55,0.000,0.000)s
PIN(60,45,0.000,0.000)g
PIN(80,35,0.030,0.140)d
LIG(70,45,60,45)
LIG(70,51,70,39)
LIG(72,51,72,39)
LIG(80,39,72,39)
LIG(80,35,80,39)
LIG(80,51,72,51)
LIG(80,55,80,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,-15,85,-5)
TITLE 78 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,-5,0,0,)
VIS 0
PIN(80,-5,0.000,0.000)vdd
LIG(80,-5,80,-10)
LIG(80,-10,75,-10)
LIG(75,-10,80,-15)
LIG(80,-15,85,-10)
LIG(85,-10,80,-10)
FSYM
SYM  #vss
BB(75,62,85,70)
TITLE 79 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(75,60,0,0,b)
VIS 0
PIN(80,60,0.000,0.000)vss
LIG(80,60,80,65)
LIG(75,65,85,65)
LIG(75,68,77,65)
LIG(77,68,79,65)
LIG(79,68,81,65)
LIG(81,68,83,65)
FSYM
SYM  #button1
BB(26,21,35,29)
TITLE 30 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(27,22,6,6,r)
VIS 1
PIN(35,25,0.000,0.000)in1
LIG(34,25,35,25)
LIG(26,29,26,21)
LIG(34,29,26,29)
LIG(34,21,34,29)
LIG(26,21,34,21)
LIG(27,28,27,22)
LIG(33,28,27,28)
LIG(33,22,33,28)
LIG(27,22,33,22)
FSYM
SYM  #light1
BB(113,10,119,24)
TITLE 115 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(114,11,4,4,r)
VIS 1
PIN(115,25,0.000,0.000)out1
LIG(118,16,118,11)
LIG(118,11,117,10)
LIG(114,11,114,16)
LIG(117,21,117,18)
LIG(116,21,119,21)
LIG(116,23,118,21)
LIG(117,23,119,21)
LIG(113,18,119,18)
LIG(115,18,115,25)
LIG(113,16,113,18)
LIG(119,16,113,16)
LIG(119,18,119,16)
LIG(115,10,114,11)
LIG(117,10,115,10)
FSYM
CNC(80 25)
CNC(60 25)
LIG(60,10,60,25)
LIG(80,20,80,25)
LIG(80,-5,80,0)
LIG(80,55,80,60)
LIG(80,25,115,25)
LIG(80,25,80,35)
LIG(35,25,60,25)
LIG(60,25,60,45)
FFIG D:\vlsi lab record and ss\CMOS inverter-1.sch
