DSCH 2.7a
VERSION 23-01-2021 19:03:49
BB(-54,-35,204,145)
SYM  #pmos
BB(45,-10,65,10)
TITLE 60 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(46,-5,19,15,r)
VIS 3
PIN(65,-10,0.000,0.000)s
PIN(45,0,0.000,0.000)g
PIN(65,10,0.030,0.210)d
LIG(45,0,51,0)
LIG(53,0,53,0)
LIG(55,6,55,-6)
LIG(57,6,57,-6)
LIG(65,-6,57,-6)
LIG(65,-10,65,-6)
LIG(65,6,57,6)
LIG(65,10,65,6)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,20,65,40)
TITLE 60 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(46,25,19,15,r)
VIS 3
PIN(65,20,0.000,0.000)s
PIN(45,30,0.000,0.000)g
PIN(65,40,0.030,0.280)d
LIG(45,30,51,30)
LIG(53,30,53,30)
LIG(55,36,55,24)
LIG(57,36,57,24)
LIG(65,24,57,24)
LIG(65,20,65,24)
LIG(65,36,57,36)
LIG(65,40,65,36)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,-10,130,10)
TITLE 115 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(110,-5,19,15,r)
VIS 3
PIN(110,-10,0.000,0.000)s
PIN(130,0,0.000,0.000)g
PIN(110,10,0.030,0.210)d
LIG(130,0,124,0)
LIG(122,0,122,0)
LIG(120,6,120,-6)
LIG(118,6,118,-6)
LIG(110,-6,118,-6)
LIG(110,-10,110,-6)
LIG(110,6,118,6)
LIG(110,10,110,6)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,20,130,40)
TITLE 115 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(110,25,19,15,r)
VIS 3
PIN(110,20,0.000,0.000)s
PIN(130,30,0.000,0.000)g
PIN(110,40,0.030,0.280)d
LIG(130,30,124,30)
LIG(122,30,122,30)
LIG(120,36,120,24)
LIG(118,36,118,24)
LIG(110,24,118,24)
LIG(110,20,110,24)
LIG(110,36,118,36)
LIG(110,40,110,36)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,50,65,70)
TITLE 60 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(46,55,19,15,r)
VIS 3
PIN(65,70,0.000,0.000)s
PIN(45,60,0.000,0.000)g
PIN(65,50,0.030,0.280)d
LIG(55,60,45,60)
LIG(55,66,55,54)
LIG(57,66,57,54)
LIG(65,54,57,54)
LIG(65,50,65,54)
LIG(65,66,57,66)
LIG(65,70,65,66)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,50,130,70)
TITLE 115 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(110,55,19,15,r)
VIS 3
PIN(110,70,0.000,0.000)s
PIN(130,60,0.000,0.000)g
PIN(110,50,0.030,0.280)d
LIG(120,60,130,60)
LIG(120,66,120,54)
LIG(118,66,118,54)
LIG(110,54,118,54)
LIG(110,50,110,54)
LIG(110,66,118,66)
LIG(110,70,110,66)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(45,80,65,100)
TITLE 60 85  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(46,85,19,15,r)
VIS 3
PIN(65,100,0.000,0.000)s
PIN(45,90,0.000,0.000)g
PIN(65,80,0.030,0.070)d
LIG(55,90,45,90)
LIG(55,96,55,84)
LIG(57,96,57,84)
LIG(65,84,57,84)
LIG(65,80,65,84)
LIG(65,96,57,96)
LIG(65,100,65,96)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,80,130,100)
TITLE 115 85  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(110,85,19,15,r)
VIS 3
PIN(110,100,0.000,0.000)s
PIN(130,90,0.000,0.000)g
PIN(110,80,0.030,0.070)d
LIG(120,90,130,90)
LIG(120,96,120,84)
LIG(118,96,118,84)
LIG(110,84,118,84)
LIG(110,80,110,84)
LIG(110,96,118,96)
LIG(110,100,110,96)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(90,-30,100,-20)
TITLE 93 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(95,-20,0.000,0.000)vdd
LIG(95,-20,95,-25)
LIG(95,-25,90,-25)
LIG(90,-25,95,-30)
LIG(95,-30,100,-25)
LIG(100,-25,95,-25)
FSYM
SYM  #vss
BB(90,112,100,120)
TITLE 94 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,110,0,0,b)
VIS 0
PIN(95,110,0.000,0.000)vss
LIG(95,110,95,115)
LIG(90,115,100,115)
LIG(90,118,92,115)
LIG(92,118,94,115)
LIG(94,118,96,115)
LIG(96,118,98,115)
FSYM
SYM  #CMOS
BB(-20,-10,20,10)
TITLE -10 -12  #notg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-15,-5,30,10,r)
VIS 5
PIN(-20,0,0.000,0.000)in1
PIN(20,0,0.060,0.280)out1
LIG(-20,0,-15,0)
LIG(15,0,20,0)
LIG(-15,-5,-15,5)
LIG(-15,-5,15,-5)
LIG(15,-5,15,5)
LIG(15,5,-15,5)
VLG     module CMOS inverter-1( in1,out1);
VLG      input in1;
VLG      output out1;
VLG      pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG      nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #CMOS
BB(-20,20,20,40)
TITLE -10 18  #notg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-15,25,30,10,r)
VIS 5
PIN(-20,30,0.000,0.000)in1
PIN(20,30,0.060,0.280)out1
LIG(-20,30,-15,30)
LIG(15,30,20,30)
LIG(-15,25,-15,35)
LIG(-15,25,15,25)
LIG(15,25,15,35)
LIG(15,35,-15,35)
VLG     module CMOS inverter-1( in1,out1);
VLG      input in1;
VLG      output out1;
VLG      pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG      nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #button5
BB(-54,-4,-45,4)
TITLE -50 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,-3,6,6,r)
VIS 1
PIN(-45,0,0.000,0.000)in5
LIG(-46,0,-45,0)
LIG(-54,4,-54,-4)
LIG(-46,4,-54,4)
LIG(-46,-4,-46,4)
LIG(-54,-4,-46,-4)
LIG(-53,3,-53,-3)
LIG(-47,3,-53,3)
LIG(-47,-3,-47,3)
LIG(-53,-3,-47,-3)
FSYM
SYM  #button4
BB(-54,26,-45,34)
TITLE -50 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,27,6,6,r)
VIS 1
PIN(-45,30,0.000,0.000)in4
LIG(-46,30,-45,30)
LIG(-54,34,-54,26)
LIG(-46,34,-54,34)
LIG(-46,26,-46,34)
LIG(-54,26,-46,26)
LIG(-53,33,-53,27)
LIG(-47,33,-53,33)
LIG(-47,27,-47,33)
LIG(-53,27,-47,27)
FSYM
SYM  #light1
BB(198,30,204,44)
TITLE 200 44  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(199,31,4,4,r)
VIS 1
PIN(200,45,0.000,0.000)out1
LIG(203,36,203,31)
LIG(203,31,202,30)
LIG(199,31,199,36)
LIG(202,41,202,38)
LIG(201,41,204,41)
LIG(201,43,203,41)
LIG(202,43,204,41)
LIG(198,38,204,38)
LIG(200,38,200,45)
LIG(198,36,198,38)
LIG(204,36,198,36)
LIG(204,38,204,36)
LIG(200,30,199,31)
LIG(202,30,200,30)
FSYM
CNC(-30 30)
CNC(-40 0)
CNC(95 -10)
CNC(85 20)
CNC(85 10)
CNC(95 100)
CNC(85 40)
CNC(85 50)
CNC(-30 30)
CNC(30 0)
CNC(180 90)
CNC(85 45)
CNC(35 30)
LIG(-45,0,-40,0)
LIG(65,40,85,40)
LIG(20,0,30,0)
LIG(20,30,35,30)
LIG(130,30,180,30)
LIG(-45,30,-30,30)
LIG(-30,30,-30,-35)
LIG(-30,30,-20,30)
LIG(-30,-35,145,-35)
LIG(145,-35,145,0)
LIG(145,0,130,0)
LIG(-40,0,-40,145)
LIG(-40,0,-20,0)
LIG(-40,145,180,145)
LIG(180,145,180,90)
LIG(85,45,85,50)
LIG(65,20,85,20)
LIG(65,10,85,10)
LIG(65,-10,95,-10)
LIG(95,-20,95,-10)
LIG(95,-10,110,-10)
LIG(85,10,85,20)
LIG(85,20,110,20)
LIG(85,10,110,10)
LIG(65,70,65,80)
LIG(110,70,110,80)
LIG(65,100,95,100)
LIG(180,90,180,30)
LIG(95,110,95,100)
LIG(95,100,110,100)
LIG(65,50,85,50)
LIG(85,40,85,45)
LIG(85,40,110,40)
LIG(85,50,110,50)
LIG(-30,30,-30,60)
LIG(-30,60,45,60)
LIG(30,0,30,90)
LIG(30,0,45,0)
LIG(30,90,45,90)
LIG(180,90,130,90)
LIG(35,30,35,125)
LIG(35,30,45,30)
LIG(35,125,155,125)
LIG(155,125,155,60)
LIG(155,60,130,60)
LIG(85,45,200,45)
FFIG D:\vlsi lab record and ss\XNOR-cmos.sch
