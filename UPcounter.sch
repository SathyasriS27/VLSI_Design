DSCH 2.7a
VERSION 26-02-2021 14:41:28
BB(136,130,399,198)
SYM  #Tflipflop
BB(155,130,195,170)
TITLE 165 128  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(160,135,30,30,r)
VIS 5
PIN(155,140,0.000,0.000)T
PIN(155,160,0.000,0.000)clk1
PIN(155,150,0.000,0.000)Q
PIN(195,140,0.060,0.350)Q'
PIN(195,150,0.060,1.190)Q
LIG(155,140,160,140)
LIG(155,160,160,160)
LIG(155,150,160,150)
LIG(190,140,195,140)
LIG(190,150,195,150)
LIG(160,135,160,165)
LIG(160,135,190,135)
LIG(190,135,190,165)
LIG(190,165,160,165)
VLG  module Tflipflop( T,clk1,Q,Q',Q);
VLG   input T,clk1,Q;
VLG   output Q',Q;
VLG   wire w6,w7,w8,w9,w10,w11,w12,w13;
VLG   wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG   wire w22,w23,w24,w25,w26,w27;
VLG   pmos #(36) pmos_No1_DF1(w7,vdd,w6); //  
VLG   nmos #(36) nmos_No2_DF2(w7,vss,w6); //  
VLG   pmos #(36) pmos_no3_DF3(w8,vdd,w2); //  
VLG   nmos #(36) nmos_no4_DF4(w8,vss,w2); //  
VLG   pmos #(48) pmos_NA5_DF5(w9,vdd,w6); //  
VLG   pmos #(48) pmos_NA6_DF6(w9,vdd,w10); //  
VLG   nmos #(48) nmos_NA7_DF7(w9,w11,w6); //  
VLG   nmos #(13) nmos_NA8_DF8(w11,vss,w10); //  
VLG   pmos #(90) pmos_NA9_DF9(w6,vdd,w12); //  
VLG   pmos #(90) pmos_NA10_DF10(w6,vdd,w9); //  
VLG   nmos #(90) nmos_NA11_DF11(w6,w13,w12); //  
VLG   nmos #(13) nmos_NA12_DF12(w13,vss,w9); //  
VLG   pmos #(48) pmos_NA13_DF13(w10,vdd,clk1); //  
VLG   pmos #(48) pmos_NA14_DF14(w10,vdd,w8); //  
VLG   nmos #(48) nmos_NA15_DF15(w10,w14,clk1); //  
VLG   nmos #(13) nmos_NA16_DF16(w14,vss,w8); //  
VLG   pmos #(57) pmos_No17_DF17(w15,vdd,clk1); //  
VLG   nmos #(57) nmos_No18_DF18(w15,vss,clk1); //  
VLG   pmos #(48) pmos_NA19_DF19(w12,vdd,w2); //  
VLG   pmos #(48) pmos_NA20_DF20(w12,vdd,clk1); //  
VLG   nmos #(48) nmos_NA21_DF21(w12,w16,w2); //  
VLG   nmos #(13) nmos_NA22_DF22(w16,vss,clk1); //  
VLG   pmos #(48) pmos_NA23_DF23(w17,vdd,w6); //  
VLG   pmos #(48) pmos_NA24_DF24(w17,vdd,w15); //  
VLG   nmos #(48) nmos_NA25_DF25(w17,w18,w6); //  
VLG   nmos #(13) nmos_NA26_DF26(w18,vss,w15); //  
VLG   pmos #(48) pmos_NA27_DF27(w19,vdd,w15); //  
VLG   pmos #(48) pmos_NA28_DF28(w19,vdd,w7); //  
VLG   nmos #(48) nmos_NA29_DF29(w19,w20,w15); //  
VLG   nmos #(13) nmos_NA30_DF30(w20,vss,w7); //  
VLG   pmos #(94) pmos_NA31_DF31(Q,vdd,w17); //  
VLG   pmos #(94) pmos_NA32_DF32(Q,vdd,Q'); //  
VLG   nmos #(94) nmos_NA33_DF33(Q,w21,w17); //  
VLG   nmos #(13) nmos_NA34_DF34(w21,vss,Q'); //  
VLG   pmos #(59) pmos_NA35_DF35(Q',vdd,Q); //  
VLG   pmos #(59) pmos_NA36_DF36(Q',vdd,w19); //  
VLG   nmos #(59) nmos_NA37_DF37(Q',w22,Q); //  
VLG   nmos #(13) nmos_NA38_DF38(w22,vss,w19); //  
VLG   pmos #(33) pmos_XO39(w24,vdd,w23); //  
VLG   pmos #(33) pmos_XO40(w24,vdd,w25); //  
VLG   pmos #(65) pmos_XO41(w2,w24,Q); //  
VLG   pmos #(65) pmos_XO42(w2,w24,T); //  
VLG   nmos #(65) nmos_XO43(w2,w26,w23); //  
VLG   nmos #(12) nmos_XO44(w26,vss,w25); //  
VLG   nmos #(65) nmos_XO45(w2,w27,Q); //  
VLG   nmos #(12) nmos_XO46(w27,vss,T); //  
VLG   pmos #(36) pmos_no1_XO47(w23,vdd,Q); //  
VLG   nmos #(36) nmos_no2_XO48(w23,vss,Q); //  
VLG   pmos #(36) pmos_no3_XO49(w25,vdd,T); //  
VLG   nmos #(36) nmos_no4_XO50(w25,vss,T); //  
VLG  endmodule
FSYM
SYM  #Tflipflop
BB(215,130,255,170)
TITLE 225 128  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(220,135,30,30,r)
VIS 5
PIN(215,140,0.000,0.000)T
PIN(215,160,0.000,0.000)clk1
PIN(215,150,0.000,0.000)Q
PIN(255,140,0.060,0.350)Q'
PIN(255,150,0.060,1.190)Q
LIG(215,140,220,140)
LIG(215,160,220,160)
LIG(215,150,220,150)
LIG(250,140,255,140)
LIG(250,150,255,150)
LIG(220,135,220,165)
LIG(220,135,250,135)
LIG(250,135,250,165)
LIG(250,165,220,165)
VLG  module Tflipflop( T,clk1,Q,Q',Q);
VLG   input T,clk1,Q;
VLG   output Q',Q;
VLG   wire w6,w7,w8,w9,w10,w11,w12,w13;
VLG   wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG   wire w22,w23,w24,w25,w26,w27;
VLG   pmos #(36) pmos_No1_DF1(w7,vdd,w6); //  
VLG   nmos #(36) nmos_No2_DF2(w7,vss,w6); //  
VLG   pmos #(36) pmos_no3_DF3(w8,vdd,w2); //  
VLG   nmos #(36) nmos_no4_DF4(w8,vss,w2); //  
VLG   pmos #(48) pmos_NA5_DF5(w9,vdd,w6); //  
VLG   pmos #(48) pmos_NA6_DF6(w9,vdd,w10); //  
VLG   nmos #(48) nmos_NA7_DF7(w9,w11,w6); //  
VLG   nmos #(13) nmos_NA8_DF8(w11,vss,w10); //  
VLG   pmos #(90) pmos_NA9_DF9(w6,vdd,w12); //  
VLG   pmos #(90) pmos_NA10_DF10(w6,vdd,w9); //  
VLG   nmos #(90) nmos_NA11_DF11(w6,w13,w12); //  
VLG   nmos #(13) nmos_NA12_DF12(w13,vss,w9); //  
VLG   pmos #(48) pmos_NA13_DF13(w10,vdd,clk1); //  
VLG   pmos #(48) pmos_NA14_DF14(w10,vdd,w8); //  
VLG   nmos #(48) nmos_NA15_DF15(w10,w14,clk1); //  
VLG   nmos #(13) nmos_NA16_DF16(w14,vss,w8); //  
VLG   pmos #(57) pmos_No17_DF17(w15,vdd,clk1); //  
VLG   nmos #(57) nmos_No18_DF18(w15,vss,clk1); //  
VLG   pmos #(48) pmos_NA19_DF19(w12,vdd,w2); //  
VLG   pmos #(48) pmos_NA20_DF20(w12,vdd,clk1); //  
VLG   nmos #(48) nmos_NA21_DF21(w12,w16,w2); //  
VLG   nmos #(13) nmos_NA22_DF22(w16,vss,clk1); //  
VLG   pmos #(48) pmos_NA23_DF23(w17,vdd,w6); //  
VLG   pmos #(48) pmos_NA24_DF24(w17,vdd,w15); //  
VLG   nmos #(48) nmos_NA25_DF25(w17,w18,w6); //  
VLG   nmos #(13) nmos_NA26_DF26(w18,vss,w15); //  
VLG   pmos #(48) pmos_NA27_DF27(w19,vdd,w15); //  
VLG   pmos #(48) pmos_NA28_DF28(w19,vdd,w7); //  
VLG   nmos #(48) nmos_NA29_DF29(w19,w20,w15); //  
VLG   nmos #(13) nmos_NA30_DF30(w20,vss,w7); //  
VLG   pmos #(94) pmos_NA31_DF31(Q,vdd,w17); //  
VLG   pmos #(94) pmos_NA32_DF32(Q,vdd,Q'); //  
VLG   nmos #(94) nmos_NA33_DF33(Q,w21,w17); //  
VLG   nmos #(13) nmos_NA34_DF34(w21,vss,Q'); //  
VLG   pmos #(59) pmos_NA35_DF35(Q',vdd,Q); //  
VLG   pmos #(59) pmos_NA36_DF36(Q',vdd,w19); //  
VLG   nmos #(59) nmos_NA37_DF37(Q',w22,Q); //  
VLG   nmos #(13) nmos_NA38_DF38(w22,vss,w19); //  
VLG   pmos #(33) pmos_XO39(w24,vdd,w23); //  
VLG   pmos #(33) pmos_XO40(w24,vdd,w25); //  
VLG   pmos #(65) pmos_XO41(w2,w24,Q); //  
VLG   pmos #(65) pmos_XO42(w2,w24,T); //  
VLG   nmos #(65) nmos_XO43(w2,w26,w23); //  
VLG   nmos #(12) nmos_XO44(w26,vss,w25); //  
VLG   nmos #(65) nmos_XO45(w2,w27,Q); //  
VLG   nmos #(12) nmos_XO46(w27,vss,T); //  
VLG   pmos #(36) pmos_no1_XO47(w23,vdd,Q); //  
VLG   nmos #(36) nmos_no2_XO48(w23,vss,Q); //  
VLG   pmos #(36) pmos_no3_XO49(w25,vdd,T); //  
VLG   nmos #(36) nmos_no4_XO50(w25,vss,T); //  
VLG  endmodule
FSYM
SYM  #Tflipflop
BB(275,130,315,170)
TITLE 285 128  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(280,135,30,30,r)
VIS 5
PIN(275,140,0.000,0.000)T
PIN(275,160,0.000,0.000)clk1
PIN(275,150,0.000,0.000)Q
PIN(315,140,0.060,0.350)Q'
PIN(315,150,0.060,1.190)Q
LIG(275,140,280,140)
LIG(275,160,280,160)
LIG(275,150,280,150)
LIG(310,140,315,140)
LIG(310,150,315,150)
LIG(280,135,280,165)
LIG(280,135,310,135)
LIG(310,135,310,165)
LIG(310,165,280,165)
VLG  module Tflipflop( T,clk1,Q,Q',Q);
VLG   input T,clk1,Q;
VLG   output Q',Q;
VLG   wire w6,w7,w8,w9,w10,w11,w12,w13;
VLG   wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG   wire w22,w23,w24,w25,w26,w27;
VLG   pmos #(36) pmos_No1_DF1(w7,vdd,w6); //  
VLG   nmos #(36) nmos_No2_DF2(w7,vss,w6); //  
VLG   pmos #(36) pmos_no3_DF3(w8,vdd,w2); //  
VLG   nmos #(36) nmos_no4_DF4(w8,vss,w2); //  
VLG   pmos #(48) pmos_NA5_DF5(w9,vdd,w6); //  
VLG   pmos #(48) pmos_NA6_DF6(w9,vdd,w10); //  
VLG   nmos #(48) nmos_NA7_DF7(w9,w11,w6); //  
VLG   nmos #(13) nmos_NA8_DF8(w11,vss,w10); //  
VLG   pmos #(90) pmos_NA9_DF9(w6,vdd,w12); //  
VLG   pmos #(90) pmos_NA10_DF10(w6,vdd,w9); //  
VLG   nmos #(90) nmos_NA11_DF11(w6,w13,w12); //  
VLG   nmos #(13) nmos_NA12_DF12(w13,vss,w9); //  
VLG   pmos #(48) pmos_NA13_DF13(w10,vdd,clk1); //  
VLG   pmos #(48) pmos_NA14_DF14(w10,vdd,w8); //  
VLG   nmos #(48) nmos_NA15_DF15(w10,w14,clk1); //  
VLG   nmos #(13) nmos_NA16_DF16(w14,vss,w8); //  
VLG   pmos #(57) pmos_No17_DF17(w15,vdd,clk1); //  
VLG   nmos #(57) nmos_No18_DF18(w15,vss,clk1); //  
VLG   pmos #(48) pmos_NA19_DF19(w12,vdd,w2); //  
VLG   pmos #(48) pmos_NA20_DF20(w12,vdd,clk1); //  
VLG   nmos #(48) nmos_NA21_DF21(w12,w16,w2); //  
VLG   nmos #(13) nmos_NA22_DF22(w16,vss,clk1); //  
VLG   pmos #(48) pmos_NA23_DF23(w17,vdd,w6); //  
VLG   pmos #(48) pmos_NA24_DF24(w17,vdd,w15); //  
VLG   nmos #(48) nmos_NA25_DF25(w17,w18,w6); //  
VLG   nmos #(13) nmos_NA26_DF26(w18,vss,w15); //  
VLG   pmos #(48) pmos_NA27_DF27(w19,vdd,w15); //  
VLG   pmos #(48) pmos_NA28_DF28(w19,vdd,w7); //  
VLG   nmos #(48) nmos_NA29_DF29(w19,w20,w15); //  
VLG   nmos #(13) nmos_NA30_DF30(w20,vss,w7); //  
VLG   pmos #(94) pmos_NA31_DF31(Q,vdd,w17); //  
VLG   pmos #(94) pmos_NA32_DF32(Q,vdd,Q'); //  
VLG   nmos #(94) nmos_NA33_DF33(Q,w21,w17); //  
VLG   nmos #(13) nmos_NA34_DF34(w21,vss,Q'); //  
VLG   pmos #(59) pmos_NA35_DF35(Q',vdd,Q); //  
VLG   pmos #(59) pmos_NA36_DF36(Q',vdd,w19); //  
VLG   nmos #(59) nmos_NA37_DF37(Q',w22,Q); //  
VLG   nmos #(13) nmos_NA38_DF38(w22,vss,w19); //  
VLG   pmos #(33) pmos_XO39(w24,vdd,w23); //  
VLG   pmos #(33) pmos_XO40(w24,vdd,w25); //  
VLG   pmos #(65) pmos_XO41(w2,w24,Q); //  
VLG   pmos #(65) pmos_XO42(w2,w24,T); //  
VLG   nmos #(65) nmos_XO43(w2,w26,w23); //  
VLG   nmos #(12) nmos_XO44(w26,vss,w25); //  
VLG   nmos #(65) nmos_XO45(w2,w27,Q); //  
VLG   nmos #(12) nmos_XO46(w27,vss,T); //  
VLG   pmos #(36) pmos_no1_XO47(w23,vdd,Q); //  
VLG   nmos #(36) nmos_no2_XO48(w23,vss,Q); //  
VLG   pmos #(36) pmos_no3_XO49(w25,vdd,T); //  
VLG   nmos #(36) nmos_no4_XO50(w25,vss,T); //  
VLG  endmodule
FSYM
SYM  #Tflipflop
BB(340,130,380,170)
TITLE 350 128  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(345,135,30,30,r)
VIS 5
PIN(340,140,0.000,0.000)T
PIN(340,160,0.000,0.000)clk1
PIN(340,150,0.000,0.000)Q
PIN(380,140,0.060,0.350)Q'
PIN(380,150,0.060,0.770)Q
LIG(340,140,345,140)
LIG(340,160,345,160)
LIG(340,150,345,150)
LIG(375,140,380,140)
LIG(375,150,380,150)
LIG(345,135,345,165)
LIG(345,135,375,135)
LIG(375,135,375,165)
LIG(375,165,345,165)
VLG  module Tflipflop( T,clk1,Q,Q',Q);
VLG   input T,clk1,Q;
VLG   output Q',Q;
VLG   wire w6,w7,w8,w9,w10,w11,w12,w13;
VLG   wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG   wire w22,w23,w24,w25,w26,w27;
VLG   pmos #(36) pmos_No1_DF1(w7,vdd,w6); //  
VLG   nmos #(36) nmos_No2_DF2(w7,vss,w6); //  
VLG   pmos #(36) pmos_no3_DF3(w8,vdd,w2); //  
VLG   nmos #(36) nmos_no4_DF4(w8,vss,w2); //  
VLG   pmos #(48) pmos_NA5_DF5(w9,vdd,w6); //  
VLG   pmos #(48) pmos_NA6_DF6(w9,vdd,w10); //  
VLG   nmos #(48) nmos_NA7_DF7(w9,w11,w6); //  
VLG   nmos #(13) nmos_NA8_DF8(w11,vss,w10); //  
VLG   pmos #(90) pmos_NA9_DF9(w6,vdd,w12); //  
VLG   pmos #(90) pmos_NA10_DF10(w6,vdd,w9); //  
VLG   nmos #(90) nmos_NA11_DF11(w6,w13,w12); //  
VLG   nmos #(13) nmos_NA12_DF12(w13,vss,w9); //  
VLG   pmos #(48) pmos_NA13_DF13(w10,vdd,clk1); //  
VLG   pmos #(48) pmos_NA14_DF14(w10,vdd,w8); //  
VLG   nmos #(48) nmos_NA15_DF15(w10,w14,clk1); //  
VLG   nmos #(13) nmos_NA16_DF16(w14,vss,w8); //  
VLG   pmos #(57) pmos_No17_DF17(w15,vdd,clk1); //  
VLG   nmos #(57) nmos_No18_DF18(w15,vss,clk1); //  
VLG   pmos #(48) pmos_NA19_DF19(w12,vdd,w2); //  
VLG   pmos #(48) pmos_NA20_DF20(w12,vdd,clk1); //  
VLG   nmos #(48) nmos_NA21_DF21(w12,w16,w2); //  
VLG   nmos #(13) nmos_NA22_DF22(w16,vss,clk1); //  
VLG   pmos #(48) pmos_NA23_DF23(w17,vdd,w6); //  
VLG   pmos #(48) pmos_NA24_DF24(w17,vdd,w15); //  
VLG   nmos #(48) nmos_NA25_DF25(w17,w18,w6); //  
VLG   nmos #(13) nmos_NA26_DF26(w18,vss,w15); //  
VLG   pmos #(48) pmos_NA27_DF27(w19,vdd,w15); //  
VLG   pmos #(48) pmos_NA28_DF28(w19,vdd,w7); //  
VLG   nmos #(48) nmos_NA29_DF29(w19,w20,w15); //  
VLG   nmos #(13) nmos_NA30_DF30(w20,vss,w7); //  
VLG   pmos #(94) pmos_NA31_DF31(Q,vdd,w17); //  
VLG   pmos #(94) pmos_NA32_DF32(Q,vdd,Q'); //  
VLG   nmos #(94) nmos_NA33_DF33(Q,w21,w17); //  
VLG   nmos #(13) nmos_NA34_DF34(w21,vss,Q'); //  
VLG   pmos #(59) pmos_NA35_DF35(Q',vdd,Q); //  
VLG   pmos #(59) pmos_NA36_DF36(Q',vdd,w19); //  
VLG   nmos #(59) nmos_NA37_DF37(Q',w22,Q); //  
VLG   nmos #(13) nmos_NA38_DF38(w22,vss,w19); //  
VLG   pmos #(33) pmos_XO39(w24,vdd,w23); //  
VLG   pmos #(33) pmos_XO40(w24,vdd,w25); //  
VLG   pmos #(65) pmos_XO41(w2,w24,Q); //  
VLG   pmos #(65) pmos_XO42(w2,w24,T); //  
VLG   nmos #(65) nmos_XO43(w2,w26,w23); //  
VLG   nmos #(12) nmos_XO44(w26,vss,w25); //  
VLG   nmos #(65) nmos_XO45(w2,w27,Q); //  
VLG   nmos #(12) nmos_XO46(w27,vss,T); //  
VLG   pmos #(36) pmos_no1_XO47(w23,vdd,Q); //  
VLG   nmos #(36) nmos_no2_XO48(w23,vss,Q); //  
VLG   pmos #(36) pmos_no3_XO49(w25,vdd,T); //  
VLG   nmos #(36) nmos_no4_XO50(w25,vss,T); //  
VLG  endmodule
FSYM
SYM  #button3
BB(136,136,145,144)
TITLE 140 140  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,137,6,6,r)
VIS 1
PIN(145,140,0.000,0.000)in3
LIG(144,140,145,140)
LIG(136,144,136,136)
LIG(144,144,136,144)
LIG(144,136,144,144)
LIG(136,136,144,136)
LIG(137,143,137,137)
LIG(143,143,137,143)
LIG(143,137,143,143)
LIG(137,137,143,137)
FSYM
SYM  #button4
BB(201,136,210,144)
TITLE 205 140  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(202,137,6,6,r)
VIS 1
PIN(210,140,0.000,0.000)in4
LIG(209,140,210,140)
LIG(201,144,201,136)
LIG(209,144,201,144)
LIG(209,136,209,144)
LIG(201,136,209,136)
LIG(202,143,202,137)
LIG(208,143,202,143)
LIG(208,137,208,143)
LIG(202,137,208,137)
FSYM
SYM  #button5
BB(261,136,270,144)
TITLE 265 140  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(262,137,6,6,r)
VIS 1
PIN(270,140,0.000,0.000)in5
LIG(269,140,270,140)
LIG(261,144,261,136)
LIG(269,144,261,144)
LIG(269,136,269,144)
LIG(261,136,269,136)
LIG(262,143,262,137)
LIG(268,143,262,143)
LIG(268,137,268,143)
LIG(262,137,268,137)
FSYM
SYM  #button6
BB(326,136,335,144)
TITLE 330 140  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(327,137,6,6,r)
VIS 1
PIN(335,140,0.000,0.000)in6
LIG(334,140,335,140)
LIG(326,144,326,136)
LIG(334,144,326,144)
LIG(334,136,334,144)
LIG(326,136,334,136)
LIG(327,143,327,137)
LIG(333,143,327,143)
LIG(333,137,333,143)
LIG(327,137,333,137)
FSYM
SYM  #light2
BB(203,175,209,189)
TITLE 205 189  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(204,176,4,4,r)
VIS 1
PIN(205,190,0.000,0.000)Q0
LIG(208,181,208,176)
LIG(208,176,207,175)
LIG(204,176,204,181)
LIG(207,186,207,183)
LIG(206,186,209,186)
LIG(206,188,208,186)
LIG(207,188,209,186)
LIG(203,183,209,183)
LIG(205,183,205,190)
LIG(203,181,203,183)
LIG(209,181,203,181)
LIG(209,183,209,181)
LIG(205,175,204,176)
LIG(207,175,205,175)
FSYM
SYM  #light3
BB(258,175,264,189)
TITLE 260 189  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(259,176,4,4,r)
VIS 1
PIN(260,190,0.000,0.000)Q1
LIG(263,181,263,176)
LIG(263,176,262,175)
LIG(259,176,259,181)
LIG(262,186,262,183)
LIG(261,186,264,186)
LIG(261,188,263,186)
LIG(262,188,264,186)
LIG(258,183,264,183)
LIG(260,183,260,190)
LIG(258,181,258,183)
LIG(264,181,258,181)
LIG(264,183,264,181)
LIG(260,175,259,176)
LIG(262,175,260,175)
FSYM
SYM  #light4
BB(323,175,329,189)
TITLE 325 189  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(324,176,4,4,r)
VIS 1
PIN(325,190,0.000,0.000)Q2
LIG(328,181,328,176)
LIG(328,176,327,175)
LIG(324,176,324,181)
LIG(327,186,327,183)
LIG(326,186,329,186)
LIG(326,188,328,186)
LIG(327,188,329,186)
LIG(323,183,329,183)
LIG(325,183,325,190)
LIG(323,181,323,183)
LIG(329,181,323,181)
LIG(329,183,329,181)
LIG(325,175,324,176)
LIG(327,175,325,175)
FSYM
SYM  #light5
BB(393,180,399,194)
TITLE 395 194  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(394,181,4,4,r)
VIS 1
PIN(395,195,0.000,0.000)Q3
LIG(398,186,398,181)
LIG(398,181,397,180)
LIG(394,181,394,186)
LIG(397,191,397,188)
LIG(396,191,399,191)
LIG(396,193,398,191)
LIG(397,193,399,191)
LIG(393,188,399,188)
LIG(395,188,395,195)
LIG(393,186,393,188)
LIG(399,186,393,186)
LIG(399,188,399,186)
LIG(395,180,394,181)
LIG(397,180,395,180)
FSYM
SYM  #button7
BB(136,146,145,154)
TITLE 140 150  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,147,6,6,r)
VIS 1
PIN(145,150,0.000,0.000)in7
LIG(144,150,145,150)
LIG(136,154,136,146)
LIG(144,154,136,154)
LIG(144,146,144,154)
LIG(136,146,144,146)
LIG(137,153,137,147)
LIG(143,153,137,153)
LIG(143,147,143,153)
LIG(137,147,143,147)
FSYM
SYM  #button8
BB(201,146,210,154)
TITLE 205 150  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(202,147,6,6,r)
VIS 1
PIN(210,150,0.000,0.000)in8
LIG(209,150,210,150)
LIG(201,154,201,146)
LIG(209,154,201,154)
LIG(209,146,209,154)
LIG(201,146,209,146)
LIG(202,153,202,147)
LIG(208,153,202,153)
LIG(208,147,208,153)
LIG(202,147,208,147)
FSYM
SYM  #button9
BB(261,146,270,154)
TITLE 265 150  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(262,147,6,6,r)
VIS 1
PIN(270,150,0.000,0.000)in9
LIG(269,150,270,150)
LIG(261,154,261,146)
LIG(269,154,261,154)
LIG(269,146,269,154)
LIG(261,146,269,146)
LIG(262,153,262,147)
LIG(268,153,262,153)
LIG(268,147,268,153)
LIG(262,147,268,147)
FSYM
SYM  #button10
BB(326,146,335,154)
TITLE 330 150  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(327,147,6,6,r)
VIS 1
PIN(335,150,0.000,0.000)in10
LIG(334,150,335,150)
LIG(326,154,326,146)
LIG(334,154,326,154)
LIG(334,146,334,154)
LIG(326,146,334,146)
LIG(327,153,327,147)
LIG(333,153,327,153)
LIG(333,147,333,153)
LIG(327,147,333,147)
FSYM
SYM  #clock2
BB(140,192,155,198)
TITLE 145 195  #clock
MODEL 69
PROP   20.00 20.00                                                                                                                                                                                                       
REC(142,193,6,4,r)
VIS 1
PIN(155,195,1.500,0.420)clk2
LIG(150,195,155,195)
LIG(145,193,143,193)
LIG(149,193,147,193)
LIG(150,192,150,198)
LIG(140,198,140,192)
LIG(145,197,145,193)
LIG(147,193,147,197)
LIG(147,197,145,197)
LIG(143,197,141,197)
LIG(143,193,143,197)
LIG(150,198,140,1