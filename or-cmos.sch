DSCH 2.7a
VERSION 23-01-2021 14:12:31
BB(56,-10,204,25)
SYM  #NOR-cmos
BB(80,-5,120,25)
TITLE 90 -7  #NORg
MODEL 6000
PROP                                                                                                                                                                                                           
REC(85,0,30,20,r)
VIS 5
PIN(80,15,0.000,0.000)in1
PIN(80,5,0.000,0.000)in2
PIN(120,5,0.060,0.490)out1
LIG(80,15,85,15)
LIG(80,5,85,5)
LIG(115,5,120,5)
LIG(85,0,85,20)
LIG(85,0,115,0)
LIG(115,0,115,20)
LIG(115,20,85,20)
VLG  module NOR-cmos( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,w2,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #NOR-cmos
BB(145,-5,185,25)
TITLE 155 -7  #NORg
MODEL 6000
PROP                                                                                                                                                                                                           
REC(150,0,30,20,r)
VIS 5
PIN(145,15,0.000,0.000)in1
PIN(145,5,0.000,0.000)in2
PIN(185,5,0.060,0.280)out1
LIG(145,15,150,15)
LIG(145,5,150,5)
LIG(180,5,185,5)
LIG(150,0,150,20)
LIG(150,0,180,0)
LIG(180,0,180,20)
LIG(180,20,150,20)
VLG  module NOR-cmos( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,w2,in2); // 2.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,in1); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,in2); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button1
BB(56,1,65,9)
TITLE 60 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,2,6,6,r)
VIS 1
PIN(65,5,0.000,0.000)in1
LIG(64,5,65,5)
LIG(56,9,56,1)
LIG(64,9,56,9)
LIG(64,1,64,9)
LIG(56,1,64,1)
LIG(57,8,57,2)
LIG(63,8,57,8)
LIG(63,2,63,8)
LIG(57,2,63,2)
FSYM
SYM  #button2
BB(56,11,65,19)
TITLE 60 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,12,6,6,r)
VIS 1
PIN(65,15,0.000,0.000)in2
LIG(64,15,65,15)
LIG(56,19,56,11)
LIG(64,19,56,19)
LIG(64,11,64,19)
LIG(56,11,64,11)
LIG(57,18,57,12)
LIG(63,18,57,18)
LIG(63,12,63,18)
LIG(57,12,63,12)
FSYM
SYM  #light1
BB(198,-10,204,4)
TITLE 200 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(199,-9,4,4,r)
VIS 1
PIN(200,5,0.000,0.000)out1
LIG(203,-4,203,-9)
LIG(203,-9,202,-10)
LIG(199,-9,199,-4)
LIG(202,1,202,-2)
LIG(201,1,204,1)
LIG(201,3,203,1)
LIG(202,3,204,1)
LIG(198,-2,204,-2)
LIG(200,-2,200,5)
LIG(198,-4,198,-2)
LIG(204,-4,198,-4)
LIG(204,-2,204,-4)
LIG(200,-10,199,-9)
LIG(202,-10,200,-10)
FSYM
CNC(130 5)
LIG(65,5,80,5)
LIG(65,15,80,15)
LIG(120,5,130,5)
LIG(130,5,130,15)
LIG(130,5,145,5)
LIG(130,15,145,15)
LIG(185,5,200,5)
FFIG D:\vlsi lab record and ss\or-cmos.sch
