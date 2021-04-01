DSCH 2.7a
VERSION 26-02-2021 19:23:24
BB(-110,-5,244,80)
SYM  #Tflipflop
BB(-60,0,-20,40)
TITLE -50 -2  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-55,5,30,30,r)
VIS 5
PIN(-60,10,0.000,0.000)T
PIN(-60,30,0.000,0.000)clk1
PIN(-60,20,0.000,0.000)Q
PIN(-20,10,0.060,0.350)Q'
PIN(-20,20,0.060,1.190)Q
LIG(-60,10,-55,10)
LIG(-60,30,-55,30)
LIG(-60,20,-55,20)
LIG(-25,10,-20,10)
LIG(-25,20,-20,20)
LIG(-55,5,-55,35)
LIG(-55,5,-25,5)
LIG(-25,5,-25,35)
LIG(-25,35,-55,35)
VLG    module Tflipflop( T,clk1,Q,Q',Q);
VLG     input T,clk1,Q;
VLG     output Q',Q;
VLG     wire w6,w7,w8,w9,w10,w11,w12,w13;
VLG     wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG     wire w22,w23,w24,w25,w26,w27;
VLG     pmos #(36) pmos_No1_DF1(w7,vdd,w6); //  
VLG     nmos #(36) nmos_No2_DF2(w7,vss,w6); //  
VLG     pmos #(36) pmos_no3_DF3(w8,vdd,w2); //  
VLG     nmos #(36) nmos_no4_DF4(w8,vss,w2); //  
VLG     pmos #(48) pmos_NA5_DF5(w9,vdd,w6); //  
VLG     pmos #(48) pmos_NA6_DF6(w9,vdd,w10); //  
VLG     nmos #(48) nmos_NA7_DF7(w9,w11,w6); //  
VLG     nmos #(13) nmos_NA8_DF8(w11,vss,w10); //  
VLG     pmos #(90) pmos_NA9_DF9(w6,vdd,w12); //  
VLG     pmos #(90) pmos_NA10_DF10(w6,vdd,w9); //  
VLG     nmos #(90) nmos_NA11_DF11(w6,w13,w12); //  
VLG     nmos #(13) nmos_NA12_DF12(w13,vss,w9); //  
VLG     pmos #(48) pmos_NA13_DF13(w10,vdd,clk1); //  
VLG     pmos #(48) pmos_NA14_DF14(w10,vdd,w8); //  
VLG     nmos #(48) nmos_NA15_DF15(w10,w14,clk1); //  
VLG     nmos #(13) nmos_NA16_DF16(w14,vss,w8); //  
VLG     pmos #(57) pmos_No17_DF17(w15,vdd,clk1); //  
VLG     nmos #(57) nmos_No18_DF18(w15,vss,clk1); //  
VLG     pmos #(48) pmos_NA19_DF19(w12,vdd,w2); //  
VLG     pmos #(48) pmos_NA20_DF20(w12,vdd,clk1); //  
VLG     nmos #(48) nmos_NA21_DF21(w12,w16,w2); //  
VLG     nmos #(13) nmos_NA22_DF22(w16,vss,clk1); //  
VLG     pmos #(48) pmos_NA23_DF23(w17,vdd,w6); //  
VLG     pmos #(48) pmos_NA24_DF24(w17,vdd,w15); //  
VLG     nmos #(48) nmos_NA25_DF25(w17,w18,w6); //  
VLG     nmos #(13) nmos_NA26_DF26(w18,vss,w15); //  
VLG     pmos #(48) pmos_NA27_DF27(w19,vdd,w15); //  
VLG     pmos #(48) pmos_NA28_DF28(w19,vdd,w7); //  
VLG     nmos #(48) nmos_NA29_DF29(w19,w20,w15); //  
VLG     nmos #(13) nmos_NA30_DF30(w20,vss,w7); //  
VLG     pmos #(94) pmos_NA31_DF31(Q,vdd,w17); //  
VLG     pmos #(94) pmos_NA32_DF32(Q,vdd,Q'); //  
VLG     nmos #(94) nmos_NA33_DF33(Q,w21,w17); //  
VLG     nmos #(13) nmos_NA34_DF34(w21,vss,Q'); //  
VLG     pmos #(59) pmos_NA35_DF35(Q',vdd,Q); //  
VLG     pmos #(59) pmos_NA36_DF36(Q',vdd,w19); //  
VLG     nmos #(59) nmos_NA37_DF37(Q',w22,Q); //  
VLG     nmos #(13) nmos_NA38_DF38(w22,vss,w19); //  
VLG     pmos #(33) pmos_XO39(w24,vdd,w23); //  
VLG     pmos #(33) pmos_XO40(w24,vdd,w25); //  
VLG     pmos #(65) pmos_XO41(w2,w24,Q); //  
VLG     pmos #(65) pmos_XO42(w2,w24,T); //  
VLG     nmos #(65) nmos_XO43(w2,w26,w23); //  
VLG     nmos #(12) nmos_XO44(w26,vss,w25); //  
VLG     nmos #(65) nmos_XO45(w2,w27,Q); //  
VLG     nmos #(12) nmos_XO46(w27,vss,T); //  
VLG     pmos #(36) pmos_no1_XO47(w23,vdd,Q); //  
VLG     nmos #(36) nmos_no2_XO48(w23,vss,Q); //  
VLG     pmos #(36) pmos_no3_XO49(w25,vdd,T); //  
VLG     nmos #(36) nmos_no4_XO50(w25,vss,T); //  
VLG    endmodule
FSYM
SYM  #Tflipflop
BB(20,-5,60,35)
TITLE 30 -7  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,0,30,30,r)
VIS 5
PIN(20,5,0.000,0.000)T
PIN(20,25,0.000,0.000)clk1
PIN(20,15,0.000,0.000)Q
PIN(60,5,0.060,0.350)Q'
PIN(60,15,0.060,1.190)Q
LIG(20,5,25,5)
LIG(20,25,25,25)
LIG(20,15,25,15)
LIG(55,5,60,5)
LIG(55,15,60,15)
LIG(25,0,25,30)
LIG(25,0,55,0)
LIG(55,0,55,30)
LIG(55,30,25,30)
VLG    module Tflipflop( T,clk1,Q,Q',Q);
VLG     input T,clk1,Q;
VLG     output Q',Q;
VLG     wire w6,w7,w8,w9,w10,w11,w12,w13;
VLG     wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG     wire w22,w23,w24,w25,w26,w27;
VLG     pmos #(36) pmos_No1_DF1(w7,vdd,w6); //  
VLG     nmos #(36) nmos_No2_DF2(w7,vss,w6); //  
VLG     pmos #(36) pmos_no3_DF3(w8,vdd,w2); //  
VLG     nmos #(36) nmos_no4_DF4(w8,vss,w2); //  
VLG     pmos #(48) pmos_NA5_DF5(w9,vdd,w6); //  
VLG     pmos #(48) pmos_NA6_DF6(w9,vdd,w10); //  
VLG     nmos #(48) nmos_NA7_DF7(w9,w11,w6); //  
VLG     nmos #(13) nmos_NA8_DF8(w11,vss,w10); //  
VLG     pmos #(90) pmos_NA9_DF9(w6,vdd,w12); //  
VLG     pmos #(90) pmos_NA10_DF10(w6,vdd,w9); //  
VLG     nmos #(90) nmos_NA11_DF11(w6,w13,w12); //  
VLG     nmos #(13) nmos_NA12_DF12(w13,vss,w9); //  
VLG     pmos #(48) pmos_NA13_DF13(w10,vdd,clk1); //  
VLG     pmos #(48) pmos_NA14_DF14(w10,vdd,w8); //  
VLG     nmos #(48) nmos_NA15_DF15(w10,w14,clk1); //  
VLG     nmos #(13) nmos_NA16_DF16(w14,vss,w8); //  
VLG     pmos #(57) pmos_No17_DF17(w15,vdd,clk1); //  
VLG     nmos #(57) nmos_No18_DF18(w15,vss,clk1); //  
VLG     pmos #(48) pmos_NA19_DF19(w12,vdd,w2); //  
VLG     pmos #(48) pmos_NA20_DF20(w12,vdd,clk1); //  
VLG     nmos #(48) nmos_NA21_DF21(w12,w16,w2); //  
VLG     nmos #(13) nmos_NA22_DF22(w16,vss,clk1); //  
VLG     pmos #(48) pmos_NA23_DF23(w17,vdd,w6); //  
VLG     pmos #(48) pmos_NA24_DF24(w17,vdd,w15); //  
VLG     nmos #(48) nmos_NA25_DF25(w17,w18,w6); //  
VLG     nmos #(13) nmos_NA26_DF26(w18,vss,w15); //  
VLG     pmos #(48) pmos_NA27_DF27(w19,vdd,w15); //  
VLG     pmos #(48) pmos_NA28_DF28(w19,vdd,w7); //  
VLG     nmos #(48) nmos_NA29_DF29(w19,w20,w15); //  
VLG     nmos #(13) nmos_NA30_DF30(w20,vss,w7); //  
VLG     pmos #(94) pmos_NA31_DF31(Q,vdd,w17); //  
VLG     pmos #(94) pmos_NA32_DF32(Q,vdd,Q'); //  
VLG     nmos #(94) nmos_NA33_DF33(Q,w21,w17); //  
VLG     nmos #(13) nmos_NA34_DF34(w21,vss,Q'); //  
VLG     pmos #(59) pmos_NA35_DF35(Q',vdd,Q); //  
VLG     pmos #(59) pmos_NA36_DF36(Q',vdd,w19); //  
VLG     nmos #(59) nmos_NA37_DF37(Q',w22,Q); //  
VLG     nmos #(13) nmos_NA38_DF38(w22,vss,w19); //  
VLG     pmos #(33) pmos_XO39(w24,vdd,w23); //  
VLG     pmos #(33) pmos_XO40(w24,vdd,w25); //  
VLG     pmos #(65) pmos_XO41(w2,w24,Q); //  
VLG     pmos #(65) pmos_XO42(w2,w24,T); //  
VLG     nmos #(65) nmos_XO43(w2,w26,w23); //  
VLG     nmos #(12) nmos_XO44(w26,vss,w25); //  
VLG     nmos #(65) nmos_XO45(w2,w27,Q); //  
VLG     nmos #(12) nmos_XO46(w27,vss,T); //  
VLG     pmos #(36) pmos_no1_XO47(w23,vdd,Q); //  
VLG     nmos #(36) nmos_no2_XO48(w23,vss,Q); //  
VLG     pmos #(36) pmos_no3_XO49(w25,vdd,T); //  
VLG     nmos #(36) nmos_no4_XO50(w25,vss,T); //  
VLG    endmodule
FSYM
SYM  #Tflipflop
BB(100,-5,140,35)
TITLE 110 -7  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(105,0,30,30,r)
VIS 5
PIN(100,5,0.000,0.000)T
PIN(100,25,0.000,0.000)clk1
PIN(100,15,0.000,0.000)Q
PIN(140,5,0.060,0.350)Q'
PIN(140,15,0.060,1.190)Q
LIG(100,5,105,5)
LIG(100,25,105,25)
LIG(100,15,105,15)
LIG(135,5,140,5)
LIG(135,15,140,15)
LIG(105,0,105,30)
LIG(105,0,135,0)
LIG(135,0,135,30)
LIG(135,30,105,30)
VLG    module Tflipflop( T,clk1,Q,Q',Q);
VLG     input T,clk1,Q;
VLG     output Q',Q;
VLG     wire w6,w7,w8,w9,w10,w11,w12,w13;
VLG     wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG     wire w22,w23,w24,w25,w26,w27;
VLG     pmos #(36) pmos_No1_DF1(w7,vdd,w6); //  
VLG     nmos #(36) nmos_No2_DF2(w7,vss,w6); //  
VLG     pmos #(36) pmos_no3_DF3(w8,vdd,w2); //  
VLG     nmos #(36) nmos_no4_DF4(w8,vss,w2); //  
VLG     pmos #(48) pmos_NA5_DF5(w9,vdd,w6); //  
VLG     pmos #(48) pmos_NA6_DF6(w9,vdd,w10); //  
VLG     nmos #(48) nmos_NA7_DF7(w9,w11,w6); //  
VLG     nmos #(13) nmos_NA8_DF8(w11,vss,w10); //  
VLG     pmos #(90) pmos_NA9_DF9(w6,vdd,w12); //  
VLG     pmos #(90) pmos_NA10_DF10(w6,vdd,w9); //  
VLG     nmos #(90) nmos_NA11_DF11(w6,w13,w12); //  
VLG     nmos #(13) nmos_NA12_DF12(w13,vss,w9); //  
VLG     pmos #(48) pmos_NA13_DF13(w10,vdd,clk1); //  
VLG     pmos #(48) pmos_NA14_DF14(w10,vdd,w8); //  
VLG     nmos #(48) nmos_NA15_DF15(w10,w14,clk1); //  
VLG     nmos #(13) nmos_NA16_DF16(w14,vss,w8); //  
VLG     pmos #(57) pmos_No17_DF17(w15,vdd,clk1); //  
VLG     nmos #(57) nmos_No18_DF18(w15,vss,clk1); //  
VLG     pmos #(48) pmos_NA19_DF19(w12,vdd,w2); //  
VLG     pmos #(48) pmos_NA20_DF20(w12,vdd,clk1); //  
VLG     nmos #(48) nmos_NA21_DF21(w12,w16,w2); //  
VLG     nmos #(13) nmos_NA22_DF22(w16,vss,clk1); //  
VLG     pmos #(48) pmos_NA23_DF23(w17,vdd,w6); //  
VLG     pmos #(48) pmos_NA24_DF24(w17,vdd,w15); //  
VLG     nmos #(48) nmos_NA25_DF25(w17,w18,w6); //  
VLG     nmos #(13) nmos_NA26_DF26(w18,vss,w15); //  
VLG     pmos #(48) pmos_NA27_DF27(w19,vdd,w15); //  
VLG     pmos #(48) pmos_NA28_DF28(w19,vdd,w7); //  
VLG     nmos #(48) nmos_NA29_DF29(w19,w20,w15); //  
VLG     nmos #(13) nmos_NA30_DF30(w20,vss,w7); //  
VLG     pmos #(94) pmos_NA31_DF31(Q,vdd,w17); //  
VLG     pmos #(94) pmos_NA32_DF32(Q,vdd,Q'); //  
VLG     nmos #(94) nmos_NA33_DF33(Q,w21,w17); //  
VLG     nmos #(13) nmos_NA34_DF34(w21,vss,Q'); //  
VLG     pmos #(59) pmos_NA35_DF35(Q',vdd,Q); //  
VLG     pmos #(59) pmos_NA36_DF36(Q',vdd,w19); //  
VLG     nmos #(59) nmos_NA37_DF37(Q',w22,Q); //  
VLG     nmos #(13) nmos_NA38_DF38(w22,vss,w19); //  
VLG     pmos #(33) pmos_XO39(w24,vdd,w23); //  
VLG     pmos #(33) pmos_XO40(w24,vdd,w25); //  
VLG     pmos #(65) pmos_XO41(w2,w24,Q); //  
VLG     pmos #(65) pmos_XO42(w2,w24,T); //  
VLG     nmos #(65) nmos_XO43(w2,w26,w23); //  
VLG     nmos #(12) nmos_XO44(w26,vss,w25); //  
VLG     nmos #(65) nmos_XO45(w2,w27,Q); //  
VLG     nmos #(12) nmos_XO46(w27,vss,T); //  
VLG     pmos #(36) pmos_no1_XO47(w23,vdd,Q); //  
VLG     nmos #(36) nmos_no2_XO48(w23,vss,Q); //  
VLG     pmos #(36) pmos_no3_XO49(w25,vdd,T); //  
VLG     nmos #(36) nmos_no4_XO50(w25,vss,T); //  
VLG    endmodule
FSYM
SYM  #Tflipflop
BB(175,-5,215,35)
TITLE 185 -7  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(180,0,30,30,r)
VIS 5
PIN(175,5,0.000,0.000)T
PIN(175,25,0.000,0.000)clk1
PIN(175,15,0.000,0.000)Q
PIN(215,5,0.060,0.350)Q'
PIN(215,15,0.060,0.770)Q
LIG(175,5,180,5)
LIG(175,25,180,25)
LIG(175,15,180,15)
LIG(210,5,215,5)
LIG(210,15,215,15)
LIG(180,0,180,30)
LIG(180,0,210,0)
LIG(210,0,210,30)
LIG(210,30,180,30)
VLG    module Tflipflop( T,clk1,Q,Q',Q);
VLG     input T,clk1,Q;
VLG     output Q',Q;
VLG     wire w6,w7,w8,w9,w10,w11,w12,w13;
VLG     wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG     wire w22,w23,w24,w25,w26,w27;
VLG     pmos #(36) pmos_No1_DF1(w7,vdd,w6); //  
VLG     nmos #(36) nmos_No2_DF2(w7,vss,w6); //  
VLG     pmos #(36) pmos_no3_DF3(w8,vdd,w2); //  
VLG     nmos #(36) nmos_no4_DF4(w8,vss,w2); //  
VLG     pmos #(48) pmos_NA5_DF5(w9,vdd,w6); //  
VLG     pmos #(48) pmos_NA6_DF6(w9,vdd,w10); //  
VLG     nmos #(48) nmos_NA7_DF7(w9,w11,w6); //  
VLG     nmos #(13) nmos_NA8_DF8(w11,vss,w10); //  
VLG     pmos #(90) pmos_NA9_DF9(w6,vdd,w12); //  
VLG     pmos #(90) pmos_NA10_DF10(w6,vdd,w9); //  
VLG     nmos #(90) nmos_NA11_DF11(w6,w13,w12); //  
VLG     nmos #(13) nmos_NA12_DF12(w13,vss,w9); //  
VLG     pmos #(48) pmos_NA13_DF13(w10,vdd,clk1); //  
VLG     pmos #(48) pmos_NA14_DF14(w10,vdd,w8); //  
VLG     nmos #(48) nmos_NA15_DF15(w10,w14,clk1); //  
VLG     nmos #(13) nmos_NA16_DF16(w14,vss,w8); //  
VLG     pmos #(57) pmos_No17_DF17(w15,vdd,clk1); //  
VLG     nmos #(57) nmos_No18_DF18(w15,vss,clk1); //  
VLG     pmos #(48) pmos_NA19_DF19(w12,vdd,w2); //  
VLG     pmos #(48) pmos_NA20_DF20(w12,vdd,clk1); //  
VLG     nmos #(48) nmos_NA21_DF21(w12,w16,w2); //  
VLG     nmos #(13) nmos_NA22_DF22(w16,vss,clk1); //  
VLG     pmos #(48) pmos_NA23_DF23(w17,vdd,w6); //  
VLG     pmos #(48) pmos_NA24_DF24(w17,vdd,w15); //  
VLG     nmos #(48) nmos_NA25_DF25(w17,w18,w6); //  
VLG     nmos #(13) nmos_NA26_DF26(w18,vss,w15); //  
VLG     pmos #(48) pmos_NA27_DF27(w19,vdd,w15); //  
VLG     pmos #(48) pmos_NA28_DF28(w19,vdd,w7); //  
VLG     nmos #(48) nmos_NA29_DF29(w19,w20,w15); //  
VLG     nmos #(13) nmos_NA30_DF30(w20,vss,w7); //  
VLG     pmos #(94) pmos_NA31_DF31(Q,vdd,w17); //  
VLG     pmos #(94) pmos_NA32_DF32(Q,vdd,Q'); //  
VLG     nmos #(94) nmos_NA33_DF33(Q,w21,w17); //  
VLG     nmos #(13) nmos_NA34_DF34(w21,vss,Q'); //  
VLG     pmos #(59) pmos_NA35_DF35(Q',vdd,Q); //  
VLG     pmos #(59) pmos_NA36_DF36(Q',vdd,w19); //  
VLG     nmos #(59) nmos_NA37_DF37(Q',w22,Q); //  
VLG     nmos #(13) nmos_NA38_DF38(w22,vss,w19); //  
VLG     pmos #(33) pmos_XO39(w24,vdd,w23); //  
VLG     pmos #(33) pmos_XO40(w24,vdd,w25); //  
VLG     pmos #(65) pmos_XO41(w2,w24,Q); //  
VLG     pmos #(65) pmos_XO42(w2,w24,T); //  
VLG     nmos #(65) nmos_XO43(w2,w26,w23); //  
VLG     nmos #(12) nmos_XO44(w26,vss,w25); //  
VLG     nmos #(65) nmos_XO45(w2,w27,Q); //  
VLG     nmos #(12) nmos_XO46(w27,vss,T); //  
VLG     pmos #(36) pmos_no1_XO47(w23,vdd,Q); //  
VLG     nmos #(36) nmos_no2_XO48(w23,vss,Q); //  
VLG     pmos #(36) pmos_no3_XO49(w25,vdd,T); //  
VLG     nmos #(36) nmos_no4_XO50(w25,vss,T); //  
VLG    endmodule
FSYM
SYM  #light1
BB(-17,60,-11,74)
TITLE -15 74  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-16,61,4,4,r)
VIS 1
PIN(-15,75,0.000,0.000)Q0
LIG(-12,66,-12,61)
LIG(-12,61,-13,60)
LIG(-16,61,-16,66)
LIG(-13,71,-13,68)
LIG(-14,71,-11,71)
LIG(-14,73,-12,71)
LIG(-13,73,-11,71)
LIG(-17,68,-11,68)
LIG(-15,68,-15,75)
LIG(-17,66,-17,68)
LIG(-11,66,-17,66)
LIG(-11,68,-11,66)
LIG(-15,60,-16,61)
LIG(-13,60,-15,60)
FSYM
SYM  #light2
BB(73,65,79,79)
TITLE 75 79  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(74,66,4,4,r)
VIS 1
PIN(75,80,0.000,0.000)Q1
LIG(78,71,78,66)
LIG(78,66,77,65)
LIG(74,66,74,71)
LIG(77,76,77,73)
LIG(76,76,79,76)
LIG(76,78,78,76)
LIG(77,78,79,76)
LIG(73,73,79,73)
LIG(75,73,75,80)
LIG(73,71,73,73)
LIG(79,71,73,71)
LIG(79,73,79,71)
LIG(75,65,74,66)
LIG(77,65,75,65)
FSYM
SYM  #light3
BB(153,65,159,79)
TITLE 155 79  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(154,66,4,4,r)
VIS 1
PIN(155,80,0.000,0.000)Q2
LIG(158,71,158,66)
LIG(158,66,157,65)
LIG(154,66,154,71)
LIG(157,76,157,73)
LIG(156,76,159,76)
LIG(156,78,158,76)
LIG(157,78,159,76)
LIG(153,73,159,73)
LIG(155,73,155,80)
LIG(153,71,153,73)
LIG(159,71,153,71)
LIG(159,73,159,71)
LIG(155,65,154,66)
LIG(157,65,155,65)
FSYM
SYM  #light4
BB(238,60,244,74)
TITLE 240 74  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(239,61,4,4,r)
VIS 1
PIN(240,75,0.000,0.000)Q3
LIG(243,66,243,61)
LIG(243,61,242,60)
LIG(239,61,239,66)
LIG(242,71,242,68)
LIG(241,71,244,71)
LIG(241,73,243,71)
LIG(242,73,244,71)
LIG(238,68,244,68)
LIG(240,68,240,75)
LIG(238,66,238,68)
LIG(244,66,238,66)
LIG(244,68,244,66)
LIG(240,60,239,61)
LIG(242,60,240,60)
FSYM
SYM  #button1
BB(-84,6,-75,14)
TITLE -80 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-83,7,6,6,r)
VIS 1
PIN(-75,10,0.000,0.000)T
LIG(-76,10,-75,10)
LIG(-84,14,-84,6)
LIG(-76,14,-84,14)
LIG(-76,6,-76,14)
LIG(-84,6,-76,6)
LIG(-83,13,-83,7)
LIG(-77,13,-83,13)
LIG(-77,7,-77,13)
LIG(-83,7,-77,7)
FSYM
SYM  #button2
BB(-84,16,-75,24)
TITLE -80 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-83,17,6,6,r)
VIS 1
PIN(-75,20,0.000,0.000)in2
LIG(-76,20,-75,20)
LIG(-84,24,-84,16)
LIG(-76,24,-84,24)
LIG(-76,16,-76,24)
LIG(-84,16,-76,16)
LIG(-83,23,-83,17)
LIG(-77,23,-83,23)
LIG(-77,17,-77,23)
LIG(-83,17,-77,17)
FSYM
SYM  #button3
BB(1,1,10,9)
TITLE 5 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,2,6,6,r)
VIS 1
PIN(10,5,0.000,0.000)T
LIG(9,5,10,5)
LIG(1,9,1,1)
LIG(9,9,1,9)
LIG(9,1,9,9)
LIG(1,1,9,1)
LIG(2,8,2,2)
LIG(8,8,2,8)
LIG(8,2,8,8)
LIG(2,2,8,2)
FSYM
SYM  #button4
BB(1,11,10,19)
TITLE 5 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,12,6,6,r)
VIS 1
PIN(10,15,0.000,0.000)in4
LIG(9,15,10,15)
LIG(1,19,1,11)
LIG(9,19,1,19)
LIG(9,11,9,19)
LIG(1,11,9,11)
LIG(2,18,2,12)
LIG(8,18,2,18)
LIG(8,12,8,18)
LIG(2,12,8,12)
FSYM
SYM  #button5
BB(81,1,90,9)
TITLE 85 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,2,6,6,r)
VIS 1
PIN(90,5,0.000,0.000)T
LIG(89,5,90,5)
LIG(81,9,81,1)
LIG(89,9,81,9)
LIG(89,1,89,9)
LIG(81,1,89,1)
LIG(82,8,82,2)
LIG(88,8,82,8)
LIG(88,2,88,8)
LIG(82,2,88,2)
FSYM
SYM  #button6
BB(81,11,90,19)
TITLE 85 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,12,6,6,r)
VIS 1
PIN(90,15,0.000,0.000)in6
LIG(89,15,90,15)
LIG(81,19,81,11)
LIG(89,19,81,19)
LIG(89,11,89,19)
LIG(81,11,89,11)
LIG(82,18,82,12)
LIG(88,18,82,18)
LIG(88,12,88,18)
LIG(82,12,88,12)
FSYM
SYM  #button7
BB(156,1,165,9)
TITLE 160 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(157,2,6,6,r)
VIS 1
PIN(165,5,0.000,0.000)T
LIG(164,5,165,5)
LIG(156,9,156,1)
LIG(164,9,156,9)
LIG(164,1,164,9)
LIG(156,1,164,1)
LIG(157,8,157,2)
LIG(163,8,157,8)
LIG(163,2,163,8)
LIG(157,2,163,2)
FSYM
SYM  #button8
BB(156,11,165,19)
TITLE 160 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(157,12,6,6,r)
VIS 1
PIN(165,15,0.000,0.000)in8
LIG(164,15,165,15)
LIG(156,19,156,11)
LIG(164,19,156,19)
LIG(164,11,164,19)
LIG(156,11,164,11)
LIG(157,18,157,12)
LIG(163,18,157,18)
LIG(163,12,163,18)
LIG(157,12,163,12)
FSYM
SYM  #clock1
BB(-110,37,-95,43)
TITLE -105 40  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                        
REC(-108,38,6,4,r)
VIS 1
PIN(-95,40,1.500,0.420)clk1
LIG(-100,40,-95,40)
LIG(-105,38,-107,38)
LIG(-101,38,-103,38)
LIG(-100,37,-100,43)
LIG(-110,43,-110,37)
LIG(-105,42,-105,38)
LIG(-103,38,-103,42)
LIG(-103,42,-105,42)
LIG(-107,42,-109,42)
LIG(-107,38,-107,42)
LIG(-100,43,-110,43)
LIG(-100,37,-110,37)
FSYM
CNC(-65 20)
CNC(-20 45)
CNC(15 15)
CNC(60 40)
CNC(60 25)
CNC(95 15)
CNC(140 45)
CNC(215 35)
CNC(170 15)
CNC(-20 25)
LIG(-75,10,-60,10)
LIG(-75,20,-65,20)
LIG(-95,40,-75,40)
LIG(-75,40,-75,30)
LIG(-75,30,-60,30)
LIG(-20,20,-20,25)
LIG(-20,75,-15,75)
LIG(170,15,170,35)
LIG(140,15,140,45)
LIG(-20,25,-20,45)
LIG(-20,25,20,25)
LIG(10,5,20,5)
LIG(170,15,175,15)
LIG(10,15,15,15)
LIG(170,35,215,35)
LIG(-65,20,-65,45)
LIG(-65,20,-60,20)
LIG(215,75,240,75)
LIG(-65,45,-20,45)
LIG(215,15,215,35)
LIG(-20,45,-20,75)
LIG(60,15,60,25)
LIG(155,25,175,25)
LIG(60,80,75,80)
LIG(155,30,155,25)
LIG(15,15,15,40)
LIG(140,30,155,30)
LIG(15,15,25,15)
LIG(15,40,60,40)
LIG(165,15,170,15)
LIG(60,40,60,80)
LIG(60,25,100,25)
LIG(165,5,175,5)
LIG(60,25,60,40)
LIG(90,15,95,15)
LIG(140,45,140,80)
LIG(90,5,100,5)
LIG(95,45,140,45)
LIG(215,35,215,75)
LIG(95,15,100,15)
LIG(140,80,155,80)
LIG(95,15,95,45)
FFIG D:\vlsi lab record and ss\upCOUNTER2.sch
