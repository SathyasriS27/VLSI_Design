DSCH 2.7a
VERSION 26-02-2021 15:08:15
BB(120,-15,474,70)
SYM  #Tflipflop
BB(170,-10,210,30)
TITLE 180 -12  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(175,-5,30,30,r)
VIS 5
PIN(170,0,0.000,0.000)T
PIN(170,20,0.000,0.000)clk1
PIN(170,10,0.000,0.000)Q
PIN(210,0,0.060,0.840)Q'
PIN(210,10,0.060,0.700)Q
LIG(170,0,175,0)
LIG(170,20,175,20)
LIG(170,10,175,10)
LIG(205,0,210,0)
LIG(205,10,210,10)
LIG(175,-5,175,25)
LIG(175,-5,205,-5)
LIG(205,-5,205,25)
LIG(205,25,175,25)
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
BB(250,-15,290,25)
TITLE 260 -17  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(255,-10,30,30,r)
VIS 5
PIN(250,-5,0.000,0.000)T
PIN(250,15,0.000,0.000)clk1
PIN(250,5,0.000,0.000)Q
PIN(290,-5,0.060,0.840)Q'
PIN(290,5,0.060,0.700)Q
LIG(250,-5,255,-5)
LIG(250,15,255,15)
LIG(250,5,255,5)
LIG(285,-5,290,-5)
LIG(285,5,290,5)
LIG(255,-10,255,20)
LIG(255,-10,285,-10)
LIG(285,-10,285,20)
LIG(285,20,255,20)
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
BB(330,-15,370,25)
TITLE 340 -17  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(335,-10,30,30,r)
VIS 5
PIN(330,-5,0.000,0.000)T
PIN(330,15,0.000,0.000)clk1
PIN(330,5,0.000,0.000)Q
PIN(370,-5,0.060,0.840)Q'
PIN(370,5,0.060,0.700)Q
LIG(330,-5,335,-5)
LIG(330,15,335,15)
LIG(330,5,335,5)
LIG(365,-5,370,-5)
LIG(365,5,370,5)
LIG(335,-10,335,20)
LIG(335,-10,365,-10)
LIG(365,-10,365,20)
LIG(365,20,335,20)
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
BB(405,-15,445,25)
TITLE 415 -17  #Tflipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(410,-10,30,30,r)
VIS 5
PIN(405,-5,0.000,0.000)T
PIN(405,15,0.000,0.000)clk1
PIN(405,5,0.000,0.000)Q
PIN(445,-5,0.060,0.420)Q'
PIN(445,5,0.060,0.700)Q
LIG(405,-5,410,-5)
LIG(405,15,410,15)
LIG(405,5,410,5)
LIG(440,-5,445,-5)
LIG(440,5,445,5)
LIG(410,-10,410,20)
LIG(410,-10,440,-10)
LIG(440,-10,440,20)
LIG(440,20,410,20)
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
BB(213,50,219,64)
TITLE 215 64  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(214,51,4,4,r)
VIS 1
PIN(215,65,0.000,0.000)Q0
LIG(218,56,218,51)
LIG(218,51,217,50)
LIG(214,51,214,56)
LIG(217,61,217,58)
LIG(216,61,219,61)
LIG(216,63,218,61)
LIG(217,63,219,61)
LIG(213,58,219,58)
LIG(215,58,215,65)
LIG(213,56,213,58)
LIG(219,56,213,56)
LIG(219,58,219,56)
LIG(215,50,214,51)
LIG(217,50,215,50)
FSYM
SYM  #light2
BB(303,55,309,69)
TITLE 305 69  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(304,56,4,4,r)
VIS 1
PIN(305,70,0.000,0.000)Q1
LIG(308,61,308,56)
LIG(308,56,307,55)
LIG(304,56,304,61)
LIG(307,66,307,63)
LIG(306,66,309,66)
LIG(306,68,308,66)
LIG(307,68,309,66)
LIG(303,63,309,63)
LIG(305,63,305,70)
LIG(303,61,303,63)
LIG(309,61,303,61)
LIG(309,63,309,61)
LIG(305,55,304,56)
LIG(307,55,305,55)
FSYM
SYM  #light3
BB(383,55,389,69)
TITLE 385 69  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(384,56,4,4,r)
VIS 1
PIN(385,70,0.000,0.000)Q2
LIG(388,61,388,56)
LIG(388,56,387,55)
LIG(384,56,384,61)
LIG(387,66,387,63)
LIG(386,66,389,66)
LIG(386,68,388,66)
LIG(387,68,389,66)
LIG(383,63,389,63)
LIG(385,63,385,70)
LIG(383,61,383,63)
LIG(389,61,383,61)
LIG(389,63,389,61)
LIG(385,55,384,56)
LIG(387,55,385,55)
FSYM
SYM  #light4
BB(468,50,474,64)
TITLE 470 64  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(469,51,4,4,r)
VIS 1
PIN(470,65,0.000,0.000)Q3
LIG(473,56,473,51)
LIG(473,51,472,50)
LIG(469,51,469,56)
LIG(472,61,472,58)
LIG(471,61,474,61)
LIG(471,63,473,61)
LIG(472,63,474,61)
LIG(468,58,474,58)
LIG(470,58,470,65)
LIG(468,56,468,58)
LIG(474,56,468,56)
LIG(474,58,474,56)
LIG(470,50,469,51)
LIG(472,50,470,50)
FSYM
SYM  #button1
BB(146,-4,155,4)
TITLE 150 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(147,-3,6,6,r)
VIS 1
PIN(155,0,0.000,0.000)T
LIG(154,0,155,0)
LIG(146,4,146,-4)
LIG(154,4,146,4)
LIG(154,-4,154,4)
LIG(146,-4,154,-4)
LIG(147,3,147,-3)
LIG(153,3,147,3)
LIG(153,-3,153,3)
LIG(147,-3,153,-3)
FSYM
SYM  #button2
BB(146,6,155,14)
TITLE 150 10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(147,7,6,6,r)
VIS 1
PIN(155,10,0.000,0.000)in2
LIG(154,10,155,10)
LIG(146,14,146,6)
LIG(154,14,146,14)
LIG(154,6,154,14)
LIG(146,6,154,6)
LIG(147,13,147,7)
LIG(153,13,147,13)
LIG(153,7,153,13)
LIG(147,7,153,7)
FSYM
SYM  #button3
BB(231,-9,240,-1)
TITLE 235 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(232,-8,6,6,r)
VIS 1
PIN(240,-5,0.000,0.000)T
LIG(239,-5,240,-5)
LIG(231,-1,231,-9)
LIG(239,-1,231,-1)
LIG(239,-9,239,-1)
LIG(231,-9,239,-9)
LIG(232,-2,232,-8)
LIG(238,-2,232,-2)
LIG(238,-8,238,-2)
LIG(232,-8,238,-8)
FSYM
SYM  #button4
BB(231,1,240,9)
TITLE 235 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(232,2,6,6,r)
VIS 1
PIN(240,5,0.000,0.000)in4
LIG(239,5,240,5)
LIG(231,9,231,1)
LIG(239,9,231,9)
LIG(239,1,239,9)
LIG(231,1,239,1)
LIG(232,8,232,2)
LIG(238,8,232,8)
LIG(238,2,238,8)
LIG(232,2,238,2)
FSYM
SYM  #button5
BB(311,-9,320,-1)
TITLE 315 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(312,-8,6,6,r)
VIS 1
PIN(320,-5,0.000,0.000)T
LIG(319,-5,320,-5)
LIG(311,-1,311,-9)
LIG(319,-1,311,-1)
LIG(319,-9,319,-1)
LIG(311,-9,319,-9)
LIG(312,-2,312,-8)
LIG(318,-2,312,-2)
LIG(318,-8,318,-2)
LIG(312,-8,318,-8)
FSYM
SYM  #button6
BB(311,1,320,9)
TITLE 315 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(312,2,6,6,r)
VIS 1
PIN(320,5,0.000,0.000)in6
LIG(319,5,320,5)
LIG(311,9,311,1)
LIG(319,9,311,9)
LIG(319,1,319,9)
LIG(311,1,319,1)
LIG(312,8,312,2)
LIG(318,8,312,8)
LIG(318,2,318,8)
LIG(312,2,318,2)
FSYM
SYM  #button7
BB(386,-9,395,-1)
TITLE 390 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(387,-8,6,6,r)
VIS 1
PIN(395,-5,0.000,0.000)T
LIG(394,-5,395,-5)
LIG(386,-1,386,-9)
LIG(394,-1,386,-1)
LIG(394,-9,394,-1)
LIG(386,-9,394,-9)
LIG(387,-2,387,-8)
LIG(393,-2,387,-2)
LIG(393,-8,393,-2)
LIG(387,-8,393,-8)
FSYM
SYM  #button8
BB(386,1,395,9)
TITLE 390 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(387,2,6,6,r)
VIS 1
PIN(395,5,0.000,0.000)in8
LIG(394,5,395,5)
LIG(386,9,386,1)
LIG(394,9,386,9)
LIG(394,1,394,9)
LIG(386,1,394,1)
LIG(387,8,387,2)
LIG(393,8,387,8)
LIG(393,2,393,8)
LIG(387,2,393,2)
FSYM
SYM  #clock1
BB(120,27,135,33)
TITLE 125 30  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                        
REC(122,28,6,4,r)
VIS 1
PIN(135,30,1.500,0.420)clk1
LIG(130,30,135,30)
LIG(125,28,123,28)
LIG(129,28,127,28)
LIG(130,27,130,33)
LIG(120,33,120,27)
LIG(125,32,125,28)
LIG(127,28,127,32)
LIG(127,32,125,32)
LIG(123,3