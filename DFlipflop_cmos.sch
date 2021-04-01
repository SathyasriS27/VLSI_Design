DSCH 2.7a
VERSION 06-02-2021 09:37:35
BB(-50,-5,674,135)
SYM  #CMOS
BB(365,50,405,70)
TITLE 375 48  #Notg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(370,55,30,10,r)
VIS 5
PIN(365,60,0.000,0.000)in1
PIN(405,60,0.060,0.280)out1
LIG(365,60,370,60)
LIG(400,60,405,60)
LIG(370,55,370,65)
LIG(370,55,400,55)
LIG(400,55,400,65)
LIG(400,65,370,65)
VLG    module CMOS inverter-1( in1,out1);
VLG     input in1;
VLG     output out1;
VLG     pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #clock2
BB(-50,27,-35,33)
TITLE -45 30  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(-48,28,6,4,r)
VIS 1
PIN(-35,30,1.500,0.420)clock
LIG(-40,30,-35,30)
LIG(-45,28,-47,28)
LIG(-41,28,-43,28)
LIG(-40,27,-40,33)
LIG(-50,33,-50,27)
LIG(-45,32,-45,28)
LIG(-43,28,-43,32)
LIG(-43,32,-45,32)
LIG(-47,32,-49,32)
LIG(-47,28,-47,32)
LIG(-40,33,-50,33)
LIG(-40,27,-50,27)
FSYM
SYM  #button1
BB(-44,1,-35,9)
TITLE -40 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,2,6,6,r)
VIS 1
PIN(-35,5,0.000,0.000)D
LIG(-36,5,-35,5)
LIG(-44,9,-44,1)
LIG(-36,9,-44,9)
LIG(-36,1,-36,9)
LIG(-44,1,-36,1)
LIG(-43,8,-43,2)
LIG(-37,8,-43,8)
LIG(-37,2,-37,8)
LIG(-43,2,-37,2)
FSYM
SYM  #CMOS
BB(5,50,45,70)
TITLE 15 48  #notg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(10,55,30,10,r)
VIS 5
PIN(5,60,0.000,0.000)in1
PIN(45,60,0.060,0.280)out1
LIG(5,60,10,60)
LIG(40,60,45,60)
LIG(10,55,10,65)
LIG(10,55,40,55)
LIG(40,55,40,65)
LIG(40,65,10,65)
VLG         module CMOS inverter-1( in1,out1);
VLG          input in1;
VLG          output out1;
VLG          pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG          nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG         endmodule
FSYM
SYM  #NAND-cmos
BB(195,45,235,75)
TITLE 205 43  #NANDg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(200,50,30,20,r)
VIS 5
PIN(195,65,0.000,0.000)in1
PIN(195,55,0.000,0.000)in2
PIN(235,55,0.060,0.420)out1
LIG(195,65,200,65)
LIG(195,55,200,55)
LIG(230,55,235,55)
LIG(200,50,200,70)
LIG(200,50,230,50)
LIG(230,50,230,70)
LIG(230,70,200,70)
VLG          module NAND-cmos( in1,in2,out1);
VLG           input in1,in2;
VLG           output out1;
VLG           pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG           pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG           nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG           nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG          endmodule
FSYM
SYM  #NAND-cmos
BB(190,-5,230,25)
TITLE 200 -7  #NANDg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(195,0,30,20,r)
VIS 5
PIN(190,15,0.000,0.000)in1
PIN(190,5,0.000,0.000)in2
PIN(230,5,0.060,0.700)out1
LIG(190,15,195,15)
LIG(190,5,195,5)
LIG(225,5,230,5)
LIG(195,0,195,20)
LIG(195,0,225,0)
LIG(225,0,225,20)
LIG(225,20,195,20)
VLG          module NAND-cmos( in1,in2,out1);
VLG           input in1,in2;
VLG           output out1;
VLG           pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG           pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG           nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG           nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG          endmodule
FSYM
SYM  #NAND-cmos
BB(90,45,130,75)
TITLE 100 43  #NANDg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(95,50,30,20,r)
VIS 5
PIN(90,65,0.000,0.000)in1
PIN(90,55,0.000,0.000)in2
PIN(130,55,0.060,0.350)out1
LIG(90,65,95,65)
LIG(90,55,95,55)
LIG(125,55,130,55)
LIG(95,50,95,70)
LIG(95,50,125,50)
LIG(125,50,125,70)
LIG(125,70,95,70)
VLG          module NAND-cmos( in1,in2,out1);
VLG           input in1,in2;
VLG           output out1;
VLG           pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG           pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG           nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG           nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG          endmodule
FSYM
SYM  #CMOS
BB(425,115,465,135)
TITLE 435 113  #Notg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(430,120,30,10,r)
VIS 5
PIN(425,125,0.000,0.000)in1
PIN(465,125,0.060,0.420)out1
LIG(425,125,430,125)
LIG(460,125,465,125)
LIG(430,120,430,130)
LIG(430,120,460,120)
LIG(460,120,460,130)
LIG(460,130,430,130)
VLG    module CMOS inverter-1( in1,out1);
VLG     input in1;
VLG     output out1;
VLG     pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG     nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG    endmodule
FSYM
SYM  #NAND-cmos
BB(90,-5,130,25)
TITLE 100 -7  #NANDg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(95,0,30,20,r)
VIS 5
PIN(90,15,0.000,0.000)in1
PIN(90,5,0.000,0.000)in2
PIN(130,5,0.060,0.350)out1
LIG(90,15,95,15)
LIG(90,5,95,5)
LIG(125,5,130,5)
LIG(95,0,95,20)
LIG(95,0,125,0)
LIG(125,0,125,20)
LIG(125,20,95,20)
VLG          module NAND-cmos( in1,in2,out1);
VLG           input in1,in2;
VLG           output out1;
VLG           pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG           pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG           nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG           nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG          endmodule
FSYM
SYM  #NAND-cmos
BB(475,-5,515,25)
TITLE 485 -7  #NANDg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(480,0,30,20,r)
VIS 5
PIN(475,15,0.000,0.000)in1
PIN(475,5,0.000,0.000)in2
PIN(515,5,0.060,0.350)out1
LIG(475,15,480,15)
LIG(475,5,480,5)
LIG(510,5,515,5)
LIG(480,0,480,20)
LIG(480,0,510,0)
LIG(510,0,510,20)
LIG(510,20,480,20)
VLG     module NAND-cmos( in1,in2,out1);
VLG      input in1,in2;
VLG      output out1;
VLG      pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG      pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG      nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG      nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #NAND-cmos
BB(475,40,515,70)
TITLE 485 38  #NANDg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(480,45,30,20,r)
VIS 5
PIN(475,60,0.000,0.000)in1
PIN(475,50,0.000,0.000)in2
PIN(515,50,0.060,0.350)out1
LIG(475,60,480,60)
LIG(475,50,480,50)
LIG(510,50,515,50)
LIG(480,45,480,65)
LIG(480,45,510,45)
LIG(510,45,510,65)
LIG(510,65,480,65)
VLG     module NAND-cmos( in1,in2,out1);
VLG      input in1,in2;
VLG      output out1;
VLG      pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG      pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG      nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG      nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #NAND-cmos
BB(585,-5,625,25)
TITLE 595 -7  #NANDg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(590,0,30,20,r)
VIS 5
PIN(585,15,0.000,0.000)in1
PIN(585,5,0.000,0.000)in2
PIN(625,5,0.060,0.420)out1
LIG(585,15,590,15)
LIG(585,5,590,5)
LIG(620,5,625,5)
LIG(590,0,590,20)
LIG(590,0,620,0)
LIG(620,0,620,20)
LIG(620,20,590,20)
VLG     module NAND-cmos( in1,in2,out1);
VLG      input in1,in2;
VLG      output out1;
VLG      pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG      pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG      nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG      nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #NAND-cmos
BB(590,35,630,65)
TITLE 600 33  #NANDg
MODEL 6000
PROP                                                                                                                                                                                                            
REC(595,40,30,20,r)
VIS 5
PIN(590,55,0.000,0.000)in1
PIN(590,45,0.000,0.000)in2
PIN(630,45,0.060,0.420)out1
LIG(590,55,595,55)
LIG(590,45,595,45)
LIG(625,45,630,45)
LIG(595,40,595,60)
LIG(595,40,625,40)
LIG(625,40,625,60)
LIG(625,60,595,60)
VLG     module NAND-cmos( in1,in2,out1);
VLG      input in1,in2;
VLG      output out1;
VLG      pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG      pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG      nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG      nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG     endmodule
FSYM
SYM  #light3
BB(663,-5,669,9)
TITLE 665 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(664,-4,4,4,r)
VIS 1
PIN(665,10,0.000,0.000)out3
LIG(668,1,668,-4)
LIG(668,-4,667,-5)
LIG(664,-4,664,1)
LIG(667,6,667,3)
LIG(666,6,669,6)
LIG(666,8,668,6)
LIG(667,8,669,6)
LIG(663,3,669,3)
LIG(665,3,665,10)
LIG(663,1,663,3)
LIG(669,1,663,1)
LIG(669,3,669,1)
LIG(665,-5,664,-4)
LIG(667,-5,665,-5)
FSYM
SYM  #light4
BB(668,35,674,49)
TITLE 670 49  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(669,36,4,4,r)
VIS 1
PIN(670,50,0.000,0.000)out4
LIG(673,41,673,36)
LIG(673,36,672,35)
LIG(669,36,669,41)
LIG(672,46,672,43)
LIG(671,46,674,46)
LIG(671,48,673,46)
LIG(672,48,674,46)
LIG(668,43,674,43)
LIG(670,43,670,50)
LIG(668,41,668,43)
LIG(674,41,668,41)
LIG(674,43,674,41)
LIG(670,35,669,36)
LIG(672,35,670,35)
FSYM
CNC(85 30)
CNC(260 10)
CNC(-20 30)
CNC(465 60)
CNC(-10 5)
CNC(640 45)
CNC(340 5)
CNC(640 5)
LIG(265,40,265,55)
LIG(170,40,265,40)
LIG(170,5,170,40)
LIG(190,5,170,5)
LIG(235,55,265,55)
LIG(165,25,165,65)
LIG(260,25,165,25)
LIG(-35,30,-20,30)
LIG(260,5,260,10)
LIG(65,55,90,55)
LIG(230,5,260,5)
LIG(165,65,195,65)
LIG(160,15,190,15)
LIG(160,5,160,15)
LIG(130,5,160,5)
LIG(85,65,90,65)
LIG(465,5,465,60)
LIG(575,5,585,5)
LIG(640,25,565,25)
LIG(475,60,465,60)
LIG(300,10,300,5)
LIG(130,55,195,55)
LIG(565,25,565,55)
LIG(85,30,85,65)
LIG(-10,60,5,60)
LIG(-20,125,425,125)
LIG(-10,5,-10,60)
LIG(-35,5,-10,5)
LIG(260,10,260,25)
LIG(260,10,300,10)
LIG(300,5,340,5)
LIG(-20,30,-20,125)
LIG(-20,30,85,30)
LIG(85,30,85,5)
LIG(85,5,90,5)
LIG(-10,5,15,5)
LIG(15,5,15,15)
LIG(15,15,90,15)
LIG(450,5,450,15)
LIG(450,15,475,15)
LIG(465,5,475,5)
LIG(340,5,340,60)
LIG(340,5,450,5)
LIG(340,60,365,60)
LIG(405,60,440,60)
LIG(440,60,440,50)
LIG(440,50,475,50)
LIG(640,35,575,35)
LIG(640,45,650,45)
LIG(640,45,640,35)
LIG(575,35,575,5)
LIG(565,55,590,55)
LIG(465,60,465,125)
LIG(515,5,550,5)
LIG(550,5,550,15)
LIG(550,15,585,15)
LIG(515,50,550,50)
LIG(550,50,550,45)
LIG(550,45,590,45)
LIG(625,5,640,5)
LIG(645,5,645,10)
LIG(645,10,665,10)
LIG(630,45,640,45)
LIG(650,45,650,50)
LIG(650,50,670,50)
LIG(640,5,640,25)
LIG(640,5,645,5)
LIG(45,60,65,60)
LIG(65,60,65,55)
FFIG D:\vlsi lab record and ss\DFlipflop_cmos.sch
