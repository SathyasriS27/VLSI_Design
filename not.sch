DSCH 2.7a
VERSION 26-03-2021 21:06:33
BB(56,-30,159,50)
SYM  #pmos
BB(90,-15,110,5)
TITLE 105 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(91,-10,19,15,r)
VIS 2
PIN(110,-15,0.000,0.000)s
PIN(90,-5,0.000,0.000)g
PIN(110,5,0.030,0.140)d
LIG(90,-5,96,-5)
LIG(98,-5,98,-5)
LIG(100,1,100,-11)
LIG(102,1,102,-11)
LIG(110,-11,102,-11)
LIG(110,-15,110,-11)
LIG(110,1,102,1)
LIG(110,5,110,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(90,15,110,35)
TITLE 105 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(91,20,19,15,r)
VIS 2
PIN(110,35,0.000,0.000)s
PIN(90,25,0.000,0.000)g
PIN(110,15,0.030,0.140)d
LIG(100,25,90,25)
LIG(100,31,100,19)
LIG(102,31,102,19)
LIG(110,19,102,19)
LIG(110,15,110,19)
LIG(110,31,102,31)
LIG(110,35,110,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(105,-30,115,-20)
TITLE 108 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(110,-20,0.000,0.000)vdd
LIG(110,-20,110,-25)
LIG(110,-25,105,-25)
LIG(105,-25,110,-30)
LIG(110,-30,115,-25)
LIG(115,-25,110,-25)
FSYM
SYM  #vss
BB(105,42,115,50)
TITLE 109 47  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(105,40,0,0,b)
VIS 0
PIN(110,40,0.000,0.000)vss
LIG(110,40,110,45)
LIG(105,45,115,45)
LIG(105,48,107,45)
LIG(107,48,109,45)
LIG(109,48,111,45)
LIG(111,48,113,45)
FSYM
SYM  #button1
BB(56,6,65,14)
TITLE 60 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,7,6,6,r)
VIS 1
PIN(65,10,0.000,0.000)x
LIG(64,10,65,10)
LIG(56,14,56,6)
LIG(64,14,56,14)
LIG(64,6,64,14)
LIG(56,6,64,6)
LIG(57,13,57,7)
LIG(63,13,57,13)
LIG(63,7,63,13)
LIG(57,7,63,7)
FSYM
SYM  #light1
BB(153,-5,159,9)
TITLE 155 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(154,-4,4,4,r)
VIS 1
PIN(155,10,0.000,0.000)x'
LIG(158,1,158,-4)
LIG(158,-4,157,-5)
LIG(154,-4,154,1)
LIG(157,6,157,3)
LIG(156,6,159,6)
LIG(156,8,158,6)
LIG(157,8,159,6)
LIG(153,3,159,3)
LIG(155,3,155,10)
LIG(153,1,153,3)
LIG(159,1,153,1)
LIG(159,3,159,1)
LIG(155,-5,154,-4)
LIG(157,-5,155,-5)
FSYM
CNC(90 10)
CNC(110 10)
LIG(90,-5,90,10)
LIG(65,10,90,10)
LIG(90,10,90,25)
LIG(110,5,110,10)
LIG(110,35,110,40)
LIG(110,-20,110,-15)
LIG(110,10,155,10)
LIG(110,10,110,15)
FFIG D:\vlsi lab record and ss\not.sch
