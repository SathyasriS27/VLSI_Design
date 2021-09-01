DSCH 2.7a
VERSION 29-01-2021 14:07:04
BB(-14,-65,305,165)
SYM  #pmos
BB(50,-10,70,10)
TITLE 65 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(51,-5,19,15,r)
VIS 3
PIN(70,-10,0.000,0.000)s
PIN(50,0,0.000,0.000)g
PIN(70,10,0.030,0.210)d
LIG(50,0,56,0)
LIG(58,0,58,0)
LIG(60,6,60,-6)
LIG(62,6,62,-6)
LIG(70,-6,62,-6)
LIG(70,-10,70,-6)
LIG(70,6,62,6)
LIG(70,10,70,6)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,-10,125,10)
TITLE 110 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(105,-5,19,15,r)
VIS 3
PIN(105,-10,0.000,0.000)s
PIN(125,0,0.000,0.000)g
PIN(105,10,0.030,0.210)d
LIG(125,0,119,0)
LIG(117,0,117,0)
LIG(115,6,115,-6)
LIG(113,6,113,-6)
LIG(105,-6,113,-6)
LIG(105,-10,105,-6)
LIG(105,6,113,6)
LIG(105,10,105,6)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,20,70,40)
TITLE 65 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(51,25,19,15,r)
VIS 3
PIN(70,20,0.000,0.000)s
PIN(50,30,0.000,0.000)g
PIN(70,40,0.030,0.280)d
LIG(50,30,56,30)
LIG(58,30,58,30)
LIG(60,36,60,24)
LIG(62,36,62,24)
LIG(70,24,62,24)
LIG(70,20,70,24)
LIG(70,36,62,36)
LIG(70,40,70,36)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,20,125,40)
TITLE 110 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(105,25,19,15,r)
VIS 3
PIN(105,20,0.000,0.000)s
PIN(125,30,0.000,0.000)g
PIN(105,40,0.030,0.280)d
LIG(125,30,119,30)
LIG(117,30,117,30)
LIG(115,36,115,24)
LIG(113,36,113,24)
LIG(105,24,113,24)
LIG(105,20,105,24)
LIG(105,36,113,36)
LIG(105,40,105,36)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,55,75,75)
TITLE 70 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(56,60,19,15,r)
VIS 3
PIN(75,75,0.000,0.000)s
PIN(55,65,0.000,0.000)g
PIN(75,55,0.030,0.280)d
LIG(65,65,55,65)
LIG(65,71,65,59)
LIG(67,71,67,59)
LIG(75,59,67,59)
LIG(75,55,75,59)
LIG(75,71,67,71)
LIG(75,75,75,71)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,80,75,100)
TITLE 70 85  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(56,85,19,15,r)
VIS 3
PIN(75,100,0.000,0.000)s
PIN(55,90,0.000,0.000)g
PIN(75,80,0.030,0.070)d
LIG(65,90,55,90)
LIG(65,96,65,84)
LIG(67,96,67,84)
LIG(75,84,67,84)
LIG(75,80,75,84)
LIG(75,96,67,96)
LIG(75,100,75,96)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(105,55,125,75)
TITLE 110 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(105,60,19,15,r)
VIS 3
PIN(105,75,0.000,0.000)s
PIN(125,65,0.000,0.000)g
PIN(105,55,0.030,0.280)d
LIG(115,65,125,65)
LIG(115,71,115,59)
LIG(113,71,113,59)
LIG(105,59,113,59)
LIG(105,55,105,59)
LIG(105,71,113,71)
LIG(105,75,105,71)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(105,80,125,100)
TITLE 110 85  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(105,85,19,15,r)
VIS 3
PIN(105,100,0.000,0.000)s
PIN(125,90,0.000,0.000)g
PIN(105,80,0.030,0.070)d
LIG(115,90,125,90)
LIG(115,96,115,84)
LIG(113,96,113,84)
LIG(105,84,113,84)
LIG(105,80,105,84)
LIG(105,96,113,96)
LIG(105,100,105,96)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #button2
BB(210,-4,219,4)
TITLE 215 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(212,-3,6,6,r)
VIS 1
PIN(210,0,0.000,0.000)in2
LIG(211,0,210,0)
LIG(219,4,219,-4)
LIG(211,4,219,4)
LIG(211,-4,211,4)
LIG(219,-4,211,-4)
LIG(218,3,218,-3)
LIG(212,3,218,3)
LIG(212,-3,212,3)
LIG(218,-3,212,-3)
FSYM
SYM  #vss
BB(200,157,210,165)
TITLE 204 162  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(200,155,0,0,b)
VIS 0
PIN(205,155,0.000,0.000)vss
LIG(205,155,205,160)
LIG(200,160,210,160)
LIG(200,163,202,160)
LIG(202,163,204,160)
LIG(204,163,206,160)
LIG(206,163,208,160)
FSYM
SYM  #light1
BB(148,35,154,49)
TITLE 150 49  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(149,36,4,4,r)
VIS 1
PIN(150,50,0.000,0.000)out1
LIG(153,41,153,36)
LIG(153,36,152,35)
LIG(149,36,149,41)
LIG(152,46,152,43)
LIG(151,46,154,46)
LIG(151,48,153,46)
LIG(152,48,154,46)
LIG(148,43,154,43)
LIG(150,43,150,50)
LIG(148,41,148,43)
LIG(154,41,148,41)
LIG(154,43,154,41)
LIG(150,35,149,36)
LIG(152,35,150,35)
FSYM
SYM  #CMOS
BB(0,-10,40,10)
TITLE 10 -12  #notg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(5,-5,30,10,r)
VIS 5
PIN(0,0,0.000,0.000)in1
PIN(40,0,0.060,0.280)out1
LIG(0,0,5,0)
LIG(35,0,40,0)
LIG(5,-5,5,5)
LIG(5,-5,35,-5)
LIG(35,-5,35,5)
LIG(35,5,5,5)
VLG      module CMOS inverter-1( in1,out1);
VLG       input in1;
VLG       output out1;
VLG       pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG       nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #button1
BB(-14,-4,-5,4)
TITLE -10 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,-3,6,6,r)
VIS 1
PIN(-5,0,0.000,0.000)in1
LIG(-6,0,-5,0)
LIG(-14,4,-14,-4)
LIG(-6,4,-14,4)
LIG(-6,-4,-6,4)
LIG(-14,-4,-6,-4)
LIG(-13,3,-13,-3)
LIG(-7,3,-13,3)
LIG(-7,-3,-7,3)
LIG(-13,-3,-7,-3)
FSYM
SYM  #CMOS
BB(140,-10,180,10)
TITLE 170 -12  #notg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(145,-5,30,10,r)
VIS 5
PIN(180,0,0.000,0.000)in1
PIN(140,0,0.060,0.280)out1
LIG(180,0,175,0)
LIG(145,0,140,0)
LIG(175,-5,175,5)
LIG(175,-5,145,-5)
LIG(145,-5,145,5)
LIG(145,5,175,5)
VLG      module CMOS inverter-1( in1,out1);
VLG       input in1;
VLG       output out1;
VLG       pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG       nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG      endmodule
FSYM
SYM  #vdd
BB(195,-65,205,-55)
TITLE 198 -59  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(15,5,0,0,)
VIS 0
PIN(200,-55,0.000,0.000)vdd
LIG(200,-55,200,-60)
LIG(200,-60,195,-60)
LIG(195,-60,200,-65)
LIG(200,-65,205,-60)
LIG(205,-60,200,-60)
FSYM
CNC(90 -10)
CNC(85 10)
CNC(85 20)
CNC(90 100)
CNC(195 0)
CNC(25 30)
CNC(130 0)
CNC(90 50)
CNC(195 25)
CNC(90 40)
CNC(90 55)
LIG(70,-10,90,-10)
LIG(70,10,85,10)
LIG(195,0,210,0)
LIG(40,0,50,0)
LIG(-5,0,0,0)
LIG(125,0,130,0)
LIG(180,0,195,0)
LIG(90,-55,90,-10)
LIG(90,-10,105,-10)
LIG(70,20,85,20)
LIG(70,40,90,40)
LIG(85,10,85,20)
LIG(85,10,105,10)
LIG(85,20,105,20)
LIG(75,55,90,55)
LIG(75,75,75,80)
LIG(105,75,105,80)
LIG(75,100,90,100)
LIG(90,100,90,155)
LIG(90,100,105,100)
LIG(-5,0,-5,30)
LIG(-5,30,25,30)
LIG(195,0,195,25)
LIG(90,50,90,55)
LIG(195,25,125,25)
LIG(125,25,125,30)
LIG(40,0,40,65)
LIG(40,65,55,65)
LIG(25,30,25,120)
LIG(25,30,50,30)
LIG(25,120,145,120)
LIG(145,120,145,65)
LIG(145,65,125,65)
LIG(90,50,150,50)
LIG(130,0,130,-25)
LIG(130,0,140,0)
LIG(130,-25,230,-25)
LIG(230,-25,230,135)
LIG(230,135,0,135)
LIG(0,135,0,90)
LIG(0,90,55,90)
LIG(195,25,195,90)
LIG(195,90,125,90)
LIG(90,40,90,50)
LIG(90,40,105,40)
LIG(90,55,105,55)
LIG(305,155,305,75)
LIG(305,-55,305,50)
LIG(90,-55,305,-55)
LIG(90,155,305,155)
FFIG D:\vlsi lab record and ss\XOR-cmos.sch
