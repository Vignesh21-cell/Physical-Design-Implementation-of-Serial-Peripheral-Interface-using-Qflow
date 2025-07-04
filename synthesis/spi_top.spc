*SPICE netlist created from BLIF module spi_top by blif2BSpice
.include /usr/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt spi_top vdd gnd wb_clk_i wb_rst_i wb_adr_i[0] wb_adr_i[1] wb_adr_i[2] wb_adr_i[3] wb_adr_i[4] wb_dat_i[0] wb_dat_i[1] wb_dat_i[2] wb_dat_i[3] wb_dat_i[4] wb_dat_i[5] wb_dat_i[6] wb_dat_i[7] wb_dat_i[8] wb_dat_i[9] wb_dat_i[10] wb_dat_i[11] wb_dat_i[12] wb_dat_i[13] wb_dat_i[14] wb_dat_i[15] wb_dat_i[16] wb_dat_i[17] wb_dat_i[18] wb_dat_i[19] wb_dat_i[20] wb_dat_i[21] wb_dat_i[22] wb_dat_i[23] wb_dat_i[24] wb_dat_i[25] wb_dat_i[26] wb_dat_i[27] wb_dat_i[28] wb_dat_i[29] wb_dat_i[30] wb_dat_i[31] wb_sel_i[0] wb_sel_i[1] wb_sel_i[2] wb_sel_i[3] wb_we_i wb_stb_i wb_cyc_i miso_pad_i wb_dat_o[0] wb_dat_o[1] wb_dat_o[2] wb_dat_o[3] wb_dat_o[4] wb_dat_o[5] wb_dat_o[6] wb_dat_o[7] wb_dat_o[8] wb_dat_o[9] wb_dat_o[10] wb_dat_o[11] wb_dat_o[12] wb_dat_o[13] wb_dat_o[14] wb_dat_o[15] wb_dat_o[16] wb_dat_o[17] wb_dat_o[18] wb_dat_o[19] wb_dat_o[20] wb_dat_o[21] wb_dat_o[22] wb_dat_o[23] wb_dat_o[24] wb_dat_o[25] wb_dat_o[26] wb_dat_o[27] wb_dat_o[28] wb_dat_o[29] wb_dat_o[30] wb_dat_o[31] wb_ack_o wb_err_o wb_int_o ss_pad_o[0] ss_pad_o[1] ss_pad_o[2] ss_pad_o[3] ss_pad_o[4] ss_pad_o[5] ss_pad_o[6] ss_pad_o[7] ss_pad_o[8] ss_pad_o[9] ss_pad_o[10] ss_pad_o[11] ss_pad_o[12] ss_pad_o[13] ss_pad_o[14] ss_pad_o[15] ss_pad_o[16] ss_pad_o[17] ss_pad_o[18] ss_pad_o[19] ss_pad_o[20] ss_pad_o[21] ss_pad_o[22] ss_pad_o[23] ss_pad_o[24] ss_pad_o[25] ss_pad_o[26] ss_pad_o[27] ss_pad_o[28] ss_pad_o[29] ss_pad_o[30] ss_pad_o[31] sclk_pad_o mosi_pad_o 
XCLKBUF1_1 wb_clk_i_bF$buf10 vdd gnd wb_clk_i_bF$buf10_bF$buf3 CLKBUF1
XCLKBUF1_2 wb_clk_i_bF$buf10 vdd gnd wb_clk_i_bF$buf10_bF$buf2 CLKBUF1
XCLKBUF1_3 wb_clk_i_bF$buf10 vdd gnd wb_clk_i_bF$buf10_bF$buf1 CLKBUF1
XCLKBUF1_4 wb_clk_i_bF$buf10 vdd gnd wb_clk_i_bF$buf10_bF$buf0 CLKBUF1
XCLKBUF1_5 wb_clk_i_bF$buf11 vdd gnd wb_clk_i_bF$buf11_bF$buf3 CLKBUF1
XCLKBUF1_6 wb_clk_i_bF$buf11 vdd gnd wb_clk_i_bF$buf11_bF$buf2 CLKBUF1
XCLKBUF1_7 wb_clk_i_bF$buf11 vdd gnd wb_clk_i_bF$buf11_bF$buf1 CLKBUF1
XCLKBUF1_8 wb_clk_i_bF$buf11 vdd gnd wb_clk_i_bF$buf11_bF$buf0 CLKBUF1
XCLKBUF1_9 wb_clk_i_bF$buf12 vdd gnd wb_clk_i_bF$buf12_bF$buf3 CLKBUF1
XCLKBUF1_10 wb_clk_i_bF$buf12 vdd gnd wb_clk_i_bF$buf12_bF$buf2 CLKBUF1
XCLKBUF1_11 wb_clk_i_bF$buf12 vdd gnd wb_clk_i_bF$buf12_bF$buf1 CLKBUF1
XCLKBUF1_12 wb_clk_i_bF$buf12 vdd gnd wb_clk_i_bF$buf12_bF$buf0 CLKBUF1
XCLKBUF1_13 wb_clk_i_bF$buf13 vdd gnd wb_clk_i_bF$buf13_bF$buf3 CLKBUF1
XCLKBUF1_14 wb_clk_i_bF$buf13 vdd gnd wb_clk_i_bF$buf13_bF$buf2 CLKBUF1
XCLKBUF1_15 wb_clk_i_bF$buf13 vdd gnd wb_clk_i_bF$buf13_bF$buf1 CLKBUF1
XCLKBUF1_16 wb_clk_i_bF$buf13 vdd gnd wb_clk_i_bF$buf13_bF$buf0 CLKBUF1
XCLKBUF1_17 wb_clk_i_bF$buf14 vdd gnd wb_clk_i_bF$buf14_bF$buf3 CLKBUF1
XCLKBUF1_18 wb_clk_i_bF$buf14 vdd gnd wb_clk_i_bF$buf14_bF$buf2 CLKBUF1
XCLKBUF1_19 wb_clk_i_bF$buf14 vdd gnd wb_clk_i_bF$buf14_bF$buf1 CLKBUF1
XCLKBUF1_20 wb_clk_i_bF$buf14 vdd gnd wb_clk_i_bF$buf14_bF$buf0 CLKBUF1
XCLKBUF1_21 wb_clk_i_bF$buf2 vdd gnd wb_clk_i_bF$buf2_bF$buf3 CLKBUF1
XCLKBUF1_22 wb_clk_i_bF$buf2 vdd gnd wb_clk_i_bF$buf2_bF$buf2 CLKBUF1
XCLKBUF1_23 wb_clk_i_bF$buf2 vdd gnd wb_clk_i_bF$buf2_bF$buf1 CLKBUF1
XCLKBUF1_24 wb_clk_i_bF$buf2 vdd gnd wb_clk_i_bF$buf2_bF$buf0 CLKBUF1
XCLKBUF1_25 wb_clk_i_bF$buf3 vdd gnd wb_clk_i_bF$buf3_bF$buf3 CLKBUF1
XCLKBUF1_26 wb_clk_i_bF$buf3 vdd gnd wb_clk_i_bF$buf3_bF$buf2 CLKBUF1
XCLKBUF1_27 wb_clk_i_bF$buf3 vdd gnd wb_clk_i_bF$buf3_bF$buf1 CLKBUF1
XCLKBUF1_28 wb_clk_i_bF$buf3 vdd gnd wb_clk_i_bF$buf3_bF$buf0 CLKBUF1
XCLKBUF1_29 wb_clk_i_bF$buf4 vdd gnd wb_clk_i_bF$buf4_bF$buf3 CLKBUF1
XCLKBUF1_30 wb_clk_i_bF$buf4 vdd gnd wb_clk_i_bF$buf4_bF$buf2 CLKBUF1
XCLKBUF1_31 wb_clk_i_bF$buf4 vdd gnd wb_clk_i_bF$buf4_bF$buf1 CLKBUF1
XCLKBUF1_32 wb_clk_i_bF$buf4 vdd gnd wb_clk_i_bF$buf4_bF$buf0 CLKBUF1
XCLKBUF1_33 wb_clk_i_bF$buf5 vdd gnd wb_clk_i_bF$buf5_bF$buf3 CLKBUF1
XCLKBUF1_34 wb_clk_i_bF$buf5 vdd gnd wb_clk_i_bF$buf5_bF$buf2 CLKBUF1
XCLKBUF1_35 wb_clk_i_bF$buf5 vdd gnd wb_clk_i_bF$buf5_bF$buf1 CLKBUF1
XCLKBUF1_36 wb_clk_i_bF$buf5 vdd gnd wb_clk_i_bF$buf5_bF$buf0 CLKBUF1
XCLKBUF1_37 wb_clk_i_bF$buf6 vdd gnd wb_clk_i_bF$buf6_bF$buf3 CLKBUF1
XCLKBUF1_38 wb_clk_i_bF$buf6 vdd gnd wb_clk_i_bF$buf6_bF$buf2 CLKBUF1
XCLKBUF1_39 wb_clk_i_bF$buf6 vdd gnd wb_clk_i_bF$buf6_bF$buf1 CLKBUF1
XCLKBUF1_40 wb_clk_i_bF$buf6 vdd gnd wb_clk_i_bF$buf6_bF$buf0 CLKBUF1
XCLKBUF1_41 wb_clk_i_bF$buf7 vdd gnd wb_clk_i_bF$buf7_bF$buf3 CLKBUF1
XCLKBUF1_42 wb_clk_i_bF$buf7 vdd gnd wb_clk_i_bF$buf7_bF$buf2 CLKBUF1
XCLKBUF1_43 wb_clk_i_bF$buf7 vdd gnd wb_clk_i_bF$buf7_bF$buf1 CLKBUF1
XCLKBUF1_44 wb_clk_i_bF$buf7 vdd gnd wb_clk_i_bF$buf7_bF$buf0 CLKBUF1
XCLKBUF1_45 wb_clk_i_bF$buf8 vdd gnd wb_clk_i_bF$buf8_bF$buf3 CLKBUF1
XCLKBUF1_46 wb_clk_i_bF$buf8 vdd gnd wb_clk_i_bF$buf8_bF$buf2 CLKBUF1
XCLKBUF1_47 wb_clk_i_bF$buf8 vdd gnd wb_clk_i_bF$buf8_bF$buf1 CLKBUF1
XCLKBUF1_48 wb_clk_i_bF$buf8 vdd gnd wb_clk_i_bF$buf8_bF$buf0 CLKBUF1
XCLKBUF1_49 wb_clk_i_bF$buf9 vdd gnd wb_clk_i_bF$buf9_bF$buf3 CLKBUF1
XCLKBUF1_50 wb_clk_i_bF$buf9 vdd gnd wb_clk_i_bF$buf9_bF$buf2 CLKBUF1
XCLKBUF1_51 wb_clk_i_bF$buf9 vdd gnd wb_clk_i_bF$buf9_bF$buf1 CLKBUF1
XCLKBUF1_52 wb_clk_i_bF$buf9 vdd gnd wb_clk_i_bF$buf9_bF$buf0 CLKBUF1
XBUFX4_1 vdd gnd _1066_ _1066__bF$buf6 BUFX4
XBUFX4_2 vdd gnd _1066_ _1066__bF$buf5 BUFX4
XBUFX4_3 vdd gnd _1066_ _1066__bF$buf4 BUFX4
XBUFX4_4 vdd gnd _1066_ _1066__bF$buf3 BUFX4
XBUFX4_5 vdd gnd _1066_ _1066__bF$buf2 BUFX4
XBUFX4_6 vdd gnd _1066_ _1066__bF$buf1 BUFX4
XBUFX4_7 vdd gnd _1066_ _1066__bF$buf0 BUFX4
XBUFX4_8 vdd gnd _547_ _547__bF$buf10 BUFX4
XBUFX4_9 vdd gnd _547_ _547__bF$buf9 BUFX4
XBUFX4_10 vdd gnd _547_ _547__bF$buf8 BUFX4
XBUFX4_11 vdd gnd _547_ _547__bF$buf7 BUFX4
XBUFX4_12 vdd gnd _547_ _547__bF$buf6 BUFX4
XBUFX4_13 vdd gnd _547_ _547__bF$buf5 BUFX4
XBUFX4_14 vdd gnd _547_ _547__bF$buf4 BUFX4
XBUFX4_15 vdd gnd _547_ _547__bF$buf3 BUFX4
XBUFX4_16 vdd gnd _547_ _547__bF$buf2 BUFX4
XBUFX4_17 vdd gnd _547_ _547__bF$buf1 BUFX4
XBUFX4_18 vdd gnd _547_ _547__bF$buf0 BUFX4
XBUFX4_19 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf7] BUFX4
XBUFX4_20 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf6] BUFX4
XBUFX4_21 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf5] BUFX4
XBUFX4_22 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf4] BUFX4
XBUFX4_23 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf3] BUFX4
XBUFX4_24 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf2] BUFX4
XBUFX4_25 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf1] BUFX4
XBUFX4_26 vdd gnd wb_sel_i[1] wb_sel_i[1_bF$buf0] BUFX4
XBUFX4_27 vdd gnd _156_ _156__bF$buf4 BUFX4
XBUFX4_28 vdd gnd _156_ _156__bF$buf3 BUFX4
XBUFX4_29 vdd gnd _156_ _156__bF$buf2 BUFX4
XBUFX4_30 vdd gnd _156_ _156__bF$buf1 BUFX4
XBUFX4_31 vdd gnd _156_ _156__bF$buf0 BUFX4
XBUFX4_32 vdd gnd _2094_ _2094__bF$buf3 BUFX4
XBUFX4_33 vdd gnd _2094_ _2094__bF$buf2 BUFX4
XBUFX4_34 vdd gnd _2094_ _2094__bF$buf1 BUFX4
XBUFX4_35 vdd gnd _2094_ _2094__bF$buf0 BUFX4
XBUFX4_36 vdd gnd _2091_ _2091__bF$buf3 BUFX4
XBUFX4_37 vdd gnd _2091_ _2091__bF$buf2 BUFX4
XBUFX4_38 vdd gnd _2091_ _2091__bF$buf1 BUFX4
XBUFX4_39 vdd gnd _2091_ _2091__bF$buf0 BUFX4
XBUFX4_40 vdd gnd _693_ _693__bF$buf5 BUFX4
XBUFX4_41 vdd gnd _693_ _693__bF$buf4 BUFX4
XBUFX4_42 vdd gnd _693_ _693__bF$buf3 BUFX4
XBUFX4_43 vdd gnd _693_ _693__bF$buf2 BUFX4
XBUFX4_44 vdd gnd _693_ _693__bF$buf1 BUFX4
XBUFX4_45 vdd gnd _693_ _693__bF$buf0 BUFX4
XBUFX4_46 vdd gnd _1606_ _1606__bF$buf5 BUFX4
XBUFX4_47 vdd gnd _1606_ _1606__bF$buf4 BUFX4
XBUFX4_48 vdd gnd _1606_ _1606__bF$buf3 BUFX4
XBUFX4_49 vdd gnd _1606_ _1606__bF$buf2 BUFX4
XBUFX4_50 vdd gnd _1606_ _1606__bF$buf1 BUFX4
XBUFX4_51 vdd gnd _1606_ _1606__bF$buf0 BUFX4
XBUFX4_52 vdd gnd _687_ _687__bF$buf3 BUFX4
XBUFX4_53 vdd gnd _687_ _687__bF$buf2 BUFX4
XBUFX4_54 vdd gnd _687_ _687__bF$buf1 BUFX4
XBUFX4_55 vdd gnd _687_ _687__bF$buf0 BUFX4
XBUFX4_56 vdd gnd _1603_ _1603__bF$buf5 BUFX4
XBUFX4_57 vdd gnd _1603_ _1603__bF$buf4 BUFX4
XBUFX4_58 vdd gnd _1603_ _1603__bF$buf3 BUFX4
XBUFX4_59 vdd gnd _1603_ _1603__bF$buf2 BUFX4
XBUFX4_60 vdd gnd _1603_ _1603__bF$buf1 BUFX4
XBUFX4_61 vdd gnd _1603_ _1603__bF$buf0 BUFX4
XBUFX4_62 vdd gnd _1582_ _1582__bF$buf4 BUFX4
XBUFX4_63 vdd gnd _1582_ _1582__bF$buf3 BUFX4
XBUFX4_64 vdd gnd _1582_ _1582__bF$buf2 BUFX4
XBUFX4_65 vdd gnd _1582_ _1582__bF$buf1 BUFX4
XBUFX4_66 vdd gnd _1582_ _1582__bF$buf0 BUFX4
XBUFX4_67 vdd gnd _358_ _358__bF$buf3 BUFX4
XBUFX4_68 vdd gnd _358_ _358__bF$buf2 BUFX4
XBUFX4_69 vdd gnd _358_ _358__bF$buf1 BUFX4
XBUFX4_70 vdd gnd _358_ _358__bF$buf0 BUFX4
XBUFX4_71 vdd gnd _1600_ _1600__bF$buf5 BUFX4
XBUFX4_72 vdd gnd _1600_ _1600__bF$buf4 BUFX4
XBUFX4_73 vdd gnd _1600_ _1600__bF$buf3 BUFX4
XBUFX4_74 vdd gnd _1600_ _1600__bF$buf2 BUFX4
XBUFX4_75 vdd gnd _1600_ _1600__bF$buf1 BUFX4
XBUFX4_76 vdd gnd _1600_ _1600__bF$buf0 BUFX4
XBUFX4_77 vdd gnd _2041_ _2041__bF$buf3 BUFX4
XBUFX4_78 vdd gnd _2041_ _2041__bF$buf2 BUFX4
XBUFX4_79 vdd gnd _2041_ _2041__bF$buf1 BUFX4
XBUFX4_80 vdd gnd _2041_ _2041__bF$buf0 BUFX4
XBUFX4_81 vdd gnd _1576_ _1576__bF$buf4 BUFX4
XBUFX4_82 vdd gnd _1576_ _1576__bF$buf3 BUFX4
XBUFX4_83 vdd gnd _1576_ _1576__bF$buf2 BUFX4
XBUFX4_84 vdd gnd _1576_ _1576__bF$buf1 BUFX4
XBUFX4_85 vdd gnd _1576_ _1576__bF$buf0 BUFX4
XBUFX4_86 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf6] BUFX4
XBUFX4_87 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf5] BUFX4
XBUFX4_88 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf4] BUFX4
XBUFX4_89 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf3] BUFX4
XBUFX4_90 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf2] BUFX4
XBUFX4_91 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf1] BUFX4
XBUFX4_92 vdd gnd wb_sel_i[3] wb_sel_i[3_bF$buf0] BUFX4
XBUFX4_93 vdd gnd _9_ _9__bF$buf6 BUFX4
XBUFX4_94 vdd gnd _9_ _9__bF$buf5 BUFX4
XBUFX4_95 vdd gnd _9_ _9__bF$buf4 BUFX4
XBUFX4_96 vdd gnd _9_ _9__bF$buf3 BUFX4
XBUFX4_97 vdd gnd _9_ _9__bF$buf2 BUFX4
XBUFX4_98 vdd gnd _9_ _9__bF$buf1 BUFX4
XBUFX4_99 vdd gnd _9_ _9__bF$buf0 BUFX4
XBUFX4_100 vdd gnd _12_ _12__bF$buf4 BUFX4
XBUFX4_101 vdd gnd _12_ _12__bF$buf3 BUFX4
XBUFX4_102 vdd gnd _12_ _12__bF$buf2 BUFX4
XBUFX4_103 vdd gnd _12_ _12__bF$buf1 BUFX4
XBUFX4_104 vdd gnd _12_ _12__bF$buf0 BUFX4
XBUFX4_105 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf7] BUFX4
XBUFX4_106 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf6] BUFX4
XBUFX4_107 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf5] BUFX4
XBUFX4_108 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf4] BUFX4
XBUFX4_109 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf3] BUFX4
XBUFX4_110 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf2] BUFX4
XBUFX4_111 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf1] BUFX4
XBUFX4_112 vdd gnd wb_sel_i[0] wb_sel_i[0_bF$buf0] BUFX4
XCLKBUF1_53 wb_clk_i vdd gnd wb_clk_i_bF$buf14 CLKBUF1
XCLKBUF1_54 wb_clk_i vdd gnd wb_clk_i_bF$buf13 CLKBUF1
XCLKBUF1_55 wb_clk_i vdd gnd wb_clk_i_bF$buf12 CLKBUF1
XCLKBUF1_56 wb_clk_i vdd gnd wb_clk_i_bF$buf11 CLKBUF1
XCLKBUF1_57 wb_clk_i vdd gnd wb_clk_i_bF$buf10 CLKBUF1
XCLKBUF1_58 wb_clk_i vdd gnd wb_clk_i_bF$buf9 CLKBUF1
XCLKBUF1_59 wb_clk_i vdd gnd wb_clk_i_bF$buf8 CLKBUF1
XCLKBUF1_60 wb_clk_i vdd gnd wb_clk_i_bF$buf7 CLKBUF1
XCLKBUF1_61 wb_clk_i vdd gnd wb_clk_i_bF$buf6 CLKBUF1
XCLKBUF1_62 wb_clk_i vdd gnd wb_clk_i_bF$buf5 CLKBUF1
XCLKBUF1_63 wb_clk_i vdd gnd wb_clk_i_bF$buf4 CLKBUF1
XCLKBUF1_64 wb_clk_i vdd gnd wb_clk_i_bF$buf3 CLKBUF1
XCLKBUF1_65 wb_clk_i vdd gnd wb_clk_i_bF$buf2 CLKBUF1
XCLKBUF1_66 wb_clk_i vdd gnd wb_clk_i_bF$buf1 CLKBUF1
XCLKBUF1_67 wb_clk_i vdd gnd wb_clk_i_bF$buf0 CLKBUF1
XBUFX4_113 vdd gnd _249_ _249__bF$buf4 BUFX4
XBUFX4_114 vdd gnd _249_ _249__bF$buf3 BUFX4
XBUFX4_115 vdd gnd _249_ _249__bF$buf2 BUFX4
XBUFX4_116 vdd gnd _249_ _249__bF$buf1 BUFX4
XBUFX4_117 vdd gnd _249_ _249__bF$buf0 BUFX4
XBUFX4_118 vdd gnd clgen.enable clgen.enable_bF$buf9 BUFX4
XBUFX4_119 vdd gnd clgen.enable clgen.enable_bF$buf8 BUFX4
XBUFX4_120 vdd gnd clgen.enable clgen.enable_bF$buf7 BUFX4
XBUFX4_121 vdd gnd clgen.enable clgen.enable_bF$buf6 BUFX4
XBUFX4_122 vdd gnd clgen.enable clgen.enable_bF$buf5 BUFX4
XBUFX4_123 vdd gnd clgen.enable clgen.enable_bF$buf4 BUFX4
XBUFX4_124 vdd gnd clgen.enable clgen.enable_bF$buf3 BUFX4
XBUFX4_125 vdd gnd clgen.enable clgen.enable_bF$buf2 BUFX4
XBUFX4_126 vdd gnd clgen.enable clgen.enable_bF$buf1 BUFX4
XBUFX4_127 vdd gnd clgen.enable clgen.enable_bF$buf0 BUFX4
XBUFX4_128 vdd gnd _190_ _190__bF$buf3 BUFX4
XBUFX4_129 vdd gnd _190_ _190__bF$buf2 BUFX4
XBUFX4_130 vdd gnd _190_ _190__bF$buf1 BUFX4
XBUFX4_131 vdd gnd _190_ _190__bF$buf0 BUFX4
XBUFX4_132 vdd gnd _243_ _243__bF$buf3 BUFX4
XBUFX4_133 vdd gnd _243_ _243__bF$buf2 BUFX4
XBUFX4_134 vdd gnd _243_ _243__bF$buf1 BUFX4
XBUFX4_135 vdd gnd _243_ _243__bF$buf0 BUFX4
XBUFX4_136 vdd gnd _1561_ _1561__bF$buf6 BUFX4
XBUFX4_137 vdd gnd _1561_ _1561__bF$buf5 BUFX4
XBUFX4_138 vdd gnd _1561_ _1561__bF$buf4 BUFX4
XBUFX4_139 vdd gnd _1561_ _1561__bF$buf3 BUFX4
XBUFX4_140 vdd gnd _1561_ _1561__bF$buf2 BUFX4
XBUFX4_141 vdd gnd _1561_ _1561__bF$buf1 BUFX4
XBUFX4_142 vdd gnd _1561_ _1561__bF$buf0 BUFX4
XBUFX4_143 vdd gnd _789_ _789__bF$buf3 BUFX4
XBUFX4_144 vdd gnd _789_ _789__bF$buf2 BUFX4
XBUFX4_145 vdd gnd _789_ _789__bF$buf1 BUFX4
XBUFX4_146 vdd gnd _789_ _789__bF$buf0 BUFX4
XBUFX4_147 vdd gnd _1073_ _1073__bF$buf4 BUFX4
XBUFX4_148 vdd gnd _1073_ _1073__bF$buf3 BUFX4
XBUFX4_149 vdd gnd _1073_ _1073__bF$buf2 BUFX4
XBUFX4_150 vdd gnd _1073_ _1073__bF$buf1 BUFX4
XBUFX4_151 vdd gnd _1073_ _1073__bF$buf0 BUFX4
XBUFX4_152 vdd gnd _686_ _686__bF$buf8 BUFX4
XBUFX4_153 vdd gnd _686_ _686__bF$buf7 BUFX4
XBUFX4_154 vdd gnd _686_ _686__bF$buf6 BUFX4
XBUFX4_155 vdd gnd _686_ _686__bF$buf5 BUFX4
XBUFX4_156 vdd gnd _686_ _686__bF$buf4 BUFX4
XBUFX4_157 vdd gnd _686_ _686__bF$buf3 BUFX4
XBUFX4_158 vdd gnd _686_ _686__bF$buf2 BUFX4
XBUFX4_159 vdd gnd _686_ _686__bF$buf1 BUFX4
XBUFX4_160 vdd gnd _686_ _686__bF$buf0 BUFX4
XBUFX4_161 vdd gnd _1067_ _1067__bF$buf6 BUFX4
XBUFX4_162 vdd gnd _1067_ _1067__bF$buf5 BUFX4
XBUFX4_163 vdd gnd _1067_ _1067__bF$buf4 BUFX4
XBUFX4_164 vdd gnd _1067_ _1067__bF$buf3 BUFX4
XBUFX4_165 vdd gnd _1067_ _1067__bF$buf2 BUFX4
XBUFX4_166 vdd gnd _1067_ _1067__bF$buf1 BUFX4
XBUFX4_167 vdd gnd _1067_ _1067__bF$buf0 BUFX4
XBUFX4_168 vdd gnd _2081_ _2081__bF$buf3 BUFX4
XBUFX4_169 vdd gnd _2081_ _2081__bF$buf2 BUFX4
XBUFX4_170 vdd gnd _2081_ _2081__bF$buf1 BUFX4
XBUFX4_171 vdd gnd _2081_ _2081__bF$buf0 BUFX4
XBUFX4_172 vdd gnd _2078_ _2078__bF$buf7 BUFX4
XBUFX4_173 vdd gnd _2078_ _2078__bF$buf6 BUFX4
XBUFX4_174 vdd gnd _2078_ _2078__bF$buf5 BUFX4
XBUFX4_175 vdd gnd _2078_ _2078__bF$buf4 BUFX4
XBUFX4_176 vdd gnd _2078_ _2078__bF$buf3 BUFX4
XBUFX4_177 vdd gnd _2078_ _2078__bF$buf2 BUFX4
XBUFX4_178 vdd gnd _2078_ _2078__bF$buf1 BUFX4
XBUFX4_179 vdd gnd _2078_ _2078__bF$buf0 BUFX4
XBUFX4_180 vdd gnd _1502_ _1502__bF$buf3 BUFX4
XBUFX4_181 vdd gnd _1502_ _1502__bF$buf2 BUFX4
XBUFX4_182 vdd gnd _1502_ _1502__bF$buf1 BUFX4
XBUFX4_183 vdd gnd _1502_ _1502__bF$buf0 BUFX4
XBUFX4_184 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf6] BUFX4
XBUFX4_185 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf5] BUFX4
XBUFX4_186 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf4] BUFX4
XBUFX4_187 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf3] BUFX4
XBUFX4_188 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf2] BUFX4
XBUFX4_189 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf1] BUFX4
XBUFX4_190 vdd gnd wb_sel_i[2] wb_sel_i[2_bF$buf0] BUFX4
XBUFX4_191 vdd gnd _8_ _8__bF$buf3 BUFX4
XBUFX4_192 vdd gnd _8_ _8__bF$buf2 BUFX4
XBUFX4_193 vdd gnd _8_ _8__bF$buf1 BUFX4
XBUFX4_194 vdd gnd _8_ _8__bF$buf0 BUFX4
XBUFX4_195 vdd gnd _11_ _11__bF$buf7 BUFX4
XBUFX4_196 vdd gnd _11_ _11__bF$buf6 BUFX4
XBUFX4_197 vdd gnd _11_ _11__bF$buf5 BUFX4
XBUFX4_198 vdd gnd _11_ _11__bF$buf4 BUFX4
XBUFX4_199 vdd gnd _11_ _11__bF$buf3 BUFX4
XBUFX4_200 vdd gnd _11_ _11__bF$buf2 BUFX4
XBUFX4_201 vdd gnd _11_ _11__bF$buf1 BUFX4
XBUFX4_202 vdd gnd _11_ _11__bF$buf0 BUFX4
XBUFX4_203 vdd gnd _1569_ _1569__bF$buf4 BUFX4
XBUFX4_204 vdd gnd _1569_ _1569__bF$buf3 BUFX4
XBUFX4_205 vdd gnd _1569_ _1569__bF$buf2 BUFX4
XBUFX4_206 vdd gnd _1569_ _1569__bF$buf1 BUFX4
XBUFX4_207 vdd gnd _1569_ _1569__bF$buf0 BUFX4
XBUFX4_208 vdd gnd _5_ _5__bF$buf8 BUFX4
XBUFX4_209 vdd gnd _5_ _5__bF$buf7 BUFX4
XBUFX4_210 vdd gnd _5_ _5__bF$buf6 BUFX4
XBUFX4_211 vdd gnd _5_ _5__bF$buf5 BUFX4
XBUFX4_212 vdd gnd _5_ _5__bF$buf4 BUFX4
XBUFX4_213 vdd gnd _5_ _5__bF$buf3 BUFX4
XBUFX4_214 vdd gnd _5_ _5__bF$buf2 BUFX4
XBUFX4_215 vdd gnd _5_ _5__bF$buf1 BUFX4
XBUFX4_216 vdd gnd _5_ _5__bF$buf0 BUFX4
XBUFX4_217 vdd gnd _189_ _189__bF$buf3 BUFX4
XBUFX4_218 vdd gnd _189_ _189__bF$buf2 BUFX4
XBUFX4_219 vdd gnd _189_ _189__bF$buf1 BUFX4
XBUFX4_220 vdd gnd _189_ _189__bF$buf0 BUFX4
XBUFX4_221 vdd gnd _2025_ _2025__bF$buf7 BUFX4
XBUFX4_222 vdd gnd _2025_ _2025__bF$buf6 BUFX4
XBUFX4_223 vdd gnd _2025_ _2025__bF$buf5 BUFX4
XBUFX4_224 vdd gnd _2025_ _2025__bF$buf4 BUFX4
XBUFX4_225 vdd gnd _2025_ _2025__bF$buf3 BUFX4
XBUFX4_226 vdd gnd _2025_ _2025__bF$buf2 BUFX4
XBUFX4_227 vdd gnd _2025_ _2025__bF$buf1 BUFX4
XBUFX4_228 vdd gnd _2025_ _2025__bF$buf0 BUFX4
XBUFX4_229 vdd gnd _912_ _912__bF$buf5 BUFX4
XBUFX4_230 vdd gnd _912_ _912__bF$buf4 BUFX4
XBUFX4_231 vdd gnd _912_ _912__bF$buf3 BUFX4
XBUFX4_232 vdd gnd _912_ _912__bF$buf2 BUFX4
XBUFX4_233 vdd gnd _912_ _912__bF$buf1 BUFX4
XBUFX4_234 vdd gnd _912_ _912__bF$buf0 BUFX4
XBUFX4_235 vdd gnd _433_ _433__bF$buf3 BUFX4
XBUFX4_236 vdd gnd _433_ _433__bF$buf2 BUFX4
XBUFX4_237 vdd gnd _433_ _433__bF$buf1 BUFX4
XBUFX4_238 vdd gnd _433_ _433__bF$buf0 BUFX4
XBUFX4_239 vdd gnd _242_ _242__bF$buf3 BUFX4
XBUFX4_240 vdd gnd _242_ _242__bF$buf2 BUFX4
XBUFX4_241 vdd gnd _242_ _242__bF$buf1 BUFX4
XBUFX4_242 vdd gnd _242_ _242__bF$buf0 BUFX4
XBUFX4_243 vdd gnd _694_ _694__bF$buf7 BUFX4
XBUFX4_244 vdd gnd _694_ _694__bF$buf6 BUFX4
XBUFX4_245 vdd gnd _694_ _694__bF$buf5 BUFX4
XBUFX4_246 vdd gnd _694_ _694__bF$buf4 BUFX4
XBUFX4_247 vdd gnd _694_ _694__bF$buf3 BUFX4
XBUFX4_248 vdd gnd _694_ _694__bF$buf2 BUFX4
XBUFX4_249 vdd gnd _694_ _694__bF$buf1 BUFX4
XBUFX4_250 vdd gnd _694_ _694__bF$buf0 BUFX4
XBUFX4_251 vdd gnd _788_ _788__bF$buf4 BUFX4
XBUFX4_252 vdd gnd _788_ _788__bF$buf3 BUFX4
XBUFX4_253 vdd gnd _788_ _788__bF$buf2 BUFX4
XBUFX4_254 vdd gnd _788_ _788__bF$buf1 BUFX4
XBUFX4_255 vdd gnd _788_ _788__bF$buf0 BUFX4
XBUFX4_256 vdd gnd _1072_ _1072__bF$buf4 BUFX4
XBUFX4_257 vdd gnd _1072_ _1072__bF$buf3 BUFX4
XBUFX4_258 vdd gnd _1072_ _1072__bF$buf2 BUFX4
XBUFX4_259 vdd gnd _1072_ _1072__bF$buf1 BUFX4
XBUFX4_260 vdd gnd _1072_ _1072__bF$buf0 BUFX4
XBUFX4_261 vdd gnd _688_ _688__bF$buf7 BUFX4
XBUFX4_262 vdd gnd _688_ _688__bF$buf6 BUFX4
XBUFX4_263 vdd gnd _688_ _688__bF$buf5 BUFX4
XBUFX4_264 vdd gnd _688_ _688__bF$buf4 BUFX4
XBUFX4_265 vdd gnd _688_ _688__bF$buf3 BUFX4
XBUFX4_266 vdd gnd _688_ _688__bF$buf2 BUFX4
XBUFX4_267 vdd gnd _688_ _688__bF$buf1 BUFX4
XBUFX4_268 vdd gnd _688_ _688__bF$buf0 BUFX4
XBUFX4_269 vdd gnd lsb lsb_bF$buf3 BUFX4
XBUFX4_270 vdd gnd lsb lsb_bF$buf2 BUFX4
XBUFX4_271 vdd gnd lsb lsb_bF$buf1 BUFX4
XBUFX4_272 vdd gnd lsb lsb_bF$buf0 BUFX4
XBUFX4_273 vdd gnd _685_ _685__bF$buf4 BUFX4
XBUFX4_274 vdd gnd _685_ _685__bF$buf3 BUFX4
XBUFX4_275 vdd gnd _685_ _685__bF$buf2 BUFX4
XBUFX4_276 vdd gnd _685_ _685__bF$buf1 BUFX4
XBUFX4_277 vdd gnd _685_ _685__bF$buf0 BUFX4
XINVX1_1 ss[24] _6_ vdd gnd INVX1
XINVX2_1 vdd gnd _7_ wb_adr_i[2] INVX2
XNAND3X1_1 wb_adr_i[3] vdd gnd wb_adr_i[4] _7_ _8_ NAND3X1
XINVX8_1 vdd gnd _8__bF$buf3 _9_ INVX8
XNAND3X1_2 wb_stb_i vdd gnd wb_we_i wb_cyc_i _10_ NAND3X1
XNOR2X1_1 vdd _10_ gnd _11_ clgen.enable_bF$buf9 NOR2X1
XAND2X2_1 vdd gnd _9__bF$buf6 _11__bF$buf7 _12_ AND2X2
XNAND2X1_1 vdd _13_ gnd wb_dat_i[24] wb_sel_i[3_bF$buf6] NAND2X1
XOAI21X1_1 gnd vdd _6_ wb_sel_i[3_bF$buf5] _14_ _13_ OAI21X1
XNAND3X1_3 _14_ vdd gnd _11__bF$buf6 _9__bF$buf5 _15_ NAND3X1
XOAI21X1_2 gnd vdd _12__bF$buf4 _6_ _2_[24] _15_ OAI21X1
XINVX1_2 ss[25] _16_ vdd gnd INVX1
XNAND2X1_2 vdd _17_ gnd wb_sel_i[3_bF$buf4] wb_dat_i[25] NAND2X1
XOAI21X1_3 gnd vdd _16_ wb_sel_i[3_bF$buf3] _18_ _17_ OAI21X1
XNAND3X1_4 _18_ vdd gnd _11__bF$buf5 _9__bF$buf4 _19_ NAND3X1
XOAI21X1_4 gnd vdd _12__bF$buf3 _16_ _2_[25] _19_ OAI21X1
XINVX1_3 ss[26] _20_ vdd gnd INVX1
XNAND2X1_3 vdd _21_ gnd wb_sel_i[3_bF$buf2] wb_dat_i[26] NAND2X1
XOAI21X1_5 gnd vdd _20_ wb_sel_i[3_bF$buf1] _22_ _21_ OAI21X1
XNAND3X1_5 _22_ vdd gnd _11__bF$buf4 _9__bF$buf3 _23_ NAND3X1
XOAI21X1_6 gnd vdd _12__bF$buf2 _20_ _2_[26] _23_ OAI21X1
XINVX1_4 ss[27] _24_ vdd gnd INVX1
XNAND2X1_4 vdd _25_ gnd wb_sel_i[3_bF$buf0] wb_dat_i[27] NAND2X1
XOAI21X1_7 gnd vdd _24_ wb_sel_i[3_bF$buf6] _26_ _25_ OAI21X1
XNAND3X1_6 _26_ vdd gnd _11__bF$buf3 _9__bF$buf2 _27_ NAND3X1
XOAI21X1_8 gnd vdd _12__bF$buf1 _24_ _2_[27] _27_ OAI21X1
XINVX1_5 ss[28] _28_ vdd gnd INVX1
XNAND2X1_5 vdd _29_ gnd wb_sel_i[3_bF$buf5] wb_dat_i[28] NAND2X1
XOAI21X1_9 gnd vdd _28_ wb_sel_i[3_bF$buf4] _30_ _29_ OAI21X1
XNAND3X1_7 _30_ vdd gnd _11__bF$buf2 _9__bF$buf1 _31_ NAND3X1
XOAI21X1_10 gnd vdd _12__bF$buf0 _28_ _2_[28] _31_ OAI21X1
XINVX1_6 ss[29] _32_ vdd gnd INVX1
XNAND2X1_6 vdd _33_ gnd wb_sel_i[3_bF$buf3] wb_dat_i[29] NAND2X1
XOAI21X1_11 gnd vdd _32_ wb_sel_i[3_bF$buf2] _34_ _33_ OAI21X1
XNAND3X1_8 _34_ vdd gnd _11__bF$buf1 _9__bF$buf0 _35_ NAND3X1
XOAI21X1_12 gnd vdd _12__bF$buf4 _32_ _2_[29] _35_ OAI21X1
XINVX1_7 ss[30] _36_ vdd gnd INVX1
XNAND2X1_7 vdd _37_ gnd wb_sel_i[3_bF$buf1] wb_dat_i[30] NAND2X1
XOAI21X1_13 gnd vdd _36_ wb_sel_i[3_bF$buf0] _38_ _37_ OAI21X1
XNAND3X1_9 _38_ vdd gnd _11__bF$buf0 _9__bF$buf6 _39_ NAND3X1
XOAI21X1_14 gnd vdd _12__bF$buf3 _36_ _2_[30] _39_ OAI21X1
XINVX1_8 ss[31] _40_ vdd gnd INVX1
XNAND2X1_8 vdd _41_ gnd wb_sel_i[3_bF$buf6] wb_dat_i[31] NAND2X1
XOAI21X1_15 gnd vdd _40_ wb_sel_i[3_bF$buf5] _42_ _41_ OAI21X1
XNAND3X1_10 _42_ vdd gnd _11__bF$buf7 _9__bF$buf5 _43_ NAND3X1
XOAI21X1_16 gnd vdd _12__bF$buf2 _40_ _2_[31] _43_ OAI21X1
XINVX1_9 ss[16] _44_ vdd gnd INVX1
XNAND2X1_9 vdd _45_ gnd wb_dat_i[16] wb_sel_i[2_bF$buf6] NAND2X1
XOAI21X1_17 gnd vdd _44_ wb_sel_i[2_bF$buf5] _46_ _45_ OAI21X1
XNAND3X1_11 _46_ vdd gnd _11__bF$buf6 _9__bF$buf4 _47_ NAND3X1
XOAI21X1_18 gnd vdd _12__bF$buf1 _44_ _2_[16] _47_ OAI21X1
XINVX1_10 ss[17] _48_ vdd gnd INVX1
XNAND2X1_10 vdd _49_ gnd wb_sel_i[2_bF$buf4] wb_dat_i[17] NAND2X1
XOAI21X1_19 gnd vdd _48_ wb_sel_i[2_bF$buf3] _50_ _49_ OAI21X1
XNAND3X1_12 _50_ vdd gnd _11__bF$buf5 _9__bF$buf3 _51_ NAND3X1
XOAI21X1_20 gnd vdd _12__bF$buf0 _48_ _2_[17] _51_ OAI21X1
XINVX1_11 ss[18] _52_ vdd gnd INVX1
XNAND2X1_11 vdd _53_ gnd wb_sel_i[2_bF$buf2] wb_dat_i[18] NAND2X1
XOAI21X1_21 gnd vdd _52_ wb_sel_i[2_bF$buf1] _54_ _53_ OAI21X1
XNAND3X1_13 _54_ vdd gnd _11__bF$buf4 _9__bF$buf2 _55_ NAND3X1
XOAI21X1_22 gnd vdd _12__bF$buf4 _52_ _2_[18] _55_ OAI21X1
XINVX1_12 ss[19] _56_ vdd gnd INVX1
XNAND2X1_12 vdd _57_ gnd wb_sel_i[2_bF$buf0] wb_dat_i[19] NAND2X1
XOAI21X1_23 gnd vdd _56_ wb_sel_i[2_bF$buf6] _58_ _57_ OAI21X1
XNAND3X1_14 _58_ vdd gnd _11__bF$buf3 _9__bF$buf1 _59_ NAND3X1
XOAI21X1_24 gnd vdd _12__bF$buf3 _56_ _2_[19] _59_ OAI21X1
XINVX1_13 ss[20] _60_ vdd gnd INVX1
XNAND2X1_13 vdd _61_ gnd wb_sel_i[2_bF$buf5] wb_dat_i[20] NAND2X1
XOAI21X1_25 gnd vdd _60_ wb_sel_i[2_bF$buf4] _62_ _61_ OAI21X1
XNAND3X1_15 _62_ vdd gnd _11__bF$buf2 _9__bF$buf0 _63_ NAND3X1
XOAI21X1_26 gnd vdd _12__bF$buf2 _60_ _2_[20] _63_ OAI21X1
XINVX1_14 ss[21] _64_ vdd gnd INVX1
XNAND2X1_14 vdd _65_ gnd wb_sel_i[2_bF$buf3] wb_dat_i[21] NAND2X1
XOAI21X1_27 gnd vdd _64_ wb_sel_i[2_bF$buf2] _66_ _65_ OAI21X1
XNAND3X1_16 _66_ vdd gnd _11__bF$buf1 _9__bF$buf6 _67_ NAND3X1
XOAI21X1_28 gnd vdd _12__bF$buf1 _64_ _2_[21] _67_ OAI21X1
XINVX1_15 ss[22] _68_ vdd gnd INVX1
XNAND2X1_15 vdd _69_ gnd wb_sel_i[2_bF$buf1] wb_dat_i[22] NAND2X1
XOAI21X1_29 gnd vdd _68_ wb_sel_i[2_bF$buf0] _70_ _69_ OAI21X1
XNAND3X1_17 _70_ vdd gnd _11__bF$buf0 _9__bF$buf5 _71_ NAND3X1
XOAI21X1_30 gnd vdd _12__bF$buf0 _68_ _2_[22] _71_ OAI21X1
XINVX1_16 ss[23] _72_ vdd gnd INVX1
XNAND2X1_16 vdd _73_ gnd wb_sel_i[2_bF$buf6] wb_dat_i[23] NAND2X1
XOAI21X1_31 gnd vdd _72_ wb_sel_i[2_bF$buf5] _74_ _73_ OAI21X1
XNAND3X1_18 _74_ vdd gnd _11__bF$buf7 _9__bF$buf4 _75_ NAND3X1
XOAI21X1_32 gnd vdd _12__bF$buf4 _72_ _2_[23] _75_ OAI21X1
XINVX2_2 vdd gnd _76_ ss[8] INVX2
XNAND2X1_17 vdd _77_ gnd wb_dat_i[8] wb_sel_i[1_bF$buf7] NAND2X1
XOAI21X1_33 gnd vdd _76_ wb_sel_i[1_bF$buf6] _78_ _77_ OAI21X1
XNAND3X1_19 _78_ vdd gnd _11__bF$buf6 _9__bF$buf3 _79_ NAND3X1
XOAI21X1_34 gnd vdd _12__bF$buf3 _76_ _2_[8] _79_ OAI21X1
XINVX2_3 vdd gnd _80_ ss[9] INVX2
XNAND2X1_18 vdd _81_ gnd wb_sel_i[1_bF$buf5] wb_dat_i[9] NAND2X1
XOAI21X1_35 gnd vdd _80_ wb_sel_i[1_bF$buf4] _82_ _81_ OAI21X1
XNAND3X1_20 _82_ vdd gnd _11__bF$buf5 _9__bF$buf2 _83_ NAND3X1
XOAI21X1_36 gnd vdd _12__bF$buf2 _80_ _2_[9] _83_ OAI21X1
XINVX2_4 vdd gnd _84_ ss[10] INVX2
XNAND2X1_19 vdd _85_ gnd wb_sel_i[1_bF$buf3] wb_dat_i[10] NAND2X1
XOAI21X1_37 gnd vdd _84_ wb_sel_i[1_bF$buf2] _86_ _85_ OAI21X1
XNAND3X1_21 _86_ vdd gnd _11__bF$buf4 _9__bF$buf1 _87_ NAND3X1
XOAI21X1_38 gnd vdd _12__bF$buf1 _84_ _2_[10] _87_ OAI21X1
XINVX2_5 vdd gnd _88_ ss[11] INVX2
XNAND2X1_20 vdd _89_ gnd wb_sel_i[1_bF$buf1] wb_dat_i[11] NAND2X1
XOAI21X1_39 gnd vdd _88_ wb_sel_i[1_bF$buf0] _90_ _89_ OAI21X1
XNAND3X1_22 _90_ vdd gnd _11__bF$buf3 _9__bF$buf0 _91_ NAND3X1
XOAI21X1_40 gnd vdd _12__bF$buf0 _88_ _2_[11] _91_ OAI21X1
XINVX2_6 vdd gnd _92_ ss[12] INVX2
XNAND2X1_21 vdd _93_ gnd wb_sel_i[1_bF$buf7] wb_dat_i[12] NAND2X1
XOAI21X1_41 gnd vdd _92_ wb_sel_i[1_bF$buf6] _94_ _93_ OAI21X1
XNAND3X1_23 _94_ vdd gnd _11__bF$buf2 _9__bF$buf6 _95_ NAND3X1
XOAI21X1_42 gnd vdd _12__bF$buf4 _92_ _2_[12] _95_ OAI21X1
XINVX2_7 vdd gnd _96_ ss[13] INVX2
XNAND2X1_22 vdd _97_ gnd wb_sel_i[1_bF$buf5] wb_dat_i[13] NAND2X1
XOAI21X1_43 gnd vdd _96_ wb_sel_i[1_bF$buf4] _98_ _97_ OAI21X1
XNAND3X1_24 _98_ vdd gnd _11__bF$buf1 _9__bF$buf5 _99_ NAND3X1
XOAI21X1_44 gnd vdd _12__bF$buf3 _96_ _2_[13] _99_ OAI21X1
XINVX2_8 vdd gnd _100_ ss[14] INVX2
XNAND2X1_23 vdd _101_ gnd wb_sel_i[1_bF$buf3] wb_dat_i[14] NAND2X1
XOAI21X1_45 gnd vdd _100_ wb_sel_i[1_bF$buf2] _102_ _101_ OAI21X1
XNAND3X1_25 _102_ vdd gnd _11__bF$buf0 _9__bF$buf4 _103_ NAND3X1
XOAI21X1_46 gnd vdd _12__bF$buf2 _100_ _2_[14] _103_ OAI21X1
XINVX2_9 vdd gnd _104_ ss[15] INVX2
XNAND2X1_24 vdd _105_ gnd wb_sel_i[1_bF$buf1] wb_dat_i[15] NAND2X1
XOAI21X1_47 gnd vdd _104_ wb_sel_i[1_bF$buf0] _106_ _105_ OAI21X1
XNAND3X1_26 _106_ vdd gnd _11__bF$buf7 _9__bF$buf3 _107_ NAND3X1
XOAI21X1_48 gnd vdd _12__bF$buf1 _104_ _2_[15] _107_ OAI21X1
XINVX2_10 vdd gnd _108_ ss[0] INVX2
XNAND2X1_25 vdd _109_ gnd wb_dat_i[0] wb_sel_i[0_bF$buf7] NAND2X1
XOAI21X1_49 gnd vdd _108_ wb_sel_i[0_bF$buf6] _110_ _109_ OAI21X1
XNAND3X1_27 _110_ vdd gnd _11__bF$buf6 _9__bF$buf2 _111_ NAND3X1
XOAI21X1_50 gnd vdd _12__bF$buf0 _108_ _2_[0] _111_ OAI21X1
XINVX2_11 vdd gnd _112_ ss[1] INVX2
XNAND2X1_26 vdd _113_ gnd wb_sel_i[0_bF$buf5] wb_dat_i[1] NAND2X1
XOAI21X1_51 gnd vdd _112_ wb_sel_i[0_bF$buf4] _114_ _113_ OAI21X1
XNAND3X1_28 _114_ vdd gnd _11__bF$buf5 _9__bF$buf1 _115_ NAND3X1
XOAI21X1_52 gnd vdd _12__bF$buf4 _112_ _2_[1] _115_ OAI21X1
XINVX2_12 vdd gnd _116_ ss[2] INVX2
XNAND2X1_27 vdd _117_ gnd wb_sel_i[0_bF$buf3] wb_dat_i[2] NAND2X1
XOAI21X1_53 gnd vdd _116_ wb_sel_i[0_bF$buf2] _118_ _117_ OAI21X1
XNAND3X1_29 _118_ vdd gnd _11__bF$buf4 _9__bF$buf0 _119_ NAND3X1
XOAI21X1_54 gnd vdd _12__bF$buf3 _116_ _2_[2] _119_ OAI21X1
XINVX2_13 vdd gnd _120_ ss[3] INVX2
XNAND2X1_28 vdd _121_ gnd wb_sel_i[0_bF$buf1] wb_dat_i[3] NAND2X1
XOAI21X1_55 gnd vdd _120_ wb_sel_i[0_bF$buf0] _122_ _121_ OAI21X1
XNAND3X1_30 _122_ vdd gnd _11__bF$buf3 _9__bF$buf6 _123_ NAND3X1
XOAI21X1_56 gnd vdd _12__bF$buf2 _120_ _2_[3] _123_ OAI21X1
XINVX2_14 vdd gnd _124_ ss[4] INVX2
XNAND2X1_29 vdd _125_ gnd wb_sel_i[0_bF$buf7] wb_dat_i[4] NAND2X1
XOAI21X1_57 gnd vdd _124_ wb_sel_i[0_bF$buf6] _126_ _125_ OAI21X1
XNAND3X1_31 _126_ vdd gnd _11__bF$buf2 _9__bF$buf5 _127_ NAND3X1
XOAI21X1_58 gnd vdd _12__bF$buf1 _124_ _2_[4] _127_ OAI21X1
XINVX2_15 vdd gnd _128_ ss[5] INVX2
XNAND2X1_30 vdd _129_ gnd wb_sel_i[0_bF$buf5] wb_dat_i[5] NAND2X1
XOAI21X1_59 gnd vdd _128_ wb_sel_i[0_bF$buf4] _130_ _129_ OAI21X1
XNAND3X1_32 _130_ vdd gnd _11__bF$buf1 _9__bF$buf4 _131_ NAND3X1
XOAI21X1_60 gnd vdd _12__bF$buf0 _128_ _2_[5] _131_ OAI21X1
XINVX2_16 vdd gnd _132_ ss[6] INVX2
XNAND2X1_31 vdd _133_ gnd wb_sel_i[0_bF$buf3] wb_dat_i[6] NAND2X1
XOAI21X1_61 gnd vdd _132_ wb_sel_i[0_bF$buf2] _134_ _133_ OAI21X1
XNAND3X1_33 _134_ vdd gnd _11__bF$buf0 _9__bF$buf3 _135_ NAND3X1
XOAI21X1_62 gnd vdd _12__bF$buf4 _132_ _2_[6] _135_ OAI21X1
XINVX2_17 vdd gnd _136_ ss[7] INVX2
XNAND2X1_32 vdd _137_ gnd wb_sel_i[0_bF$buf1] wb_dat_i[7] NAND2X1
XOAI21X1_63 gnd vdd _136_ wb_sel_i[0_bF$buf0] _138_ _137_ OAI21X1
XNAND3X1_34 _138_ vdd gnd _11__bF$buf7 _9__bF$buf2 _139_ NAND3X1
XOAI21X1_64 gnd vdd _12__bF$buf3 _136_ _2_[7] _139_ OAI21X1
XINVX2_18 vdd gnd _140_ rx_negedge INVX2
XINVX2_19 vdd gnd _141_ wb_adr_i[3] INVX2
XNAND3X1_35 _7_ vdd gnd wb_adr_i[4] _141_ _142_ NAND3X1
XINVX8_2 vdd gnd _142_ _143_ INVX8
XAND2X2_2 vdd gnd _143_ _11__bF$buf6 _144_ AND2X2
XOAI21X1_65 gnd vdd _140_ wb_sel_i[1_bF$buf7] _145_ _81_ OAI21X1
XNAND3X1_36 _11__bF$buf5 vdd gnd _145_ _143_ _146_ NAND3X1
XOAI21X1_66 gnd vdd _144_ _140_ _0_[9] _146_ OAI21X1
XINVX2_20 vdd gnd _147_ shift.tx_negedge INVX2
XOAI21X1_67 gnd vdd _147_ wb_sel_i[1_bF$buf6] _148_ _85_ OAI21X1
XNAND3X1_37 _11__bF$buf4 vdd gnd _148_ _143_ _149_ NAND3X1
XOAI21X1_68 gnd vdd _144_ _147_ _0_[10] _149_ OAI21X1
XINVX2_21 vdd gnd _150_ lsb_bF$buf3 INVX2
XOAI21X1_69 gnd vdd _150_ wb_sel_i[1_bF$buf5] _151_ _89_ OAI21X1
XNAND3X1_38 _11__bF$buf3 vdd gnd _151_ _143_ _152_ NAND3X1
XOAI21X1_70 gnd vdd _144_ _150_ _0_[11] _152_ OAI21X1
XINVX2_22 vdd gnd _153_ ie INVX2
XOAI21X1_71 gnd vdd _153_ wb_sel_i[1_bF$buf4] _154_ _93_ OAI21X1
XNAND3X1_39 _11__bF$buf2 vdd gnd _154_ _143_ _155_ NAND3X1
XOAI21X1_72 gnd vdd _144_ _153_ _0_[12] _155_ OAI21X1
XINVX8_3 vdd gnd ass _156_ INVX8
XOAI21X1_73 gnd vdd _156__bF$buf4 wb_sel_i[1_bF$buf3] _157_ _97_ OAI21X1
XNAND3X1_40 _11__bF$buf1 vdd gnd _157_ _143_ _158_ NAND3X1
XOAI21X1_74 gnd vdd _144_ _156__bF$buf3 _0_[13] _158_ OAI21X1
XINVX1_17 clgen.go _159_ vdd gnd INVX1
XOAI21X1_75 gnd vdd _159_ wb_sel_i[1_bF$buf2] _160_ _77_ OAI21X1
XNAND3X1_41 _11__bF$buf0 vdd gnd _160_ _143_ _161_ NAND3X1
XNAND3X1_42 clgen.last_clk vdd gnd clgen.enable_bF$buf8 clgen.pos_edge _162_ NAND3X1
XNAND2X1_33 vdd _163_ gnd clgen.go _162_ NAND2X1
XOAI21X1_76 gnd vdd _144_ _163_ _0_[8] _161_ OAI21X1
XINVX2_23 vdd gnd _164_ char_len[0] INVX2
XOAI21X1_77 gnd vdd _164_ wb_sel_i[0_bF$buf7] _165_ _109_ OAI21X1
XNAND3X1_43 _11__bF$buf7 vdd gnd _165_ _143_ _166_ NAND3X1
XOAI21X1_78 gnd vdd _144_ _164_ _0_[0] _166_ OAI21X1
XINVX2_24 vdd gnd _167_ char_len[1] INVX2
XOAI21X1_79 gnd vdd _167_ wb_sel_i[0_bF$buf6] _168_ _113_ OAI21X1
XNAND3X1_44 _11__bF$buf6 vdd gnd _168_ _143_ _169_ NAND3X1
XOAI21X1_80 gnd vdd _144_ _167_ _0_[1] _169_ OAI21X1
XINVX2_25 vdd gnd _170_ char_len[2] INVX2
XOAI21X1_81 gnd vdd _170_ wb_sel_i[0_bF$buf5] _171_ _117_ OAI21X1
XNAND3X1_45 _11__bF$buf5 vdd gnd _171_ _143_ _172_ NAND3X1
XOAI21X1_82 gnd vdd _144_ _170_ _0_[2] _172_ OAI21X1
XINVX2_26 vdd gnd _173_ char_len[3] INVX2
XOAI21X1_83 gnd vdd _173_ wb_sel_i[0_bF$buf4] _174_ _121_ OAI21X1
XNAND3X1_46 _11__bF$buf4 vdd gnd _174_ _143_ _175_ NAND3X1
XOAI21X1_84 gnd vdd _144_ _173_ _0_[3] _175_ OAI21X1
XINVX2_27 vdd gnd _176_ char_len[4] INVX2
XOAI21X1_85 gnd vdd _176_ wb_sel_i[0_bF$buf3] _177_ _125_ OAI21X1
XNAND3X1_47 _11__bF$buf3 vdd gnd _177_ _143_ _178_ NAND3X1
XOAI21X1_86 gnd vdd _144_ _176_ _0_[4] _178_ OAI21X1
XINVX2_28 vdd gnd _179_ char_len[5] INVX2
XOAI21X1_87 gnd vdd _179_ wb_sel_i[0_bF$buf2] _180_ _129_ OAI21X1
XNAND3X1_48 _11__bF$buf2 vdd gnd _180_ _143_ _181_ NAND3X1
XOAI21X1_88 gnd vdd _144_ _179_ _0_[5] _181_ OAI21X1
XINVX2_29 vdd gnd _182_ char_len[6] INVX2
XOAI21X1_89 gnd vdd _182_ wb_sel_i[0_bF$buf1] _183_ _133_ OAI21X1
XNAND3X1_49 _11__bF$buf1 vdd gnd _183_ _143_ _184_ NAND3X1
XOAI21X1_90 gnd vdd _144_ _182_ _0_[6] _184_ OAI21X1
XINVX2_30 vdd gnd _185_ ctrl[7] INVX2
XOAI21X1_91 gnd vdd _185_ wb_sel_i[0_bF$buf0] _186_ _137_ OAI21X1
XNAND3X1_50 _11__bF$buf0 vdd gnd _186_ _143_ _187_ NAND3X1
XOAI21X1_92 gnd vdd _144_ _185_ _0_[7] _187_ OAI21X1
XINVX2_31 vdd gnd _188_ clgen.divider[8] INVX2
XNAND3X1_51 wb_adr_i[2] vdd gnd wb_adr_i[4] _141_ _189_ NAND3X1
XINVX8_4 vdd gnd _189__bF$buf3 _190_ INVX8
XAND2X2_3 vdd gnd _190__bF$buf3 _11__bF$buf7 _191_ AND2X2
XOAI21X1_93 gnd vdd _188_ wb_sel_i[1_bF$buf1] _192_ _77_ OAI21X1
XNAND3X1_52 _192_ vdd gnd _11__bF$buf6 _190__bF$buf2 _193_ NAND3X1
XOAI21X1_94 gnd vdd _191_ _188_ _1_[8] _193_ OAI21X1
XINVX2_32 vdd gnd _194_ clgen.divider[9] INVX2
XOAI21X1_95 gnd vdd _194_ wb_sel_i[1_bF$buf0] _195_ _81_ OAI21X1
XNAND3X1_53 _195_ vdd gnd _11__bF$buf5 _190__bF$buf1 _196_ NAND3X1
XOAI21X1_96 gnd vdd _191_ _194_ _1_[9] _196_ OAI21X1
XINVX2_33 vdd gnd _197_ clgen.divider[10] INVX2
XOAI21X1_97 gnd vdd _197_ wb_sel_i[1_bF$buf7] _198_ _85_ OAI21X1
XNAND3X1_54 _198_ vdd gnd _11__bF$buf4 _190__bF$buf0 _199_ NAND3X1
XOAI21X1_98 gnd vdd _191_ _197_ _1_[10] _199_ OAI21X1
XINVX2_34 vdd gnd _200_ clgen.divider[11] INVX2
XOAI21X1_99 gnd vdd _200_ wb_sel_i[1_bF$buf6] _201_ _89_ OAI21X1
XNAND3X1_55 _201_ vdd gnd _11__bF$buf3 _190__bF$buf3 _202_ NAND3X1
XOAI21X1_100 gnd vdd _191_ _200_ _1_[11] _202_ OAI21X1
XINVX2_35 vdd gnd _203_ clgen.divider[12] INVX2
XOAI21X1_101 gnd vdd _203_ wb_sel_i[1_bF$buf5] _204_ _93_ OAI21X1
XNAND3X1_56 _204_ vdd gnd _11__bF$buf2 _190__bF$buf2 _205_ NAND3X1
XOAI21X1_102 gnd vdd _191_ _203_ _1_[12] _205_ OAI21X1
XINVX2_36 vdd gnd _206_ clgen.divider[13] INVX2
XOAI21X1_103 gnd vdd _206_ wb_sel_i[1_bF$buf4] _207_ _97_ OAI21X1
XNAND3X1_57 _207_ vdd gnd _11__bF$buf1 _190__bF$buf1 _208_ NAND3X1
XOAI21X1_104 gnd vdd _191_ _206_ _1_[13] _208_ OAI21X1
XINVX2_37 vdd gnd _209_ clgen.divider[14] INVX2
XOAI21X1_105 gnd vdd _209_ wb_sel_i[1_bF$buf3] _210_ _101_ OAI21X1
XNAND3X1_58 _210_ vdd gnd _11__bF$buf0 _190__bF$buf0 _211_ NAND3X1
XOAI21X1_106 gnd vdd _191_ _209_ _1_[14] _211_ OAI21X1
XINVX2_38 vdd gnd _212_ clgen.divider[15] INVX2
XOAI21X1_107 gnd vdd _212_ wb_sel_i[1_bF$buf2] _213_ _105_ OAI21X1
XNAND3X1_59 _213_ vdd gnd _11__bF$buf7 _190__bF$buf3 _214_ NAND3X1
XOAI21X1_108 gnd vdd _191_ _212_ _1_[15] _214_ OAI21X1
XINVX2_39 vdd gnd _215_ clgen.divider[0] INVX2
XOAI21X1_109 gnd vdd _215_ wb_sel_i[0_bF$buf7] _216_ _109_ OAI21X1
XNAND3X1_60 _216_ vdd gnd _11__bF$buf6 _190__bF$buf2 _217_ NAND3X1
XOAI21X1_110 gnd vdd _191_ _215_ _1_[0] _217_ OAI21X1
XINVX2_40 vdd gnd _218_ clgen.divider[1] INVX2
XOAI21X1_111 gnd vdd _218_ wb_sel_i[0_bF$buf6] _219_ _113_ OAI21X1
XNAND3X1_61 _219_ vdd gnd _11__bF$buf5 _190__bF$buf1 _220_ NAND3X1
XOAI21X1_112 gnd vdd _191_ _218_ _1_[1] _220_ OAI21X1
XINVX2_41 vdd gnd _221_ clgen.divider[2] INVX2
XOAI21X1_113 gnd vdd _221_ wb_sel_i[0_bF$buf5] _222_ _117_ OAI21X1
XNAND3X1_62 _222_ vdd gnd _11__bF$buf4 _190__bF$buf0 _223_ NAND3X1
XOAI21X1_114 gnd vdd _191_ _221_ _1_[2] _223_ OAI21X1
XINVX2_42 vdd gnd _224_ clgen.divider[3] INVX2
XOAI21X1_115 gnd vdd _224_ wb_sel_i[0_bF$buf4] _225_ _121_ OAI21X1
XNAND3X1_63 _225_ vdd gnd _11__bF$buf3 _190__bF$buf3 _226_ NAND3X1
XOAI21X1_116 gnd vdd _191_ _224_ _1_[3] _226_ OAI21X1
XINVX2_43 vdd gnd _227_ clgen.divider[4] INVX2
XOAI21X1_117 gnd vdd _227_ wb_sel_i[0_bF$buf3] _228_ _125_ OAI21X1
XNAND3X1_64 _228_ vdd gnd _11__bF$buf2 _190__bF$buf2 _229_ NAND3X1
XOAI21X1_118 gnd vdd _191_ _227_ _1_[4] _229_ OAI21X1
XINVX2_44 vdd gnd _230_ clgen.divider[5] INVX2
XOAI21X1_119 gnd vdd _230_ wb_sel_i[0_bF$buf2] _231_ _129_ OAI21X1
XNAND3X1_65 _231_ vdd gnd _11__bF$buf1 _190__bF$buf1 _232_ NAND3X1
XOAI21X1_120 gnd vdd _191_ _230_ _1_[5] _232_ OAI21X1
XINVX2_45 vdd gnd _233_ clgen.divider[6] INVX2
XOAI21X1_121 gnd vdd _233_ wb_sel_i[0_bF$buf1] _234_ _133_ OAI21X1
XNAND3X1_66 _234_ vdd gnd _11__bF$buf0 _190__bF$buf0 _235_ NAND3X1
XOAI21X1_122 gnd vdd _191_ _233_ _1_[6] _235_ OAI21X1
XINVX2_46 vdd gnd _236_ clgen.divider[7] INVX2
XOAI21X1_123 gnd vdd _236_ wb_sel_i[0_bF$buf0] _237_ _137_ OAI21X1
XNAND3X1_67 _237_ vdd gnd _11__bF$buf7 _190__bF$buf3 _238_ NAND3X1
XOAI21X1_124 gnd vdd _191_ _236_ _1_[7] _238_ OAI21X1
XINVX1_18 rx[64] _239_ vdd gnd INVX1
XINVX1_19 rx[32] _240_ vdd gnd INVX1
XINVX4_1 vdd gnd _241_ wb_adr_i[4] INVX4
XNAND3X1_68 _241_ vdd gnd wb_adr_i[2] _141_ _242_ NAND3X1
XNAND3X1_69 _241_ vdd gnd wb_adr_i[3] _7_ _243_ NAND3X1
XOAI22X1_1 gnd vdd _243__bF$buf3 _239_ _242__bF$buf3 _240_ _244_ OAI22X1
XOAI22X1_2 gnd vdd _189__bF$buf2 _215_ _8__bF$buf2 _108_ _245_ OAI22X1
XNOR2X1_2 vdd _244_ gnd _246_ _245_ NOR2X1
XNAND3X1_70 _7_ vdd gnd _241_ _141_ _247_ NAND3X1
XNAND2X1_34 vdd _248_ gnd wb_adr_i[2] wb_adr_i[3] NAND2X1
XOAI21X1_125 gnd vdd _241_ _248_ _249_ _247_ OAI21X1
XINVX1_20 rx[96] _250_ vdd gnd INVX1
XNAND3X1_71 wb_adr_i[3] vdd gnd wb_adr_i[2] _241_ _251_ NAND3X1
XOAI22X1_3 gnd vdd _164_ _142_ _251_ _250_ _252_ OAI22X1
XAOI21X1_1 gnd vdd rx[0] _249__bF$buf4 _253_ _252_ AOI21X1
XNAND2X1_35 vdd wb_dat[0] gnd _253_ _246_ NAND2X1
XINVX1_21 rx[65] _254_ vdd gnd INVX1
XINVX1_22 rx[33] _255_ vdd gnd INVX1
XOAI22X1_4 gnd vdd _243__bF$buf2 _254_ _242__bF$buf2 _255_ _256_ OAI22X1
XOAI22X1_5 gnd vdd _189__bF$buf1 _218_ _8__bF$buf1 _112_ _257_ OAI22X1
XNOR2X1_3 vdd _256_ gnd _258_ _257_ NOR2X1
XINVX1_23 rx[97] _259_ vdd gnd INVX1
XOAI22X1_6 gnd vdd _167_ _142_ _251_ _259_ _260_ OAI22X1
XAOI21X1_2 gnd vdd rx[1] _249__bF$buf3 _261_ _260_ AOI21X1
XNAND2X1_36 vdd wb_dat[1] gnd _261_ _258_ NAND2X1
XINVX1_24 rx[66] _262_ vdd gnd INVX1
XINVX1_25 rx[34] _263_ vdd gnd INVX1
XOAI22X1_7 gnd vdd _243__bF$buf1 _262_ _242__bF$buf1 _263_ _264_ OAI22X1
XOAI22X1_8 gnd vdd _189__bF$buf0 _221_ _8__bF$buf0 _116_ _265_ OAI22X1
XNOR2X1_4 vdd _264_ gnd _266_ _265_ NOR2X1
XINVX1_26 rx[98] _267_ vdd gnd INVX1
XOAI22X1_9 gnd vdd _170_ _142_ _251_ _267_ _268_ OAI22X1
XAOI21X1_3 gnd vdd rx[2] _249__bF$buf2 _269_ _268_ AOI21X1
XNAND2X1_37 vdd wb_dat[2] gnd _269_ _266_ NAND2X1
XINVX1_27 rx[67] _270_ vdd gnd INVX1
XINVX1_28 rx[35] _271_ vdd gnd INVX1
XOAI22X1_10 gnd vdd _243__bF$buf0 _270_ _242__bF$buf0 _271_ _272_ OAI22X1
XOAI22X1_11 gnd vdd _189__bF$buf3 _224_ _8__bF$buf3 _120_ _273_ OAI22X1
XNOR2X1_5 vdd _272_ gnd _274_ _273_ NOR2X1
XINVX1_29 rx[99] _275_ vdd gnd INVX1
XOAI22X1_12 gnd vdd _173_ _142_ _251_ _275_ _276_ OAI22X1
XAOI21X1_4 gnd vdd rx[3] _249__bF$buf1 _277_ _276_ AOI21X1
XNAND2X1_38 vdd wb_dat[3] gnd _277_ _274_ NAND2X1
XINVX1_30 rx[68] _278_ vdd gnd INVX1
XINVX1_31 rx[36] _279_ vdd gnd INVX1
XOAI22X1_13 gnd vdd _243__bF$buf3 _278_ _242__bF$buf3 _279_ _280_ OAI22X1
XOAI22X1_14 gnd vdd _189__bF$buf2 _227_ _8__bF$buf2 _124_ _281_ OAI22X1
XNOR2X1_6 vdd _280_ gnd _282_ _281_ NOR2X1
XINVX1_32 rx[100] _283_ vdd gnd INVX1
XOAI22X1_15 gnd vdd _176_ _142_ _251_ _283_ _284_ OAI22X1
XAOI21X1_5 gnd vdd rx[4] _249__bF$buf0 _285_ _284_ AOI21X1
XNAND2X1_39 vdd wb_dat[4] gnd _285_ _282_ NAND2X1
XOAI22X1_16 gnd vdd _189__bF$buf1 _230_ _8__bF$buf1 _128_ _286_ OAI22X1
XINVX1_33 rx[69] _287_ vdd gnd INVX1
XINVX1_34 rx[37] _288_ vdd gnd INVX1
XOAI22X1_17 gnd vdd _243__bF$buf2 _287_ _242__bF$buf2 _288_ _289_ OAI22X1
XNOR2X1_7 vdd _289_ gnd _290_ _286_ NOR2X1
XINVX1_35 rx[101] _291_ vdd gnd INVX1
XOAI22X1_18 gnd vdd _179_ _142_ _251_ _291_ _292_ OAI22X1
XAOI21X1_6 gnd vdd rx[5] _249__bF$buf4 _293_ _292_ AOI21X1
XNAND2X1_40 vdd wb_dat[5] gnd _293_ _290_ NAND2X1
XINVX1_36 rx[70] _294_ vdd gnd INVX1
XINVX1_37 rx[38] _295_ vdd gnd INVX1
XOAI22X1_19 gnd vdd _243__bF$buf1 _294_ _242__bF$buf1 _295_ _296_ OAI22X1
XOAI22X1_20 gnd vdd _189__bF$buf0 _233_ _8__bF$buf0 _132_ _297_ OAI22X1
XNOR2X1_8 vdd _296_ gnd _298_ _297_ NOR2X1
XINVX1_38 rx[102] _299_ vdd gnd INVX1
XOAI22X1_21 gnd vdd _182_ _142_ _251_ _299_ _300_ OAI22X1
XAOI21X1_7 gnd vdd rx[6] _249__bF$buf3 _301_ _300_ AOI21X1
XNAND2X1_41 vdd wb_dat[6] gnd _301_ _298_ NAND2X1
XINVX1_39 rx[71] _302_ vdd gnd INVX1
XINVX1_40 rx[39] _303_ vdd gnd INVX1
XOAI22X1_22 gnd vdd _243__bF$buf0 _302_ _242__bF$buf0 _303_ _304_ OAI22X1
XOAI22X1_23 gnd vdd _189__bF$buf3 _236_ _8__bF$buf3 _136_ _305_ OAI22X1
XNOR2X1_9 vdd _304_ gnd _306_ _305_ NOR2X1
XINVX1_41 rx[103] _307_ vdd gnd INVX1
XOAI22X1_24 gnd vdd _185_ _142_ _251_ _307_ _308_ OAI22X1
XAOI21X1_8 gnd vdd rx[7] _249__bF$buf2 _309_ _308_ AOI21X1
XNAND2X1_42 vdd wb_dat[7] gnd _309_ _306_ NAND2X1
XINVX1_42 rx[72] _310_ vdd gnd INVX1
XINVX1_43 rx[40] _311_ vdd gnd INVX1
XOAI22X1_25 gnd vdd _243__bF$buf3 _310_ _242__bF$buf3 _311_ _312_ OAI22X1
XOAI22X1_26 gnd vdd _189__bF$buf2 _188_ _8__bF$buf2 _76_ _313_ OAI22X1
XNOR2X1_10 vdd _312_ gnd _314_ _313_ NOR2X1
XINVX1_44 rx[104] _315_ vdd gnd INVX1
XOAI22X1_27 gnd vdd _159_ _142_ _251_ _315_ _316_ OAI22X1
XAOI21X1_9 gnd vdd rx[8] _249__bF$buf1 _317_ _316_ AOI21X1
XNAND2X1_43 vdd wb_dat[8] gnd _317_ _314_ NAND2X1
XINVX1_45 rx[73] _318_ vdd gnd INVX1
XINVX1_46 rx[41] _319_ vdd gnd INVX1
XOAI22X1_28 gnd vdd _243__bF$buf2 _318_ _242__bF$buf2 _319_ _320_ OAI22X1
XOAI22X1_29 gnd vdd _189__bF$buf1 _194_ _8__bF$buf1 _80_ _321_ OAI22X1
XNOR2X1_11 vdd _320_ gnd _322_ _321_ NOR2X1
XINVX1_47 rx[105] _323_ vdd gnd INVX1
XOAI22X1_30 gnd vdd _140_ _142_ _251_ _323_ _324_ OAI22X1
XAOI21X1_10 gnd vdd rx[9] _249__bF$buf0 _325_ _324_ AOI21X1
XNAND2X1_44 vdd wb_dat[9] gnd _325_ _322_ NAND2X1
XINVX1_48 rx[74] _326_ vdd gnd INVX1
XINVX1_49 rx[42] _327_ vdd gnd INVX1
XOAI22X1_31 gnd vdd _243__bF$buf1 _326_ _242__bF$buf1 _327_ _328_ OAI22X1
XOAI22X1_32 gnd vdd _189__bF$buf0 _197_ _8__bF$buf0 _84_ _329_ OAI22X1
XNOR2X1_12 vdd _328_ gnd _330_ _329_ NOR2X1
XINVX1_50 rx[106] _331_ vdd gnd INVX1
XOAI22X1_33 gnd vdd _147_ _142_ _251_ _331_ _332_ OAI22X1
XAOI21X1_11 gnd vdd rx[10] _249__bF$buf4 _333_ _332_ AOI21X1
XNAND2X1_45 vdd wb_dat[10] gnd _333_ _330_ NAND2X1
XINVX1_51 rx[75] _334_ vdd gnd INVX1
XINVX1_52 rx[43] _335_ vdd gnd INVX1
XOAI22X1_34 gnd vdd _243__bF$buf0 _334_ _242__bF$buf0 _335_ _336_ OAI22X1
XOAI22X1_35 gnd vdd _189__bF$buf3 _200_ _8__bF$buf3 _88_ _337_ OAI22X1
XNOR2X1_13 vdd _336_ gnd _338_ _337_ NOR2X1
XINVX1_53 rx[107] _339_ vdd gnd INVX1
XOAI22X1_36 gnd vdd _150_ _142_ _251_ _339_ _340_ OAI22X1
XAOI21X1_12 gnd vdd rx[11] _249__bF$buf3 _341_ _340_ AOI21X1
XNAND2X1_46 vdd wb_dat[11] gnd _341_ _338_ NAND2X1
XINVX1_54 rx[76] _342_ vdd gnd INVX1
XINVX1_55 rx[44] _343_ vdd gnd INVX1
XOAI22X1_37 gnd vdd _243__bF$buf3 _342_ _242__bF$buf3 _343_ _344_ OAI22X1
XOAI22X1_38 gnd vdd _189__bF$buf2 _203_ _8__bF$buf2 _92_ _345_ OAI22X1
XNOR2X1_14 vdd _344_ gnd _346_ _345_ NOR2X1
XINVX1_56 rx[108] _347_ vdd gnd INVX1
XOAI22X1_39 gnd vdd _153_ _142_ _251_ _347_ _348_ OAI22X1
XAOI21X1_13 gnd vdd rx[12] _249__bF$buf2 _349_ _348_ AOI21X1
XNAND2X1_47 vdd wb_dat[12] gnd _349_ _346_ NAND2X1
XOAI22X1_40 gnd vdd _189__bF$buf1 _206_ _8__bF$buf1 _96_ _350_ OAI22X1
XINVX1_57 rx[77] _351_ vdd gnd INVX1
XINVX1_58 rx[45] _352_ vdd gnd INVX1
XOAI22X1_41 gnd vdd _243__bF$buf2 _351_ _242__bF$buf2 _352_ _353_ OAI22X1
XNOR2X1_15 vdd _353_ gnd _354_ _350_ NOR2X1
XINVX1_59 rx[109] _355_ vdd gnd INVX1
XOAI22X1_42 gnd vdd _156__bF$buf2 _142_ _251_ _355_ _356_ OAI22X1
XAOI21X1_14 gnd vdd rx[13] _249__bF$buf1 _357_ _356_ AOI21X1
XNAND2X1_48 vdd wb_dat[13] gnd _357_ _354_ NAND2X1
XINVX8_5 vdd gnd _251_ _358_ INVX8
XINVX1_60 rx[46] _359_ vdd gnd INVX1
XOAI22X1_43 gnd vdd _359_ _242__bF$buf1 _189__bF$buf0 _209_ _360_ OAI22X1
XAOI21X1_15 gnd vdd rx[110] _358__bF$buf3 _361_ _360_ AOI21X1
XINVX1_61 rx[78] _362_ vdd gnd INVX1
XOAI22X1_44 gnd vdd _362_ _243__bF$buf1 _8__bF$buf0 _100_ _363_ OAI22X1
XAOI21X1_16 gnd vdd rx[14] _249__bF$buf0 _364_ _363_ AOI21X1
XNAND2X1_49 vdd wb_dat[14] gnd _361_ _364_ NAND2X1
XINVX1_62 rx[47] _365_ vdd gnd INVX1
XOAI22X1_45 gnd vdd _365_ _242__bF$buf0 _189__bF$buf3 _212_ _366_ OAI22X1
XAOI21X1_17 gnd vdd rx[111] _358__bF$buf2 _367_ _366_ AOI21X1
XINVX1_63 rx[79] _368_ vdd gnd INVX1
XOAI22X1_46 gnd vdd _368_ _243__bF$buf0 _8__bF$buf3 _104_ _369_ OAI22X1
XAOI21X1_18 gnd vdd rx[15] _249__bF$buf4 _370_ _369_ AOI21X1
XNAND2X1_50 vdd wb_dat[15] gnd _367_ _370_ NAND2X1
XNAND2X1_51 vdd _371_ gnd rx[16] _249__bF$buf3 NAND2X1
XINVX8_6 vdd gnd _242__bF$buf3 _372_ INVX8
XINVX8_7 vdd gnd _243__bF$buf3 _373_ INVX8
XAOI22X1_1 gnd vdd rx[80] _373_ _374_ _372_ rx[48] AOI22X1
XAOI22X1_2 gnd vdd rx[112] _358__bF$buf1 _375_ _9__bF$buf1 ss[16] AOI22X1
XNAND3X1_72 _375_ vdd gnd _371_ _374_ wb_dat[16] NAND3X1
XNAND2X1_52 vdd _376_ gnd rx[17] _249__bF$buf2 NAND2X1
XAOI22X1_3 gnd vdd rx[81] _373_ _377_ _372_ rx[49] AOI22X1
XAOI22X1_4 gnd vdd rx[113] _358__bF$buf0 _378_ _9__bF$buf0 ss[17] AOI22X1
XNAND3X1_73 _378_ vdd gnd _376_ _377_ wb_dat[17] NAND3X1
XNAND2X1_53 vdd _379_ gnd rx[18] _249__bF$buf1 NAND2X1
XAOI22X1_5 gnd vdd rx[82] _373_ _380_ _372_ rx[50] AOI22X1
XAOI22X1_6 gnd vdd rx[114] _358__bF$buf3 _381_ _9__bF$buf6 ss[18] AOI22X1
XNAND3X1_74 _381_ vdd gnd _379_ _380_ wb_dat[18] NAND3X1
XNAND2X1_54 vdd _382_ gnd rx[19] _249__bF$buf0 NAND2X1
XAOI22X1_7 gnd vdd rx[83] _373_ _383_ _372_ rx[51] AOI22X1
XAOI22X1_8 gnd vdd rx[115] _358__bF$buf2 _384_ _9__bF$buf5 ss[19] AOI22X1
XNAND3X1_75 _384_ vdd gnd _382_ _383_ wb_dat[19] NAND3X1
XNAND2X1_55 vdd _385_ gnd rx[20] _249__bF$buf4 NAND2X1
XAOI22X1_9 gnd vdd rx[84] _373_ _386_ _372_ rx[52] AOI22X1
XAOI22X1_10 gnd vdd rx[116] _358__bF$buf1 _387_ _9__bF$buf4 ss[20] AOI22X1
XNAND3X1_76 _387_ vdd gnd _385_ _386_ wb_dat[20] NAND3X1
XNAND2X1_56 vdd _388_ gnd rx[21] _249__bF$buf3 NAND2X1
XAOI22X1_11 gnd vdd rx[85] _373_ _389_ _372_ rx[53] AOI22X1
XAOI22X1_12 gnd vdd rx[117] _358__bF$buf0 _390_ _9__bF$buf3 ss[21] AOI22X1
XNAND3X1_77 _390_ vdd gnd _388_ _389_ wb_dat[21] NAND3X1
XNAND2X1_57 vdd _391_ gnd rx[22] _249__bF$buf2 NAND2X1
XAOI22X1_13 gnd vdd rx[86] _373_ _392_ _372_ rx[54] AOI22X1
XAOI22X1_14 gnd vdd rx[118] _358__bF$buf3 _393_ _9__bF$buf2 ss[22] AOI22X1
XNAND3X1_78 _393_ vdd gnd _391_ _392_ wb_dat[22] NAND3X1
XNAND2X1_58 vdd _394_ gnd rx[23] _249__bF$buf1 NAND2X1
XAOI22X1_15 gnd vdd rx[87] _373_ _395_ _372_ rx[55] AOI22X1
XAOI22X1_16 gnd vdd rx[119] _358__bF$buf2 _396_ _9__bF$buf1 ss[23] AOI22X1
XNAND3X1_79 _396_ vdd gnd _394_ _395_ wb_dat[23] NAND3X1
XNAND2X1_59 vdd _397_ gnd rx[24] _249__bF$buf0 NAND2X1
XAOI22X1_17 gnd vdd rx[88] _373_ _398_ _372_ rx[56] AOI22X1
XAOI22X1_18 gnd vdd rx[120] _358__bF$buf1 _399_ _9__bF$buf0 ss[24] AOI22X1
XNAND3X1_80 _399_ vdd gnd _397_ _398_ wb_dat[24] NAND3X1
XNAND2X1_60 vdd _400_ gnd rx[25] _249__bF$buf4 NAND2X1
XAOI22X1_19 gnd vdd rx[89] _373_ _401_ _372_ rx[57] AOI22X1
XAOI22X1_20 gnd vdd rx[121] _358__bF$buf0 _402_ _9__bF$buf6 ss[25] AOI22X1
XNAND3X1_81 _402_ vdd gnd _400_ _401_ wb_dat[25] NAND3X1
XNAND2X1_61 vdd _403_ gnd rx[26] _249__bF$buf3 NAND2X1
XAOI22X1_21 gnd vdd rx[90] _373_ _404_ _372_ rx[58] AOI22X1
XAOI22X1_22 gnd vdd rx[122] _358__bF$buf3 _405_ _9__bF$buf5 ss[26] AOI22X1
XNAND3X1_82 _405_ vdd gnd _403_ _404_ wb_dat[26] NAND3X1
XNAND2X1_62 vdd _406_ gnd rx[27] _249__bF$buf2 NAND2X1
XAOI22X1_23 gnd vdd rx[91] _373_ _407_ _372_ rx[59] AOI22X1
XAOI22X1_24 gnd vdd rx[123] _358__bF$buf2 _408_ _9__bF$buf4 ss[27] AOI22X1
XNAND3X1_83 _408_ vdd gnd _406_ _407_ wb_dat[27] NAND3X1
XNAND2X1_63 vdd _409_ gnd rx[28] _249__bF$buf1 NAND2X1
XAOI22X1_25 gnd vdd rx[92] _373_ _410_ _372_ rx[60] AOI22X1
XAOI22X1_26 gnd vdd rx[124] _358__bF$buf1 _411_ _9__bF$buf3 ss[28] AOI22X1
XNAND3X1_84 _411_ vdd gnd _409_ _410_ wb_dat[28] NAND3X1
XNAND2X1_64 vdd _412_ gnd rx[29] _249__bF$buf0 NAND2X1
XAOI22X1_27 gnd vdd rx[93] _373_ _413_ _372_ rx[61] AOI22X1
XAOI22X1_28 gnd vdd rx[125] _358__bF$buf0 _414_ _9__bF$buf2 ss[29] AOI22X1
XNAND3X1_85 _414_ vdd gnd _412_ _413_ wb_dat[29] NAND3X1
XNAND2X1_65 vdd _415_ gnd rx[30] _249__bF$buf4 NAND2X1
XAOI22X1_29 gnd vdd rx[94] _373_ _416_ _372_ rx[62] AOI22X1
XAOI22X1_30 gnd vdd rx[126] _358__bF$buf3 _417_ _9__bF$buf1 ss[30] AOI22X1
XNAND3X1_86 _417_ vdd gnd _415_ _416_ wb_dat[30] NAND3X1
XNAND2X1_66 vdd _418_ gnd rx[31] _249__bF$buf3 NAND2X1
XAOI22X1_31 gnd vdd rx[95] _373_ _419_ _372_ rx[63] AOI22X1
XAOI22X1_32 gnd vdd rx[127] _358__bF$buf2 _420_ _9__bF$buf0 ss[31] AOI22X1
XNAND3X1_87 _420_ vdd gnd _418_ _419_ wb_dat[31] NAND3X1
XOAI21X1_126 gnd vdd _156__bF$buf1 clgen.enable_bF$buf7 _425_[0] ss[0] OAI21X1
XOAI21X1_127 gnd vdd _156__bF$buf0 clgen.enable_bF$buf6 _425_[1] ss[1] OAI21X1
XOAI21X1_128 gnd vdd _156__bF$buf4 clgen.enable_bF$buf5 _425_[2] ss[2] OAI21X1
XOAI21X1_129 gnd vdd _156__bF$buf3 clgen.enable_bF$buf4 _425_[3] ss[3] OAI21X1
XOAI21X1_130 gnd vdd _156__bF$buf2 clgen.enable_bF$buf3 _425_[4] ss[4] OAI21X1
XOAI21X1_131 gnd vdd _156__bF$buf1 clgen.enable_bF$buf2 _425_[5] ss[5] OAI21X1
XOAI21X1_132 gnd vdd _156__bF$buf0 clgen.enable_bF$buf1 _425_[6] ss[6] OAI21X1
XOAI21X1_133 gnd vdd _156__bF$buf4 clgen.enable_bF$buf0 _425_[7] ss[7] OAI21X1
XOAI21X1_134 gnd vdd _156__bF$buf3 clgen.enable_bF$buf9 _425_[8] ss[8] OAI21X1
XOAI21X1_135 gnd vdd _156__bF$buf2 clgen.enable_bF$buf8 _425_[9] ss[9] OAI21X1
XOAI21X1_136 gnd vdd _156__bF$buf1 clgen.enable_bF$buf7 _425_[10] ss[10] OAI21X1
XOAI21X1_137 gnd vdd _156__bF$buf0 clgen.enable_bF$buf6 _425_[11] ss[11] OAI21X1
XOAI21X1_138 gnd vdd _156__bF$buf4 clgen.enable_bF$buf5 _425_[12] ss[12] OAI21X1
XOAI21X1_139 gnd vdd _156__bF$buf3 clgen.enable_bF$buf4 _425_[13] ss[13] OAI21X1
XOAI21X1_140 gnd vdd _156__bF$buf2 clgen.enable_bF$buf3 _425_[14] ss[14] OAI21X1
XOAI21X1_141 gnd vdd _156__bF$buf1 clgen.enable_bF$buf2 _425_[15] ss[15] OAI21X1
XOAI21X1_142 gnd vdd _156__bF$buf0 clgen.enable_bF$buf1 _425_[16] ss[16] OAI21X1
XOAI21X1_143 gnd vdd _156__bF$buf4 clgen.enable_bF$buf0 _425_[17] ss[17] OAI21X1
XOAI21X1_144 gnd vdd _156__bF$buf3 clgen.enable_bF$buf9 _425_[18] ss[18] OAI21X1
XOAI21X1_145 gnd vdd _156__bF$buf2 clgen.enable_bF$buf8 _425_[19] ss[19] OAI21X1
XOAI21X1_146 gnd vdd _156__bF$buf1 clgen.enable_bF$buf7 _425_[20] ss[20] OAI21X1
XOAI21X1_147 gnd vdd _156__bF$buf0 clgen.enable_bF$buf6 _425_[21] ss[21] OAI21X1
XOAI21X1_148 gnd vdd _156__bF$buf4 clgen.enable_bF$buf5 _425_[22] ss[22] OAI21X1
XOAI21X1_149 gnd vdd _156__bF$buf3 clgen.enable_bF$buf4 _425_[23] ss[23] OAI21X1
XOAI21X1_150 gnd vdd _156__bF$buf2 clgen.enable_bF$buf3 _425_[24] ss[24] OAI21X1
XOAI21X1_151 gnd vdd _156__bF$buf1 clgen.enable_bF$buf2 _425_[25] ss[25] OAI21X1
XOAI21X1_152 gnd vdd _156__bF$buf0 clgen.enable_bF$buf1 _425_[26] ss[26] OAI21X1
XOAI21X1_153 gnd vdd _156__bF$buf4 clgen.enable_bF$buf0 _425_[27] ss[27] OAI21X1
XOAI21X1_154 gnd vdd _156__bF$buf3 clgen.enable_bF$buf9 _425_[28] ss[28] OAI21X1
XOAI21X1_155 gnd vdd _156__bF$buf2 clgen.enable_bF$buf8 _425_[29] ss[29] OAI21X1
XOAI21X1_156 gnd vdd _156__bF$buf1 clgen.enable_bF$buf7 _425_[30] ss[30] OAI21X1
XOAI21X1_157 gnd vdd _156__bF$buf0 clgen.enable_bF$buf6 _425_[31] ss[31] OAI21X1
XNAND2X1_67 vdd _421_ gnd wb_stb_i wb_cyc_i NAND2X1
XNOR2X1_16 vdd _421_ gnd _3_ _426_ NOR2X1
XNOR2X1_17 vdd _247_ gnd shift.latch[0] _10_ NOR2X1
XNOR2X1_18 vdd _242__bF$buf2 gnd shift.latch[1] _10_ NOR2X1
XNOR2X1_19 vdd _243__bF$buf2 gnd shift.latch[2] _10_ NOR2X1
XNOR2X1_20 vdd _251_ gnd shift.latch[3] _10_ NOR2X1
XINVX1_64 _428_ _422_ vdd gnd INVX1
XOAI22X1_47 gnd vdd _153_ _162_ _426_ _422_ _4_ OAI22X1
XINVX8_8 vdd gnd wb_rst_i _5_ INVX8
XBUFX2_1 vdd gnd _423_ mosi_pad_o BUFX2
XBUFX2_2 vdd gnd _424_ sclk_pad_o BUFX2
XBUFX2_3 vdd gnd _425_[0] ss_pad_o[0] BUFX2
XBUFX2_4 vdd gnd _425_[1] ss_pad_o[1] BUFX2
XBUFX2_5 vdd gnd _425_[2] ss_pad_o[2] BUFX2
XBUFX2_6 vdd gnd _425_[3] ss_pad_o[3] BUFX2
XBUFX2_7 vdd gnd _425_[4] ss_pad_o[4] BUFX2
XBUFX2_8 vdd gnd _425_[5] ss_pad_o[5] BUFX2
XBUFX2_9 vdd gnd _425_[6] ss_pad_o[6] BUFX2
XBUFX2_10 vdd gnd _425_[7] ss_pad_o[7] BUFX2
XBUFX2_11 vdd gnd _425_[8] ss_pad_o[8] BUFX2
XBUFX2_12 vdd gnd _425_[9] ss_pad_o[9] BUFX2
XBUFX2_13 vdd gnd _425_[10] ss_pad_o[10] BUFX2
XBUFX2_14 vdd gnd _425_[11] ss_pad_o[11] BUFX2
XBUFX2_15 vdd gnd _425_[12] ss_pad_o[12] BUFX2
XBUFX2_16 vdd gnd _425_[13] ss_pad_o[13] BUFX2
XBUFX2_17 vdd gnd _425_[14] ss_pad_o[14] BUFX2
XBUFX2_18 vdd gnd _425_[15] ss_pad_o[15] BUFX2
XBUFX2_19 vdd gnd _425_[16] ss_pad_o[16] BUFX2
XBUFX2_20 vdd gnd _425_[17] ss_pad_o[17] BUFX2
XBUFX2_21 vdd gnd _425_[18] ss_pad_o[18] BUFX2
XBUFX2_22 vdd gnd _425_[19] ss_pad_o[19] BUFX2
XBUFX2_23 vdd gnd _425_[20] ss_pad_o[20] BUFX2
XBUFX2_24 vdd gnd _425_[21] ss_pad_o[21] BUFX2
XBUFX2_25 vdd gnd _425_[22] ss_pad_o[22] BUFX2
XBUFX2_26 vdd gnd _425_[23] ss_pad_o[23] BUFX2
XBUFX2_27 vdd gnd _425_[24] ss_pad_o[24] BUFX2
XBUFX2_28 vdd gnd _425_[25] ss_pad_o[25] BUFX2
XBUFX2_29 vdd gnd _425_[26] ss_pad_o[26] BUFX2
XBUFX2_30 vdd gnd _425_[27] ss_pad_o[27] BUFX2
XBUFX2_31 vdd gnd _425_[28] ss_pad_o[28] BUFX2
XBUFX2_32 vdd gnd _425_[29] ss_pad_o[29] BUFX2
XBUFX2_33 vdd gnd _425_[30] ss_pad_o[30] BUFX2
XBUFX2_34 vdd gnd _425_[31] ss_pad_o[31] BUFX2
XBUFX2_35 vdd gnd _426_ wb_ack_o BUFX2
XBUFX2_36 vdd gnd _427_[0] wb_dat_o[0] BUFX2
XBUFX2_37 vdd gnd _427_[1] wb_dat_o[1] BUFX2
XBUFX2_38 vdd gnd _427_[2] wb_dat_o[2] BUFX2
XBUFX2_39 vdd gnd _427_[3] wb_dat_o[3] BUFX2
XBUFX2_40 vdd gnd _427_[4] wb_dat_o[4] BUFX2
XBUFX2_41 vdd gnd _427_[5] wb_dat_o[5] BUFX2
XBUFX2_42 vdd gnd _427_[6] wb_dat_o[6] BUFX2
XBUFX2_43 vdd gnd _427_[7] wb_dat_o[7] BUFX2
XBUFX2_44 vdd gnd _427_[8] wb_dat_o[8] BUFX2
XBUFX2_45 vdd gnd _427_[9] wb_dat_o[9] BUFX2
XBUFX2_46 vdd gnd _427_[10] wb_dat_o[10] BUFX2
XBUFX2_47 vdd gnd _427_[11] wb_dat_o[11] BUFX2
XBUFX2_48 vdd gnd _427_[12] wb_dat_o[12] BUFX2
XBUFX2_49 vdd gnd _427_[13] wb_dat_o[13] BUFX2
XBUFX2_50 vdd gnd _427_[14] wb_dat_o[14] BUFX2
XBUFX2_51 vdd gnd _427_[15] wb_dat_o[15] BUFX2
XBUFX2_52 vdd gnd _427_[16] wb_dat_o[16] BUFX2
XBUFX2_53 vdd gnd _427_[17] wb_dat_o[17] BUFX2
XBUFX2_54 vdd gnd _427_[18] wb_dat_o[18] BUFX2
XBUFX2_55 vdd gnd _427_[19] wb_dat_o[19] BUFX2
XBUFX2_56 vdd gnd _427_[20] wb_dat_o[20] BUFX2
XBUFX2_57 vdd gnd _427_[21] wb_dat_o[21] BUFX2
XBUFX2_58 vdd gnd _427_[22] wb_dat_o[22] BUFX2
XBUFX2_59 vdd gnd _427_[23] wb_dat_o[23] BUFX2
XBUFX2_60 vdd gnd _427_[24] wb_dat_o[24] BUFX2
XBUFX2_61 vdd gnd _427_[25] wb_dat_o[25] BUFX2
XBUFX2_62 vdd gnd _427_[26] wb_dat_o[26] BUFX2
XBUFX2_63 vdd gnd _427_[27] wb_dat_o[27] BUFX2
XBUFX2_64 vdd gnd _427_[28] wb_dat_o[28] BUFX2
XBUFX2_65 vdd gnd _427_[29] wb_dat_o[29] BUFX2
XBUFX2_66 vdd gnd _427_[30] wb_dat_o[30] BUFX2
XBUFX2_67 vdd gnd _427_[31] wb_dat_o[31] BUFX2
XBUFX2_68 vdd gnd gnd wb_err_o BUFX2
XBUFX2_69 vdd gnd _428_ wb_int_o BUFX2
XDFFSR_1 gnd vdd _2_[0] vdd _5__bF$buf8 ss[0] wb_clk_i_bF$buf14_bF$buf3 DFFSR
XDFFSR_2 gnd vdd _2_[1] vdd _5__bF$buf7 ss[1] wb_clk_i_bF$buf13_bF$buf3 DFFSR
XDFFSR_3 gnd vdd _2_[2] vdd _5__bF$buf6 ss[2] wb_clk_i_bF$buf12_bF$buf3 DFFSR
XDFFSR_4 gnd vdd _2_[3] vdd _5__bF$buf5 ss[3] wb_clk_i_bF$buf11_bF$buf3 DFFSR
XDFFSR_5 gnd vdd _2_[4] vdd _5__bF$buf4 ss[4] wb_clk_i_bF$buf10_bF$buf3 DFFSR
XDFFSR_6 gnd vdd _2_[5] vdd _5__bF$buf3 ss[5] wb_clk_i_bF$buf9_bF$buf3 DFFSR
XDFFSR_7 gnd vdd _2_[6] vdd _5__bF$buf2 ss[6] wb_clk_i_bF$buf8_bF$buf3 DFFSR
XDFFSR_8 gnd vdd _2_[7] vdd _5__bF$buf1 ss[7] wb_clk_i_bF$buf7_bF$buf3 DFFSR
XDFFSR_9 gnd vdd _2_[8] vdd _5__bF$buf0 ss[8] wb_clk_i_bF$buf6_bF$buf3 DFFSR
XDFFSR_10 gnd vdd _2_[9] vdd _5__bF$buf8 ss[9] wb_clk_i_bF$buf5_bF$buf3 DFFSR
XDFFSR_11 gnd vdd _2_[10] vdd _5__bF$buf7 ss[10] wb_clk_i_bF$buf4_bF$buf3 DFFSR
XDFFSR_12 gnd vdd _2_[11] vdd _5__bF$buf6 ss[11] wb_clk_i_bF$buf3_bF$buf3 DFFSR
XDFFSR_13 gnd vdd _2_[12] vdd _5__bF$buf5 ss[12] wb_clk_i_bF$buf2_bF$buf3 DFFSR
XDFFSR_14 gnd vdd _2_[13] vdd _5__bF$buf4 ss[13] wb_clk_i_bF$buf1 DFFSR
XDFFSR_15 gnd vdd _2_[14] vdd _5__bF$buf3 ss[14] wb_clk_i_bF$buf0 DFFSR
XDFFSR_16 gnd vdd _2_[15] vdd _5__bF$buf2 ss[15] wb_clk_i_bF$buf14_bF$buf2 DFFSR
XDFFSR_17 gnd vdd _2_[16] vdd _5__bF$buf1 ss[16] wb_clk_i_bF$buf13_bF$buf2 DFFSR
XDFFSR_18 gnd vdd _2_[17] vdd _5__bF$buf0 ss[17] wb_clk_i_bF$buf12_bF$buf2 DFFSR
XDFFSR_19 gnd vdd _2_[18] vdd _5__bF$buf8 ss[18] wb_clk_i_bF$buf11_bF$buf2 DFFSR
XDFFSR_20 gnd vdd _2_[19] vdd _5__bF$buf7 ss[19] wb_clk_i_bF$buf10_bF$buf2 DFFSR
XDFFSR_21 gnd vdd _2_[20] vdd _5__bF$buf6 ss[20] wb_clk_i_bF$buf9_bF$buf2 DFFSR
XDFFSR_22 gnd vdd _2_[21] vdd _5__bF$buf5 ss[21] wb_clk_i_bF$buf8_bF$buf2 DFFSR
XDFFSR_23 gnd vdd _2_[22] vdd _5__bF$buf4 ss[22] wb_clk_i_bF$buf7_bF$buf2 DFFSR
XDFFSR_24 gnd vdd _2_[23] vdd _5__bF$buf3 ss[23] wb_clk_i_bF$buf6_bF$buf2 DFFSR
XDFFSR_25 gnd vdd _2_[24] vdd _5__bF$buf2 ss[24] wb_clk_i_bF$buf5_bF$buf2 DFFSR
XDFFSR_26 gnd vdd _2_[25] vdd _5__bF$buf1 ss[25] wb_clk_i_bF$buf4_bF$buf2 DFFSR
XDFFSR_27 gnd vdd _2_[26] vdd _5__bF$buf0 ss[26] wb_clk_i_bF$buf3_bF$buf2 DFFSR
XDFFSR_28 gnd vdd _2_[27] vdd _5__bF$buf8 ss[27] wb_clk_i_bF$buf2_bF$buf2 DFFSR
XDFFSR_29 gnd vdd _2_[28] vdd _5__bF$buf7 ss[28] wb_clk_i_bF$buf1 DFFSR
XDFFSR_30 gnd vdd _2_[29] vdd _5__bF$buf6 ss[29] wb_clk_i_bF$buf0 DFFSR
XDFFSR_31 gnd vdd _2_[30] vdd _5__bF$buf5 ss[30] wb_clk_i_bF$buf14_bF$buf1 DFFSR
XDFFSR_32 gnd vdd _2_[31] vdd _5__bF$buf4 ss[31] wb_clk_i_bF$buf13_bF$buf1 DFFSR
XDFFSR_33 gnd vdd _0_[0] vdd _5__bF$buf3 char_len[0] wb_clk_i_bF$buf12_bF$buf1 DFFSR
XDFFSR_34 gnd vdd _0_[1] vdd _5__bF$buf2 char_len[1] wb_clk_i_bF$buf11_bF$buf1 DFFSR
XDFFSR_35 gnd vdd _0_[2] vdd _5__bF$buf1 char_len[2] wb_clk_i_bF$buf10_bF$buf1 DFFSR
XDFFSR_36 gnd vdd _0_[3] vdd _5__bF$buf0 char_len[3] wb_clk_i_bF$buf9_bF$buf1 DFFSR
XDFFSR_37 gnd vdd _0_[4] vdd _5__bF$buf8 char_len[4] wb_clk_i_bF$buf8_bF$buf1 DFFSR
XDFFSR_38 gnd vdd _0_[5] vdd _5__bF$buf7 char_len[5] wb_clk_i_bF$buf7_bF$buf1 DFFSR
XDFFSR_39 gnd vdd _0_[6] vdd _5__bF$buf6 char_len[6] wb_clk_i_bF$buf6_bF$buf1 DFFSR
XDFFSR_40 gnd vdd _0_[7] vdd _5__bF$buf5 ctrl[7] wb_clk_i_bF$buf5_bF$buf1 DFFSR
XDFFSR_41 gnd vdd _0_[8] vdd _5__bF$buf4 clgen.go wb_clk_i_bF$buf4_bF$buf1 DFFSR
XDFFSR_42 gnd vdd _0_[9] vdd _5__bF$buf3 rx_negedge wb_clk_i_bF$buf3_bF$buf1 DFFSR
XDFFSR_43 gnd vdd _0_[10] vdd _5__bF$buf2 shift.tx_negedge wb_clk_i_bF$buf2_bF$buf1 DFFSR
XDFFSR_44 gnd vdd _0_[11] vdd _5__bF$buf1 lsb wb_clk_i_bF$buf1 DFFSR
XDFFSR_45 gnd vdd _0_[12] vdd _5__bF$buf0 ie wb_clk_i_bF$buf0 DFFSR
XDFFSR_46 gnd vdd _0_[13] vdd _5__bF$buf8 ass wb_clk_i_bF$buf14_bF$buf0 DFFSR
XDFFSR_47 gnd vdd _1_[0] vdd _5__bF$buf7 clgen.divider[0] wb_clk_i_bF$buf13_bF$buf0 DFFSR
XDFFSR_48 gnd vdd _1_[1] vdd _5__bF$buf6 clgen.divider[1] wb_clk_i_bF$buf12_bF$buf0 DFFSR
XDFFSR_49 gnd vdd _1_[2] vdd _5__bF$buf5 clgen.divider[2] wb_clk_i_bF$buf11_bF$buf0 DFFSR
XDFFSR_50 gnd vdd _1_[3] vdd _5__bF$buf4 clgen.divider[3] wb_clk_i_bF$buf10_bF$buf0 DFFSR
XDFFSR_51 gnd vdd _1_[4] vdd _5__bF$buf3 clgen.divider[4] wb_clk_i_bF$buf9_bF$buf0 DFFSR
XDFFSR_52 gnd vdd _1_[5] vdd _5__bF$buf2 clgen.divider[5] wb_clk_i_bF$buf8_bF$buf0 DFFSR
XDFFSR_53 gnd vdd _1_[6] vdd _5__bF$buf1 clgen.divider[6] wb_clk_i_bF$buf7_bF$buf0 DFFSR
XDFFSR_54 gnd vdd _1_[7] vdd _5__bF$buf0 clgen.divider[7] wb_clk_i_bF$buf6_bF$buf0 DFFSR
XDFFSR_55 gnd vdd _1_[8] vdd _5__bF$buf8 clgen.divider[8] wb_clk_i_bF$buf5_bF$buf0 DFFSR
XDFFSR_56 gnd vdd _1_[9] vdd _5__bF$buf7 clgen.divider[9] wb_clk_i_bF$buf4_bF$buf0 DFFSR
XDFFSR_57 gnd vdd _1_[10] vdd _5__bF$buf6 clgen.divider[10] wb_clk_i_bF$buf3_bF$buf0 DFFSR
XDFFSR_58 gnd vdd _1_[11] vdd _5__bF$buf5 clgen.divider[11] wb_clk_i_bF$buf2_bF$buf0 DFFSR
XDFFSR_59 gnd vdd _1_[12] vdd _5__bF$buf4 clgen.divider[12] wb_clk_i_bF$buf1 DFFSR
XDFFSR_60 gnd vdd _1_[13] vdd _5__bF$buf3 clgen.divider[13] wb_clk_i_bF$buf0 DFFSR
XDFFSR_61 gnd vdd _1_[14] vdd _5__bF$buf2 clgen.divider[14] wb_clk_i_bF$buf14_bF$buf3 DFFSR
XDFFSR_62 gnd vdd _1_[15] vdd _5__bF$buf1 clgen.divider[15] wb_clk_i_bF$buf13_bF$buf3 DFFSR
XDFFSR_63 gnd vdd _4_ vdd _5__bF$buf0 _428_ wb_clk_i_bF$buf12_bF$buf3 DFFSR
XDFFSR_64 gnd vdd _3_ vdd _5__bF$buf8 _426_ wb_clk_i_bF$buf11_bF$buf3 DFFSR
XDFFSR_65 gnd vdd wb_dat[0] vdd _5__bF$buf7 _427_[0] wb_clk_i_bF$buf10_bF$buf3 DFFSR
XDFFSR_66 gnd vdd wb_dat[1] vdd _5__bF$buf6 _427_[1] wb_clk_i_bF$buf9_bF$buf3 DFFSR
XDFFSR_67 gnd vdd wb_dat[2] vdd _5__bF$buf5 _427_[2] wb_clk_i_bF$buf8_bF$buf3 DFFSR
XDFFSR_68 gnd vdd wb_dat[3] vdd _5__bF$buf4 _427_[3] wb_clk_i_bF$buf7_bF$buf3 DFFSR
XDFFSR_69 gnd vdd wb_dat[4] vdd _5__bF$buf3 _427_[4] wb_clk_i_bF$buf6_bF$buf3 DFFSR
XDFFSR_70 gnd vdd wb_dat[5] vdd _5__bF$buf2 _427_[5] wb_clk_i_bF$buf5_bF$buf3 DFFSR
XDFFSR_71 gnd vdd wb_dat[6] vdd _5__bF$buf1 _427_[6] wb_clk_i_bF$buf4_bF$buf3 DFFSR
XDFFSR_72 gnd vdd wb_dat[7] vdd _5__bF$buf0 _427_[7] wb_clk_i_bF$buf3_bF$buf3 DFFSR
XDFFSR_73 gnd vdd wb_dat[8] vdd _5__bF$buf8 _427_[8] wb_clk_i_bF$buf2_bF$buf3 DFFSR
XDFFSR_74 gnd vdd wb_dat[9] vdd _5__bF$buf7 _427_[9] wb_clk_i_bF$buf1 DFFSR
XDFFSR_75 gnd vdd wb_dat[10] vdd _5__bF$buf6 _427_[10] wb_clk_i_bF$buf0 DFFSR
XDFFSR_76 gnd vdd wb_dat[11] vdd _5__bF$buf5 _427_[11] wb_clk_i_bF$buf14_bF$buf2 DFFSR
XDFFSR_77 gnd vdd wb_dat[12] vdd _5__bF$buf4 _427_[12] wb_clk_i_bF$buf13_bF$buf2 DFFSR
XDFFSR_78 gnd vdd wb_dat[13] vdd _5__bF$buf3 _427_[13] wb_clk_i_bF$buf12_bF$buf2 DFFSR
XDFFSR_79 gnd vdd wb_dat[14] vdd _5__bF$buf2 _427_[14] wb_clk_i_bF$buf11_bF$buf2 DFFSR
XDFFSR_80 gnd vdd wb_dat[15] vdd _5__bF$buf1 _427_[15] wb_clk_i_bF$buf10_bF$buf2 DFFSR
XDFFSR_81 gnd vdd wb_dat[16] vdd _5__bF$buf0 _427_[16] wb_clk_i_bF$buf9_bF$buf2 DFFSR
XDFFSR_82 gnd vdd wb_dat[17] vdd _5__bF$buf8 _427_[17] wb_clk_i_bF$buf8_bF$buf2 DFFSR
XDFFSR_83 gnd vdd wb_dat[18] vdd _5__bF$buf7 _427_[18] wb_clk_i_bF$buf7_bF$buf2 DFFSR
XDFFSR_84 gnd vdd wb_dat[19] vdd _5__bF$buf6 _427_[19] wb_clk_i_bF$buf6_bF$buf2 DFFSR
XDFFSR_85 gnd vdd wb_dat[20] vdd _5__bF$buf5 _427_[20] wb_clk_i_bF$buf5_bF$buf2 DFFSR
XDFFSR_86 gnd vdd wb_dat[21] vdd _5__bF$buf4 _427_[21] wb_clk_i_bF$buf4_bF$buf2 DFFSR
XDFFSR_87 gnd vdd wb_dat[22] vdd _5__bF$buf3 _427_[22] wb_clk_i_bF$buf3_bF$buf2 DFFSR
XDFFSR_88 gnd vdd wb_dat[23] vdd _5__bF$buf2 _427_[23] wb_clk_i_bF$buf2_bF$buf2 DFFSR
XDFFSR_89 gnd vdd wb_dat[24] vdd _5__bF$buf1 _427_[24] wb_clk_i_bF$buf1 DFFSR
XDFFSR_90 gnd vdd wb_dat[25] vdd _5__bF$buf0 _427_[25] wb_clk_i_bF$buf0 DFFSR
XDFFSR_91 gnd vdd wb_dat[26] vdd _5__bF$buf8 _427_[26] wb_clk_i_bF$buf14_bF$buf1 DFFSR
XDFFSR_92 gnd vdd wb_dat[27] vdd _5__bF$buf7 _427_[27] wb_clk_i_bF$buf13_bF$buf1 DFFSR
XDFFSR_93 gnd vdd wb_dat[28] vdd _5__bF$buf6 _427_[28] wb_clk_i_bF$buf12_bF$buf1 DFFSR
XDFFSR_94 gnd vdd wb_dat[29] vdd _5__bF$buf5 _427_[29] wb_clk_i_bF$buf11_bF$buf1 DFFSR
XDFFSR_95 gnd vdd wb_dat[30] vdd _5__bF$buf4 _427_[30] wb_clk_i_bF$buf10_bF$buf1 DFFSR
XDFFSR_96 gnd vdd wb_dat[31] vdd _5__bF$buf3 _427_[31] wb_clk_i_bF$buf9_bF$buf1 DFFSR
XINVX8_9 vdd gnd clgen.enable_bF$buf5 _503_ INVX8
XOR2X2_1 _504_ _424_ vdd gnd _503_ OR2X2
XNOR2X1_21 vdd clgen.cnt[10] gnd _505_ clgen.cnt[9] NOR2X1
XNOR2X1_22 vdd clgen.cnt[12] gnd _506_ clgen.cnt[11] NOR2X1
XNAND2X1_68 vdd _507_ gnd _505_ _506_ NAND2X1
XNOR2X1_23 vdd clgen.cnt[14] gnd _508_ clgen.cnt[13] NOR2X1
XNOR2X1_24 vdd clgen.cnt[15] gnd _509_ clgen.cnt[8] NOR2X1
XNAND2X1_69 vdd _510_ gnd _508_ _509_ NAND2X1
XNOR2X1_25 vdd _510_ gnd _511_ _507_ NOR2X1
XNOR2X1_26 vdd clgen.cnt[7] gnd _512_ clgen.cnt[4] NOR2X1
XNOR2X1_27 vdd clgen.cnt[6] gnd _513_ clgen.cnt[5] NOR2X1
XNAND2X1_70 vdd _514_ gnd _512_ _513_ NAND2X1
XINVX1_65 clgen.cnt[1] _515_ vdd gnd INVX1
XNOR2X1_28 vdd clgen.cnt[2] gnd _516_ clgen.cnt[3] NOR2X1
XNAND3X1_88 _515_ vdd gnd clgen.cnt[0] _516_ _517_ NAND3X1
XNOR2X1_29 vdd _517_ gnd _518_ _514_ NOR2X1
XNAND2X1_71 vdd _519_ gnd _511_ _518_ NAND2X1
XINVX1_66 clgen.divider[15] _520_ vdd gnd INVX1
XINVX1_67 clgen.divider[12] _521_ vdd gnd INVX1
XNAND2X1_72 vdd _522_ gnd _520_ _521_ NAND2X1
XNOR2X1_30 vdd clgen.divider[11] gnd _523_ clgen.divider[10] NOR2X1
XNOR2X1_31 vdd clgen.divider[9] gnd _524_ clgen.divider[8] NOR2X1
XNOR2X1_32 vdd clgen.divider[13] gnd _525_ clgen.divider[14] NOR2X1
XNAND3X1_89 _524_ vdd gnd _523_ _525_ _526_ NAND3X1
XNOR2X1_33 vdd _526_ gnd _527_ _522_ NOR2X1
XNOR2X1_34 vdd clgen.divider[3] gnd _528_ clgen.divider[2] NOR2X1
XNOR2X1_35 vdd clgen.divider[1] gnd _529_ clgen.divider[0] NOR2X1
XNAND2X1_73 vdd _530_ gnd _528_ _529_ NAND2X1
XNOR2X1_36 vdd clgen.divider[7] gnd _531_ clgen.divider[6] NOR2X1
XNOR2X1_37 vdd clgen.divider[5] gnd _532_ clgen.divider[4] NOR2X1
XNAND2X1_74 vdd _533_ gnd _531_ _532_ NAND2X1
XNOR2X1_38 vdd _533_ gnd _534_ _530_ NOR2X1
XNAND2X1_75 vdd _535_ gnd _534_ _527_ NAND2X1
XAOI21X1_19 gnd vdd clgen.go _503_ _536_ _424_ AOI21X1
XOAI22X1_48 gnd vdd _536_ _535_ _504_ _519_ _432_ OAI22X1
XNAND2X1_76 vdd _537_ gnd clgen.enable_bF$buf4 _424_ NAND2X1
XOAI22X1_49 gnd vdd _504_ _535_ _519_ _537_ _431_ OAI22X1
XOR2X2_2 _538_ _510_ vdd gnd _507_ OR2X2
XAND2X2_4 vdd gnd _512_ _513_ _539_ AND2X2
XNOR2X1_39 vdd clgen.cnt[1] gnd _540_ clgen.cnt[0] NOR2X1
XAND2X2_5 vdd gnd _516_ _540_ _541_ AND2X2
XNAND2X1_77 vdd _542_ gnd _539_ _541_ NAND2X1
XOAI21X1_158 gnd vdd _538_ _542_ _434_ clgen.enable_bF$buf3 OAI21X1
XNAND2X1_78 vdd _435_ gnd _516_ _540_ NAND2X1
XNOR2X1_40 vdd _435_ gnd _436_ _514_ NOR2X1
XNAND2X1_79 vdd _437_ gnd _436_ _511_ NAND2X1
XINVX8_10 vdd gnd _437_ _438_ INVX8
XOAI21X1_159 gnd vdd _438_ _503_ _439_ clgen.divider[0] OAI21X1
XOAI21X1_160 gnd vdd clgen.cnt[0] _434_ _430_[0] _439_ OAI21X1
XXOR2X1_1 _440_ vdd clgen.cnt[1] clgen.cnt[0] gnd XOR2X1
XOAI21X1_161 gnd vdd _438_ _503_ _441_ clgen.divider[1] OAI21X1
XOAI21X1_162 gnd vdd _434_ _440_ _430_[1] _441_ OAI21X1
XINVX1_68 clgen.cnt[2] _442_ vdd gnd INVX1
XNAND2X1_80 vdd _443_ gnd _442_ _540_ NAND2X1
XOAI21X1_163 gnd vdd clgen.cnt[0] clgen.cnt[1] _444_ clgen.cnt[2] OAI21X1
XAND2X2_6 vdd gnd _443_ _444_ _445_ AND2X2
XOAI21X1_164 gnd vdd _438_ _503_ _446_ clgen.divider[2] OAI21X1
XOAI21X1_165 gnd vdd _434_ _445_ _430_[2] _446_ OAI21X1
XAOI21X1_20 gnd vdd clgen.cnt[3] _443_ _447_ _541_ AOI21X1
XOAI21X1_166 gnd vdd _438_ _503_ _448_ clgen.divider[3] OAI21X1
XOAI21X1_167 gnd vdd _434_ _447_ _430_[3] _448_ OAI21X1
XINVX1_69 clgen.divider[4] _449_ vdd gnd INVX1
XAOI21X1_21 gnd vdd _436_ _511_ _450_ _503_ AOI21X1
XNOR2X1_41 vdd _435_ gnd _451_ clgen.cnt[4] NOR2X1
XINVX1_70 clgen.cnt[4] _452_ vdd gnd INVX1
XNOR2X1_42 vdd _541_ gnd _453_ _452_ NOR2X1
XOAI21X1_168 gnd vdd _451_ _453_ _454_ _450_ OAI21X1
XOAI21X1_169 gnd vdd _449_ _450_ _430_[4] _454_ OAI21X1
XXNOR2X1_1 _451_ clgen.cnt[5] gnd vdd _455_ XNOR2X1
XOAI21X1_170 gnd vdd _438_ _503_ _456_ clgen.divider[5] OAI21X1
XOAI21X1_171 gnd vdd _434_ _455_ _430_[5] _456_ OAI21X1
XNAND2X1_81 vdd _457_ gnd _513_ _451_ NAND2X1
XNAND2X1_82 vdd _458_ gnd _452_ _541_ NAND2X1
XOAI21X1_172 gnd vdd _458_ clgen.cnt[5] _459_ clgen.cnt[6] OAI21X1
XAND2X2_7 vdd gnd _459_ _457_ _460_ AND2X2
XOAI21X1_173 gnd vdd _438_ _503_ _461_ clgen.divider[6] OAI21X1
XOAI21X1_174 gnd vdd _460_ _434_ _430_[6] _461_ OAI21X1
XAOI21X1_22 gnd vdd clgen.cnt[7] _457_ _462_ _436_ AOI21X1
XOAI21X1_175 gnd vdd _438_ _503_ _463_ clgen.divider[7] OAI21X1
XOAI21X1_176 gnd vdd _434_ _462_ _430_[7] _463_ OAI21X1
XINVX1_71 clgen.divider[8] _464_ vdd gnd INVX1
XINVX1_72 clgen.cnt[8] _465_ vdd gnd INVX1
XNOR2X1_43 vdd _436_ gnd _466_ _465_ NOR2X1
XNOR3X1_1 vdd gnd clgen.cnt[8] _435_ _514_ _467_ NOR3X1
XOAI21X1_177 gnd vdd _466_ _467_ _468_ _450_ OAI21X1
XOAI21X1_178 gnd vdd _464_ _450_ _430_[8] _468_ OAI21X1
XINVX2_47 vdd gnd _469_ clgen.cnt[9] INVX2
XNAND3X1_90 _539_ vdd gnd _465_ _541_ _470_ NAND3X1
XXNOR2X1_2 _470_ _469_ gnd vdd _471_ XNOR2X1
XOAI21X1_179 gnd vdd _438_ _503_ _472_ clgen.divider[9] OAI21X1
XOAI21X1_180 gnd vdd _471_ _434_ _430_[9] _472_ OAI21X1
XINVX1_73 clgen.divider[10] _473_ vdd gnd INVX1
XINVX1_74 clgen.cnt[10] _474_ vdd gnd INVX1
XAOI21X1_23 gnd vdd _469_ _467_ _475_ _474_ AOI21X1
XINVX1_75 _505_ _476_ vdd gnd INVX1
XNOR2X1_44 vdd _470_ gnd _477_ _476_ NOR2X1
XOAI21X1_181 gnd vdd _475_ _477_ _478_ _450_ OAI21X1
XOAI21X1_182 gnd vdd _473_ _450_ _430_[10] _478_ OAI21X1
XINVX1_76 clgen.cnt[11] _479_ vdd gnd INVX1
XAOI21X1_24 gnd vdd _505_ _467_ _480_ _479_ AOI21X1
XNOR3X1_2 vdd gnd _476_ _470_ clgen.cnt[11] _481_ NOR3X1
XOAI21X1_183 gnd vdd _481_ _480_ _482_ _450_ OAI21X1
XOAI21X1_184 gnd vdd _438_ _503_ _483_ clgen.divider[11] OAI21X1
XNAND2X1_83 vdd _430_[11] gnd _483_ _482_ NAND2X1
XNAND2X1_84 vdd _484_ gnd _505_ _467_ NAND2X1
XOAI21X1_185 gnd vdd _484_ clgen.cnt[11] _485_ clgen.cnt[12] OAI21X1
XNOR2X1_45 vdd _470_ gnd _486_ _507_ NOR2X1
XNOR2X1_46 vdd _434_ gnd _487_ _486_ NOR2X1
XAOI22X1_33 gnd vdd _487_ _485_ _430_[12] _521_ _434_ AOI22X1
XINVX1_77 clgen.cnt[13] _488_ vdd gnd INVX1
XINVX1_78 _507_ _489_ vdd gnd INVX1
XAOI21X1_25 gnd vdd _489_ _467_ _490_ _488_ AOI21X1
XNOR3X1_3 vdd gnd _507_ _470_ clgen.cnt[13] _491_ NOR3X1
XOAI21X1_186 gnd vdd _491_ _490_ _492_ _450_ OAI21X1
XOAI21X1_187 gnd vdd _438_ _503_ _493_ clgen.divider[13] OAI21X1
XNAND2X1_85 vdd _430_[13] gnd _493_ _492_ NAND2X1
XNAND2X1_86 vdd _494_ gnd _489_ _467_ NAND2X1
XOAI21X1_188 gnd vdd _494_ clgen.cnt[13] _495_ clgen.cnt[14] OAI21X1
XAOI21X1_26 gnd vdd _508_ _486_ _496_ _434_ AOI21X1
XNOR2X1_47 vdd _450_ gnd _497_ clgen.divider[14] NOR2X1
XAOI21X1_27 gnd vdd _495_ _496_ _430_[14] _497_ AOI21X1
XINVX1_79 clgen.cnt[15] _498_ vdd gnd INVX1
XINVX1_80 _508_ _499_ vdd gnd INVX1
XOAI21X1_189 gnd vdd _494_ _499_ _500_ _450_ OAI21X1
XOAI22X1_50 gnd vdd _498_ _500_ _520_ _450_ _430_[15] OAI22X1
XOAI21X1_190 gnd vdd _437_ _503_ _501_ _424_ OAI21X1
XOR2X2_3 _502_ clgen.last_clk vdd gnd _504_ OR2X2
XOAI21X1_191 gnd vdd _437_ _502_ _429_ _501_ OAI21X1
XINVX8_11 vdd gnd wb_rst_i _433_ INVX8
XDFFSR_97 gnd vdd _432_ vdd _433__bF$buf3 clgen.pos_edge wb_clk_i_bF$buf8_bF$buf1 DFFSR
XDFFSR_98 gnd vdd _431_ vdd _433__bF$buf2 clgen.neg_edge wb_clk_i_bF$buf7_bF$buf1 DFFSR
XDFFSR_99 gnd vdd _429_ vdd _433__bF$buf1 _424_ wb_clk_i_bF$buf6_bF$buf1 DFFSR
XDFFSR_100 gnd vdd _430_[0] _433__bF$buf0 vdd clgen.cnt[0] wb_clk_i_bF$buf5_bF$buf1 DFFSR
XDFFSR_101 gnd vdd _430_[1] _433__bF$buf3 vdd clgen.cnt[1] wb_clk_i_bF$buf4_bF$buf1 DFFSR
XDFFSR_102 gnd vdd _430_[2] _433__bF$buf2 vdd clgen.cnt[2] wb_clk_i_bF$buf3_bF$buf1 DFFSR
XDFFSR_103 gnd vdd _430_[3] _433__bF$buf1 vdd clgen.cnt[3] wb_clk_i_bF$buf2_bF$buf1 DFFSR
XDFFSR_104 gnd vdd _430_[4] _433__bF$buf0 vdd clgen.cnt[4] wb_clk_i_bF$buf1 DFFSR
XDFFSR_105 gnd vdd _430_[5] _433__bF$buf3 vdd clgen.cnt[5] wb_clk_i_bF$buf0 DFFSR
XDFFSR_106 gnd vdd _430_[6] _433__bF$buf2 vdd clgen.cnt[6] wb_clk_i_bF$buf14_bF$buf0 DFFSR
XDFFSR_107 gnd vdd _430_[7] _433__bF$buf1 vdd clgen.cnt[7] wb_clk_i_bF$buf13_bF$buf0 DFFSR
XDFFSR_108 gnd vdd _430_[8] _433__bF$buf0 vdd clgen.cnt[8] wb_clk_i_bF$buf12_bF$buf0 DFFSR
XDFFSR_109 gnd vdd _430_[9] _433__bF$buf3 vdd clgen.cnt[9] wb_clk_i_bF$buf11_bF$buf0 DFFSR
XDFFSR_110 gnd vdd _430_[10] _433__bF$buf2 vdd clgen.cnt[10] wb_clk_i_bF$buf10_bF$buf0 DFFSR
XDFFSR_111 gnd vdd _430_[11] _433__bF$buf1 vdd clgen.cnt[11] wb_clk_i_bF$buf9_bF$buf0 DFFSR
XDFFSR_112 gnd vdd _430_[12] _433__bF$buf0 vdd clgen.cnt[12] wb_clk_i_bF$buf8_bF$buf0 DFFSR
XDFFSR_113 gnd vdd _430_[13] _433__bF$buf3 vdd clgen.cnt[13] wb_clk_i_bF$buf7_bF$buf0 DFFSR
XDFFSR_114 gnd vdd _430_[14] _433__bF$buf2 vdd clgen.cnt[14] wb_clk_i_bF$buf6_bF$buf0 DFFSR
XDFFSR_115 gnd vdd _430_[15] _433__bF$buf1 vdd clgen.cnt[15] wb_clk_i_bF$buf5_bF$buf0 DFFSR
XINVX2_48 vdd gnd _1490_ shift.cnt[4] INVX2
XINVX4_2 vdd gnd _1491_ shift.cnt[2] INVX4
XNOR2X1_48 vdd shift.cnt[1] gnd _1492_ shift.cnt[0] NOR2X1
XNAND2X1_87 vdd _1493_ gnd _1491_ _1492_ NAND2X1
XNOR2X1_49 vdd _1493_ gnd _1494_ shift.cnt[3] NOR2X1
XNAND2X1_88 vdd _1495_ gnd _1490_ _1494_ NAND2X1
XOR2X2_4 _1496_ shift.cnt[5] vdd gnd _1495_ OR2X2
XNOR2X1_50 vdd _1496_ gnd _1497_ shift.cnt[6] NOR2X1
XINVX1_81 _1497_ _1498_ vdd gnd INVX1
XNOR2X1_51 vdd _1498_ gnd clgen.last_clk shift.cnt[7] NOR2X1
XINVX1_82 _423_ _1499_ vdd gnd INVX1
XMUX2X1_1 shift.tx_negedge vdd gnd _1500_ clgen.neg_edge clgen.pos_edge MUX2X1
XNOR2X1_52 vdd clgen.last_clk gnd _1501_ _1500_ NOR2X1
XINVX8_12 vdd gnd lsb_bF$buf2 _1502_ INVX8
XINVX2_49 vdd gnd _1503_ shift.cnt[0] INVX2
XNOR2X1_53 vdd _1503_ gnd _1504_ char_len[0] NOR2X1
XINVX1_83 _1504_ _1505_ vdd gnd INVX1
XOAI21X1_192 gnd vdd _1502__bF$buf3 char_len[0] _1506_ _1503_ OAI21X1
XOAI21X1_193 gnd vdd _1505_ _1502__bF$buf2 _1507_ _1506_ OAI21X1
XAND2X2_8 vdd gnd shift.cnt[0] shift.cnt[1] _1508_ AND2X2
XNOR2X1_54 vdd _1508_ gnd _1509_ _1492_ NOR2X1
XINVX1_84 _1509_ _1510_ vdd gnd INVX1
XXNOR2X1_3 shift.cnt[1] char_len[1] gnd vdd _1511_ XNOR2X1
XNOR2X1_55 vdd _1505_ gnd _1512_ _1511_ NOR2X1
XOAI21X1_194 gnd vdd _1503_ char_len[0] _1513_ _1511_ OAI21X1
XINVX1_85 _1513_ _1514_ vdd gnd INVX1
XOAI21X1_195 gnd vdd _1514_ _1512_ _1515_ lsb_bF$buf1 OAI21X1
XOAI21X1_196 gnd vdd lsb_bF$buf0 _1510_ _1516_ _1515_ OAI21X1
XINVX1_86 _1516_ _1517_ vdd gnd INVX1
XOAI21X1_197 gnd vdd shift.cnt[0] shift.cnt[1] _1518_ shift.cnt[2] OAI21X1
XNAND2X1_89 vdd _1519_ gnd _1518_ _1493_ NAND2X1
XXNOR2X1_4 shift.cnt[2] char_len[2] gnd vdd _1520_ XNOR2X1
XINVX4_3 vdd gnd _1521_ char_len[1] INVX4
XOAI21X1_198 gnd vdd shift.cnt[1] _1521_ _1522_ _1513_ OAI21X1
XNAND2X1_90 vdd _1523_ gnd _1520_ _1522_ NAND2X1
XINVX1_87 _1523_ _1524_ vdd gnd INVX1
XNOR2X1_56 vdd _1522_ gnd _1525_ _1520_ NOR2X1
XOAI21X1_199 gnd vdd _1524_ _1525_ _1526_ lsb_bF$buf3 OAI21X1
XOAI21X1_200 gnd vdd lsb_bF$buf2 _1519_ _1527_ _1526_ OAI21X1
XINVX4_4 vdd gnd _1528_ char_len[2] INVX4
XOAI21X1_201 gnd vdd shift.cnt[2] _1528_ _1529_ _1523_ OAI21X1
XXOR2X1_2 _1530_ vdd char_len[3] shift.cnt[3] gnd XOR2X1
XXNOR2X1_5 _1529_ _1530_ gnd vdd _1531_ XNOR2X1
XINVX1_88 _1494_ _1532_ vdd gnd INVX1
XOR2X2_5 _1533_ shift.cnt[1] vdd gnd shift.cnt[0] OR2X2
XOAI21X1_202 gnd vdd _1533_ shift.cnt[2] _1534_ shift.cnt[3] OAI21X1
XAND2X2_9 vdd gnd _1532_ _1534_ _1535_ AND2X2
XNAND2X1_91 vdd _1536_ gnd _1502__bF$buf1 _1535_ NAND2X1
XOAI21X1_203 gnd vdd _1531_ _1502__bF$buf0 _1537_ _1536_ OAI21X1
XINVX4_5 vdd gnd _1538_ _1537_ INVX4
XINVX2_50 vdd gnd _1539_ shift.cnt[6] INVX2
XXNOR2X1_6 _1496_ _1539_ gnd vdd _1540_ XNOR2X1
XINVX2_51 vdd gnd _1541_ char_len[5] INVX2
XNOR2X1_57 vdd _1541_ gnd _1542_ shift.cnt[5] NOR2X1
XINVX2_52 vdd gnd _1543_ char_len[4] INVX2
XNOR2X1_58 vdd _1543_ gnd _1544_ shift.cnt[4] NOR2X1
XINVX1_89 shift.cnt[5] _1545_ vdd gnd INVX1
XNOR2X1_59 vdd _1545_ gnd _1546_ char_len[5] NOR2X1
XNOR2X1_60 vdd _1546_ gnd _1547_ _1542_ NOR2X1
XAOI21X1_28 gnd vdd _1544_ _1547_ _1548_ _1542_ AOI21X1
XNOR2X1_61 vdd _1490_ gnd _1549_ char_len[4] NOR2X1
XNOR2X1_62 vdd _1549_ gnd _1550_ _1544_ NOR2X1
XINVX4_6 vdd gnd _1551_ char_len[3] INVX4
XINVX4_7 vdd gnd _1552_ shift.cnt[3] INVX4
XOAI21X1_204 gnd vdd _1552_ char_len[3] _1553_ _1529_ OAI21X1
XOAI21X1_205 gnd vdd shift.cnt[3] _1551_ _1554_ _1553_ OAI21X1
XNAND3X1_91 _1547_ vdd gnd _1550_ _1554_ _1555_ NAND3X1
XNAND2X1_92 vdd _1556_ gnd _1548_ _1555_ NAND2X1
XXOR2X1_3 _1557_ vdd char_len[6] shift.cnt[6] gnd XOR2X1
XNOR2X1_63 vdd _1556_ gnd _1558_ _1557_ NOR2X1
XINVX1_90 _1557_ _1559_ vdd gnd INVX1
XAOI21X1_29 gnd vdd _1548_ _1555_ _1560_ _1559_ AOI21X1
XOAI21X1_206 gnd vdd _1558_ _1560_ _1561_ lsb_bF$buf1 OAI21X1
XOAI21X1_207 gnd vdd lsb_bF$buf0 _1540_ _1562_ _1561__bF$buf6 OAI21X1
XNAND2X1_93 vdd _1563_ gnd _1550_ _1554_ NAND2X1
XOAI21X1_208 gnd vdd shift.cnt[4] _1543_ _1564_ _1563_ OAI21X1
XXNOR2X1_7 _1564_ _1547_ gnd vdd _1565_ XNOR2X1
XOAI21X1_209 gnd vdd _1532_ shift.cnt[4] _1566_ shift.cnt[5] OAI21X1
XNAND2X1_94 vdd _1567_ gnd _1566_ _1496_ NAND2X1
XNAND2X1_95 vdd _1568_ gnd _1502__bF$buf3 _1567_ NAND2X1
XOAI21X1_210 gnd vdd _1565_ _1502__bF$buf2 _1569_ _1568_ OAI21X1
XINVX2_53 vdd gnd _1570_ rx[43] INVX2
XINVX2_54 vdd gnd _1571_ rx[59] INVX2
XXOR2X1_4 _1572_ vdd _1550_ _1554_ gnd XOR2X1
XOAI21X1_211 gnd vdd _1493_ shift.cnt[3] _1573_ shift.cnt[4] OAI21X1
XAND2X2_10 vdd gnd _1495_ _1573_ _1574_ AND2X2
XNAND2X1_96 vdd _1575_ gnd _1502__bF$buf1 _1574_ NAND2X1
XOAI21X1_212 gnd vdd _1572_ _1502__bF$buf0 _1576_ _1575_ OAI21X1
XMUX2X1_2 _1576__bF$buf4 vdd gnd _1577_ _1570_ _1571_ MUX2X1
XNAND2X1_97 vdd _1578_ gnd _1577_ _1569__bF$buf4 NAND2X1
XXOR2X1_5 _1579_ vdd _1547_ _1564_ gnd XOR2X1
XINVX1_91 _1567_ _1580_ vdd gnd INVX1
XNAND2X1_98 vdd _1581_ gnd _1502__bF$buf3 _1580_ NAND2X1
XOAI21X1_213 gnd vdd _1579_ _1502__bF$buf2 _1582_ _1581_ OAI21X1
XINVX1_92 rx[11] _1583_ vdd gnd INVX1
XINVX1_93 rx[27] _1584_ vdd gnd INVX1
XMUX2X1_3 _1576__bF$buf3 vdd gnd _1585_ _1583_ _1584_ MUX2X1
XNAND2X1_99 vdd _1586_ gnd _1585_ _1582__bF$buf4 NAND2X1
XAOI21X1_30 gnd vdd _1578_ _1586_ _1587_ _1562_ AOI21X1
XINVX2_55 vdd gnd _1588_ _1562_ INVX2
XINVX2_56 vdd gnd _1589_ rx[107] INVX2
XINVX2_57 vdd gnd _1590_ rx[123] INVX2
XMUX2X1_4 _1576__bF$buf2 vdd gnd _1591_ _1589_ _1590_ MUX2X1
XNAND2X1_100 vdd _1592_ gnd _1591_ _1569__bF$buf3 NAND2X1
XINVX2_58 vdd gnd _1593_ rx[75] INVX2
XINVX2_59 vdd gnd _1594_ rx[91] INVX2
XMUX2X1_5 _1576__bF$buf1 vdd gnd _1595_ _1593_ _1594_ MUX2X1
XNAND2X1_101 vdd _1596_ gnd _1595_ _1582__bF$buf3 NAND2X1
XAOI21X1_31 gnd vdd _1592_ _1596_ _1597_ _1588_ AOI21X1
XOAI21X1_214 gnd vdd _1597_ _1587_ _1598_ _1538_ OAI21X1
XINVX2_60 vdd gnd _1599_ rx[115] INVX2
XNAND2X1_102 vdd _1600_ gnd _1502__bF$buf1 _1540_ NAND2X1
XAOI21X1_32 gnd vdd _1548_ _1555_ _1601_ _1557_ AOI21X1
XNOR2X1_64 vdd _1556_ gnd _1602_ _1559_ NOR2X1
XOAI21X1_215 gnd vdd _1602_ _1601_ _1603_ lsb_bF$buf3 OAI21X1
XNAND3X1_92 _1600__bF$buf5 vdd gnd _1599_ _1603__bF$buf5 _1604_ NAND3X1
XINVX2_61 vdd gnd _1605_ rx[51] INVX2
XOR2X2_6 _1606_ lsb_bF$buf2 vdd gnd _1540_ OR2X2
XNAND3X1_93 _1606__bF$buf5 vdd gnd _1605_ _1561__bF$buf5 _1607_ NAND3X1
XNAND3X1_94 _1604_ vdd gnd _1569__bF$buf2 _1607_ _1608_ NAND3X1
XINVX1_94 rx[19] _1609_ vdd gnd INVX1
XNAND3X1_95 _1606__bF$buf4 vdd gnd _1609_ _1561__bF$buf4 _1610_ NAND3X1
XINVX2_62 vdd gnd _1611_ rx[83] INVX2
XNAND3X1_96 _1600__bF$buf4 vdd gnd _1611_ _1603__bF$buf4 _1612_ NAND3X1
XNAND3X1_97 _1610_ vdd gnd _1582__bF$buf2 _1612_ _1613_ NAND3X1
XAOI21X1_33 gnd vdd _1608_ _1613_ _1614_ _1576__bF$buf0 AOI21X1
XINVX8_13 vdd gnd _1576__bF$buf4 _1615_ INVX8
XINVX1_95 rx[3] _1616_ vdd gnd INVX1
XNAND3X1_98 _1606__bF$buf3 vdd gnd _1616_ _1561__bF$buf3 _1617_ NAND3X1
XINVX2_63 vdd gnd _1618_ rx[67] INVX2
XNAND3X1_99 _1600__bF$buf3 vdd gnd _1618_ _1603__bF$buf3 _1619_ NAND3X1
XNAND3X1_100 _1617_ vdd gnd _1582__bF$buf1 _1619_ _1620_ NAND3X1
XINVX2_64 vdd gnd _1621_ rx[99] INVX2
XNAND3X1_101 _1600__bF$buf2 vdd gnd _1621_ _1603__bF$buf2 _1622_ NAND3X1
XINVX2_65 vdd gnd _1623_ rx[35] INVX2
XNAND3X1_102 _1606__bF$buf2 vdd gnd _1623_ _1561__bF$buf2 _1624_ NAND3X1
XNAND3X1_103 _1622_ vdd gnd _1569__bF$buf1 _1624_ _1625_ NAND3X1
XAOI21X1_34 gnd vdd _1620_ _1625_ _1626_ _1615_ AOI21X1
XOAI21X1_216 gnd vdd _1614_ _1626_ _1627_ _1537_ OAI21X1
XNAND3X1_104 _1598_ vdd gnd _1527_ _1627_ _1628_ NAND3X1
XINVX2_66 vdd gnd _1629_ _1527_ INVX2
XINVX1_96 rx[31] _1630_ vdd gnd INVX1
XNAND3X1_105 _1606__bF$buf1 vdd gnd _1630_ _1561__bF$buf1 _1631_ NAND3X1
XINVX2_67 vdd gnd _1632_ rx[95] INVX2
XNAND3X1_106 _1600__bF$buf1 vdd gnd _1632_ _1603__bF$buf1 _1633_ NAND3X1
XAOI21X1_35 gnd vdd _1631_ _1633_ _1634_ _1569__bF$buf0 AOI21X1
XINVX2_68 vdd gnd _1635_ rx[127] INVX2
XNAND3X1_107 _1600__bF$buf0 vdd gnd _1635_ _1603__bF$buf0 _1636_ NAND3X1
XINVX2_69 vdd gnd _1637_ rx[63] INVX2
XNAND3X1_108 _1606__bF$buf0 vdd gnd _1637_ _1561__bF$buf0 _1638_ NAND3X1
XAOI21X1_36 gnd vdd _1636_ _1638_ _1639_ _1582__bF$buf0 AOI21X1
XOAI21X1_217 gnd vdd _1634_ _1639_ _1640_ _1615_ OAI21X1
XINVX1_97 rx[15] _1641_ vdd gnd INVX1
XNAND3X1_109 _1606__bF$buf5 vdd gnd _1641_ _1561__bF$buf6 _1642_ NAND3X1
XINVX2_70 vdd gnd _1643_ rx[79] INVX2
XNAND3X1_110 _1600__bF$buf5 vdd gnd _1643_ _1603__bF$buf5 _1644_ NAND3X1
XAOI21X1_37 gnd vdd _1642_ _1644_ _1645_ _1569__bF$buf4 AOI21X1
XINVX2_71 vdd gnd _1646_ rx[47] INVX2
XNAND3X1_111 _1606__bF$buf4 vdd gnd _1646_ _1561__bF$buf5 _1647_ NAND3X1
XINVX2_72 vdd gnd _1648_ rx[111] INVX2
XNAND3X1_112 _1600__bF$buf4 vdd gnd _1648_ _1603__bF$buf4 _1649_ NAND3X1
XAOI21X1_38 gnd vdd _1647_ _1649_ _1650_ _1582__bF$buf4 AOI21X1
XOAI21X1_218 gnd vdd _1645_ _1650_ _1651_ _1576__bF$buf3 OAI21X1
XNAND3X1_113 _1640_ vdd gnd _1538_ _1651_ _1652_ NAND3X1
XINVX2_73 vdd gnd _1653_ rx[119] INVX2
XNAND3X1_114 _1600__bF$buf3 vdd gnd _1653_ _1603__bF$buf3 _1654_ NAND3X1
XINVX2_74 vdd gnd _1655_ rx[55] INVX2
XNAND3X1_115 _1606__bF$buf3 vdd gnd _1655_ _1561__bF$buf4 _1656_ NAND3X1
XNAND3X1_116 _1654_ vdd gnd _1569__bF$buf3 _1656_ _1657_ NAND3X1
XINVX1_98 rx[23] _1658_ vdd gnd INVX1
XNAND3X1_117 _1606__bF$buf2 vdd gnd _1658_ _1561__bF$buf3 _1659_ NAND3X1
XINVX2_75 vdd gnd _1660_ rx[87] INVX2
XNAND3X1_118 _1600__bF$buf2 vdd gnd _1660_ _1603__bF$buf2 _1661_ NAND3X1
XNAND3X1_119 _1659_ vdd gnd _1582__bF$buf3 _1661_ _1662_ NAND3X1
XAOI21X1_39 gnd vdd _1657_ _1662_ _1663_ _1576__bF$buf2 AOI21X1
XINVX2_76 vdd gnd _1664_ rx[103] INVX2
XNAND3X1_120 _1600__bF$buf1 vdd gnd _1664_ _1603__bF$buf1 _1665_ NAND3X1
XINVX2_77 vdd gnd _1666_ rx[39] INVX2
XNAND3X1_121 _1606__bF$buf1 vdd gnd _1666_ _1561__bF$buf2 _1667_ NAND3X1
XNAND3X1_122 _1665_ vdd gnd _1569__bF$buf2 _1667_ _1668_ NAND3X1
XINVX1_99 rx[7] _1669_ vdd gnd INVX1
XNAND3X1_123 _1606__bF$buf0 vdd gnd _1669_ _1561__bF$buf1 _1670_ NAND3X1
XINVX2_78 vdd gnd _1671_ rx[71] INVX2
XNAND3X1_124 _1600__bF$buf0 vdd gnd _1671_ _1603__bF$buf0 _1672_ NAND3X1
XNAND3X1_125 _1670_ vdd gnd _1582__bF$buf2 _1672_ _1673_ NAND3X1
XAOI21X1_40 gnd vdd _1668_ _1673_ _1674_ _1615_ AOI21X1
XOAI21X1_219 gnd vdd _1663_ _1674_ _1675_ _1537_ OAI21X1
XNAND3X1_126 _1652_ vdd gnd _1629_ _1675_ _1676_ NAND3X1
XNAND3X1_127 _1628_ vdd gnd _1517_ _1676_ _1677_ NAND3X1
XINVX1_100 rx[9] _1678_ vdd gnd INVX1
XNAND2X1_103 vdd _1679_ gnd _1678_ _1576__bF$buf1 NAND2X1
XOAI21X1_220 gnd vdd rx[25] _1576__bF$buf0 _1680_ _1679_ OAI21X1
XAND2X2_11 vdd gnd _1582__bF$buf1 _1680_ _1681_ AND2X2
XINVX2_79 vdd gnd _1682_ rx[41] INVX2
XINVX2_80 vdd gnd _1683_ rx[57] INVX2
XMUX2X1_6 _1576__bF$buf4 vdd gnd _1684_ _1682_ _1683_ MUX2X1
XNOR2X1_65 vdd _1582__bF$buf0 gnd _1685_ _1684_ NOR2X1
XOAI21X1_221 gnd vdd _1681_ _1685_ _1686_ _1588_ OAI21X1
XINVX2_81 vdd gnd _1687_ rx[73] INVX2
XINVX2_82 vdd gnd _1688_ rx[89] INVX2
XMUX2X1_7 _1576__bF$buf3 vdd gnd _1689_ _1687_ _1688_ MUX2X1
XNOR2X1_66 vdd _1569__bF$buf1 gnd _1690_ _1689_ NOR2X1
XINVX2_83 vdd gnd _1691_ rx[105] INVX2
XINVX2_84 vdd gnd _1692_ rx[121] INVX2
XMUX2X1_8 _1576__bF$buf2 vdd gnd _1693_ _1691_ _1692_ MUX2X1
XNOR2X1_67 vdd _1582__bF$buf4 gnd _1694_ _1693_ NOR2X1
XOAI21X1_222 gnd vdd _1694_ _1690_ _1695_ _1562_ OAI21X1
XAOI21X1_41 gnd vdd _1695_ _1686_ _1696_ _1629_ AOI21X1
XINVX2_85 vdd gnd _1697_ rx[109] INVX2
XINVX2_86 vdd gnd _1698_ rx[125] INVX2
XMUX2X1_9 _1576__bF$buf1 vdd gnd _1699_ _1697_ _1698_ MUX2X1
XNAND2X1_104 vdd _1700_ gnd _1699_ _1569__bF$buf0 NAND2X1
XINVX2_87 vdd gnd _1701_ rx[77] INVX2
XINVX2_88 vdd gnd _1702_ rx[93] INVX2
XMUX2X1_10 _1576__bF$buf0 vdd gnd _1703_ _1701_ _1702_ MUX2X1
XNAND2X1_105 vdd _1704_ gnd _1703_ _1582__bF$buf3 NAND2X1
XAOI21X1_42 gnd vdd _1700_ _1704_ _1705_ _1588_ AOI21X1
XINVX2_89 vdd gnd _1706_ rx[45] INVX2
XINVX2_90 vdd gnd _1707_ rx[61] INVX2
XMUX2X1_11 _1576__bF$buf4 vdd gnd _1708_ _1706_ _1707_ MUX2X1
XNAND2X1_106 vdd _1709_ gnd _1708_ _1569__bF$buf4 NAND2X1
XINVX1_101 rx[13] _1710_ vdd gnd INVX1
XINVX1_102 rx[29] _1711_ vdd gnd INVX1
XMUX2X1_12 _1576__bF$buf3 vdd gnd _1712_ _1710_ _1711_ MUX2X1
XNAND2X1_107 vdd _1713_ gnd _1712_ _1582__bF$buf2 NAND2X1
XAOI21X1_43 gnd vdd _1709_ _1713_ _1714_ _1562_ AOI21X1
XNOR3X1_4 vdd gnd _1527_ _1705_ _1714_ _1715_ NOR3X1
XOAI21X1_223 gnd vdd _1696_ _1715_ _1716_ _1538_ OAI21X1
XINVX1_103 rx[17] _1717_ vdd gnd INVX1
XNAND3X1_128 _1606__bF$buf5 vdd gnd _1717_ _1561__bF$buf0 _1718_ NAND3X1
XINVX2_91 vdd gnd _1719_ rx[81] INVX2
XNAND3X1_129 _1600__bF$buf5 vdd gnd _1719_ _1603__bF$buf5 _1720_ NAND3X1
XNAND3X1_130 _1718_ vdd gnd _1582__bF$buf1 _1720_ _1721_ NAND3X1
XINVX2_92 vdd gnd _1722_ rx[113] INVX2
XNAND3X1_131 _1600__bF$buf4 vdd gnd _1722_ _1603__bF$buf4 _1723_ NAND3X1
XINVX2_93 vdd gnd _1724_ rx[49] INVX2
XNAND3X1_132 _1606__bF$buf4 vdd gnd _1724_ _1561__bF$buf6 _1725_ NAND3X1
XNAND3X1_133 _1723_ vdd gnd _1569__bF$buf3 _1725_ _1726_ NAND3X1
XNAND3X1_134 _1721_ vdd gnd _1615_ _1726_ _1727_ NAND3X1
XINVX2_94 vdd gnd _1728_ rx[97] INVX2
XNAND3X1_135 _1600__bF$buf3 vdd gnd _1728_ _1603__bF$buf3 _1729_ NAND3X1
XINVX2_95 vdd gnd _1730_ rx[33] INVX2
XNAND3X1_136 _1606__bF$buf3 vdd gnd _1730_ _1561__bF$buf5 _1731_ NAND3X1
XNAND3X1_137 _1729_ vdd gnd _1569__bF$buf2 _1731_ _1732_ NAND3X1
XINVX1_104 rx[1] _1733_ vdd gnd INVX1
XNAND3X1_138 _1606__bF$buf2 vdd gnd _1733_ _1561__bF$buf4 _1734_ NAND3X1
XINVX2_96 vdd gnd _1735_ rx[65] INVX2
XNAND3X1_139 _1600__bF$buf2 vdd gnd _1735_ _1603__bF$buf2 _1736_ NAND3X1
XNAND3X1_140 _1734_ vdd gnd _1582__bF$buf0 _1736_ _1737_ NAND3X1
XNAND3X1_141 _1732_ vdd gnd _1576__bF$buf2 _1737_ _1738_ NAND3X1
XNAND3X1_142 _1727_ vdd gnd _1527_ _1738_ _1739_ NAND3X1
XINVX2_97 vdd gnd _1740_ rx[117] INVX2
XNAND3X1_143 _1600__bF$buf1 vdd gnd _1740_ _1603__bF$buf1 _1741_ NAND3X1
XINVX2_98 vdd gnd _1742_ rx[53] INVX2
XNAND3X1_144 _1606__bF$buf1 vdd gnd _1742_ _1561__bF$buf3 _1743_ NAND3X1
XNAND3X1_145 _1741_ vdd gnd _1569__bF$buf1 _1743_ _1744_ NAND3X1
XINVX1_105 rx[21] _1745_ vdd gnd INVX1
XNAND3X1_146 _1606__bF$buf0 vdd gnd _1745_ _1561__bF$buf2 _1746_ NAND3X1
XINVX2_99 vdd gnd _1747_ rx[85] INVX2
XNAND3X1_147 _1600__bF$buf0 vdd gnd _1747_ _1603__bF$buf0 _1748_ NAND3X1
XNAND3X1_148 _1746_ vdd gnd _1582__bF$buf4 _1748_ _1749_ NAND3X1
XNAND3X1_149 _1744_ vdd gnd _1615_ _1749_ _1750_ NAND3X1
XINVX2_100 vdd gnd _1751_ rx[101] INVX2
XNAND3X1_150 _1600__bF$buf5 vdd gnd _1751_ _1603__bF$buf5 _1752_ NAND3X1
XINVX2_101 vdd gnd _1753_ rx[37] INVX2
XNAND3X1_151 _1606__bF$buf5 vdd gnd _1753_ _1561__bF$buf1 _1754_ NAND3X1
XNAND3X1_152 _1752_ vdd gnd _1569__bF$buf0 _1754_ _1755_ NAND3X1
XINVX1_106 rx[5] _1756_ vdd gnd INVX1
XNAND3X1_153 _1606__bF$buf4 vdd gnd _1756_ _1561__bF$buf0 _1757_ NAND3X1
XINVX2_102 vdd gnd _1758_ rx[69] INVX2
XNAND3X1_154 _1600__bF$buf4 vdd gnd _1758_ _1603__bF$buf4 _1759_ NAND3X1
XNAND3X1_155 _1757_ vdd gnd _1582__bF$buf3 _1759_ _1760_ NAND3X1
XNAND3X1_156 _1755_ vdd gnd _1576__bF$buf1 _1760_ _1761_ NAND3X1
XNAND3X1_157 _1750_ vdd gnd _1629_ _1761_ _1762_ NAND3X1
XNAND3X1_158 _1739_ vdd gnd _1537_ _1762_ _1763_ NAND3X1
XNAND3X1_159 _1716_ vdd gnd _1516_ _1763_ _1764_ NAND3X1
XNAND3X1_160 _1764_ vdd gnd _1507_ _1677_ _1765_ NAND3X1
XINVX1_107 _1507_ _1766_ vdd gnd INVX1
XINVX2_103 vdd gnd _1767_ rx[126] INVX2
XNAND3X1_161 _1600__bF$buf3 vdd gnd _1767_ _1603__bF$buf3 _1768_ NAND3X1
XINVX2_104 vdd gnd _1769_ rx[62] INVX2
XNAND3X1_162 _1606__bF$buf3 vdd gnd _1769_ _1561__bF$buf6 _1770_ NAND3X1
XNAND3X1_163 _1768_ vdd gnd _1569__bF$buf4 _1770_ _1771_ NAND3X1
XINVX1_108 rx[30] _1772_ vdd gnd INVX1
XNAND3X1_164 _1606__bF$buf2 vdd gnd _1772_ _1561__bF$buf5 _1773_ NAND3X1
XINVX2_105 vdd gnd _1774_ rx[94] INVX2
XNAND3X1_165 _1600__bF$buf2 vdd gnd _1774_ _1603__bF$buf2 _1775_ NAND3X1
XNAND3X1_166 _1773_ vdd gnd _1582__bF$buf2 _1775_ _1776_ NAND3X1
XAOI21X1_44 gnd vdd _1771_ _1776_ _1777_ _1576__bF$buf0 AOI21X1
XINVX2_106 vdd gnd _1778_ rx[110] INVX2
XNAND3X1_167 _1600__bF$buf1 vdd gnd _1778_ _1603__bF$buf1 _1779_ NAND3X1
XINVX2_107 vdd gnd _1780_ rx[46] INVX2
XNAND3X1_168 _1606__bF$buf1 vdd gnd _1780_ _1561__bF$buf4 _1781_ NAND3X1
XNAND3X1_169 _1779_ vdd gnd _1569__bF$buf3 _1781_ _1782_ NAND3X1
XINVX1_109 rx[14] _1783_ vdd gnd INVX1
XNAND3X1_170 _1606__bF$buf0 vdd gnd _1783_ _1561__bF$buf3 _1784_ NAND3X1
XINVX2_108 vdd gnd _1785_ rx[78] INVX2
XNAND3X1_171 _1600__bF$buf0 vdd gnd _1785_ _1603__bF$buf0 _1786_ NAND3X1
XNAND3X1_172 _1784_ vdd gnd _1582__bF$buf1 _1786_ _1787_ NAND3X1
XAOI21X1_45 gnd vdd _1782_ _1787_ _1788_ _1615_ AOI21X1
XOAI21X1_224 gnd vdd _1777_ _1788_ _1789_ _1538_ OAI21X1
XINVX2_109 vdd gnd _1790_ rx[118] INVX2
XNAND3X1_173 _1600__bF$buf5 vdd gnd _1790_ _1603__bF$buf5 _1791_ NAND3X1
XINVX2_110 vdd gnd _1792_ rx[54] INVX2
XNAND3X1_174 _1606__bF$buf5 vdd gnd _1792_ _1561__bF$buf2 _1793_ NAND3X1
XNAND3X1_175 _1791_ vdd gnd _1569__bF$buf2 _1793_ _1794_ NAND3X1
XINVX1_110 rx[22] _1795_ vdd gnd INVX1
XNAND3X1_176 _1606__bF$buf4 vdd gnd _1795_ _1561__bF$buf1 _1796_ NAND3X1
XINVX2_111 vdd gnd _1797_ rx[86] INVX2
XNAND3X1_177 _1600__bF$buf4 vdd gnd _1797_ _1603__bF$buf4 _1798_ NAND3X1
XNAND3X1_178 _1796_ vdd gnd _1582__bF$buf0 _1798_ _1799_ NAND3X1
XAOI21X1_46 gnd vdd _1794_ _1799_ _1800_ _1576__bF$buf4 AOI21X1
XINVX2_112 vdd gnd _1801_ rx[102] INVX2
XNAND3X1_179 _1600__bF$buf3 vdd gnd _1801_ _1603__bF$buf3 _1802_ NAND3X1
XINVX2_113 vdd gnd _1803_ rx[38] INVX2
XNAND3X1_180 _1606__bF$buf3 vdd gnd _1803_ _1561__bF$buf0 _1804_ NAND3X1
XNAND3X1_181 _1802_ vdd gnd _1569__bF$buf1 _1804_ _1805_ NAND3X1
XINVX1_111 rx[6] _1806_ vdd gnd INVX1
XNAND3X1_182 _1606__bF$buf2 vdd gnd _1806_ _1561__bF$buf6 _1807_ NAND3X1
XINVX2_114 vdd gnd _1808_ rx[70] INVX2
XNAND3X1_183 _1600__bF$buf2 vdd gnd _1808_ _1603__bF$buf2 _1809_ NAND3X1
XNAND3X1_184 _1807_ vdd gnd _1582__bF$buf4 _1809_ _1810_ NAND3X1
XAOI21X1_47 gnd vdd _1805_ _1810_ _1811_ _1615_ AOI21X1
XOAI21X1_225 gnd vdd _1800_ _1811_ _1812_ _1537_ OAI21X1
XNAND3X1_185 _1789_ vdd gnd _1629_ _1812_ _1813_ NAND3X1
XINVX2_115 vdd gnd _1814_ rx[122] INVX2
XNAND3X1_186 _1600__bF$buf1 vdd gnd _1814_ _1603__bF$buf1 _1815_ NAND3X1
XINVX2_116 vdd gnd _1816_ rx[58] INVX2
XNAND3X1_187 _1606__bF$buf1 vdd gnd _1816_ _1561__bF$buf5 _1817_ NAND3X1
XNAND3X1_188 _1815_ vdd gnd _1569__bF$buf0 _1817_ _1818_ NAND3X1
XINVX1_112 rx[26] _1819_ vdd gnd INVX1
XNAND3X1_189 _1606__bF$buf0 vdd gnd _1819_ _1561__bF$buf4 _1820_ NAND3X1
XINVX2_117 vdd gnd _1821_ rx[90] INVX2
XNAND3X1_190 _1600__bF$buf0 vdd gnd _1821_ _1603__bF$buf0 _1822_ NAND3X1
XNAND3X1_191 _1820_ vdd gnd _1582__bF$buf3 _1822_ _1823_ NAND3X1
XAOI21X1_48 gnd vdd _1818_ _1823_ _1824_ _1576__bF$buf3 AOI21X1
XINVX2_118 vdd gnd _1825_ rx[106] INVX2
XNAND3X1_192 _1600__bF$buf5 vdd gnd _1825_ _1603__bF$buf5 _1826_ NAND3X1
XINVX2_119 vdd gnd _1827_ rx[42] INVX2
XNAND3X1_193 _1606__bF$buf5 vdd gnd _1827_ _1561__bF$buf3 _1828_ NAND3X1
XNAND3X1_194 _1826_ vdd gnd _1569__bF$buf4 _1828_ _1829_ NAND3X1
XINVX1_113 rx[10] _1830_ vdd gnd INVX1
XNAND3X1_195 _1606__bF$buf4 vdd gnd _1830_ _1561__bF$buf2 _1831_ NAND3X1
XINVX2_120 vdd gnd _1832_ rx[74] INVX2
XNAND3X1_196 _1600__bF$buf4 vdd gnd _1832_ _1603__bF$buf4 _1833_ NAND3X1
XNAND3X1_197 _1831_ vdd gnd _1582__bF$buf2 _1833_ _1834_ NAND3X1
XAOI21X1_49 gnd vdd _1829_ _1834_ _1835_ _1615_ AOI21X1
XOAI21X1_226 gnd vdd _1824_ _1835_ _1836_ _1538_ OAI21X1
XINVX2_121 vdd gnd _1837_ rx[114] INVX2
XNAND3X1_198 _1600__bF$buf3 vdd gnd _1837_ _1603__bF$buf3 _1838_ NAND3X1
XINVX2_122 vdd gnd _1839_ rx[50] INVX2
XNAND3X1_199 _1606__bF$buf3 vdd gnd _1839_ _1561__bF$buf1 _1840_ NAND3X1
XNAND3X1_200 _1838_ vdd gnd _1569__bF$buf3 _1840_ _1841_ NAND3X1
XINVX1_114 rx[18] _1842_ vdd gnd INVX1
XNAND3X1_201 _1606__bF$buf2 vdd gnd _1842_ _1561__bF$buf0 _1843_ NAND3X1
XINVX2_123 vdd gnd _1844_ rx[82] INVX2
XNAND3X1_202 _1600__bF$buf2 vdd gnd _1844_ _1603__bF$buf2 _1845_ NAND3X1
XNAND3X1_203 _1843_ vdd gnd _1582__bF$buf1 _1845_ _1846_ NAND3X1
XAOI21X1_50 gnd vdd _1841_ _1846_ _1847_ _1576__bF$buf2 AOI21X1
XINVX2_124 vdd gnd _1848_ rx[98] INVX2
XNAND3X1_204 _1600__bF$buf1 vdd gnd _1848_ _1603__bF$buf1 _1849_ NAND3X1
XINVX2_125 vdd gnd _1850_ rx[34] INVX2
XNAND3X1_205 _1606__bF$buf1 vdd gnd _1850_ _1561__bF$buf6 _1851_ NAND3X1
XNAND3X1_206 _1849_ vdd gnd _1569__bF$buf2 _1851_ _1852_ NAND3X1
XINVX1_115 rx[2] _1853_ vdd gnd INVX1
XNAND3X1_207 _1606__bF$buf0 vdd gnd _1853_ _1561__bF$buf5 _1854_ NAND3X1
XINVX2_126 vdd gnd _1855_ rx[66] INVX2
XNAND3X1_208 _1600__bF$buf0 vdd gnd _1855_ _1603__bF$buf0 _1856_ NAND3X1
XNAND3X1_209 _1854_ vdd gnd _1582__bF$buf0 _1856_ _1857_ NAND3X1
XAOI21X1_51 gnd vdd _1852_ _1857_ _1858_ _1615_ AOI21X1
XOAI21X1_227 gnd vdd _1847_ _1858_ _1859_ _1537_ OAI21X1
XNAND3X1_210 _1836_ vdd gnd _1527_ _1859_ _1860_ NAND3X1
XNAND3X1_211 _1813_ vdd gnd _1517_ _1860_ _1861_ NAND3X1
XINVX2_127 vdd gnd _1862_ rx[108] INVX2
XINVX2_128 vdd gnd _1863_ rx[124] INVX2
XMUX2X1_13 _1576__bF$buf1 vdd gnd _1864_ _1862_ _1863_ MUX2X1
XNAND2X1_108 vdd _1865_ gnd _1864_ _1569__bF$buf1 NAND2X1
XINVX2_129 vdd gnd _1866_ rx[76] INVX2
XINVX2_130 vdd gnd _1867_ rx[92] INVX2
XMUX2X1_14 _1576__bF$buf0 vdd gnd _1868_ _1866_ _1867_ MUX2X1
XNAND2X1_109 vdd _1869_ gnd _1868_ _1582__bF$buf4 NAND2X1
XNAND3X1_212 _1865_ vdd gnd _1562_ _1869_ _1870_ NAND3X1
XINVX2_131 vdd gnd _1871_ rx[44] INVX2
XINVX2_132 vdd gnd _1872_ rx[60] INVX2
XMUX2X1_15 _1576__bF$buf4 vdd gnd _1873_ _1871_ _1872_ MUX2X1
XNAND2X1_110 vdd _1874_ gnd _1873_ _1569__bF$buf0 NAND2X1
XINVX1_116 rx[12] _1875_ vdd gnd INVX1
XINVX1_117 rx[28] _1876_ vdd gnd INVX1
XMUX2X1_16 _1576__bF$buf3 vdd gnd _1877_ _1875_ _1876_ MUX2X1
XNAND2X1_111 vdd _1878_ gnd _1877_ _1582__bF$buf3 NAND2X1
XNAND3X1_213 _1878_ vdd gnd _1874_ _1588_ _1879_ NAND3X1
XNAND3X1_214 _1870_ vdd gnd _1538_ _1879_ _1880_ NAND3X1
XINVX2_133 vdd gnd _1881_ rx[100] INVX2
XNAND3X1_215 _1600__bF$buf5 vdd gnd _1881_ _1603__bF$buf5 _1882_ NAND3X1
XINVX2_134 vdd gnd _1883_ rx[36] INVX2
XNAND3X1_216 _1606__bF$buf5 vdd gnd _1883_ _1561__bF$buf4 _1884_ NAND3X1
XNAND3X1_217 _1882_ vdd gnd _1569__bF$buf4 _1884_ _1885_ NAND3X1
XINVX1_118 rx[4] _1886_ vdd gnd INVX1
XNAND3X1_218 _1606__bF$buf4 vdd gnd _1886_ _1561__bF$buf3 _1887_ NAND3X1
XINVX2_135 vdd gnd _1888_ rx[68] INVX2
XNAND3X1_219 _1600__bF$buf4 vdd gnd _1888_ _1603__bF$buf4 _1889_ NAND3X1
XNAND3X1_220 _1887_ vdd gnd _1582__bF$buf2 _1889_ _1890_ NAND3X1
XAOI21X1_52 gnd vdd _1885_ _1890_ _1891_ _1615_ AOI21X1
XINVX2_136 vdd gnd _1892_ rx[116] INVX2
XNAND3X1_221 _1600__bF$buf3 vdd gnd _1892_ _1603__bF$buf3 _1893_ NAND3X1
XINVX2_137 vdd gnd _1894_ rx[52] INVX2
XNAND3X1_222 _1606__bF$buf3 vdd gnd _1894_ _1561__bF$buf2 _1895_ NAND3X1
XNAND3X1_223 _1893_ vdd gnd _1569__bF$buf3 _1895_ _1896_ NAND3X1
XINVX1_119 rx[20] _1897_ vdd gnd INVX1
XNAND3X1_224 _1606__bF$buf2 vdd gnd _1897_ _1561__bF$buf1 _1898_ NAND3X1
XINVX2_138 vdd gnd _1899_ rx[84] INVX2
XNAND3X1_225 _1600__bF$buf2 vdd gnd _1899_ _1603__bF$buf2 _1900_ NAND3X1
XNAND3X1_226 _1898_ vdd gnd _1582__bF$buf1 _1900_ _1901_ NAND3X1
XAOI21X1_53 gnd vdd _1896_ _1901_ _1902_ _1576__bF$buf2 AOI21X1
XOAI21X1_228 gnd vdd _1891_ _1902_ _1903_ _1537_ OAI21X1
XAOI21X1_54 gnd vdd _1880_ _1903_ _1904_ _1527_ AOI21X1
XINVX2_139 vdd gnd _1905_ rx[120] INVX2
XNAND3X1_227 _1600__bF$buf1 vdd gnd _1905_ _1603__bF$buf1 _1906_ NAND3X1
XINVX2_140 vdd gnd _1907_ rx[56] INVX2
XNAND3X1_228 _1606__bF$buf1 vdd gnd _1907_ _1561__bF$buf0 _1908_ NAND3X1
XNAND3X1_229 _1906_ vdd gnd _1569__bF$buf2 _1908_ _1909_ NAND3X1
XINVX1_120 rx[24] _1910_ vdd gnd INVX1
XNAND3X1_230 _1606__bF$buf0 vdd gnd _1910_ _1561__bF$buf6 _1911_ NAND3X1
XINVX2_141 vdd gnd _1912_ rx[88] INVX2
XNAND3X1_231 _1600__bF$buf0 vdd gnd _1912_ _1603__bF$buf0 _1913_ NAND3X1
XNAND3X1_232 _1911_ vdd gnd _1582__bF$buf0 _1913_ _1914_ NAND3X1
XAOI21X1_55 gnd vdd _1909_ _1914_ _1915_ _1576__bF$buf1 AOI21X1
XINVX2_142 vdd gnd _1916_ rx[104] INVX2
XNAND3X1_233 _1600__bF$buf5 vdd gnd _1916_ _1603__bF$buf5 _1917_ NAND3X1
XINVX2_143 vdd gnd _1918_ rx[40] INVX2
XNAND3X1_234 _1606__bF$buf5 vdd gnd _1918_ _1561__bF$buf5 _1919_ NAND3X1
XNAND3X1_235 _1917_ vdd gnd _1569__bF$buf1 _1919_ _1920_ NAND3X1
XINVX1_121 rx[8] _1921_ vdd gnd INVX1
XNAND3X1_236 _1606__bF$buf4 vdd gnd _1921_ _1561__bF$buf4 _1922_ NAND3X1
XINVX2_144 vdd gnd _1923_ rx[72] INVX2
XNAND3X1_237 _1600__bF$buf4 vdd gnd _1923_ _1603__bF$buf4 _1924_ NAND3X1
XNAND3X1_238 _1922_ vdd gnd _1582__bF$buf4 _1924_ _1925_ NAND3X1
XAOI21X1_56 gnd vdd _1920_ _1925_ _1926_ _1615_ AOI21X1
XOAI21X1_229 gnd vdd _1915_ _1926_ _1927_ _1538_ OAI21X1
XINVX2_145 vdd gnd _1928_ rx[112] INVX2
XNAND3X1_239 _1600__bF$buf3 vdd gnd _1928_ _1603__bF$buf3 _1929_ NAND3X1
XINVX2_146 vdd gnd _1930_ rx[48] INVX2
XNAND3X1_240 _1606__bF$buf3 vdd gnd _1930_ _1561__bF$buf3 _1931_ NAND3X1
XNAND3X1_241 _1929_ vdd gnd _1569__bF$buf0 _1931_ _1932_ NAND3X1
XINVX1_122 rx[16] _1933_ vdd gnd INVX1
XNAND3X1_242 _1606__bF$buf2 vdd gnd _1933_ _1561__bF$buf2 _1934_ NAND3X1
XINVX2_147 vdd gnd _1935_ rx[80] INVX2
XNAND3X1_243 _1600__bF$buf2 vdd gnd _1935_ _1603__bF$buf2 _1936_ NAND3X1
XNAND3X1_244 _1934_ vdd gnd _1582__bF$buf3 _1936_ _1937_ NAND3X1
XAOI21X1_57 gnd vdd _1932_ _1937_ _1938_ _1576__bF$buf0 AOI21X1
XINVX2_148 vdd gnd _1939_ rx[96] INVX2
XNAND3X1_245 _1600__bF$buf1 vdd gnd _1939_ _1603__bF$buf1 _1940_ NAND3X1
XINVX2_149 vdd gnd _1941_ rx[32] INVX2
XNAND3X1_246 _1606__bF$buf1 vdd gnd _1941_ _1561__bF$buf1 _1942_ NAND3X1
XNAND3X1_247 _1940_ vdd gnd _1569__bF$buf4 _1942_ _1943_ NAND3X1
XINVX1_123 rx[0] _1944_ vdd gnd INVX1
XNAND3X1_248 _1606__bF$buf0 vdd gnd _1944_ _1561__bF$buf0 _1945_ NAND3X1
XINVX2_150 vdd gnd _1946_ rx[64] INVX2
XNAND3X1_249 _1600__bF$buf0 vdd gnd _1946_ _1603__bF$buf0 _1947_ NAND3X1
XNAND3X1_250 _1945_ vdd gnd _1582__bF$buf2 _1947_ _1948_ NAND3X1
XAOI21X1_58 gnd vdd _1943_ _1948_ _1949_ _1615_ AOI21X1
XOAI21X1_230 gnd vdd _1938_ _1949_ _1950_ _1537_ OAI21X1
XAOI21X1_59 gnd vdd _1927_ _1950_ _1951_ _1629_ AOI21X1
XOAI21X1_231 gnd vdd _1951_ _1904_ _1952_ _1516_ OAI21X1
XNAND3X1_251 _1861_ vdd gnd _1766_ _1952_ _1953_ NAND3X1
XNAND3X1_252 _1765_ vdd gnd _1501_ _1953_ _1954_ NAND3X1
XOAI21X1_232 gnd vdd _1499_ _1501_ _545_ _1954_ OAI21X1
XINVX4_8 vdd gnd _1955_ rx_negedge INVX4
XNAND2X1_112 vdd _1956_ gnd _1955_ _1540_ NAND2X1
XAOI21X1_60 gnd vdd rx_negedge _1539_ _1957_ lsb_bF$buf1 AOI21X1
XNAND3X1_253 shift.cnt[1] vdd gnd shift.cnt[0] rx_negedge _1958_ NAND3X1
XINVX1_124 _1958_ _1959_ vdd gnd INVX1
XNAND3X1_254 shift.cnt[3] vdd gnd shift.cnt[2] _1959_ _1960_ NAND3X1
XOAI21X1_233 gnd vdd _1958_ _1491_ _1961_ _1552_ OAI21X1
XNAND3X1_255 _1961_ vdd gnd _1551_ _1960_ _1962_ NAND3X1
XNAND2X1_113 vdd _1963_ gnd shift.cnt[0] shift.cnt[1] NAND2X1
XOAI21X1_234 gnd vdd _1963_ _1955_ _1964_ shift.cnt[2] OAI21X1
XNAND2X1_114 vdd _1965_ gnd rx_negedge _1491_ NAND2X1
XOAI21X1_235 gnd vdd _1963_ _1965_ _1966_ _1964_ OAI21X1
XNOR2X1_68 vdd _1966_ gnd _1967_ _1528_ NOR2X1
XAOI21X1_61 gnd vdd _1961_ _1960_ _1968_ _1551_ AOI21X1
XAOI21X1_62 gnd vdd _1967_ _1962_ _1969_ _1968_ AOI21X1
XNAND3X1_256 _1963_ vdd gnd rx_negedge _1533_ _1970_ NAND3X1
XNAND2X1_115 vdd _1971_ gnd shift.cnt[1] _1955_ NAND2X1
XNAND3X1_257 _1971_ vdd gnd char_len[1] _1970_ _1972_ NAND3X1
XXNOR2X1_8 shift.cnt[0] rx_negedge gnd vdd _1973_ XNOR2X1
XNOR2X1_69 vdd _1973_ gnd _1974_ char_len[0] NOR2X1
XAOI21X1_63 gnd vdd _1971_ _1970_ _1975_ char_len[1] AOI21X1
XOAI21X1_236 gnd vdd _1975_ _1974_ _1976_ _1972_ OAI21X1
XXNOR2X1_9 _1966_ char_len[2] gnd vdd _1977_ XNOR2X1
XNAND3X1_258 _1961_ vdd gnd char_len[3] _1960_ _1978_ NAND3X1
XOAI21X1_237 gnd vdd _1958_ _1491_ _1979_ shift.cnt[3] OAI21X1
XNAND3X1_259 _1552_ vdd gnd shift.cnt[2] _1959_ _1980_ NAND3X1
XNAND3X1_260 _1979_ vdd gnd _1551_ _1980_ _1981_ NAND3X1
XNAND2X1_116 vdd _1982_ gnd _1978_ _1981_ NAND2X1
XNAND3X1_261 _1977_ vdd gnd _1976_ _1982_ _1983_ NAND3X1
XNAND2X1_117 vdd _1984_ gnd _1969_ _1983_ NAND2X1
XNOR3X1_5 vdd gnd _1552_ _1958_ _1491_ _1985_ NOR3X1
XNAND3X1_262 shift.cnt[5] vdd gnd shift.cnt[4] _1985_ _1986_ NAND3X1
XAOI21X1_64 gnd vdd shift.cnt[4] _1985_ _1987_ shift.cnt[5] AOI21X1
XINVX1_125 _1987_ _1988_ vdd gnd INVX1
XAOI21X1_65 gnd vdd _1986_ _1988_ _1989_ _1541_ AOI21X1
XINVX1_126 _1986_ _1990_ vdd gnd INVX1
XNOR3X1_6 vdd gnd _1987_ _1990_ char_len[5] _1991_ NOR3X1
XOR2X2_7 _1992_ _1491_ vdd gnd _1958_ OR2X2
XOAI21X1_238 gnd vdd _1992_ _1552_ _1993_ shift.cnt[4] OAI21X1
XNAND2X1_118 vdd _1994_ gnd _1490_ _1985_ NAND2X1
XNAND3X1_263 _1994_ vdd gnd char_len[4] _1993_ _1995_ NAND3X1
XNAND2X1_119 vdd _1996_ gnd shift.cnt[4] _1985_ NAND2X1
XOAI21X1_239 gnd vdd _1992_ _1552_ _1997_ _1490_ OAI21X1
XNAND3X1_264 _1996_ vdd gnd _1543_ _1997_ _1998_ NAND3X1
XNAND2X1_120 vdd _1999_ gnd _1995_ _1998_ NAND2X1
XNOR3X1_7 vdd gnd _1989_ _1999_ _1991_ _2000_ NOR3X1
XOAI21X1_240 gnd vdd _1990_ _1987_ _2001_ char_len[5] OAI21X1
XOAI21X1_241 gnd vdd _1991_ _1995_ _2002_ _2001_ OAI21X1
XAOI21X1_66 gnd vdd _1984_ _2000_ _2003_ _2002_ AOI21X1
XXNOR2X1_10 _1986_ _1557_ gnd vdd _2004_ XNOR2X1
XNAND2X1_121 vdd _2005_ gnd _2004_ _2003_ NAND2X1
XINVX1_127 shift.cnt[1] _2006_ vdd gnd INVX1
XNAND2X1_122 vdd _2007_ gnd _2006_ _1955_ NAND2X1
XOAI21X1_242 gnd vdd _1508_ _1492_ _2008_ rx_negedge OAI21X1
XAOI21X1_67 gnd vdd _2007_ _2008_ _2009_ _1521_ AOI21X1
XOR2X2_8 _2010_ char_len[0] vdd gnd _1973_ OR2X2
XNAND3X1_265 _2007_ vdd gnd _1521_ _2008_ _2011_ NAND3X1
XAOI21X1_68 gnd vdd _2010_ _2011_ _2012_ _2009_ AOI21X1
XXNOR2X1_11 _1966_ _1528_ gnd vdd _2013_ XNOR2X1
XNOR2X1_70 vdd _1968_ gnd _2014_ _1967_ NOR2X1
XOAI21X1_243 gnd vdd _2012_ _2013_ _2015_ _2014_ OAI21X1
XNAND2X1_123 vdd _2016_ gnd _1962_ _2015_ NAND2X1
XNAND3X1_266 _1986_ vdd gnd _1541_ _1988_ _2017_ NAND3X1
XAND2X2_12 vdd gnd _1995_ _1998_ _2018_ AND2X2
XNAND3X1_267 _2001_ vdd gnd _2017_ _2018_ _2019_ NAND3X1
XINVX2_151 vdd gnd _2020_ _1995_ INVX2
XAOI21X1_69 gnd vdd _2020_ _2017_ _2021_ _1989_ AOI21X1
XOAI21X1_244 gnd vdd _2019_ _2016_ _2022_ _2021_ OAI21X1
XINVX1_128 _2004_ _2023_ vdd gnd INVX1
XAOI21X1_70 gnd vdd _2023_ _2022_ _2024_ _1502__bF$buf0 AOI21X1
XAOI22X1_34 gnd vdd _2024_ _2005_ _2025_ _1956_ _1957_ AOI22X1
XOAI21X1_245 gnd vdd _1545_ _1955_ _2026_ _1502__bF$buf3 OAI21X1
XAOI21X1_71 gnd vdd _1955_ _1567_ _2027_ _2026_ AOI21X1
XNAND2X1_124 vdd _2028_ gnd _2001_ _2017_ NAND2X1
XINVX1_129 _2028_ _2029_ vdd gnd INVX1
XAOI21X1_72 gnd vdd _1969_ _1983_ _2030_ _1999_ AOI21X1
XOAI21X1_246 gnd vdd _2030_ _2020_ _2031_ _2029_ OAI21X1
XNAND3X1_268 _2018_ vdd gnd _1962_ _2015_ _2032_ NAND3X1
XNAND3X1_269 _1995_ vdd gnd _2028_ _2032_ _2033_ NAND3X1
XAOI21X1_73 gnd vdd _2033_ _2031_ _2034_ _1502__bF$buf2 AOI21X1
XNAND2X1_125 vdd _2035_ gnd _1955_ _1574_ NAND2X1
XOAI21X1_247 gnd vdd shift.cnt[4] _1955_ _2036_ _2035_ OAI21X1
XOR2X2_9 _2037_ lsb_bF$buf0 vdd gnd _2036_ OR2X2
XNAND3X1_270 _1999_ vdd gnd _1969_ _1983_ _2038_ NAND3X1
XNAND3X1_271 _2038_ vdd gnd lsb_bF$buf3 _2032_ _2039_ NAND3X1
XAND2X2_13 vdd gnd _2039_ _2037_ _2040_ AND2X2
XNOR3X1_8 vdd gnd _2027_ _2034_ _2040_ _2041_ NOR3X1
XINVX1_130 _2041__bF$buf3 _2042_ vdd gnd INVX1
XNOR2X1_71 vdd _2042_ gnd _2043_ _2025__bF$buf7 NOR2X1
XAOI21X1_74 gnd vdd shift.cnt[3] rx_negedge _2044_ lsb_bF$buf2 AOI21X1
XOAI21X1_248 gnd vdd _1535_ rx_negedge _2045_ _2044_ OAI21X1
XINVX1_131 _1982_ _2046_ vdd gnd INVX1
XNAND2X1_126 vdd _2047_ gnd _1976_ _1977_ NAND2X1
XOAI21X1_249 gnd vdd _1528_ _1966_ _2048_ _2047_ OAI21X1
XAOI21X1_75 gnd vdd _2046_ _2048_ _2049_ _1502__bF$buf1 AOI21X1
XOAI21X1_250 gnd vdd _2046_ _2048_ _2050_ _2049_ OAI21X1
XNAND2X1_127 vdd _2051_ gnd _2045_ _2050_ NAND2X1
XXNOR2X1_12 _1977_ _2012_ gnd vdd _2052_ XNOR2X1
XOAI21X1_251 gnd vdd _1519_ rx_negedge _2053_ _1965_ OAI21X1
XNAND2X1_128 vdd _2054_ gnd _1502__bF$buf0 _2053_ NAND2X1
XOAI21X1_252 gnd vdd _2052_ _1502__bF$buf3 _2055_ _2054_ OAI21X1
XNOR2X1_72 vdd _2051_ gnd _2056_ _2055_ NOR2X1
XINVX2_152 vdd gnd _2057_ _2056_ INVX2
XOAI21X1_253 gnd vdd _1508_ _1492_ _2058_ _1955_ OAI21X1
XOAI21X1_254 gnd vdd _2006_ _1955_ _2059_ _2058_ OAI21X1
XNAND2X1_129 vdd _2060_ gnd _1502__bF$buf2 _2059_ NAND2X1
XNAND2X1_130 vdd _2061_ gnd _2011_ _1972_ NAND2X1
XXNOR2X1_13 _2061_ _2010_ gnd vdd _2062_ XNOR2X1
XNAND2X1_131 vdd _2063_ gnd lsb_bF$buf1 _2062_ NAND2X1
XNAND2X1_132 vdd _2064_ gnd _2060_ _2063_ NAND2X1
XINVX1_132 _2064_ _2065_ vdd gnd INVX1
XNOR2X1_73 vdd _1502__bF$buf1 gnd _2066_ char_len[0] NOR2X1
XXOR2X1_6 _2067_ vdd _2066_ _1973_ gnd XOR2X1
XINVX1_133 _2067_ _2068_ vdd gnd INVX1
XNOR2X1_74 vdd _2065_ gnd _2069_ _2068_ NOR2X1
XINVX2_153 vdd gnd _2070_ _2069_ INVX2
XNOR2X1_75 vdd _2057_ gnd _2071_ _2070_ NOR2X1
XNAND2X1_133 vdd _2072_ gnd _2071_ _2043_ NAND2X1
XNAND2X1_134 vdd _2073_ gnd _2055_ _2051_ NAND2X1
XINVX2_154 vdd gnd _2074_ _2073_ INVX2
XNAND2X1_135 vdd _2075_ gnd _1957_ _1956_ NAND2X1
XNOR2X1_76 vdd _2022_ gnd _2076_ _2023_ NOR2X1
XOAI21X1_255 gnd vdd _2003_ _2004_ _2077_ lsb_bF$buf0 OAI21X1
XOAI21X1_256 gnd vdd _2077_ _2076_ _2078_ _2075_ OAI21X1
XNOR2X1_77 vdd _2078__bF$buf7 gnd _2079_ rx[33] NOR2X1
XOAI21X1_257 gnd vdd lsb_bF$buf3 _2036_ _2080_ _2039_ OAI21X1
XNOR3X1_9 vdd gnd _2080_ _2034_ _2027_ _2081_ NOR3X1
XOAI21X1_258 gnd vdd rx[97] _2025__bF$buf6 _2082_ _2081__bF$buf3 OAI21X1
XNOR2X1_78 vdd _2078__bF$buf6 gnd _2083_ rx[49] NOR2X1
XOAI21X1_259 gnd vdd rx[113] _2025__bF$buf5 _2084_ _2041__bF$buf2 OAI21X1
XOAI22X1_51 gnd vdd _2084_ _2083_ _2082_ _2079_ _2085_ OAI22X1
XNOR2X1_79 vdd _2025__bF$buf4 gnd _2086_ rx[65] NOR2X1
XINVX1_134 _2027_ _2087_ vdd gnd INVX1
XOAI21X1_260 gnd vdd _2030_ _2020_ _2088_ _2028_ OAI21X1
XNAND3X1_272 _1995_ vdd gnd _2029_ _2032_ _2089_ NAND3X1
XNAND3X1_273 _2089_ vdd gnd lsb_bF$buf2 _2088_ _2090_ NAND3X1
XAOI21X1_76 gnd vdd _2087_ _2090_ _2091_ _2080_ AOI21X1
XOAI21X1_261 gnd vdd _2078__bF$buf5 rx[1] _2092_ _2091__bF$buf3 OAI21X1
XNOR2X1_80 vdd _2025__bF$buf3 gnd _2093_ rx[81] NOR2X1
XAOI21X1_77 gnd vdd _2087_ _2090_ _2094_ _2040_ AOI21X1
XOAI21X1_262 gnd vdd _2078__bF$buf4 rx[17] _2095_ _2094__bF$buf3 OAI21X1
XOAI22X1_52 gnd vdd _2095_ _2093_ _2092_ _2086_ _2096_ OAI22X1
XOAI21X1_263 gnd vdd _2085_ _2096_ _2097_ _2074_ OAI21X1
XNOR2X1_81 vdd _2078__bF$buf3 gnd _2098_ rx[45] NOR2X1
XOAI21X1_264 gnd vdd rx[109] _2025__bF$buf2 _2099_ _2081__bF$buf2 OAI21X1
XNOR2X1_82 vdd _2078__bF$buf2 gnd _2100_ rx[61] NOR2X1
XOAI21X1_265 gnd vdd rx[125] _2025__bF$buf1 _2101_ _2041__bF$buf1 OAI21X1
XOAI22X1_53 gnd vdd _2101_ _2100_ _2099_ _2098_ _2102_ OAI22X1
XNOR2X1_83 vdd _2025__bF$buf0 gnd _2103_ rx[77] NOR2X1
XOAI21X1_266 gnd vdd _2078__bF$buf1 rx[13] _2104_ _2091__bF$buf2 OAI21X1
XNOR2X1_84 vdd _2025__bF$buf7 gnd _2105_ rx[93] NOR2X1
XOAI21X1_267 gnd vdd _2078__bF$buf0 rx[29] _2106_ _2094__bF$buf2 OAI21X1
XOAI22X1_54 gnd vdd _2106_ _2105_ _2104_ _2103_ _2107_ OAI22X1
XOAI21X1_268 gnd vdd _2102_ _2107_ _2108_ _2056_ OAI21X1
XNAND2X1_136 vdd _2109_ gnd _2097_ _2108_ NAND2X1
XINVX1_135 _2051_ _2110_ vdd gnd INVX1
XNOR2X1_85 vdd _2110_ gnd _2111_ _2055_ NOR2X1
XNOR2X1_86 vdd _2078__bF$buf7 gnd _2112_ rx[37] NOR2X1
XOAI21X1_269 gnd vdd rx[101] _2025__bF$buf6 _2113_ _2081__bF$buf1 OAI21X1
XNOR2X1_87 vdd _2078__bF$buf6 gnd _2114_ rx[53] NOR2X1
XOAI21X1_270 gnd vdd rx[117] _2025__bF$buf5 _2115_ _2041__bF$buf0 OAI21X1
XOAI22X1_55 gnd vdd _2115_ _2114_ _2113_ _2112_ _2116_ OAI22X1
XNOR2X1_88 vdd _2025__bF$buf4 gnd _2117_ rx[69] NOR2X1
XOAI21X1_271 gnd vdd _2078__bF$buf5 rx[5] _2118_ _2091__bF$buf1 OAI21X1
XNOR2X1_89 vdd _2025__bF$buf3 gnd _2119_ rx[85] NOR2X1
XOAI21X1_272 gnd vdd _2078__bF$buf4 rx[21] _2120_ _2094__bF$buf1 OAI21X1
XOAI22X1_56 gnd vdd _2120_ _2119_ _2118_ _2117_ _2121_ OAI22X1
XOAI21X1_273 gnd vdd _2116_ _2121_ _2122_ _2111_ OAI21X1
XNAND2X1_137 vdd _2123_ gnd _2055_ _2110_ NAND2X1
XINVX2_155 vdd gnd _2124_ _2123_ INVX2
XNOR2X1_90 vdd _2078__bF$buf3 gnd _2125_ rx[41] NOR2X1
XOAI21X1_274 gnd vdd rx[105] _2025__bF$buf2 _2126_ _2081__bF$buf0 OAI21X1
XNOR2X1_91 vdd _2078__bF$buf2 gnd _2127_ rx[57] NOR2X1
XOAI21X1_275 gnd vdd rx[121] _2025__bF$buf1 _2128_ _2041__bF$buf3 OAI21X1
XOAI22X1_57 gnd vdd _2128_ _2127_ _2126_ _2125_ _2129_ OAI22X1
XNOR2X1_92 vdd _2025__bF$buf0 gnd _2130_ rx[73] NOR2X1
XOAI21X1_276 gnd vdd _2078__bF$buf1 rx[9] _2131_ _2091__bF$buf0 OAI21X1
XNOR2X1_93 vdd _2025__bF$buf7 gnd _2132_ rx[89] NOR2X1
XOAI21X1_277 gnd vdd _2078__bF$buf0 rx[25] _2133_ _2094__bF$buf0 OAI21X1
XOAI22X1_58 gnd vdd _2133_ _2132_ _2131_ _2130_ _2134_ OAI22X1
XOAI21X1_278 gnd vdd _2129_ _2134_ _2135_ _2124_ OAI21X1
XNAND2X1_138 vdd _2136_ gnd _2122_ _2135_ NAND2X1
XNOR2X1_94 vdd _2064_ gnd _2137_ _2068_ NOR2X1
XOAI21X1_279 gnd vdd _2109_ _2136_ _2138_ _2137_ OAI21X1
XINVX1_136 clgen.last_clk _2139_ vdd gnd INVX1
XINVX4_9 vdd gnd _2140_ clgen.pos_edge INVX4
XNAND2X1_139 vdd _2141_ gnd clgen.neg_edge rx_negedge NAND2X1
XOAI21X1_280 gnd vdd _2140_ rx_negedge _2142_ _2141_ OAI21X1
XOAI21X1_281 gnd vdd _2139_ _424_ _2143_ _2142_ OAI21X1
XNOR2X1_95 vdd _2078__bF$buf7 gnd _2144_ rx[32] NOR2X1
XOAI21X1_282 gnd vdd rx[96] _2025__bF$buf6 _2145_ _2081__bF$buf3 OAI21X1
XNOR2X1_96 vdd _2078__bF$buf6 gnd _2146_ rx[48] NOR2X1
XOAI21X1_283 gnd vdd rx[112] _2025__bF$buf5 _2147_ _2041__bF$buf2 OAI21X1
XOAI22X1_59 gnd vdd _2147_ _2146_ _2145_ _2144_ _2148_ OAI22X1
XNOR2X1_97 vdd _2025__bF$buf4 gnd _2149_ rx[64] NOR2X1
XOAI21X1_284 gnd vdd _2078__bF$buf5 rx[0] _2150_ _2091__bF$buf3 OAI21X1
XNOR2X1_98 vdd _2025__bF$buf3 gnd _2151_ rx[80] NOR2X1
XOAI21X1_285 gnd vdd _2078__bF$buf4 rx[16] _2152_ _2094__bF$buf3 OAI21X1
XOAI22X1_60 gnd vdd _2152_ _2151_ _2150_ _2149_ _548_ OAI22X1
XOAI21X1_286 gnd vdd _2148_ _548_ _549_ _2074_ OAI21X1
XNOR2X1_99 vdd _2078__bF$buf3 gnd _550_ rx[44] NOR2X1
XOAI21X1_287 gnd vdd rx[108] _2025__bF$buf2 _551_ _2081__bF$buf2 OAI21X1
XNOR2X1_100 vdd _2078__bF$buf2 gnd _552_ rx[60] NOR2X1
XOAI21X1_288 gnd vdd rx[124] _2025__bF$buf1 _553_ _2041__bF$buf1 OAI21X1
XOAI22X1_61 gnd vdd _553_ _552_ _551_ _550_ _554_ OAI22X1
XNOR2X1_101 vdd _2025__bF$buf0 gnd _555_ rx[76] NOR2X1
XOAI21X1_289 gnd vdd _2078__bF$buf1 rx[12] _556_ _2091__bF$buf2 OAI21X1
XNOR2X1_102 vdd _2025__bF$buf7 gnd _557_ rx[92] NOR2X1
XOAI21X1_290 gnd vdd _2078__bF$buf0 rx[28] _558_ _2094__bF$buf2 OAI21X1
XOAI22X1_62 gnd vdd _558_ _557_ _556_ _555_ _559_ OAI22X1
XOAI21X1_291 gnd vdd _554_ _559_ _560_ _2056_ OAI21X1
XNAND2X1_140 vdd _561_ gnd _549_ _560_ NAND2X1
XNOR2X1_103 vdd _2078__bF$buf7 gnd _562_ rx[36] NOR2X1
XOAI21X1_292 gnd vdd rx[100] _2025__bF$buf6 _563_ _2081__bF$buf1 OAI21X1
XNOR2X1_104 vdd _2078__bF$buf6 gnd _564_ rx[52] NOR2X1
XOAI21X1_293 gnd vdd rx[116] _2025__bF$buf5 _565_ _2041__bF$buf0 OAI21X1
XOAI22X1_63 gnd vdd _565_ _564_ _563_ _562_ _566_ OAI22X1
XNOR2X1_105 vdd _2025__bF$buf4 gnd _567_ rx[68] NOR2X1
XOAI21X1_294 gnd vdd _2078__bF$buf5 rx[4] _568_ _2091__bF$buf1 OAI21X1
XNOR2X1_106 vdd _2025__bF$buf3 gnd _569_ rx[84] NOR2X1
XOAI21X1_295 gnd vdd _2078__bF$buf4 rx[20] _570_ _2094__bF$buf1 OAI21X1
XOAI22X1_64 gnd vdd _570_ _569_ _568_ _567_ _571_ OAI22X1
XOAI21X1_296 gnd vdd _566_ _571_ _572_ _2111_ OAI21X1
XNOR2X1_107 vdd _2078__bF$buf3 gnd _573_ rx[40] NOR2X1
XOAI21X1_297 gnd vdd rx[104] _2025__bF$buf2 _574_ _2081__bF$buf0 OAI21X1
XNOR2X1_108 vdd _2078__bF$buf2 gnd _575_ rx[56] NOR2X1
XOAI21X1_298 gnd vdd rx[120] _2025__bF$buf1 _576_ _2041__bF$buf3 OAI21X1
XOAI22X1_65 gnd vdd _576_ _575_ _574_ _573_ _577_ OAI22X1
XNOR2X1_109 vdd _2025__bF$buf0 gnd _578_ rx[72] NOR2X1
XOAI21X1_299 gnd vdd _2078__bF$buf1 rx[8] _579_ _2091__bF$buf0 OAI21X1
XNOR2X1_110 vdd _2025__bF$buf7 gnd _580_ rx[88] NOR2X1
XOAI21X1_300 gnd vdd _2078__bF$buf0 rx[24] _581_ _2094__bF$buf0 OAI21X1
XOAI22X1_66 gnd vdd _581_ _580_ _579_ _578_ _582_ OAI22X1
XOAI21X1_301 gnd vdd _577_ _582_ _583_ _2124_ OAI21X1
XNAND2X1_141 vdd _584_ gnd _572_ _583_ NAND2X1
XNOR2X1_111 vdd _2064_ gnd _585_ _2067_ NOR2X1
XOAI21X1_302 gnd vdd _561_ _584_ _586_ _585_ OAI21X1
XNAND3X1_274 _2138_ vdd gnd _2143_ _586_ _587_ NAND3X1
XNOR2X1_112 vdd _2078__bF$buf7 gnd _588_ rx[51] NOR2X1
XOAI21X1_303 gnd vdd rx[115] _2025__bF$buf6 _589_ _2041__bF$buf2 OAI21X1
XNOR2X1_113 vdd _2078__bF$buf6 gnd _590_ rx[35] NOR2X1
XOAI21X1_304 gnd vdd rx[99] _2025__bF$buf5 _591_ _2081__bF$buf3 OAI21X1
XOAI22X1_67 gnd vdd _589_ _588_ _591_ _590_ _592_ OAI22X1
XNOR2X1_114 vdd _2025__bF$buf4 gnd _593_ rx[83] NOR2X1
XOAI21X1_305 gnd vdd _2078__bF$buf5 rx[19] _594_ _2094__bF$buf3 OAI21X1
XNOR2X1_115 vdd _2025__bF$buf3 gnd _595_ rx[67] NOR2X1
XOAI21X1_306 gnd vdd _2078__bF$buf4 rx[3] _596_ _2091__bF$buf3 OAI21X1
XOAI22X1_68 gnd vdd _596_ _595_ _594_ _593_ _597_ OAI22X1
XOAI21X1_307 gnd vdd _592_ _597_ _598_ _2074_ OAI21X1
XNOR2X1_116 vdd _2078__bF$buf3 gnd _599_ rx[63] NOR2X1
XOAI21X1_308 gnd vdd rx[127] _2025__bF$buf2 _600_ _2041__bF$buf1 OAI21X1
XNOR2X1_117 vdd _2078__bF$buf2 gnd _601_ rx[47] NOR2X1
XOAI21X1_309 gnd vdd rx[111] _2025__bF$buf1 _602_ _2081__bF$buf2 OAI21X1
XOAI22X1_69 gnd vdd _600_ _599_ _602_ _601_ _603_ OAI22X1
XNOR2X1_118 vdd _2025__bF$buf0 gnd _604_ rx[95] NOR2X1
XOAI21X1_310 gnd vdd _2078__bF$buf1 rx[31] _605_ _2094__bF$buf2 OAI21X1
XNOR2X1_119 vdd _2025__bF$buf7 gnd _606_ rx[79] NOR2X1
XOAI21X1_311 gnd vdd _2078__bF$buf0 rx[15] _607_ _2091__bF$buf2 OAI21X1
XOAI22X1_70 gnd vdd _607_ _606_ _605_ _604_ _608_ OAI22X1
XOAI21X1_312 gnd vdd _603_ _608_ _609_ _2056_ OAI21X1
XNAND2X1_142 vdd _610_ gnd _598_ _609_ NAND2X1
XNOR2X1_120 vdd _2078__bF$buf7 gnd _611_ rx[55] NOR2X1
XOAI21X1_313 gnd vdd rx[119] _2025__bF$buf6 _612_ _2041__bF$buf0 OAI21X1
XNOR2X1_121 vdd _2078__bF$buf6 gnd _613_ rx[39] NOR2X1
XOAI21X1_314 gnd vdd rx[103] _2025__bF$buf5 _614_ _2081__bF$buf1 OAI21X1
XOAI22X1_71 gnd vdd _612_ _611_ _614_ _613_ _615_ OAI22X1
XNOR2X1_122 vdd _2025__bF$buf4 gnd _616_ rx[87] NOR2X1
XOAI21X1_315 gnd vdd _2078__bF$buf5 rx[23] _617_ _2094__bF$buf1 OAI21X1
XNOR2X1_123 vdd _2025__bF$buf3 gnd _618_ rx[71] NOR2X1
XOAI21X1_316 gnd vdd _2078__bF$buf4 rx[7] _619_ _2091__bF$buf1 OAI21X1
XOAI22X1_72 gnd vdd _619_ _618_ _617_ _616_ _620_ OAI22X1
XOAI21X1_317 gnd vdd _615_ _620_ _621_ _2111_ OAI21X1
XNOR2X1_124 vdd _2078__bF$buf3 gnd _622_ rx[59] NOR2X1
XOAI21X1_318 gnd vdd rx[123] _2025__bF$buf2 _623_ _2041__bF$buf3 OAI21X1
XNOR2X1_125 vdd _2078__bF$buf2 gnd _624_ rx[43] NOR2X1
XOAI21X1_319 gnd vdd rx[107] _2025__bF$buf1 _625_ _2081__bF$buf0 OAI21X1
XOAI22X1_73 gnd vdd _623_ _622_ _625_ _624_ _626_ OAI22X1
XNOR2X1_126 vdd _2025__bF$buf0 gnd _627_ rx[91] NOR2X1
XOAI21X1_320 gnd vdd _2078__bF$buf1 rx[27] _628_ _2094__bF$buf0 OAI21X1
XNOR2X1_127 vdd _2025__bF$buf7 gnd _629_ rx[75] NOR2X1
XOAI21X1_321 gnd vdd _2078__bF$buf0 rx[11] _630_ _2091__bF$buf0 OAI21X1
XOAI22X1_74 gnd vdd _630_ _629_ _628_ _627_ _631_ OAI22X1
XOAI21X1_322 gnd vdd _626_ _631_ _632_ _2124_ OAI21X1
XNAND2X1_143 vdd _633_ gnd _621_ _632_ NAND2X1
XOAI21X1_323 gnd vdd _610_ _633_ _634_ _2069_ OAI21X1
XNOR2X1_128 vdd _2078__bF$buf7 gnd _635_ rx[50] NOR2X1
XOAI21X1_324 gnd vdd rx[114] _2025__bF$buf6 _636_ _2041__bF$buf2 OAI21X1
XNOR2X1_129 vdd _2078__bF$buf6 gnd _637_ rx[34] NOR2X1
XOAI21X1_325 gnd vdd rx[98] _2025__bF$buf5 _638_ _2081__bF$buf3 OAI21X1
XOAI22X1_75 gnd vdd _636_ _635_ _638_ _637_ _639_ OAI22X1
XNOR2X1_130 vdd _2025__bF$buf4 gnd _640_ rx[82] NOR2X1
XOAI21X1_326 gnd vdd _2078__bF$buf5 rx[18] _641_ _2094__bF$buf3 OAI21X1
XNOR2X1_131 vdd _2025__bF$buf3 gnd _642_ rx[66] NOR2X1
XOAI21X1_327 gnd vdd _2078__bF$buf4 rx[2] _643_ _2091__bF$buf3 OAI21X1
XOAI22X1_76 gnd vdd _643_ _642_ _641_ _640_ _644_ OAI22X1
XOAI21X1_328 gnd vdd _639_ _644_ _645_ _2074_ OAI21X1
XNOR2X1_132 vdd _2078__bF$buf3 gnd _646_ rx[62] NOR2X1
XOAI21X1_329 gnd vdd rx[126] _2025__bF$buf2 _647_ _2041__bF$buf1 OAI21X1
XNOR2X1_133 vdd _2078__bF$buf2 gnd _648_ rx[46] NOR2X1
XOAI21X1_330 gnd vdd rx[110] _2025__bF$buf1 _649_ _2081__bF$buf2 OAI21X1
XOAI22X1_77 gnd vdd _647_ _646_ _649_ _648_ _650_ OAI22X1
XNOR2X1_134 vdd _2025__bF$buf0 gnd _651_ rx[94] NOR2X1
XOAI21X1_331 gnd vdd _2078__bF$buf1 rx[30] _652_ _2094__bF$buf2 OAI21X1
XNOR2X1_135 vdd _2025__bF$buf7 gnd _653_ rx[78] NOR2X1
XOAI21X1_332 gnd vdd _2078__bF$buf0 rx[14] _654_ _2091__bF$buf2 OAI21X1
XOAI22X1_78 gnd vdd _654_ _653_ _652_ _651_ _655_ OAI22X1
XOAI21X1_333 gnd vdd _650_ _655_ _656_ _2056_ OAI21X1
XNAND2X1_144 vdd _657_ gnd _645_ _656_ NAND2X1
XNOR2X1_136 vdd _2078__bF$buf7 gnd _658_ rx[54] NOR2X1
XOAI21X1_334 gnd vdd rx[118] _2025__bF$buf6 _659_ _2041__bF$buf0 OAI21X1
XNOR2X1_137 vdd _2078__bF$buf6 gnd _660_ rx[38] NOR2X1
XOAI21X1_335 gnd vdd rx[102] _2025__bF$buf5 _661_ _2081__bF$buf1 OAI21X1
XOAI22X1_79 gnd vdd _659_ _658_ _661_ _660_ _662_ OAI22X1
XNOR2X1_138 vdd _2025__bF$buf4 gnd _663_ rx[86] NOR2X1
XOAI21X1_336 gnd vdd _2078__bF$buf5 rx[22] _664_ _2094__bF$buf1 OAI21X1
XNOR2X1_139 vdd _2025__bF$buf3 gnd _665_ rx[70] NOR2X1
XOAI21X1_337 gnd vdd _2078__bF$buf4 rx[6] _666_ _2091__bF$buf1 OAI21X1
XOAI22X1_80 gnd vdd _666_ _665_ _664_ _663_ _667_ OAI22X1
XOAI21X1_338 gnd vdd _662_ _667_ _668_ _2111_ OAI21X1
XNOR2X1_140 vdd _2078__bF$buf3 gnd _669_ rx[58] NOR2X1
XOAI21X1_339 gnd vdd rx[122] _2025__bF$buf2 _670_ _2041__bF$buf3 OAI21X1
XNOR2X1_141 vdd _2078__bF$buf2 gnd _671_ rx[42] NOR2X1
XOAI21X1_340 gnd vdd rx[106] _2025__bF$buf1 _672_ _2081__bF$buf0 OAI21X1
XOAI22X1_81 gnd vdd _670_ _669_ _672_ _671_ _673_ OAI22X1
XNOR2X1_142 vdd _2025__bF$buf0 gnd _674_ rx[90] NOR2X1
XOAI21X1_341 gnd vdd _2078__bF$buf1 rx[26] _675_ _2094__bF$buf0 OAI21X1
XNOR2X1_143 vdd _2025__bF$buf7 gnd _676_ rx[74] NOR2X1
XOAI21X1_342 gnd vdd _2078__bF$buf0 rx[10] _677_ _2091__bF$buf0 OAI21X1
XOAI22X1_82 gnd vdd _677_ _676_ _675_ _674_ _678_ OAI22X1
XOAI21X1_343 gnd vdd _673_ _678_ _679_ _2124_ OAI21X1
XNAND2X1_145 vdd _680_ gnd _668_ _679_ NAND2X1
XNOR2X1_144 vdd _2065_ gnd _681_ _2067_ NOR2X1
XOAI21X1_344 gnd vdd _657_ _680_ _682_ _681_ OAI21X1
XNAND2X1_146 vdd _683_ gnd _634_ _682_ NAND2X1
XOR2X2_10 _684_ miso_pad_i vdd gnd _2143_ OR2X2
XOAI21X1_345 gnd vdd _587_ _683_ _685_ _684_ OAI21X1
XINVX8_14 vdd gnd _685__bF$buf4 _686_ INVX8
XINVX8_15 vdd gnd shift.latch[3] _687_ INVX8
XNOR2X1_145 vdd _687__bF$buf3 gnd _688_ clgen.enable_bF$buf2 NOR2X1
XAOI21X1_78 gnd vdd _1635_ _2072_ _689_ _688__bF$buf7 AOI21X1
XOAI21X1_346 gnd vdd _686__bF$buf8 _2072_ _690_ _689_ OAI21X1
XINVX2_156 vdd gnd _691_ shift.latch[2] INVX2
XINVX4_10 vdd gnd _692_ clgen.enable_bF$buf1 INVX4
XOAI21X1_347 gnd vdd shift.latch[1] shift.latch[0] _693_ _692_ OAI21X1
XOAI21X1_348 gnd vdd clgen.enable_bF$buf0 _691_ _694_ _693__bF$buf5 OAI21X1
XNAND2X1_147 vdd _695_ gnd wb_dat_i[31] wb_sel_i[3_bF$buf4] NAND2X1
XOAI21X1_349 gnd vdd _1635_ wb_sel_i[3_bF$buf3] _696_ _695_ OAI21X1
XAOI21X1_79 gnd vdd _688__bF$buf6 _696_ _697_ _694__bF$buf7 AOI21X1
XAOI22X1_35 gnd vdd _690_ _697_ _544_[127] _1635_ _694__bF$buf6 AOI22X1
XINVX2_157 vdd gnd _698_ _681_ INVX2
XNOR2X1_146 vdd _2057_ gnd _699_ _698_ NOR2X1
XNAND2X1_148 vdd _700_ gnd _699_ _2043_ NAND2X1
XAOI21X1_80 gnd vdd _1767_ _700_ _701_ _688__bF$buf5 AOI21X1
XOAI21X1_350 gnd vdd _686__bF$buf7 _700_ _702_ _701_ OAI21X1
XNAND2X1_149 vdd _703_ gnd wb_sel_i[3_bF$buf2] wb_dat_i[30] NAND2X1
XOAI21X1_351 gnd vdd _1767_ wb_sel_i[3_bF$buf1] _704_ _703_ OAI21X1
XAOI21X1_81 gnd vdd _688__bF$buf4 _704_ _705_ _694__bF$buf5 AOI21X1
XAOI22X1_36 gnd vdd _702_ _705_ _544_[126] _1767_ _694__bF$buf4 AOI22X1
XINVX2_158 vdd gnd _706_ _2137_ INVX2
XNOR2X1_147 vdd _2057_ gnd _707_ _706_ NOR2X1
XNAND2X1_150 vdd _708_ gnd _707_ _2043_ NAND2X1
XAOI21X1_82 gnd vdd _1698_ _708_ _709_ _688__bF$buf3 AOI21X1
XOAI21X1_352 gnd vdd _686__bF$buf6 _708_ _710_ _709_ OAI21X1
XNAND2X1_151 vdd _711_ gnd wb_sel_i[3_bF$buf0] wb_dat_i[29] NAND2X1
XOAI21X1_353 gnd vdd _1698_ wb_sel_i[3_bF$buf6] _712_ _711_ OAI21X1
XAOI21X1_83 gnd vdd _688__bF$buf2 _712_ _713_ _694__bF$buf3 AOI21X1
XAOI22X1_37 gnd vdd _710_ _713_ _544_[125] _1698_ _694__bF$buf2 AOI22X1
XINVX2_159 vdd gnd _714_ _585_ INVX2
XNOR2X1_148 vdd _2057_ gnd _715_ _714_ NOR2X1
XNAND2X1_152 vdd _716_ gnd _715_ _2043_ NAND2X1
XAOI21X1_84 gnd vdd _1863_ _716_ _717_ _688__bF$buf1 AOI21X1
XOAI21X1_354 gnd vdd _686__bF$buf5 _716_ _718_ _717_ OAI21X1
XNAND2X1_153 vdd _719_ gnd wb_sel_i[3_bF$buf5] wb_dat_i[28] NAND2X1
XOAI21X1_355 gnd vdd _1863_ wb_sel_i[3_bF$buf4] _720_ _719_ OAI21X1
XAOI21X1_85 gnd vdd _688__bF$buf0 _720_ _721_ _694__bF$buf1 AOI21X1
XAOI22X1_38 gnd vdd _718_ _721_ _544_[124] _1863_ _694__bF$buf0 AOI22X1
XNOR2X1_149 vdd _2123_ gnd _722_ _2070_ NOR2X1
XNAND2X1_154 vdd _723_ gnd _722_ _2043_ NAND2X1
XAOI21X1_86 gnd vdd _1590_ _723_ _724_ _688__bF$buf7 AOI21X1
XOAI21X1_356 gnd vdd _686__bF$buf4 _723_ _725_ _724_ OAI21X1
XNAND2X1_155 vdd _726_ gnd wb_sel_i[3_bF$buf3] wb_dat_i[27] NAND2X1
XOAI21X1_357 gnd vdd _1590_ wb_sel_i[3_bF$buf2] _727_ _726_ OAI21X1
XAOI21X1_87 gnd vdd _688__bF$buf6 _727_ _728_ _694__bF$buf7 AOI21X1
XAOI22X1_39 gnd vdd _725_ _728_ _544_[123] _1590_ _694__bF$buf6 AOI22X1
XNOR2X1_150 vdd _2123_ gnd _729_ _698_ NOR2X1
XNAND2X1_156 vdd _730_ gnd _729_ _2043_ NAND2X1
XAOI21X1_88 gnd vdd _1814_ _730_ _731_ _688__bF$buf5 AOI21X1
XOAI21X1_358 gnd vdd _686__bF$buf3 _730_ _732_ _731_ OAI21X1
XNAND2X1_157 vdd _733_ gnd wb_sel_i[3_bF$buf1] wb_dat_i[26] NAND2X1
XOAI21X1_359 gnd vdd _1814_ wb_sel_i[3_bF$buf0] _734_ _733_ OAI21X1
XAOI21X1_89 gnd vdd _688__bF$buf4 _734_ _735_ _694__bF$buf5 AOI21X1
XAOI22X1_40 gnd vdd _732_ _735_ _544_[122] _1814_ _694__bF$buf4 AOI22X1
XNOR2X1_151 vdd _2123_ gnd _736_ _706_ NOR2X1
XNAND2X1_158 vdd _737_ gnd _736_ _2043_ NAND2X1
XAOI21X1_90 gnd vdd _1692_ _737_ _738_ _688__bF$buf3 AOI21X1
XOAI21X1_360 gnd vdd _686__bF$buf2 _737_ _739_ _738_ OAI21X1
XNAND2X1_159 vdd _740_ gnd wb_sel_i[3_bF$buf6] wb_dat_i[25] NAND2X1
XOAI21X1_361 gnd vdd _1692_ wb_sel_i[3_bF$buf5] _741_ _740_ OAI21X1
XAOI21X1_91 gnd vdd _688__bF$buf2 _741_ _742_ _694__bF$buf3 AOI21X1
XAOI22X1_41 gnd vdd _739_ _742_ _544_[121] _1692_ _694__bF$buf2 AOI22X1
XNOR2X1_152 vdd _2123_ gnd _743_ _714_ NOR2X1
XNAND2X1_160 vdd _744_ gnd _743_ _2043_ NAND2X1
XAOI21X1_92 gnd vdd _1905_ _744_ _745_ _688__bF$buf1 AOI21X1
XOAI21X1_362 gnd vdd _686__bF$buf1 _744_ _746_ _745_ OAI21X1
XNAND2X1_161 vdd _747_ gnd wb_sel_i[3_bF$buf4] wb_dat_i[24] NAND2X1
XOAI21X1_363 gnd vdd _1905_ wb_sel_i[3_bF$buf3] _748_ _747_ OAI21X1
XAOI21X1_93 gnd vdd _688__bF$buf0 _748_ _749_ _694__bF$buf1 AOI21X1
XAOI22X1_42 gnd vdd _746_ _749_ _544_[120] _1905_ _694__bF$buf0 AOI22X1
XINVX2_160 vdd gnd _750_ _2111_ INVX2
XNOR2X1_153 vdd _750_ gnd _751_ _698_ NOR2X1
XNAND2X1_162 vdd _752_ gnd _2043_ _751_ NAND2X1
XAOI21X1_94 gnd vdd _1790_ _752_ _753_ _688__bF$buf7 AOI21X1
XOAI21X1_364 gnd vdd _686__bF$buf0 _752_ _754_ _753_ OAI21X1
XNAND2X1_163 vdd _755_ gnd wb_dat_i[22] wb_sel_i[2_bF$buf4] NAND2X1
XOAI21X1_365 gnd vdd _1790_ wb_sel_i[2_bF$buf3] _756_ _755_ OAI21X1
XAOI21X1_95 gnd vdd _688__bF$buf6 _756_ _757_ _694__bF$buf7 AOI21X1
XAOI22X1_43 gnd vdd _754_ _757_ _544_[118] _1790_ _694__bF$buf6 AOI22X1
XNOR2X1_154 vdd _750_ gnd _758_ _706_ NOR2X1
XNAND2X1_164 vdd _759_ gnd _2043_ _758_ NAND2X1
XAOI21X1_96 gnd vdd _1740_ _759_ _760_ _688__bF$buf5 AOI21X1
XOAI21X1_366 gnd vdd _686__bF$buf8 _759_ _761_ _760_ OAI21X1
XNAND2X1_165 vdd _762_ gnd wb_sel_i[2_bF$buf2] wb_dat_i[21] NAND2X1
XOAI21X1_367 gnd vdd _1740_ wb_sel_i[2_bF$buf1] _763_ _762_ OAI21X1
XAOI21X1_97 gnd vdd _688__bF$buf4 _763_ _764_ _694__bF$buf5 AOI21X1
XAOI22X1_44 gnd vdd _761_ _764_ _544_[117] _1740_ _694__bF$buf4 AOI22X1
XNOR2X1_155 vdd _750_ gnd _765_ _714_ NOR2X1
XNAND2X1_166 vdd _766_ gnd _2043_ _765_ NAND2X1
XAOI21X1_98 gnd vdd _1892_ _766_ _767_ _688__bF$buf3 AOI21X1
XOAI21X1_368 gnd vdd _686__bF$buf7 _766_ _768_ _767_ OAI21X1
XNAND2X1_167 vdd _769_ gnd wb_sel_i[2_bF$buf0] wb_dat_i[20] NAND2X1
XOAI21X1_369 gnd vdd _1892_ wb_sel_i[2_bF$buf6] _770_ _769_ OAI21X1
XAOI21X1_99 gnd vdd _688__bF$buf2 _770_ _771_ _694__bF$buf3 AOI21X1
XAOI22X1_45 gnd vdd _768_ _771_ _544_[116] _1892_ _694__bF$buf2 AOI22X1
XNOR2X1_156 vdd _2073_ gnd _772_ _2070_ NOR2X1
XNAND2X1_168 vdd _773_ gnd _772_ _2043_ NAND2X1
XAOI21X1_100 gnd vdd _1599_ _773_ _774_ _688__bF$buf1 AOI21X1
XOAI21X1_370 gnd vdd _686__bF$buf6 _773_ _775_ _774_ OAI21X1
XNAND2X1_169 vdd _776_ gnd wb_sel_i[2_bF$buf5] wb_dat_i[19] NAND2X1
XOAI21X1_371 gnd vdd _1599_ wb_sel_i[2_bF$buf4] _777_ _776_ OAI21X1
XAOI21X1_101 gnd vdd _688__bF$buf0 _777_ _778_ _694__bF$buf1 AOI21X1
XAOI22X1_46 gnd vdd _775_ _778_ _544_[115] _1599_ _694__bF$buf0 AOI22X1
XNAND2X1_170 vdd _779_ gnd wb_sel_i[2_bF$buf3] wb_dat_i[18] NAND2X1
XOAI21X1_372 gnd vdd _1837_ wb_sel_i[2_bF$buf2] _780_ _779_ OAI21X1
XAND2X2_14 vdd gnd _780_ _688__bF$buf7 _781_ AND2X2
XNOR2X1_157 vdd _2073_ gnd _782_ _698_ NOR2X1
XNAND2X1_171 vdd _783_ gnd _782_ _2043_ NAND2X1
XINVX1_137 _783_ _784_ vdd gnd INVX1
XNAND2X1_172 vdd _785_ gnd _784_ _685__bF$buf3 NAND2X1
XAOI21X1_102 gnd vdd _1837_ _783_ _786_ _688__bF$buf6 AOI21X1
XAOI21X1_103 gnd vdd _786_ _785_ _787_ _781_ AOI21X1
XNOR2X1_158 vdd _691_ gnd _788_ clgen.enable_bF$buf9 NOR2X1
XINVX8_16 vdd gnd _693__bF$buf4 _789_ INVX8
XOAI21X1_373 gnd vdd _789__bF$buf3 _788__bF$buf4 _790_ rx[114] OAI21X1
XOAI21X1_374 gnd vdd _787_ _694__bF$buf7 _544_[114] _790_ OAI21X1
XNOR2X1_159 vdd _2073_ gnd _791_ _706_ NOR2X1
XNAND2X1_173 vdd _792_ gnd _791_ _2043_ NAND2X1
XAOI21X1_104 gnd vdd _1722_ _792_ _793_ _688__bF$buf5 AOI21X1
XOAI21X1_375 gnd vdd _686__bF$buf5 _792_ _794_ _793_ OAI21X1
XNAND2X1_174 vdd _795_ gnd wb_sel_i[2_bF$buf1] wb_dat_i[17] NAND2X1
XOAI21X1_376 gnd vdd _1722_ wb_sel_i[2_bF$buf0] _796_ _795_ OAI21X1
XAOI21X1_105 gnd vdd _688__bF$buf4 _796_ _797_ _694__bF$buf6 AOI21X1
XAOI22X1_47 gnd vdd _794_ _797_ _544_[113] _1722_ _694__bF$buf5 AOI22X1
XNOR2X1_160 vdd _2073_ gnd _798_ _714_ NOR2X1
XNAND2X1_175 vdd _799_ gnd _798_ _2043_ NAND2X1
XAOI21X1_106 gnd vdd _1928_ _799_ _800_ _688__bF$buf3 AOI21X1
XOAI21X1_377 gnd vdd _686__bF$buf4 _799_ _801_ _800_ OAI21X1
XNAND2X1_176 vdd _802_ gnd wb_sel_i[2_bF$buf6] wb_dat_i[16] NAND2X1
XOAI21X1_378 gnd vdd _1928_ wb_sel_i[2_bF$buf5] _803_ _802_ OAI21X1
XAOI21X1_107 gnd vdd _688__bF$buf2 _803_ _804_ _694__bF$buf4 AOI21X1
XAOI22X1_48 gnd vdd _801_ _804_ _544_[112] _1928_ _694__bF$buf3 AOI22X1
XNAND2X1_177 vdd _805_ gnd wb_dat_i[14] wb_sel_i[1_bF$buf1] NAND2X1
XOAI21X1_379 gnd vdd _1778_ wb_sel_i[1_bF$buf0] _806_ _805_ OAI21X1
XAND2X2_15 vdd gnd _806_ _688__bF$buf1 _807_ AND2X2
XINVX1_138 _2081__bF$buf3 _808_ vdd gnd INVX1
XNOR2X1_161 vdd _808_ gnd _809_ _2025__bF$buf6 NOR2X1
XINVX1_139 _809_ _810_ vdd gnd INVX1
XINVX1_140 _699_ _811_ vdd gnd INVX1
XNOR2X1_162 vdd _810_ gnd _812_ _811_ NOR2X1
XNAND2X1_178 vdd _813_ gnd _812_ _685__bF$buf2 NAND2X1
XINVX1_141 _812_ _814_ vdd gnd INVX1
XAOI21X1_108 gnd vdd _1778_ _814_ _815_ _688__bF$buf0 AOI21X1
XAOI21X1_109 gnd vdd _815_ _813_ _816_ _807_ AOI21X1
XOAI21X1_380 gnd vdd _789__bF$buf2 _788__bF$buf3 _817_ rx[110] OAI21X1
XOAI21X1_381 gnd vdd _816_ _694__bF$buf2 _544_[110] _817_ OAI21X1
XNAND2X1_179 vdd _818_ gnd _707_ _809_ NAND2X1
XAOI21X1_110 gnd vdd _1697_ _818_ _819_ _688__bF$buf7 AOI21X1
XOAI21X1_382 gnd vdd _686__bF$buf3 _818_ _820_ _819_ OAI21X1
XNAND2X1_180 vdd _821_ gnd wb_sel_i[1_bF$buf7] wb_dat_i[13] NAND2X1
XOAI21X1_383 gnd vdd _1697_ wb_sel_i[1_bF$buf6] _822_ _821_ OAI21X1
XAOI21X1_111 gnd vdd _688__bF$buf6 _822_ _823_ _694__bF$buf1 AOI21X1
XAOI22X1_49 gnd vdd _820_ _823_ _544_[109] _1697_ _694__bF$buf0 AOI22X1
XNAND2X1_181 vdd _824_ gnd _715_ _809_ NAND2X1
XAOI21X1_112 gnd vdd _1862_ _824_ _825_ _688__bF$buf5 AOI21X1
XOAI21X1_384 gnd vdd _686__bF$buf2 _824_ _826_ _825_ OAI21X1
XNAND2X1_182 vdd _827_ gnd wb_sel_i[1_bF$buf5] wb_dat_i[12] NAND2X1
XOAI21X1_385 gnd vdd _1862_ wb_sel_i[1_bF$buf4] _828_ _827_ OAI21X1
XAOI21X1_113 gnd vdd _688__bF$buf4 _828_ _829_ _694__bF$buf7 AOI21X1
XAOI22X1_50 gnd vdd _826_ _829_ _544_[108] _1862_ _694__bF$buf6 AOI22X1
XNAND2X1_183 vdd _830_ gnd _722_ _809_ NAND2X1
XAOI21X1_114 gnd vdd _1589_ _830_ _831_ _688__bF$buf3 AOI21X1
XOAI21X1_386 gnd vdd _686__bF$buf1 _830_ _832_ _831_ OAI21X1
XNAND2X1_184 vdd _833_ gnd wb_sel_i[1_bF$buf3] wb_dat_i[11] NAND2X1
XOAI21X1_387 gnd vdd _1589_ wb_sel_i[1_bF$buf2] _834_ _833_ OAI21X1
XAOI21X1_115 gnd vdd _688__bF$buf2 _834_ _835_ _694__bF$buf5 AOI21X1
XAOI22X1_51 gnd vdd _832_ _835_ _544_[107] _1589_ _694__bF$buf4 AOI22X1
XNAND2X1_185 vdd _836_ gnd wb_sel_i[1_bF$buf1] wb_dat_i[10] NAND2X1
XOAI21X1_388 gnd vdd _1825_ wb_sel_i[1_bF$buf0] _837_ _836_ OAI21X1
XAND2X2_16 vdd gnd _837_ _688__bF$buf1 _838_ AND2X2
XINVX1_142 _729_ _839_ vdd gnd INVX1
XNOR2X1_163 vdd _810_ gnd _840_ _839_ NOR2X1
XNAND2X1_186 vdd _841_ gnd _840_ _685__bF$buf1 NAND2X1
XINVX1_143 _840_ _842_ vdd gnd INVX1
XAOI21X1_116 gnd vdd _1825_ _842_ _843_ _688__bF$buf0 AOI21X1
XAOI21X1_117 gnd vdd _843_ _841_ _844_ _838_ AOI21X1
XOAI21X1_389 gnd vdd _789__bF$buf1 _788__bF$buf2 _845_ rx[106] OAI21X1
XOAI21X1_390 gnd vdd _844_ _694__bF$buf3 _544_[106] _845_ OAI21X1
XNAND2X1_187 vdd _846_ gnd _736_ _809_ NAND2X1
XAOI21X1_118 gnd vdd _1691_ _846_ _847_ _688__bF$buf7 AOI21X1
XOAI21X1_391 gnd vdd _686__bF$buf0 _846_ _848_ _847_ OAI21X1
XNAND2X1_188 vdd _849_ gnd wb_sel_i[1_bF$buf7] wb_dat_i[9] NAND2X1
XOAI21X1_392 gnd vdd _1691_ wb_sel_i[1_bF$buf6] _850_ _849_ OAI21X1
XAOI21X1_119 gnd vdd _688__bF$buf6 _850_ _851_ _694__bF$buf2 AOI21X1
XAOI22X1_52 gnd vdd _848_ _851_ _544_[105] _1691_ _694__bF$buf1 AOI22X1
XNAND2X1_189 vdd _852_ gnd _743_ _809_ NAND2X1
XAOI21X1_120 gnd vdd _1916_ _852_ _853_ _688__bF$buf5 AOI21X1
XOAI21X1_393 gnd vdd _686__bF$buf8 _852_ _854_ _853_ OAI21X1
XNAND2X1_190 vdd _855_ gnd wb_sel_i[1_bF$buf5] wb_dat_i[8] NAND2X1
XOAI21X1_394 gnd vdd _1916_ wb_sel_i[1_bF$buf4] _856_ _855_ OAI21X1
XAOI21X1_121 gnd vdd _688__bF$buf4 _856_ _857_ _694__bF$buf0 AOI21X1
XAOI22X1_53 gnd vdd _854_ _857_ _544_[104] _1916_ _694__bF$buf7 AOI22X1
XNAND2X1_191 vdd _858_ gnd _809_ _751_ NAND2X1
XAOI21X1_122 gnd vdd _1801_ _858_ _859_ _688__bF$buf3 AOI21X1
XOAI21X1_395 gnd vdd _686__bF$buf7 _858_ _860_ _859_ OAI21X1
XNAND2X1_192 vdd _861_ gnd wb_dat_i[6] wb_sel_i[0_bF$buf7] NAND2X1
XOAI21X1_396 gnd vdd _1801_ wb_sel_i[0_bF$buf6] _862_ _861_ OAI21X1
XAOI21X1_123 gnd vdd _688__bF$buf2 _862_ _863_ _694__bF$buf6 AOI21X1
XAOI22X1_54 gnd vdd _860_ _863_ _544_[102] _1801_ _694__bF$buf5 AOI22X1
XNAND2X1_193 vdd _864_ gnd _809_ _758_ NAND2X1
XAOI21X1_124 gnd vdd _1751_ _864_ _865_ _688__bF$buf1 AOI21X1
XOAI21X1_397 gnd vdd _686__bF$buf6 _864_ _866_ _865_ OAI21X1
XNAND2X1_194 vdd _867_ gnd wb_sel_i[0_bF$buf5] wb_dat_i[5] NAND2X1
XOAI21X1_398 gnd vdd _1751_ wb_sel_i[0_bF$buf4] _868_ _867_ OAI21X1
XAOI21X1_125 gnd vdd _688__bF$buf0 _868_ _869_ _694__bF$buf4 AOI21X1
XAOI22X1_55 gnd vdd _866_ _869_ _544_[101] _1751_ _694__bF$buf3 AOI22X1
XNAND2X1_195 vdd _870_ gnd _809_ _765_ NAND2X1
XAOI21X1_126 gnd vdd _1881_ _870_ _871_ _688__bF$buf7 AOI21X1
XOAI21X1_399 gnd vdd _686__bF$buf5 _870_ _872_ _871_ OAI21X1
XNAND2X1_196 vdd _873_ gnd wb_sel_i[0_bF$buf3] wb_dat_i[4] NAND2X1
XOAI21X1_400 gnd vdd _1881_ wb_sel_i[0_bF$buf2] _874_ _873_ OAI21X1
XAOI21X1_127 gnd vdd _688__bF$buf6 _874_ _875_ _694__bF$buf2 AOI21X1
XAOI22X1_56 gnd vdd _872_ _875_ _544_[100] _1881_ _694__bF$buf1 AOI22X1
XNAND2X1_197 vdd _876_ gnd _772_ _809_ NAND2X1
XAOI21X1_128 gnd vdd _1621_ _876_ _877_ _688__bF$buf5 AOI21X1
XOAI21X1_401 gnd vdd _686__bF$buf4 _876_ _878_ _877_ OAI21X1
XNAND2X1_198 vdd _879_ gnd wb_sel_i[0_bF$buf1] wb_dat_i[3] NAND2X1
XOAI21X1_402 gnd vdd _1621_ wb_sel_i[0_bF$buf0] _880_ _879_ OAI21X1
XAOI21X1_129 gnd vdd _688__bF$buf4 _880_ _881_ _694__bF$buf0 AOI21X1
XAOI22X1_57 gnd vdd _878_ _881_ _544_[99] _1621_ _694__bF$buf7 AOI22X1
XNAND2X1_199 vdd _882_ gnd _782_ _809_ NAND2X1
XAOI21X1_130 gnd vdd _1848_ _882_ _883_ _688__bF$buf3 AOI21X1
XOAI21X1_403 gnd vdd _686__bF$buf3 _882_ _884_ _883_ OAI21X1
XNAND2X1_200 vdd _885_ gnd wb_sel_i[0_bF$buf7] wb_dat_i[2] NAND2X1
XOAI21X1_404 gnd vdd _1848_ wb_sel_i[0_bF$buf6] _886_ _885_ OAI21X1
XAOI21X1_131 gnd vdd _688__bF$buf2 _886_ _887_ _694__bF$buf6 AOI21X1
XAOI22X1_58 gnd vdd _884_ _887_ _544_[98] _1848_ _694__bF$buf5 AOI22X1
XNAND2X1_201 vdd _888_ gnd _791_ _809_ NAND2X1
XAOI21X1_132 gnd vdd _1728_ _888_ _889_ _688__bF$buf1 AOI21X1
XOAI21X1_405 gnd vdd _686__bF$buf2 _888_ _890_ _889_ OAI21X1
XNAND2X1_202 vdd _891_ gnd wb_sel_i[0_bF$buf5] wb_dat_i[1] NAND2X1
XOAI21X1_406 gnd vdd _1728_ wb_sel_i[0_bF$buf4] _892_ _891_ OAI21X1
XAOI21X1_133 gnd vdd _688__bF$buf0 _892_ _893_ _694__bF$buf4 AOI21X1
XAOI22X1_59 gnd vdd _890_ _893_ _544_[97] _1728_ _694__bF$buf3 AOI22X1
XNAND2X1_203 vdd _894_ gnd _798_ _809_ NAND2X1
XAOI21X1_134 gnd vdd _1939_ _894_ _895_ _688__bF$buf7 AOI21X1
XOAI21X1_407 gnd vdd _686__bF$buf1 _894_ _896_ _895_ OAI21X1
XNAND2X1_204 vdd _897_ gnd wb_sel_i[0_bF$buf3] wb_dat_i[0] NAND2X1
XOAI21X1_408 gnd vdd _1939_ wb_sel_i[0_bF$buf2] _898_ _897_ OAI21X1
XAOI21X1_135 gnd vdd _688__bF$buf6 _898_ _899_ _694__bF$buf2 AOI21X1
XAOI22X1_60 gnd vdd _896_ _899_ _544_[96] _1939_ _694__bF$buf1 AOI22X1
XINVX1_144 _2094__bF$buf3 _900_ vdd gnd INVX1
XNOR2X1_164 vdd _900_ gnd _901_ _2025__bF$buf5 NOR2X1
XOAI21X1_409 gnd vdd _687__bF$buf2 clgen.enable_bF$buf8 _902_ _699_ OAI21X1
XINVX1_145 _902_ _903_ vdd gnd INVX1
XNAND2X1_205 vdd _904_ gnd _901_ _903_ NAND2X1
XAOI21X1_136 gnd vdd _1774_ _904_ _905_ _788__bF$buf1 AOI21X1
XOAI21X1_410 gnd vdd _686__bF$buf0 _904_ _906_ _905_ OAI21X1
XOAI21X1_411 gnd vdd _1774_ wb_sel_i[3_bF$buf2] _907_ _703_ OAI21X1
XOAI21X1_412 gnd vdd _789__bF$buf0 _907_ _908_ _694__bF$buf0 OAI21X1
XAOI22X1_61 gnd vdd _906_ _908_ _544_[94] _1774_ _789__bF$buf3 AOI22X1
XINVX8_17 vdd gnd _901_ _909_ INVX8
XOAI21X1_413 gnd vdd _687__bF$buf1 clgen.enable_bF$buf7 _910_ _707_ OAI21X1
XNOR2X1_165 vdd _910_ gnd _911_ _909_ NOR2X1
XINVX8_18 vdd gnd _788__bF$buf0 _912_ INVX8
XOAI21X1_414 gnd vdd _911_ _1702_ _913_ _912__bF$buf5 OAI21X1
XAOI21X1_137 gnd vdd _911_ _686__bF$buf8 _914_ _913_ AOI21X1
XOAI21X1_415 gnd vdd _1702_ wb_sel_i[3_bF$buf1] _915_ _711_ OAI21X1
XOAI21X1_416 gnd vdd _912__bF$buf4 _915_ _916_ _693__bF$buf3 OAI21X1
XOAI22X1_83 gnd vdd _916_ _914_ _1702_ _693__bF$buf2 _544_[93] OAI22X1
XOAI21X1_417 gnd vdd _687__bF$buf0 clgen.enable_bF$buf6 _917_ _715_ OAI21X1
XNOR2X1_166 vdd _917_ gnd _918_ _909_ NOR2X1
XOAI21X1_418 gnd vdd _918_ _1867_ _919_ _912__bF$buf3 OAI21X1
XAOI21X1_138 gnd vdd _918_ _686__bF$buf7 _920_ _919_ AOI21X1
XOAI21X1_419 gnd vdd _1867_ wb_sel_i[3_bF$buf0] _921_ _719_ OAI21X1
XOAI21X1_420 gnd vdd _912__bF$buf2 _921_ _922_ _693__bF$buf1 OAI21X1
XOAI22X1_84 gnd vdd _922_ _920_ _1867_ _693__bF$buf0 _544_[92] OAI22X1
XOAI21X1_421 gnd vdd _687__bF$buf3 clgen.enable_bF$buf5 _923_ _722_ OAI21X1
XNOR2X1_167 vdd _923_ gnd _924_ _909_ NOR2X1
XOAI21X1_422 gnd vdd _924_ _1594_ _925_ _912__bF$buf1 OAI21X1
XAOI21X1_139 gnd vdd _924_ _686__bF$buf6 _926_ _925_ AOI21X1
XOAI21X1_423 gnd vdd _1594_ wb_sel_i[3_bF$buf6] _927_ _726_ OAI21X1
XOAI21X1_424 gnd vdd _912__bF$buf0 _927_ _928_ _693__bF$buf5 OAI21X1
XOAI22X1_85 gnd vdd _928_ _926_ _1594_ _693__bF$buf4 _544_[91] OAI22X1
XOAI21X1_425 gnd vdd _687__bF$buf2 clgen.enable_bF$buf4 _929_ _729_ OAI21X1
XNOR2X1_168 vdd _929_ gnd _930_ _909_ NOR2X1
XOAI21X1_426 gnd vdd _930_ _1821_ _931_ _912__bF$buf5 OAI21X1
XAOI21X1_140 gnd vdd _930_ _686__bF$buf5 _932_ _931_ AOI21X1
XOAI21X1_427 gnd vdd _1821_ wb_sel_i[3_bF$buf5] _933_ _733_ OAI21X1
XOAI21X1_428 gnd vdd _912__bF$buf4 _933_ _934_ _693__bF$buf3 OAI21X1
XOAI22X1_86 gnd vdd _934_ _932_ _1821_ _693__bF$buf2 _544_[90] OAI22X1
XOAI21X1_429 gnd vdd _687__bF$buf1 clgen.enable_bF$buf3 _935_ _736_ OAI21X1
XNOR2X1_169 vdd _935_ gnd _936_ _909_ NOR2X1
XOAI21X1_430 gnd vdd _936_ _1688_ _937_ _912__bF$buf3 OAI21X1
XAOI21X1_141 gnd vdd _936_ _686__bF$buf4 _938_ _937_ AOI21X1
XOAI21X1_431 gnd vdd _1688_ wb_sel_i[3_bF$buf4] _939_ _740_ OAI21X1
XOAI21X1_432 gnd vdd _912__bF$buf2 _939_ _940_ _693__bF$buf1 OAI21X1
XOAI22X1_87 gnd vdd _940_ _938_ _1688_ _693__bF$buf0 _544_[89] OAI22X1
XOAI21X1_433 gnd vdd _687__bF$buf0 clgen.enable_bF$buf2 _941_ _743_ OAI21X1
XNOR2X1_170 vdd _941_ gnd _942_ _909_ NOR2X1
XOAI21X1_434 gnd vdd _942_ _1912_ _943_ _912__bF$buf1 OAI21X1
XAOI21X1_142 gnd vdd _942_ _686__bF$buf3 _944_ _943_ AOI21X1
XOAI21X1_435 gnd vdd _1912_ wb_sel_i[3_bF$buf3] _945_ _747_ OAI21X1
XOAI21X1_436 gnd vdd _912__bF$buf0 _945_ _946_ _693__bF$buf5 OAI21X1
XOAI22X1_88 gnd vdd _946_ _944_ _1912_ _693__bF$buf4 _544_[88] OAI22X1
XOAI21X1_437 gnd vdd _687__bF$buf3 clgen.enable_bF$buf1 _947_ _751_ OAI21X1
XOR2X2_11 _948_ _909_ vdd gnd _947_ OR2X2
XAOI21X1_143 gnd vdd _1797_ _948_ _949_ _788__bF$buf4 AOI21X1
XOAI21X1_438 gnd vdd _686__bF$buf2 _948_ _950_ _949_ OAI21X1
XOAI21X1_439 gnd vdd _1797_ wb_sel_i[2_bF$buf4] _951_ _755_ OAI21X1
XOAI21X1_440 gnd vdd _789__bF$buf2 _951_ _952_ _694__bF$buf7 OAI21X1
XAOI22X1_62 gnd vdd _950_ _952_ _544_[86] _1797_ _789__bF$buf1 AOI22X1
XOAI21X1_441 gnd vdd _687__bF$buf2 clgen.enable_bF$buf0 _953_ _758_ OAI21X1
XNOR2X1_171 vdd _953_ gnd _954_ _909_ NOR2X1
XOAI21X1_442 gnd vdd _954_ _1747_ _955_ _912__bF$buf5 OAI21X1
XAOI21X1_144 gnd vdd _954_ _686__bF$buf1 _956_ _955_ AOI21X1
XOAI21X1_443 gnd vdd _1747_ wb_sel_i[2_bF$buf3] _957_ _762_ OAI21X1
XOAI21X1_444 gnd vdd _912__bF$buf4 _957_ _958_ _693__bF$buf3 OAI21X1
XOAI22X1_89 gnd vdd _958_ _956_ _1747_ _693__bF$buf2 _544_[85] OAI22X1
XOAI21X1_445 gnd vdd _687__bF$buf1 clgen.enable_bF$buf9 _959_ _765_ OAI21X1
XINVX1_146 _959_ _960_ vdd gnd INVX1
XNAND2X1_206 vdd _961_ gnd _901_ _960_ NAND2X1
XAOI21X1_145 gnd vdd _1899_ _961_ _962_ _788__bF$buf3 AOI21X1
XOAI21X1_446 gnd vdd _686__bF$buf0 _961_ _963_ _962_ OAI21X1
XOAI21X1_447 gnd vdd _1899_ wb_sel_i[2_bF$buf2] _964_ _769_ OAI21X1
XOAI21X1_448 gnd vdd _789__bF$buf0 _964_ _965_ _694__bF$buf6 OAI21X1
XAOI22X1_63 gnd vdd _963_ _965_ _544_[84] _1899_ _789__bF$buf3 AOI22X1
XOAI21X1_449 gnd vdd _687__bF$buf0 clgen.enable_bF$buf8 _966_ _772_ OAI21X1
XNOR2X1_172 vdd _909_ gnd _967_ _966_ NOR2X1
XOAI21X1_450 gnd vdd _967_ _1611_ _968_ _912__bF$buf3 OAI21X1
XAOI21X1_146 gnd vdd _967_ _686__bF$buf8 _969_ _968_ AOI21X1
XOAI21X1_451 gnd vdd _1611_ wb_sel_i[2_bF$buf1] _970_ _776_ OAI21X1
XOAI21X1_452 gnd vdd _912__bF$buf2 _970_ _971_ _693__bF$buf1 OAI21X1
XOAI22X1_90 gnd vdd _971_ _969_ _1611_ _693__bF$buf0 _544_[83] OAI22X1
XOAI21X1_453 gnd vdd _687__bF$buf3 clgen.enable_bF$buf7 _972_ _782_ OAI21X1
XOR2X2_12 _973_ _972_ vdd gnd _909_ OR2X2
XAOI21X1_147 gnd vdd _1844_ _973_ _974_ _788__bF$buf2 AOI21X1
XOAI21X1_454 gnd vdd _686__bF$buf7 _973_ _975_ _974_ OAI21X1
XOAI21X1_455 gnd vdd _1844_ wb_sel_i[2_bF$buf0] _976_ _779_ OAI21X1
XOAI21X1_456 gnd vdd _789__bF$buf2 _976_ _977_ _694__bF$buf5 OAI21X1
XAOI22X1_64 gnd vdd _975_ _977_ _544_[82] _1844_ _789__bF$buf1 AOI22X1
XOAI21X1_457 gnd vdd _687__bF$buf2 clgen.enable_bF$buf6 _978_ _791_ OAI21X1
XINVX1_147 _978_ _979_ vdd gnd INVX1
XNAND2X1_207 vdd _980_ gnd _901_ _979_ NAND2X1
XAOI21X1_148 gnd vdd _1719_ _980_ _981_ _788__bF$buf1 AOI21X1
XOAI21X1_458 gnd vdd _686__bF$buf6 _980_ _982_ _981_ OAI21X1
XOAI21X1_459 gnd vdd _1719_ wb_sel_i[2_bF$buf6] _983_ _795_ OAI21X1
XOAI21X1_460 gnd vdd _789__bF$buf0 _983_ _984_ _694__bF$buf4 OAI21X1
XAOI22X1_65 gnd vdd _982_ _984_ _544_[81] _1719_ _789__bF$buf3 AOI22X1
XOAI21X1_461 gnd vdd _687__bF$buf1 clgen.enable_bF$buf5 _985_ _798_ OAI21X1
XINVX1_148 _985_ _986_ vdd gnd INVX1
XNAND2X1_208 vdd _987_ gnd _901_ _986_ NAND2X1
XAOI21X1_149 gnd vdd _1935_ _987_ _988_ _788__bF$buf0 AOI21X1
XOAI21X1_462 gnd vdd _686__bF$buf5 _987_ _989_ _988_ OAI21X1
XOAI21X1_463 gnd vdd _1935_ wb_sel_i[2_bF$buf5] _990_ _802_ OAI21X1
XOAI21X1_464 gnd vdd _789__bF$buf2 _990_ _991_ _694__bF$buf3 OAI21X1
XAOI22X1_66 gnd vdd _989_ _991_ _544_[80] _1935_ _789__bF$buf1 AOI22X1
XINVX1_149 _2091__bF$buf3 _992_ vdd gnd INVX1
XNOR2X1_173 vdd _992_ gnd _993_ _2025__bF$buf4 NOR2X1
XNAND2X1_209 vdd _994_ gnd _993_ _903_ NAND2X1
XAOI21X1_150 gnd vdd _1785_ _994_ _995_ _788__bF$buf4 AOI21X1
XOAI21X1_465 gnd vdd _686__bF$buf4 _994_ _996_ _995_ OAI21X1
XOAI21X1_466 gnd vdd _1785_ wb_sel_i[1_bF$buf3] _997_ _805_ OAI21X1
XOAI21X1_467 gnd vdd _789__bF$buf0 _997_ _998_ _694__bF$buf2 OAI21X1
XAOI22X1_67 gnd vdd _996_ _998_ _544_[78] _1785_ _789__bF$buf3 AOI22X1
XINVX8_19 vdd gnd _993_ _999_ INVX8
XNOR2X1_174 vdd _910_ gnd _1000_ _999_ NOR2X1
XOAI21X1_468 gnd vdd _1000_ _1701_ _1001_ _912__bF$buf1 OAI21X1
XAOI21X1_151 gnd vdd _1000_ _686__bF$buf3 _1002_ _1001_ AOI21X1
XOAI21X1_469 gnd vdd _1701_ wb_sel_i[1_bF$buf2] _1003_ _821_ OAI21X1
XOAI21X1_470 gnd vdd _912__bF$buf0 _1003_ _1004_ _693__bF$buf5 OAI21X1
XOAI22X1_91 gnd vdd _1004_ _1002_ _1701_ _693__bF$buf4 _544_[77] OAI22X1
XNOR2X1_175 vdd _917_ gnd _1005_ _999_ NOR2X1
XOAI21X1_471 gnd vdd _1005_ _1866_ _1006_ _912__bF$buf5 OAI21X1
XAOI21X1_152 gnd vdd _1005_ _686__bF$buf2 _1007_ _1006_ AOI21X1
XOAI21X1_472 gnd vdd _1866_ wb_sel_i[1_bF$buf1] _1008_ _827_ OAI21X1
XOAI21X1_473 gnd vdd _912__bF$buf4 _1008_ _1009_ _693__bF$buf3 OAI21X1
XOAI22X1_92 gnd vdd _1009_ _1007_ _1866_ _693__bF$buf2 _544_[76] OAI22X1
XNOR2X1_176 vdd _923_ gnd _1010_ _999_ NOR2X1
XOAI21X1_474 gnd vdd _1010_ _1593_ _1011_ _912__bF$buf3 OAI21X1
XAOI21X1_153 gnd vdd _1010_ _686__bF$buf1 _1012_ _1011_ AOI21X1
XOAI21X1_475 gnd vdd _1593_ wb_sel_i[1_bF$buf0] _1013_ _833_ OAI21X1
XOAI21X1_476 gnd vdd _912__bF$buf2 _1013_ _1014_ _693__bF$buf1 OAI21X1
XOAI22X1_93 gnd vdd _1014_ _1012_ _1593_ _693__bF$buf0 _544_[75] OAI22X1
XNOR2X1_177 vdd _929_ gnd _1015_ _999_ NOR2X1
XOAI21X1_477 gnd vdd _1015_ _1832_ _1016_ _912__bF$buf1 OAI21X1
XAOI21X1_154 gnd vdd _1015_ _686__bF$buf0 _1017_ _1016_ AOI21X1
XOAI21X1_478 gnd vdd _1832_ wb_sel_i[1_bF$buf7] _1018_ _836_ OAI21X1
XOAI21X1_479 gnd vdd _912__bF$buf0 _1018_ _1019_ _693__bF$buf5 OAI21X1
XOAI22X1_94 gnd vdd _1019_ _1017_ _1832_ _693__bF$buf4 _544_[74] OAI22X1
XNOR2X1_178 vdd _935_ gnd _1020_ _999_ NOR2X1
XOAI21X1_480 gnd vdd _1020_ _1687_ _1021_ _912__bF$buf5 OAI21X1
XAOI21X1_155 gnd vdd _1020_ _686__bF$buf8 _1022_ _1021_ AOI21X1
XOAI21X1_481 gnd vdd _1687_ wb_sel_i[1_bF$buf6] _1023_ _849_ OAI21X1
XOAI21X1_482 gnd vdd _912__bF$buf4 _1023_ _1024_ _693__bF$buf3 OAI21X1
XOAI22X1_95 gnd vdd _1024_ _1022_ _1687_ _693__bF$buf2 _544_[73] OAI22X1
XNOR2X1_179 vdd _941_ gnd _1025_ _999_ NOR2X1
XOAI21X1_483 gnd vdd _1025_ _1923_ _1026_ _912__bF$buf3 OAI21X1
XAOI21X1_156 gnd vdd _1025_ _686__bF$buf7 _1027_ _1026_ AOI21X1
XOAI21X1_484 gnd vdd _1923_ wb_sel_i[1_bF$buf5] _1028_ _855_ OAI21X1
XOAI21X1_485 gnd vdd _912__bF$buf2 _1028_ _1029_ _693__bF$buf1 OAI21X1
XOAI22X1_96 gnd vdd _1029_ _1027_ _1923_ _693__bF$buf0 _544_[72] OAI22X1
XNOR2X1_180 vdd _947_ gnd _1030_ _999_ NOR2X1
XOAI21X1_486 gnd vdd _1030_ _1808_ _1031_ _912__bF$buf1 OAI21X1
XAOI21X1_157 gnd vdd _1030_ _686__bF$buf6 _1032_ _1031_ AOI21X1
XOAI21X1_487 gnd vdd _1808_ wb_sel_i[0_bF$buf1] _1033_ _861_ OAI21X1
XOAI21X1_488 gnd vdd _912__bF$buf0 _1033_ _1034_ _693__bF$buf5 OAI21X1
XOAI22X1_97 gnd vdd _1034_ _1032_ _1808_ _693__bF$buf4 _544_[70] OAI22X1
XNOR2X1_181 vdd _953_ gnd _1035_ _999_ NOR2X1
XOAI21X1_489 gnd vdd _1035_ _1758_ _1036_ _912__bF$buf5 OAI21X1
XAOI21X1_158 gnd vdd _1035_ _686__bF$buf5 _1037_ _1036_ AOI21X1
XOAI21X1_490 gnd vdd _1758_ wb_sel_i[0_bF$buf0] _1038_ _867_ OAI21X1
XOAI21X1_491 gnd vdd _912__bF$buf4 _1038_ _1039_ _693__bF$buf3 OAI21X1
XOAI22X1_98 gnd vdd _1039_ _1037_ _1758_ _693__bF$buf2 _544_[69] OAI22X1
XNAND2X1_210 vdd _1040_ gnd _993_ _960_ NAND2X1
XAOI21X1_159 gnd vdd _1888_ _1040_ _1041_ _788__bF$buf3 AOI21X1
XOAI21X1_492 gnd vdd _686__bF$buf4 _1040_ _1042_ _1041_ OAI21X1
XOAI21X1_493 gnd vdd _1888_ wb_sel_i[0_bF$buf7] _1043_ _873_ OAI21X1
XOAI21X1_494 gnd vdd _789__bF$buf2 _1043_ _1044_ _694__bF$buf1 OAI21X1
XAOI22X1_68 gnd vdd _1042_ _1044_ _544_[68] _1888_ _789__bF$buf1 AOI22X1
XNOR2X1_182 vdd _999_ gnd _1045_ _966_ NOR2X1
XOAI21X1_495 gnd vdd _1045_ _1618_ _1046_ _912__bF$buf3 OAI21X1
XAOI21X1_160 gnd vdd _1045_ _686__bF$buf3 _1047_ _1046_ AOI21X1
XOAI21X1_496 gnd vdd _1618_ wb_sel_i[0_bF$buf6] _1048_ _879_ OAI21X1
XOAI21X1_497 gnd vdd _912__bF$buf2 _1048_ _1049_ _693__bF$buf1 OAI21X1
XOAI22X1_99 gnd vdd _1049_ _1047_ _1618_ _693__bF$buf0 _544_[67] OAI22X1
XNOR2X1_183 vdd _999_ gnd _1050_ _972_ NOR2X1
XOAI21X1_498 gnd vdd _1050_ _1855_ _1051_ _912__bF$buf1 OAI21X1
XAOI21X1_161 gnd vdd _1050_ _686__bF$buf2 _1052_ _1051_ AOI21X1
XOAI21X1_499 gnd vdd _1855_ wb_sel_i[0_bF$buf5] _1053_ _885_ OAI21X1
XOAI21X1_500 gnd vdd _912__bF$buf0 _1053_ _1054_ _693__bF$buf5 OAI21X1
XOAI22X1_100 gnd vdd _1054_ _1052_ _1855_ _693__bF$buf4 _544_[66] OAI22X1
XNOR2X1_184 vdd _999_ gnd _1055_ _978_ NOR2X1
XOAI21X1_501 gnd vdd _1055_ _1735_ _1056_ _912__bF$buf5 OAI21X1
XAOI21X1_162 gnd vdd _1055_ _686__bF$buf1 _1057_ _1056_ AOI21X1
XOAI21X1_502 gnd vdd _1735_ wb_sel_i[0_bF$buf4] _1058_ _891_ OAI21X1
XOAI21X1_503 gnd vdd _912__bF$buf4 _1058_ _1059_ _693__bF$buf3 OAI21X1
XOAI22X1_101 gnd vdd _1059_ _1057_ _1735_ _693__bF$buf2 _544_[65] OAI22X1
XNAND2X1_211 vdd _1060_ gnd _993_ _986_ NAND2X1
XAOI21X1_163 gnd vdd _1946_ _1060_ _1061_ _788__bF$buf2 AOI21X1
XOAI21X1_504 gnd vdd _686__bF$buf0 _1060_ _1062_ _1061_ OAI21X1
XOAI21X1_505 gnd vdd _1946_ wb_sel_i[0_bF$buf3] _1063_ _897_ OAI21X1
XOAI21X1_506 gnd vdd _789__bF$buf0 _1063_ _1064_ _694__bF$buf0 OAI21X1
XAOI22X1_69 gnd vdd _1062_ _1064_ _544_[64] _1946_ _789__bF$buf3 AOI22X1
XINVX8_20 vdd gnd shift.latch[0] _1065_ INVX8
XNOR2X1_185 vdd _1065_ gnd _1066_ clgen.enable_bF$buf4 NOR2X1
XINVX8_21 vdd gnd _1066__bF$buf6 _1067_ INVX8
XNOR2X1_186 vdd _2042_ gnd _1068_ _2078__bF$buf7 NOR2X1
XNOR2X1_187 vdd _902_ gnd _1069_ _788__bF$buf1 NOR2X1
XAND2X2_17 vdd gnd _1069_ _1068_ _1070_ AND2X2
XINVX8_22 vdd gnd shift.latch[1] _1071_ INVX8
XNOR2X1_188 vdd _1071_ gnd _1072_ clgen.enable_bF$buf3 NOR2X1
XINVX8_23 vdd gnd _1072__bF$buf4 _1073_ INVX8
XOAI21X1_507 gnd vdd _1070_ _1769_ _1074_ _1073__bF$buf4 OAI21X1
XAOI21X1_164 gnd vdd _1070_ _686__bF$buf8 _1075_ _1074_ AOI21X1
XOAI21X1_508 gnd vdd _1769_ wb_sel_i[3_bF$buf2] _1076_ _703_ OAI21X1
XOAI21X1_509 gnd vdd _1073__bF$buf3 _1076_ _1077_ _1067__bF$buf6 OAI21X1
XOAI22X1_102 gnd vdd _1077_ _1075_ _1769_ _1067__bF$buf5 _544_[62] OAI22X1
XINVX4_11 vdd gnd _1078_ _1068_ INVX4
XNOR2X1_189 vdd _910_ gnd _1079_ _788__bF$buf0 NOR2X1
XINVX1_150 _1079_ _1080_ vdd gnd INVX1
XNOR2X1_190 vdd _1080_ gnd _1081_ _1078_ NOR2X1
XOAI21X1_510 gnd vdd _1081_ _1707_ _1082_ _1073__bF$buf2 OAI21X1
XAOI21X1_165 gnd vdd _1081_ _686__bF$buf7 _1083_ _1082_ AOI21X1
XOAI21X1_511 gnd vdd _1707_ wb_sel_i[3_bF$buf1] _1084_ _711_ OAI21X1
XOAI21X1_512 gnd vdd _1073__bF$buf1 _1084_ _1085_ _1067__bF$buf4 OAI21X1
XOAI22X1_103 gnd vdd _1085_ _1083_ _1707_ _1067__bF$buf3 _544_[61] OAI22X1
XNOR2X1_191 vdd _917_ gnd _1086_ _788__bF$buf4 NOR2X1
XINVX1_151 _1086_ _1087_ vdd gnd INVX1
XNOR2X1_192 vdd _1087_ gnd _1088_ _1078_ NOR2X1
XOAI21X1_513 gnd vdd _1088_ _1872_ _1089_ _1073__bF$buf0 OAI21X1
XAOI21X1_166 gnd vdd _1088_ _686__bF$buf6 _1090_ _1089_ AOI21X1
XOAI21X1_514 gnd vdd _1872_ wb_sel_i[3_bF$buf0] _1091_ _719_ OAI21X1
XOAI21X1_515 gnd vdd _1073__bF$buf4 _1091_ _1092_ _1067__bF$buf2 OAI21X1
XOAI22X1_104 gnd vdd _1092_ _1090_ _1872_ _1067__bF$buf1 _544_[60] OAI22X1
XNOR2X1_193 vdd _923_ gnd _1093_ _788__bF$buf3 NOR2X1
XINVX1_152 _1093_ _1094_ vdd gnd INVX1
XNOR2X1_194 vdd _1094_ gnd _1095_ _1078_ NOR2X1
XOAI21X1_516 gnd vdd _1095_ _1571_ _1096_ _1073__bF$buf3 OAI21X1
XAOI21X1_167 gnd vdd _1095_ _686__bF$buf5 _1097_ _1096_ AOI21X1
XOAI21X1_517 gnd vdd _1571_ wb_sel_i[3_bF$buf6] _1098_ _726_ OAI21X1
XOAI21X1_518 gnd vdd _1073__bF$buf2 _1098_ _1099_ _1067__bF$buf0 OAI21X1
XOAI22X1_105 gnd vdd _1099_ _1097_ _1571_ _1067__bF$buf6 _544_[59] OAI22X1
XNOR2X1_195 vdd _929_ gnd _1100_ _788__bF$buf2 NOR2X1
XNAND2X1_212 vdd _1101_ gnd _1068_ _1100_ NAND2X1
XAOI21X1_168 gnd vdd _1816_ _1101_ _1102_ _1072__bF$buf3 AOI21X1
XOAI21X1_519 gnd vdd _686__bF$buf4 _1101_ _1103_ _1102_ OAI21X1
XOAI21X1_520 gnd vdd _1816_ wb_sel_i[3_bF$buf5] _1104_ _733_ OAI21X1
XAOI21X1_169 gnd vdd _1072__bF$buf2 _1104_ _1105_ _1066__bF$buf5 AOI21X1
XAOI22X1_70 gnd vdd _1103_ _1105_ _544_[58] _1816_ _1066__bF$buf4 AOI22X1
XNOR2X1_196 vdd _935_ gnd _1106_ _788__bF$buf1 NOR2X1
XINVX1_153 _1106_ _1107_ vdd gnd INVX1
XNOR2X1_197 vdd _1107_ gnd _1108_ _1078_ NOR2X1
XOAI21X1_521 gnd vdd _1108_ _1683_ _1109_ _1073__bF$buf1 OAI21X1
XAOI21X1_170 gnd vdd _1108_ _686__bF$buf3 _1110_ _1109_ AOI21X1
XOAI21X1_522 gnd vdd _1683_ wb_sel_i[3_bF$buf4] _1111_ _740_ OAI21X1
XOAI21X1_523 gnd vdd _1073__bF$buf0 _1111_ _1112_ _1067__bF$buf5 OAI21X1
XOAI22X1_106 gnd vdd _1112_ _1110_ _1683_ _1067__bF$buf4 _544_[57] OAI22X1
XNOR2X1_198 vdd _941_ gnd _1113_ _788__bF$buf0 NOR2X1
XINVX1_154 _1113_ _1114_ vdd gnd INVX1
XNOR2X1_199 vdd _1114_ gnd _1115_ _1078_ NOR2X1
XOAI21X1_524 gnd vdd _1115_ _1907_ _1116_ _1073__bF$buf4 OAI21X1
XAOI21X1_171 gnd vdd _1115_ _686__bF$buf2 _1117_ _1116_ AOI21X1
XOAI21X1_525 gnd vdd _1907_ wb_sel_i[3_bF$buf3] _1118_ _747_ OAI21X1
XOAI21X1_526 gnd vdd _1073__bF$buf3 _1118_ _1119_ _1067__bF$buf3 OAI21X1
XOAI22X1_107 gnd vdd _1119_ _1117_ _1907_ _1067__bF$buf2 _544_[56] OAI22X1
XNOR2X1_200 vdd _947_ gnd _1120_ _788__bF$buf4 NOR2X1
XAND2X2_18 vdd gnd _1120_ _1068_ _1121_ AND2X2
XOAI21X1_527 gnd vdd _1121_ _1792_ _1122_ _1073__bF$buf2 OAI21X1
XAOI21X1_172 gnd vdd _1121_ _686__bF$buf1 _1123_ _1122_ AOI21X1
XOAI21X1_528 gnd vdd _1792_ wb_sel_i[2_bF$buf4] _1124_ _755_ OAI21X1
XOAI21X1_529 gnd vdd _1073__bF$buf1 _1124_ _1125_ _1067__bF$buf1 OAI21X1
XOAI22X1_108 gnd vdd _1125_ _1123_ _1792_ _1067__bF$buf0 _544_[54] OAI22X1
XNOR2X1_201 vdd _953_ gnd _1126_ _788__bF$buf3 NOR2X1
XAND2X2_19 vdd gnd _1126_ _1068_ _1127_ AND2X2
XOAI21X1_530 gnd vdd _1127_ _1742_ _1128_ _1073__bF$buf0 OAI21X1
XAOI21X1_173 gnd vdd _1127_ _686__bF$buf0 _1129_ _1128_ AOI21X1
XOAI21X1_531 gnd vdd _1742_ wb_sel_i[2_bF$buf3] _1130_ _762_ OAI21X1
XOAI21X1_532 gnd vdd _1073__bF$buf4 _1130_ _1131_ _1067__bF$buf6 OAI21X1
XOAI22X1_109 gnd vdd _1131_ _1129_ _1742_ _1067__bF$buf5 _544_[53] OAI22X1
XOAI21X1_533 gnd vdd clgen.enable_bF$buf2 _691_ _1132_ _960_ OAI21X1
XINVX1_155 _1132_ _1133_ vdd gnd INVX1
XNAND2X1_213 vdd _1134_ gnd _1068_ _1133_ NAND2X1
XAOI21X1_174 gnd vdd _1894_ _1134_ _1135_ _1072__bF$buf1 AOI21X1
XOAI21X1_534 gnd vdd _686__bF$buf8 _1134_ _1136_ _1135_ OAI21X1
XOAI21X1_535 gnd vdd _1894_ wb_sel_i[2_bF$buf2] _1137_ _769_ OAI21X1
XAOI21X1_175 gnd vdd _1072__bF$buf0 _1137_ _1138_ _1066__bF$buf3 AOI21X1
XAOI22X1_71 gnd vdd _1136_ _1138_ _544_[52] _1894_ _1066__bF$buf2 AOI22X1
XNOR2X1_202 vdd _966_ gnd _1139_ _788__bF$buf2 NOR2X1
XAND2X2_20 vdd gnd _1139_ _1068_ _1140_ AND2X2
XOAI21X1_536 gnd vdd _1140_ _1605_ _1141_ _1073__bF$buf3 OAI21X1
XAOI21X1_176 gnd vdd _1140_ _686__bF$buf7 _1142_ _1141_ AOI21X1
XOAI21X1_537 gnd vdd _1605_ wb_sel_i[2_bF$buf1] _1143_ _776_ OAI21X1
XOAI21X1_538 gnd vdd _1073__bF$buf2 _1143_ _1144_ _1067__bF$buf4 OAI21X1
XOAI22X1_110 gnd vdd _1144_ _1142_ _1605_ _1067__bF$buf3 _544_[51] OAI22X1
XNOR2X1_203 vdd _972_ gnd _1145_ _788__bF$buf1 NOR2X1
XNAND2X1_214 vdd _1146_ gnd _1068_ _1145_ NAND2X1
XAOI21X1_177 gnd vdd _1839_ _1146_ _1147_ _1072__bF$buf4 AOI21X1
XOAI21X1_539 gnd vdd _686__bF$buf6 _1146_ _1148_ _1147_ OAI21X1
XOAI21X1_540 gnd vdd _1839_ wb_sel_i[2_bF$buf0] _1149_ _779_ OAI21X1
XAOI21X1_178 gnd vdd _1072__bF$buf3 _1149_ _1150_ _1066__bF$buf1 AOI21X1
XAOI22X1_72 gnd vdd _1148_ _1150_ _544_[50] _1839_ _1066__bF$buf0 AOI22X1
XOAI21X1_541 gnd vdd clgen.enable_bF$buf1 _691_ _1151_ _979_ OAI21X1
XNOR2X1_204 vdd _1151_ gnd _1152_ _1078_ NOR2X1
XOAI21X1_542 gnd vdd _1152_ _1724_ _1153_ _1073__bF$buf1 OAI21X1
XAOI21X1_179 gnd vdd _1152_ _686__bF$buf5 _1154_ _1153_ AOI21X1
XOAI21X1_543 gnd vdd _1724_ wb_sel_i[2_bF$buf6] _1155_ _795_ OAI21X1
XOAI21X1_544 gnd vdd _1073__bF$buf0 _1155_ _1156_ _1067__bF$buf2 OAI21X1
XOAI22X1_111 gnd vdd _1156_ _1154_ _1724_ _1067__bF$buf1 _544_[49] OAI22X1
XNOR2X1_205 vdd _985_ gnd _1157_ _788__bF$buf0 NOR2X1
XNAND2X1_215 vdd _1158_ gnd _1068_ _1157_ NAND2X1
XAOI21X1_180 gnd vdd _1930_ _1158_ _1159_ _1072__bF$buf2 AOI21X1
XOAI21X1_545 gnd vdd _686__bF$buf4 _1158_ _1160_ _1159_ OAI21X1
XOAI21X1_546 gnd vdd _1930_ wb_sel_i[2_bF$buf5] _1161_ _802_ OAI21X1
XAOI21X1_181 gnd vdd _1072__bF$buf1 _1161_ _1162_ _1066__bF$buf6 AOI21X1
XAOI22X1_73 gnd vdd _1160_ _1162_ _544_[48] _1930_ _1066__bF$buf5 AOI22X1
XNOR2X1_206 vdd _808_ gnd _1163_ _2078__bF$buf6 NOR2X1
XNAND2X1_216 vdd _1164_ gnd _1163_ _1069_ NAND2X1
XAOI21X1_182 gnd vdd _1780_ _1164_ _1165_ _1072__bF$buf0 AOI21X1
XOAI21X1_547 gnd vdd _686__bF$buf3 _1164_ _1166_ _1165_ OAI21X1
XOAI21X1_548 gnd vdd _1780_ wb_sel_i[1_bF$buf4] _1167_ _805_ OAI21X1
XAOI21X1_183 gnd vdd _1072__bF$buf4 _1167_ _1168_ _1066__bF$buf4 AOI21X1
XAOI22X1_74 gnd vdd _1166_ _1168_ _544_[46] _1780_ _1066__bF$buf3 AOI22X1
XINVX4_12 vdd gnd _1169_ _1163_ INVX4
XNOR2X1_207 vdd _1080_ gnd _1170_ _1169_ NOR2X1
XOAI21X1_549 gnd vdd _1170_ _1706_ _1171_ _1073__bF$buf4 OAI21X1
XAOI21X1_184 gnd vdd _1170_ _686__bF$buf2 _1172_ _1171_ AOI21X1
XOAI21X1_550 gnd vdd _1706_ wb_sel_i[1_bF$buf3] _1173_ _821_ OAI21X1
XOAI21X1_551 gnd vdd _1073__bF$buf3 _1173_ _1174_ _1067__bF$buf0 OAI21X1
XOAI22X1_112 gnd vdd _1174_ _1172_ _1706_ _1067__bF$buf6 _544_[45] OAI22X1
XNOR2X1_208 vdd _1087_ gnd _1175_ _1169_ NOR2X1
XOAI21X1_552 gnd vdd _1175_ _1871_ _1176_ _1073__bF$buf2 OAI21X1
XAOI21X1_185 gnd vdd _1175_ _686__bF$buf1 _1177_ _1176_ AOI21X1
XOAI21X1_553 gnd vdd _1871_ wb_sel_i[1_bF$buf2] _1178_ _827_ OAI21X1
XOAI21X1_554 gnd vdd _1073__bF$buf1 _1178_ _1179_ _1067__bF$buf5 OAI21X1
XOAI22X1_113 gnd vdd _1179_ _1177_ _1871_ _1067__bF$buf4 _544_[44] OAI22X1
XNOR2X1_209 vdd _1094_ gnd _1180_ _1169_ NOR2X1
XOAI21X1_555 gnd vdd _1180_ _1570_ _1181_ _1073__bF$buf0 OAI21X1
XAOI21X1_186 gnd vdd _1180_ _686__bF$buf0 _1182_ _1181_ AOI21X1
XOAI21X1_556 gnd vdd _1570_ wb_sel_i[1_bF$buf1] _1183_ _833_ OAI21X1
XOAI21X1_557 gnd vdd _1073__bF$buf4 _1183_ _1184_ _1067__bF$buf3 OAI21X1
XOAI22X1_114 gnd vdd _1184_ _1182_ _1570_ _1067__bF$buf2 _544_[43] OAI22X1
XNAND2X1_217 vdd _1185_ gnd _1163_ _1100_ NAND2X1
XAOI21X1_187 gnd vdd _1827_ _1185_ _1186_ _1072__bF$buf3 AOI21X1
XOAI21X1_558 gnd vdd _686__bF$buf8 _1185_ _1187_ _1186_ OAI21X1
XOAI21X1_559 gnd vdd _1827_ wb_sel_i[1_bF$buf0] _1188_ _836_ OAI21X1
XAOI21X1_188 gnd vdd _1072__bF$buf2 _1188_ _1189_ _1066__bF$buf2 AOI21X1
XAOI22X1_75 gnd vdd _1187_ _1189_ _544_[42] _1827_ _1066__bF$buf1 AOI22X1
XNOR2X1_210 vdd _1107_ gnd _1190_ _1169_ NOR2X1
XOAI21X1_560 gnd vdd _1190_ _1682_ _1191_ _1073__bF$buf3 OAI21X1
XAOI21X1_189 gnd vdd _1190_ _686__bF$buf7 _1192_ _1191_ AOI21X1
XOAI21X1_561 gnd vdd _1682_ wb_sel_i[1_bF$buf7] _1193_ _849_ OAI21X1
XOAI21X1_562 gnd vdd _1073__bF$buf2 _1193_ _1194_ _1067__bF$buf1 OAI21X1
XOAI22X1_115 gnd vdd _1194_ _1192_ _1682_ _1067__bF$buf0 _544_[41] OAI22X1
XNOR2X1_211 vdd _1114_ gnd _1195_ _1169_ NOR2X1
XOAI21X1_563 gnd vdd _1195_ _1918_ _1196_ _1073__bF$buf1 OAI21X1
XAOI21X1_190 gnd vdd _1195_ _686__bF$buf6 _1197_ _1196_ AOI21X1
XOAI21X1_564 gnd vdd _1918_ wb_sel_i[1_bF$buf6] _1198_ _855_ OAI21X1
XOAI21X1_565 gnd vdd _1073__bF$buf0 _1198_ _1199_ _1067__bF$buf6 OAI21X1
XOAI22X1_116 gnd vdd _1199_ _1197_ _1918_ _1067__bF$buf5 _544_[40] OAI22X1
XNAND2X1_218 vdd _1200_ gnd _1163_ _1120_ NAND2X1
XAOI21X1_191 gnd vdd _1803_ _1200_ _1201_ _1072__bF$buf1 AOI21X1
XOAI21X1_566 gnd vdd _686__bF$buf5 _1200_ _1202_ _1201_ OAI21X1
XOAI21X1_567 gnd vdd _1803_ wb_sel_i[0_bF$buf2] _1203_ _861_ OAI21X1
XAOI21X1_192 gnd vdd _1072__bF$buf0 _1203_ _1204_ _1066__bF$buf0 AOI21X1
XAOI22X1_76 gnd vdd _1202_ _1204_ _544_[38] _1803_ _1066__bF$buf6 AOI22X1
XNAND2X1_219 vdd _1205_ gnd _1163_ _1126_ NAND2X1
XAOI21X1_193 gnd vdd _1753_ _1205_ _1206_ _1072__bF$buf4 AOI21X1
XOAI21X1_568 gnd vdd _686__bF$buf4 _1205_ _1207_ _1206_ OAI21X1
XOAI21X1_569 gnd vdd _1753_ wb_sel_i[0_bF$buf1] _1208_ _867_ OAI21X1
XAOI21X1_194 gnd vdd _1072__bF$buf3 _1208_ _1209_ _1066__bF$buf5 AOI21X1
XAOI22X1_77 gnd vdd _1207_ _1209_ _544_[37] _1753_ _1066__bF$buf4 AOI22X1
XNAND2X1_220 vdd _1210_ gnd _1163_ _1133_ NAND2X1
XAOI21X1_195 gnd vdd _1883_ _1210_ _1211_ _1072__bF$buf2 AOI21X1
XOAI21X1_570 gnd vdd _686__bF$buf3 _1210_ _1212_ _1211_ OAI21X1
XOAI21X1_571 gnd vdd _1883_ wb_sel_i[0_bF$buf0] _1213_ _873_ OAI21X1
XAOI21X1_196 gnd vdd _1072__bF$buf1 _1213_ _1214_ _1066__bF$buf3 AOI21X1
XAOI22X1_78 gnd vdd _1212_ _1214_ _544_[36] _1883_ _1066__bF$buf2 AOI22X1
XNAND2X1_221 vdd _1215_ gnd _1163_ _1139_ NAND2X1
XAOI21X1_197 gnd vdd _1623_ _1215_ _1216_ _1072__bF$buf0 AOI21X1
XOAI21X1_572 gnd vdd _686__bF$buf2 _1215_ _1217_ _1216_ OAI21X1
XOAI21X1_573 gnd vdd _1623_ wb_sel_i[0_bF$buf7] _1218_ _879_ OAI21X1
XAOI21X1_198 gnd vdd _1072__bF$buf4 _1218_ _1219_ _1066__bF$buf1 AOI21X1
XAOI22X1_79 gnd vdd _1217_ _1219_ _544_[35] _1623_ _1066__bF$buf0 AOI22X1
XNAND2X1_222 vdd _1220_ gnd _1163_ _1145_ NAND2X1
XAOI21X1_199 gnd vdd _1850_ _1220_ _1221_ _1072__bF$buf3 AOI21X1
XOAI21X1_574 gnd vdd _686__bF$buf1 _1220_ _1222_ _1221_ OAI21X1
XOAI21X1_575 gnd vdd _1850_ wb_sel_i[0_bF$buf6] _1223_ _885_ OAI21X1
XAOI21X1_200 gnd vdd _1072__bF$buf2 _1223_ _1224_ _1066__bF$buf6 AOI21X1
XAOI22X1_80 gnd vdd _1222_ _1224_ _544_[34] _1850_ _1066__bF$buf5 AOI22X1
XNOR2X1_212 vdd _1151_ gnd _1225_ _1169_ NOR2X1
XOAI21X1_576 gnd vdd _1225_ _1730_ _1226_ _1073__bF$buf4 OAI21X1
XAOI21X1_201 gnd vdd _1225_ _686__bF$buf0 _1227_ _1226_ AOI21X1
XOAI21X1_577 gnd vdd _1730_ wb_sel_i[0_bF$buf5] _1228_ _891_ OAI21X1
XOAI21X1_578 gnd vdd _1073__bF$buf3 _1228_ _1229_ _1067__bF$buf4 OAI21X1
XOAI22X1_117 gnd vdd _1229_ _1227_ _1730_ _1067__bF$buf3 _544_[33] OAI22X1
XNAND2X1_223 vdd _1230_ gnd _1163_ _1157_ NAND2X1
XAOI21X1_202 gnd vdd _1941_ _1230_ _1231_ _1072__bF$buf1 AOI21X1
XOAI21X1_579 gnd vdd _686__bF$buf8 _1230_ _1232_ _1231_ OAI21X1
XOAI21X1_580 gnd vdd _1941_ wb_sel_i[0_bF$buf4] _1233_ _897_ OAI21X1
XAOI21X1_203 gnd vdd _1072__bF$buf0 _1233_ _1234_ _1066__bF$buf4 AOI21X1
XAOI22X1_81 gnd vdd _1232_ _1234_ _544_[32] _1941_ _1066__bF$buf3 AOI22X1
XMUX2X1_17 wb_sel_i[3_bF$buf2] vdd gnd _1235_ wb_dat_i[30] rx[30] MUX2X1
XNOR2X1_213 vdd _900_ gnd _1236_ _2078__bF$buf5 NOR2X1
XINVX8_24 vdd gnd _1236_ _1237_ INVX8
XOAI21X1_581 gnd vdd clgen.enable_bF$buf0 _1071_ _1238_ _1069_ OAI21X1
XNOR2X1_214 vdd _1238_ gnd _1239_ _1237_ NOR2X1
XMUX2X1_18 _1239_ vdd gnd _1240_ _685__bF$buf0 _1772_ MUX2X1
XOAI21X1_582 gnd vdd clgen.enable_bF$buf9 _1065_ _1241_ _1240_ OAI21X1
XOAI21X1_583 gnd vdd _1067__bF$buf2 _1235_ _544_[30] _1241_ OAI21X1
XMUX2X1_19 wb_sel_i[3_bF$buf1] vdd gnd _1242_ wb_dat_i[29] rx[29] MUX2X1
XOAI21X1_584 gnd vdd clgen.enable_bF$buf8 _1071_ _1243_ _1079_ OAI21X1
XNOR2X1_215 vdd _1243_ gnd _1244_ _1237_ NOR2X1
XMUX2X1_20 _1244_ vdd gnd _1245_ _685__bF$buf4 _1711_ MUX2X1
XOAI21X1_585 gnd vdd clgen.enable_bF$buf7 _1065_ _1246_ _1245_ OAI21X1
XOAI21X1_586 gnd vdd _1067__bF$buf1 _1242_ _544_[29] _1246_ OAI21X1
XMUX2X1_21 wb_sel_i[3_bF$buf0] vdd gnd _1247_ wb_dat_i[28] rx[28] MUX2X1
XOAI21X1_587 gnd vdd clgen.enable_bF$buf6 _1071_ _1248_ _1086_ OAI21X1
XNOR2X1_216 vdd _1248_ gnd _1249_ _1237_ NOR2X1
XMUX2X1_22 _1249_ vdd gnd _1250_ _685__bF$buf3 _1876_ MUX2X1
XOAI21X1_588 gnd vdd clgen.enable_bF$buf5 _1065_ _1251_ _1250_ OAI21X1
XOAI21X1_589 gnd vdd _1067__bF$buf0 _1247_ _544_[28] _1251_ OAI21X1
XOAI21X1_590 gnd vdd _1584_ wb_sel_i[3_bF$buf6] _1252_ _726_ OAI21X1
XNAND2X1_224 vdd _1253_ gnd _1066__bF$buf2 _1252_ NAND2X1
XOAI21X1_591 gnd vdd clgen.enable_bF$buf4 _1071_ _1254_ _1093_ OAI21X1
XNOR2X1_217 vdd _1254_ gnd _1255_ _1237_ NOR2X1
XAND2X2_21 vdd gnd _685__bF$buf2 _1255_ _1256_ AND2X2
XOAI21X1_592 gnd vdd _1255_ rx[27] _1257_ _1067__bF$buf6 OAI21X1
XOAI21X1_593 gnd vdd _1256_ _1257_ _544_[27] _1253_ OAI21X1
XMUX2X1_23 wb_sel_i[3_bF$buf5] vdd gnd _1258_ wb_dat_i[26] rx[26] MUX2X1
XOAI21X1_594 gnd vdd clgen.enable_bF$buf3 _1071_ _1259_ _1100_ OAI21X1
XNOR2X1_218 vdd _1259_ gnd _1260_ _1237_ NOR2X1
XMUX2X1_24 _1260_ vdd gnd _1261_ _685__bF$buf1 _1819_ MUX2X1
XOAI21X1_595 gnd vdd clgen.enable_bF$buf2 _1065_ _1262_ _1261_ OAI21X1
XOAI21X1_596 gnd vdd _1067__bF$buf5 _1258_ _544_[26] _1262_ OAI21X1
XOAI21X1_597 gnd vdd clgen.enable_bF$buf1 _1071_ _1263_ _1106_ OAI21X1
XNOR2X1_219 vdd _1263_ gnd _1264_ _1237_ NOR2X1
XNAND2X1_225 vdd _1265_ gnd _1264_ _685__bF$buf0 NAND2X1
XOAI21X1_598 gnd vdd rx[25] _1264_ _1266_ _1265_ OAI21X1
XMUX2X1_25 wb_sel_i[3_bF$buf4] vdd gnd _1267_ wb_dat_i[25] rx[25] MUX2X1
XMUX2X1_26 _1067__bF$buf4 vdd gnd _544_[25] _1266_ _1267_ MUX2X1
XMUX2X1_27 wb_sel_i[3_bF$buf3] vdd gnd _1268_ wb_dat_i[24] rx[24] MUX2X1
XOAI21X1_599 gnd vdd clgen.enable_bF$buf0 _1071_ _1269_ _1113_ OAI21X1
XNOR2X1_220 vdd _1269_ gnd _1270_ _1237_ NOR2X1
XMUX2X1_28 _1270_ vdd gnd _1271_ _685__bF$buf4 _1910_ MUX2X1
XOAI21X1_600 gnd vdd clgen.enable_bF$buf9 _1065_ _1272_ _1271_ OAI21X1
XOAI21X1_601 gnd vdd _1067__bF$buf3 _1268_ _544_[24] _1272_ OAI21X1
XMUX2X1_29 wb_sel_i[2_bF$buf4] vdd gnd _1273_ wb_dat_i[22] rx[22] MUX2X1
XOAI21X1_602 gnd vdd clgen.enable_bF$buf8 _1071_ _1274_ _1120_ OAI21X1
XNOR2X1_221 vdd _1274_ gnd _1275_ _1237_ NOR2X1
XMUX2X1_30 _1275_ vdd gnd _1276_ _685__bF$buf3 _1795_ MUX2X1
XOAI21X1_603 gnd vdd clgen.enable_bF$buf7 _1065_ _1277_ _1276_ OAI21X1
XOAI21X1_604 gnd vdd _1067__bF$buf2 _1273_ _544_[22] _1277_ OAI21X1
XOAI21X1_605 gnd vdd _1745_ wb_sel_i[2_bF$buf3] _1278_ _762_ OAI21X1
XNAND2X1_226 vdd _1279_ gnd _1066__bF$buf1 _1278_ NAND2X1
XOAI21X1_606 gnd vdd clgen.enable_bF$buf6 _1071_ _1280_ _1126_ OAI21X1
XNOR2X1_222 vdd _1280_ gnd _1281_ _1237_ NOR2X1
XAND2X2_22 vdd gnd _685__bF$buf2 _1281_ _1282_ AND2X2
XOAI21X1_607 gnd vdd _1281_ rx[21] _1283_ _1067__bF$buf1 OAI21X1
XOAI21X1_608 gnd vdd _1282_ _1283_ _544_[21] _1279_ OAI21X1
XOAI21X1_609 gnd vdd _1897_ wb_sel_i[2_bF$buf2] _1284_ _769_ OAI21X1
XNAND2X1_227 vdd _1285_ gnd _1066__bF$buf0 _1284_ NAND2X1
XOAI21X1_610 gnd vdd clgen.enable_bF$buf5 _1071_ _1286_ _1133_ OAI21X1
XNOR2X1_223 vdd _1286_ gnd _1287_ _1237_ NOR2X1
XAND2X2_23 vdd gnd _685__bF$buf1 _1287_ _1288_ AND2X2
XOAI21X1_611 gnd vdd _1287_ rx[20] _1289_ _1067__bF$buf0 OAI21X1
XOAI21X1_612 gnd vdd _1288_ _1289_ _544_[20] _1285_ OAI21X1
XOAI21X1_613 gnd vdd _1609_ wb_sel_i[2_bF$buf1] _1290_ _776_ OAI21X1
XNAND2X1_228 vdd _1291_ gnd _1066__bF$buf6 _1290_ NAND2X1
XOAI21X1_614 gnd vdd clgen.enable_bF$buf4 _1071_ _1292_ _1139_ OAI21X1
XNOR2X1_224 vdd _1292_ gnd _1293_ _1237_ NOR2X1
XNAND2X1_229 vdd _1294_ gnd _1293_ _685__bF$buf0 NAND2X1
XOAI21X1_615 gnd vdd rx[19] _1293_ _1295_ _1294_ OAI21X1
XOAI21X1_616 gnd vdd _1295_ _1066__bF$buf5 _544_[19] _1291_ OAI21X1
XOAI21X1_617 gnd vdd _1842_ wb_sel_i[2_bF$buf0] _1296_ _779_ OAI21X1
XNAND2X1_230 vdd _1297_ gnd _1066__bF$buf4 _1296_ NAND2X1
XOAI21X1_618 gnd vdd clgen.enable_bF$buf3 _1071_ _1298_ _1145_ OAI21X1
XNOR2X1_225 vdd _1298_ gnd _1299_ _1237_ NOR2X1
XAND2X2_24 vdd gnd _685__bF$buf4 _1299_ _1300_ AND2X2
XOAI21X1_619 gnd vdd _1299_ rx[18] _1301_ _1067__bF$buf6 OAI21X1
XOAI21X1_620 gnd vdd _1300_ _1301_ _544_[18] _1297_ OAI21X1
XOAI21X1_621 gnd vdd _1717_ wb_sel_i[2_bF$buf6] _1302_ _795_ OAI21X1
XNAND2X1_231 vdd _1303_ gnd _1066__bF$buf3 _1302_ NAND2X1
XNOR2X1_226 vdd _1151_ gnd _1304_ _1072__bF$buf4 NOR2X1
XNAND2X1_232 vdd _1305_ gnd _1236_ _1304_ NAND2X1
XNOR2X1_227 vdd _686__bF$buf7 gnd _1306_ _1305_ NOR2X1
XINVX1_156 _1305_ _1307_ vdd gnd INVX1
XOAI21X1_622 gnd vdd _1307_ rx[17] _1308_ _1067__bF$buf5 OAI21X1
XOAI21X1_623 gnd vdd _1306_ _1308_ _544_[17] _1303_ OAI21X1
XOAI21X1_624 gnd vdd _1933_ wb_sel_i[2_bF$buf5] _1309_ _802_ OAI21X1
XNAND2X1_233 vdd _1310_ gnd _1066__bF$buf2 _1309_ NAND2X1
XOAI21X1_625 gnd vdd clgen.enable_bF$buf2 _1071_ _1311_ _1157_ OAI21X1
XNOR2X1_228 vdd _1311_ gnd _1312_ _1237_ NOR2X1
XNAND2X1_234 vdd _1313_ gnd _1312_ _685__bF$buf3 NAND2X1
XOAI21X1_626 gnd vdd rx[16] _1312_ _1314_ _1313_ OAI21X1
XOAI21X1_627 gnd vdd _1314_ _1066__bF$buf1 _544_[16] _1310_ OAI21X1
XMUX2X1_31 wb_sel_i[1_bF$buf5] vdd gnd _1315_ wb_dat_i[14] rx[14] MUX2X1
XNOR2X1_229 vdd _992_ gnd _1316_ _2078__bF$buf4 NOR2X1
XINVX8_25 vdd gnd _1316_ _1317_ INVX8
XNOR2X1_230 vdd _1238_ gnd _1318_ _1317_ NOR2X1
XMUX2X1_32 _1318_ vdd gnd _1319_ _685__bF$buf2 _1783_ MUX2X1
XOAI21X1_628 gnd vdd clgen.enable_bF$buf1 _1065_ _1320_ _1319_ OAI21X1
XOAI21X1_629 gnd vdd _1067__bF$buf4 _1315_ _544_[14] _1320_ OAI21X1
XOAI21X1_630 gnd vdd _1710_ wb_sel_i[1_bF$buf4] _1321_ _821_ OAI21X1
XNAND2X1_235 vdd _1322_ gnd _1066__bF$buf0 _1321_ NAND2X1
XNOR2X1_231 vdd _1243_ gnd _1323_ _1317_ NOR2X1
XAND2X2_25 vdd gnd _685__bF$buf1 _1323_ _1324_ AND2X2
XOAI21X1_631 gnd vdd _1323_ rx[13] _1325_ _1067__bF$buf3 OAI21X1
XOAI21X1_632 gnd vdd _1324_ _1325_ _544_[13] _1322_ OAI21X1
XMUX2X1_33 wb_sel_i[1_bF$buf3] vdd gnd _1326_ wb_dat_i[12] rx[12] MUX2X1
XNOR2X1_232 vdd _1248_ gnd _1327_ _1317_ NOR2X1
XMUX2X1_34 _1327_ vdd gnd _1328_ _685__bF$buf0 _1875_ MUX2X1
XOAI21X1_633 gnd vdd clgen.enable_bF$buf0 _1065_ _1329_ _1328_ OAI21X1
XOAI21X1_634 gnd vdd _1067__bF$buf2 _1326_ _544_[12] _1329_ OAI21X1
XOAI21X1_635 gnd vdd _1583_ wb_sel_i[1_bF$buf2] _1330_ _833_ OAI21X1
XNAND2X1_236 vdd _1331_ gnd _1066__bF$buf6 _1330_ NAND2X1
XNOR2X1_233 vdd _1254_ gnd _1332_ _1317_ NOR2X1
XAND2X2_26 vdd gnd _685__bF$buf4 _1332_ _1333_ AND2X2
XOAI21X1_636 gnd vdd _1332_ rx[11] _1334_ _1067__bF$buf1 OAI21X1
XOAI21X1_637 gnd vdd _1333_ _1334_ _544_[11] _1331_ OAI21X1
XOAI21X1_638 gnd vdd _1830_ wb_sel_i[1_bF$buf1] _1335_ _836_ OAI21X1
XNAND2X1_237 vdd _1336_ gnd _1066__bF$buf5 _1335_ NAND2X1
XNOR2X1_234 vdd _1259_ gnd _1337_ _1317_ NOR2X1
XAND2X2_27 vdd gnd _685__bF$buf3 _1337_ _1338_ AND2X2
XOAI21X1_639 gnd vdd _1337_ rx[10] _1339_ _1067__bF$buf0 OAI21X1
XOAI21X1_640 gnd vdd _1338_ _1339_ _544_[10] _1336_ OAI21X1
XOAI21X1_641 gnd vdd _1678_ wb_sel_i[1_bF$buf0] _1340_ _849_ OAI21X1
XNAND2X1_238 vdd _1341_ gnd _1066__bF$buf4 _1340_ NAND2X1
XNOR2X1_235 vdd _1263_ gnd _1342_ _1317_ NOR2X1
XAND2X2_28 vdd gnd _685__bF$buf2 _1342_ _1343_ AND2X2
XOAI21X1_642 gnd vdd _1342_ rx[9] _1344_ _1067__bF$buf6 OAI21X1
XOAI21X1_643 gnd vdd _1343_ _1344_ _544_[9] _1341_ OAI21X1
XOAI21X1_644 gnd vdd _1921_ wb_sel_i[1_bF$buf7] _1345_ _855_ OAI21X1
XNAND2X1_239 vdd _1346_ gnd _1066__bF$buf3 _1345_ NAND2X1
XNOR2X1_236 vdd _1269_ gnd _1347_ _1317_ NOR2X1
XAND2X2_29 vdd gnd _685__bF$buf1 _1347_ _1348_ AND2X2
XOAI21X1_645 gnd vdd _1347_ rx[8] _1349_ _1067__bF$buf5 OAI21X1
XOAI21X1_646 gnd vdd _1348_ _1349_ _544_[8] _1346_ OAI21X1
XMUX2X1_35 wb_sel_i[0_bF$buf3] vdd gnd _1350_ wb_dat_i[6] rx[6] MUX2X1
XNOR2X1_237 vdd _1274_ gnd _1351_ _1317_ NOR2X1
XMUX2X1_36 _1351_ vdd gnd _1352_ _685__bF$buf0 _1806_ MUX2X1
XOAI21X1_647 gnd vdd clgen.enable_bF$buf9 _1065_ _1353_ _1352_ OAI21X1
XOAI21X1_648 gnd vdd _1067__bF$buf4 _1350_ _544_[6] _1353_ OAI21X1
XMUX2X1_37 wb_sel_i[0_bF$buf2] vdd gnd _1354_ wb_dat_i[5] rx[5] MUX2X1
XNOR2X1_238 vdd _1280_ gnd _1355_ _1317_ NOR2X1
XMUX2X1_38 _1355_ vdd gnd _1356_ _685__bF$buf4 _1756_ MUX2X1
XOAI21X1_649 gnd vdd clgen.enable_bF$buf8 _1065_ _1357_ _1356_ OAI21X1
XOAI21X1_650 gnd vdd _1067__bF$buf3 _1354_ _544_[5] _1357_ OAI21X1
XOAI21X1_651 gnd vdd _1886_ wb_sel_i[0_bF$buf1] _1358_ _873_ OAI21X1
XNAND2X1_240 vdd _1359_ gnd _1066__bF$buf2 _1358_ NAND2X1
XNOR2X1_239 vdd _1286_ gnd _1360_ _1317_ NOR2X1
XNAND2X1_241 vdd _1361_ gnd _1360_ _685__bF$buf3 NAND2X1
XOAI21X1_652 gnd vdd rx[4] _1360_ _1362_ _1361_ OAI21X1
XOAI21X1_653 gnd vdd _1362_ _1066__bF$buf1 _544_[4] _1359_ OAI21X1
XMUX2X1_39 wb_sel_i[0_bF$buf0] vdd gnd _1363_ wb_dat_i[3] rx[3] MUX2X1
XNOR2X1_240 vdd _1292_ gnd _1364_ _1317_ NOR2X1
XMUX2X1_40 _1364_ vdd gnd _1365_ _685__bF$buf2 _1616_ MUX2X1
XOAI21X1_654 gnd vdd clgen.enable_bF$buf7 _1065_ _1366_ _1365_ OAI21X1
XOAI21X1_655 gnd vdd _1067__bF$buf2 _1363_ _544_[3] _1366_ OAI21X1
XMUX2X1_41 wb_sel_i[0_bF$buf7] vdd gnd _1367_ wb_dat_i[2] rx[2] MUX2X1
XNOR2X1_241 vdd _1298_ gnd _1368_ _1317_ NOR2X1
XMUX2X1_42 _1368_ vdd gnd _1369_ _685__bF$buf1 _1853_ MUX2X1
XOAI21X1_656 gnd vdd clgen.enable_bF$buf6 _1065_ _1370_ _1369_ OAI21X1
XOAI21X1_657 gnd vdd _1067__bF$buf1 _1367_ _544_[2] _1370_ OAI21X1
XOAI21X1_658 gnd vdd _1733_ wb_sel_i[0_bF$buf6] _1371_ _891_ OAI21X1
XNAND2X1_242 vdd _1372_ gnd _1066__bF$buf0 _1371_ NAND2X1
XNAND2X1_243 vdd _1373_ gnd _1316_ _1304_ NAND2X1
XNOR2X1_242 vdd _686__bF$buf6 gnd _1374_ _1373_ NOR2X1
XINVX1_157 _1373_ _1375_ vdd gnd INVX1
XOAI21X1_659 gnd vdd _1375_ rx[1] _1376_ _1067__bF$buf0 OAI21X1
XOAI21X1_660 gnd vdd _1374_ _1376_ _544_[1] _1372_ OAI21X1
XMUX2X1_43 wb_sel_i[0_bF$buf5] vdd gnd _1377_ wb_dat_i[0] rx[0] MUX2X1
XNOR2X1_243 vdd _1311_ gnd _1378_ _1317_ NOR2X1
XMUX2X1_44 _1378_ vdd gnd _1379_ _685__bF$buf0 _1944_ MUX2X1
XOAI21X1_661 gnd vdd clgen.enable_bF$buf5 _1065_ _1380_ _1379_ OAI21X1
XOAI21X1_662 gnd vdd _1067__bF$buf6 _1377_ _544_[0] _1380_ OAI21X1
XOAI21X1_663 gnd vdd _687__bF$buf0 clgen.enable_bF$buf4 _1381_ _2071_ OAI21X1
XNOR2X1_244 vdd _1381_ gnd _1382_ _909_ NOR2X1
XOAI21X1_664 gnd vdd _1382_ _1632_ _1383_ _912__bF$buf3 OAI21X1
XAOI21X1_204 gnd vdd _1382_ _686__bF$buf5 _1384_ _1383_ AOI21X1
XOAI21X1_665 gnd vdd _1632_ wb_sel_i[3_bF$buf2] _1385_ _695_ OAI21X1
XOAI21X1_666 gnd vdd _912__bF$buf2 _1385_ _1386_ _693__bF$buf1 OAI21X1
XOAI22X1_118 gnd vdd _1386_ _1384_ _1632_ _693__bF$buf0 _544_[95] OAI22X1
XNAND2X1_244 vdd _1387_ gnd _2071_ _809_ NAND2X1
XAOI21X1_205 gnd vdd _1648_ _1387_ _1388_ _688__bF$buf5 AOI21X1
XOAI21X1_667 gnd vdd _686__bF$buf4 _1387_ _1389_ _1388_ OAI21X1
XNAND2X1_245 vdd _1390_ gnd wb_sel_i[1_bF$buf6] wb_dat_i[15] NAND2X1
XOAI21X1_668 gnd vdd _1648_ wb_sel_i[1_bF$buf5] _1391_ _1390_ OAI21X1
XAOI21X1_206 gnd vdd _688__bF$buf4 _1391_ _1392_ _694__bF$buf7 AOI21X1
XAOI22X1_82 gnd vdd _1389_ _1392_ _544_[111] _1648_ _694__bF$buf6 AOI22X1
XNOR2X1_245 vdd _750_ gnd _1393_ _2070_ NOR2X1
XNAND2X1_246 vdd _1394_ gnd _2043_ _1393_ NAND2X1
XAOI21X1_207 gnd vdd _1653_ _1394_ _1395_ _688__bF$buf3 AOI21X1
XOAI21X1_669 gnd vdd _686__bF$buf3 _1394_ _1396_ _1395_ OAI21X1
XNAND2X1_247 vdd _1397_ gnd wb_sel_i[2_bF$buf4] wb_dat_i[23] NAND2X1
XOAI21X1_670 gnd vdd _1653_ wb_sel_i[2_bF$buf3] _1398_ _1397_ OAI21X1
XAOI21X1_208 gnd vdd _688__bF$buf2 _1398_ _1399_ _694__bF$buf5 AOI21X1
XAOI22X1_83 gnd vdd _1396_ _1399_ _544_[119] _1653_ _694__bF$buf4 AOI22X1
XNOR2X1_246 vdd _1381_ gnd _1400_ _788__bF$buf4 NOR2X1
XNAND2X1_248 vdd _1401_ gnd _1068_ _1400_ NAND2X1
XAOI21X1_209 gnd vdd _1637_ _1401_ _1402_ _1072__bF$buf3 AOI21X1
XOAI21X1_671 gnd vdd _686__bF$buf2 _1401_ _1403_ _1402_ OAI21X1
XOAI21X1_672 gnd vdd _1637_ wb_sel_i[3_bF$buf1] _1404_ _695_ OAI21X1
XAOI21X1_210 gnd vdd _1072__bF$buf2 _1404_ _1405_ _1066__bF$buf6 AOI21X1
XAOI22X1_84 gnd vdd _1403_ _1405_ _544_[63] _1637_ _1066__bF$buf5 AOI22X1
XNOR2X1_247 vdd _1381_ gnd _1406_ _999_ NOR2X1
XOAI21X1_673 gnd vdd _1406_ _1643_ _1407_ _912__bF$buf1 OAI21X1
XAOI21X1_211 gnd vdd _1406_ _686__bF$buf1 _1408_ _1407_ AOI21X1
XOAI21X1_674 gnd vdd _1643_ wb_sel_i[1_bF$buf4] _1409_ _1390_ OAI21X1
XOAI21X1_675 gnd vdd _912__bF$buf0 _1409_ _1410_ _693__bF$buf5 OAI21X1
XOAI22X1_119 gnd vdd _1410_ _1408_ _1643_ _693__bF$buf4 _544_[79] OAI22X1
XOAI21X1_676 gnd vdd _687__bF$buf3 clgen.enable_bF$buf3 _1411_ _1393_ OAI21X1
XOR2X2_13 _1412_ _909_ vdd gnd _1411_ OR2X2
XAOI21X1_212 gnd vdd _1660_ _1412_ _1413_ _788__bF$buf3 AOI21X1
XOAI21X1_677 gnd vdd _686__bF$buf0 _1412_ _1414_ _1413_ OAI21X1
XOAI21X1_678 gnd vdd _1660_ wb_sel_i[2_bF$buf2] _1415_ _1397_ OAI21X1
XOAI21X1_679 gnd vdd _789__bF$buf2 _1415_ _1416_ _694__bF$buf3 OAI21X1
XAOI22X1_85 gnd vdd _1414_ _1416_ _544_[87] _1660_ _789__bF$buf1 AOI22X1
XNOR2X1_248 vdd _1411_ gnd _1417_ _999_ NOR2X1
XOAI21X1_680 gnd vdd _1417_ _1671_ _1418_ _912__bF$buf5 OAI21X1
XAOI21X1_213 gnd vdd _1417_ _686__bF$buf8 _1419_ _1418_ AOI21X1
XNAND2X1_249 vdd _1420_ gnd wb_sel_i[0_bF$buf4] wb_dat_i[7] NAND2X1
XOAI21X1_681 gnd vdd _1671_ wb_sel_i[0_bF$buf3] _1421_ _1420_ OAI21X1
XOAI21X1_682 gnd vdd _912__bF$buf4 _1421_ _1422_ _693__bF$buf3 OAI21X1
XOAI22X1_120 gnd vdd _1422_ _1419_ _1671_ _693__bF$buf2 _544_[71] OAI22X1
XMUX2X1_45 wb_sel_i[3_bF$buf0] vdd gnd _1423_ wb_dat_i[31] rx[31] MUX2X1
XOAI21X1_683 gnd vdd clgen.enable_bF$buf2 _1071_ _1424_ _1400_ OAI21X1
XNOR2X1_249 vdd _1424_ gnd _1425_ _1237_ NOR2X1
XMUX2X1_46 _1425_ vdd gnd _1426_ _685__bF$buf4 _1630_ MUX2X1
XOAI21X1_684 gnd vdd clgen.enable_bF$buf1 _1065_ _1427_ _1426_ OAI21X1
XOAI21X1_685 gnd vdd _1067__bF$buf5 _1423_ _544_[31] _1427_ OAI21X1
XNAND2X1_250 vdd _1428_ gnd _1163_ _1400_ NAND2X1
XAOI21X1_214 gnd vdd _1646_ _1428_ _1429_ _1072__bF$buf1 AOI21X1
XOAI21X1_686 gnd vdd _686__bF$buf7 _1428_ _1430_ _1429_ OAI21X1
XOAI21X1_687 gnd vdd _1646_ wb_sel_i[1_bF$buf3] _1431_ _1390_ OAI21X1
XAOI21X1_215 gnd vdd _1072__bF$buf0 _1431_ _1432_ _1066__bF$buf4 AOI21X1
XAOI22X1_86 gnd vdd _1430_ _1432_ _544_[47] _1646_ _1066__bF$buf3 AOI22X1
XNOR2X1_250 vdd _1411_ gnd _1433_ _788__bF$buf2 NOR2X1
XNAND2X1_251 vdd _1434_ gnd _1068_ _1433_ NAND2X1
XAOI21X1_216 gnd vdd _1655_ _1434_ _1435_ _1072__bF$buf4 AOI21X1
XOAI21X1_688 gnd vdd _686__bF$buf6 _1434_ _1436_ _1435_ OAI21X1
XOAI21X1_689 gnd vdd _1655_ wb_sel_i[2_bF$buf1] _1437_ _1397_ OAI21X1
XAOI21X1_217 gnd vdd _1072__bF$buf3 _1437_ _1438_ _1066__bF$buf2 AOI21X1
XAOI22X1_87 gnd vdd _1436_ _1438_ _544_[55] _1655_ _1066__bF$buf1 AOI22X1
XNAND2X1_252 vdd _1439_ gnd _1163_ _1433_ NAND2X1
XAOI21X1_218 gnd vdd _1666_ _1439_ _1440_ _1072__bF$buf2 AOI21X1
XOAI21X1_690 gnd vdd _686__bF$buf5 _1439_ _1441_ _1440_ OAI21X1
XOAI21X1_691 gnd vdd _1666_ wb_sel_i[0_bF$buf2] _1442_ _1420_ OAI21X1
XAOI21X1_219 gnd vdd _1072__bF$buf1 _1442_ _1443_ _1066__bF$buf0 AOI21X1
XAOI22X1_88 gnd vdd _1441_ _1443_ _544_[39] _1666_ _1066__bF$buf6 AOI22X1
XNAND2X1_253 vdd _1444_ gnd _809_ _1393_ NAND2X1
XAOI21X1_220 gnd vdd _1664_ _1444_ _1445_ _688__bF$buf1 AOI21X1
XOAI21X1_692 gnd vdd _686__bF$buf4 _1444_ _1446_ _1445_ OAI21X1
XOAI21X1_693 gnd vdd _1664_ wb_sel_i[0_bF$buf1] _1447_ _1420_ OAI21X1
XAOI21X1_221 gnd vdd _688__bF$buf0 _1447_ _1448_ _694__bF$buf2 AOI21X1
XAOI22X1_89 gnd vdd _1446_ _1448_ _544_[103] _1664_ _694__bF$buf1 AOI22X1
XOAI21X1_694 gnd vdd _1641_ wb_sel_i[1_bF$buf2] _1449_ _1390_ OAI21X1
XNAND2X1_254 vdd _1450_ gnd _1066__bF$buf5 _1449_ NAND2X1
XNOR2X1_251 vdd _1424_ gnd _1451_ _1317_ NOR2X1
XNAND2X1_255 vdd _1452_ gnd _1451_ _685__bF$buf3 NAND2X1
XOAI21X1_695 gnd vdd rx[15] _1451_ _1453_ _1452_ OAI21X1
XOAI21X1_696 gnd vdd _1453_ _1066__bF$buf4 _544_[15] _1450_ OAI21X1
XOAI21X1_697 gnd vdd _1658_ wb_sel_i[2_bF$buf0] _1454_ _1397_ OAI21X1
XNAND2X1_256 vdd _1455_ gnd _1066__bF$buf3 _1454_ NAND2X1
XOAI21X1_698 gnd vdd clgen.enable_bF$buf0 _1071_ _1456_ _1433_ OAI21X1
XNOR2X1_252 vdd _1456_ gnd _1457_ _1237_ NOR2X1
XNAND2X1_257 vdd _1458_ gnd _1457_ _685__bF$buf2 NAND2X1
XOAI21X1_699 gnd vdd rx[23] _1457_ _1459_ _1458_ OAI21X1
XOAI21X1_700 gnd vdd _1459_ _1066__bF$buf2 _544_[23] _1455_ OAI21X1
XMUX2X1_47 wb_sel_i[0_bF$buf0] vdd gnd _1460_ wb_dat_i[7] rx[7] MUX2X1
XNOR2X1_253 vdd _1456_ gnd _1461_ _1317_ NOR2X1
XMUX2X1_48 _1461_ vdd gnd _1462_ _685__bF$buf1 _1669_ MUX2X1
XOAI21X1_701 gnd vdd clgen.enable_bF$buf9 _1065_ _1463_ _1462_ OAI21X1
XOAI21X1_702 gnd vdd _1067__bF$buf4 _1460_ _544_[7] _1463_ OAI21X1
XXNOR2X1_14 shift.cnt[0] clgen.pos_edge gnd vdd _1464_ XNOR2X1
XNOR2X1_254 vdd clgen.enable_bF$buf8 gnd _1465_ char_len[0] NOR2X1
XAOI21X1_222 gnd vdd clgen.enable_bF$buf7 _1464_ _543_[0] _1465_ AOI21X1
XNOR2X1_255 vdd _1510_ gnd _1466_ _2140_ NOR2X1
XOAI21X1_703 gnd vdd shift.cnt[1] clgen.pos_edge _1467_ clgen.enable_bF$buf6 OAI21X1
XOAI22X1_121 gnd vdd _1467_ _1466_ _1521_ clgen.enable_bF$buf5 _543_[1] OAI22X1
XNOR2X1_256 vdd _1519_ gnd _1468_ _2140_ NOR2X1
XOAI21X1_704 gnd vdd shift.cnt[2] clgen.pos_edge _1469_ clgen.enable_bF$buf4 OAI21X1
XOAI22X1_122 gnd vdd _1469_ _1468_ _1528_ clgen.enable_bF$buf3 _543_[2] OAI22X1
XNAND2X1_258 vdd _1470_ gnd clgen.pos_edge _1535_ NAND2X1
XOAI21X1_705 gnd vdd shift.cnt[3] clgen.pos_edge _1471_ _1470_ OAI21X1
XNAND2X1_259 vdd _1472_ gnd char_len[3] _692_ NAND2X1
XOAI21X1_706 gnd vdd _1471_ _692_ _543_[3] _1472_ OAI21X1
XNAND2X1_260 vdd _1473_ gnd clgen.pos_edge _1574_ NAND2X1
XOAI21X1_707 gnd vdd shift.cnt[4] clgen.pos_edge _1474_ _1473_ OAI21X1
XNAND2X1_261 vdd _1475_ gnd char_len[4] _692_ NAND2X1
XOAI21X1_708 gnd vdd _1474_ _692_ _543_[4] _1475_ OAI21X1
XNOR2X1_257 vdd _1567_ gnd _1476_ _2140_ NOR2X1
XOAI21X1_709 gnd vdd shift.cnt[5] clgen.pos_edge _1477_ clgen.enable_bF$buf2 OAI21X1
XOAI22X1_123 gnd vdd _1477_ _1476_ _1541_ clgen.enable_bF$buf1 _543_[5] OAI22X1
XINVX1_158 char_len[6] _1478_ vdd gnd INVX1
XOAI21X1_710 gnd vdd _1496_ _2140_ _1479_ shift.cnt[6] OAI21X1
XNOR2X1_258 vdd _1498_ gnd _1480_ _2140_ NOR2X1
XNOR2X1_259 vdd _1480_ gnd _1481_ _692_ NOR2X1
XAOI22X1_90 gnd vdd _1481_ _1479_ _543_[6] _1478_ _692_ AOI22X1
XNAND2X1_262 vdd _1482_ gnd shift.cnt[7] clgen.enable_bF$buf0 NAND2X1
XNOR2X1_260 vdd char_len[4] gnd _1483_ char_len[5] NOR2X1
XNAND3X1_275 _1551_ vdd gnd _1478_ _1483_ _1484_ NAND3X1
XNAND3X1_276 _1521_ vdd gnd _1528_ _1465_ _1485_ NAND3X1
XNOR2X1_261 vdd _1484_ gnd _1486_ _1485_ NOR2X1
XNOR2X1_262 vdd _692_ gnd _1487_ shift.cnt[7] NOR2X1
XAOI21X1_223 gnd vdd _1487_ _1480_ _1488_ _1486_ AOI21X1
XOAI21X1_711 gnd vdd _1480_ _1482_ _543_[7] _1488_ OAI21X1
XNOR2X1_263 vdd clgen.go gnd _1489_ clgen.enable_bF$buf9 NOR2X1
XAOI21X1_224 gnd vdd _1487_ _1480_ _546_ _1489_ AOI21X1
XINVX8_26 vdd gnd wb_rst_i _547_ INVX8
XDFFSR_116 gnd vdd _544_[0] vdd _547__bF$buf10 rx[0] wb_clk_i_bF$buf4_bF$buf0 DFFSR
XDFFSR_117 gnd vdd _544_[1] vdd _547__bF$buf9 rx[1] wb_clk_i_bF$buf3_bF$buf0 DFFSR
XDFFSR_118 gnd vdd _544_[2] vdd _547__bF$buf8 rx[2] wb_clk_i_bF$buf2_bF$buf0 DFFSR
XDFFSR_119 gnd vdd _544_[3] vdd _547__bF$buf7 rx[3] wb_clk_i_bF$buf1 DFFSR
XDFFSR_120 gnd vdd _544_[4] vdd _547__bF$buf6 rx[4] wb_clk_i_bF$buf0 DFFSR
XDFFSR_121 gnd vdd _544_[5] vdd _547__bF$buf5 rx[5] wb_clk_i_bF$buf14_bF$buf3 DFFSR
XDFFSR_122 gnd vdd _544_[6] vdd _547__bF$buf4 rx[6] wb_clk_i_bF$buf13_bF$buf3 DFFSR
XDFFSR_123 gnd vdd _544_[7] vdd _547__bF$buf3 rx[7] wb_clk_i_bF$buf12_bF$buf3 DFFSR
XDFFSR_124 gnd vdd _544_[8] vdd _547__bF$buf2 rx[8] wb_clk_i_bF$buf11_bF$buf3 DFFSR
XDFFSR_125 gnd vdd _544_[9] vdd _547__bF$buf1 rx[9] wb_clk_i_bF$buf10_bF$buf3 DFFSR
XDFFSR_126 gnd vdd _544_[10] vdd _547__bF$buf0 rx[10] wb_clk_i_bF$buf9_bF$buf3 DFFSR
XDFFSR_127 gnd vdd _544_[11] vdd _547__bF$buf10 rx[11] wb_clk_i_bF$buf8_bF$buf3 DFFSR
XDFFSR_128 gnd vdd _544_[12] vdd _547__bF$buf9 rx[12] wb_clk_i_bF$buf7_bF$buf3 DFFSR
XDFFSR_129 gnd vdd _544_[13] vdd _547__bF$buf8 rx[13] wb_clk_i_bF$buf6_bF$buf3 DFFSR
XDFFSR_130 gnd vdd _544_[14] vdd _547__bF$buf7 rx[14] wb_clk_i_bF$buf5_bF$buf3 DFFSR
XDFFSR_131 gnd vdd _544_[15] vdd _547__bF$buf6 rx[15] wb_clk_i_bF$buf4_bF$buf3 DFFSR
XDFFSR_132 gnd vdd _544_[16] vdd _547__bF$buf5 rx[16] wb_clk_i_bF$buf3_bF$buf3 DFFSR
XDFFSR_133 gnd vdd _544_[17] vdd _547__bF$buf4 rx[17] wb_clk_i_bF$buf2_bF$buf3 DFFSR
XDFFSR_134 gnd vdd _544_[18] vdd _547__bF$buf3 rx[18] wb_clk_i_bF$buf1 DFFSR
XDFFSR_135 gnd vdd _544_[19] vdd _547__bF$buf2 rx[19] wb_clk_i_bF$buf0 DFFSR
XDFFSR_136 gnd vdd _544_[20] vdd _547__bF$buf1 rx[20] wb_clk_i_bF$buf14_bF$buf2 DFFSR
XDFFSR_137 gnd vdd _544_[21] vdd _547__bF$buf0 rx[21] wb_clk_i_bF$buf13_bF$buf2 DFFSR
XDFFSR_138 gnd vdd _544_[22] vdd _547__bF$buf10 rx[22] wb_clk_i_bF$buf12_bF$buf2 DFFSR
XDFFSR_139 gnd vdd _544_[23] vdd _547__bF$buf9 rx[23] wb_clk_i_bF$buf11_bF$buf2 DFFSR
XDFFSR_140 gnd vdd _544_[24] vdd _547__bF$buf8 rx[24] wb_clk_i_bF$buf10_bF$buf2 DFFSR
XDFFSR_141 gnd vdd _544_[25] vdd _547__bF$buf7 rx[25] wb_clk_i_bF$buf9_bF$buf2 DFFSR
XDFFSR_142 gnd vdd _544_[26] vdd _547__bF$buf6 rx[26] wb_clk_i_bF$buf8_bF$buf2 DFFSR
XDFFSR_143 gnd vdd _544_[27] vdd _547__bF$buf5 rx[27] wb_clk_i_bF$buf7_bF$buf2 DFFSR
XDFFSR_144 gnd vdd _544_[28] vdd _547__bF$buf4 rx[28] wb_clk_i_bF$buf6_bF$buf2 DFFSR
XDFFSR_145 gnd vdd _544_[29] vdd _547__bF$buf3 rx[29] wb_clk_i_bF$buf5_bF$buf2 DFFSR
XDFFSR_146 gnd vdd _544_[30] vdd _547__bF$buf2 rx[30] wb_clk_i_bF$buf4_bF$buf2 DFFSR
XDFFSR_147 gnd vdd _544_[31] vdd _547__bF$buf1 rx[31] wb_clk_i_bF$buf3_bF$buf2 DFFSR
XDFFSR_148 gnd vdd _544_[32] vdd _547__bF$buf0 rx[32] wb_clk_i_bF$buf2_bF$buf2 DFFSR
XDFFSR_149 gnd vdd _544_[33] vdd _547__bF$buf10 rx[33] wb_clk_i_bF$buf1 DFFSR
XDFFSR_150 gnd vdd _544_[34] vdd _547__bF$buf9 rx[34] wb_clk_i_bF$buf0 DFFSR
XDFFSR_151 gnd vdd _544_[35] vdd _547__bF$buf8 rx[35] wb_clk_i_bF$buf14_bF$buf1 DFFSR
XDFFSR_152 gnd vdd _544_[36] vdd _547__bF$buf7 rx[36] wb_clk_i_bF$buf13_bF$buf1 DFFSR
XDFFSR_153 gnd vdd _544_[37] vdd _547__bF$buf6 rx[37] wb_clk_i_bF$buf12_bF$buf1 DFFSR
XDFFSR_154 gnd vdd _544_[38] vdd _547__bF$buf5 rx[38] wb_clk_i_bF$buf11_bF$buf1 DFFSR
XDFFSR_155 gnd vdd _544_[39] vdd _547__bF$buf4 rx[39] wb_clk_i_bF$buf10_bF$buf1 DFFSR
XDFFSR_156 gnd vdd _544_[40] vdd _547__bF$buf3 rx[40] wb_clk_i_bF$buf9_bF$buf1 DFFSR
XDFFSR_157 gnd vdd _544_[41] vdd _547__bF$buf2 rx[41] wb_clk_i_bF$buf8_bF$buf1 DFFSR
XDFFSR_158 gnd vdd _544_[42] vdd _547__bF$buf1 rx[42] wb_clk_i_bF$buf7_bF$buf1 DFFSR
XDFFSR_159 gnd vdd _544_[43] vdd _547__bF$buf0 rx[43] wb_clk_i_bF$buf6_bF$buf1 DFFSR
XDFFSR_160 gnd vdd _544_[44] vdd _547__bF$buf10 rx[44] wb_clk_i_bF$buf5_bF$buf1 DFFSR
XDFFSR_161 gnd vdd _544_[45] vdd _547__bF$buf9 rx[45] wb_clk_i_bF$buf4_bF$buf1 DFFSR
XDFFSR_162 gnd vdd _544_[46] vdd _547__bF$buf8 rx[46] wb_clk_i_bF$buf3_bF$buf1 DFFSR
XDFFSR_163 gnd vdd _544_[47] vdd _547__bF$buf7 rx[47] wb_clk_i_bF$buf2_bF$buf1 DFFSR
XDFFSR_164 gnd vdd _544_[48] vdd _547__bF$buf6 rx[48] wb_clk_i_bF$buf1 DFFSR
XDFFSR_165 gnd vdd _544_[49] vdd _547__bF$buf5 rx[49] wb_clk_i_bF$buf0 DFFSR
XDFFSR_166 gnd vdd _544_[50] vdd _547__bF$buf4 rx[50] wb_clk_i_bF$buf14_bF$buf0 DFFSR
XDFFSR_167 gnd vdd _544_[51] vdd _547__bF$buf3 rx[51] wb_clk_i_bF$buf13_bF$buf0 DFFSR
XDFFSR_168 gnd vdd _544_[52] vdd _547__bF$buf2 rx[52] wb_clk_i_bF$buf12_bF$buf0 DFFSR
XDFFSR_169 gnd vdd _544_[53] vdd _547__bF$buf1 rx[53] wb_clk_i_bF$buf11_bF$buf0 DFFSR
XDFFSR_170 gnd vdd _544_[54] vdd _547__bF$buf0 rx[54] wb_clk_i_bF$buf10_bF$buf0 DFFSR
XDFFSR_171 gnd vdd _544_[55] vdd _547__bF$buf10 rx[55] wb_clk_i_bF$buf9_bF$buf0 DFFSR
XDFFSR_172 gnd vdd _544_[56] vdd _547__bF$buf9 rx[56] wb_clk_i_bF$buf8_bF$buf0 DFFSR
XDFFSR_173 gnd vdd _544_[57] vdd _547__bF$buf8 rx[57] wb_clk_i_bF$buf7_bF$buf0 DFFSR
XDFFSR_174 gnd vdd _544_[58] vdd _547__bF$buf7 rx[58] wb_clk_i_bF$buf6_bF$buf0 DFFSR
XDFFSR_175 gnd vdd _544_[59] vdd _547__bF$buf6 rx[59] wb_clk_i_bF$buf5_bF$buf0 DFFSR
XDFFSR_176 gnd vdd _544_[60] vdd _547__bF$buf5 rx[60] wb_clk_i_bF$buf4_bF$buf0 DFFSR
XDFFSR_177 gnd vdd _544_[61] vdd _547__bF$buf4 rx[61] wb_clk_i_bF$buf3_bF$buf0 DFFSR
XDFFSR_178 gnd vdd _544_[62] vdd _547__bF$buf3 rx[62] wb_clk_i_bF$buf2_bF$buf0 DFFSR
XDFFSR_179 gnd vdd _544_[63] vdd _547__bF$buf2 rx[63] wb_clk_i_bF$buf1 DFFSR
XDFFSR_180 gnd vdd _544_[64] vdd _547__bF$buf1 rx[64] wb_clk_i_bF$buf0 DFFSR
XDFFSR_181 gnd vdd _544_[65] vdd _547__bF$buf0 rx[65] wb_clk_i_bF$buf14_bF$buf3 DFFSR
XDFFSR_182 gnd vdd _544_[66] vdd _547__bF$buf10 rx[66] wb_clk_i_bF$buf13_bF$buf3 DFFSR
XDFFSR_183 gnd vdd _544_[67] vdd _547__bF$buf9 rx[67] wb_clk_i_bF$buf12_bF$buf3 DFFSR
XDFFSR_184 gnd vdd _544_[68] vdd _547__bF$buf8 rx[68] wb_clk_i_bF$buf11_bF$buf3 DFFSR
XDFFSR_185 gnd vdd _544_[69] vdd _547__bF$buf7 rx[69] wb_clk_i_bF$buf10_bF$buf3 DFFSR
XDFFSR_186 gnd vdd _544_[70] vdd _547__bF$buf6 rx[70] wb_clk_i_bF$buf9_bF$buf3 DFFSR
XDFFSR_187 gnd vdd _544_[71] vdd _547__bF$buf5 rx[71] wb_clk_i_bF$buf8_bF$buf3 DFFSR
XDFFSR_188 gnd vdd _544_[72] vdd _547__bF$buf4 rx[72] wb_clk_i_bF$buf7_bF$buf3 DFFSR
XDFFSR_189 gnd vdd _544_[73] vdd _547__bF$buf3 rx[73] wb_clk_i_bF$buf6_bF$buf3 DFFSR
XDFFSR_190 gnd vdd _544_[74] vdd _547__bF$buf2 rx[74] wb_clk_i_bF$buf5_bF$buf3 DFFSR
XDFFSR_191 gnd vdd _544_[75] vdd _547__bF$buf1 rx[75] wb_clk_i_bF$buf4_bF$buf3 DFFSR
XDFFSR_192 gnd vdd _544_[76] vdd _547__bF$buf0 rx[76] wb_clk_i_bF$buf3_bF$buf3 DFFSR
XDFFSR_193 gnd vdd _544_[77] vdd _547__bF$buf10 rx[77] wb_clk_i_bF$buf2_bF$buf3 DFFSR
XDFFSR_194 gnd vdd _544_[78] vdd _547__bF$buf9 rx[78] wb_clk_i_bF$buf1 DFFSR
XDFFSR_195 gnd vdd _544_[79] vdd _547__bF$buf8 rx[79] wb_clk_i_bF$buf0 DFFSR
XDFFSR_196 gnd vdd _544_[80] vdd _547__bF$buf7 rx[80] wb_clk_i_bF$buf14_bF$buf2 DFFSR
XDFFSR_197 gnd vdd _544_[81] vdd _547__bF$buf6 rx[81] wb_clk_i_bF$buf13_bF$buf2 DFFSR
XDFFSR_198 gnd vdd _544_[82] vdd _547__bF$buf5 rx[82] wb_clk_i_bF$buf12_bF$buf2 DFFSR
XDFFSR_199 gnd vdd _544_[83] vdd _547__bF$buf4 rx[83] wb_clk_i_bF$buf11_bF$buf2 DFFSR
XDFFSR_200 gnd vdd _544_[84] vdd _547__bF$buf3 rx[84] wb_clk_i_bF$buf10_bF$buf2 DFFSR
XDFFSR_201 gnd vdd _544_[85] vdd _547__bF$buf2 rx[85] wb_clk_i_bF$buf9_bF$buf2 DFFSR
XDFFSR_202 gnd vdd _544_[86] vdd _547__bF$buf1 rx[86] wb_clk_i_bF$buf8_bF$buf2 DFFSR
XDFFSR_203 gnd vdd _544_[87] vdd _547__bF$buf0 rx[87] wb_clk_i_bF$buf7_bF$buf2 DFFSR
XDFFSR_204 gnd vdd _544_[88] vdd _547__bF$buf10 rx[88] wb_clk_i_bF$buf6_bF$buf2 DFFSR
XDFFSR_205 gnd vdd _544_[89] vdd _547__bF$buf9 rx[89] wb_clk_i_bF$buf5_bF$buf2 DFFSR
XDFFSR_206 gnd vdd _544_[90] vdd _547__bF$buf8 rx[90] wb_clk_i_bF$buf4_bF$buf2 DFFSR
XDFFSR_207 gnd vdd _544_[91] vdd _547__bF$buf7 rx[91] wb_clk_i_bF$buf3_bF$buf2 DFFSR
XDFFSR_208 gnd vdd _544_[92] vdd _547__bF$buf6 rx[92] wb_clk_i_bF$buf2_bF$buf2 DFFSR
XDFFSR_209 gnd vdd _544_[93] vdd _547__bF$buf5 rx[93] wb_clk_i_bF$buf1 DFFSR
XDFFSR_210 gnd vdd _544_[94] vdd _547__bF$buf4 rx[94] wb_clk_i_bF$buf0 DFFSR
XDFFSR_211 gnd vdd _544_[95] vdd _547__bF$buf3 rx[95] wb_clk_i_bF$buf14_bF$buf1 DFFSR
XDFFSR_212 gnd vdd _544_[96] vdd _547__bF$buf2 rx[96] wb_clk_i_bF$buf13_bF$buf1 DFFSR
XDFFSR_213 gnd vdd _544_[97] vdd _547__bF$buf1 rx[97] wb_clk_i_bF$buf12_bF$buf1 DFFSR
XDFFSR_214 gnd vdd _544_[98] vdd _547__bF$buf0 rx[98] wb_clk_i_bF$buf11_bF$buf1 DFFSR
XDFFSR_215 gnd vdd _544_[99] vdd _547__bF$buf10 rx[99] wb_clk_i_bF$buf10_bF$buf1 DFFSR
XDFFSR_216 gnd vdd _544_[100] vdd _547__bF$buf9 rx[100] wb_clk_i_bF$buf9_bF$buf1 DFFSR
XDFFSR_217 gnd vdd _544_[101] vdd _547__bF$buf8 rx[101] wb_clk_i_bF$buf8_bF$buf1 DFFSR
XDFFSR_218 gnd vdd _544_[102] vdd _547__bF$buf7 rx[102] wb_clk_i_bF$buf7_bF$buf1 DFFSR
XDFFSR_219 gnd vdd _544_[103] vdd _547__bF$buf6 rx[103] wb_clk_i_bF$buf6_bF$buf1 DFFSR
XDFFSR_220 gnd vdd _544_[104] vdd _547__bF$buf5 rx[104] wb_clk_i_bF$buf5_bF$buf1 DFFSR
XDFFSR_221 gnd vdd _544_[105] vdd _547__bF$buf4 rx[105] wb_clk_i_bF$buf4_bF$buf1 DFFSR
XDFFSR_222 gnd vdd _544_[106] vdd _547__bF$buf3 rx[106] wb_clk_i_bF$buf3_bF$buf1 DFFSR
XDFFSR_223 gnd vdd _544_[107] vdd _547__bF$buf2 rx[107] wb_clk_i_bF$buf2_bF$buf1 DFFSR
XDFFSR_224 gnd vdd _544_[108] vdd _547__bF$buf1 rx[108] wb_clk_i_bF$buf1 DFFSR
XDFFSR_225 gnd vdd _544_[109] vdd _547__bF$buf0 rx[109] wb_clk_i_bF$buf0 DFFSR
XDFFSR_226 gnd vdd _544_[110] vdd _547__bF$buf10 rx[110] wb_clk_i_bF$buf14_bF$buf0 DFFSR
XDFFSR_227 gnd vdd _544_[111] vdd _547__bF$buf9 rx[111] wb_clk_i_bF$buf13_bF$buf0 DFFSR
XDFFSR_228 gnd vdd _544_[112] vdd _547__bF$buf8 rx[112] wb_clk_i_bF$buf12_bF$buf0 DFFSR
XDFFSR_229 gnd vdd _544_[113] vdd _547__bF$buf7 rx[113] wb_clk_i_bF$buf11_bF$buf0 DFFSR
XDFFSR_230 gnd vdd _544_[114] vdd _547__bF$buf6 rx[114] wb_clk_i_bF$buf10_bF$buf0 DFFSR
XDFFSR_231 gnd vdd _544_[115] vdd _547__bF$buf5 rx[115] wb_clk_i_bF$buf9_bF$buf0 DFFSR
XDFFSR_232 gnd vdd _544_[116] vdd _547__bF$buf4 rx[116] wb_clk_i_bF$buf8_bF$buf0 DFFSR
XDFFSR_233 gnd vdd _544_[117] vdd _547__bF$buf3 rx[117] wb_clk_i_bF$buf7_bF$buf0 DFFSR
XDFFSR_234 gnd vdd _544_[118] vdd _547__bF$buf2 rx[118] wb_clk_i_bF$buf6_bF$buf0 DFFSR
XDFFSR_235 gnd vdd _544_[119] vdd _547__bF$buf1 rx[119] wb_clk_i_bF$buf5_bF$buf0 DFFSR
XDFFSR_236 gnd vdd _544_[120] vdd _547__bF$buf0 rx[120] wb_clk_i_bF$buf4_bF$buf0 DFFSR
XDFFSR_237 gnd vdd _544_[121] vdd _547__bF$buf10 rx[121] wb_clk_i_bF$buf3_bF$buf0 DFFSR
XDFFSR_238 gnd vdd _544_[122] vdd _547__bF$buf9 rx[122] wb_clk_i_bF$buf2_bF$buf0 DFFSR
XDFFSR_239 gnd vdd _544_[123] vdd _547__bF$buf8 rx[123] wb_clk_i_bF$buf1 DFFSR
XDFFSR_240 gnd vdd _544_[124] vdd _547__bF$buf7 rx[124] wb_clk_i_bF$buf0 DFFSR
XDFFSR_241 gnd vdd _544_[125] vdd _547__bF$buf6 rx[125] wb_clk_i_bF$buf14_bF$buf3 DFFSR
XDFFSR_242 gnd vdd _544_[126] vdd _547__bF$buf5 rx[126] wb_clk_i_bF$buf13_bF$buf3 DFFSR
XDFFSR_243 gnd vdd _544_[127] vdd _547__bF$buf4 rx[127] wb_clk_i_bF$buf12_bF$buf3 DFFSR
XDFFSR_244 gnd vdd _545_ vdd _547__bF$buf3 _423_ wb_clk_i_bF$buf11_bF$buf3 DFFSR
XDFFSR_245 gnd vdd _546_ vdd _547__bF$buf2 clgen.enable wb_clk_i_bF$buf10_bF$buf3 DFFSR
XDFFSR_246 gnd vdd _543_[0] vdd _547__bF$buf1 shift.cnt[0] wb_clk_i_bF$buf9_bF$buf3 DFFSR
XDFFSR_247 gnd vdd _543_[1] vdd _547__bF$buf0 shift.cnt[1] wb_clk_i_bF$buf8_bF$buf3 DFFSR
XDFFSR_248 gnd vdd _543_[2] vdd _547__bF$buf10 shift.cnt[2] wb_clk_i_bF$buf7_bF$buf3 DFFSR
XDFFSR_249 gnd vdd _543_[3] vdd _547__bF$buf9 shift.cnt[3] wb_clk_i_bF$buf6_bF$buf3 DFFSR
XDFFSR_250 gnd vdd _543_[4] vdd _547__bF$buf8 shift.cnt[4] wb_clk_i_bF$buf5_bF$buf3 DFFSR
XDFFSR_251 gnd vdd _543_[5] vdd _547__bF$buf7 shift.cnt[5] wb_clk_i_bF$buf4_bF$buf3 DFFSR
XDFFSR_252 gnd vdd _543_[6] vdd _547__bF$buf6 shift.cnt[6] wb_clk_i_bF$buf3_bF$buf3 DFFSR
XDFFSR_253 gnd vdd _543_[7] vdd _547__bF$buf5 shift.cnt[7] wb_clk_i_bF$buf2_bF$buf3 DFFSR
XBUFX2_70 vdd gnd char_len[0] ctrl[0] BUFX2
XBUFX2_71 vdd gnd char_len[1] ctrl[1] BUFX2
XBUFX2_72 vdd gnd char_len[2] ctrl[2] BUFX2
XBUFX2_73 vdd gnd char_len[3] ctrl[3] BUFX2
XBUFX2_74 vdd gnd char_len[4] ctrl[4] BUFX2
XBUFX2_75 vdd gnd char_len[5] ctrl[5] BUFX2
XBUFX2_76 vdd gnd char_len[6] ctrl[6] BUFX2
XBUFX2_77 vdd gnd clgen.go ctrl[8] BUFX2
XBUFX2_78 vdd gnd rx_negedge ctrl[9] BUFX2
XBUFX2_79 vdd gnd shift.tx_negedge ctrl[10] BUFX2
XBUFX2_80 vdd gnd lsb_bF$buf1 ctrl[11] BUFX2
XBUFX2_81 vdd gnd ie ctrl[12] BUFX2
XBUFX2_82 vdd gnd ass ctrl[13] BUFX2
.ends spi_top
 