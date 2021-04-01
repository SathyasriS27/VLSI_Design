DSCH 2.7a
VERSION 06-02-2021 09:28:36
BB(-50,-10,314,75)
SYM  #light2
BB(308,40,314,54)
TITLE 310 54  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(309,41,4,4,r)
VIS 1
PIN(310,55,0.000,0.000)Q'
LIG(313,46,313,41)
LIG(313,41,312,40)
LIG(309,41,309,46)
LIG(312,51,312,48)
LIG(311,51,314,51)
LIG(311,53,313,51)
LIG(312,53,314,51)
LIG(308,48,314,48)
LIG(310,48,310,55)
LIG(308,46,308,48)
LIG(314,46,308,46)
LIG(314,48,314,46)
LIG(310,40,309,41)
LIG(312,40,310,40)
FSYM
SYM  #clock2
BB(-50,27,-35,33)
TITLE -45 30  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(-48,28,6,4,r)
VIS 1
PIN(-35,30,1.500,0.280)clock
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
VLG       module CMOS inverter-1( in1,out1);
VLG        input in1;
VLG        output out1;
VLG        pmos #(17) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG        nmos #(17) nmos(out1,vss,in1); // 1.0u 0.12u
VLG       endmodule
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
VLG        module NAND-cmos( in1,in2,out1);
VLG         input in1,in2;
VLG         output out1;
VLG         pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG         pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG         nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG         nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG        endmodule
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
PIN(230,5,0.060,0.420)out1
LIG(190,15,195,15)
LIG(190,5,195,5)
LIG(225,5,230,5)
LIG(195,0,195,20)
LIG(195,0,225,0)
LIG(225,0,225,20)
LIG(225,20,195,20)
VLG        module NAND-cmos( in1,in2,out1);
VLG         input in1,in2;
VLG         output out1;
VLG         pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG         pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG         nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG         nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG        endmodule
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
VLG        module NAND-cmos( in1,in2,out1);
VLG         input in1,in2;
VLG         output out1;
VLG         pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG         pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG         nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG         nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG        endmodule
FSYM
SYM  #light1
BB(298,-10,304,4)
TITLE 300 4  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(299,-9,4,4,r)
VIS 1
PIN(300,5,0.000,0.000)Q
LIG(303,-4,303,-9)
LIG(303,-9,302,-10)
LIG(299,-9,299,-4)
LIG(302,1,302,-2)
LIG(301,1,304,1)
LIG(301,3,303,1)
LIG(302,3,304,1)
LIG(298,-2,304,-2)
LIG(300,-2,300,5)
LIG(298,-4,298,-2)
LIG(304,-4,298,-4)
LIG(304,-2,304,-4)
LIG(300,-10,299,-9)
LIG(302,-10,300,-10)
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
VLG        module NAND-cmos( in1,in2,out1);
VLG         input in1,in2;
VLG         output out1;
VLG         pmos #(24) pmos(out1,vdd,in1); // 2.0u 0.12u
VLG         pmos #(24) pmos(out1,vdd,in2); // 2.0u 0.12u
VLG         nmos #(24) nmos(out1,w4,in1); // 1.0u 0.12u
VLG         nmos #(10) nmos(w4,vss,in2); // 1.0u 0.12u
VLG        endmodule
FSYM
CNC(265 55)
CNC(260 10)
CNC(85 30)
CNC(-10 5)
LIG(265,40,265,55)
LIG(170,40,265,40)
LIG(170,5,170,40)
LIG(190,5,170,5)
LIG(165,65,195,65)
LIG(165,25,165,65)
LIG(260,25,165,25)
LIG(-35,30,85,30)
LIG(260,5,260,10)
LIG(235,55,265,55)
LIG(230,5,260,5)
LIG(130,55,195,55)
LIG(160,15,190,15)
LIG(160,5,160,15)
LIG(130,5,160,5)
LIG(265,55,310,55)
LIG(260,10,300,10)
LIG(85,5,85,30)
LIG(-35,5,-10,5)
LIG(-10,5,-10,60)
LIG(300,10,300,5)
LIG(260,10,260,25)
LIG(85,65,90,65)
LIG(45,60,90,60)
LIG(-10,60,5,60)
LIG(85,5,90,5)
LIG(-10,5,30,5)
LIG(30,5,30,15)
LIG(30,15,90,15)
LIG(85,30,85,65)
LIG(90,60,90,55)
FFIG D:\vlsi lab record and ss\DLatch_cmos.sch
