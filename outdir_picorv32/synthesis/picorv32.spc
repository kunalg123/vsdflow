*SPICE netlist created from BLIF module picorv32 by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt picorv32 vdd gnd clk resetn mem_ready mem_rdata[0] mem_rdata[1] mem_rdata[2] mem_rdata[3] mem_rdata[4] mem_rdata[5] mem_rdata[6] mem_rdata[7] mem_rdata[8] mem_rdata[9] mem_rdata[10] mem_rdata[11] mem_rdata[12] mem_rdata[13] mem_rdata[14] mem_rdata[15] mem_rdata[16] mem_rdata[17] mem_rdata[18] mem_rdata[19] mem_rdata[20] mem_rdata[21] mem_rdata[22] mem_rdata[23] mem_rdata[24] mem_rdata[25] mem_rdata[26] mem_rdata[27] mem_rdata[28] mem_rdata[29] mem_rdata[30] mem_rdata[31] pcpi_wr pcpi_rd[0] pcpi_rd[1] pcpi_rd[2] pcpi_rd[3] pcpi_rd[4] pcpi_rd[5] pcpi_rd[6] pcpi_rd[7] pcpi_rd[8] pcpi_rd[9] pcpi_rd[10] pcpi_rd[11] pcpi_rd[12] pcpi_rd[13] pcpi_rd[14] pcpi_rd[15] pcpi_rd[16] pcpi_rd[17] pcpi_rd[18] pcpi_rd[19] pcpi_rd[20] pcpi_rd[21] pcpi_rd[22] pcpi_rd[23] pcpi_rd[24] pcpi_rd[25] pcpi_rd[26] pcpi_rd[27] pcpi_rd[28] pcpi_rd[29] pcpi_rd[30] pcpi_rd[31] pcpi_wait pcpi_ready irq[0] irq[1] irq[2] irq[3] irq[4] irq[5] irq[6] irq[7] irq[8] irq[9] irq[10] irq[11] irq[12] irq[13] irq[14] irq[15] irq[16] irq[17] irq[18] irq[19] irq[20] irq[21] irq[22] irq[23] irq[24] irq[25] irq[26] irq[27] irq[28] irq[29] irq[30] irq[31] trap mem_valid mem_instr mem_addr[0] mem_addr[1] mem_addr[2] mem_addr[3] mem_addr[4] mem_addr[5] mem_addr[6] mem_addr[7] mem_addr[8] mem_addr[9] mem_addr[10] mem_addr[11] mem_addr[12] mem_addr[13] mem_addr[14] mem_addr[15] mem_addr[16] mem_addr[17] mem_addr[18] mem_addr[19] mem_addr[20] mem_addr[21] mem_addr[22] mem_addr[23] mem_addr[24] mem_addr[25] mem_addr[26] mem_addr[27] mem_addr[28] mem_addr[29] mem_addr[30] mem_addr[31] mem_wdata[0] mem_wdata[1] mem_wdata[2] mem_wdata[3] mem_wdata[4] mem_wdata[5] mem_wdata[6] mem_wdata[7] mem_wdata[8] mem_wdata[9] mem_wdata[10] mem_wdata[11] mem_wdata[12] mem_wdata[13] mem_wdata[14] mem_wdata[15] mem_wdata[16] mem_wdata[17] mem_wdata[18] mem_wdata[19] mem_wdata[20] mem_wdata[21] mem_wdata[22] mem_wdata[23] mem_wdata[24] mem_wdata[25] mem_wdata[26] mem_wdata[27] mem_wdata[28] mem_wdata[29] mem_wdata[30] mem_wdata[31] mem_wstrb[0] mem_wstrb[1] mem_wstrb[2] mem_wstrb[3] mem_la_read mem_la_write mem_la_addr[0] mem_la_addr[1] mem_la_addr[2] mem_la_addr[3] mem_la_addr[4] mem_la_addr[5] mem_la_addr[6] mem_la_addr[7] mem_la_addr[8] mem_la_addr[9] mem_la_addr[10] mem_la_addr[11] mem_la_addr[12] mem_la_addr[13] mem_la_addr[14] mem_la_addr[15] mem_la_addr[16] mem_la_addr[17] mem_la_addr[18] mem_la_addr[19] mem_la_addr[20] mem_la_addr[21] mem_la_addr[22] mem_la_addr[23] mem_la_addr[24] mem_la_addr[25] mem_la_addr[26] mem_la_addr[27] mem_la_addr[28] mem_la_addr[29] mem_la_addr[30] mem_la_addr[31] mem_la_wdata[0] mem_la_wdata[1] mem_la_wdata[2] mem_la_wdata[3] mem_la_wdata[4] mem_la_wdata[5] mem_la_wdata[6] mem_la_wdata[7] mem_la_wdata[8] mem_la_wdata[9] mem_la_wdata[10] mem_la_wdata[11] mem_la_wdata[12] mem_la_wdata[13] mem_la_wdata[14] mem_la_wdata[15] mem_la_wdata[16] mem_la_wdata[17] mem_la_wdata[18] mem_la_wdata[19] mem_la_wdata[20] mem_la_wdata[21] mem_la_wdata[22] mem_la_wdata[23] mem_la_wdata[24] mem_la_wdata[25] mem_la_wdata[26] mem_la_wdata[27] mem_la_wdata[28] mem_la_wdata[29] mem_la_wdata[30] mem_la_wdata[31] mem_la_wstrb[0] mem_la_wstrb[1] mem_la_wstrb[2] mem_la_wstrb[3] pcpi_valid pcpi_insn[0] pcpi_insn[1] pcpi_insn[2] pcpi_insn[3] pcpi_insn[4] pcpi_insn[5] pcpi_insn[6] pcpi_insn[7] pcpi_insn[8] pcpi_insn[9] pcpi_insn[10] pcpi_insn[11] pcpi_insn[12] pcpi_insn[13] pcpi_insn[14] pcpi_insn[15] pcpi_insn[16] pcpi_insn[17] pcpi_insn[18] pcpi_insn[19] pcpi_insn[20] pcpi_insn[21] pcpi_insn[22] pcpi_insn[23] pcpi_insn[24] pcpi_insn[25] pcpi_insn[26] pcpi_insn[27] pcpi_insn[28] pcpi_insn[29] pcpi_insn[30] pcpi_insn[31] pcpi_rs1[0] pcpi_rs1[1] pcpi_rs1[2] pcpi_rs1[3] pcpi_rs1[4] pcpi_rs1[5] pcpi_rs1[6] pcpi_rs1[7] pcpi_rs1[8] pcpi_rs1[9] pcpi_rs1[10] pcpi_rs1[11] pcpi_rs1[12] pcpi_rs1[13] pcpi_rs1[14] pcpi_rs1[15] pcpi_rs1[16] pcpi_rs1[17] pcpi_rs1[18] pcpi_rs1[19] pcpi_rs1[20] pcpi_rs1[21] pcpi_rs1[22] pcpi_rs1[23] pcpi_rs1[24] pcpi_rs1[25] pcpi_rs1[26] pcpi_rs1[27] pcpi_rs1[28] pcpi_rs1[29] pcpi_rs1[30] pcpi_rs1[31] pcpi_rs2[0] pcpi_rs2[1] pcpi_rs2[2] pcpi_rs2[3] pcpi_rs2[4] pcpi_rs2[5] pcpi_rs2[6] pcpi_rs2[7] pcpi_rs2[8] pcpi_rs2[9] pcpi_rs2[10] pcpi_rs2[11] pcpi_rs2[12] pcpi_rs2[13] pcpi_rs2[14] pcpi_rs2[15] pcpi_rs2[16] pcpi_rs2[17] pcpi_rs2[18] pcpi_rs2[19] pcpi_rs2[20] pcpi_rs2[21] pcpi_rs2[22] pcpi_rs2[23] pcpi_rs2[24] pcpi_rs2[25] pcpi_rs2[26] pcpi_rs2[27] pcpi_rs2[28] pcpi_rs2[29] pcpi_rs2[30] pcpi_rs2[31] eoi[0] eoi[1] eoi[2] eoi[3] eoi[4] eoi[5] eoi[6] eoi[7] eoi[8] eoi[9] eoi[10] eoi[11] eoi[12] eoi[13] eoi[14] eoi[15] eoi[16] eoi[17] eoi[18] eoi[19] eoi[20] eoi[21] eoi[22] eoi[23] eoi[24] eoi[25] eoi[26] eoi[27] eoi[28] eoi[29] eoi[30] eoi[31] trace_valid trace_data[0] trace_data[1] trace_data[2] trace_data[3] trace_data[4] trace_data[5] trace_data[6] trace_data[7] trace_data[8] trace_data[9] trace_data[10] trace_data[11] trace_data[12] trace_data[13] trace_data[14] trace_data[15] trace_data[16] trace_data[17] trace_data[18] trace_data[19] trace_data[20] trace_data[21] trace_data[22] trace_data[23] trace_data[24] trace_data[25] trace_data[26] trace_data[27] trace_data[28] trace_data[29] trace_data[30] trace_data[31] trace_data[32] trace_data[33] trace_data[34] trace_data[35] 
XBUFX2_1 vdd gnd _7556_ _7556__hier0_bF$buf5 BUFX2
XBUFX2_2 vdd gnd _7556_ _7556__hier0_bF$buf4 BUFX2
XBUFX2_3 vdd gnd _7556_ _7556__hier0_bF$buf3 BUFX2
XBUFX2_4 vdd gnd _7556_ _7556__hier0_bF$buf2 BUFX2
XBUFX2_5 vdd gnd _7556_ _7556__hier0_bF$buf1 BUFX2
XBUFX2_6 vdd gnd _7556_ _7556__hier0_bF$buf0 BUFX2
XBUFX2_7 vdd gnd clk clk_hier0_bF$buf10 BUFX2
XBUFX2_8 vdd gnd clk clk_hier0_bF$buf9 BUFX2
XBUFX2_9 vdd gnd clk clk_hier0_bF$buf8 BUFX2
XBUFX2_10 vdd gnd clk clk_hier0_bF$buf7 BUFX2
XBUFX2_11 vdd gnd clk clk_hier0_bF$buf6 BUFX2
XBUFX2_12 vdd gnd clk clk_hier0_bF$buf5 BUFX2
XBUFX2_13 vdd gnd clk clk_hier0_bF$buf4 BUFX2
XBUFX2_14 vdd gnd clk clk_hier0_bF$buf3 BUFX2
XBUFX2_15 vdd gnd clk clk_hier0_bF$buf2 BUFX2
XBUFX2_16 vdd gnd clk clk_hier0_bF$buf1 BUFX2
XBUFX2_17 vdd gnd clk clk_hier0_bF$buf0 BUFX2
XBUFX2_18 vdd gnd decoded_rs2[1] decoded_rs2[1]_hier0_bF$buf5 BUFX2
XBUFX2_19 vdd gnd decoded_rs2[1] decoded_rs2[1]_hier0_bF$buf4 BUFX2
XBUFX2_20 vdd gnd decoded_rs2[1] decoded_rs2[1]_hier0_bF$buf3 BUFX2
XBUFX2_21 vdd gnd decoded_rs2[1] decoded_rs2[1]_hier0_bF$buf2 BUFX2
XBUFX2_22 vdd gnd decoded_rs2[1] decoded_rs2[1]_hier0_bF$buf1 BUFX2
XBUFX2_23 vdd gnd decoded_rs2[1] decoded_rs2[1]_hier0_bF$buf0 BUFX2
XBUFX2_24 vdd gnd decoded_rs1[1] decoded_rs1[1]_hier0_bF$buf5 BUFX2
XBUFX2_25 vdd gnd decoded_rs1[1] decoded_rs1[1]_hier0_bF$buf4 BUFX2
XBUFX2_26 vdd gnd decoded_rs1[1] decoded_rs1[1]_hier0_bF$buf3 BUFX2
XBUFX2_27 vdd gnd decoded_rs1[1] decoded_rs1[1]_hier0_bF$buf2 BUFX2
XBUFX2_28 vdd gnd decoded_rs1[1] decoded_rs1[1]_hier0_bF$buf1 BUFX2
XBUFX2_29 vdd gnd decoded_rs1[1] decoded_rs1[1]_hier0_bF$buf0 BUFX2
XBUFX2_30 vdd gnd _7569_ _7569__hier0_bF$buf6 BUFX2
XBUFX2_31 vdd gnd _7569_ _7569__hier0_bF$buf5 BUFX2
XBUFX2_32 vdd gnd _7569_ _7569__hier0_bF$buf4 BUFX2
XBUFX2_33 vdd gnd _7569_ _7569__hier0_bF$buf3 BUFX2
XBUFX2_34 vdd gnd _7569_ _7569__hier0_bF$buf2 BUFX2
XBUFX2_35 vdd gnd _7569_ _7569__hier0_bF$buf1 BUFX2
XBUFX2_36 vdd gnd _7569_ _7569__hier0_bF$buf0 BUFX2
XBUFX2_37 vdd gnd decoded_rs2[0] decoded_rs2[0]_hier0_bF$buf7 BUFX2
XBUFX2_38 vdd gnd decoded_rs2[0] decoded_rs2[0]_hier0_bF$buf6 BUFX2
XBUFX2_39 vdd gnd decoded_rs2[0] decoded_rs2[0]_hier0_bF$buf5 BUFX2
XBUFX2_40 vdd gnd decoded_rs2[0] decoded_rs2[0]_hier0_bF$buf4 BUFX2
XBUFX2_41 vdd gnd decoded_rs2[0] decoded_rs2[0]_hier0_bF$buf3 BUFX2
XBUFX2_42 vdd gnd decoded_rs2[0] decoded_rs2[0]_hier0_bF$buf2 BUFX2
XBUFX2_43 vdd gnd decoded_rs2[0] decoded_rs2[0]_hier0_bF$buf1 BUFX2
XBUFX2_44 vdd gnd decoded_rs2[0] decoded_rs2[0]_hier0_bF$buf0 BUFX2
XBUFX2_45 vdd gnd decoded_rs1[0] decoded_rs1[0]_hier0_bF$buf6 BUFX2
XBUFX2_46 vdd gnd decoded_rs1[0] decoded_rs1[0]_hier0_bF$buf5 BUFX2
XBUFX2_47 vdd gnd decoded_rs1[0] decoded_rs1[0]_hier0_bF$buf4 BUFX2
XBUFX2_48 vdd gnd decoded_rs1[0] decoded_rs1[0]_hier0_bF$buf3 BUFX2
XBUFX2_49 vdd gnd decoded_rs1[0] decoded_rs1[0]_hier0_bF$buf2 BUFX2
XBUFX2_50 vdd gnd decoded_rs1[0] decoded_rs1[0]_hier0_bF$buf1 BUFX2
XBUFX2_51 vdd gnd decoded_rs1[0] decoded_rs1[0]_hier0_bF$buf0 BUFX2
XBUFX2_52 vdd gnd _1601_ _1601__bF$buf4 BUFX2
XBUFX2_53 vdd gnd _1601_ _1601__bF$buf3 BUFX2
XBUFX2_54 vdd gnd _1601_ _1601__bF$buf2 BUFX2
XBUFX2_55 vdd gnd _1601_ _1601__bF$buf1 BUFX2
XBUFX2_56 vdd gnd _1601_ _1601__bF$buf0 BUFX2
XBUFX2_57 vdd gnd _10099_ _10099__bF$buf3 BUFX2
XBUFX2_58 vdd gnd _10099_ _10099__bF$buf2 BUFX2
XBUFX2_59 vdd gnd _10099_ _10099__bF$buf1 BUFX2
XBUFX2_60 vdd gnd _10099_ _10099__bF$buf0 BUFX2
XBUFX2_61 vdd gnd _4587_ _4587__bF$buf3 BUFX2
XBUFX2_62 vdd gnd _4587_ _4587__bF$buf2 BUFX2
XBUFX2_63 vdd gnd _4587_ _4587__bF$buf1 BUFX2
XBUFX2_64 vdd gnd _4587_ _4587__bF$buf0 BUFX2
XBUFX2_65 vdd gnd _5813_ _5813__bF$buf7 BUFX2
XBUFX2_66 vdd gnd _5813_ _5813__bF$buf6 BUFX2
XBUFX2_67 vdd gnd _5813_ _5813__bF$buf5 BUFX2
XBUFX2_68 vdd gnd _5813_ _5813__bF$buf4 BUFX2
XBUFX2_69 vdd gnd _5813_ _5813__bF$buf3 BUFX2
XBUFX2_70 vdd gnd _5813_ _5813__bF$buf2 BUFX2
XBUFX2_71 vdd gnd _5813_ _5813__bF$buf1 BUFX2
XBUFX2_72 vdd gnd _5813_ _5813__bF$buf0 BUFX2
XBUFX2_73 vdd gnd _7556__hier0_bF$buf5 _7556__bF$buf42 BUFX2
XBUFX2_74 vdd gnd _7556__hier0_bF$buf4 _7556__bF$buf41 BUFX2
XBUFX2_75 vdd gnd _7556__hier0_bF$buf3 _7556__bF$buf40 BUFX2
XBUFX2_76 vdd gnd _7556__hier0_bF$buf2 _7556__bF$buf39 BUFX2
XBUFX2_77 vdd gnd _7556__hier0_bF$buf1 _7556__bF$buf38 BUFX2
XBUFX2_78 vdd gnd _7556__hier0_bF$buf0 _7556__bF$buf37 BUFX2
XBUFX2_79 vdd gnd _7556__hier0_bF$buf5 _7556__bF$buf36 BUFX2
XBUFX2_80 vdd gnd _7556__hier0_bF$buf4 _7556__bF$buf35 BUFX2
XBUFX2_81 vdd gnd _7556__hier0_bF$buf3 _7556__bF$buf34 BUFX2
XBUFX2_82 vdd gnd _7556__hier0_bF$buf2 _7556__bF$buf33 BUFX2
XBUFX2_83 vdd gnd _7556__hier0_bF$buf1 _7556__bF$buf32 BUFX2
XBUFX2_84 vdd gnd _7556__hier0_bF$buf0 _7556__bF$buf31 BUFX2
XBUFX2_85 vdd gnd _7556__hier0_bF$buf5 _7556__bF$buf30 BUFX2
XBUFX2_86 vdd gnd _7556__hier0_bF$buf4 _7556__bF$buf29 BUFX2
XBUFX2_87 vdd gnd _7556__hier0_bF$buf3 _7556__bF$buf28 BUFX2
XBUFX2_88 vdd gnd _7556__hier0_bF$buf2 _7556__bF$buf27 BUFX2
XBUFX2_89 vdd gnd _7556__hier0_bF$buf1 _7556__bF$buf26 BUFX2
XBUFX2_90 vdd gnd _7556__hier0_bF$buf0 _7556__bF$buf25 BUFX2
XBUFX2_91 vdd gnd _7556__hier0_bF$buf5 _7556__bF$buf24 BUFX2
XBUFX2_92 vdd gnd _7556__hier0_bF$buf4 _7556__bF$buf23 BUFX2
XBUFX2_93 vdd gnd _7556__hier0_bF$buf3 _7556__bF$buf22 BUFX2
XBUFX2_94 vdd gnd _7556__hier0_bF$buf2 _7556__bF$buf21 BUFX2
XBUFX2_95 vdd gnd _7556__hier0_bF$buf1 _7556__bF$buf20 BUFX2
XBUFX2_96 vdd gnd _7556__hier0_bF$buf0 _7556__bF$buf19 BUFX2
XBUFX2_97 vdd gnd _7556__hier0_bF$buf5 _7556__bF$buf18 BUFX2
XBUFX2_98 vdd gnd _7556__hier0_bF$buf4 _7556__bF$buf17 BUFX2
XBUFX2_99 vdd gnd _7556__hier0_bF$buf3 _7556__bF$buf16 BUFX2
XBUFX2_100 vdd gnd _7556__hier0_bF$buf2 _7556__bF$buf15 BUFX2
XBUFX2_101 vdd gnd _7556__hier0_bF$buf1 _7556__bF$buf14 BUFX2
XBUFX2_102 vdd gnd _7556__hier0_bF$buf0 _7556__bF$buf13 BUFX2
XBUFX2_103 vdd gnd _7556__hier0_bF$buf5 _7556__bF$buf12 BUFX2
XBUFX2_104 vdd gnd _7556__hier0_bF$buf4 _7556__bF$buf11 BUFX2
XBUFX2_105 vdd gnd _7556__hier0_bF$buf3 _7556__bF$buf10 BUFX2
XBUFX2_106 vdd gnd _7556__hier0_bF$buf2 _7556__bF$buf9 BUFX2
XBUFX2_107 vdd gnd _7556__hier0_bF$buf1 _7556__bF$buf8 BUFX2
XBUFX2_108 vdd gnd _7556__hier0_bF$buf0 _7556__bF$buf7 BUFX2
XBUFX2_109 vdd gnd _7556__hier0_bF$buf5 _7556__bF$buf6 BUFX2
XBUFX2_110 vdd gnd _7556__hier0_bF$buf4 _7556__bF$buf5 BUFX2
XBUFX2_111 vdd gnd _7556__hier0_bF$buf3 _7556__bF$buf4 BUFX2
XBUFX2_112 vdd gnd _7556__hier0_bF$buf2 _7556__bF$buf3 BUFX2
XBUFX2_113 vdd gnd _7556__hier0_bF$buf1 _7556__bF$buf2 BUFX2
XBUFX2_114 vdd gnd _7556__hier0_bF$buf0 _7556__bF$buf1 BUFX2
XBUFX2_115 vdd gnd _7556__hier0_bF$buf5 _7556__bF$buf0 BUFX2
XBUFX2_116 vdd gnd _4740_ _4740__bF$buf4 BUFX2
XBUFX2_117 vdd gnd _4740_ _4740__bF$buf3 BUFX2
XBUFX2_118 vdd gnd _4740_ _4740__bF$buf2 BUFX2
XBUFX2_119 vdd gnd _4740_ _4740__bF$buf1 BUFX2
XBUFX2_120 vdd gnd _4740_ _4740__bF$buf0 BUFX2
XBUFX2_121 vdd gnd _4605_ _4605__bF$buf5 BUFX2
XBUFX2_122 vdd gnd _4605_ _4605__bF$buf4 BUFX2
XBUFX2_123 vdd gnd _4605_ _4605__bF$buf3 BUFX2
XBUFX2_124 vdd gnd _4605_ _4605__bF$buf2 BUFX2
XBUFX2_125 vdd gnd _4605_ _4605__bF$buf1 BUFX2
XBUFX2_126 vdd gnd _4605_ _4605__bF$buf0 BUFX2
XBUFX2_127 vdd gnd _3914_ _3914__bF$buf4 BUFX2
XBUFX2_128 vdd gnd _3914_ _3914__bF$buf3 BUFX2
XBUFX2_129 vdd gnd _3914_ _3914__bF$buf2 BUFX2
XBUFX2_130 vdd gnd _3914_ _3914__bF$buf1 BUFX2
XBUFX2_131 vdd gnd _3914_ _3914__bF$buf0 BUFX2
XBUFX2_132 vdd gnd decoded_rs2[2] decoded_rs2[2_bF$buf8] BUFX2
XBUFX2_133 vdd gnd decoded_rs2[2] decoded_rs2[2_bF$buf7] BUFX2
XBUFX2_134 vdd gnd decoded_rs2[2] decoded_rs2[2_bF$buf6] BUFX2
XBUFX2_135 vdd gnd decoded_rs2[2] decoded_rs2[2_bF$buf5] BUFX2
XBUFX2_136 vdd gnd decoded_rs2[2] decoded_rs2[2_bF$buf4] BUFX2
XBUFX2_137 vdd gnd decoded_rs2[2] decoded_rs2[2_bF$buf3] BUFX2
XBUFX2_138 vdd gnd decoded_rs2[2] decoded_rs2[2_bF$buf2] BUFX2
XBUFX2_139 vdd gnd decoded_rs2[2] decoded_rs2[2_bF$buf1] BUFX2
XBUFX2_140 vdd gnd decoded_rs2[2] decoded_rs2[2_bF$buf0] BUFX2
XBUFX2_141 vdd gnd _2171_ _2171__bF$buf8 BUFX2
XBUFX2_142 vdd gnd _2171_ _2171__bF$buf7 BUFX2
XBUFX2_143 vdd gnd _2171_ _2171__bF$buf6 BUFX2
XBUFX2_144 vdd gnd _2171_ _2171__bF$buf5 BUFX2
XBUFX2_145 vdd gnd _2171_ _2171__bF$buf4 BUFX2
XBUFX2_146 vdd gnd _2171_ _2171__bF$buf3 BUFX2
XBUFX2_147 vdd gnd _2171_ _2171__bF$buf2 BUFX2
XBUFX2_148 vdd gnd _2171_ _2171__bF$buf1 BUFX2
XBUFX2_149 vdd gnd _2171_ _2171__bF$buf0 BUFX2
XBUFX2_150 vdd gnd _5140_ _5140__bF$buf5 BUFX2
XBUFX2_151 vdd gnd _5140_ _5140__bF$buf4 BUFX2
XBUFX2_152 vdd gnd _5140_ _5140__bF$buf3 BUFX2
XBUFX2_153 vdd gnd _5140_ _5140__bF$buf2 BUFX2
XBUFX2_154 vdd gnd _5140_ _5140__bF$buf1 BUFX2
XBUFX2_155 vdd gnd _5140_ _5140__bF$buf0 BUFX2
XBUFX2_156 vdd gnd _4925_ _4925__bF$buf4 BUFX2
XBUFX2_157 vdd gnd _4925_ _4925__bF$buf3 BUFX2
XBUFX2_158 vdd gnd _4925_ _4925__bF$buf2 BUFX2
XBUFX2_159 vdd gnd _4925_ _4925__bF$buf1 BUFX2
XBUFX2_160 vdd gnd _4925_ _4925__bF$buf0 BUFX2
XBUFX2_161 vdd gnd _4637_ _4637__bF$buf3 BUFX2
XBUFX2_162 vdd gnd _4637_ _4637__bF$buf2 BUFX2
XBUFX2_163 vdd gnd _4637_ _4637__bF$buf1 BUFX2
XBUFX2_164 vdd gnd _4637_ _4637__bF$buf0 BUFX2
XBUFX2_165 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf12] BUFX2
XBUFX2_166 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf11] BUFX2
XBUFX2_167 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf10] BUFX2
XBUFX2_168 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf9] BUFX2
XBUFX2_169 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf8] BUFX2
XBUFX2_170 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf7] BUFX2
XBUFX2_171 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf6] BUFX2
XBUFX2_172 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf5] BUFX2
XBUFX2_173 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf4] BUFX2
XBUFX2_174 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf3] BUFX2
XBUFX2_175 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf2] BUFX2
XBUFX2_176 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf1] BUFX2
XBUFX2_177 vdd gnd decoded_rs1[2] decoded_rs1[2_bF$buf0] BUFX2
XBUFX2_178 vdd gnd _3755_ _3755__bF$buf3 BUFX2
XBUFX2_179 vdd gnd _3755_ _3755__bF$buf2 BUFX2
XBUFX2_180 vdd gnd _3755_ _3755__bF$buf1 BUFX2
XBUFX2_181 vdd gnd _3755_ _3755__bF$buf0 BUFX2
XBUFX2_182 vdd gnd _1630_ _1630__bF$buf3 BUFX2
XBUFX2_183 vdd gnd _1630_ _1630__bF$buf2 BUFX2
XBUFX2_184 vdd gnd _1630_ _1630__bF$buf1 BUFX2
XBUFX2_185 vdd gnd _1630_ _1630__bF$buf0 BUFX2
XBUFX2_186 vdd gnd _2071_ _2071__bF$buf4 BUFX2
XBUFX2_187 vdd gnd _2071_ _2071__bF$buf3 BUFX2
XBUFX2_188 vdd gnd _2071_ _2071__bF$buf2 BUFX2
XBUFX2_189 vdd gnd _2071_ _2071__bF$buf1 BUFX2
XBUFX2_190 vdd gnd _2071_ _2071__bF$buf0 BUFX2
XBUFX2_191 vdd gnd cpu_state[5] cpu_state[5_bF$buf3] BUFX2
XBUFX2_192 vdd gnd cpu_state[5] cpu_state[5_bF$buf2] BUFX2
XBUFX2_193 vdd gnd cpu_state[5] cpu_state[5_bF$buf1] BUFX2
XBUFX2_194 vdd gnd cpu_state[5] cpu_state[5_bF$buf0] BUFX2
XBUFX2_195 vdd gnd _5707_ _5707__bF$buf3 BUFX2
XBUFX2_196 vdd gnd _5707_ _5707__bF$buf2 BUFX2
XBUFX2_197 vdd gnd _5707_ _5707__bF$buf1 BUFX2
XBUFX2_198 vdd gnd _5707_ _5707__bF$buf0 BUFX2
XBUFX2_199 vdd gnd _4731_ _4731__bF$buf4 BUFX2
XBUFX2_200 vdd gnd _4731_ _4731__bF$buf3 BUFX2
XBUFX2_201 vdd gnd _4731_ _4731__bF$buf2 BUFX2
XBUFX2_202 vdd gnd _4731_ _4731__bF$buf1 BUFX2
XBUFX2_203 vdd gnd _4731_ _4731__bF$buf0 BUFX2
XBUFX2_204 vdd gnd _4540_ _4540__bF$buf6 BUFX2
XBUFX2_205 vdd gnd _4540_ _4540__bF$buf5 BUFX2
XBUFX2_206 vdd gnd _4540_ _4540__bF$buf4 BUFX2
XBUFX2_207 vdd gnd _4540_ _4540__bF$buf3 BUFX2
XBUFX2_208 vdd gnd _4540_ _4540__bF$buf2 BUFX2
XBUFX2_209 vdd gnd _4540_ _4540__bF$buf1 BUFX2
XBUFX2_210 vdd gnd _4540_ _4540__bF$buf0 BUFX2
XBUFX2_211 vdd gnd _7700_ _7700__bF$buf5 BUFX2
XBUFX2_212 vdd gnd _7700_ _7700__bF$buf4 BUFX2
XBUFX2_213 vdd gnd _7700_ _7700__bF$buf3 BUFX2
XBUFX2_214 vdd gnd _7700_ _7700__bF$buf2 BUFX2
XBUFX2_215 vdd gnd _7700_ _7700__bF$buf1 BUFX2
XBUFX2_216 vdd gnd _7700_ _7700__bF$buf0 BUFX2
XBUFX2_217 vdd gnd _10728_[3] _10728_[3_bF$buf4] BUFX2
XBUFX2_218 vdd gnd _10728_[3] _10728_[3_bF$buf3] BUFX2
XBUFX2_219 vdd gnd _10728_[3] _10728_[3_bF$buf2] BUFX2
XBUFX2_220 vdd gnd _10728_[3] _10728_[3_bF$buf1] BUFX2
XBUFX2_221 vdd gnd _10728_[3] _10728_[3_bF$buf0] BUFX2
XBUFX2_222 vdd gnd _4863_ _4863__bF$buf4 BUFX2
XBUFX2_223 vdd gnd _4863_ _4863__bF$buf3 BUFX2
XBUFX2_224 vdd gnd _4863_ _4863__bF$buf2 BUFX2
XBUFX2_225 vdd gnd _4863_ _4863__bF$buf1 BUFX2
XBUFX2_226 vdd gnd _4863_ _4863__bF$buf0 BUFX2
XBUFX2_227 vdd gnd _4919_ _4919__bF$buf4 BUFX2
XBUFX2_228 vdd gnd _4919_ _4919__bF$buf3 BUFX2
XBUFX2_229 vdd gnd _4919_ _4919__bF$buf2 BUFX2
XBUFX2_230 vdd gnd _4919_ _4919__bF$buf1 BUFX2
XBUFX2_231 vdd gnd _4919_ _4919__bF$buf0 BUFX2
XBUFX2_232 vdd gnd _3981_ _3981__bF$buf4 BUFX2
XBUFX2_233 vdd gnd _3981_ _3981__bF$buf3 BUFX2
XBUFX2_234 vdd gnd _3981_ _3981__bF$buf2 BUFX2
XBUFX2_235 vdd gnd _3981_ _3981__bF$buf1 BUFX2
XBUFX2_236 vdd gnd _3981_ _3981__bF$buf0 BUFX2
XBUFX2_237 vdd gnd _4575_ _4575__bF$buf4 BUFX2
XBUFX2_238 vdd gnd _4575_ _4575__bF$buf3 BUFX2
XBUFX2_239 vdd gnd _4575_ _4575__bF$buf2 BUFX2
XBUFX2_240 vdd gnd _4575_ _4575__bF$buf1 BUFX2
XBUFX2_241 vdd gnd _4575_ _4575__bF$buf0 BUFX2
XBUFX2_242 vdd gnd _3846_ _3846__bF$buf4 BUFX2
XBUFX2_243 vdd gnd _3846_ _3846__bF$buf3 BUFX2
XBUFX2_244 vdd gnd _3846_ _3846__bF$buf2 BUFX2
XBUFX2_245 vdd gnd _3846_ _3846__bF$buf1 BUFX2
XBUFX2_246 vdd gnd _3846_ _3846__bF$buf0 BUFX2
XBUFX2_247 vdd gnd is_lui_auipc_jal_jalr_addi_add_sub is_lui_auipc_jal_jalr_addi_add_sub_bF$buf4 BUFX2
XBUFX2_248 vdd gnd is_lui_auipc_jal_jalr_addi_add_sub is_lui_auipc_jal_jalr_addi_add_sub_bF$buf3 BUFX2
XBUFX2_249 vdd gnd is_lui_auipc_jal_jalr_addi_add_sub is_lui_auipc_jal_jalr_addi_add_sub_bF$buf2 BUFX2
XBUFX2_250 vdd gnd is_lui_auipc_jal_jalr_addi_add_sub is_lui_auipc_jal_jalr_addi_add_sub_bF$buf1 BUFX2
XBUFX2_251 vdd gnd is_lui_auipc_jal_jalr_addi_add_sub is_lui_auipc_jal_jalr_addi_add_sub_bF$buf0 BUFX2
XBUFX2_252 vdd gnd latched_stalu latched_stalu_bF$buf6 BUFX2
XBUFX2_253 vdd gnd latched_stalu latched_stalu_bF$buf5 BUFX2
XBUFX2_254 vdd gnd latched_stalu latched_stalu_bF$buf4 BUFX2
XBUFX2_255 vdd gnd latched_stalu latched_stalu_bF$buf3 BUFX2
XBUFX2_256 vdd gnd latched_stalu latched_stalu_bF$buf2 BUFX2
XBUFX2_257 vdd gnd latched_stalu latched_stalu_bF$buf1 BUFX2
XBUFX2_258 vdd gnd latched_stalu latched_stalu_bF$buf0 BUFX2
XBUFX2_259 vdd gnd cpu_state[2] cpu_state[2_bF$buf5] BUFX2
XBUFX2_260 vdd gnd cpu_state[2] cpu_state[2_bF$buf4] BUFX2
XBUFX2_261 vdd gnd cpu_state[2] cpu_state[2_bF$buf3] BUFX2
XBUFX2_262 vdd gnd cpu_state[2] cpu_state[2_bF$buf2] BUFX2
XBUFX2_263 vdd gnd cpu_state[2] cpu_state[2_bF$buf1] BUFX2
XBUFX2_264 vdd gnd cpu_state[2] cpu_state[2_bF$buf0] BUFX2
XBUFX2_265 vdd gnd _1853_ _1853__bF$buf5 BUFX2
XBUFX2_266 vdd gnd _1853_ _1853__bF$buf4 BUFX2
XBUFX2_267 vdd gnd _1853_ _1853__bF$buf3 BUFX2
XBUFX2_268 vdd gnd _1853_ _1853__bF$buf2 BUFX2
XBUFX2_269 vdd gnd _1853_ _1853__bF$buf1 BUFX2
XBUFX2_270 vdd gnd _1853_ _1853__bF$buf0 BUFX2
XBUFX2_271 vdd gnd _5131_ _5131__bF$buf5 BUFX2
XBUFX2_272 vdd gnd _5131_ _5131__bF$buf4 BUFX2
XBUFX2_273 vdd gnd _5131_ _5131__bF$buf3 BUFX2
XBUFX2_274 vdd gnd _5131_ _5131__bF$buf2 BUFX2
XBUFX2_275 vdd gnd _5131_ _5131__bF$buf1 BUFX2
XBUFX2_276 vdd gnd _5131_ _5131__bF$buf0 BUFX2
XBUFX2_277 vdd gnd _5780_ _5780__bF$buf7 BUFX2
XBUFX2_278 vdd gnd _5780_ _5780__bF$buf6 BUFX2
XBUFX2_279 vdd gnd _5780_ _5780__bF$buf5 BUFX2
XBUFX2_280 vdd gnd _5780_ _5780__bF$buf4 BUFX2
XBUFX2_281 vdd gnd _5780_ _5780__bF$buf3 BUFX2
XBUFX2_282 vdd gnd _5780_ _5780__bF$buf2 BUFX2
XBUFX2_283 vdd gnd _5780_ _5780__bF$buf1 BUFX2
XBUFX2_284 vdd gnd _5780_ _5780__bF$buf0 BUFX2
XBUFX2_285 vdd gnd _10728_[0] _10728_[0_bF$buf7] BUFX2
XBUFX2_286 vdd gnd _10728_[0] _10728_[0_bF$buf6] BUFX2
XBUFX2_287 vdd gnd _10728_[0] _10728_[0_bF$buf5] BUFX2
XBUFX2_288 vdd gnd _10728_[0] _10728_[0_bF$buf4] BUFX2
XBUFX2_289 vdd gnd _10728_[0] _10728_[0_bF$buf3] BUFX2
XBUFX2_290 vdd gnd _10728_[0] _10728_[0_bF$buf2] BUFX2
XBUFX2_291 vdd gnd _10728_[0] _10728_[0_bF$buf1] BUFX2
XBUFX2_292 vdd gnd _10728_[0] _10728_[0_bF$buf0] BUFX2
XBUFX2_293 vdd gnd _3711_ _3711__bF$buf7 BUFX2
XBUFX2_294 vdd gnd _3711_ _3711__bF$buf6 BUFX2
XBUFX2_295 vdd gnd _3711_ _3711__bF$buf5 BUFX2
XBUFX2_296 vdd gnd _3711_ _3711__bF$buf4 BUFX2
XBUFX2_297 vdd gnd _3711_ _3711__bF$buf3 BUFX2
XBUFX2_298 vdd gnd _3711_ _3711__bF$buf2 BUFX2
XBUFX2_299 vdd gnd _3711_ _3711__bF$buf1 BUFX2
XBUFX2_300 vdd gnd _3711_ _3711__bF$buf0 BUFX2
XBUFX2_301 vdd gnd _4763_ _4763__bF$buf4 BUFX2
XBUFX2_302 vdd gnd _4763_ _4763__bF$buf3 BUFX2
XBUFX2_303 vdd gnd _4763_ _4763__bF$buf2 BUFX2
XBUFX2_304 vdd gnd _4763_ _4763__bF$buf1 BUFX2
XBUFX2_305 vdd gnd _4763_ _4763__bF$buf0 BUFX2
XBUFX2_306 vdd gnd decoder_trigger decoder_trigger_bF$buf3 BUFX2
XBUFX2_307 vdd gnd decoder_trigger decoder_trigger_bF$buf2 BUFX2
XBUFX2_308 vdd gnd decoder_trigger decoder_trigger_bF$buf1 BUFX2
XBUFX2_309 vdd gnd decoder_trigger decoder_trigger_bF$buf0 BUFX2
XBUFX2_310 vdd gnd instr_rdinstr instr_rdinstr_bF$buf4 BUFX2
XBUFX2_311 vdd gnd instr_rdinstr instr_rdinstr_bF$buf3 BUFX2
XBUFX2_312 vdd gnd instr_rdinstr instr_rdinstr_bF$buf2 BUFX2
XBUFX2_313 vdd gnd instr_rdinstr instr_rdinstr_bF$buf1 BUFX2
XBUFX2_314 vdd gnd instr_rdinstr instr_rdinstr_bF$buf0 BUFX2
XBUFX2_315 vdd gnd _3746_ _3746__bF$buf3 BUFX2
XBUFX2_316 vdd gnd _3746_ _3746__bF$buf2 BUFX2
XBUFX2_317 vdd gnd _3746_ _3746__bF$buf1 BUFX2
XBUFX2_318 vdd gnd _3746_ _3746__bF$buf0 BUFX2
XCLKBUF1_1 clk_hier0_bF$buf10 vdd gnd clk_bF$buf136 CLKBUF1
XCLKBUF1_2 clk_hier0_bF$buf9 vdd gnd clk_bF$buf135 CLKBUF1
XCLKBUF1_3 clk_hier0_bF$buf8 vdd gnd clk_bF$buf134 CLKBUF1
XCLKBUF1_4 clk_hier0_bF$buf7 vdd gnd clk_bF$buf133 CLKBUF1
XCLKBUF1_5 clk_hier0_bF$buf6 vdd gnd clk_bF$buf132 CLKBUF1
XCLKBUF1_6 clk_hier0_bF$buf5 vdd gnd clk_bF$buf131 CLKBUF1
XCLKBUF1_7 clk_hier0_bF$buf4 vdd gnd clk_bF$buf130 CLKBUF1
XCLKBUF1_8 clk_hier0_bF$buf3 vdd gnd clk_bF$buf129 CLKBUF1
XCLKBUF1_9 clk_hier0_bF$buf2 vdd gnd clk_bF$buf128 CLKBUF1
XCLKBUF1_10 clk_hier0_bF$buf1 vdd gnd clk_bF$buf127 CLKBUF1
XCLKBUF1_11 clk_hier0_bF$buf0 vdd gnd clk_bF$buf126 CLKBUF1
XCLKBUF1_12 clk_hier0_bF$buf10 vdd gnd clk_bF$buf125 CLKBUF1
XCLKBUF1_13 clk_hier0_bF$buf9 vdd gnd clk_bF$buf124 CLKBUF1
XCLKBUF1_14 clk_hier0_bF$buf8 vdd gnd clk_bF$buf123 CLKBUF1
XCLKBUF1_15 clk_hier0_bF$buf7 vdd gnd clk_bF$buf122 CLKBUF1
XCLKBUF1_16 clk_hier0_bF$buf6 vdd gnd clk_bF$buf121 CLKBUF1
XCLKBUF1_17 clk_hier0_bF$buf5 vdd gnd clk_bF$buf120 CLKBUF1
XCLKBUF1_18 clk_hier0_bF$buf4 vdd gnd clk_bF$buf119 CLKBUF1
XCLKBUF1_19 clk_hier0_bF$buf3 vdd gnd clk_bF$buf118 CLKBUF1
XCLKBUF1_20 clk_hier0_bF$buf2 vdd gnd clk_bF$buf117 CLKBUF1
XCLKBUF1_21 clk_hier0_bF$buf1 vdd gnd clk_bF$buf116 CLKBUF1
XCLKBUF1_22 clk_hier0_bF$buf0 vdd gnd clk_bF$buf115 CLKBUF1
XCLKBUF1_23 clk_hier0_bF$buf10 vdd gnd clk_bF$buf114 CLKBUF1
XCLKBUF1_24 clk_hier0_bF$buf9 vdd gnd clk_bF$buf113 CLKBUF1
XCLKBUF1_25 clk_hier0_bF$buf8 vdd gnd clk_bF$buf112 CLKBUF1
XCLKBUF1_26 clk_hier0_bF$buf7 vdd gnd clk_bF$buf111 CLKBUF1
XCLKBUF1_27 clk_hier0_bF$buf6 vdd gnd clk_bF$buf110 CLKBUF1
XCLKBUF1_28 clk_hier0_bF$buf5 vdd gnd clk_bF$buf109 CLKBUF1
XCLKBUF1_29 clk_hier0_bF$buf4 vdd gnd clk_bF$buf108 CLKBUF1
XCLKBUF1_30 clk_hier0_bF$buf3 vdd gnd clk_bF$buf107 CLKBUF1
XCLKBUF1_31 clk_hier0_bF$buf2 vdd gnd clk_bF$buf106 CLKBUF1
XCLKBUF1_32 clk_hier0_bF$buf1 vdd gnd clk_bF$buf105 CLKBUF1
XCLKBUF1_33 clk_hier0_bF$buf0 vdd gnd clk_bF$buf104 CLKBUF1
XCLKBUF1_34 clk_hier0_bF$buf10 vdd gnd clk_bF$buf103 CLKBUF1
XCLKBUF1_35 clk_hier0_bF$buf9 vdd gnd clk_bF$buf102 CLKBUF1
XCLKBUF1_36 clk_hier0_bF$buf8 vdd gnd clk_bF$buf101 CLKBUF1
XCLKBUF1_37 clk_hier0_bF$buf7 vdd gnd clk_bF$buf100 CLKBUF1
XCLKBUF1_38 clk_hier0_bF$buf6 vdd gnd clk_bF$buf99 CLKBUF1
XCLKBUF1_39 clk_hier0_bF$buf5 vdd gnd clk_bF$buf98 CLKBUF1
XCLKBUF1_40 clk_hier0_bF$buf4 vdd gnd clk_bF$buf97 CLKBUF1
XCLKBUF1_41 clk_hier0_bF$buf3 vdd gnd clk_bF$buf96 CLKBUF1
XCLKBUF1_42 clk_hier0_bF$buf2 vdd gnd clk_bF$buf95 CLKBUF1
XCLKBUF1_43 clk_hier0_bF$buf1 vdd gnd clk_bF$buf94 CLKBUF1
XCLKBUF1_44 clk_hier0_bF$buf0 vdd gnd clk_bF$buf93 CLKBUF1
XCLKBUF1_45 clk_hier0_bF$buf10 vdd gnd clk_bF$buf92 CLKBUF1
XCLKBUF1_46 clk_hier0_bF$buf9 vdd gnd clk_bF$buf91 CLKBUF1
XCLKBUF1_47 clk_hier0_bF$buf8 vdd gnd clk_bF$buf90 CLKBUF1
XCLKBUF1_48 clk_hier0_bF$buf7 vdd gnd clk_bF$buf89 CLKBUF1
XCLKBUF1_49 clk_hier0_bF$buf6 vdd gnd clk_bF$buf88 CLKBUF1
XCLKBUF1_50 clk_hier0_bF$buf5 vdd gnd clk_bF$buf87 CLKBUF1
XCLKBUF1_51 clk_hier0_bF$buf4 vdd gnd clk_bF$buf86 CLKBUF1
XCLKBUF1_52 clk_hier0_bF$buf3 vdd gnd clk_bF$buf85 CLKBUF1
XCLKBUF1_53 clk_hier0_bF$buf2 vdd gnd clk_bF$buf84 CLKBUF1
XCLKBUF1_54 clk_hier0_bF$buf1 vdd gnd clk_bF$buf83 CLKBUF1
XCLKBUF1_55 clk_hier0_bF$buf0 vdd gnd clk_bF$buf82 CLKBUF1
XCLKBUF1_56 clk_hier0_bF$buf10 vdd gnd clk_bF$buf81 CLKBUF1
XCLKBUF1_57 clk_hier0_bF$buf9 vdd gnd clk_bF$buf80 CLKBUF1
XCLKBUF1_58 clk_hier0_bF$buf8 vdd gnd clk_bF$buf79 CLKBUF1
XCLKBUF1_59 clk_hier0_bF$buf7 vdd gnd clk_bF$buf78 CLKBUF1
XCLKBUF1_60 clk_hier0_bF$buf6 vdd gnd clk_bF$buf77 CLKBUF1
XCLKBUF1_61 clk_hier0_bF$buf5 vdd gnd clk_bF$buf76 CLKBUF1
XCLKBUF1_62 clk_hier0_bF$buf4 vdd gnd clk_bF$buf75 CLKBUF1
XCLKBUF1_63 clk_hier0_bF$buf3 vdd gnd clk_bF$buf74 CLKBUF1
XCLKBUF1_64 clk_hier0_bF$buf2 vdd gnd clk_bF$buf73 CLKBUF1
XCLKBUF1_65 clk_hier0_bF$buf1 vdd gnd clk_bF$buf72 CLKBUF1
XCLKBUF1_66 clk_hier0_bF$buf0 vdd gnd clk_bF$buf71 CLKBUF1
XCLKBUF1_67 clk_hier0_bF$buf10 vdd gnd clk_bF$buf70 CLKBUF1
XCLKBUF1_68 clk_hier0_bF$buf9 vdd gnd clk_bF$buf69 CLKBUF1
XCLKBUF1_69 clk_hier0_bF$buf8 vdd gnd clk_bF$buf68 CLKBUF1
XCLKBUF1_70 clk_hier0_bF$buf7 vdd gnd clk_bF$buf67 CLKBUF1
XCLKBUF1_71 clk_hier0_bF$buf6 vdd gnd clk_bF$buf66 CLKBUF1
XCLKBUF1_72 clk_hier0_bF$buf5 vdd gnd clk_bF$buf65 CLKBUF1
XCLKBUF1_73 clk_hier0_bF$buf4 vdd gnd clk_bF$buf64 CLKBUF1
XCLKBUF1_74 clk_hier0_bF$buf3 vdd gnd clk_bF$buf63 CLKBUF1
XCLKBUF1_75 clk_hier0_bF$buf2 vdd gnd clk_bF$buf62 CLKBUF1
XCLKBUF1_76 clk_hier0_bF$buf1 vdd gnd clk_bF$buf61 CLKBUF1
XCLKBUF1_77 clk_hier0_bF$buf0 vdd gnd clk_bF$buf60 CLKBUF1
XCLKBUF1_78 clk_hier0_bF$buf10 vdd gnd clk_bF$buf59 CLKBUF1
XCLKBUF1_79 clk_hier0_bF$buf9 vdd gnd clk_bF$buf58 CLKBUF1
XCLKBUF1_80 clk_hier0_bF$buf8 vdd gnd clk_bF$buf57 CLKBUF1
XCLKBUF1_81 clk_hier0_bF$buf7 vdd gnd clk_bF$buf56 CLKBUF1
XCLKBUF1_82 clk_hier0_bF$buf6 vdd gnd clk_bF$buf55 CLKBUF1
XCLKBUF1_83 clk_hier0_bF$buf5 vdd gnd clk_bF$buf54 CLKBUF1
XCLKBUF1_84 clk_hier0_bF$buf4 vdd gnd clk_bF$buf53 CLKBUF1
XCLKBUF1_85 clk_hier0_bF$buf3 vdd gnd clk_bF$buf52 CLKBUF1
XCLKBUF1_86 clk_hier0_bF$buf2 vdd gnd clk_bF$buf51 CLKBUF1
XCLKBUF1_87 clk_hier0_bF$buf1 vdd gnd clk_bF$buf50 CLKBUF1
XCLKBUF1_88 clk_hier0_bF$buf0 vdd gnd clk_bF$buf49 CLKBUF1
XCLKBUF1_89 clk_hier0_bF$buf10 vdd gnd clk_bF$buf48 CLKBUF1
XCLKBUF1_90 clk_hier0_bF$buf9 vdd gnd clk_bF$buf47 CLKBUF1
XCLKBUF1_91 clk_hier0_bF$buf8 vdd gnd clk_bF$buf46 CLKBUF1
XCLKBUF1_92 clk_hier0_bF$buf7 vdd gnd clk_bF$buf45 CLKBUF1
XCLKBUF1_93 clk_hier0_bF$buf6 vdd gnd clk_bF$buf44 CLKBUF1
XCLKBUF1_94 clk_hier0_bF$buf5 vdd gnd clk_bF$buf43 CLKBUF1
XCLKBUF1_95 clk_hier0_bF$buf4 vdd gnd clk_bF$buf42 CLKBUF1
XCLKBUF1_96 clk_hier0_bF$buf3 vdd gnd clk_bF$buf41 CLKBUF1
XCLKBUF1_97 clk_hier0_bF$buf2 vdd gnd clk_bF$buf40 CLKBUF1
XCLKBUF1_98 clk_hier0_bF$buf1 vdd gnd clk_bF$buf39 CLKBUF1
XCLKBUF1_99 clk_hier0_bF$buf0 vdd gnd clk_bF$buf38 CLKBUF1
XCLKBUF1_100 clk_hier0_bF$buf10 vdd gnd clk_bF$buf37 CLKBUF1
XCLKBUF1_101 clk_hier0_bF$buf9 vdd gnd clk_bF$buf36 CLKBUF1
XCLKBUF1_102 clk_hier0_bF$buf8 vdd gnd clk_bF$buf35 CLKBUF1
XCLKBUF1_103 clk_hier0_bF$buf7 vdd gnd clk_bF$buf34 CLKBUF1
XCLKBUF1_104 clk_hier0_bF$buf6 vdd gnd clk_bF$buf33 CLKBUF1
XCLKBUF1_105 clk_hier0_bF$buf5 vdd gnd clk_bF$buf32 CLKBUF1
XCLKBUF1_106 clk_hier0_bF$buf4 vdd gnd clk_bF$buf31 CLKBUF1
XCLKBUF1_107 clk_hier0_bF$buf3 vdd gnd clk_bF$buf30 CLKBUF1
XCLKBUF1_108 clk_hier0_bF$buf2 vdd gnd clk_bF$buf29 CLKBUF1
XCLKBUF1_109 clk_hier0_bF$buf1 vdd gnd clk_bF$buf28 CLKBUF1
XCLKBUF1_110 clk_hier0_bF$buf0 vdd gnd clk_bF$buf27 CLKBUF1
XCLKBUF1_111 clk_hier0_bF$buf10 vdd gnd clk_bF$buf26 CLKBUF1
XCLKBUF1_112 clk_hier0_bF$buf9 vdd gnd clk_bF$buf25 CLKBUF1
XCLKBUF1_113 clk_hier0_bF$buf8 vdd gnd clk_bF$buf24 CLKBUF1
XCLKBUF1_114 clk_hier0_bF$buf7 vdd gnd clk_bF$buf23 CLKBUF1
XCLKBUF1_115 clk_hier0_bF$buf6 vdd gnd clk_bF$buf22 CLKBUF1
XCLKBUF1_116 clk_hier0_bF$buf5 vdd gnd clk_bF$buf21 CLKBUF1
XCLKBUF1_117 clk_hier0_bF$buf4 vdd gnd clk_bF$buf20 CLKBUF1
XCLKBUF1_118 clk_hier0_bF$buf3 vdd gnd clk_bF$buf19 CLKBUF1
XCLKBUF1_119 clk_hier0_bF$buf2 vdd gnd clk_bF$buf18 CLKBUF1
XCLKBUF1_120 clk_hier0_bF$buf1 vdd gnd clk_bF$buf17 CLKBUF1
XCLKBUF1_121 clk_hier0_bF$buf0 vdd gnd clk_bF$buf16 CLKBUF1
XCLKBUF1_122 clk_hier0_bF$buf10 vdd gnd clk_bF$buf15 CLKBUF1
XCLKBUF1_123 clk_hier0_bF$buf9 vdd gnd clk_bF$buf14 CLKBUF1
XCLKBUF1_124 clk_hier0_bF$buf8 vdd gnd clk_bF$buf13 CLKBUF1
XCLKBUF1_125 clk_hier0_bF$buf7 vdd gnd clk_bF$buf12 CLKBUF1
XCLKBUF1_126 clk_hier0_bF$buf6 vdd gnd clk_bF$buf11 CLKBUF1
XCLKBUF1_127 clk_hier0_bF$buf5 vdd gnd clk_bF$buf10 CLKBUF1
XCLKBUF1_128 clk_hier0_bF$buf4 vdd gnd clk_bF$buf9 CLKBUF1
XCLKBUF1_129 clk_hier0_bF$buf3 vdd gnd clk_bF$buf8 CLKBUF1
XCLKBUF1_130 clk_hier0_bF$buf2 vdd gnd clk_bF$buf7 CLKBUF1
XCLKBUF1_131 clk_hier0_bF$buf1 vdd gnd clk_bF$buf6 CLKBUF1
XCLKBUF1_132 clk_hier0_bF$buf0 vdd gnd clk_bF$buf5 CLKBUF1
XCLKBUF1_133 clk_hier0_bF$buf10 vdd gnd clk_bF$buf4 CLKBUF1
XCLKBUF1_134 clk_hier0_bF$buf9 vdd gnd clk_bF$buf3 CLKBUF1
XCLKBUF1_135 clk_hier0_bF$buf8 vdd gnd clk_bF$buf2 CLKBUF1
XCLKBUF1_136 clk_hier0_bF$buf7 vdd gnd clk_bF$buf1 CLKBUF1
XCLKBUF1_137 clk_hier0_bF$buf6 vdd gnd clk_bF$buf0 CLKBUF1
XBUFX2_319 vdd gnd _4913_ _4913__bF$buf6 BUFX2
XBUFX2_320 vdd gnd _4913_ _4913__bF$buf5 BUFX2
XBUFX2_321 vdd gnd _4913_ _4913__bF$buf4 BUFX2
XBUFX2_322 vdd gnd _4913_ _4913__bF$buf3 BUFX2
XBUFX2_323 vdd gnd _4913_ _4913__bF$buf2 BUFX2
XBUFX2_324 vdd gnd _4913_ _4913__bF$buf1 BUFX2
XBUFX2_325 vdd gnd _4913_ _4913__bF$buf0 BUFX2
XBUFX2_326 vdd gnd _4722_ _4722__bF$buf4 BUFX2
XBUFX2_327 vdd gnd _4722_ _4722__bF$buf3 BUFX2
XBUFX2_328 vdd gnd _4722_ _4722__bF$buf2 BUFX2
XBUFX2_329 vdd gnd _4722_ _4722__bF$buf1 BUFX2
XBUFX2_330 vdd gnd _4722_ _4722__bF$buf0 BUFX2
XBUFX2_331 vdd gnd _4531_ _4531__bF$buf4 BUFX2
XBUFX2_332 vdd gnd _4531_ _4531__bF$buf3 BUFX2
XBUFX2_333 vdd gnd _4531_ _4531__bF$buf2 BUFX2
XBUFX2_334 vdd gnd _4531_ _4531__bF$buf1 BUFX2
XBUFX2_335 vdd gnd _4531_ _4531__bF$buf0 BUFX2
XBUFX2_336 vdd gnd _4816_ _4816__bF$buf4 BUFX2
XBUFX2_337 vdd gnd _4816_ _4816__bF$buf3 BUFX2
XBUFX2_338 vdd gnd _4816_ _4816__bF$buf2 BUFX2
XBUFX2_339 vdd gnd _4816_ _4816__bF$buf1 BUFX2
XBUFX2_340 vdd gnd _4816_ _4816__bF$buf0 BUFX2
XBUFX2_341 vdd gnd _4854_ _4854__bF$buf4 BUFX2
XBUFX2_342 vdd gnd _4854_ _4854__bF$buf3 BUFX2
XBUFX2_343 vdd gnd _4854_ _4854__bF$buf2 BUFX2
XBUFX2_344 vdd gnd _4854_ _4854__bF$buf1 BUFX2
XBUFX2_345 vdd gnd _4854_ _4854__bF$buf0 BUFX2
XBUFX2_346 vdd gnd _4014_ _4014__bF$buf7 BUFX2
XBUFX2_347 vdd gnd _4014_ _4014__bF$buf6 BUFX2
XBUFX2_348 vdd gnd _4014_ _4014__bF$buf5 BUFX2
XBUFX2_349 vdd gnd _4014_ _4014__bF$buf4 BUFX2
XBUFX2_350 vdd gnd _4014_ _4014__bF$buf3 BUFX2
XBUFX2_351 vdd gnd _4014_ _4014__bF$buf2 BUFX2
XBUFX2_352 vdd gnd _4014_ _4014__bF$buf1 BUFX2
XBUFX2_353 vdd gnd _4014_ _4014__bF$buf0 BUFX2
XBUFX2_354 vdd gnd _4948_ _4948__bF$buf4 BUFX2
XBUFX2_355 vdd gnd _4948_ _4948__bF$buf3 BUFX2
XBUFX2_356 vdd gnd _4948_ _4948__bF$buf2 BUFX2
XBUFX2_357 vdd gnd _4948_ _4948__bF$buf1 BUFX2
XBUFX2_358 vdd gnd _4948_ _4948__bF$buf0 BUFX2
XBUFX2_359 vdd gnd _7632_ _7632__bF$buf3 BUFX2
XBUFX2_360 vdd gnd _7632_ _7632__bF$buf2 BUFX2
XBUFX2_361 vdd gnd _7632_ _7632__bF$buf1 BUFX2
XBUFX2_362 vdd gnd _7632_ _7632__bF$buf0 BUFX2
XBUFX2_363 vdd gnd _7629_ _7629__bF$buf3 BUFX2
XBUFX2_364 vdd gnd _7629_ _7629__bF$buf2 BUFX2
XBUFX2_365 vdd gnd _7629_ _7629__bF$buf1 BUFX2
XBUFX2_366 vdd gnd _7629_ _7629__bF$buf0 BUFX2
XBUFX2_367 vdd gnd _4910_ _4910__bF$buf4 BUFX2
XBUFX2_368 vdd gnd _4910_ _4910__bF$buf3 BUFX2
XBUFX2_369 vdd gnd _4910_ _4910__bF$buf2 BUFX2
XBUFX2_370 vdd gnd _4910_ _4910__bF$buf1 BUFX2
XBUFX2_371 vdd gnd _4910_ _4910__bF$buf0 BUFX2
XBUFX2_372 vdd gnd _4431_ _4431__bF$buf7 BUFX2
XBUFX2_373 vdd gnd _4431_ _4431__bF$buf6 BUFX2
XBUFX2_374 vdd gnd _4431_ _4431__bF$buf5 BUFX2
XBUFX2_375 vdd gnd _4431_ _4431__bF$buf4 BUFX2
XBUFX2_376 vdd gnd _4431_ _4431__bF$buf3 BUFX2
XBUFX2_377 vdd gnd _4431_ _4431__bF$buf2 BUFX2
XBUFX2_378 vdd gnd _4431_ _4431__bF$buf1 BUFX2
XBUFX2_379 vdd gnd _4431_ _4431__bF$buf0 BUFX2
XBUFX2_380 vdd gnd _5348_ _5348__bF$buf5 BUFX2
XBUFX2_381 vdd gnd _5348_ _5348__bF$buf4 BUFX2
XBUFX2_382 vdd gnd _5348_ _5348__bF$buf3 BUFX2
XBUFX2_383 vdd gnd _5348_ _5348__bF$buf2 BUFX2
XBUFX2_384 vdd gnd _5348_ _5348__bF$buf1 BUFX2
XBUFX2_385 vdd gnd _5348_ _5348__bF$buf0 BUFX2
XBUFX2_386 vdd gnd _3223_ _3223__bF$buf3 BUFX2
XBUFX2_387 vdd gnd _3223_ _3223__bF$buf2 BUFX2
XBUFX2_388 vdd gnd _3223_ _3223__bF$buf1 BUFX2
XBUFX2_389 vdd gnd _3223_ _3223__bF$buf0 BUFX2
XBUFX2_390 vdd gnd _4713_ _4713__bF$buf4 BUFX2
XBUFX2_391 vdd gnd _4713_ _4713__bF$buf3 BUFX2
XBUFX2_392 vdd gnd _4713_ _4713__bF$buf2 BUFX2
XBUFX2_393 vdd gnd _4713_ _4713__bF$buf1 BUFX2
XBUFX2_394 vdd gnd _4713_ _4713__bF$buf0 BUFX2
XBUFX2_395 vdd gnd _4845_ _4845__bF$buf4 BUFX2
XBUFX2_396 vdd gnd _4845_ _4845__bF$buf3 BUFX2
XBUFX2_397 vdd gnd _4845_ _4845__bF$buf2 BUFX2
XBUFX2_398 vdd gnd _4845_ _4845__bF$buf1 BUFX2
XBUFX2_399 vdd gnd _4845_ _4845__bF$buf0 BUFX2
XBUFX2_400 vdd gnd _4654_ _4654__bF$buf4 BUFX2
XBUFX2_401 vdd gnd _4654_ _4654__bF$buf3 BUFX2
XBUFX2_402 vdd gnd _4654_ _4654__bF$buf2 BUFX2
XBUFX2_403 vdd gnd _4654_ _4654__bF$buf1 BUFX2
XBUFX2_404 vdd gnd _4654_ _4654__bF$buf0 BUFX2
XBUFX2_405 vdd gnd _5859_ _5859__bF$buf4 BUFX2
XBUFX2_406 vdd gnd _5859_ _5859__bF$buf3 BUFX2
XBUFX2_407 vdd gnd _5859_ _5859__bF$buf2 BUFX2
XBUFX2_408 vdd gnd _5859_ _5859__bF$buf1 BUFX2
XBUFX2_409 vdd gnd _5859_ _5859__bF$buf0 BUFX2
XBUFX2_410 vdd gnd _7623_ _7623__bF$buf4 BUFX2
XBUFX2_411 vdd gnd _7623_ _7623__bF$buf3 BUFX2
XBUFX2_412 vdd gnd _7623_ _7623__bF$buf2 BUFX2
XBUFX2_413 vdd gnd _7623_ _7623__bF$buf1 BUFX2
XBUFX2_414 vdd gnd _7623_ _7623__bF$buf0 BUFX2
XBUFX2_415 vdd gnd _4901_ _4901__bF$buf4 BUFX2
XBUFX2_416 vdd gnd _4901_ _4901__bF$buf3 BUFX2
XBUFX2_417 vdd gnd _4901_ _4901__bF$buf2 BUFX2
XBUFX2_418 vdd gnd _4901_ _4901__bF$buf1 BUFX2
XBUFX2_419 vdd gnd _4901_ _4901__bF$buf0 BUFX2
XBUFX2_420 vdd gnd _1967_ _1967__bF$buf6 BUFX2
XBUFX2_421 vdd gnd _1967_ _1967__bF$buf5 BUFX2
XBUFX2_422 vdd gnd _1967_ _1967__bF$buf4 BUFX2
XBUFX2_423 vdd gnd _1967_ _1967__bF$buf3 BUFX2
XBUFX2_424 vdd gnd _1967_ _1967__bF$buf2 BUFX2
XBUFX2_425 vdd gnd _1967_ _1967__bF$buf1 BUFX2
XBUFX2_426 vdd gnd _1967_ _1967__bF$buf0 BUFX2
XBUFX2_427 vdd gnd _1547_ _1547__bF$buf5 BUFX2
XBUFX2_428 vdd gnd _1547_ _1547__bF$buf4 BUFX2
XBUFX2_429 vdd gnd _1547_ _1547__bF$buf3 BUFX2
XBUFX2_430 vdd gnd _1547_ _1547__bF$buf2 BUFX2
XBUFX2_431 vdd gnd _1547_ _1547__bF$buf1 BUFX2
XBUFX2_432 vdd gnd _1547_ _1547__bF$buf0 BUFX2
XBUFX2_433 vdd gnd _5856_ _5856__bF$buf4 BUFX2
XBUFX2_434 vdd gnd _5856_ _5856__bF$buf3 BUFX2
XBUFX2_435 vdd gnd _5856_ _5856__bF$buf2 BUFX2
XBUFX2_436 vdd gnd _5856_ _5856__bF$buf1 BUFX2
XBUFX2_437 vdd gnd _5856_ _5856__bF$buf0 BUFX2
XBUFX2_438 vdd gnd _4783_ _4783__bF$buf4 BUFX2
XBUFX2_439 vdd gnd _4783_ _4783__bF$buf3 BUFX2
XBUFX2_440 vdd gnd _4783_ _4783__bF$buf2 BUFX2
XBUFX2_441 vdd gnd _4783_ _4783__bF$buf1 BUFX2
XBUFX2_442 vdd gnd _4783_ _4783__bF$buf0 BUFX2
XBUFX2_443 vdd gnd _7561_ _7561__bF$buf6 BUFX2
XBUFX2_444 vdd gnd _7561_ _7561__bF$buf5 BUFX2
XBUFX2_445 vdd gnd _7561_ _7561__bF$buf4 BUFX2
XBUFX2_446 vdd gnd _7561_ _7561__bF$buf3 BUFX2
XBUFX2_447 vdd gnd _7561_ _7561__bF$buf2 BUFX2
XBUFX2_448 vdd gnd _7561_ _7561__bF$buf1 BUFX2
XBUFX2_449 vdd gnd _7561_ _7561__bF$buf0 BUFX2
XBUFX2_450 vdd gnd _2138_ _2138__bF$buf4 BUFX2
XBUFX2_451 vdd gnd _2138_ _2138__bF$buf3 BUFX2
XBUFX2_452 vdd gnd _2138_ _2138__bF$buf2 BUFX2
XBUFX2_453 vdd gnd _2138_ _2138__bF$buf1 BUFX2
XBUFX2_454 vdd gnd _2138_ _2138__bF$buf0 BUFX2
XBUFX2_455 vdd gnd _4933_ _4933__bF$buf4 BUFX2
XBUFX2_456 vdd gnd _4933_ _4933__bF$buf3 BUFX2
XBUFX2_457 vdd gnd _4933_ _4933__bF$buf2 BUFX2
XBUFX2_458 vdd gnd _4933_ _4933__bF$buf1 BUFX2
XBUFX2_459 vdd gnd _4933_ _4933__bF$buf0 BUFX2
XBUFX2_460 vdd gnd instr_jal instr_jal_bF$buf6 BUFX2
XBUFX2_461 vdd gnd instr_jal instr_jal_bF$buf5 BUFX2
XBUFX2_462 vdd gnd instr_jal instr_jal_bF$buf4 BUFX2
XBUFX2_463 vdd gnd instr_jal instr_jal_bF$buf3 BUFX2
XBUFX2_464 vdd gnd instr_jal instr_jal_bF$buf2 BUFX2
XBUFX2_465 vdd gnd instr_jal instr_jal_bF$buf1 BUFX2
XBUFX2_466 vdd gnd instr_jal instr_jal_bF$buf0 BUFX2
XBUFX2_467 vdd gnd decoded_rs2[4] decoded_rs2[4_bF$buf7] BUFX2
XBUFX2_468 vdd gnd decoded_rs2[4] decoded_rs2[4_bF$buf6] BUFX2
XBUFX2_469 vdd gnd decoded_rs2[4] decoded_rs2[4_bF$buf5] BUFX2
XBUFX2_470 vdd gnd decoded_rs2[4] decoded_rs2[4_bF$buf4] BUFX2
XBUFX2_471 vdd gnd decoded_rs2[4] decoded_rs2[4_bF$buf3] BUFX2
XBUFX2_472 vdd gnd decoded_rs2[4] decoded_rs2[4_bF$buf2] BUFX2
XBUFX2_473 vdd gnd decoded_rs2[4] decoded_rs2[4_bF$buf1] BUFX2
XBUFX2_474 vdd gnd decoded_rs2[4] decoded_rs2[4_bF$buf0] BUFX2
XBUFX2_475 vdd gnd _5715_ _5715__bF$buf3 BUFX2
XBUFX2_476 vdd gnd _5715_ _5715__bF$buf2 BUFX2
XBUFX2_477 vdd gnd _5715_ _5715__bF$buf1 BUFX2
XBUFX2_478 vdd gnd _5715_ _5715__bF$buf0 BUFX2
XBUFX2_479 vdd gnd _2173_ _2173__bF$buf4 BUFX2
XBUFX2_480 vdd gnd _2173_ _2173__bF$buf3 BUFX2
XBUFX2_481 vdd gnd _2173_ _2173__bF$buf2 BUFX2
XBUFX2_482 vdd gnd _2173_ _2173__bF$buf1 BUFX2
XBUFX2_483 vdd gnd _2173_ _2173__bF$buf0 BUFX2
XBUFX2_484 vdd gnd _4833_ _4833__bF$buf4 BUFX2
XBUFX2_485 vdd gnd _4833_ _4833__bF$buf3 BUFX2
XBUFX2_486 vdd gnd _4833_ _4833__bF$buf2 BUFX2
XBUFX2_487 vdd gnd _4833_ _4833__bF$buf1 BUFX2
XBUFX2_488 vdd gnd _4833_ _4833__bF$buf0 BUFX2
XBUFX2_489 vdd gnd _4871_ _4871__bF$buf4 BUFX2
XBUFX2_490 vdd gnd _4871_ _4871__bF$buf3 BUFX2
XBUFX2_491 vdd gnd _4871_ _4871__bF$buf2 BUFX2
XBUFX2_492 vdd gnd _4871_ _4871__bF$buf1 BUFX2
XBUFX2_493 vdd gnd _4871_ _4871__bF$buf0 BUFX2
XBUFX2_494 vdd gnd decoded_rs2[1]_hier0_bF$buf5 decoded_rs2[1_bF$buf45] BUFX2
XBUFX2_495 vdd gnd decoded_rs2[1]_hier0_bF$buf4 decoded_rs2[1_bF$buf44] BUFX2
XBUFX2_496 vdd gnd decoded_rs2[1]_hier0_bF$buf3 decoded_rs2[1_bF$buf43] BUFX2
XBUFX2_497 vdd gnd decoded_rs2[1]_hier0_bF$buf2 decoded_rs2[1_bF$buf42] BUFX2
XBUFX2_498 vdd gnd decoded_rs2[1]_hier0_bF$buf1 decoded_rs2[1_bF$buf41] BUFX2
XBUFX2_499 vdd gnd decoded_rs2[1]_hier0_bF$buf0 decoded_rs2[1_bF$buf40] BUFX2
XBUFX2_500 vdd gnd decoded_rs2[1]_hier0_bF$buf5 decoded_rs2[1_bF$buf39] BUFX2
XBUFX2_501 vdd gnd decoded_rs2[1]_hier0_bF$buf4 decoded_rs2[1_bF$buf38] BUFX2
XBUFX2_502 vdd gnd decoded_rs2[1]_hier0_bF$buf3 decoded_rs2[1_bF$buf37] BUFX2
XBUFX2_503 vdd gnd decoded_rs2[1]_hier0_bF$buf2 decoded_rs2[1_bF$buf36] BUFX2
XBUFX2_504 vdd gnd decoded_rs2[1]_hier0_bF$buf1 decoded_rs2[1_bF$buf35] BUFX2
XBUFX2_505 vdd gnd decoded_rs2[1]_hier0_bF$buf0 decoded_rs2[1_bF$buf34] BUFX2
XBUFX2_506 vdd gnd decoded_rs2[1]_hier0_bF$buf5 decoded_rs2[1_bF$buf33] BUFX2
XBUFX2_507 vdd gnd decoded_rs2[1]_hier0_bF$buf4 decoded_rs2[1_bF$buf32] BUFX2
XBUFX2_508 vdd gnd decoded_rs2[1]_hier0_bF$buf3 decoded_rs2[1_bF$buf31] BUFX2
XBUFX2_509 vdd gnd decoded_rs2[1]_hier0_bF$buf2 decoded_rs2[1_bF$buf30] BUFX2
XBUFX2_510 vdd gnd decoded_rs2[1]_hier0_bF$buf1 decoded_rs2[1_bF$buf29] BUFX2
XBUFX2_511 vdd gnd decoded_rs2[1]_hier0_bF$buf0 decoded_rs2[1_bF$buf28] BUFX2
XBUFX2_512 vdd gnd decoded_rs2[1]_hier0_bF$buf5 decoded_rs2[1_bF$buf27] BUFX2
XBUFX2_513 vdd gnd decoded_rs2[1]_hier0_bF$buf4 decoded_rs2[1_bF$buf26] BUFX2
XBUFX2_514 vdd gnd decoded_rs2[1]_hier0_bF$buf3 decoded_rs2[1_bF$buf25] BUFX2
XBUFX2_515 vdd gnd decoded_rs2[1]_hier0_bF$buf2 decoded_rs2[1_bF$buf24] BUFX2
XBUFX2_516 vdd gnd decoded_rs2[1]_hier0_bF$buf1 decoded_rs2[1_bF$buf23] BUFX2
XBUFX2_517 vdd gnd decoded_rs2[1]_hier0_bF$buf0 decoded_rs2[1_bF$buf22] BUFX2
XBUFX2_518 vdd gnd decoded_rs2[1]_hier0_bF$buf5 decoded_rs2[1_bF$buf21] BUFX2
XBUFX2_519 vdd gnd decoded_rs2[1]_hier0_bF$buf4 decoded_rs2[1_bF$buf20] BUFX2
XBUFX2_520 vdd gnd decoded_rs2[1]_hier0_bF$buf3 decoded_rs2[1_bF$buf19] BUFX2
XBUFX2_521 vdd gnd decoded_rs2[1]_hier0_bF$buf2 decoded_rs2[1_bF$buf18] BUFX2
XBUFX2_522 vdd gnd decoded_rs2[1]_hier0_bF$buf1 decoded_rs2[1_bF$buf17] BUFX2
XBUFX2_523 vdd gnd decoded_rs2[1]_hier0_bF$buf0 decoded_rs2[1_bF$buf16] BUFX2
XBUFX2_524 vdd gnd decoded_rs2[1]_hier0_bF$buf5 decoded_rs2[1_bF$buf15] BUFX2
XBUFX2_525 vdd gnd decoded_rs2[1]_hier0_bF$buf4 decoded_rs2[1_bF$buf14] BUFX2
XBUFX2_526 vdd gnd decoded_rs2[1]_hier0_bF$buf3 decoded_rs2[1_bF$buf13] BUFX2
XBUFX2_527 vdd gnd decoded_rs2[1]_hier0_bF$buf2 decoded_rs2[1_bF$buf12] BUFX2
XBUFX2_528 vdd gnd decoded_rs2[1]_hier0_bF$buf1 decoded_rs2[1_bF$buf11] BUFX2
XBUFX2_529 vdd gnd decoded_rs2[1]_hier0_bF$buf0 decoded_rs2[1_bF$buf10] BUFX2
XBUFX2_530 vdd gnd decoded_rs2[1]_hier0_bF$buf5 decoded_rs2[1_bF$buf9] BUFX2
XBUFX2_531 vdd gnd decoded_rs2[1]_hier0_bF$buf4 decoded_rs2[1_bF$buf8] BUFX2
XBUFX2_532 vdd gnd decoded_rs2[1]_hier0_bF$buf3 decoded_rs2[1_bF$buf7] BUFX2
XBUFX2_533 vdd gnd decoded_rs2[1]_hier0_bF$buf2 decoded_rs2[1_bF$buf6] BUFX2
XBUFX2_534 vdd gnd decoded_rs2[1]_hier0_bF$buf1 decoded_rs2[1_bF$buf5] BUFX2
XBUFX2_535 vdd gnd decoded_rs2[1]_hier0_bF$buf0 decoded_rs2[1_bF$buf4] BUFX2
XBUFX2_536 vdd gnd decoded_rs2[1]_hier0_bF$buf5 decoded_rs2[1_bF$buf3] BUFX2
XBUFX2_537 vdd gnd decoded_rs2[1]_hier0_bF$buf4 decoded_rs2[1_bF$buf2] BUFX2
XBUFX2_538 vdd gnd decoded_rs2[1]_hier0_bF$buf3 decoded_rs2[1_bF$buf1] BUFX2
XBUFX2_539 vdd gnd decoded_rs2[1]_hier0_bF$buf2 decoded_rs2[1_bF$buf0] BUFX2
XBUFX2_540 vdd gnd _4639_ _4639__bF$buf4 BUFX2
XBUFX2_541 vdd gnd _4639_ _4639__bF$buf3 BUFX2
XBUFX2_542 vdd gnd _4639_ _4639__bF$buf2 BUFX2
XBUFX2_543 vdd gnd _4639_ _4639__bF$buf1 BUFX2
XBUFX2_544 vdd gnd _4639_ _4639__bF$buf0 BUFX2
XBUFX2_545 vdd gnd _7552_ _7552__bF$buf5 BUFX2
XBUFX2_546 vdd gnd _7552_ _7552__bF$buf4 BUFX2
XBUFX2_547 vdd gnd _7552_ _7552__bF$buf3 BUFX2
XBUFX2_548 vdd gnd _7552_ _7552__bF$buf2 BUFX2
XBUFX2_549 vdd gnd _7552_ _7552__bF$buf1 BUFX2
XBUFX2_550 vdd gnd _7552_ _7552__bF$buf0 BUFX2
XBUFX2_551 vdd gnd _4677_ _4677__bF$buf4 BUFX2
XBUFX2_552 vdd gnd _4677_ _4677__bF$buf3 BUFX2
XBUFX2_553 vdd gnd _4677_ _4677__bF$buf2 BUFX2
XBUFX2_554 vdd gnd _4677_ _4677__bF$buf1 BUFX2
XBUFX2_555 vdd gnd _4677_ _4677__bF$buf0 BUFX2
XBUFX2_556 vdd gnd _2323_ _2323__bF$buf3 BUFX2
XBUFX2_557 vdd gnd _2323_ _2323__bF$buf2 BUFX2
XBUFX2_558 vdd gnd _2323_ _2323__bF$buf1 BUFX2
XBUFX2_559 vdd gnd _2323_ _2323__bF$buf0 BUFX2
XBUFX2_560 vdd gnd decoded_rs1[4] decoded_rs1[4_bF$buf4] BUFX2
XBUFX2_561 vdd gnd decoded_rs1[4] decoded_rs1[4_bF$buf3] BUFX2
XBUFX2_562 vdd gnd decoded_rs1[4] decoded_rs1[4_bF$buf2] BUFX2
XBUFX2_563 vdd gnd decoded_rs1[4] decoded_rs1[4_bF$buf1] BUFX2
XBUFX2_564 vdd gnd decoded_rs1[4] decoded_rs1[4_bF$buf0] BUFX2
XBUFX2_565 vdd gnd _2035_ _2035__bF$buf8 BUFX2
XBUFX2_566 vdd gnd _2035_ _2035__bF$buf7 BUFX2
XBUFX2_567 vdd gnd _2035_ _2035__bF$buf6 BUFX2
XBUFX2_568 vdd gnd _2035_ _2035__bF$buf5 BUFX2
XBUFX2_569 vdd gnd _2035_ _2035__bF$buf4 BUFX2
XBUFX2_570 vdd gnd _2035_ _2035__bF$buf3 BUFX2
XBUFX2_571 vdd gnd _2035_ _2035__bF$buf2 BUFX2
XBUFX2_572 vdd gnd _2035_ _2035__bF$buf1 BUFX2
XBUFX2_573 vdd gnd _2035_ _2035__bF$buf0 BUFX2
XBUFX2_574 vdd gnd instr_rdcycle instr_rdcycle_bF$buf4 BUFX2
XBUFX2_575 vdd gnd instr_rdcycle instr_rdcycle_bF$buf3 BUFX2
XBUFX2_576 vdd gnd instr_rdcycle instr_rdcycle_bF$buf2 BUFX2
XBUFX2_577 vdd gnd instr_rdcycle instr_rdcycle_bF$buf1 BUFX2
XBUFX2_578 vdd gnd instr_rdcycle instr_rdcycle_bF$buf0 BUFX2
XBUFX2_579 vdd gnd _5271_ _5271__bF$buf3 BUFX2
XBUFX2_580 vdd gnd _5271_ _5271__bF$buf2 BUFX2
XBUFX2_581 vdd gnd _5271_ _5271__bF$buf1 BUFX2
XBUFX2_582 vdd gnd _5271_ _5271__bF$buf0 BUFX2
XBUFX2_583 vdd gnd decoder_pseudo_trigger decoder_pseudo_trigger_bF$buf3 BUFX2
XBUFX2_584 vdd gnd decoder_pseudo_trigger decoder_pseudo_trigger_bF$buf2 BUFX2
XBUFX2_585 vdd gnd decoder_pseudo_trigger decoder_pseudo_trigger_bF$buf1 BUFX2
XBUFX2_586 vdd gnd decoder_pseudo_trigger decoder_pseudo_trigger_bF$buf0 BUFX2
XBUFX2_587 vdd gnd _4580_ _4580__bF$buf4 BUFX2
XBUFX2_588 vdd gnd _4580_ _4580__bF$buf3 BUFX2
XBUFX2_589 vdd gnd _4580_ _4580__bF$buf2 BUFX2
XBUFX2_590 vdd gnd _4580_ _4580__bF$buf1 BUFX2
XBUFX2_591 vdd gnd _4580_ _4580__bF$buf0 BUFX2
XBUFX2_592 vdd gnd _3011_ _3011__bF$buf4 BUFX2
XBUFX2_593 vdd gnd _3011_ _3011__bF$buf3 BUFX2
XBUFX2_594 vdd gnd _3011_ _3011__bF$buf2 BUFX2
XBUFX2_595 vdd gnd _3011_ _3011__bF$buf1 BUFX2
XBUFX2_596 vdd gnd _3011_ _3011__bF$buf0 BUFX2
XBUFX2_597 vdd gnd mem_wordsize[0] mem_wordsize[0_bF$buf3] BUFX2
XBUFX2_598 vdd gnd mem_wordsize[0] mem_wordsize[0_bF$buf2] BUFX2
XBUFX2_599 vdd gnd mem_wordsize[0] mem_wordsize[0_bF$buf1] BUFX2
XBUFX2_600 vdd gnd mem_wordsize[0] mem_wordsize[0_bF$buf0] BUFX2
XBUFX2_601 vdd gnd decoded_rs1[1]_hier0_bF$buf5 decoded_rs1[1_bF$buf44] BUFX2
XBUFX2_602 vdd gnd decoded_rs1[1]_hier0_bF$buf4 decoded_rs1[1_bF$buf43] BUFX2
XBUFX2_603 vdd gnd decoded_rs1[1]_hier0_bF$buf3 decoded_rs1[1_bF$buf42] BUFX2
XBUFX2_604 vdd gnd decoded_rs1[1]_hier0_bF$buf2 decoded_rs1[1_bF$buf41] BUFX2
XBUFX2_605 vdd gnd decoded_rs1[1]_hier0_bF$buf1 decoded_rs1[1_bF$buf40] BUFX2
XBUFX2_606 vdd gnd decoded_rs1[1]_hier0_bF$buf0 decoded_rs1[1_bF$buf39] BUFX2
XBUFX2_607 vdd gnd decoded_rs1[1]_hier0_bF$buf5 decoded_rs1[1_bF$buf38] BUFX2
XBUFX2_608 vdd gnd decoded_rs1[1]_hier0_bF$buf4 decoded_rs1[1_bF$buf37] BUFX2
XBUFX2_609 vdd gnd decoded_rs1[1]_hier0_bF$buf3 decoded_rs1[1_bF$buf36] BUFX2
XBUFX2_610 vdd gnd decoded_rs1[1]_hier0_bF$buf2 decoded_rs1[1_bF$buf35] BUFX2
XBUFX2_611 vdd gnd decoded_rs1[1]_hier0_bF$buf1 decoded_rs1[1_bF$buf34] BUFX2
XBUFX2_612 vdd gnd decoded_rs1[1]_hier0_bF$buf0 decoded_rs1[1_bF$buf33] BUFX2
XBUFX2_613 vdd gnd decoded_rs1[1]_hier0_bF$buf5 decoded_rs1[1_bF$buf32] BUFX2
XBUFX2_614 vdd gnd decoded_rs1[1]_hier0_bF$buf4 decoded_rs1[1_bF$buf31] BUFX2
XBUFX2_615 vdd gnd decoded_rs1[1]_hier0_bF$buf3 decoded_rs1[1_bF$buf30] BUFX2
XBUFX2_616 vdd gnd decoded_rs1[1]_hier0_bF$buf2 decoded_rs1[1_bF$buf29] BUFX2
XBUFX2_617 vdd gnd decoded_rs1[1]_hier0_bF$buf1 decoded_rs1[1_bF$buf28] BUFX2
XBUFX2_618 vdd gnd decoded_rs1[1]_hier0_bF$buf0 decoded_rs1[1_bF$buf27] BUFX2
XBUFX2_619 vdd gnd decoded_rs1[1]_hier0_bF$buf5 decoded_rs1[1_bF$buf26] BUFX2
XBUFX2_620 vdd gnd decoded_rs1[1]_hier0_bF$buf4 decoded_rs1[1_bF$buf25] BUFX2
XBUFX2_621 vdd gnd decoded_rs1[1]_hier0_bF$buf3 decoded_rs1[1_bF$buf24] BUFX2
XBUFX2_622 vdd gnd decoded_rs1[1]_hier0_bF$buf2 decoded_rs1[1_bF$buf23] BUFX2
XBUFX2_623 vdd gnd decoded_rs1[1]_hier0_bF$buf1 decoded_rs1[1_bF$buf22] BUFX2
XBUFX2_624 vdd gnd decoded_rs1[1]_hier0_bF$buf0 decoded_rs1[1_bF$buf21] BUFX2
XBUFX2_625 vdd gnd decoded_rs1[1]_hier0_bF$buf5 decoded_rs1[1_bF$buf20] BUFX2
XBUFX2_626 vdd gnd decoded_rs1[1]_hier0_bF$buf4 decoded_rs1[1_bF$buf19] BUFX2
XBUFX2_627 vdd gnd decoded_rs1[1]_hier0_bF$buf3 decoded_rs1[1_bF$buf18] BUFX2
XBUFX2_628 vdd gnd decoded_rs1[1]_hier0_bF$buf2 decoded_rs1[1_bF$buf17] BUFX2
XBUFX2_629 vdd gnd decoded_rs1[1]_hier0_bF$buf1 decoded_rs1[1_bF$buf16] BUFX2
XBUFX2_630 vdd gnd decoded_rs1[1]_hier0_bF$buf0 decoded_rs1[1_bF$buf15] BUFX2
XBUFX2_631 vdd gnd decoded_rs1[1]_hier0_bF$buf5 decoded_rs1[1_bF$buf14] BUFX2
XBUFX2_632 vdd gnd decoded_rs1[1]_hier0_bF$buf4 decoded_rs1[1_bF$buf13] BUFX2
XBUFX2_633 vdd gnd decoded_rs1[1]_hier0_bF$buf3 decoded_rs1[1_bF$buf12] BUFX2
XBUFX2_634 vdd gnd decoded_rs1[1]_hier0_bF$buf2 decoded_rs1[1_bF$buf11] BUFX2
XBUFX2_635 vdd gnd decoded_rs1[1]_hier0_bF$buf1 decoded_rs1[1_bF$buf10] BUFX2
XBUFX2_636 vdd gnd decoded_rs1[1]_hier0_bF$buf0 decoded_rs1[1_bF$buf9] BUFX2
XBUFX2_637 vdd gnd decoded_rs1[1]_hier0_bF$buf5 decoded_rs1[1_bF$buf8] BUFX2
XBUFX2_638 vdd gnd decoded_rs1[1]_hier0_bF$buf4 decoded_rs1[1_bF$buf7] BUFX2
XBUFX2_639 vdd gnd decoded_rs1[1]_hier0_bF$buf3 decoded_rs1[1_bF$buf6] BUFX2
XBUFX2_640 vdd gnd decoded_rs1[1]_hier0_bF$buf2 decoded_rs1[1_bF$buf5] BUFX2
XBUFX2_641 vdd gnd decoded_rs1[1]_hier0_bF$buf1 decoded_rs1[1_bF$buf4] BUFX2
XBUFX2_642 vdd gnd decoded_rs1[1]_hier0_bF$buf0 decoded_rs1[1_bF$buf3] BUFX2
XBUFX2_643 vdd gnd decoded_rs1[1]_hier0_bF$buf5 decoded_rs1[1_bF$buf2] BUFX2
XBUFX2_644 vdd gnd decoded_rs1[1]_hier0_bF$buf4 decoded_rs1[1_bF$buf1] BUFX2
XBUFX2_645 vdd gnd decoded_rs1[1]_hier0_bF$buf3 decoded_rs1[1_bF$buf0] BUFX2
XBUFX2_646 vdd gnd _4539_ _4539__bF$buf3 BUFX2
XBUFX2_647 vdd gnd _4539_ _4539__bF$buf2 BUFX2
XBUFX2_648 vdd gnd _4539_ _4539__bF$buf1 BUFX2
XBUFX2_649 vdd gnd _4539_ _4539__bF$buf0 BUFX2
XBUFX2_650 vdd gnd _1817_ _1817__bF$buf3 BUFX2
XBUFX2_651 vdd gnd _1817_ _1817__bF$buf2 BUFX2
XBUFX2_652 vdd gnd _1817_ _1817__bF$buf1 BUFX2
XBUFX2_653 vdd gnd _1817_ _1817__bF$buf0 BUFX2
XBUFX2_654 vdd gnd _5706_ _5706__bF$buf11 BUFX2
XBUFX2_655 vdd gnd _5706_ _5706__bF$buf10 BUFX2
XBUFX2_656 vdd gnd _5706_ _5706__bF$buf9 BUFX2
XBUFX2_657 vdd gnd _5706_ _5706__bF$buf8 BUFX2
XBUFX2_658 vdd gnd _5706_ _5706__bF$buf7 BUFX2
XBUFX2_659 vdd gnd _5706_ _5706__bF$buf6 BUFX2
XBUFX2_660 vdd gnd _5706_ _5706__bF$buf5 BUFX2
XBUFX2_661 vdd gnd _5706_ _5706__bF$buf4 BUFX2
XBUFX2_662 vdd gnd _5706_ _5706__bF$buf3 BUFX2
XBUFX2_663 vdd gnd _5706_ _5706__bF$buf2 BUFX2
XBUFX2_664 vdd gnd _5706_ _5706__bF$buf1 BUFX2
XBUFX2_665 vdd gnd _5706_ _5706__bF$buf0 BUFX2
XBUFX2_666 vdd gnd _3810_ _3810__bF$buf4 BUFX2
XBUFX2_667 vdd gnd _3810_ _3810__bF$buf3 BUFX2
XBUFX2_668 vdd gnd _3810_ _3810__bF$buf2 BUFX2
XBUFX2_669 vdd gnd _3810_ _3810__bF$buf1 BUFX2
XBUFX2_670 vdd gnd _3810_ _3810__bF$buf0 BUFX2
XBUFX2_671 vdd gnd _4824_ _4824__bF$buf4 BUFX2
XBUFX2_672 vdd gnd _4824_ _4824__bF$buf3 BUFX2
XBUFX2_673 vdd gnd _4824_ _4824__bF$buf2 BUFX2
XBUFX2_674 vdd gnd _4824_ _4824__bF$buf1 BUFX2
XBUFX2_675 vdd gnd _4824_ _4824__bF$buf0 BUFX2
XBUFX2_676 vdd gnd _5362_ _5362__bF$buf14 BUFX2
XBUFX2_677 vdd gnd _5362_ _5362__bF$buf13 BUFX2
XBUFX2_678 vdd gnd _5362_ _5362__bF$buf12 BUFX2
XBUFX2_679 vdd gnd _5362_ _5362__bF$buf11 BUFX2
XBUFX2_680 vdd gnd _5362_ _5362__bF$buf10 BUFX2
XBUFX2_681 vdd gnd _5362_ _5362__bF$buf9 BUFX2
XBUFX2_682 vdd gnd _5362_ _5362__bF$buf8 BUFX2
XBUFX2_683 vdd gnd _5362_ _5362__bF$buf7 BUFX2
XBUFX2_684 vdd gnd _5362_ _5362__bF$buf6 BUFX2
XBUFX2_685 vdd gnd _5362_ _5362__bF$buf5 BUFX2
XBUFX2_686 vdd gnd _5362_ _5362__bF$buf4 BUFX2
XBUFX2_687 vdd gnd _5362_ _5362__bF$buf3 BUFX2
XBUFX2_688 vdd gnd _5362_ _5362__bF$buf2 BUFX2
XBUFX2_689 vdd gnd _5362_ _5362__bF$buf1 BUFX2
XBUFX2_690 vdd gnd _5362_ _5362__bF$buf0 BUFX2
XBUFX2_691 vdd gnd _10728_[2] _10728_[2_bF$buf4] BUFX2
XBUFX2_692 vdd gnd _10728_[2] _10728_[2_bF$buf3] BUFX2
XBUFX2_693 vdd gnd _10728_[2] _10728_[2_bF$buf2] BUFX2
XBUFX2_694 vdd gnd _10728_[2] _10728_[2_bF$buf1] BUFX2
XBUFX2_695 vdd gnd _10728_[2] _10728_[2_bF$buf0] BUFX2
XBUFX2_696 vdd gnd _3005_ _3005__bF$buf4 BUFX2
XBUFX2_697 vdd gnd _3005_ _3005__bF$buf3 BUFX2
XBUFX2_698 vdd gnd _3005_ _3005__bF$buf2 BUFX2
XBUFX2_699 vdd gnd _3005_ _3005__bF$buf1 BUFX2
XBUFX2_700 vdd gnd _3005_ _3005__bF$buf0 BUFX2
XBUFX2_701 vdd gnd _4439_ _4439__bF$buf6 BUFX2
XBUFX2_702 vdd gnd _4439_ _4439__bF$buf5 BUFX2
XBUFX2_703 vdd gnd _4439_ _4439__bF$buf4 BUFX2
XBUFX2_704 vdd gnd _4439_ _4439__bF$buf3 BUFX2
XBUFX2_705 vdd gnd _4439_ _4439__bF$buf2 BUFX2
XBUFX2_706 vdd gnd _4439_ _4439__bF$buf1 BUFX2
XBUFX2_707 vdd gnd _4439_ _4439__bF$buf0 BUFX2
XBUFX2_708 vdd gnd cpu_state[1] cpu_state[1_bF$buf5] BUFX2
XBUFX2_709 vdd gnd cpu_state[1] cpu_state[1_bF$buf4] BUFX2
XBUFX2_710 vdd gnd cpu_state[1] cpu_state[1_bF$buf3] BUFX2
XBUFX2_711 vdd gnd cpu_state[1] cpu_state[1_bF$buf2] BUFX2
XBUFX2_712 vdd gnd cpu_state[1] cpu_state[1_bF$buf1] BUFX2
XBUFX2_713 vdd gnd cpu_state[1] cpu_state[1_bF$buf0] BUFX2
XBUFX2_714 vdd gnd _3880_ _3880__bF$buf7 BUFX2
XBUFX2_715 vdd gnd _3880_ _3880__bF$buf6 BUFX2
XBUFX2_716 vdd gnd _3880_ _3880__bF$buf5 BUFX2
XBUFX2_717 vdd gnd _3880_ _3880__bF$buf4 BUFX2
XBUFX2_718 vdd gnd _3880_ _3880__bF$buf3 BUFX2
XBUFX2_719 vdd gnd _3880_ _3880__bF$buf2 BUFX2
XBUFX2_720 vdd gnd _3880_ _3880__bF$buf1 BUFX2
XBUFX2_721 vdd gnd _3880_ _3880__bF$buf0 BUFX2
XBUFX2_722 vdd gnd _7631_ _7631__bF$buf5 BUFX2
XBUFX2_723 vdd gnd _7631_ _7631__bF$buf4 BUFX2
XBUFX2_724 vdd gnd _7631_ _7631__bF$buf3 BUFX2
XBUFX2_725 vdd gnd _7631_ _7631__bF$buf2 BUFX2
XBUFX2_726 vdd gnd _7631_ _7631__bF$buf1 BUFX2
XBUFX2_727 vdd gnd _7631_ _7631__bF$buf0 BUFX2
XBUFX2_728 vdd gnd _4985_ _4985__bF$buf8 BUFX2
XBUFX2_729 vdd gnd _4985_ _4985__bF$buf7 BUFX2
XBUFX2_730 vdd gnd _4985_ _4985__bF$buf6 BUFX2
XBUFX2_731 vdd gnd _4985_ _4985__bF$buf5 BUFX2
XBUFX2_732 vdd gnd _4985_ _4985__bF$buf4 BUFX2
XBUFX2_733 vdd gnd _4985_ _4985__bF$buf3 BUFX2
XBUFX2_734 vdd gnd _4985_ _4985__bF$buf2 BUFX2
XBUFX2_735 vdd gnd _4985_ _4985__bF$buf1 BUFX2
XBUFX2_736 vdd gnd _4985_ _4985__bF$buf0 BUFX2
XBUFX2_737 vdd gnd _4621_ _4621__bF$buf4 BUFX2
XBUFX2_738 vdd gnd _4621_ _4621__bF$buf3 BUFX2
XBUFX2_739 vdd gnd _4621_ _4621__bF$buf2 BUFX2
XBUFX2_740 vdd gnd _4621_ _4621__bF$buf1 BUFX2
XBUFX2_741 vdd gnd _4621_ _4621__bF$buf0 BUFX2
XBUFX2_742 vdd gnd _7569__hier0_bF$buf6 _7569__bF$buf48 BUFX2
XBUFX2_743 vdd gnd _7569__hier0_bF$buf5 _7569__bF$buf47 BUFX2
XBUFX2_744 vdd gnd _7569__hier0_bF$buf4 _7569__bF$buf46 BUFX2
XBUFX2_745 vdd gnd _7569__hier0_bF$buf3 _7569__bF$buf45 BUFX2
XBUFX2_746 vdd gnd _7569__hier0_bF$buf2 _7569__bF$buf44 BUFX2
XBUFX2_747 vdd gnd _7569__hier0_bF$buf1 _7569__bF$buf43 BUFX2
XBUFX2_748 vdd gnd _7569__hier0_bF$buf0 _7569__bF$buf42 BUFX2
XBUFX2_749 vdd gnd _7569__hier0_bF$buf6 _7569__bF$buf41 BUFX2
XBUFX2_750 vdd gnd _7569__hier0_bF$buf5 _7569__bF$buf40 BUFX2
XBUFX2_751 vdd gnd _7569__hier0_bF$buf4 _7569__bF$buf39 BUFX2
XBUFX2_752 vdd gnd _7569__hier0_bF$buf3 _7569__bF$buf38 BUFX2
XBUFX2_753 vdd gnd _7569__hier0_bF$buf2 _7569__bF$buf37 BUFX2
XBUFX2_754 vdd gnd _7569__hier0_bF$buf1 _7569__bF$buf36 BUFX2
XBUFX2_755 vdd gnd _7569__hier0_bF$buf0 _7569__bF$buf35 BUFX2
XBUFX2_756 vdd gnd _7569__hier0_bF$buf6 _7569__bF$buf34 BUFX2
XBUFX2_757 vdd gnd _7569__hier0_bF$buf5 _7569__bF$buf33 BUFX2
XBUFX2_758 vdd gnd _7569__hier0_bF$buf4 _7569__bF$buf32 BUFX2
XBUFX2_759 vdd gnd _7569__hier0_bF$buf3 _7569__bF$buf31 BUFX2
XBUFX2_760 vdd gnd _7569__hier0_bF$buf2 _7569__bF$buf30 BUFX2
XBUFX2_761 vdd gnd _7569__hier0_bF$buf1 _7569__bF$buf29 BUFX2
XBUFX2_762 vdd gnd _7569__hier0_bF$buf0 _7569__bF$buf28 BUFX2
XBUFX2_763 vdd gnd _7569__hier0_bF$buf6 _7569__bF$buf27 BUFX2
XBUFX2_764 vdd gnd _7569__hier0_bF$buf5 _7569__bF$buf26 BUFX2
XBUFX2_765 vdd gnd _7569__hier0_bF$buf4 _7569__bF$buf25 BUFX2
XBUFX2_766 vdd gnd _7569__hier0_bF$buf3 _7569__bF$buf24 BUFX2
XBUFX2_767 vdd gnd _7569__hier0_bF$buf2 _7569__bF$buf23 BUFX2
XBUFX2_768 vdd gnd _7569__hier0_bF$buf1 _7569__bF$buf22 BUFX2
XBUFX2_769 vdd gnd _7569__hier0_bF$buf0 _7569__bF$buf21 BUFX2
XBUFX2_770 vdd gnd _7569__hier0_bF$buf6 _7569__bF$buf20 BUFX2
XBUFX2_771 vdd gnd _7569__hier0_bF$buf5 _7569__bF$buf19 BUFX2
XBUFX2_772 vdd gnd _7569__hier0_bF$buf4 _7569__bF$buf18 BUFX2
XBUFX2_773 vdd gnd _7569__hier0_bF$buf3 _7569__bF$buf17 BUFX2
XBUFX2_774 vdd gnd _7569__hier0_bF$buf2 _7569__bF$buf16 BUFX2
XBUFX2_775 vdd gnd _7569__hier0_bF$buf1 _7569__bF$buf15 BUFX2
XBUFX2_776 vdd gnd _7569__hier0_bF$buf0 _7569__bF$buf14 BUFX2
XBUFX2_777 vdd gnd _7569__hier0_bF$buf6 _7569__bF$buf13 BUFX2
XBUFX2_778 vdd gnd _7569__hier0_bF$buf5 _7569__bF$buf12 BUFX2
XBUFX2_779 vdd gnd _7569__hier0_bF$buf4 _7569__bF$buf11 BUFX2
XBUFX2_780 vdd gnd _7569__hier0_bF$buf3 _7569__bF$buf10 BUFX2
XBUFX2_781 vdd gnd _7569__hier0_bF$buf2 _7569__bF$buf9 BUFX2
XBUFX2_782 vdd gnd _7569__hier0_bF$buf1 _7569__bF$buf8 BUFX2
XBUFX2_783 vdd gnd _7569__hier0_bF$buf0 _7569__bF$buf7 BUFX2
XBUFX2_784 vdd gnd _7569__hier0_bF$buf6 _7569__bF$buf6 BUFX2
XBUFX2_785 vdd gnd _7569__hier0_bF$buf5 _7569__bF$buf5 BUFX2
XBUFX2_786 vdd gnd _7569__hier0_bF$buf4 _7569__bF$buf4 BUFX2
XBUFX2_787 vdd gnd _7569__hier0_bF$buf3 _7569__bF$buf3 BUFX2
XBUFX2_788 vdd gnd _7569__hier0_bF$buf2 _7569__bF$buf2 BUFX2
XBUFX2_789 vdd gnd _7569__hier0_bF$buf1 _7569__bF$buf1 BUFX2
XBUFX2_790 vdd gnd _7569__hier0_bF$buf0 _7569__bF$buf0 BUFX2
XBUFX2_791 vdd gnd _2378_ _2378__bF$buf7 BUFX2
XBUFX2_792 vdd gnd _2378_ _2378__bF$buf6 BUFX2
XBUFX2_793 vdd gnd _2378_ _2378__bF$buf5 BUFX2
XBUFX2_794 vdd gnd _2378_ _2378__bF$buf4 BUFX2
XBUFX2_795 vdd gnd _2378_ _2378__bF$buf3 BUFX2
XBUFX2_796 vdd gnd _2378_ _2378__bF$buf2 BUFX2
XBUFX2_797 vdd gnd _2378_ _2378__bF$buf1 BUFX2
XBUFX2_798 vdd gnd _2378_ _2378__bF$buf0 BUFX2
XBUFX2_799 vdd gnd instr_rdcycleh instr_rdcycleh_bF$buf3 BUFX2
XBUFX2_800 vdd gnd instr_rdcycleh instr_rdcycleh_bF$buf2 BUFX2
XBUFX2_801 vdd gnd instr_rdcycleh instr_rdcycleh_bF$buf1 BUFX2
XBUFX2_802 vdd gnd instr_rdcycleh instr_rdcycleh_bF$buf0 BUFX2
XBUFX2_803 vdd gnd _4597_ _4597__bF$buf3 BUFX2
XBUFX2_804 vdd gnd _4597_ _4597__bF$buf2 BUFX2
XBUFX2_805 vdd gnd _4597_ _4597__bF$buf1 BUFX2
XBUFX2_806 vdd gnd _4597_ _4597__bF$buf0 BUFX2
XBUFX2_807 vdd gnd _4806_ _4806__bF$buf4 BUFX2
XBUFX2_808 vdd gnd _4806_ _4806__bF$buf3 BUFX2
XBUFX2_809 vdd gnd _4806_ _4806__bF$buf2 BUFX2
XBUFX2_810 vdd gnd _4806_ _4806__bF$buf1 BUFX2
XBUFX2_811 vdd gnd _4806_ _4806__bF$buf0 BUFX2
XBUFX2_812 vdd gnd _7698_ _7698__bF$buf4 BUFX2
XBUFX2_813 vdd gnd _7698_ _7698__bF$buf3 BUFX2
XBUFX2_814 vdd gnd _7698_ _7698__bF$buf2 BUFX2
XBUFX2_815 vdd gnd _7698_ _7698__bF$buf1 BUFX2
XBUFX2_816 vdd gnd _7698_ _7698__bF$buf0 BUFX2
XBUFX2_817 vdd gnd _4747_ _4747__bF$buf4 BUFX2
XBUFX2_818 vdd gnd _4747_ _4747__bF$buf3 BUFX2
XBUFX2_819 vdd gnd _4747_ _4747__bF$buf2 BUFX2
XBUFX2_820 vdd gnd _4747_ _4747__bF$buf1 BUFX2
XBUFX2_821 vdd gnd _4747_ _4747__bF$buf0 BUFX2
XBUFX2_822 vdd gnd _4080_ _4080__bF$buf7 BUFX2
XBUFX2_823 vdd gnd _4080_ _4080__bF$buf6 BUFX2
XBUFX2_824 vdd gnd _4080_ _4080__bF$buf5 BUFX2
XBUFX2_825 vdd gnd _4080_ _4080__bF$buf4 BUFX2
XBUFX2_826 vdd gnd _4080_ _4080__bF$buf3 BUFX2
XBUFX2_827 vdd gnd _4080_ _4080__bF$buf2 BUFX2
XBUFX2_828 vdd gnd _4080_ _4080__bF$buf1 BUFX2
XBUFX2_829 vdd gnd _4080_ _4080__bF$buf0 BUFX2
XBUFX2_830 vdd gnd _2240_ _2240__bF$buf7 BUFX2
XBUFX2_831 vdd gnd _2240_ _2240__bF$buf6 BUFX2
XBUFX2_832 vdd gnd _2240_ _2240__bF$buf5 BUFX2
XBUFX2_833 vdd gnd _2240_ _2240__bF$buf4 BUFX2
XBUFX2_834 vdd gnd _2240_ _2240__bF$buf3 BUFX2
XBUFX2_835 vdd gnd _2240_ _2240__bF$buf2 BUFX2
XBUFX2_836 vdd gnd _2240_ _2240__bF$buf1 BUFX2
XBUFX2_837 vdd gnd _2240_ _2240__bF$buf0 BUFX2
XBUFX2_838 vdd gnd resetn resetn_bF$buf11 BUFX2
XBUFX2_839 vdd gnd resetn resetn_bF$buf10 BUFX2
XBUFX2_840 vdd gnd resetn resetn_bF$buf9 BUFX2
XBUFX2_841 vdd gnd resetn resetn_bF$buf8 BUFX2
XBUFX2_842 vdd gnd resetn resetn_bF$buf7 BUFX2
XBUFX2_843 vdd gnd resetn resetn_bF$buf6 BUFX2
XBUFX2_844 vdd gnd resetn resetn_bF$buf5 BUFX2
XBUFX2_845 vdd gnd resetn resetn_bF$buf4 BUFX2
XBUFX2_846 vdd gnd resetn resetn_bF$buf3 BUFX2
XBUFX2_847 vdd gnd resetn resetn_bF$buf2 BUFX2
XBUFX2_848 vdd gnd resetn resetn_bF$buf1 BUFX2
XBUFX2_849 vdd gnd resetn resetn_bF$buf0 BUFX2
XBUFX2_850 vdd gnd _7560_ _7560__bF$buf12 BUFX2
XBUFX2_851 vdd gnd _7560_ _7560__bF$buf11 BUFX2
XBUFX2_852 vdd gnd _7560_ _7560__bF$buf10 BUFX2
XBUFX2_853 vdd gnd _7560_ _7560__bF$buf9 BUFX2
XBUFX2_854 vdd gnd _7560_ _7560__bF$buf8 BUFX2
XBUFX2_855 vdd gnd _7560_ _7560__bF$buf7 BUFX2
XBUFX2_856 vdd gnd _7560_ _7560__bF$buf6 BUFX2
XBUFX2_857 vdd gnd _7560_ _7560__bF$buf5 BUFX2
XBUFX2_858 vdd gnd _7560_ _7560__bF$buf4 BUFX2
XBUFX2_859 vdd gnd _7560_ _7560__bF$buf3 BUFX2
XBUFX2_860 vdd gnd _7560_ _7560__bF$buf2 BUFX2
XBUFX2_861 vdd gnd _7560_ _7560__bF$buf1 BUFX2
XBUFX2_862 vdd gnd _7560_ _7560__bF$buf0 BUFX2
XBUFX2_863 vdd gnd _4685_ _4685__bF$buf4 BUFX2
XBUFX2_864 vdd gnd _4685_ _4685__bF$buf3 BUFX2
XBUFX2_865 vdd gnd _4685_ _4685__bF$buf2 BUFX2
XBUFX2_866 vdd gnd _4685_ _4685__bF$buf1 BUFX2
XBUFX2_867 vdd gnd _4685_ _4685__bF$buf0 BUFX2
XBUFX2_868 vdd gnd _4703_ _4703__bF$buf4 BUFX2
XBUFX2_869 vdd gnd _4703_ _4703__bF$buf3 BUFX2
XBUFX2_870 vdd gnd _4703_ _4703__bF$buf2 BUFX2
XBUFX2_871 vdd gnd _4703_ _4703__bF$buf1 BUFX2
XBUFX2_872 vdd gnd _4703_ _4703__bF$buf0 BUFX2
XBUFX2_873 vdd gnd _5890_ _5890__bF$buf3 BUFX2
XBUFX2_874 vdd gnd _5890_ _5890__bF$buf2 BUFX2
XBUFX2_875 vdd gnd _5890_ _5890__bF$buf1 BUFX2
XBUFX2_876 vdd gnd _5890_ _5890__bF$buf0 BUFX2
XBUFX2_877 vdd gnd _10118_ _10118__bF$buf4 BUFX2
XBUFX2_878 vdd gnd _10118_ _10118__bF$buf3 BUFX2
XBUFX2_879 vdd gnd _10118_ _10118__bF$buf2 BUFX2
XBUFX2_880 vdd gnd _10118_ _10118__bF$buf1 BUFX2
XBUFX2_881 vdd gnd _10118_ _10118__bF$buf0 BUFX2
XBUFX2_882 vdd gnd instr_sub instr_sub_bF$buf4 BUFX2
XBUFX2_883 vdd gnd instr_sub instr_sub_bF$buf3 BUFX2
XBUFX2_884 vdd gnd instr_sub instr_sub_bF$buf2 BUFX2
XBUFX2_885 vdd gnd instr_sub instr_sub_bF$buf1 BUFX2
XBUFX2_886 vdd gnd instr_sub instr_sub_bF$buf0 BUFX2
XBUFX2_887 vdd gnd _5849_ _5849__bF$buf4 BUFX2
XBUFX2_888 vdd gnd _5849_ _5849__bF$buf3 BUFX2
XBUFX2_889 vdd gnd _5849_ _5849__bF$buf2 BUFX2
XBUFX2_890 vdd gnd _5849_ _5849__bF$buf1 BUFX2
XBUFX2_891 vdd gnd _5849_ _5849__bF$buf0 BUFX2
XBUFX2_892 vdd gnd mem_do_prefetch mem_do_prefetch_bF$buf5 BUFX2
XBUFX2_893 vdd gnd mem_do_prefetch mem_do_prefetch_bF$buf4 BUFX2
XBUFX2_894 vdd gnd mem_do_prefetch mem_do_prefetch_bF$buf3 BUFX2
XBUFX2_895 vdd gnd mem_do_prefetch mem_do_prefetch_bF$buf2 BUFX2
XBUFX2_896 vdd gnd mem_do_prefetch mem_do_prefetch_bF$buf1 BUFX2
XBUFX2_897 vdd gnd mem_do_prefetch mem_do_prefetch_bF$buf0 BUFX2
XBUFX2_898 vdd gnd decoded_rs2[3] decoded_rs2[3_bF$buf6] BUFX2
XBUFX2_899 vdd gnd decoded_rs2[3] decoded_rs2[3_bF$buf5] BUFX2
XBUFX2_900 vdd gnd decoded_rs2[3] decoded_rs2[3_bF$buf4] BUFX2
XBUFX2_901 vdd gnd decoded_rs2[3] decoded_rs2[3_bF$buf3] BUFX2
XBUFX2_902 vdd gnd decoded_rs2[3] decoded_rs2[3_bF$buf2] BUFX2
XBUFX2_903 vdd gnd decoded_rs2[3] decoded_rs2[3_bF$buf1] BUFX2
XBUFX2_904 vdd gnd decoded_rs2[3] decoded_rs2[3_bF$buf0] BUFX2
XBUFX2_905 vdd gnd _2037_ _2037__bF$buf4 BUFX2
XBUFX2_906 vdd gnd _2037_ _2037__bF$buf3 BUFX2
XBUFX2_907 vdd gnd _2037_ _2037__bF$buf2 BUFX2
XBUFX2_908 vdd gnd _2037_ _2037__bF$buf1 BUFX2
XBUFX2_909 vdd gnd _2037_ _2037__bF$buf0 BUFX2
XBUFX2_910 vdd gnd mem_do_rinst mem_do_rinst_bF$buf4 BUFX2
XBUFX2_911 vdd gnd mem_do_rinst mem_do_rinst_bF$buf3 BUFX2
XBUFX2_912 vdd gnd mem_do_rinst mem_do_rinst_bF$buf2 BUFX2
XBUFX2_913 vdd gnd mem_do_rinst mem_do_rinst_bF$buf1 BUFX2
XBUFX2_914 vdd gnd mem_do_rinst mem_do_rinst_bF$buf0 BUFX2
XBUFX2_915 vdd gnd _4641_ _4641__bF$buf6 BUFX2
XBUFX2_916 vdd gnd _4641_ _4641__bF$buf5 BUFX2
XBUFX2_917 vdd gnd _4641_ _4641__bF$buf4 BUFX2
XBUFX2_918 vdd gnd _4641_ _4641__bF$buf3 BUFX2
XBUFX2_919 vdd gnd _4641_ _4641__bF$buf2 BUFX2
XBUFX2_920 vdd gnd _4641_ _4641__bF$buf1 BUFX2
XBUFX2_921 vdd gnd _4641_ _4641__bF$buf0 BUFX2
XBUFX2_922 vdd gnd decoded_rs2[0]_hier0_bF$buf7 decoded_rs2[0_bF$buf78] BUFX2
XBUFX2_923 vdd gnd decoded_rs2[0]_hier0_bF$buf6 decoded_rs2[0_bF$buf77] BUFX2
XBUFX2_924 vdd gnd decoded_rs2[0]_hier0_bF$buf5 decoded_rs2[0_bF$buf76] BUFX2
XBUFX2_925 vdd gnd decoded_rs2[0]_hier0_bF$buf4 decoded_rs2[0_bF$buf75] BUFX2
XBUFX2_926 vdd gnd decoded_rs2[0]_hier0_bF$buf3 decoded_rs2[0_bF$buf74] BUFX2
XBUFX2_927 vdd gnd decoded_rs2[0]_hier0_bF$buf2 decoded_rs2[0_bF$buf73] BUFX2
XBUFX2_928 vdd gnd decoded_rs2[0]_hier0_bF$buf1 decoded_rs2[0_bF$buf72] BUFX2
XBUFX2_929 vdd gnd decoded_rs2[0]_hier0_bF$buf0 decoded_rs2[0_bF$buf71] BUFX2
XBUFX2_930 vdd gnd decoded_rs2[0]_hier0_bF$buf7 decoded_rs2[0_bF$buf70] BUFX2
XBUFX2_931 vdd gnd decoded_rs2[0]_hier0_bF$buf6 decoded_rs2[0_bF$buf69] BUFX2
XBUFX2_932 vdd gnd decoded_rs2[0]_hier0_bF$buf5 decoded_rs2[0_bF$buf68] BUFX2
XBUFX2_933 vdd gnd decoded_rs2[0]_hier0_bF$buf4 decoded_rs2[0_bF$buf67] BUFX2
XBUFX2_934 vdd gnd decoded_rs2[0]_hier0_bF$buf3 decoded_rs2[0_bF$buf66] BUFX2
XBUFX2_935 vdd gnd decoded_rs2[0]_hier0_bF$buf2 decoded_rs2[0_bF$buf65] BUFX2
XBUFX2_936 vdd gnd decoded_rs2[0]_hier0_bF$buf1 decoded_rs2[0_bF$buf64] BUFX2
XBUFX2_937 vdd gnd decoded_rs2[0]_hier0_bF$buf0 decoded_rs2[0_bF$buf63] BUFX2
XBUFX2_938 vdd gnd decoded_rs2[0]_hier0_bF$buf7 decoded_rs2[0_bF$buf62] BUFX2
XBUFX2_939 vdd gnd decoded_rs2[0]_hier0_bF$buf6 decoded_rs2[0_bF$buf61] BUFX2
XBUFX2_940 vdd gnd decoded_rs2[0]_hier0_bF$buf5 decoded_rs2[0_bF$buf60] BUFX2
XBUFX2_941 vdd gnd decoded_rs2[0]_hier0_bF$buf4 decoded_rs2[0_bF$buf59] BUFX2
XBUFX2_942 vdd gnd decoded_rs2[0]_hier0_bF$buf3 decoded_rs2[0_bF$buf58] BUFX2
XBUFX2_943 vdd gnd decoded_rs2[0]_hier0_bF$buf2 decoded_rs2[0_bF$buf57] BUFX2
XBUFX2_944 vdd gnd decoded_rs2[0]_hier0_bF$buf1 decoded_rs2[0_bF$buf56] BUFX2
XBUFX2_945 vdd gnd decoded_rs2[0]_hier0_bF$buf0 decoded_rs2[0_bF$buf55] BUFX2
XBUFX2_946 vdd gnd decoded_rs2[0]_hier0_bF$buf7 decoded_rs2[0_bF$buf54] BUFX2
XBUFX2_947 vdd gnd decoded_rs2[0]_hier0_bF$buf6 decoded_rs2[0_bF$buf53] BUFX2
XBUFX2_948 vdd gnd decoded_rs2[0]_hier0_bF$buf5 decoded_rs2[0_bF$buf52] BUFX2
XBUFX2_949 vdd gnd decoded_rs2[0]_hier0_bF$buf4 decoded_rs2[0_bF$buf51] BUFX2
XBUFX2_950 vdd gnd decoded_rs2[0]_hier0_bF$buf3 decoded_rs2[0_bF$buf50] BUFX2
XBUFX2_951 vdd gnd decoded_rs2[0]_hier0_bF$buf2 decoded_rs2[0_bF$buf49] BUFX2
XBUFX2_952 vdd gnd decoded_rs2[0]_hier0_bF$buf1 decoded_rs2[0_bF$buf48] BUFX2
XBUFX2_953 vdd gnd decoded_rs2[0]_hier0_bF$buf0 decoded_rs2[0_bF$buf47] BUFX2
XBUFX2_954 vdd gnd decoded_rs2[0]_hier0_bF$buf7 decoded_rs2[0_bF$buf46] BUFX2
XBUFX2_955 vdd gnd decoded_rs2[0]_hier0_bF$buf6 decoded_rs2[0_bF$buf45] BUFX2
XBUFX2_956 vdd gnd decoded_rs2[0]_hier0_bF$buf5 decoded_rs2[0_bF$buf44] BUFX2
XBUFX2_957 vdd gnd decoded_rs2[0]_hier0_bF$buf4 decoded_rs2[0_bF$buf43] BUFX2
XBUFX2_958 vdd gnd decoded_rs2[0]_hier0_bF$buf3 decoded_rs2[0_bF$buf42] BUFX2
XBUFX2_959 vdd gnd decoded_rs2[0]_hier0_bF$buf2 decoded_rs2[0_bF$buf41] BUFX2
XBUFX2_960 vdd gnd decoded_rs2[0]_hier0_bF$buf1 decoded_rs2[0_bF$buf40] BUFX2
XBUFX2_961 vdd gnd decoded_rs2[0]_hier0_bF$buf0 decoded_rs2[0_bF$buf39] BUFX2
XBUFX2_962 vdd gnd decoded_rs2[0]_hier0_bF$buf7 decoded_rs2[0_bF$buf38] BUFX2
XBUFX2_963 vdd gnd decoded_rs2[0]_hier0_bF$buf6 decoded_rs2[0_bF$buf37] BUFX2
XBUFX2_964 vdd gnd decoded_rs2[0]_hier0_bF$buf5 decoded_rs2[0_bF$buf36] BUFX2
XBUFX2_965 vdd gnd decoded_rs2[0]_hier0_bF$buf4 decoded_rs2[0_bF$buf35] BUFX2
XBUFX2_966 vdd gnd decoded_rs2[0]_hier0_bF$buf3 decoded_rs2[0_bF$buf34] BUFX2
XBUFX2_967 vdd gnd decoded_rs2[0]_hier0_bF$buf2 decoded_rs2[0_bF$buf33] BUFX2
XBUFX2_968 vdd gnd decoded_rs2[0]_hier0_bF$buf1 decoded_rs2[0_bF$buf32] BUFX2
XBUFX2_969 vdd gnd decoded_rs2[0]_hier0_bF$buf0 decoded_rs2[0_bF$buf31] BUFX2
XBUFX2_970 vdd gnd decoded_rs2[0]_hier0_bF$buf7 decoded_rs2[0_bF$buf30] BUFX2
XBUFX2_971 vdd gnd decoded_rs2[0]_hier0_bF$buf6 decoded_rs2[0_bF$buf29] BUFX2
XBUFX2_972 vdd gnd decoded_rs2[0]_hier0_bF$buf5 decoded_rs2[0_bF$buf28] BUFX2
XBUFX2_973 vdd gnd decoded_rs2[0]_hier0_bF$buf4 decoded_rs2[0_bF$buf27] BUFX2
XBUFX2_974 vdd gnd decoded_rs2[0]_hier0_bF$buf3 decoded_rs2[0_bF$buf26] BUFX2
XBUFX2_975 vdd gnd decoded_rs2[0]_hier0_bF$buf2 decoded_rs2[0_bF$buf25] BUFX2
XBUFX2_976 vdd gnd decoded_rs2[0]_hier0_bF$buf1 decoded_rs2[0_bF$buf24] BUFX2
XBUFX2_977 vdd gnd decoded_rs2[0]_hier0_bF$buf0 decoded_rs2[0_bF$buf23] BUFX2
XBUFX2_978 vdd gnd decoded_rs2[0]_hier0_bF$buf7 decoded_rs2[0_bF$buf22] BUFX2
XBUFX2_979 vdd gnd decoded_rs2[0]_hier0_bF$buf6 decoded_rs2[0_bF$buf21] BUFX2
XBUFX2_980 vdd gnd decoded_rs2[0]_hier0_bF$buf5 decoded_rs2[0_bF$buf20] BUFX2
XBUFX2_981 vdd gnd decoded_rs2[0]_hier0_bF$buf4 decoded_rs2[0_bF$buf19] BUFX2
XBUFX2_982 vdd gnd decoded_rs2[0]_hier0_bF$buf3 decoded_rs2[0_bF$buf18] BUFX2
XBUFX2_983 vdd gnd decoded_rs2[0]_hier0_bF$buf2 decoded_rs2[0_bF$buf17] BUFX2
XBUFX2_984 vdd gnd decoded_rs2[0]_hier0_bF$buf1 decoded_rs2[0_bF$buf16] BUFX2
XBUFX2_985 vdd gnd decoded_rs2[0]_hier0_bF$buf0 decoded_rs2[0_bF$buf15] BUFX2
XBUFX2_986 vdd gnd decoded_rs2[0]_hier0_bF$buf7 decoded_rs2[0_bF$buf14] BUFX2
XBUFX2_987 vdd gnd decoded_rs2[0]_hier0_bF$buf6 decoded_rs2[0_bF$buf13] BUFX2
XBUFX2_988 vdd gnd decoded_rs2[0]_hier0_bF$buf5 decoded_rs2[0_bF$buf12] BUFX2
XBUFX2_989 vdd gnd decoded_rs2[0]_hier0_bF$buf4 decoded_rs2[0_bF$buf11] BUFX2
XBUFX2_990 vdd gnd decoded_rs2[0]_hier0_bF$buf3 decoded_rs2[0_bF$buf10] BUFX2
XBUFX2_991 vdd gnd decoded_rs2[0]_hier0_bF$buf2 decoded_rs2[0_bF$buf9] BUFX2
XBUFX2_992 vdd gnd decoded_rs2[0]_hier0_bF$buf1 decoded_rs2[0_bF$buf8] BUFX2
XBUFX2_993 vdd gnd decoded_rs2[0]_hier0_bF$buf0 decoded_rs2[0_bF$buf7] BUFX2
XBUFX2_994 vdd gnd decoded_rs2[0]_hier0_bF$buf7 decoded_rs2[0_bF$buf6] BUFX2
XBUFX2_995 vdd gnd decoded_rs2[0]_hier0_bF$buf6 decoded_rs2[0_bF$buf5] BUFX2
XBUFX2_996 vdd gnd decoded_rs2[0]_hier0_bF$buf5 decoded_rs2[0_bF$buf4] BUFX2
XBUFX2_997 vdd gnd decoded_rs2[0]_hier0_bF$buf4 decoded_rs2[0_bF$buf3] BUFX2
XBUFX2_998 vdd gnd decoded_rs2[0]_hier0_bF$buf3 decoded_rs2[0_bF$buf2] BUFX2
XBUFX2_999 vdd gnd decoded_rs2[0]_hier0_bF$buf2 decoded_rs2[0_bF$buf1] BUFX2
XBUFX2_1000 vdd gnd decoded_rs2[0]_hier0_bF$buf1 decoded_rs2[0_bF$buf0] BUFX2
XBUFX2_1001 vdd gnd _4447_ _4447__bF$buf3 BUFX2
XBUFX2_1002 vdd gnd _4447_ _4447__bF$buf2 BUFX2
XBUFX2_1003 vdd gnd _4447_ _4447__bF$buf1 BUFX2
XBUFX2_1004 vdd gnd _4447_ _4447__bF$buf0 BUFX2
XBUFX2_1005 vdd gnd _7551_ _7551__bF$buf3 BUFX2
XBUFX2_1006 vdd gnd _7551_ _7551__bF$buf2 BUFX2
XBUFX2_1007 vdd gnd _7551_ _7551__bF$buf1 BUFX2
XBUFX2_1008 vdd gnd _7551_ _7551__bF$buf0 BUFX2
XBUFX2_1009 vdd gnd _3947_ _3947__bF$buf7 BUFX2
XBUFX2_1010 vdd gnd _3947_ _3947__bF$buf6 BUFX2
XBUFX2_1011 vdd gnd _3947_ _3947__bF$buf5 BUFX2
XBUFX2_1012 vdd gnd _3947_ _3947__bF$buf4 BUFX2
XBUFX2_1013 vdd gnd _3947_ _3947__bF$buf3 BUFX2
XBUFX2_1014 vdd gnd _3947_ _3947__bF$buf2 BUFX2
XBUFX2_1015 vdd gnd _3947_ _3947__bF$buf1 BUFX2
XBUFX2_1016 vdd gnd _3947_ _3947__bF$buf0 BUFX2
XBUFX2_1017 vdd gnd decoded_rs1[3] decoded_rs1[3_bF$buf6] BUFX2
XBUFX2_1018 vdd gnd decoded_rs1[3] decoded_rs1[3_bF$buf5] BUFX2
XBUFX2_1019 vdd gnd decoded_rs1[3] decoded_rs1[3_bF$buf4] BUFX2
XBUFX2_1020 vdd gnd decoded_rs1[3] decoded_rs1[3_bF$buf3] BUFX2
XBUFX2_1021 vdd gnd decoded_rs1[3] decoded_rs1[3_bF$buf2] BUFX2
XBUFX2_1022 vdd gnd decoded_rs1[3] decoded_rs1[3_bF$buf1] BUFX2
XBUFX2_1023 vdd gnd decoded_rs1[3] decoded_rs1[3_bF$buf0] BUFX2
XBUFX2_1024 vdd gnd _4579_ _4579__bF$buf4 BUFX2
XBUFX2_1025 vdd gnd _4579_ _4579__bF$buf3 BUFX2
XBUFX2_1026 vdd gnd _4579_ _4579__bF$buf2 BUFX2
XBUFX2_1027 vdd gnd _4579_ _4579__bF$buf1 BUFX2
XBUFX2_1028 vdd gnd _4579_ _4579__bF$buf0 BUFX2
XBUFX2_1029 vdd gnd _7586_ _7586__bF$buf3 BUFX2
XBUFX2_1030 vdd gnd _7586_ _7586__bF$buf2 BUFX2
XBUFX2_1031 vdd gnd _7586_ _7586__bF$buf1 BUFX2
XBUFX2_1032 vdd gnd _7586_ _7586__bF$buf0 BUFX2
XBUFX2_1033 vdd gnd _5746_ _5746__bF$buf7 BUFX2
XBUFX2_1034 vdd gnd _5746_ _5746__bF$buf6 BUFX2
XBUFX2_1035 vdd gnd _5746_ _5746__bF$buf5 BUFX2
XBUFX2_1036 vdd gnd _5746_ _5746__bF$buf4 BUFX2
XBUFX2_1037 vdd gnd _5746_ _5746__bF$buf3 BUFX2
XBUFX2_1038 vdd gnd _5746_ _5746__bF$buf2 BUFX2
XBUFX2_1039 vdd gnd _5746_ _5746__bF$buf1 BUFX2
XBUFX2_1040 vdd gnd _5746_ _5746__bF$buf0 BUFX2
XBUFX2_1041 vdd gnd _10109_ _10109__bF$buf4 BUFX2
XBUFX2_1042 vdd gnd _10109_ _10109__bF$buf3 BUFX2
XBUFX2_1043 vdd gnd _10109_ _10109__bF$buf2 BUFX2
XBUFX2_1044 vdd gnd _10109_ _10109__bF$buf1 BUFX2
XBUFX2_1045 vdd gnd _10109_ _10109__bF$buf0 BUFX2
XBUFX2_1046 vdd gnd _10728_[4] _10728_[4_bF$buf4] BUFX2
XBUFX2_1047 vdd gnd _10728_[4] _10728_[4_bF$buf3] BUFX2
XBUFX2_1048 vdd gnd _10728_[4] _10728_[4_bF$buf2] BUFX2
XBUFX2_1049 vdd gnd _10728_[4] _10728_[4_bF$buf1] BUFX2
XBUFX2_1050 vdd gnd _10728_[4] _10728_[4_bF$buf0] BUFX2
XBUFX2_1051 vdd gnd decoded_rs1[0]_hier0_bF$buf6 decoded_rs1[0_bF$buf57] BUFX2
XBUFX2_1052 vdd gnd decoded_rs1[0]_hier0_bF$buf5 decoded_rs1[0_bF$buf56] BUFX2
XBUFX2_1053 vdd gnd decoded_rs1[0]_hier0_bF$buf4 decoded_rs1[0_bF$buf55] BUFX2
XBUFX2_1054 vdd gnd decoded_rs1[0]_hier0_bF$buf3 decoded_rs1[0_bF$buf54] BUFX2
XBUFX2_1055 vdd gnd decoded_rs1[0]_hier0_bF$buf2 decoded_rs1[0_bF$buf53] BUFX2
XBUFX2_1056 vdd gnd decoded_rs1[0]_hier0_bF$buf1 decoded_rs1[0_bF$buf52] BUFX2
XBUFX2_1057 vdd gnd decoded_rs1[0]_hier0_bF$buf0 decoded_rs1[0_bF$buf51] BUFX2
XBUFX2_1058 vdd gnd decoded_rs1[0]_hier0_bF$buf6 decoded_rs1[0_bF$buf50] BUFX2
XBUFX2_1059 vdd gnd decoded_rs1[0]_hier0_bF$buf5 decoded_rs1[0_bF$buf49] BUFX2
XBUFX2_1060 vdd gnd decoded_rs1[0]_hier0_bF$buf4 decoded_rs1[0_bF$buf48] BUFX2
XBUFX2_1061 vdd gnd decoded_rs1[0]_hier0_bF$buf3 decoded_rs1[0_bF$buf47] BUFX2
XBUFX2_1062 vdd gnd decoded_rs1[0]_hier0_bF$buf2 decoded_rs1[0_bF$buf46] BUFX2
XBUFX2_1063 vdd gnd decoded_rs1[0]_hier0_bF$buf1 decoded_rs1[0_bF$buf45] BUFX2
XBUFX2_1064 vdd gnd decoded_rs1[0]_hier0_bF$buf0 decoded_rs1[0_bF$buf44] BUFX2
XBUFX2_1065 vdd gnd decoded_rs1[0]_hier0_bF$buf6 decoded_rs1[0_bF$buf43] BUFX2
XBUFX2_1066 vdd gnd decoded_rs1[0]_hier0_bF$buf5 decoded_rs1[0_bF$buf42] BUFX2
XBUFX2_1067 vdd gnd decoded_rs1[0]_hier0_bF$buf4 decoded_rs1[0_bF$buf41] BUFX2
XBUFX2_1068 vdd gnd decoded_rs1[0]_hier0_bF$buf3 decoded_rs1[0_bF$buf40] BUFX2
XBUFX2_1069 vdd gnd decoded_rs1[0]_hier0_bF$buf2 decoded_rs1[0_bF$buf39] BUFX2
XBUFX2_1070 vdd gnd decoded_rs1[0]_hier0_bF$buf1 decoded_rs1[0_bF$buf38] BUFX2
XBUFX2_1071 vdd gnd decoded_rs1[0]_hier0_bF$buf0 decoded_rs1[0_bF$buf37] BUFX2
XBUFX2_1072 vdd gnd decoded_rs1[0]_hier0_bF$buf6 decoded_rs1[0_bF$buf36] BUFX2
XBUFX2_1073 vdd gnd decoded_rs1[0]_hier0_bF$buf5 decoded_rs1[0_bF$buf35] BUFX2
XBUFX2_1074 vdd gnd decoded_rs1[0]_hier0_bF$buf4 decoded_rs1[0_bF$buf34] BUFX2
XBUFX2_1075 vdd gnd decoded_rs1[0]_hier0_bF$buf3 decoded_rs1[0_bF$buf33] BUFX2
XBUFX2_1076 vdd gnd decoded_rs1[0]_hier0_bF$buf2 decoded_rs1[0_bF$buf32] BUFX2
XBUFX2_1077 vdd gnd decoded_rs1[0]_hier0_bF$buf1 decoded_rs1[0_bF$buf31] BUFX2
XBUFX2_1078 vdd gnd decoded_rs1[0]_hier0_bF$buf0 decoded_rs1[0_bF$buf30] BUFX2
XBUFX2_1079 vdd gnd decoded_rs1[0]_hier0_bF$buf6 decoded_rs1[0_bF$buf29] BUFX2
XBUFX2_1080 vdd gnd decoded_rs1[0]_hier0_bF$buf5 decoded_rs1[0_bF$buf28] BUFX2
XBUFX2_1081 vdd gnd decoded_rs1[0]_hier0_bF$buf4 decoded_rs1[0_bF$buf27] BUFX2
XBUFX2_1082 vdd gnd decoded_rs1[0]_hier0_bF$buf3 decoded_rs1[0_bF$buf26] BUFX2
XBUFX2_1083 vdd gnd decoded_rs1[0]_hier0_bF$buf2 decoded_rs1[0_bF$buf25] BUFX2
XBUFX2_1084 vdd gnd decoded_rs1[0]_hier0_bF$buf1 decoded_rs1[0_bF$buf24] BUFX2
XBUFX2_1085 vdd gnd decoded_rs1[0]_hier0_bF$buf0 decoded_rs1[0_bF$buf23] BUFX2
XBUFX2_1086 vdd gnd decoded_rs1[0]_hier0_bF$buf6 decoded_rs1[0_bF$buf22] BUFX2
XBUFX2_1087 vdd gnd decoded_rs1[0]_hier0_bF$buf5 decoded_rs1[0_bF$buf21] BUFX2
XBUFX2_1088 vdd gnd decoded_rs1[0]_hier0_bF$buf4 decoded_rs1[0_bF$buf20] BUFX2
XBUFX2_1089 vdd gnd decoded_rs1[0]_hier0_bF$buf3 decoded_rs1[0_bF$buf19] BUFX2
XBUFX2_1090 vdd gnd decoded_rs1[0]_hier0_bF$buf2 decoded_rs1[0_bF$buf18] BUFX2
XBUFX2_1091 vdd gnd decoded_rs1[0]_hier0_bF$buf1 decoded_rs1[0_bF$buf17] BUFX2
XBUFX2_1092 vdd gnd decoded_rs1[0]_hier0_bF$buf0 decoded_rs1[0_bF$buf16] BUFX2
XBUFX2_1093 vdd gnd decoded_rs1[0]_hier0_bF$buf6 decoded_rs1[0_bF$buf15] BUFX2
XBUFX2_1094 vdd gnd decoded_rs1[0]_hier0_bF$buf5 decoded_rs1[0_bF$buf14] BUFX2
XBUFX2_1095 vdd gnd decoded_rs1[0]_hier0_bF$buf4 decoded_rs1[0_bF$buf13] BUFX2
XBUFX2_1096 vdd gnd decoded_rs1[0]_hier0_bF$buf3 decoded_rs1[0_bF$buf12] BUFX2
XBUFX2_1097 vdd gnd decoded_rs1[0]_hier0_bF$buf2 decoded_rs1[0_bF$buf11] BUFX2
XBUFX2_1098 vdd gnd decoded_rs1[0]_hier0_bF$buf1 decoded_rs1[0_bF$buf10] BUFX2
XBUFX2_1099 vdd gnd decoded_rs1[0]_hier0_bF$buf0 decoded_rs1[0_bF$buf9] BUFX2
XBUFX2_1100 vdd gnd decoded_rs1[0]_hier0_bF$buf6 decoded_rs1[0_bF$buf8] BUFX2
XBUFX2_1101 vdd gnd decoded_rs1[0]_hier0_bF$buf5 decoded_rs1[0_bF$buf7] BUFX2
XBUFX2_1102 vdd gnd decoded_rs1[0]_hier0_bF$buf4 decoded_rs1[0_bF$buf6] BUFX2
XBUFX2_1103 vdd gnd decoded_rs1[0]_hier0_bF$buf3 decoded_rs1[0_bF$buf5] BUFX2
XBUFX2_1104 vdd gnd decoded_rs1[0]_hier0_bF$buf2 decoded_rs1[0_bF$buf4] BUFX2
XBUFX2_1105 vdd gnd decoded_rs1[0]_hier0_bF$buf1 decoded_rs1[0_bF$buf3] BUFX2
XBUFX2_1106 vdd gnd decoded_rs1[0]_hier0_bF$buf0 decoded_rs1[0_bF$buf2] BUFX2
XBUFX2_1107 vdd gnd decoded_rs1[0]_hier0_bF$buf6 decoded_rs1[0_bF$buf1] BUFX2
XBUFX2_1108 vdd gnd decoded_rs1[0]_hier0_bF$buf5 decoded_rs1[0_bF$buf0] BUFX2
XBUFX2_1109 vdd gnd _4538_ _4538__bF$buf4 BUFX2
XBUFX2_1110 vdd gnd _4538_ _4538__bF$buf3 BUFX2
XBUFX2_1111 vdd gnd _4538_ _4538__bF$buf2 BUFX2
XBUFX2_1112 vdd gnd _4538_ _4538__bF$buf1 BUFX2
XBUFX2_1113 vdd gnd _4538_ _4538__bF$buf0 BUFX2
XBUFX2_1114 vdd gnd _3007_ _3007__bF$buf4 BUFX2
XBUFX2_1115 vdd gnd _3007_ _3007__bF$buf3 BUFX2
XBUFX2_1116 vdd gnd _3007_ _3007__bF$buf2 BUFX2
XBUFX2_1117 vdd gnd _3007_ _3007__bF$buf1 BUFX2
XBUFX2_1118 vdd gnd _3007_ _3007__bF$buf0 BUFX2
XBUFX2_1119 vdd gnd cpu_state[3] cpu_state[3_bF$buf4] BUFX2
XBUFX2_1120 vdd gnd cpu_state[3] cpu_state[3_bF$buf3] BUFX2
XBUFX2_1121 vdd gnd cpu_state[3] cpu_state[3_bF$buf2] BUFX2
XBUFX2_1122 vdd gnd cpu_state[3] cpu_state[3_bF$buf1] BUFX2
XBUFX2_1123 vdd gnd cpu_state[3] cpu_state[3_bF$buf0] BUFX2
XBUFX2_1124 vdd gnd _10728_[1] _10728_[1_bF$buf3] BUFX2
XBUFX2_1125 vdd gnd _10728_[1] _10728_[1_bF$buf2] BUFX2
XBUFX2_1126 vdd gnd _10728_[1] _10728_[1_bF$buf1] BUFX2
XBUFX2_1127 vdd gnd _10728_[1] _10728_[1_bF$buf0] BUFX2
XBUFX2_1128 vdd gnd _4632_ _4632__bF$buf8 BUFX2
XBUFX2_1129 vdd gnd _4632_ _4632__bF$buf7 BUFX2
XBUFX2_1130 vdd gnd _4632_ _4632__bF$buf6 BUFX2
XBUFX2_1131 vdd gnd _4632_ _4632__bF$buf5 BUFX2
XBUFX2_1132 vdd gnd _4632_ _4632__bF$buf4 BUFX2
XBUFX2_1133 vdd gnd _4632_ _4632__bF$buf3 BUFX2
XBUFX2_1134 vdd gnd _4632_ _4632__bF$buf2 BUFX2
XBUFX2_1135 vdd gnd _4632_ _4632__bF$buf1 BUFX2
XBUFX2_1136 vdd gnd _4632_ _4632__bF$buf0 BUFX2
XBUFX2_1137 vdd gnd _1566_ _1566__bF$buf3 BUFX2
XBUFX2_1138 vdd gnd _1566_ _1566__bF$buf2 BUFX2
XBUFX2_1139 vdd gnd _1566_ _1566__bF$buf1 BUFX2
XBUFX2_1140 vdd gnd _1566_ _1566__bF$buf0 BUFX2
XBUFX2_1141 vdd gnd _4917_ _4917__bF$buf10 BUFX2
XBUFX2_1142 vdd gnd _4917_ _4917__bF$buf9 BUFX2
XBUFX2_1143 vdd gnd _4917_ _4917__bF$buf8 BUFX2
XBUFX2_1144 vdd gnd _4917_ _4917__bF$buf7 BUFX2
XBUFX2_1145 vdd gnd _4917_ _4917__bF$buf6 BUFX2
XBUFX2_1146 vdd gnd _4917_ _4917__bF$buf5 BUFX2
XBUFX2_1147 vdd gnd _4917_ _4917__bF$buf4 BUFX2
XBUFX2_1148 vdd gnd _4917_ _4917__bF$buf3 BUFX2
XBUFX2_1149 vdd gnd _4917_ _4917__bF$buf2 BUFX2
XBUFX2_1150 vdd gnd _4917_ _4917__bF$buf1 BUFX2
XBUFX2_1151 vdd gnd _4917_ _4917__bF$buf0 BUFX2
XBUFX2_1152 vdd gnd _4955_ _4955__bF$buf4 BUFX2
XBUFX2_1153 vdd gnd _4955_ _4955__bF$buf3 BUFX2
XBUFX2_1154 vdd gnd _4955_ _4955__bF$buf2 BUFX2
XBUFX2_1155 vdd gnd _4955_ _4955__bF$buf1 BUFX2
XBUFX2_1156 vdd gnd _4955_ _4955__bF$buf0 BUFX2
XBUFX2_1157 vdd gnd _5358_ _5358__bF$buf12 BUFX2
XBUFX2_1158 vdd gnd _5358_ _5358__bF$buf11 BUFX2
XBUFX2_1159 vdd gnd _5358_ _5358__bF$buf10 BUFX2
XBUFX2_1160 vdd gnd _5358_ _5358__bF$buf9 BUFX2
XBUFX2_1161 vdd gnd _5358_ _5358__bF$buf8 BUFX2
XBUFX2_1162 vdd gnd _5358_ _5358__bF$buf7 BUFX2
XBUFX2_1163 vdd gnd _5358_ _5358__bF$buf6 BUFX2
XBUFX2_1164 vdd gnd _5358_ _5358__bF$buf5 BUFX2
XBUFX2_1165 vdd gnd _5358_ _5358__bF$buf4 BUFX2
XBUFX2_1166 vdd gnd _5358_ _5358__bF$buf3 BUFX2
XBUFX2_1167 vdd gnd _5358_ _5358__bF$buf2 BUFX2
XBUFX2_1168 vdd gnd _5358_ _5358__bF$buf1 BUFX2
XBUFX2_1169 vdd gnd _5358_ _5358__bF$buf0 BUFX2
XBUFX2_1170 vdd gnd _3844_ _3844__bF$buf8 BUFX2
XBUFX2_1171 vdd gnd _3844_ _3844__bF$buf7 BUFX2
XBUFX2_1172 vdd gnd _3844_ _3844__bF$buf6 BUFX2
XBUFX2_1173 vdd gnd _3844_ _3844__bF$buf5 BUFX2
XBUFX2_1174 vdd gnd _3844_ _3844__bF$buf4 BUFX2
XBUFX2_1175 vdd gnd _3844_ _3844__bF$buf3 BUFX2
XBUFX2_1176 vdd gnd _3844_ _3844__bF$buf2 BUFX2
XBUFX2_1177 vdd gnd _3844_ _3844__bF$buf1 BUFX2
XBUFX2_1178 vdd gnd _3844_ _3844__bF$buf0 BUFX2
XBUFX2_1179 vdd gnd _2313_ _2313__bF$buf3 BUFX2
XBUFX2_1180 vdd gnd _2313_ _2313__bF$buf2 BUFX2
XBUFX2_1181 vdd gnd _2313_ _2313__bF$buf1 BUFX2
XBUFX2_1182 vdd gnd _2313_ _2313__bF$buf0 BUFX2
XBUFX2_1183 vdd gnd _10103_ _10103__bF$buf6 BUFX2
XBUFX2_1184 vdd gnd _10103_ _10103__bF$buf5 BUFX2
XBUFX2_1185 vdd gnd _10103_ _10103__bF$buf4 BUFX2
XBUFX2_1186 vdd gnd _10103_ _10103__bF$buf3 BUFX2
XBUFX2_1187 vdd gnd _10103_ _10103__bF$buf2 BUFX2
XBUFX2_1188 vdd gnd _10103_ _10103__bF$buf1 BUFX2
XBUFX2_1189 vdd gnd _10103_ _10103__bF$buf0 BUFX2
XBUFX2_1190 vdd gnd _4664_ _4664__bF$buf4 BUFX2
XBUFX2_1191 vdd gnd _4664_ _4664__bF$buf3 BUFX2
XBUFX2_1192 vdd gnd _4664_ _4664__bF$buf2 BUFX2
XBUFX2_1193 vdd gnd _4664_ _4664__bF$buf1 BUFX2
XBUFX2_1194 vdd gnd _4664_ _4664__bF$buf0 BUFX2
XBUFX2_1195 vdd gnd _2310_ _2310__bF$buf7 BUFX2
XBUFX2_1196 vdd gnd _2310_ _2310__bF$buf6 BUFX2
XBUFX2_1197 vdd gnd _2310_ _2310__bF$buf5 BUFX2
XBUFX2_1198 vdd gnd _2310_ _2310__bF$buf4 BUFX2
XBUFX2_1199 vdd gnd _2310_ _2310__bF$buf3 BUFX2
XBUFX2_1200 vdd gnd _2310_ _2310__bF$buf2 BUFX2
XBUFX2_1201 vdd gnd _2310_ _2310__bF$buf1 BUFX2
XBUFX2_1202 vdd gnd _2310_ _2310__bF$buf0 BUFX2
XBUFX2_1203 vdd gnd _4893_ _4893__bF$buf4 BUFX2
XBUFX2_1204 vdd gnd _4893_ _4893__bF$buf3 BUFX2
XBUFX2_1205 vdd gnd _4893_ _4893__bF$buf2 BUFX2
XBUFX2_1206 vdd gnd _4893_ _4893__bF$buf1 BUFX2
XBUFX2_1207 vdd gnd _4893_ _4893__bF$buf0 BUFX2
XBUFX2_1208 vdd gnd _2345_ _2345__bF$buf4 BUFX2
XBUFX2_1209 vdd gnd _2345_ _2345__bF$buf3 BUFX2
XBUFX2_1210 vdd gnd _2345_ _2345__bF$buf2 BUFX2
XBUFX2_1211 vdd gnd _2345_ _2345__bF$buf1 BUFX2
XBUFX2_1212 vdd gnd _2345_ _2345__bF$buf0 BUFX2
XBUFX2_1213 vdd gnd _5314_ _5314__bF$buf7 BUFX2
XBUFX2_1214 vdd gnd _5314_ _5314__bF$buf6 BUFX2
XBUFX2_1215 vdd gnd _5314_ _5314__bF$buf5 BUFX2
XBUFX2_1216 vdd gnd _5314_ _5314__bF$buf4 BUFX2
XBUFX2_1217 vdd gnd _5314_ _5314__bF$buf3 BUFX2
XBUFX2_1218 vdd gnd _5314_ _5314__bF$buf2 BUFX2
XBUFX2_1219 vdd gnd _5314_ _5314__bF$buf1 BUFX2
XBUFX2_1220 vdd gnd _5314_ _5314__bF$buf0 BUFX2
XBUFX2_1221 vdd gnd _4755_ _4755__bF$buf4 BUFX2
XBUFX2_1222 vdd gnd _4755_ _4755__bF$buf3 BUFX2
XBUFX2_1223 vdd gnd _4755_ _4755__bF$buf2 BUFX2
XBUFX2_1224 vdd gnd _4755_ _4755__bF$buf1 BUFX2
XBUFX2_1225 vdd gnd _4755_ _4755__bF$buf0 BUFX2
XBUFX2_1226 vdd gnd _5349_ _5349__bF$buf11 BUFX2
XBUFX2_1227 vdd gnd _5349_ _5349__bF$buf10 BUFX2
XBUFX2_1228 vdd gnd _5349_ _5349__bF$buf9 BUFX2
XBUFX2_1229 vdd gnd _5349_ _5349__bF$buf8 BUFX2
XBUFX2_1230 vdd gnd _5349_ _5349__bF$buf7 BUFX2
XBUFX2_1231 vdd gnd _5349_ _5349__bF$buf6 BUFX2
XBUFX2_1232 vdd gnd _5349_ _5349__bF$buf5 BUFX2
XBUFX2_1233 vdd gnd _5349_ _5349__bF$buf4 BUFX2
XBUFX2_1234 vdd gnd _5349_ _5349__bF$buf3 BUFX2
XBUFX2_1235 vdd gnd _5349_ _5349__bF$buf2 BUFX2
XBUFX2_1236 vdd gnd _5349_ _5349__bF$buf1 BUFX2
XBUFX2_1237 vdd gnd _5349_ _5349__bF$buf0 BUFX2
XBUFX2_1238 vdd gnd _4793_ _4793__bF$buf4 BUFX2
XBUFX2_1239 vdd gnd _4793_ _4793__bF$buf3 BUFX2
XBUFX2_1240 vdd gnd _4793_ _4793__bF$buf2 BUFX2
XBUFX2_1241 vdd gnd _4793_ _4793__bF$buf1 BUFX2
XBUFX2_1242 vdd gnd _4793_ _4793__bF$buf0 BUFX2
XBUFX2_1243 vdd gnd _4047_ _4047__bF$buf7 BUFX2
XBUFX2_1244 vdd gnd _4047_ _4047__bF$buf6 BUFX2
XBUFX2_1245 vdd gnd _4047_ _4047__bF$buf5 BUFX2
XBUFX2_1246 vdd gnd _4047_ _4047__bF$buf4 BUFX2
XBUFX2_1247 vdd gnd _4047_ _4047__bF$buf3 BUFX2
XBUFX2_1248 vdd gnd _4047_ _4047__bF$buf2 BUFX2
XBUFX2_1249 vdd gnd _4047_ _4047__bF$buf1 BUFX2
XBUFX2_1250 vdd gnd _4047_ _4047__bF$buf0 BUFX2
XBUFX2_1251 vdd gnd _4696_ _4696__bF$buf4 BUFX2
XBUFX2_1252 vdd gnd _4696_ _4696__bF$buf3 BUFX2
XBUFX2_1253 vdd gnd _4696_ _4696__bF$buf2 BUFX2
XBUFX2_1254 vdd gnd _4696_ _4696__bF$buf1 BUFX2
XBUFX2_1255 vdd gnd _4696_ _4696__bF$buf0 BUFX2
XBUFX2_1256 vdd gnd _3776_ _3776__bF$buf7 BUFX2
XBUFX2_1257 vdd gnd _3776_ _3776__bF$buf6 BUFX2
XBUFX2_1258 vdd gnd _3776_ _3776__bF$buf5 BUFX2
XBUFX2_1259 vdd gnd _3776_ _3776__bF$buf4 BUFX2
XBUFX2_1260 vdd gnd _3776_ _3776__bF$buf3 BUFX2
XBUFX2_1261 vdd gnd _3776_ _3776__bF$buf2 BUFX2
XBUFX2_1262 vdd gnd _3776_ _3776__bF$buf1 BUFX2
XBUFX2_1263 vdd gnd _3776_ _3776__bF$buf0 BUFX2
XBUFX2_1264 vdd gnd _2207_ _2207__bF$buf4 BUFX2
XBUFX2_1265 vdd gnd _2207_ _2207__bF$buf3 BUFX2
XBUFX2_1266 vdd gnd _2207_ _2207__bF$buf2 BUFX2
XBUFX2_1267 vdd gnd _2207_ _2207__bF$buf1 BUFX2
XBUFX2_1268 vdd gnd _2207_ _2207__bF$buf0 BUFX2
XBUFX2_1269 vdd gnd _4714_ _4714__bF$buf3 BUFX2
XBUFX2_1270 vdd gnd _4714_ _4714__bF$buf2 BUFX2
XBUFX2_1271 vdd gnd _4714_ _4714__bF$buf1 BUFX2
XBUFX2_1272 vdd gnd _4714_ _4714__bF$buf0 BUFX2
XBUFX2_1273 vdd gnd _5290_ _5290__bF$buf3 BUFX2
XBUFX2_1274 vdd gnd _5290_ _5290__bF$buf2 BUFX2
XBUFX2_1275 vdd gnd _5290_ _5290__bF$buf1 BUFX2
XBUFX2_1276 vdd gnd _5290_ _5290__bF$buf0 BUFX2
XBUFX2_1277 vdd gnd _4426_ _4426__bF$buf11 BUFX2
XBUFX2_1278 vdd gnd _4426_ _4426__bF$buf10 BUFX2
XBUFX2_1279 vdd gnd _4426_ _4426__bF$buf9 BUFX2
XBUFX2_1280 vdd gnd _4426_ _4426__bF$buf8 BUFX2
XBUFX2_1281 vdd gnd _4426_ _4426__bF$buf7 BUFX2
XBUFX2_1282 vdd gnd _4426_ _4426__bF$buf6 BUFX2
XBUFX2_1283 vdd gnd _4426_ _4426__bF$buf5 BUFX2
XBUFX2_1284 vdd gnd _4426_ _4426__bF$buf4 BUFX2
XBUFX2_1285 vdd gnd _4426_ _4426__bF$buf3 BUFX2
XBUFX2_1286 vdd gnd _4426_ _4426__bF$buf2 BUFX2
XBUFX2_1287 vdd gnd _4426_ _4426__bF$buf1 BUFX2
XBUFX2_1288 vdd gnd _4426_ _4426__bF$buf0 BUFX2
XBUFX2_1289 vdd gnd _4884_ _4884__bF$buf4 BUFX2
XBUFX2_1290 vdd gnd _4884_ _4884__bF$buf3 BUFX2
XBUFX2_1291 vdd gnd _4884_ _4884__bF$buf2 BUFX2
XBUFX2_1292 vdd gnd _4884_ _4884__bF$buf1 BUFX2
XBUFX2_1293 vdd gnd _4884_ _4884__bF$buf0 BUFX2
XBUFX2_1294 vdd gnd _7624_ _7624__bF$buf4 BUFX2
XBUFX2_1295 vdd gnd _7624_ _7624__bF$buf3 BUFX2
XBUFX2_1296 vdd gnd _7624_ _7624__bF$buf2 BUFX2
XBUFX2_1297 vdd gnd _7624_ _7624__bF$buf1 BUFX2
XBUFX2_1298 vdd gnd _7624_ _7624__bF$buf0 BUFX2
XBUFX2_1299 vdd gnd _4499_ _4499__bF$buf5 BUFX2
XBUFX2_1300 vdd gnd _4499_ _4499__bF$buf4 BUFX2
XBUFX2_1301 vdd gnd _4499_ _4499__bF$buf3 BUFX2
XBUFX2_1302 vdd gnd _4499_ _4499__bF$buf2 BUFX2
XBUFX2_1303 vdd gnd _4499_ _4499__bF$buf1 BUFX2
XBUFX2_1304 vdd gnd _4499_ _4499__bF$buf0 BUFX2
XBUFX2_1305 vdd gnd _4940_ _4940__bF$buf4 BUFX2
XBUFX2_1306 vdd gnd _4940_ _4940__bF$buf3 BUFX2
XBUFX2_1307 vdd gnd _4940_ _4940__bF$buf2 BUFX2
XBUFX2_1308 vdd gnd _4940_ _4940__bF$buf1 BUFX2
XBUFX2_1309 vdd gnd _4940_ _4940__bF$buf0 BUFX2
XBUFX2_1310 vdd gnd _7697_ _7697__bF$buf3 BUFX2
XBUFX2_1311 vdd gnd _7697_ _7697__bF$buf2 BUFX2
XBUFX2_1312 vdd gnd _7697_ _7697__bF$buf1 BUFX2
XBUFX2_1313 vdd gnd _7697_ _7697__bF$buf0 BUFX2
XBUFX2_1314 vdd gnd _2104_ _2104__bF$buf7 BUFX2
XBUFX2_1315 vdd gnd _2104_ _2104__bF$buf6 BUFX2
XBUFX2_1316 vdd gnd _2104_ _2104__bF$buf5 BUFX2
XBUFX2_1317 vdd gnd _2104_ _2104__bF$buf4 BUFX2
XBUFX2_1318 vdd gnd _2104_ _2104__bF$buf3 BUFX2
XBUFX2_1319 vdd gnd _2104_ _2104__bF$buf2 BUFX2
XBUFX2_1320 vdd gnd _2104_ _2104__bF$buf1 BUFX2
XBUFX2_1321 vdd gnd _2104_ _2104__bF$buf0 BUFX2
XBUFX2_1322 vdd gnd _10123_ _10123__bF$buf4 BUFX2
XBUFX2_1323 vdd gnd _10123_ _10123__bF$buf3 BUFX2
XBUFX2_1324 vdd gnd _10123_ _10123__bF$buf2 BUFX2
XBUFX2_1325 vdd gnd _10123_ _10123__bF$buf1 BUFX2
XBUFX2_1326 vdd gnd _10123_ _10123__bF$buf0 BUFX2
XBUFX2_1327 vdd gnd _2274_ _2274__bF$buf4 BUFX2
XBUFX2_1328 vdd gnd _2274_ _2274__bF$buf3 BUFX2
XBUFX2_1329 vdd gnd _2274_ _2274__bF$buf2 BUFX2
XBUFX2_1330 vdd gnd _2274_ _2274__bF$buf1 BUFX2
XBUFX2_1331 vdd gnd _2274_ _2274__bF$buf0 BUFX2
XBUFX2_1332 vdd gnd _5281_ _5281__bF$buf10 BUFX2
XBUFX2_1333 vdd gnd _5281_ _5281__bF$buf9 BUFX2
XBUFX2_1334 vdd gnd _5281_ _5281__bF$buf8 BUFX2
XBUFX2_1335 vdd gnd _5281_ _5281__bF$buf7 BUFX2
XBUFX2_1336 vdd gnd _5281_ _5281__bF$buf6 BUFX2
XBUFX2_1337 vdd gnd _5281_ _5281__bF$buf5 BUFX2
XBUFX2_1338 vdd gnd _5281_ _5281__bF$buf4 BUFX2
XBUFX2_1339 vdd gnd _5281_ _5281__bF$buf3 BUFX2
XBUFX2_1340 vdd gnd _5281_ _5281__bF$buf2 BUFX2
XBUFX2_1341 vdd gnd _5281_ _5281__bF$buf1 BUFX2
XBUFX2_1342 vdd gnd _5281_ _5281__bF$buf0 BUFX2
XINVX1_1 mem_wordsize[0_bF$buf3] _4425_ vdd gnd INVX1
XINVX1_2 resetn_bF$buf11 _4426_ vdd gnd INVX1
XINVX1_3 mem_do_rdata _4427_ vdd gnd INVX1
XNOR2X1_1 vdd _4427_ gnd _4428_ _4426__bF$buf11 NOR2X1
XINVX1_4 _4428_ _4429_ vdd gnd INVX1
XINVX1_5 mem_do_prefetch_bF$buf5 _4430_ vdd gnd INVX1
XINVX1_6 cpu_state[1_bF$buf5] _4431_ vdd gnd INVX1
XINVX1_7 mem_state[1] _4432_ vdd gnd INVX1
XINVX1_8 mem_state[0] _4433_ vdd gnd INVX1
XNOR2X1_2 vdd _4433_ gnd _4434_ _4432_ NOR2X1
XINVX1_9 mem_do_wdata _4435_ vdd gnd INVX1
XNOR2X1_3 vdd mem_do_rdata gnd _4436_ mem_do_rinst_bF$buf4 NOR2X1
XNAND2X1_1 vdd _4437_ gnd _4435_ _4436_ NAND2X1
XNOR2X1_4 vdd mem_state[0] gnd _4438_ mem_state[1] NOR2X1
XNAND2X1_2 vdd _4439_ gnd mem_ready _10731_ NAND2X1
XNOR2X1_5 vdd _4438_ gnd _4440_ _4439__bF$buf6 NOR2X1
XAOI22X1_1 gnd vdd _4440_ _4437_ _4441_ mem_do_rinst_bF$buf3 _4434_ AOI22X1
XNOR2X1_6 vdd _4441_ gnd _4442_ _4426__bF$buf10 NOR2X1
XOAI21X1_1 gnd vdd _4442_ _4430_ _4443_ _4431__bF$buf7 OAI21X1
XINVX1_10 _4443_ _4444_ vdd gnd INVX1
XNOR2X1_7 vdd cpu_state[2_bF$buf5] gnd _4445_ cpu_state[4] NOR2X1
XINVX1_11 _4445_ _4446_ vdd gnd INVX1
XNOR2X1_8 vdd _4446_ gnd _4447_ cpu_state[3_bF$buf4] NOR2X1
XINVX1_12 _4447__bF$buf3 _4448_ vdd gnd INVX1
XNOR2X1_9 vdd cpu_state[0] gnd _4449_ cpu_state[5_bF$buf3] NOR2X1
XINVX1_13 _4449_ _4450_ vdd gnd INVX1
XNOR2X1_10 vdd _4448_ gnd _4451_ _4450_ NOR2X1
XNAND2X1_3 vdd _4452_ gnd _4451_ _4444_ NAND2X1
XOAI21X1_2 gnd vdd _4441_ _4426__bF$buf9 _4453_ mem_do_prefetch_bF$buf4 OAI21X1
XINVX1_14 _4453_ _4454_ vdd gnd INVX1
XNAND2X1_4 vdd _4455_ gnd resetn_bF$buf10 _4441_ NAND2X1
XINVX1_15 _4455_ _4456_ vdd gnd INVX1
XNAND2X1_5 vdd _4457_ gnd mem_do_prefetch_bF$buf3 _4456_ NAND2X1
XNOR2X1_11 vdd _4435_ gnd _4458_ _4426__bF$buf8 NOR2X1
XINVX1_16 _4458_ _4459_ vdd gnd INVX1
XOAI21X1_3 gnd vdd _4454_ _4459_ _4460_ _4457_ OAI21X1
XNOR2X1_12 vdd cpu_state[1_bF$buf4] gnd _4461_ cpu_state[5_bF$buf2] NOR2X1
XNOR2X1_13 vdd _4426__bF$buf7 gnd _4462_ cpu_state[0] NOR2X1
XNAND2X1_6 vdd _4463_ gnd _4462_ _4447__bF$buf2 NAND2X1
XAOI21X1_1 gnd vdd _4461_ _4454_ _4464_ _4463_ AOI21X1
XINVX1_17 _4464_ _4465_ vdd gnd INVX1
XAOI21X1_2 gnd vdd cpu_state[5_bF$buf1] _4460_ _4466_ _4465_ AOI21X1
XOAI21X1_4 gnd vdd _4429_ _4452_ _4467_ _4466_ OAI21X1
XINVX1_18 _4467_ _4468_ vdd gnd INVX1
XNOR2X1_14 vdd instr_sb gnd _4469_ instr_sh NOR2X1
XNAND2X1_7 vdd _4470_ gnd cpu_state[5_bF$buf0] _4435_ NAND2X1
XOAI21X1_5 gnd vdd _4442_ _4430_ _4471_ resetn_bF$buf9 OAI21X1
XNOR2X1_15 vdd _4471_ gnd _4472_ _4470_ NOR2X1
XNAND2X1_8 vdd _4473_ gnd _4469_ _4472_ NAND2X1
XNOR2X1_16 vdd _4431__bF$buf6 gnd _4474_ _4426__bF$buf6 NOR2X1
XINVX1_19 _4474_ _4475_ vdd gnd INVX1
XNOR2X1_17 vdd _4426__bF$buf5 gnd _4476_ mem_do_rdata NOR2X1
XNOR2X1_18 vdd instr_lb gnd _4477_ instr_lh NOR2X1
XNOR2X1_19 vdd instr_lbu gnd _4478_ instr_lhu NOR2X1
XAND2X2_1 vdd gnd _4477_ _4478_ _4479_ AND2X2
XAND2X2_2 vdd gnd _4451_ _4479_ _4480_ AND2X2
XNAND3X1_1 _4480_ vdd gnd _4476_ _4444_ _4481_ NAND3X1
XNAND3X1_2 _4481_ vdd gnd _4475_ _4473_ _4482_ NAND3X1
XINVX1_20 _4482_ _4483_ vdd gnd INVX1
XOAI21X1_6 gnd vdd _4468_ _4425_ _378_ _4483_ OAI21X1
XOAI21X1_7 gnd vdd instr_lh instr_lhu _4484_ _4476_ OAI21X1
XAOI22X1_2 gnd vdd _4467_ mem_wordsize[2] _4485_ instr_sh _4472_ AOI22X1
XOAI21X1_8 gnd vdd _4452_ _4484_ _87_ _4485_ OAI21X1
XOAI21X1_9 gnd vdd reg_pc[0] reg_pc[1] _4486_ mem_do_rinst_bF$buf2 OAI21X1
XNOR2X1_20 vdd _4486_ gnd _4487_ _4426__bF$buf4 NOR2X1
XINVX1_21 _4487_ _4488_ vdd gnd INVX1
XOAI21X1_10 gnd vdd mem_do_wdata mem_do_rdata _4489_ resetn_bF$buf8 OAI21X1
XINVX1_22 _10734_[1] _4490_ vdd gnd INVX1
XINVX1_23 _10734_[0] _4491_ vdd gnd INVX1
XOAI21X1_11 gnd vdd _4425_ _4490_ _4492_ _4491_ OAI21X1
XOAI21X1_12 gnd vdd mem_wordsize[0_bF$buf2] mem_wordsize[2] _4493_ _4492_ OAI21X1
XOAI21X1_13 gnd vdd _4493_ _4489_ _4494_ _4488_ OAI21X1
XINVX1_24 _4489_ _4495_ vdd gnd INVX1
XOAI21X1_14 gnd vdd _4428_ _4458_ _4496_ _4493_ OAI21X1
XOAI21X1_15 gnd vdd _4426__bF$buf3 _4495_ _4497_ _4496_ OAI21X1
XAOI21X1_3 gnd vdd cpu_state[0] _4497_ _4498_ _4494_ AOI21X1
XINVX1_25 instr_jal_bF$buf6 _4499_ vdd gnd INVX1
XNOR2X1_21 vdd instr_auipc gnd _4500_ instr_lui NOR2X1
XNAND2X1_9 vdd _57_ gnd _4499__bF$buf5 _4500_ NAND2X1
XNOR2X1_22 vdd instr_slt gnd _4501_ instr_slti NOR2X1
XNOR2X1_23 vdd instr_sltu gnd _4502_ instr_sltiu NOR2X1
XNAND2X1_10 vdd _4503_ gnd _4501_ _4502_ NAND2X1
XNOR2X1_24 vdd _4503_ gnd _4504_ _57_ NOR2X1
XNOR2X1_25 vdd instr_beq gnd _4505_ instr_bgeu NOR2X1
XNOR2X1_26 vdd instr_bne gnd _4506_ instr_bge NOR2X1
XNAND2X1_11 vdd _4507_ gnd _4505_ _4506_ NAND2X1
XNOR2X1_27 vdd instr_sub_bF$buf4 gnd _4508_ instr_add NOR2X1
XNOR2X1_28 vdd instr_addi gnd _4509_ instr_jalr NOR2X1
XNAND2X1_12 vdd _4510_ gnd _4508_ _4509_ NAND2X1
XNOR2X1_29 vdd _4507_ gnd _4511_ _4510_ NOR2X1
XNAND2X1_13 vdd _4512_ gnd _4504_ _4511_ NAND2X1
XNOR2X1_30 vdd instr_and gnd _4513_ instr_or NOR2X1
XNOR2X1_31 vdd instr_sra gnd _4514_ instr_srl NOR2X1
XNAND2X1_14 vdd _4515_ gnd _4513_ _4514_ NAND2X1
XINVX1_26 instr_srli _4516_ vdd gnd INVX1
XINVX1_27 instr_srai _4517_ vdd gnd INVX1
XNOR2X1_32 vdd instr_xor gnd _4518_ instr_sll NOR2X1
XNAND3X1_3 _4517_ vdd gnd _4516_ _4518_ _4519_ NAND3X1
XNOR2X1_33 vdd _4519_ gnd _4520_ _4515_ NOR2X1
XINVX1_28 instr_lw _4521_ vdd gnd INVX1
XINVX1_29 instr_blt _4522_ vdd gnd INVX1
XNOR2X1_34 vdd instr_ori gnd _4523_ instr_xori NOR2X1
XNAND3X1_4 _4522_ vdd gnd _4521_ _4523_ _4524_ NAND3X1
XNOR2X1_35 vdd instr_slli gnd _4525_ instr_andi NOR2X1
XNOR2X1_36 vdd instr_bltu gnd _4526_ instr_sw NOR2X1
XNAND2X1_15 vdd _4527_ gnd _4525_ _4526_ NAND2X1
XNOR2X1_37 vdd _4524_ gnd _4528_ _4527_ NOR2X1
XINVX1_30 instr_rdinstr_bF$buf4 _4529_ vdd gnd INVX1
XNOR2X1_38 vdd instr_rdcycleh_bF$buf3 gnd _4530_ instr_rdcycle_bF$buf4 NOR2X1
XNAND2X1_16 vdd _4531_ gnd _4529_ _4530_ NAND2X1
XNOR2X1_39 vdd _4531__bF$buf4 gnd _4532_ instr_rdinstrh NOR2X1
XINVX1_31 _4532_ _4533_ vdd gnd INVX1
XNAND3X1_5 _4477_ vdd gnd _4469_ _4478_ _4534_ NAND3X1
XNOR2X1_40 vdd _4533_ gnd _4535_ _4534_ NOR2X1
XNAND3X1_6 _4528_ vdd gnd _4520_ _4535_ _4536_ NAND3X1
XOR2X2_1 _4537_ _4512_ vdd gnd _4536_ OR2X2
XINVX1_32 cpu_state[2_bF$buf4] _4538_ vdd gnd INVX1
XNOR2X1_41 vdd _4538__bF$buf4 gnd _4539_ _4426__bF$buf2 NOR2X1
XINVX1_33 _4539__bF$buf3 _4540_ vdd gnd INVX1
XOAI21X1_16 gnd vdd _4537_ _4540__bF$buf6 _88_ _4498_ OAI21X1
XNAND2X1_17 vdd _62_ gnd _4522_ _4501_ NAND2X1
XNAND2X1_18 vdd _56_ gnd _4521_ _4478_ NAND2X1
XINVX1_34 mem_rdata_q[3] _4541_ vdd gnd INVX1
XINVX1_35 _4439__bF$buf5 _4542_ vdd gnd INVX1
XNAND2X1_19 vdd _4543_ gnd mem_rdata[3] _4542_ NAND2X1
XOAI21X1_17 gnd vdd _4541_ _4542_ mem_rdata_latched[3] _4543_ OAI21X1
XINVX1_36 mem_rdata[4] _4544_ vdd gnd INVX1
XNAND2X1_20 vdd _4545_ gnd mem_rdata_q[4] _4439__bF$buf4 NAND2X1
XOAI21X1_18 gnd vdd _4544_ _4439__bF$buf3 mem_rdata_latched[4] _4545_ OAI21X1
XINVX1_37 mem_rdata_q[5] _4546_ vdd gnd INVX1
XNAND2X1_21 vdd _4547_ gnd mem_rdata[5] _4542_ NAND2X1
XOAI21X1_19 gnd vdd _4546_ _4542_ mem_rdata_latched[5] _4547_ OAI21X1
XMUX2X1_1 _4439__bF$buf2 vdd gnd _4548_ mem_rdata_q[6] mem_rdata[6] MUX2X1
XINVX1_38 _4548_ mem_rdata_latched[6] vdd gnd INVX1
XINVX1_39 mem_rdata[2] _4549_ vdd gnd INVX1
XNAND2X1_22 vdd _4550_ gnd mem_rdata_q[2] _4439__bF$buf1 NAND2X1
XOAI21X1_20 gnd vdd _4549_ _4439__bF$buf0 mem_rdata_latched[2] _4550_ OAI21X1
XINVX1_40 _4494_ _4551_ vdd gnd INVX1
XNOR2X1_42 vdd is_jalr_addi_slti_sltiu_xori_ori_andi gnd _4552_ is_lui_auipc_jal NOR2X1
XNOR2X1_43 vdd _4552_ gnd _4553_ _4538__bF$buf3 NOR2X1
XAND2X2_3 vdd gnd _4488_ _4553_ _4554_ AND2X2
XINVX1_41 cpu_state[3_bF$buf3] _4555_ vdd gnd INVX1
XINVX1_42 is_beq_bne_blt_bge_bltu_bgeu _4556_ vdd gnd INVX1
XNOR2X1_44 vdd _4556_ gnd _4557_ _4555_ NOR2X1
XINVX1_43 _4557_ _4558_ vdd gnd INVX1
XNOR2X1_45 vdd _4455_ gnd _4559_ _4558_ NOR2X1
XAOI22X1_3 gnd vdd _4559_ _4551_ _4560_ _4497_ _4554_ AOI22X1
XOAI21X1_21 gnd vdd _4536_ _4512_ _4561_ _4532_ OAI21X1
XNOR2X1_46 vdd _4561_ gnd _4562_ _4426__bF$buf1 NOR2X1
XINVX1_44 _4562_ _4563_ vdd gnd INVX1
XINVX1_45 is_slli_srli_srai _4564_ vdd gnd INVX1
XOAI21X1_22 gnd vdd _4536_ _4512_ _4565_ is_lb_lh_lw_lbu_lhu OAI21X1
XAND2X2_4 vdd gnd _4565_ _4564_ _4566_ AND2X2
XNAND2X1_23 vdd _4567_ gnd cpu_state[2_bF$buf3] _4552_ NAND2X1
XNOR2X1_47 vdd is_sll_srl_sra gnd _4568_ is_sb_sh_sw NOR2X1
XINVX1_46 _4568_ _4569_ vdd gnd INVX1
XNOR2X1_48 vdd _4567_ gnd _4570_ _4569_ NOR2X1
XNAND3X1_7 _4570_ vdd gnd _4551_ _4566_ _4571_ NAND3X1
XOAI21X1_23 gnd vdd _4571_ _4563_ _89_ _4560_ OAI21X1
XINVX1_47 is_sll_srl_sra _4572_ vdd gnd INVX1
XNOR2X1_49 vdd _4567_ gnd _4573_ _4572_ NOR2X1
XNAND3X1_8 _4573_ vdd gnd _4562_ _4566_ _4574_ NAND3X1
XINVX1_48 cpu_state[4] _4575_ vdd gnd INVX1
XINVX1_49 reg_sh[1] _4576_ vdd gnd INVX1
XNOR2X1_50 vdd reg_sh[2] gnd _4577_ reg_sh[3] NOR2X1
XINVX1_50 _4577_ _4578_ vdd gnd INVX1
XNOR2X1_51 vdd _4578_ gnd _4579_ reg_sh[4] NOR2X1
XINVX1_51 _4579__bF$buf4 _4580_ vdd gnd INVX1
XNOR2X1_52 vdd _4580__bF$buf4 gnd _4581_ reg_sh[0] NOR2X1
XNAND2X1_24 vdd _4582_ gnd _4576_ _4581_ NAND2X1
XINVX1_52 _4582_ _4583_ vdd gnd INVX1
XNOR2X1_53 vdd _4583_ gnd _4584_ _4575__bF$buf4 NOR2X1
XNOR2X1_54 vdd _4564_ gnd _4585_ _4538__bF$buf2 NOR2X1
XOAI21X1_24 gnd vdd _4584_ _4585_ _4586_ resetn_bF$buf7 OAI21X1
XAOI21X1_4 gnd vdd _4586_ _4574_ _90_ _4494_ AOI21X1
XINVX1_53 cpu_state[5_bF$buf3] _4587_ vdd gnd INVX1
XINVX1_54 _4442_ _4588_ vdd gnd INVX1
XNOR2X1_55 vdd _4588_ gnd _4589_ mem_do_prefetch_bF$buf2 NOR2X1
XOAI21X1_25 gnd vdd _4589_ _4471_ _4590_ _4457_ OAI21X1
XNAND2X1_25 vdd _4591_ gnd _4551_ _4590_ NAND2X1
XINVX1_55 is_sb_sh_sw _4592_ vdd gnd INVX1
XNOR2X1_56 vdd _4567_ gnd _4593_ _4592_ NOR2X1
XNAND3X1_9 _4593_ vdd gnd _4551_ _4566_ _4594_ NAND3X1
XOAI22X1_1 gnd vdd _4563_ _4594_ _4587__bF$buf3 _4591_ _91_ OAI22X1
XINVX1_56 cpu_state[6] _4595_ vdd gnd INVX1
XNAND2X1_26 vdd _4596_ gnd _4539__bF$buf2 _4551_ NAND2X1
XOAI22X1_2 gnd vdd _4595_ _4591_ _4596_ _4565_ _92_ OAI22X1
XNOR2X1_57 vdd _4582_ gnd _4597_ _4575__bF$buf3 NOR2X1
XOAI21X1_26 gnd vdd cpu_state[5_bF$buf2] cpu_state[6] _4598_ _4430_ OAI21X1
XAOI21X1_5 gnd vdd _4558_ _4598_ _4599_ _4441_ AOI21X1
XOAI21X1_27 gnd vdd _4597__bF$buf3 _4599_ _4600_ _4551_ OAI21X1
XNOR2X1_58 vdd _4532_ gnd _4601_ _4538__bF$buf1 NOR2X1
XNOR2X1_59 vdd _4493_ gnd _4602_ _4489_ NOR2X1
XNAND2X1_27 vdd _4603_ gnd resetn_bF$buf6 cpu_state[3_bF$buf2] NAND2X1
XNOR2X1_60 vdd _4603_ gnd _4604_ is_beq_bne_blt_bge_bltu_bgeu NOR2X1
XINVX1_57 decoder_trigger_bF$buf3 _4605_ vdd gnd INVX1
XNOR2X1_61 vdd _4605__bF$buf5 gnd _4606_ instr_jal_bF$buf5 NOR2X1
XNOR2X1_62 vdd _4606_ gnd _4607_ _4431__bF$buf5 NOR2X1
XOAI21X1_28 gnd vdd _4607_ _4604_ _4608_ _4486_ OAI21X1
XOAI21X1_29 gnd vdd _4608_ _4602_ _4609_ resetn_bF$buf5 OAI21X1
XAOI21X1_6 gnd vdd _4551_ _4601_ _4610_ _4609_ AOI21X1
XNAND2X1_28 vdd _93_ gnd _4610_ _4600_ NAND2X1
XINVX1_58 _4606_ _4611_ vdd gnd INVX1
XNOR2X1_63 vdd _4475_ gnd _4612_ _4611_ NOR2X1
XAND2X2_5 vdd gnd _4551_ _4612_ _94_ AND2X2
XINVX1_59 mem_rdata[12] _4613_ vdd gnd INVX1
XNAND2X1_29 vdd _4614_ gnd mem_rdata_q[12] _4439__bF$buf6 NAND2X1
XOAI21X1_30 gnd vdd _4613_ _4439__bF$buf5 mem_rdata_latched[12] _4614_ OAI21X1
XINVX1_60 mem_rdata[13] _4615_ vdd gnd INVX1
XNAND2X1_30 vdd _4616_ gnd mem_rdata_q[13] _4439__bF$buf4 NAND2X1
XOAI21X1_31 gnd vdd _4615_ _4439__bF$buf3 mem_rdata_latched[13] _4616_ OAI21X1
XINVX1_61 mem_rdata[14] _4617_ vdd gnd INVX1
XNAND2X1_31 vdd _4618_ gnd mem_rdata_q[14] _4439__bF$buf2 NAND2X1
XOAI21X1_32 gnd vdd _4617_ _4439__bF$buf1 mem_rdata_latched[14] _4618_ OAI21X1
XINVX1_62 _4438_ _4619_ vdd gnd INVX1
XNOR2X1_64 vdd _4459_ gnd _10729_ _4619_ NOR2X1
XNOR2X1_65 vdd mem_do_rinst_bF$buf1 gnd _4620_ mem_do_prefetch_bF$buf1 NOR2X1
XINVX1_63 _4620_ _4621_ vdd gnd INVX1
XOAI21X1_33 gnd vdd _4621__bF$buf4 mem_do_rdata _4622_ _4438_ OAI21X1
XNOR2X1_66 vdd _4622_ gnd _10727_ _4426__bF$buf0 NOR2X1
XINVX1_64 cpuregs[8][5] _4623_ vdd gnd INVX1
XNOR2X1_67 vdd latched_rd[0] gnd _4624_ latched_rd[1] NOR2X1
XNOR2X1_68 vdd latched_rd[4] gnd _4625_ latched_rd[3] NOR2X1
XINVX1_65 _4625_ _4626_ vdd gnd INVX1
XNOR2X1_69 vdd _4626_ gnd _4627_ latched_rd[2] NOR2X1
XNAND2X1_32 vdd _4628_ gnd _4624_ _4627_ NAND2X1
XINVX1_66 _4628_ _4629_ vdd gnd INVX1
XOAI21X1_34 gnd vdd latched_branch latched_store _4630_ _4474_ OAI21X1
XNOR2X1_70 vdd _4629_ gnd _4631_ _4630_ NOR2X1
XINVX1_67 _4631_ _4632_ vdd gnd INVX1
XINVX1_68 latched_rd[3] _4633_ vdd gnd INVX1
XNOR2X1_71 vdd _4633_ gnd _4634_ latched_rd[4] NOR2X1
XINVX1_69 _4634_ _4635_ vdd gnd INVX1
XNOR2X1_72 vdd _4635_ gnd _4636_ latched_rd[2] NOR2X1
XNAND2X1_33 vdd _4637_ gnd _4624_ _4636_ NAND2X1
XNOR2X1_73 vdd _4632__bF$buf8 gnd _4638_ _4637__bF$buf3 NOR2X1
XINVX1_70 latched_store _4639_ vdd gnd INVX1
XNOR2X1_74 vdd _4639__bF$buf4 gnd _4640_ latched_branch NOR2X1
XINVX1_71 _4640_ _4641_ vdd gnd INVX1
XINVX1_72 reg_pc[4] _4642_ vdd gnd INVX1
XINVX1_73 reg_pc[1] _4643_ vdd gnd INVX1
XINVX1_74 reg_pc[2] _4644_ vdd gnd INVX1
XAOI21X1_7 gnd vdd latched_compr _4643_ _4645_ _4644_ AOI21X1
XNAND2X1_34 vdd _4646_ gnd reg_pc[3] _4645_ NAND2X1
XNOR2X1_75 vdd _4646_ gnd _4647_ _4642_ NOR2X1
XNAND2X1_35 vdd _4648_ gnd reg_pc[5] _4647_ NAND2X1
XINVX1_75 _4648_ _4649_ vdd gnd INVX1
XNOR2X1_76 vdd _4647_ gnd _4650_ reg_pc[5] NOR2X1
XOAI21X1_35 gnd vdd _4649_ _4650_ _4651_ _4641__bF$buf6 OAI21X1
XMUX2X1_2 latched_stalu_bF$buf6 vdd gnd _4652_ alu_out_q[5] reg_out[5] MUX2X1
XINVX1_76 _4652_ _4653_ vdd gnd INVX1
XOAI21X1_36 gnd vdd _4641__bF$buf5 _4653_ _4654_ _4651_ OAI21X1
XINVX1_77 _4654__bF$buf4 _4655_ vdd gnd INVX1
XNAND2X1_36 vdd _4656_ gnd _4638_ _4655_ NAND2X1
XOAI21X1_37 gnd vdd _4623_ _4638_ _95_ _4656_ OAI21X1
XINVX1_78 cpuregs[8][6] _4657_ vdd gnd INVX1
XINVX1_79 reg_pc[6] _4658_ vdd gnd INVX1
XNOR2X1_77 vdd _4648_ gnd _4659_ _4658_ NOR2X1
XNOR2X1_78 vdd _4649_ gnd _4660_ reg_pc[6] NOR2X1
XOAI21X1_38 gnd vdd _4660_ _4659_ _4661_ _4641__bF$buf4 OAI21X1
XMUX2X1_3 latched_stalu_bF$buf5 vdd gnd _4662_ alu_out_q[6] reg_out[6] MUX2X1
XINVX1_80 _4662_ _4663_ vdd gnd INVX1
XOAI21X1_39 gnd vdd _4641__bF$buf3 _4663_ _4664_ _4661_ OAI21X1
XINVX1_81 _4664__bF$buf4 _4665_ vdd gnd INVX1
XNAND2X1_37 vdd _4666_ gnd _4638_ _4665_ NAND2X1
XOAI21X1_40 gnd vdd _4657_ _4638_ _96_ _4666_ OAI21X1
XINVX1_82 _4624_ _4667_ vdd gnd INVX1
XNAND2X1_38 vdd _4668_ gnd _4636_ _4631_ NAND2X1
XNOR2X1_79 vdd _4668_ gnd _4669_ _4667_ NOR2X1
XNOR2X1_80 vdd _4669_ gnd _4670_ cpuregs[8][7] NOR2X1
XNAND2X1_39 vdd _4671_ gnd reg_pc[7] _4659_ NAND2X1
XINVX1_83 _4671_ _4672_ vdd gnd INVX1
XNOR2X1_81 vdd _4659_ gnd _4673_ reg_pc[7] NOR2X1
XOAI21X1_41 gnd vdd _4672_ _4673_ _4674_ _4641__bF$buf2 OAI21X1
XMUX2X1_4 latched_stalu_bF$buf4 vdd gnd _4675_ alu_out_q[7] reg_out[7] MUX2X1
XINVX1_84 _4675_ _4676_ vdd gnd INVX1
XOAI21X1_42 gnd vdd _4641__bF$buf1 _4676_ _4677_ _4674_ OAI21X1
XAOI21X1_8 gnd vdd _4669_ _4677__bF$buf4 _97_ _4670_ AOI21X1
XINVX1_85 cpuregs[8][8] _4678_ vdd gnd INVX1
XINVX1_86 reg_pc[8] _4679_ vdd gnd INVX1
XNOR2X1_82 vdd _4671_ gnd _4680_ _4679_ NOR2X1
XNOR2X1_83 vdd _4672_ gnd _4681_ reg_pc[8] NOR2X1
XOAI21X1_43 gnd vdd _4681_ _4680_ _4682_ _4641__bF$buf0 OAI21X1
XMUX2X1_5 latched_stalu_bF$buf3 vdd gnd _4683_ alu_out_q[8] reg_out[8] MUX2X1
XINVX1_87 _4683_ _4684_ vdd gnd INVX1
XOAI21X1_44 gnd vdd _4641__bF$buf6 _4684_ _4685_ _4682_ OAI21X1
XINVX1_88 _4685__bF$buf4 _4686_ vdd gnd INVX1
XNAND2X1_40 vdd _4687_ gnd _4638_ _4686_ NAND2X1
XOAI21X1_45 gnd vdd _4678_ _4638_ _98_ _4687_ OAI21X1
XINVX1_89 cpuregs[8][9] _4688_ vdd gnd INVX1
XNAND2X1_41 vdd _4689_ gnd reg_pc[8] reg_pc[9] NAND2X1
XNOR2X1_84 vdd _4671_ gnd _4690_ _4689_ NOR2X1
XNOR2X1_85 vdd _4680_ gnd _4691_ reg_pc[9] NOR2X1
XOAI21X1_46 gnd vdd _4691_ _4690_ _4692_ _4641__bF$buf5 OAI21X1
XINVX1_90 reg_out[9] _4693_ vdd gnd INVX1
XNAND2X1_42 vdd _4694_ gnd latched_stalu_bF$buf2 alu_out_q[9] NAND2X1
XOAI21X1_47 gnd vdd _4693_ latched_stalu_bF$buf1 _4695_ _4694_ OAI21X1
XOAI21X1_48 gnd vdd _4641__bF$buf4 _4695_ _4696_ _4692_ OAI21X1
XMUX2X1_6 _4669_ vdd gnd _99_ _4696__bF$buf4 _4688_ MUX2X1
XINVX1_91 cpuregs[8][10] _4697_ vdd gnd INVX1
XMUX2X1_7 latched_stalu_bF$buf0 vdd gnd _4698_ alu_out_q[10] reg_out[10] MUX2X1
XINVX1_92 _4698_ _4699_ vdd gnd INVX1
XNOR2X1_86 vdd _4690_ gnd _4700_ reg_pc[10] NOR2X1
XAND2X2_6 vdd gnd _4690_ reg_pc[10] _4701_ AND2X2
XOAI21X1_49 gnd vdd _4701_ _4700_ _4702_ _4641__bF$buf3 OAI21X1
XOAI21X1_50 gnd vdd _4641__bF$buf2 _4699_ _4703_ _4702_ OAI21X1
XMUX2X1_8 _4669_ vdd gnd _100_ _4703__bF$buf4 _4697_ MUX2X1
XINVX1_93 cpuregs[8][11] _4704_ vdd gnd INVX1
XMUX2X1_9 latched_stalu_bF$buf6 vdd gnd _4705_ alu_out_q[11] reg_out[11] MUX2X1
XINVX1_94 _4705_ _4706_ vdd gnd INVX1
XNOR2X1_87 vdd _4701_ gnd _4707_ reg_pc[11] NOR2X1
XNAND2X1_43 vdd _4708_ gnd reg_pc[10] reg_pc[11] NAND2X1
XNOR2X1_88 vdd _4708_ gnd _4709_ _4689_ NOR2X1
XNAND2X1_44 vdd _4710_ gnd _4709_ _4672_ NAND2X1
XINVX1_95 _4710_ _4711_ vdd gnd INVX1
XOAI21X1_51 gnd vdd _4707_ _4711_ _4712_ _4641__bF$buf1 OAI21X1
XOAI21X1_52 gnd vdd _4641__bF$buf0 _4706_ _4713_ _4712_ OAI21X1
XMUX2X1_10 _4669_ vdd gnd _101_ _4713__bF$buf4 _4704_ MUX2X1
XINVX1_96 _4669_ _4714_ vdd gnd INVX1
XOAI21X1_53 gnd vdd _4632__bF$buf7 _4637__bF$buf2 _4715_ cpuregs[8][12] OAI21X1
XMUX2X1_11 latched_stalu_bF$buf5 vdd gnd _4716_ alu_out_q[12] reg_out[12] MUX2X1
XINVX1_97 _4716_ _4717_ vdd gnd INVX1
XNOR2X1_89 vdd _4711_ gnd _4718_ reg_pc[12] NOR2X1
XINVX1_98 reg_pc[12] _4719_ vdd gnd INVX1
XNOR2X1_90 vdd _4710_ gnd _4720_ _4719_ NOR2X1
XOAI21X1_54 gnd vdd _4718_ _4720_ _4721_ _4641__bF$buf6 OAI21X1
XOAI21X1_55 gnd vdd _4641__bF$buf5 _4717_ _4722_ _4721_ OAI21X1
XOAI21X1_56 gnd vdd _4722__bF$buf4 _4714__bF$buf3 _102_ _4715_ OAI21X1
XOAI21X1_57 gnd vdd _4632__bF$buf6 _4637__bF$buf1 _4723_ cpuregs[8][13] OAI21X1
XINVX1_99 reg_out[13] _4724_ vdd gnd INVX1
XNAND2X1_45 vdd _4725_ gnd latched_stalu_bF$buf4 alu_out_q[13] NAND2X1
XOAI21X1_58 gnd vdd _4724_ latched_stalu_bF$buf3 _4726_ _4725_ OAI21X1
XNOR2X1_91 vdd _4720_ gnd _4727_ reg_pc[13] NOR2X1
XNAND2X1_46 vdd _4728_ gnd reg_pc[13] _4720_ NAND2X1
XINVX1_100 _4728_ _4729_ vdd gnd INVX1
XOAI21X1_59 gnd vdd _4729_ _4727_ _4730_ _4641__bF$buf4 OAI21X1
XOAI21X1_60 gnd vdd _4641__bF$buf3 _4726_ _4731_ _4730_ OAI21X1
XOAI21X1_61 gnd vdd _4731__bF$buf4 _4714__bF$buf2 _103_ _4723_ OAI21X1
XOAI21X1_62 gnd vdd _4632__bF$buf5 _4637__bF$buf0 _4732_ cpuregs[8][14] OAI21X1
XMUX2X1_12 latched_stalu_bF$buf2 vdd gnd _4733_ alu_out_q[14] reg_out[14] MUX2X1
XNAND2X1_47 vdd _4734_ gnd _4733_ _4640_ NAND2X1
XNOR2X1_92 vdd _4729_ gnd _4735_ reg_pc[14] NOR2X1
XINVX1_101 reg_pc[14] _4736_ vdd gnd INVX1
XNOR2X1_93 vdd _4728_ gnd _4737_ _4736_ NOR2X1
XOAI21X1_63 gnd vdd _4735_ _4737_ _4738_ _4641__bF$buf2 OAI21X1
XAND2X2_7 vdd gnd _4738_ _4734_ _4739_ AND2X2
XINVX1_102 _4739_ _4740_ vdd gnd INVX1
XOAI21X1_64 gnd vdd _4740__bF$buf4 _4714__bF$buf1 _104_ _4732_ OAI21X1
XOAI21X1_65 gnd vdd _4632__bF$buf4 _4637__bF$buf3 _4741_ cpuregs[8][15] OAI21X1
XMUX2X1_13 latched_stalu_bF$buf1 vdd gnd _4742_ alu_out_q[15] reg_out[15] MUX2X1
XINVX1_103 _4742_ _4743_ vdd gnd INVX1
XNOR2X1_94 vdd _4737_ gnd _4744_ reg_pc[15] NOR2X1
XAND2X2_8 vdd gnd _4737_ reg_pc[15] _4745_ AND2X2
XOAI21X1_66 gnd vdd _4745_ _4744_ _4746_ _4641__bF$buf1 OAI21X1
XOAI21X1_67 gnd vdd _4641__bF$buf0 _4743_ _4747_ _4746_ OAI21X1
XOAI21X1_68 gnd vdd _4747__bF$buf4 _4714__bF$buf0 _105_ _4741_ OAI21X1
XOAI21X1_69 gnd vdd _4632__bF$buf3 _4637__bF$buf2 _4748_ cpuregs[8][16] OAI21X1
XINVX1_104 reg_out[16] _4749_ vdd gnd INVX1
XNAND2X1_48 vdd _4750_ gnd latched_stalu_bF$buf0 alu_out_q[16] NAND2X1
XOAI21X1_70 gnd vdd _4749_ latched_stalu_bF$buf6 _4751_ _4750_ OAI21X1
XNOR2X1_95 vdd _4745_ gnd _4752_ reg_pc[16] NOR2X1
XAND2X2_9 vdd gnd _4745_ reg_pc[16] _4753_ AND2X2
XOAI21X1_71 gnd vdd _4753_ _4752_ _4754_ _4641__bF$buf6 OAI21X1
XOAI21X1_72 gnd vdd _4641__bF$buf5 _4751_ _4755_ _4754_ OAI21X1
XOAI21X1_73 gnd vdd _4755__bF$buf4 _4714__bF$buf3 _106_ _4748_ OAI21X1
XOAI21X1_74 gnd vdd _4632__bF$buf2 _4637__bF$buf1 _4756_ cpuregs[8][17] OAI21X1
XINVX1_105 reg_out[17] _4757_ vdd gnd INVX1
XNAND2X1_49 vdd _4758_ gnd latched_stalu_bF$buf5 alu_out_q[17] NAND2X1
XOAI21X1_75 gnd vdd _4757_ latched_stalu_bF$buf4 _4759_ _4758_ OAI21X1
XNOR2X1_96 vdd _4753_ gnd _4760_ reg_pc[17] NOR2X1
XAND2X2_10 vdd gnd _4753_ reg_pc[17] _4761_ AND2X2
XOAI21X1_76 gnd vdd _4761_ _4760_ _4762_ _4641__bF$buf4 OAI21X1
XOAI21X1_77 gnd vdd _4641__bF$buf3 _4759_ _4763_ _4762_ OAI21X1
XOAI21X1_78 gnd vdd _4763__bF$buf4 _4714__bF$buf2 _107_ _4756_ OAI21X1
XOAI21X1_79 gnd vdd _4632__bF$buf1 _4637__bF$buf0 _4764_ cpuregs[8][18] OAI21X1
XINVX1_106 reg_out[18] _4765_ vdd gnd INVX1
XNAND2X1_50 vdd _4766_ gnd latched_stalu_bF$buf3 alu_out_q[18] NAND2X1
XOAI21X1_80 gnd vdd _4765_ latched_stalu_bF$buf2 _4767_ _4766_ OAI21X1
XINVX1_107 reg_pc[13] _4768_ vdd gnd INVX1
XNOR2X1_97 vdd _4768_ gnd _4769_ _4719_ NOR2X1
XAND2X2_11 vdd gnd reg_pc[14] reg_pc[15] _4770_ AND2X2
XNAND3X1_10 _4770_ vdd gnd _4769_ _4709_ _4771_ NAND3X1
XNOR2X1_98 vdd _4671_ gnd _4772_ _4771_ NOR2X1
XINVX1_108 _4772_ _4773_ vdd gnd INVX1
XINVX1_109 reg_pc[16] _4774_ vdd gnd INVX1
XINVX1_110 reg_pc[17] _4775_ vdd gnd INVX1
XNOR2X1_99 vdd _4775_ gnd _4776_ _4774_ NOR2X1
XINVX1_111 _4776_ _4777_ vdd gnd INVX1
XOAI21X1_81 gnd vdd _4773_ _4777_ _4778_ reg_pc[18] OAI21X1
XINVX1_112 reg_pc[18] _4779_ vdd gnd INVX1
XNOR2X1_100 vdd _4773_ gnd _4780_ _4777_ NOR2X1
XNAND2X1_51 vdd _4781_ gnd _4779_ _4780_ NAND2X1
XNAND3X1_11 _4778_ vdd gnd _4641__bF$buf2 _4781_ _4782_ NAND3X1
XOAI21X1_82 gnd vdd _4641__bF$buf1 _4767_ _4783_ _4782_ OAI21X1
XOAI21X1_83 gnd vdd _4783__bF$buf4 _4714__bF$buf1 _108_ _4764_ OAI21X1
XOAI21X1_84 gnd vdd _4632__bF$buf0 _4637__bF$buf3 _4784_ cpuregs[8][19] OAI21X1
XINVX1_113 reg_out[19] _4785_ vdd gnd INVX1
XNAND2X1_52 vdd _4786_ gnd latched_stalu_bF$buf1 alu_out_q[19] NAND2X1
XOAI21X1_85 gnd vdd _4785_ latched_stalu_bF$buf0 _4787_ _4786_ OAI21X1
XINVX1_114 _4780_ _4788_ vdd gnd INVX1
XOAI21X1_86 gnd vdd _4788_ _4779_ _4789_ reg_pc[19] OAI21X1
XINVX1_115 reg_pc[19] _4790_ vdd gnd INVX1
XNAND3X1_12 _4790_ vdd gnd reg_pc[18] _4780_ _4791_ NAND3X1
XNAND3X1_13 _4791_ vdd gnd _4641__bF$buf0 _4789_ _4792_ NAND3X1
XOAI21X1_87 gnd vdd _4641__bF$buf6 _4787_ _4793_ _4792_ OAI21X1
XOAI21X1_88 gnd vdd _4793__bF$buf4 _4714__bF$buf0 _109_ _4784_ OAI21X1
XOAI21X1_89 gnd vdd _4632__bF$buf8 _4637__bF$buf2 _4794_ cpuregs[8][20] OAI21X1
XINVX1_116 reg_out[20] _4795_ vdd gnd INVX1
XNAND2X1_53 vdd _4796_ gnd latched_stalu_bF$buf6 alu_out_q[20] NAND2X1
XOAI21X1_90 gnd vdd _4795_ latched_stalu_bF$buf5 _4797_ _4796_ OAI21X1
XNAND2X1_54 vdd _4798_ gnd reg_pc[18] reg_pc[19] NAND2X1
XNOR2X1_101 vdd _4777_ gnd _4799_ _4798_ NOR2X1
XNAND2X1_55 vdd _4800_ gnd _4799_ _4772_ NAND2X1
XINVX1_117 _4800_ _4801_ vdd gnd INVX1
XNOR2X1_102 vdd _4801_ gnd _4802_ reg_pc[20] NOR2X1
XINVX1_118 reg_pc[20] _4803_ vdd gnd INVX1
XNOR2X1_103 vdd _4800_ gnd _4804_ _4803_ NOR2X1
XOAI21X1_91 gnd vdd _4802_ _4804_ _4805_ _4641__bF$buf5 OAI21X1
XOAI21X1_92 gnd vdd _4641__bF$buf4 _4797_ _4806_ _4805_ OAI21X1
XOAI21X1_93 gnd vdd _4806__bF$buf4 _4714__bF$buf3 _110_ _4794_ OAI21X1
XOAI21X1_94 gnd vdd _4632__bF$buf7 _4637__bF$buf1 _4807_ cpuregs[8][21] OAI21X1
XINVX1_119 reg_out[21] _4808_ vdd gnd INVX1
XNAND2X1_56 vdd _4809_ gnd latched_stalu_bF$buf4 alu_out_q[21] NAND2X1
XOAI21X1_95 gnd vdd _4808_ latched_stalu_bF$buf3 _4810_ _4809_ OAI21X1
XNOR2X1_104 vdd _4804_ gnd _4811_ reg_pc[21] NOR2X1
XINVX1_120 reg_pc[21] _4812_ vdd gnd INVX1
XINVX1_121 _4804_ _4813_ vdd gnd INVX1
XNOR2X1_105 vdd _4813_ gnd _4814_ _4812_ NOR2X1
XOAI21X1_96 gnd vdd _4814_ _4811_ _4815_ _4641__bF$buf3 OAI21X1
XOAI21X1_97 gnd vdd _4641__bF$buf2 _4810_ _4816_ _4815_ OAI21X1
XOAI21X1_98 gnd vdd _4816__bF$buf4 _4714__bF$buf2 _111_ _4807_ OAI21X1
XOAI21X1_99 gnd vdd _4632__bF$buf6 _4637__bF$buf0 _4817_ cpuregs[8][22] OAI21X1
XINVX1_122 reg_out[22] _4818_ vdd gnd INVX1
XNAND2X1_57 vdd _4819_ gnd latched_stalu_bF$buf2 alu_out_q[22] NAND2X1
XOAI21X1_100 gnd vdd _4818_ latched_stalu_bF$buf1 _4820_ _4819_ OAI21X1
XNOR2X1_106 vdd _4814_ gnd _4821_ reg_pc[22] NOR2X1
XAND2X2_12 vdd gnd _4814_ reg_pc[22] _4822_ AND2X2
XOAI21X1_101 gnd vdd _4822_ _4821_ _4823_ _4641__bF$buf1 OAI21X1
XOAI21X1_102 gnd vdd _4641__bF$buf0 _4820_ _4824_ _4823_ OAI21X1
XOAI21X1_103 gnd vdd _4824__bF$buf4 _4714__bF$buf1 _112_ _4817_ OAI21X1
XOAI21X1_104 gnd vdd _4632__bF$buf5 _4637__bF$buf3 _4825_ cpuregs[8][23] OAI21X1
XINVX1_123 reg_pc[23] _4826_ vdd gnd INVX1
XXNOR2X1_1 _4822_ _4826_ gnd vdd _4827_ XNOR2X1
XINVX1_124 reg_out[23] _4828_ vdd gnd INVX1
XNAND2X1_58 vdd _4829_ gnd latched_stalu_bF$buf0 alu_out_q[23] NAND2X1
XOAI21X1_105 gnd vdd _4828_ latched_stalu_bF$buf6 _4830_ _4829_ OAI21X1
XINVX1_125 _4830_ _4831_ vdd gnd INVX1
XNAND2X1_59 vdd _4832_ gnd _4640_ _4831_ NAND2X1
XOAI21X1_106 gnd vdd _4827_ _4640_ _4833_ _4832_ OAI21X1
XOAI21X1_107 gnd vdd _4833__bF$buf4 _4714__bF$buf0 _113_ _4825_ OAI21X1
XOAI21X1_108 gnd vdd _4632__bF$buf4 _4637__bF$buf2 _4834_ cpuregs[8][24] OAI21X1
XINVX1_126 reg_out[24] _4835_ vdd gnd INVX1
XNAND2X1_60 vdd _4836_ gnd latched_stalu_bF$buf5 alu_out_q[24] NAND2X1
XOAI21X1_109 gnd vdd _4835_ latched_stalu_bF$buf4 _4837_ _4836_ OAI21X1
XNAND3X1_14 reg_pc[22] vdd gnd reg_pc[21] reg_pc[23] _4838_ NAND3X1
XINVX1_127 _4838_ _4839_ vdd gnd INVX1
XAOI21X1_9 gnd vdd _4839_ _4804_ _4840_ reg_pc[24] AOI21X1
XINVX1_128 reg_pc[24] _4841_ vdd gnd INVX1
XNAND2X1_61 vdd _4842_ gnd _4839_ _4804_ NAND2X1
XNOR2X1_107 vdd _4842_ gnd _4843_ _4841_ NOR2X1
XOAI21X1_110 gnd vdd _4843_ _4840_ _4844_ _4641__bF$buf6 OAI21X1
XOAI21X1_111 gnd vdd _4641__bF$buf5 _4837_ _4845_ _4844_ OAI21X1
XOAI21X1_112 gnd vdd _4845__bF$buf4 _4714__bF$buf3 _114_ _4834_ OAI21X1
XOAI21X1_113 gnd vdd _4632__bF$buf3 _4637__bF$buf1 _4846_ cpuregs[8][25] OAI21X1
XINVX1_129 reg_out[25] _4847_ vdd gnd INVX1
XNAND2X1_62 vdd _4848_ gnd latched_stalu_bF$buf3 alu_out_q[25] NAND2X1
XOAI21X1_114 gnd vdd _4847_ latched_stalu_bF$buf2 _4849_ _4848_ OAI21X1
XNOR2X1_108 vdd _4843_ gnd _4850_ reg_pc[25] NOR2X1
XNAND2X1_63 vdd _4851_ gnd reg_pc[25] _4843_ NAND2X1
XINVX1_130 _4851_ _4852_ vdd gnd INVX1
XOAI21X1_115 gnd vdd _4852_ _4850_ _4853_ _4641__bF$buf4 OAI21X1
XOAI21X1_116 gnd vdd _4641__bF$buf3 _4849_ _4854_ _4853_ OAI21X1
XOAI21X1_117 gnd vdd _4854__bF$buf4 _4714__bF$buf2 _115_ _4846_ OAI21X1
XOAI21X1_118 gnd vdd _4632__bF$buf2 _4637__bF$buf0 _4855_ cpuregs[8][26] OAI21X1
XINVX1_131 reg_out[26] _4856_ vdd gnd INVX1
XNAND2X1_64 vdd _4857_ gnd latched_stalu_bF$buf1 alu_out_q[26] NAND2X1
XOAI21X1_119 gnd vdd _4856_ latched_stalu_bF$buf0 _4858_ _4857_ OAI21X1
XNOR2X1_109 vdd _4852_ gnd _4859_ reg_pc[26] NOR2X1
XINVX1_132 reg_pc[26] _4860_ vdd gnd INVX1
XNOR2X1_110 vdd _4851_ gnd _4861_ _4860_ NOR2X1
XOAI21X1_120 gnd vdd _4859_ _4861_ _4862_ _4641__bF$buf2 OAI21X1
XOAI21X1_121 gnd vdd _4641__bF$buf1 _4858_ _4863_ _4862_ OAI21X1
XOAI21X1_122 gnd vdd _4863__bF$buf4 _4714__bF$buf1 _116_ _4855_ OAI21X1
XOAI21X1_123 gnd vdd _4632__bF$buf1 _4637__bF$buf3 _4864_ cpuregs[8][27] OAI21X1
XXOR2X1_1 _4865_ vdd reg_pc[27] _4861_ gnd XOR2X1
XINVX1_133 reg_out[27] _4866_ vdd gnd INVX1
XNAND2X1_65 vdd _4867_ gnd latched_stalu_bF$buf6 alu_out_q[27] NAND2X1
XOAI21X1_124 gnd vdd _4866_ latched_stalu_bF$buf5 _4868_ _4867_ OAI21X1
XINVX1_134 _4868_ _4869_ vdd gnd INVX1
XNAND2X1_66 vdd _4870_ gnd _4640_ _4869_ NAND2X1
XOAI21X1_125 gnd vdd _4865_ _4640_ _4871_ _4870_ OAI21X1
XOAI21X1_126 gnd vdd _4871__bF$buf4 _4714__bF$buf0 _117_ _4864_ OAI21X1
XOAI21X1_127 gnd vdd _4632__bF$buf0 _4637__bF$buf2 _4872_ cpuregs[8][28] OAI21X1
XINVX1_135 reg_out[28] _4873_ vdd gnd INVX1
XNAND2X1_67 vdd _4874_ gnd latched_stalu_bF$buf4 alu_out_q[28] NAND2X1
XOAI21X1_128 gnd vdd _4873_ latched_stalu_bF$buf3 _4875_ _4874_ OAI21X1
XAOI21X1_10 gnd vdd reg_pc[27] _4861_ _4876_ reg_pc[28] AOI21X1
XINVX1_136 reg_pc[25] _4877_ vdd gnd INVX1
XNOR2X1_111 vdd _4877_ gnd _4878_ _4841_ NOR2X1
XNAND3X1_15 reg_pc[27] vdd gnd reg_pc[26] _4878_ _4879_ NAND3X1
XNOR2X1_112 vdd _4842_ gnd _4880_ _4879_ NOR2X1
XNAND2X1_68 vdd _4881_ gnd reg_pc[28] _4880_ NAND2X1
XINVX1_137 _4881_ _4882_ vdd gnd INVX1
XOAI21X1_129 gnd vdd _4876_ _4882_ _4883_ _4641__bF$buf0 OAI21X1
XOAI21X1_130 gnd vdd _4641__bF$buf6 _4875_ _4884_ _4883_ OAI21X1
XOAI21X1_131 gnd vdd _4884__bF$buf4 _4714__bF$buf3 _118_ _4872_ OAI21X1
XOAI21X1_132 gnd vdd _4632__bF$buf8 _4637__bF$buf1 _4885_ cpuregs[8][29] OAI21X1
XINVX1_138 reg_out[29] _4886_ vdd gnd INVX1
XNAND2X1_69 vdd _4887_ gnd latched_stalu_bF$buf2 alu_out_q[29] NAND2X1
XOAI21X1_133 gnd vdd _4886_ latched_stalu_bF$buf1 _4888_ _4887_ OAI21X1
XNOR2X1_113 vdd _4882_ gnd _4889_ reg_pc[29] NOR2X1
XINVX1_139 reg_pc[29] _4890_ vdd gnd INVX1
XNOR2X1_114 vdd _4881_ gnd _4891_ _4890_ NOR2X1
XOAI21X1_134 gnd vdd _4889_ _4891_ _4892_ _4641__bF$buf5 OAI21X1
XOAI21X1_135 gnd vdd _4641__bF$buf4 _4888_ _4893_ _4892_ OAI21X1
XOAI21X1_136 gnd vdd _4893__bF$buf4 _4714__bF$buf2 _119_ _4885_ OAI21X1
XOAI21X1_137 gnd vdd _4632__bF$buf7 _4637__bF$buf0 _4894_ cpuregs[8][30] OAI21X1
XINVX1_140 reg_out[30] _4895_ vdd gnd INVX1
XNAND2X1_70 vdd _4896_ gnd latched_stalu_bF$buf0 alu_out_q[30] NAND2X1
XOAI21X1_138 gnd vdd _4895_ latched_stalu_bF$buf6 _4897_ _4896_ OAI21X1
XINVX1_141 reg_pc[30] _4898_ vdd gnd INVX1
XOAI21X1_139 gnd vdd _4881_ _4890_ _4899_ _4898_ OAI21X1
XAOI21X1_11 gnd vdd reg_pc[30] _4891_ _4900_ _4640_ AOI21X1
XAOI22X1_4 gnd vdd _4900_ _4899_ _4901_ _4640_ _4897_ AOI22X1
XOAI21X1_140 gnd vdd _4901__bF$buf4 _4714__bF$buf1 _120_ _4894_ OAI21X1
XOAI21X1_141 gnd vdd _4632__bF$buf6 _4637__bF$buf3 _4902_ cpuregs[8][31] OAI21X1
XINVX1_142 reg_out[31] _4903_ vdd gnd INVX1
XNAND2X1_71 vdd _4904_ gnd latched_stalu_bF$buf5 alu_out_q[31] NAND2X1
XOAI21X1_142 gnd vdd _4903_ latched_stalu_bF$buf4 _4905_ _4904_ OAI21X1
XNAND3X1_16 reg_pc[31] vdd gnd reg_pc[30] _4891_ _4906_ NAND3X1
XINVX1_143 reg_pc[31] _4907_ vdd gnd INVX1
XNAND2X1_72 vdd _4908_ gnd reg_pc[30] _4891_ NAND2X1
XAOI21X1_12 gnd vdd _4907_ _4908_ _4909_ _4640_ AOI21X1
XAOI22X1_5 gnd vdd _4909_ _4906_ _4910_ _4640_ _4905_ AOI22X1
XOAI21X1_143 gnd vdd _4910__bF$buf4 _4714__bF$buf0 _121_ _4902_ OAI21X1
XINVX1_144 latched_rd[2] _4911_ vdd gnd INVX1
XNOR2X1_115 vdd _4626_ gnd _4912_ _4911_ NOR2X1
XINVX1_145 _4912_ _4913_ vdd gnd INVX1
XINVX1_146 latched_rd[1] _4914_ vdd gnd INVX1
XINVX1_147 latched_rd[0] _4915_ vdd gnd INVX1
XNOR2X1_116 vdd _4915_ gnd _4916_ _4914_ NOR2X1
XNAND2X1_73 vdd _4917_ gnd _4916_ _4631_ NAND2X1
XNOR2X1_117 vdd _4917__bF$buf10 gnd _4918_ _4913__bF$buf6 NOR2X1
XINVX1_148 _4918_ _4919_ vdd gnd INVX1
XINVX1_149 reg_out[0] _4920_ vdd gnd INVX1
XNAND2X1_74 vdd _4921_ gnd latched_stalu_bF$buf3 alu_out_q[0] NAND2X1
XOAI21X1_144 gnd vdd _4920_ latched_stalu_bF$buf2 _4922_ _4921_ OAI21X1
XINVX1_150 reg_pc[0] _4923_ vdd gnd INVX1
XOAI21X1_145 gnd vdd _4639__bF$buf3 latched_branch _4924_ _4923_ OAI21X1
XOAI21X1_146 gnd vdd _4641__bF$buf3 _4922_ _4925_ _4924_ OAI21X1
XOAI21X1_147 gnd vdd _4917__bF$buf9 _4913__bF$buf5 _4926_ cpuregs[7][0] OAI21X1
XOAI21X1_148 gnd vdd _4919__bF$buf4 _4925__bF$buf4 _122_ _4926_ OAI21X1
XNOR2X1_118 vdd _4643_ gnd _4927_ latched_compr NOR2X1
XNAND2X1_75 vdd _4928_ gnd latched_compr _4643_ NAND2X1
XOAI21X1_149 gnd vdd latched_branch _4639__bF$buf2 _4929_ _4928_ OAI21X1
XINVX1_151 reg_out[1] _4930_ vdd gnd INVX1
XNAND2X1_76 vdd _4931_ gnd latched_stalu_bF$buf1 alu_out_q[1] NAND2X1
XOAI21X1_150 gnd vdd _4930_ latched_stalu_bF$buf0 _4932_ _4931_ OAI21X1
XOAI22X1_3 gnd vdd _4927_ _4929_ _4641__bF$buf2 _4932_ _4933_ OAI22X1
XOAI21X1_151 gnd vdd _4917__bF$buf8 _4913__bF$buf4 _4934_ cpuregs[7][1] OAI21X1
XOAI21X1_152 gnd vdd _4919__bF$buf3 _4933__bF$buf4 _123_ _4934_ OAI21X1
XNOR2X1_119 vdd _4928_ gnd _4935_ reg_pc[2] NOR2X1
XOAI21X1_153 gnd vdd _4935_ _4645_ _4936_ _4641__bF$buf1 OAI21X1
XINVX1_152 reg_out[2] _4937_ vdd gnd INVX1
XNAND2X1_77 vdd _4938_ gnd latched_stalu_bF$buf6 alu_out_q[2] NAND2X1
XOAI21X1_154 gnd vdd _4937_ latched_stalu_bF$buf5 _4939_ _4938_ OAI21X1
XOAI21X1_155 gnd vdd _4641__bF$buf0 _4939_ _4940_ _4936_ OAI21X1
XOAI21X1_156 gnd vdd _4917__bF$buf7 _4913__bF$buf3 _4941_ cpuregs[7][2] OAI21X1
XOAI21X1_157 gnd vdd _4919__bF$buf2 _4940__bF$buf4 _124_ _4941_ OAI21X1
XINVX1_153 _4646_ _4942_ vdd gnd INVX1
XNOR2X1_120 vdd _4645_ gnd _4943_ reg_pc[3] NOR2X1
XOAI21X1_158 gnd vdd _4942_ _4943_ _4944_ _4641__bF$buf6 OAI21X1
XINVX1_154 reg_out[3] _4945_ vdd gnd INVX1
XNAND2X1_78 vdd _4946_ gnd latched_stalu_bF$buf4 alu_out_q[3] NAND2X1
XOAI21X1_159 gnd vdd _4945_ latched_stalu_bF$buf3 _4947_ _4946_ OAI21X1
XOAI21X1_160 gnd vdd _4641__bF$buf5 _4947_ _4948_ _4944_ OAI21X1
XOAI21X1_161 gnd vdd _4917__bF$buf6 _4913__bF$buf2 _4949_ cpuregs[7][3] OAI21X1
XOAI21X1_162 gnd vdd _4919__bF$buf1 _4948__bF$buf4 _125_ _4949_ OAI21X1
XNOR2X1_121 vdd _4942_ gnd _4950_ reg_pc[4] NOR2X1
XOAI21X1_163 gnd vdd _4950_ _4647_ _4951_ _4641__bF$buf4 OAI21X1
XINVX1_155 reg_out[4] _4952_ vdd gnd INVX1
XNAND2X1_79 vdd _4953_ gnd latched_stalu_bF$buf2 alu_out_q[4] NAND2X1
XOAI21X1_164 gnd vdd _4952_ latched_stalu_bF$buf1 _4954_ _4953_ OAI21X1
XOAI21X1_165 gnd vdd _4641__bF$buf3 _4954_ _4955_ _4951_ OAI21X1
XOAI21X1_166 gnd vdd _4917__bF$buf5 _4913__bF$buf1 _4956_ cpuregs[7][4] OAI21X1
XOAI21X1_167 gnd vdd _4919__bF$buf0 _4955__bF$buf4 _126_ _4956_ OAI21X1
XOAI21X1_168 gnd vdd _4917__bF$buf4 _4913__bF$buf0 _4957_ cpuregs[7][5] OAI21X1
XOAI21X1_169 gnd vdd _4919__bF$buf4 _4654__bF$buf3 _127_ _4957_ OAI21X1
XOAI21X1_170 gnd vdd _4917__bF$buf3 _4913__bF$buf6 _4958_ cpuregs[7][6] OAI21X1
XOAI21X1_171 gnd vdd _4664__bF$buf3 _4919__bF$buf3 _128_ _4958_ OAI21X1
XOAI21X1_172 gnd vdd _4917__bF$buf2 _4913__bF$buf5 _4959_ cpuregs[7][7] OAI21X1
XOAI21X1_173 gnd vdd _4677__bF$buf3 _4919__bF$buf2 _129_ _4959_ OAI21X1
XOAI21X1_174 gnd vdd _4917__bF$buf1 _4913__bF$buf4 _4960_ cpuregs[7][8] OAI21X1
XOAI21X1_175 gnd vdd _4685__bF$buf3 _4919__bF$buf1 _130_ _4960_ OAI21X1
XOAI21X1_176 gnd vdd _4917__bF$buf0 _4913__bF$buf3 _4961_ cpuregs[7][9] OAI21X1
XOAI21X1_177 gnd vdd _4696__bF$buf3 _4919__bF$buf0 _131_ _4961_ OAI21X1
XOAI21X1_178 gnd vdd _4917__bF$buf10 _4913__bF$buf2 _4962_ cpuregs[7][10] OAI21X1
XOAI21X1_179 gnd vdd _4703__bF$buf3 _4919__bF$buf4 _132_ _4962_ OAI21X1
XOAI21X1_180 gnd vdd _4917__bF$buf9 _4913__bF$buf1 _4963_ cpuregs[7][11] OAI21X1
XOAI21X1_181 gnd vdd _4713__bF$buf3 _4919__bF$buf3 _133_ _4963_ OAI21X1
XOAI21X1_182 gnd vdd _4917__bF$buf8 _4913__bF$buf0 _4964_ cpuregs[7][12] OAI21X1
XOAI21X1_183 gnd vdd _4722__bF$buf3 _4919__bF$buf2 _134_ _4964_ OAI21X1
XOAI21X1_184 gnd vdd _4917__bF$buf7 _4913__bF$buf6 _4965_ cpuregs[7][13] OAI21X1
XOAI21X1_185 gnd vdd _4731__bF$buf3 _4919__bF$buf1 _135_ _4965_ OAI21X1
XOAI21X1_186 gnd vdd _4917__bF$buf6 _4913__bF$buf5 _4966_ cpuregs[7][14] OAI21X1
XOAI21X1_187 gnd vdd _4740__bF$buf3 _4919__bF$buf0 _136_ _4966_ OAI21X1
XOAI21X1_188 gnd vdd _4917__bF$buf5 _4913__bF$buf4 _4967_ cpuregs[7][15] OAI21X1
XOAI21X1_189 gnd vdd _4747__bF$buf3 _4919__bF$buf4 _137_ _4967_ OAI21X1
XOAI21X1_190 gnd vdd _4917__bF$buf4 _4913__bF$buf3 _4968_ cpuregs[7][16] OAI21X1
XOAI21X1_191 gnd vdd _4755__bF$buf3 _4919__bF$buf3 _138_ _4968_ OAI21X1
XOAI21X1_192 gnd vdd _4917__bF$buf3 _4913__bF$buf2 _4969_ cpuregs[7][17] OAI21X1
XOAI21X1_193 gnd vdd _4763__bF$buf3 _4919__bF$buf2 _139_ _4969_ OAI21X1
XOAI21X1_194 gnd vdd _4917__bF$buf2 _4913__bF$buf1 _4970_ cpuregs[7][18] OAI21X1
XOAI21X1_195 gnd vdd _4783__bF$buf3 _4919__bF$buf1 _140_ _4970_ OAI21X1
XOAI21X1_196 gnd vdd _4917__bF$buf1 _4913__bF$buf0 _4971_ cpuregs[7][19] OAI21X1
XOAI21X1_197 gnd vdd _4793__bF$buf3 _4919__bF$buf0 _141_ _4971_ OAI21X1
XOAI21X1_198 gnd vdd _4917__bF$buf0 _4913__bF$buf6 _4972_ cpuregs[7][20] OAI21X1
XOAI21X1_199 gnd vdd _4806__bF$buf3 _4919__bF$buf4 _142_ _4972_ OAI21X1
XOAI21X1_200 gnd vdd _4917__bF$buf10 _4913__bF$buf5 _4973_ cpuregs[7][21] OAI21X1
XOAI21X1_201 gnd vdd _4816__bF$buf3 _4919__bF$buf3 _143_ _4973_ OAI21X1
XOAI21X1_202 gnd vdd _4917__bF$buf9 _4913__bF$buf4 _4974_ cpuregs[7][22] OAI21X1
XOAI21X1_203 gnd vdd _4824__bF$buf3 _4919__bF$buf2 _144_ _4974_ OAI21X1
XOAI21X1_204 gnd vdd _4917__bF$buf8 _4913__bF$buf3 _4975_ cpuregs[7][23] OAI21X1
XOAI21X1_205 gnd vdd _4833__bF$buf3 _4919__bF$buf1 _145_ _4975_ OAI21X1
XOAI21X1_206 gnd vdd _4917__bF$buf7 _4913__bF$buf2 _4976_ cpuregs[7][24] OAI21X1
XOAI21X1_207 gnd vdd _4845__bF$buf3 _4919__bF$buf0 _146_ _4976_ OAI21X1
XOAI21X1_208 gnd vdd _4917__bF$buf6 _4913__bF$buf1 _4977_ cpuregs[7][25] OAI21X1
XOAI21X1_209 gnd vdd _4854__bF$buf3 _4919__bF$buf4 _147_ _4977_ OAI21X1
XOAI21X1_210 gnd vdd _4917__bF$buf5 _4913__bF$buf0 _4978_ cpuregs[7][26] OAI21X1
XOAI21X1_211 gnd vdd _4863__bF$buf3 _4919__bF$buf3 _148_ _4978_ OAI21X1
XOAI21X1_212 gnd vdd _4917__bF$buf4 _4913__bF$buf6 _4979_ cpuregs[7][27] OAI21X1
XOAI21X1_213 gnd vdd _4871__bF$buf3 _4919__bF$buf2 _149_ _4979_ OAI21X1
XOAI21X1_214 gnd vdd _4917__bF$buf3 _4913__bF$buf5 _4980_ cpuregs[7][28] OAI21X1
XOAI21X1_215 gnd vdd _4884__bF$buf3 _4919__bF$buf1 _150_ _4980_ OAI21X1
XOAI21X1_216 gnd vdd _4917__bF$buf2 _4913__bF$buf4 _4981_ cpuregs[7][29] OAI21X1
XOAI21X1_217 gnd vdd _4893__bF$buf3 _4919__bF$buf0 _151_ _4981_ OAI21X1
XOAI21X1_218 gnd vdd _4917__bF$buf1 _4913__bF$buf3 _4982_ cpuregs[7][30] OAI21X1
XOAI21X1_219 gnd vdd _4901__bF$buf3 _4919__bF$buf4 _152_ _4982_ OAI21X1
XOAI21X1_220 gnd vdd _4917__bF$buf0 _4913__bF$buf2 _4983_ cpuregs[7][31] OAI21X1
XOAI21X1_221 gnd vdd _4910__bF$buf3 _4919__bF$buf3 _153_ _4983_ OAI21X1
XINVX1_156 mem_do_rinst_bF$buf0 _4984_ vdd gnd INVX1
XNOR2X1_122 vdd _4588_ gnd _4985_ _4984_ NOR2X1
XNOR2X1_123 vdd cpu_state[1_bF$buf3] gnd _4986_ cpu_state[0] NOR2X1
XNAND2X1_80 vdd _4987_ gnd _4445_ _4986_ NAND2X1
XNOR2X1_124 vdd _4987_ gnd _4988_ cpu_state[3_bF$buf1] NOR2X1
XAND2X2_13 vdd gnd _4589_ _4988_ _7_ AND2X2
XNOR2X1_125 vdd _7_ gnd _4989_ _4985__bF$buf8 NOR2X1
XINVX1_157 is_slti_blt_slt _4990_ vdd gnd INVX1
XINVX1_158 _10734_[31] _4991_ vdd gnd INVX1
XNOR2X1_126 vdd _4991_ gnd _4992_ _10735_[31] NOR2X1
XNOR2X1_127 vdd _10735_[31] gnd _4993_ _10734_[31] NOR2X1
XINVX1_159 _10735_[31] _4994_ vdd gnd INVX1
XNOR2X1_128 vdd _4994_ gnd _4995_ _4991_ NOR2X1
XNOR2X1_129 vdd _4995_ gnd _4996_ _4993_ NOR2X1
XINVX1_160 _4996_ _4997_ vdd gnd INVX1
XINVX1_161 _10734_[30] _4998_ vdd gnd INVX1
XINVX1_162 _10735_[30] _4999_ vdd gnd INVX1
XNOR2X1_130 vdd _4999_ gnd _5000_ _4998_ NOR2X1
XNOR2X1_131 vdd _10735_[30] gnd _5001_ _10734_[30] NOR2X1
XNOR2X1_132 vdd _5000_ gnd _5002_ _5001_ NOR2X1
XNOR2X1_133 vdd _5002_ gnd _5003_ _4996_ NOR2X1
XINVX1_163 _10734_[28] _5004_ vdd gnd INVX1
XINVX1_164 _10735_[28] _5005_ vdd gnd INVX1
XNOR2X1_134 vdd _5005_ gnd _5006_ _5004_ NOR2X1
XNOR2X1_135 vdd _10735_[28] gnd _5007_ _10734_[28] NOR2X1
XNOR2X1_136 vdd _5006_ gnd _5008_ _5007_ NOR2X1
XINVX1_165 _10734_[29] _5009_ vdd gnd INVX1
XINVX1_166 _10735_[29] _5010_ vdd gnd INVX1
XNOR2X1_137 vdd _5010_ gnd _5011_ _5009_ NOR2X1
XNOR2X1_138 vdd _10735_[29] gnd _5012_ _10734_[29] NOR2X1
XNOR2X1_139 vdd _5011_ gnd _5013_ _5012_ NOR2X1
XNOR2X1_140 vdd _5013_ gnd _5014_ _5008_ NOR2X1
XNAND2X1_81 vdd _5015_ gnd _5003_ _5014_ NAND2X1
XINVX1_167 _10734_[27] _5016_ vdd gnd INVX1
XINVX1_168 _10735_[27] _5017_ vdd gnd INVX1
XNOR2X1_141 vdd _5017_ gnd _5018_ _5016_ NOR2X1
XNOR2X1_142 vdd _10735_[27] gnd _5019_ _10734_[27] NOR2X1
XNOR2X1_143 vdd _5018_ gnd _5020_ _5019_ NOR2X1
XINVX1_169 _10734_[26] _5021_ vdd gnd INVX1
XINVX1_170 _10735_[26] _5022_ vdd gnd INVX1
XNOR2X1_144 vdd _5022_ gnd _5023_ _5021_ NOR2X1
XNOR2X1_145 vdd _10735_[26] gnd _5024_ _10734_[26] NOR2X1
XNOR2X1_146 vdd _5023_ gnd _5025_ _5024_ NOR2X1
XNOR2X1_147 vdd _5025_ gnd _5026_ _5020_ NOR2X1
XINVX1_171 _10734_[25] _5027_ vdd gnd INVX1
XINVX1_172 _10735_[25] _5028_ vdd gnd INVX1
XNOR2X1_148 vdd _5028_ gnd _5029_ _5027_ NOR2X1
XNOR2X1_149 vdd _10735_[25] gnd _5030_ _10734_[25] NOR2X1
XNOR2X1_150 vdd _5029_ gnd _5031_ _5030_ NOR2X1
XINVX1_173 _10734_[24] _5032_ vdd gnd INVX1
XINVX1_174 _10735_[24] _5033_ vdd gnd INVX1
XNOR2X1_151 vdd _5033_ gnd _5034_ _5032_ NOR2X1
XNOR2X1_152 vdd _10735_[24] gnd _5035_ _10734_[24] NOR2X1
XNOR2X1_153 vdd _5034_ gnd _5036_ _5035_ NOR2X1
XNOR2X1_154 vdd _5036_ gnd _5037_ _5031_ NOR2X1
XNAND2X1_82 vdd _5038_ gnd _5026_ _5037_ NAND2X1
XNOR2X1_155 vdd _5038_ gnd _5039_ _5015_ NOR2X1
XINVX1_175 _10734_[19] _5040_ vdd gnd INVX1
XINVX1_176 _10735_[19] _5041_ vdd gnd INVX1
XNOR2X1_156 vdd _5041_ gnd _5042_ _5040_ NOR2X1
XNOR2X1_157 vdd _10735_[19] gnd _5043_ _10734_[19] NOR2X1
XNOR2X1_158 vdd _5042_ gnd _5044_ _5043_ NOR2X1
XINVX1_177 _10734_[18] _5045_ vdd gnd INVX1
XINVX1_178 _10735_[18] _5046_ vdd gnd INVX1
XNOR2X1_159 vdd _5046_ gnd _5047_ _5045_ NOR2X1
XNOR2X1_160 vdd _10735_[18] gnd _5048_ _10734_[18] NOR2X1
XNOR2X1_161 vdd _5047_ gnd _5049_ _5048_ NOR2X1
XNOR2X1_162 vdd _5049_ gnd _5050_ _5044_ NOR2X1
XINVX1_179 _10734_[16] _5051_ vdd gnd INVX1
XINVX1_180 _10735_[16] _5052_ vdd gnd INVX1
XNOR2X1_163 vdd _5052_ gnd _5053_ _5051_ NOR2X1
XNOR2X1_164 vdd _10735_[16] gnd _5054_ _10734_[16] NOR2X1
XNOR2X1_165 vdd _5053_ gnd _5055_ _5054_ NOR2X1
XINVX1_181 _5055_ _5056_ vdd gnd INVX1
XINVX1_182 _10734_[17] _5057_ vdd gnd INVX1
XINVX1_183 _10735_[17] _5058_ vdd gnd INVX1
XNOR2X1_166 vdd _5058_ gnd _5059_ _5057_ NOR2X1
XNOR2X1_167 vdd _10735_[17] gnd _5060_ _10734_[17] NOR2X1
XNOR2X1_168 vdd _5059_ gnd _5061_ _5060_ NOR2X1
XINVX1_184 _5061_ _5062_ vdd gnd INVX1
XNAND3X1_17 _5062_ vdd gnd _5056_ _5050_ _5063_ NAND3X1
XNAND2X1_83 vdd _5064_ gnd _10734_[23] _10735_[23] NAND2X1
XINVX1_185 _5064_ _5065_ vdd gnd INVX1
XNOR2X1_169 vdd _10735_[23] gnd _5066_ _10734_[23] NOR2X1
XNOR2X1_170 vdd _5065_ gnd _5067_ _5066_ NOR2X1
XNAND2X1_84 vdd _5068_ gnd _10734_[22] _10735_[22] NAND2X1
XINVX1_186 _5068_ _5069_ vdd gnd INVX1
XNOR2X1_171 vdd _10735_[22] gnd _5070_ _10734_[22] NOR2X1
XNOR2X1_172 vdd _5069_ gnd _5071_ _5070_ NOR2X1
XNOR2X1_173 vdd _5071_ gnd _5072_ _5067_ NOR2X1
XNAND2X1_85 vdd _5073_ gnd _10734_[20] _10735_[20] NAND2X1
XINVX1_187 _5073_ _5074_ vdd gnd INVX1
XNOR2X1_174 vdd _10735_[20] gnd _5075_ _10734_[20] NOR2X1
XNOR2X1_175 vdd _5074_ gnd _5076_ _5075_ NOR2X1
XNAND2X1_86 vdd _5077_ gnd _10734_[21] _10735_[21] NAND2X1
XINVX1_188 _5077_ _5078_ vdd gnd INVX1
XNOR2X1_176 vdd _10735_[21] gnd _5079_ _10734_[21] NOR2X1
XNOR2X1_177 vdd _5078_ gnd _5080_ _5079_ NOR2X1
XNOR2X1_178 vdd _5080_ gnd _5081_ _5076_ NOR2X1
XNAND2X1_87 vdd _5082_ gnd _5072_ _5081_ NAND2X1
XNOR2X1_179 vdd _5063_ gnd _5083_ _5082_ NOR2X1
XNAND2X1_88 vdd _5084_ gnd _5039_ _5083_ NAND2X1
XINVX1_189 _5084_ _5085_ vdd gnd INVX1
XNAND2X1_89 vdd _5086_ gnd _10734_[15] _10735_[15] NAND2X1
XINVX1_190 _10734_[15] _5087_ vdd gnd INVX1
XINVX1_191 _10735_[15] _5088_ vdd gnd INVX1
XNAND2X1_90 vdd _5089_ gnd _5087_ _5088_ NAND2X1
XNAND2X1_91 vdd _5090_ gnd _5086_ _5089_ NAND2X1
XNAND2X1_92 vdd _5091_ gnd _10734_[14] _10735_[14] NAND2X1
XINVX1_192 _5091_ _5092_ vdd gnd INVX1
XNOR2X1_180 vdd _10735_[14] gnd _5093_ _10734_[14] NOR2X1
XOAI21X1_222 gnd vdd _5092_ _5093_ _5094_ _5090_ OAI21X1
XNAND2X1_93 vdd _5095_ gnd _10734_[12] _10735_[12] NAND2X1
XINVX1_193 _5095_ _5096_ vdd gnd INVX1
XNOR2X1_181 vdd _10735_[12] gnd _5097_ _10734_[12] NOR2X1
XNOR2X1_182 vdd _5096_ gnd _5098_ _5097_ NOR2X1
XINVX1_194 _5098_ _5099_ vdd gnd INVX1
XNAND2X1_94 vdd _5100_ gnd _10734_[13] _10735_[13] NAND2X1
XINVX1_195 _5100_ _5101_ vdd gnd INVX1
XNOR2X1_183 vdd _10735_[13] gnd _5102_ _10734_[13] NOR2X1
XOAI21X1_223 gnd vdd _5101_ _5102_ _5103_ _5099_ OAI21X1
XNOR2X1_184 vdd _5103_ gnd _5104_ _5094_ NOR2X1
XINVX1_196 _5104_ _5105_ vdd gnd INVX1
XNOR2X1_185 vdd _10735_[9] gnd _5106_ _10734_[9] NOR2X1
XINVX1_197 _10734_[9] _5107_ vdd gnd INVX1
XINVX1_198 _10735_[9] _5108_ vdd gnd INVX1
XNOR2X1_186 vdd _5108_ gnd _5109_ _5107_ NOR2X1
XNAND2X1_95 vdd _5110_ gnd _10734_[8] _10735_[8] NAND2X1
XINVX1_199 _5110_ _5111_ vdd gnd INVX1
XNOR2X1_187 vdd _10735_[8] gnd _5112_ _10734_[8] NOR2X1
XNOR2X1_188 vdd _5111_ gnd _5113_ _5112_ NOR2X1
XINVX1_200 _5113_ _5114_ vdd gnd INVX1
XOAI21X1_224 gnd vdd _5106_ _5109_ _5115_ _5114_ OAI21X1
XNAND2X1_96 vdd _5116_ gnd _10734_[11] _10735_[11] NAND2X1
XINVX1_201 _10734_[11] _5117_ vdd gnd INVX1
XINVX1_202 _10735_[11] _5118_ vdd gnd INVX1
XNAND2X1_97 vdd _5119_ gnd _5117_ _5118_ NAND2X1
XNAND2X1_98 vdd _5120_ gnd _5116_ _5119_ NAND2X1
XINVX1_203 _10734_[10] _5121_ vdd gnd INVX1
XINVX1_204 _10735_[10] _5122_ vdd gnd INVX1
XNOR2X1_189 vdd _5122_ gnd _5123_ _5121_ NOR2X1
XNOR2X1_190 vdd _10735_[10] gnd _5124_ _10734_[10] NOR2X1
XOAI21X1_225 gnd vdd _5123_ _5124_ _5125_ _5120_ OAI21X1
XNOR2X1_191 vdd _5115_ gnd _5126_ _5125_ NOR2X1
XINVX1_205 _5126_ _5127_ vdd gnd INVX1
XNOR2X1_192 vdd _5127_ gnd _5128_ _5105_ NOR2X1
XINVX1_206 _5128_ _5129_ vdd gnd INVX1
XINVX1_207 _10734_[3] _5130_ vdd gnd INVX1
XINVX1_208 _10728_[2_bF$buf4] _5131_ vdd gnd INVX1
XNAND2X1_99 vdd _5132_ gnd _10734_[2] _5131__bF$buf5 NAND2X1
XNAND2X1_100 vdd _5133_ gnd _10734_[3] _10728_[3_bF$buf4] NAND2X1
XNOR2X1_193 vdd _10728_[3_bF$buf3] gnd _5134_ _10734_[3] NOR2X1
XINVX1_209 _5134_ _5135_ vdd gnd INVX1
XNAND2X1_101 vdd _5136_ gnd _5133_ _5135_ NAND2X1
XINVX1_210 _5136_ _5137_ vdd gnd INVX1
XOR2X2_2 _5138_ _5132_ vdd gnd _5137_ OR2X2
XOAI21X1_226 gnd vdd _5130_ _10728_[3_bF$buf2] _5139_ _5138_ OAI21X1
XINVX1_211 _10728_[1_bF$buf3] _5140_ vdd gnd INVX1
XNAND2X1_102 vdd _5141_ gnd _10734_[1] _5140__bF$buf5 NAND2X1
XINVX1_212 _10728_[0_bF$buf7] _5142_ vdd gnd INVX1
XNAND2X1_103 vdd _5143_ gnd _10734_[1] _10728_[1_bF$buf2] NAND2X1
XNAND2X1_104 vdd _5144_ gnd _4490_ _5140__bF$buf4 NAND2X1
XNAND2X1_105 vdd _5145_ gnd _5143_ _5144_ NAND2X1
XOAI21X1_227 gnd vdd _10734_[0] _5142_ _5146_ _5145_ OAI21X1
XAND2X2_14 vdd gnd _5146_ _5141_ _5147_ AND2X2
XINVX1_213 _10734_[2] _5148_ vdd gnd INVX1
XNOR2X1_194 vdd _5131__bF$buf4 gnd _5149_ _5148_ NOR2X1
XNOR2X1_195 vdd _10728_[2_bF$buf3] gnd _5150_ _10734_[2] NOR2X1
XOAI21X1_228 gnd vdd _5149_ _5150_ _5151_ _5136_ OAI21X1
XNOR2X1_196 vdd _5147_ gnd _5152_ _5151_ NOR2X1
XNAND2X1_106 vdd _5153_ gnd _10734_[7] _10728_[7] NAND2X1
XINVX1_214 _5153_ _5154_ vdd gnd INVX1
XNOR2X1_197 vdd _10728_[7] gnd _5155_ _10734_[7] NOR2X1
XNOR2X1_198 vdd _5154_ gnd _5156_ _5155_ NOR2X1
XINVX1_215 _5156_ _5157_ vdd gnd INVX1
XNAND2X1_107 vdd _5158_ gnd _10734_[6] _10728_[6] NAND2X1
XINVX1_216 _5158_ _5159_ vdd gnd INVX1
XNOR2X1_199 vdd _10728_[6] gnd _5160_ _10734_[6] NOR2X1
XOAI21X1_229 gnd vdd _5159_ _5160_ _5161_ _5157_ OAI21X1
XNOR2X1_200 vdd _10728_[5] gnd _5162_ _10734_[5] NOR2X1
XNAND2X1_108 vdd _5163_ gnd _10734_[5] _10728_[5] NAND2X1
XINVX1_217 _5163_ _5164_ vdd gnd INVX1
XNOR2X1_201 vdd _5164_ gnd _5165_ _5162_ NOR2X1
XINVX1_218 _5165_ _5166_ vdd gnd INVX1
XNAND2X1_109 vdd _5167_ gnd _10734_[4] _10728_[4_bF$buf4] NAND2X1
XINVX1_219 _5167_ _5168_ vdd gnd INVX1
XNOR2X1_202 vdd _10728_[4_bF$buf3] gnd _5169_ _10734_[4] NOR2X1
XOAI21X1_230 gnd vdd _5168_ _5169_ _5170_ _5166_ OAI21X1
XNOR2X1_203 vdd _5170_ gnd _5171_ _5161_ NOR2X1
XOAI21X1_231 gnd vdd _5152_ _5139_ _5172_ _5171_ OAI21X1
XINVX1_220 _10734_[7] _5173_ vdd gnd INVX1
XINVX1_221 _10734_[6] _5174_ vdd gnd INVX1
XNOR2X1_204 vdd _5174_ gnd _5175_ _10728_[6] NOR2X1
XOAI21X1_232 gnd vdd _5154_ _5155_ _5176_ _5175_ OAI21X1
XOAI21X1_233 gnd vdd _5173_ _10728_[7] _5177_ _5176_ OAI21X1
XINVX1_222 _5161_ _5178_ vdd gnd INVX1
XINVX1_223 _10734_[5] _5179_ vdd gnd INVX1
XINVX1_224 _10734_[4] _5180_ vdd gnd INVX1
XNOR2X1_205 vdd _5180_ gnd _5181_ _10728_[4_bF$buf2] NOR2X1
XOAI21X1_234 gnd vdd _5164_ _5162_ _5182_ _5181_ OAI21X1
XOAI21X1_235 gnd vdd _5179_ _10728_[5] _5183_ _5182_ OAI21X1
XAOI21X1_13 gnd vdd _5183_ _5178_ _5184_ _5177_ AOI21X1
XAND2X2_15 vdd gnd _5172_ _5184_ _5185_ AND2X2
XNOR2X1_206 vdd _5185_ gnd _5186_ _5129_ NOR2X1
XINVX1_225 _10734_[8] _5187_ vdd gnd INVX1
XNOR2X1_207 vdd _5187_ gnd _5188_ _10735_[8] NOR2X1
XOAI21X1_236 gnd vdd _5109_ _5106_ _5189_ _5188_ OAI21X1
XNAND2X1_110 vdd _5190_ gnd _10734_[9] _5108_ NAND2X1
XAND2X2_16 vdd gnd _5189_ _5190_ _5191_ AND2X2
XNAND3X1_18 _5122_ vdd gnd _10734_[10] _5120_ _5192_ NAND3X1
XOAI21X1_237 gnd vdd _5191_ _5125_ _5193_ _5192_ OAI21X1
XAOI21X1_14 gnd vdd _10734_[11] _5118_ _5194_ _5193_ AOI21X1
XNOR2X1_208 vdd _5194_ gnd _5195_ _5105_ NOR2X1
XINVX1_226 _10734_[13] _5196_ vdd gnd INVX1
XINVX1_227 _10734_[12] _5197_ vdd gnd INVX1
XNOR2X1_209 vdd _5197_ gnd _5198_ _10735_[12] NOR2X1
XOAI21X1_238 gnd vdd _5101_ _5102_ _5199_ _5198_ OAI21X1
XOAI21X1_239 gnd vdd _5196_ _10735_[13] _5200_ _5199_ OAI21X1
XINVX1_228 _5200_ _5201_ vdd gnd INVX1
XNOR2X1_210 vdd _5087_ gnd _5202_ _10735_[15] NOR2X1
XINVX1_229 _10734_[14] _5203_ vdd gnd INVX1
XNOR2X1_211 vdd _5203_ gnd _5204_ _10735_[14] NOR2X1
XAOI21X1_15 gnd vdd _5204_ _5090_ _5205_ _5202_ AOI21X1
XOAI21X1_240 gnd vdd _5201_ _5094_ _5206_ _5205_ OAI21X1
XOR2X2_3 _5207_ _5206_ vdd gnd _5195_ OR2X2
XOAI21X1_241 gnd vdd _5186_ _5207_ _5208_ _5085_ OAI21X1
XNAND2X1_111 vdd _5209_ gnd _10734_[16] _5052_ NAND2X1
XNAND2X1_112 vdd _5210_ gnd _10734_[17] _5058_ NAND2X1
XOAI21X1_242 gnd vdd _5061_ _5209_ _5211_ _5210_ OAI21X1
XINVX1_230 _5044_ _5212_ vdd gnd INVX1
XNAND3X1_19 _5046_ vdd gnd _10734_[18] _5212_ _5213_ NAND3X1
XOAI21X1_243 gnd vdd _5040_ _10735_[19] _5214_ _5213_ OAI21X1
XAOI21X1_16 gnd vdd _5050_ _5211_ _5215_ _5214_ AOI21X1
XNOR2X1_212 vdd _5215_ gnd _5216_ _5082_ NOR2X1
XINVX1_231 _10734_[21] _5217_ vdd gnd INVX1
XINVX1_232 _10734_[20] _5218_ vdd gnd INVX1
XNOR2X1_213 vdd _5218_ gnd _5219_ _10735_[20] NOR2X1
XOAI21X1_244 gnd vdd _5078_ _5079_ _5220_ _5219_ OAI21X1
XOAI21X1_245 gnd vdd _5217_ _10735_[21] _5221_ _5220_ OAI21X1
XNAND2X1_113 vdd _5222_ gnd _5221_ _5072_ NAND2X1
XINVX1_233 _10735_[23] _5223_ vdd gnd INVX1
XINVX1_234 _10735_[22] _5224_ vdd gnd INVX1
XNAND2X1_114 vdd _5225_ gnd _10734_[22] _5224_ NAND2X1
XNOR2X1_214 vdd _5067_ gnd _5226_ _5225_ NOR2X1
XAOI21X1_17 gnd vdd _10734_[23] _5223_ _5227_ _5226_ AOI21X1
XNAND2X1_115 vdd _5228_ gnd _5222_ _5227_ NAND2X1
XOR2X2_4 _5229_ _5228_ vdd gnd _5216_ OR2X2
XNOR2X1_215 vdd _5032_ gnd _5230_ _10735_[24] NOR2X1
XOAI21X1_246 gnd vdd _5029_ _5030_ _5231_ _5230_ OAI21X1
XOAI21X1_247 gnd vdd _5027_ _10735_[25] _5232_ _5231_ OAI21X1
XNAND2X1_116 vdd _5233_ gnd _5232_ _5026_ NAND2X1
XINVX1_235 _5233_ _5234_ vdd gnd INVX1
XNOR2X1_216 vdd _5021_ gnd _5235_ _10735_[26] NOR2X1
XOAI21X1_248 gnd vdd _5018_ _5019_ _5236_ _5235_ OAI21X1
XOAI21X1_249 gnd vdd _5016_ _10735_[27] _5237_ _5236_ OAI21X1
XOR2X2_5 _5238_ _5237_ vdd gnd _5234_ OR2X2
XINVX1_236 _5238_ _5239_ vdd gnd INVX1
XNOR2X1_217 vdd _5004_ gnd _5240_ _10735_[28] NOR2X1
XOAI21X1_250 gnd vdd _5011_ _5012_ _5241_ _5240_ OAI21X1
XOAI21X1_251 gnd vdd _5009_ _10735_[29] _5242_ _5241_ OAI21X1
XNOR2X1_218 vdd _4998_ gnd _5243_ _10735_[30] NOR2X1
XOAI21X1_252 gnd vdd _4995_ _4993_ _5244_ _5243_ OAI21X1
XOAI21X1_253 gnd vdd _4991_ _10735_[31] _5245_ _5244_ OAI21X1
XAOI21X1_18 gnd vdd _5242_ _5003_ _5246_ _5245_ AOI21X1
XOAI21X1_254 gnd vdd _5239_ _5015_ _5247_ _5246_ OAI21X1
XAOI21X1_19 gnd vdd _5039_ _5229_ _5248_ _5247_ AOI21X1
XAND2X2_17 vdd gnd _5208_ _5248_ _5249_ AND2X2
XAOI21X1_20 gnd vdd _4997_ _5249_ _5250_ _4992_ AOI21X1
XNOR2X1_219 vdd _5250_ gnd _5251_ _4990_ NOR2X1
XINVX1_237 instr_bgeu _5252_ vdd gnd INVX1
XNAND2X1_117 vdd _5253_ gnd _10734_[0] _10728_[0_bF$buf6] NAND2X1
XINVX1_238 _5253_ _5254_ vdd gnd INVX1
XNOR2X1_220 vdd _10728_[0_bF$buf5] gnd _5255_ _10734_[0] NOR2X1
XOAI21X1_255 gnd vdd _5254_ _5255_ _5256_ _5145_ OAI21X1
XNOR2X1_221 vdd _5151_ gnd _5257_ _5256_ NOR2X1
XNAND3X1_20 _5257_ vdd gnd _5171_ _5128_ _5258_ NAND3X1
XNOR2X1_222 vdd _5258_ gnd _5259_ _5084_ NOR2X1
XMUX2X1_14 _5259_ vdd gnd _5260_ instr_beq instr_bne MUX2X1
XOAI21X1_256 gnd vdd _5249_ _5252_ _5261_ _5260_ OAI21X1
XNAND2X1_118 vdd _5262_ gnd instr_bge _5250_ NAND2X1
XNOR2X1_223 vdd _4507_ gnd _5263_ is_slti_blt_slt NOR2X1
XNAND2X1_119 vdd _5264_ gnd _5263_ _5249_ NAND2X1
XNAND2X1_120 vdd _5265_ gnd _5264_ _5262_ NAND2X1
XNOR3X1_1 vdd gnd _5261_ _5265_ _5251_ _5266_ NOR3X1
XOAI21X1_257 gnd vdd _5266_ _4556_ _5267_ cpu_state[3_bF$buf0] OAI21X1
XNOR2X1_224 vdd _4987_ gnd _5268_ _4555_ NOR2X1
XAOI21X1_21 gnd vdd _5268_ _5267_ _8_ _4989_ AOI21X1
XINVX1_239 cpuregs[6][0] _5269_ vdd gnd INVX1
XNOR2X1_225 vdd _4914_ gnd _5270_ latched_rd[0] NOR2X1
XNAND2X1_121 vdd _5271_ gnd _5270_ _4912_ NAND2X1
XNOR2X1_226 vdd _4632__bF$buf5 gnd _5272_ _5271__bF$buf3 NOR2X1
XINVX1_240 _4925__bF$buf3 _5273_ vdd gnd INVX1
XNAND2X1_122 vdd _5274_ gnd _5273_ _5272_ NAND2X1
XOAI21X1_258 gnd vdd _5269_ _5272_ _154_ _5274_ OAI21X1
XINVX1_241 cpuregs[6][1] _5275_ vdd gnd INVX1
XMUX2X1_15 _5272_ vdd gnd _155_ _4933__bF$buf3 _5275_ MUX2X1
XINVX1_242 cpuregs[6][2] _5276_ vdd gnd INVX1
XMUX2X1_16 _5272_ vdd gnd _156_ _4940__bF$buf3 _5276_ MUX2X1
XINVX1_243 cpuregs[6][3] _5277_ vdd gnd INVX1
XMUX2X1_17 _5272_ vdd gnd _157_ _4948__bF$buf3 _5277_ MUX2X1
XINVX1_244 cpuregs[6][4] _5278_ vdd gnd INVX1
XINVX1_245 _4955__bF$buf3 _5279_ vdd gnd INVX1
XNAND2X1_123 vdd _5280_ gnd _5272_ _5279_ NAND2X1
XOAI21X1_259 gnd vdd _5278_ _5272_ _158_ _5280_ OAI21X1
XNAND2X1_124 vdd _5281_ gnd _5270_ _4631_ NAND2X1
XNOR2X1_227 vdd _5281__bF$buf10 gnd _5282_ _4913__bF$buf1 NOR2X1
XNOR2X1_228 vdd _5282_ gnd _5283_ cpuregs[6][5] NOR2X1
XAOI21X1_22 gnd vdd _4654__bF$buf2 _5282_ _159_ _5283_ AOI21X1
XNOR2X1_229 vdd _5282_ gnd _5284_ cpuregs[6][6] NOR2X1
XAOI21X1_23 gnd vdd _5282_ _4664__bF$buf2 _160_ _5284_ AOI21X1
XNOR2X1_230 vdd _5282_ gnd _5285_ cpuregs[6][7] NOR2X1
XAOI21X1_24 gnd vdd _5282_ _4677__bF$buf2 _161_ _5285_ AOI21X1
XNOR2X1_231 vdd _5282_ gnd _5286_ cpuregs[6][8] NOR2X1
XAOI21X1_25 gnd vdd _5282_ _4685__bF$buf2 _162_ _5286_ AOI21X1
XNOR2X1_232 vdd _5282_ gnd _5287_ cpuregs[6][9] NOR2X1
XAOI21X1_26 gnd vdd _5282_ _4696__bF$buf2 _163_ _5287_ AOI21X1
XNOR2X1_233 vdd _5282_ gnd _5288_ cpuregs[6][10] NOR2X1
XAOI21X1_27 gnd vdd _5282_ _4703__bF$buf2 _164_ _5288_ AOI21X1
XINVX1_246 cpuregs[6][11] _5289_ vdd gnd INVX1
XMUX2X1_18 _5282_ vdd gnd _165_ _4713__bF$buf2 _5289_ MUX2X1
XINVX1_247 _5282_ _5290_ vdd gnd INVX1
XOAI21X1_260 gnd vdd _4632__bF$buf4 _5271__bF$buf2 _5291_ cpuregs[6][12] OAI21X1
XOAI21X1_261 gnd vdd _4722__bF$buf2 _5290__bF$buf3 _166_ _5291_ OAI21X1
XOAI21X1_262 gnd vdd _4632__bF$buf3 _5271__bF$buf1 _5292_ cpuregs[6][13] OAI21X1
XOAI21X1_263 gnd vdd _4731__bF$buf2 _5290__bF$buf2 _167_ _5292_ OAI21X1
XOAI21X1_264 gnd vdd _4632__bF$buf2 _5271__bF$buf0 _5293_ cpuregs[6][14] OAI21X1
XOAI21X1_265 gnd vdd _4740__bF$buf2 _5290__bF$buf1 _168_ _5293_ OAI21X1
XOAI21X1_266 gnd vdd _4632__bF$buf1 _5271__bF$buf3 _5294_ cpuregs[6][15] OAI21X1
XOAI21X1_267 gnd vdd _4747__bF$buf2 _5290__bF$buf0 _169_ _5294_ OAI21X1
XOAI21X1_268 gnd vdd _4632__bF$buf0 _5271__bF$buf2 _5295_ cpuregs[6][16] OAI21X1
XOAI21X1_269 gnd vdd _4755__bF$buf2 _5290__bF$buf3 _170_ _5295_ OAI21X1
XOAI21X1_270 gnd vdd _4632__bF$buf8 _5271__bF$buf1 _5296_ cpuregs[6][17] OAI21X1
XOAI21X1_271 gnd vdd _4763__bF$buf2 _5290__bF$buf2 _171_ _5296_ OAI21X1
XOAI21X1_272 gnd vdd _4632__bF$buf7 _5271__bF$buf0 _5297_ cpuregs[6][18] OAI21X1
XOAI21X1_273 gnd vdd _4783__bF$buf2 _5290__bF$buf1 _172_ _5297_ OAI21X1
XOAI21X1_274 gnd vdd _4632__bF$buf6 _5271__bF$buf3 _5298_ cpuregs[6][19] OAI21X1
XOAI21X1_275 gnd vdd _4793__bF$buf2 _5290__bF$buf0 _173_ _5298_ OAI21X1
XOAI21X1_276 gnd vdd _4632__bF$buf5 _5271__bF$buf2 _5299_ cpuregs[6][20] OAI21X1
XOAI21X1_277 gnd vdd _4806__bF$buf2 _5290__bF$buf3 _174_ _5299_ OAI21X1
XOAI21X1_278 gnd vdd _4632__bF$buf4 _5271__bF$buf1 _5300_ cpuregs[6][21] OAI21X1
XOAI21X1_279 gnd vdd _4816__bF$buf2 _5290__bF$buf2 _175_ _5300_ OAI21X1
XOAI21X1_280 gnd vdd _4632__bF$buf3 _5271__bF$buf0 _5301_ cpuregs[6][22] OAI21X1
XOAI21X1_281 gnd vdd _4824__bF$buf2 _5290__bF$buf1 _176_ _5301_ OAI21X1
XOAI21X1_282 gnd vdd _4632__bF$buf2 _5271__bF$buf3 _5302_ cpuregs[6][23] OAI21X1
XOAI21X1_283 gnd vdd _4833__bF$buf2 _5290__bF$buf0 _177_ _5302_ OAI21X1
XOAI21X1_284 gnd vdd _4632__bF$buf1 _5271__bF$buf2 _5303_ cpuregs[6][24] OAI21X1
XOAI21X1_285 gnd vdd _4845__bF$buf2 _5290__bF$buf3 _178_ _5303_ OAI21X1
XOAI21X1_286 gnd vdd _4632__bF$buf0 _5271__bF$buf1 _5304_ cpuregs[6][25] OAI21X1
XOAI21X1_287 gnd vdd _4854__bF$buf2 _5290__bF$buf2 _179_ _5304_ OAI21X1
XOAI21X1_288 gnd vdd _4632__bF$buf8 _5271__bF$buf0 _5305_ cpuregs[6][26] OAI21X1
XOAI21X1_289 gnd vdd _4863__bF$buf2 _5290__bF$buf1 _180_ _5305_ OAI21X1
XOAI21X1_290 gnd vdd _4632__bF$buf7 _5271__bF$buf3 _5306_ cpuregs[6][27] OAI21X1
XOAI21X1_291 gnd vdd _4871__bF$buf2 _5290__bF$buf0 _181_ _5306_ OAI21X1
XOAI21X1_292 gnd vdd _4632__bF$buf6 _5271__bF$buf2 _5307_ cpuregs[6][28] OAI21X1
XOAI21X1_293 gnd vdd _4884__bF$buf2 _5290__bF$buf3 _182_ _5307_ OAI21X1
XOAI21X1_294 gnd vdd _4632__bF$buf5 _5271__bF$buf1 _5308_ cpuregs[6][29] OAI21X1
XOAI21X1_295 gnd vdd _4893__bF$buf2 _5290__bF$buf2 _183_ _5308_ OAI21X1
XOAI21X1_296 gnd vdd _4632__bF$buf4 _5271__bF$buf0 _5309_ cpuregs[6][30] OAI21X1
XOAI21X1_297 gnd vdd _4901__bF$buf2 _5290__bF$buf1 _184_ _5309_ OAI21X1
XOAI21X1_298 gnd vdd _4632__bF$buf3 _5271__bF$buf3 _5310_ cpuregs[6][31] OAI21X1
XOAI21X1_299 gnd vdd _4910__bF$buf2 _5290__bF$buf0 _185_ _5310_ OAI21X1
XNOR2X1_234 vdd _4915_ gnd _5311_ latched_rd[1] NOR2X1
XINVX1_248 _5311_ _5312_ vdd gnd INVX1
XNOR2X1_235 vdd _4632__bF$buf2 gnd _5313_ _5312_ NOR2X1
XNAND2X1_125 vdd _5314_ gnd _4912_ _5313_ NAND2X1
XNAND2X1_126 vdd _5315_ gnd cpuregs[5][0] _5314__bF$buf7 NAND2X1
XOAI21X1_300 gnd vdd _4925__bF$buf2 _5314__bF$buf6 _186_ _5315_ OAI21X1
XNAND2X1_127 vdd _5316_ gnd cpuregs[5][1] _5314__bF$buf5 NAND2X1
XOAI21X1_301 gnd vdd _4933__bF$buf2 _5314__bF$buf4 _187_ _5316_ OAI21X1
XNAND2X1_128 vdd _5317_ gnd cpuregs[5][2] _5314__bF$buf3 NAND2X1
XOAI21X1_302 gnd vdd _4940__bF$buf2 _5314__bF$buf2 _188_ _5317_ OAI21X1
XNAND2X1_129 vdd _5318_ gnd cpuregs[5][3] _5314__bF$buf1 NAND2X1
XOAI21X1_303 gnd vdd _4948__bF$buf2 _5314__bF$buf0 _189_ _5318_ OAI21X1
XNAND2X1_130 vdd _5319_ gnd cpuregs[5][4] _5314__bF$buf7 NAND2X1
XOAI21X1_304 gnd vdd _4955__bF$buf2 _5314__bF$buf6 _190_ _5319_ OAI21X1
XNAND2X1_131 vdd _5320_ gnd cpuregs[5][5] _5314__bF$buf5 NAND2X1
XOAI21X1_305 gnd vdd _4654__bF$buf1 _5314__bF$buf4 _191_ _5320_ OAI21X1
XNAND2X1_132 vdd _5321_ gnd cpuregs[5][6] _5314__bF$buf3 NAND2X1
XOAI21X1_306 gnd vdd _4664__bF$buf1 _5314__bF$buf2 _192_ _5321_ OAI21X1
XNAND2X1_133 vdd _5322_ gnd cpuregs[5][7] _5314__bF$buf1 NAND2X1
XOAI21X1_307 gnd vdd _4677__bF$buf1 _5314__bF$buf0 _193_ _5322_ OAI21X1
XNAND2X1_134 vdd _5323_ gnd cpuregs[5][8] _5314__bF$buf7 NAND2X1
XOAI21X1_308 gnd vdd _4685__bF$buf1 _5314__bF$buf6 _194_ _5323_ OAI21X1
XNAND2X1_135 vdd _5324_ gnd cpuregs[5][9] _5314__bF$buf5 NAND2X1
XOAI21X1_309 gnd vdd _4696__bF$buf1 _5314__bF$buf4 _195_ _5324_ OAI21X1
XNAND2X1_136 vdd _5325_ gnd cpuregs[5][10] _5314__bF$buf3 NAND2X1
XOAI21X1_310 gnd vdd _4703__bF$buf1 _5314__bF$buf2 _196_ _5325_ OAI21X1
XNAND2X1_137 vdd _5326_ gnd cpuregs[5][11] _5314__bF$buf1 NAND2X1
XOAI21X1_311 gnd vdd _4713__bF$buf1 _5314__bF$buf0 _197_ _5326_ OAI21X1
XNAND2X1_138 vdd _5327_ gnd cpuregs[5][12] _5314__bF$buf7 NAND2X1
XOAI21X1_312 gnd vdd _4722__bF$buf1 _5314__bF$buf6 _198_ _5327_ OAI21X1
XNAND2X1_139 vdd _5328_ gnd cpuregs[5][13] _5314__bF$buf5 NAND2X1
XOAI21X1_313 gnd vdd _4731__bF$buf1 _5314__bF$buf4 _199_ _5328_ OAI21X1
XNAND2X1_140 vdd _5329_ gnd cpuregs[5][14] _5314__bF$buf3 NAND2X1
XOAI21X1_314 gnd vdd _4740__bF$buf1 _5314__bF$buf2 _200_ _5329_ OAI21X1
XNAND2X1_141 vdd _5330_ gnd cpuregs[5][15] _5314__bF$buf1 NAND2X1
XOAI21X1_315 gnd vdd _4747__bF$buf1 _5314__bF$buf0 _201_ _5330_ OAI21X1
XNAND2X1_142 vdd _5331_ gnd cpuregs[5][16] _5314__bF$buf7 NAND2X1
XOAI21X1_316 gnd vdd _4755__bF$buf1 _5314__bF$buf6 _202_ _5331_ OAI21X1
XNAND2X1_143 vdd _5332_ gnd cpuregs[5][17] _5314__bF$buf5 NAND2X1
XOAI21X1_317 gnd vdd _4763__bF$buf1 _5314__bF$buf4 _203_ _5332_ OAI21X1
XNAND2X1_144 vdd _5333_ gnd cpuregs[5][18] _5314__bF$buf3 NAND2X1
XOAI21X1_318 gnd vdd _4783__bF$buf1 _5314__bF$buf2 _204_ _5333_ OAI21X1
XNAND2X1_145 vdd _5334_ gnd cpuregs[5][19] _5314__bF$buf1 NAND2X1
XOAI21X1_319 gnd vdd _4793__bF$buf1 _5314__bF$buf0 _205_ _5334_ OAI21X1
XNAND2X1_146 vdd _5335_ gnd cpuregs[5][20] _5314__bF$buf7 NAND2X1
XOAI21X1_320 gnd vdd _4806__bF$buf1 _5314__bF$buf6 _206_ _5335_ OAI21X1
XNAND2X1_147 vdd _5336_ gnd cpuregs[5][21] _5314__bF$buf5 NAND2X1
XOAI21X1_321 gnd vdd _4816__bF$buf1 _5314__bF$buf4 _207_ _5336_ OAI21X1
XNAND2X1_148 vdd _5337_ gnd cpuregs[5][22] _5314__bF$buf3 NAND2X1
XOAI21X1_322 gnd vdd _4824__bF$buf1 _5314__bF$buf2 _208_ _5337_ OAI21X1
XNAND2X1_149 vdd _5338_ gnd cpuregs[5][23] _5314__bF$buf1 NAND2X1
XOAI21X1_323 gnd vdd _4833__bF$buf1 _5314__bF$buf0 _209_ _5338_ OAI21X1
XNAND2X1_150 vdd _5339_ gnd cpuregs[5][24] _5314__bF$buf7 NAND2X1
XOAI21X1_324 gnd vdd _4845__bF$buf1 _5314__bF$buf6 _210_ _5339_ OAI21X1
XNAND2X1_151 vdd _5340_ gnd cpuregs[5][25] _5314__bF$buf5 NAND2X1
XOAI21X1_325 gnd vdd _4854__bF$buf1 _5314__bF$buf4 _211_ _5340_ OAI21X1
XNAND2X1_152 vdd _5341_ gnd cpuregs[5][26] _5314__bF$buf3 NAND2X1
XOAI21X1_326 gnd vdd _4863__bF$buf1 _5314__bF$buf2 _212_ _5341_ OAI21X1
XNAND2X1_153 vdd _5342_ gnd cpuregs[5][27] _5314__bF$buf1 NAND2X1
XOAI21X1_327 gnd vdd _4871__bF$buf1 _5314__bF$buf0 _213_ _5342_ OAI21X1
XNAND2X1_154 vdd _5343_ gnd cpuregs[5][28] _5314__bF$buf7 NAND2X1
XOAI21X1_328 gnd vdd _4884__bF$buf1 _5314__bF$buf6 _214_ _5343_ OAI21X1
XNAND2X1_155 vdd _5344_ gnd cpuregs[5][29] _5314__bF$buf5 NAND2X1
XOAI21X1_329 gnd vdd _4893__bF$buf1 _5314__bF$buf4 _215_ _5344_ OAI21X1
XNAND2X1_156 vdd _5345_ gnd cpuregs[5][30] _5314__bF$buf3 NAND2X1
XOAI21X1_330 gnd vdd _4901__bF$buf1 _5314__bF$buf2 _216_ _5345_ OAI21X1
XNAND2X1_157 vdd _5346_ gnd cpuregs[5][31] _5314__bF$buf1 NAND2X1
XOAI21X1_331 gnd vdd _4910__bF$buf1 _5314__bF$buf0 _217_ _5346_ OAI21X1
XINVX1_249 decoded_rs2[4_bF$buf7] _5347_ vdd gnd INVX1
XINVX1_250 decoded_rs2[3_bF$buf6] _5348_ vdd gnd INVX1
XINVX1_251 decoded_rs2[1_bF$buf45] _5349_ vdd gnd INVX1
XINVX1_252 cpuregs[12][0] _5350_ vdd gnd INVX1
XNAND2X1_158 vdd _5351_ gnd decoded_rs2[0_bF$buf78] cpuregs[13][0] NAND2X1
XOAI21X1_332 gnd vdd _5350_ decoded_rs2[0_bF$buf77] _5352_ _5351_ OAI21X1
XINVX1_253 cpuregs[14][0] _5353_ vdd gnd INVX1
XNAND2X1_159 vdd _5354_ gnd decoded_rs2[0_bF$buf76] cpuregs[15][0] NAND2X1
XOAI21X1_333 gnd vdd _5353_ decoded_rs2[0_bF$buf75] _5355_ _5354_ OAI21X1
XMUX2X1_19 _5349__bF$buf11 vdd gnd _5356_ _5352_ _5355_ MUX2X1
XNAND2X1_160 vdd _5357_ gnd decoded_rs2[2_bF$buf8] _5356_ NAND2X1
XINVX1_254 decoded_rs2[2_bF$buf7] _5358_ vdd gnd INVX1
XINVX1_255 cpuregs[8][0] _5359_ vdd gnd INVX1
XNAND2X1_161 vdd _5360_ gnd decoded_rs2[0_bF$buf74] cpuregs[9][0] NAND2X1
XOAI21X1_334 gnd vdd _5359_ decoded_rs2[0_bF$buf73] _5361_ _5360_ OAI21X1
XINVX1_256 decoded_rs2[0_bF$buf72] _5362_ vdd gnd INVX1
XINVX1_257 cpuregs[11][0] _5363_ vdd gnd INVX1
XNAND2X1_162 vdd _5364_ gnd cpuregs[10][0] _5362__bF$buf14 NAND2X1
XOAI21X1_335 gnd vdd _5362__bF$buf13 _5363_ _5365_ _5364_ OAI21X1
XMUX2X1_20 decoded_rs2[1_bF$buf44] vdd gnd _5366_ _5365_ _5361_ MUX2X1
XAOI21X1_28 gnd vdd _5358__bF$buf12 _5366_ _5367_ _5348__bF$buf5 AOI21X1
XINVX1_258 cpuregs[4][0] _5368_ vdd gnd INVX1
XNAND2X1_163 vdd _5369_ gnd cpuregs[5][0] decoded_rs2[0_bF$buf71] NAND2X1
XOAI21X1_336 gnd vdd _5368_ decoded_rs2[0_bF$buf70] _5370_ _5369_ OAI21X1
XNAND2X1_164 vdd _5371_ gnd cpuregs[7][0] decoded_rs2[0_bF$buf69] NAND2X1
XOAI21X1_337 gnd vdd _5269_ decoded_rs2[0_bF$buf68] _5372_ _5371_ OAI21X1
XMUX2X1_21 decoded_rs2[1_bF$buf43] vdd gnd _5373_ _5372_ _5370_ MUX2X1
XINVX1_259 cpuregs[0][0] _5374_ vdd gnd INVX1
XNAND2X1_165 vdd _5375_ gnd cpuregs[1][0] decoded_rs2[0_bF$buf67] NAND2X1
XOAI21X1_338 gnd vdd _5374_ decoded_rs2[0_bF$buf66] _5376_ _5375_ OAI21X1
XINVX1_260 cpuregs[2][0] _5377_ vdd gnd INVX1
XNAND2X1_166 vdd _5378_ gnd decoded_rs2[0_bF$buf65] cpuregs[3][0] NAND2X1
XOAI21X1_339 gnd vdd _5377_ decoded_rs2[0_bF$buf64] _5379_ _5378_ OAI21X1
XMUX2X1_22 _5349__bF$buf10 vdd gnd _5380_ _5376_ _5379_ MUX2X1
XMUX2X1_23 _5358__bF$buf11 vdd gnd _5381_ _5380_ _5373_ MUX2X1
XAOI22X1_6 gnd vdd _5367_ _5357_ _5382_ _5348__bF$buf4 _5381_ AOI22X1
XNOR2X1_236 vdd decoded_rs2[1_bF$buf42] gnd _5383_ decoded_rs2[0_bF$buf63] NOR2X1
XINVX1_261 _5383_ _5384_ vdd gnd INVX1
XNAND3X1_21 _5348__bF$buf3 vdd gnd _5358__bF$buf10 _5347_ _5385_ NAND3X1
XINVX1_262 cpuregs[26][0] _5386_ vdd gnd INVX1
XOAI21X1_340 gnd vdd _5386_ decoded_rs2[0_bF$buf62] _5387_ decoded_rs2[1_bF$buf41] OAI21X1
XAOI21X1_29 gnd vdd decoded_rs2[0_bF$buf61] cpuregs[27][0] _5388_ _5387_ AOI21X1
XAND2X2_18 vdd gnd decoded_rs2[0_bF$buf60] cpuregs[25][0] _5389_ AND2X2
XINVX1_263 cpuregs[24][0] _5390_ vdd gnd INVX1
XOAI21X1_341 gnd vdd _5390_ decoded_rs2[0_bF$buf59] _5391_ _5349__bF$buf9 OAI21X1
XOAI21X1_342 gnd vdd _5391_ _5389_ _5392_ _5358__bF$buf9 OAI21X1
XINVX1_264 cpuregs[30][0] _5393_ vdd gnd INVX1
XOAI21X1_343 gnd vdd _5393_ decoded_rs2[0_bF$buf58] _5394_ decoded_rs2[1_bF$buf40] OAI21X1
XAOI21X1_30 gnd vdd decoded_rs2[0_bF$buf57] cpuregs[31][0] _5395_ _5394_ AOI21X1
XAND2X2_19 vdd gnd _5362__bF$buf12 cpuregs[28][0] _5396_ AND2X2
XINVX1_265 cpuregs[29][0] _5397_ vdd gnd INVX1
XOAI21X1_344 gnd vdd _5362__bF$buf11 _5397_ _5398_ _5349__bF$buf8 OAI21X1
XOAI21X1_345 gnd vdd _5398_ _5396_ _5399_ decoded_rs2[2_bF$buf6] OAI21X1
XOAI22X1_4 gnd vdd _5395_ _5399_ _5392_ _5388_ _5400_ OAI22X1
XINVX1_266 cpuregs[16][0] _5401_ vdd gnd INVX1
XNAND2X1_167 vdd _5402_ gnd decoded_rs2[0_bF$buf56] cpuregs[17][0] NAND2X1
XOAI21X1_346 gnd vdd _5401_ decoded_rs2[0_bF$buf55] _5403_ _5402_ OAI21X1
XINVX1_267 cpuregs[18][0] _5404_ vdd gnd INVX1
XNAND2X1_168 vdd _5405_ gnd decoded_rs2[0_bF$buf54] cpuregs[19][0] NAND2X1
XOAI21X1_347 gnd vdd _5404_ decoded_rs2[0_bF$buf53] _5406_ _5405_ OAI21X1
XMUX2X1_24 _5349__bF$buf7 vdd gnd _5407_ _5403_ _5406_ MUX2X1
XINVX1_268 cpuregs[20][0] _5408_ vdd gnd INVX1
XNAND2X1_169 vdd _5409_ gnd decoded_rs2[0_bF$buf52] cpuregs[21][0] NAND2X1
XOAI21X1_348 gnd vdd _5408_ decoded_rs2[0_bF$buf51] _5410_ _5409_ OAI21X1
XINVX1_269 cpuregs[22][0] _5411_ vdd gnd INVX1
XNAND2X1_170 vdd _5412_ gnd decoded_rs2[0_bF$buf50] cpuregs[23][0] NAND2X1
XOAI21X1_349 gnd vdd _5411_ decoded_rs2[0_bF$buf49] _5413_ _5412_ OAI21X1
XMUX2X1_25 _5349__bF$buf6 vdd gnd _5414_ _5410_ _5413_ MUX2X1
XMUX2X1_26 decoded_rs2[2_bF$buf5] vdd gnd _5415_ _5414_ _5407_ MUX2X1
XMUX2X1_27 decoded_rs2[3_bF$buf5] vdd gnd _5416_ _5400_ _5415_ MUX2X1
XNAND2X1_171 vdd _5417_ gnd decoded_rs2[4_bF$buf6] _5416_ NAND2X1
XOAI21X1_350 gnd vdd _5384_ _5385_ _5418_ _5417_ OAI21X1
XAOI21X1_31 gnd vdd _5347_ _5382_ _5419_ _5418_ AOI21X1
XNAND2X1_172 vdd _5420_ gnd is_slli_srli_srai _5362__bF$buf10 NAND2X1
XOAI21X1_351 gnd vdd _5419_ is_slli_srli_srai _5421_ _5420_ OAI21X1
XAND2X2_20 vdd gnd _4580__bF$buf3 reg_sh[0] _5422_ AND2X2
XOAI21X1_352 gnd vdd _5422_ _4581_ _5423_ cpu_state[4] OAI21X1
XOAI21X1_353 gnd vdd _5421_ cpu_state[4] _85_[0] _5423_ OAI21X1
XINVX1_270 cpuregs[12][1] _5424_ vdd gnd INVX1
XNAND2X1_173 vdd _5425_ gnd decoded_rs2[0_bF$buf48] cpuregs[13][1] NAND2X1
XOAI21X1_354 gnd vdd _5424_ decoded_rs2[0_bF$buf47] _5426_ _5425_ OAI21X1
XINVX1_271 cpuregs[14][1] _5427_ vdd gnd INVX1
XNAND2X1_174 vdd _5428_ gnd decoded_rs2[0_bF$buf46] cpuregs[15][1] NAND2X1
XOAI21X1_355 gnd vdd _5427_ decoded_rs2[0_bF$buf45] _5429_ _5428_ OAI21X1
XMUX2X1_28 decoded_rs2[1_bF$buf39] vdd gnd _5430_ _5429_ _5426_ MUX2X1
XNAND2X1_175 vdd _5431_ gnd decoded_rs2[2_bF$buf4] _5430_ NAND2X1
XINVX1_272 cpuregs[8][1] _5432_ vdd gnd INVX1
XNAND2X1_176 vdd _5433_ gnd decoded_rs2[0_bF$buf44] cpuregs[9][1] NAND2X1
XOAI21X1_356 gnd vdd _5432_ decoded_rs2[0_bF$buf43] _5434_ _5433_ OAI21X1
XINVX1_273 cpuregs[10][1] _5435_ vdd gnd INVX1
XNAND2X1_177 vdd _5436_ gnd decoded_rs2[0_bF$buf42] cpuregs[11][1] NAND2X1
XOAI21X1_357 gnd vdd _5435_ decoded_rs2[0_bF$buf41] _5437_ _5436_ OAI21X1
XMUX2X1_29 decoded_rs2[1_bF$buf38] vdd gnd _5438_ _5437_ _5434_ MUX2X1
XAOI21X1_32 gnd vdd _5358__bF$buf8 _5438_ _5439_ _5348__bF$buf2 AOI21X1
XINVX1_274 cpuregs[4][1] _5440_ vdd gnd INVX1
XNAND2X1_178 vdd _5441_ gnd cpuregs[5][1] decoded_rs2[0_bF$buf40] NAND2X1
XOAI21X1_358 gnd vdd _5440_ decoded_rs2[0_bF$buf39] _5442_ _5441_ OAI21X1
XNAND2X1_179 vdd _5443_ gnd cpuregs[7][1] decoded_rs2[0_bF$buf38] NAND2X1
XOAI21X1_359 gnd vdd _5275_ decoded_rs2[0_bF$buf37] _5444_ _5443_ OAI21X1
XMUX2X1_30 decoded_rs2[1_bF$buf37] vdd gnd _5445_ _5444_ _5442_ MUX2X1
XNOR2X1_237 vdd cpuregs[0][1] gnd _5446_ decoded_rs2[0_bF$buf36] NOR2X1
XOAI21X1_360 gnd vdd _5362__bF$buf9 cpuregs[1][1] _5447_ _5349__bF$buf5 OAI21X1
XNOR2X1_238 vdd _5447_ gnd _5448_ _5446_ NOR2X1
XINVX1_275 cpuregs[3][1] _5449_ vdd gnd INVX1
XOAI21X1_361 gnd vdd decoded_rs2[0_bF$buf35] cpuregs[2][1] _5450_ decoded_rs2[1_bF$buf36] OAI21X1
XAOI21X1_33 gnd vdd decoded_rs2[0_bF$buf34] _5449_ _5451_ _5450_ AOI21X1
XOAI21X1_362 gnd vdd _5448_ _5451_ _5452_ _5358__bF$buf7 OAI21X1
XOAI21X1_363 gnd vdd _5358__bF$buf6 _5445_ _5453_ _5452_ OAI21X1
XAOI22X1_7 gnd vdd _5453_ _5348__bF$buf1 _5454_ _5431_ _5439_ AOI22X1
XINVX1_276 cpuregs[26][1] _5455_ vdd gnd INVX1
XOAI21X1_364 gnd vdd _5455_ decoded_rs2[0_bF$buf33] _5456_ decoded_rs2[1_bF$buf35] OAI21X1
XAOI21X1_34 gnd vdd decoded_rs2[0_bF$buf32] cpuregs[27][1] _5457_ _5456_ AOI21X1
XAND2X2_21 vdd gnd decoded_rs2[0_bF$buf31] cpuregs[25][1] _5458_ AND2X2
XINVX1_277 cpuregs[24][1] _5459_ vdd gnd INVX1
XOAI21X1_365 gnd vdd _5459_ decoded_rs2[0_bF$buf30] _5460_ _5349__bF$buf4 OAI21X1
XOAI21X1_366 gnd vdd _5460_ _5458_ _5461_ _5358__bF$buf5 OAI21X1
XINVX1_278 cpuregs[28][1] _5462_ vdd gnd INVX1
XNAND2X1_180 vdd _5463_ gnd decoded_rs2[0_bF$buf29] cpuregs[29][1] NAND2X1
XOAI21X1_367 gnd vdd _5462_ decoded_rs2[0_bF$buf28] _5464_ _5463_ OAI21X1
XINVX1_279 cpuregs[30][1] _5465_ vdd gnd INVX1
XNAND2X1_181 vdd _5466_ gnd decoded_rs2[0_bF$buf27] cpuregs[31][1] NAND2X1
XOAI21X1_368 gnd vdd _5465_ decoded_rs2[0_bF$buf26] _5467_ _5466_ OAI21X1
XMUX2X1_31 decoded_rs2[1_bF$buf34] vdd gnd _5468_ _5467_ _5464_ MUX2X1
XOAI22X1_5 gnd vdd _5358__bF$buf4 _5468_ _5461_ _5457_ _5469_ OAI22X1
XINVX1_280 cpuregs[16][1] _5470_ vdd gnd INVX1
XNAND2X1_182 vdd _5471_ gnd decoded_rs2[0_bF$buf25] cpuregs[17][1] NAND2X1
XOAI21X1_369 gnd vdd _5470_ decoded_rs2[0_bF$buf24] _5472_ _5471_ OAI21X1
XINVX1_281 cpuregs[18][1] _5473_ vdd gnd INVX1
XNAND2X1_183 vdd _5474_ gnd decoded_rs2[0_bF$buf23] cpuregs[19][1] NAND2X1
XOAI21X1_370 gnd vdd _5473_ decoded_rs2[0_bF$buf22] _5475_ _5474_ OAI21X1
XMUX2X1_32 decoded_rs2[1_bF$buf33] vdd gnd _5476_ _5475_ _5472_ MUX2X1
XINVX1_282 cpuregs[20][1] _5477_ vdd gnd INVX1
XNAND2X1_184 vdd _5478_ gnd decoded_rs2[0_bF$buf21] cpuregs[21][1] NAND2X1
XOAI21X1_371 gnd vdd _5477_ decoded_rs2[0_bF$buf20] _5479_ _5478_ OAI21X1
XINVX1_283 cpuregs[23][1] _5480_ vdd gnd INVX1
XNAND2X1_185 vdd _5481_ gnd cpuregs[22][1] _5362__bF$buf8 NAND2X1
XOAI21X1_372 gnd vdd _5362__bF$buf7 _5480_ _5482_ _5481_ OAI21X1
XMUX2X1_33 decoded_rs2[1_bF$buf32] vdd gnd _5483_ _5482_ _5479_ MUX2X1
XMUX2X1_34 decoded_rs2[2_bF$buf3] vdd gnd _5484_ _5483_ _5476_ MUX2X1
XMUX2X1_35 _5348__bF$buf0 vdd gnd _5485_ _5484_ _5469_ MUX2X1
XNAND2X1_186 vdd _5486_ gnd decoded_rs2[4_bF$buf5] _5485_ NAND2X1
XOAI21X1_373 gnd vdd _5384_ _5385_ _5487_ _5486_ OAI21X1
XAOI21X1_35 gnd vdd _5347_ _5454_ _5488_ _5487_ AOI21X1
XNOR2X1_239 vdd _5488_ gnd _5489_ is_slli_srli_srai NOR2X1
XOAI21X1_374 gnd vdd _4564_ decoded_rs2[1_bF$buf31] _5490_ _4575__bF$buf2 OAI21X1
XNOR2X1_240 vdd _4581_ gnd _5491_ _4576_ NOR2X1
XOAI21X1_375 gnd vdd _4583_ _5491_ _5492_ cpu_state[4] OAI21X1
XOAI21X1_376 gnd vdd _5489_ _5490_ _85_[1] _5492_ OAI21X1
XINVX1_284 cpuregs[12][2] _5493_ vdd gnd INVX1
XNAND2X1_187 vdd _5494_ gnd decoded_rs2[0_bF$buf19] cpuregs[13][2] NAND2X1
XOAI21X1_377 gnd vdd _5493_ decoded_rs2[0_bF$buf18] _5495_ _5494_ OAI21X1
XINVX1_285 cpuregs[14][2] _5496_ vdd gnd INVX1
XNAND2X1_188 vdd _5497_ gnd decoded_rs2[0_bF$buf17] cpuregs[15][2] NAND2X1
XOAI21X1_378 gnd vdd _5496_ decoded_rs2[0_bF$buf16] _5498_ _5497_ OAI21X1
XMUX2X1_36 decoded_rs2[1_bF$buf30] vdd gnd _5499_ _5498_ _5495_ MUX2X1
XNAND2X1_189 vdd _5500_ gnd decoded_rs2[2_bF$buf2] _5499_ NAND2X1
XINVX1_286 cpuregs[8][2] _5501_ vdd gnd INVX1
XNAND2X1_190 vdd _5502_ gnd decoded_rs2[0_bF$buf15] cpuregs[9][2] NAND2X1
XOAI21X1_379 gnd vdd _5501_ decoded_rs2[0_bF$buf14] _5503_ _5502_ OAI21X1
XINVX1_287 cpuregs[10][2] _5504_ vdd gnd INVX1
XNAND2X1_191 vdd _5505_ gnd decoded_rs2[0_bF$buf13] cpuregs[11][2] NAND2X1
XOAI21X1_380 gnd vdd _5504_ decoded_rs2[0_bF$buf12] _5506_ _5505_ OAI21X1
XMUX2X1_37 decoded_rs2[1_bF$buf29] vdd gnd _5507_ _5506_ _5503_ MUX2X1
XAOI21X1_36 gnd vdd _5358__bF$buf3 _5507_ _5508_ _5348__bF$buf5 AOI21X1
XINVX1_288 cpuregs[4][2] _5509_ vdd gnd INVX1
XNAND2X1_192 vdd _5510_ gnd cpuregs[5][2] decoded_rs2[0_bF$buf11] NAND2X1
XOAI21X1_381 gnd vdd _5509_ decoded_rs2[0_bF$buf10] _5511_ _5510_ OAI21X1
XNAND2X1_193 vdd _5512_ gnd cpuregs[7][2] decoded_rs2[0_bF$buf9] NAND2X1
XOAI21X1_382 gnd vdd _5276_ decoded_rs2[0_bF$buf8] _5513_ _5512_ OAI21X1
XMUX2X1_38 decoded_rs2[1_bF$buf28] vdd gnd _5514_ _5513_ _5511_ MUX2X1
XNOR2X1_241 vdd cpuregs[0][2] gnd _5515_ decoded_rs2[0_bF$buf7] NOR2X1
XOAI21X1_383 gnd vdd _5362__bF$buf6 cpuregs[1][2] _5516_ _5349__bF$buf3 OAI21X1
XNOR2X1_242 vdd _5516_ gnd _5517_ _5515_ NOR2X1
XINVX1_289 cpuregs[3][2] _5518_ vdd gnd INVX1
XOAI21X1_384 gnd vdd decoded_rs2[0_bF$buf6] cpuregs[2][2] _5519_ decoded_rs2[1_bF$buf27] OAI21X1
XAOI21X1_37 gnd vdd decoded_rs2[0_bF$buf5] _5518_ _5520_ _5519_ AOI21X1
XOAI21X1_385 gnd vdd _5517_ _5520_ _5521_ _5358__bF$buf2 OAI21X1
XOAI21X1_386 gnd vdd _5358__bF$buf1 _5514_ _5522_ _5521_ OAI21X1
XAOI22X1_8 gnd vdd _5522_ _5348__bF$buf4 _5523_ _5500_ _5508_ AOI22X1
XINVX1_290 cpuregs[31][2] _5524_ vdd gnd INVX1
XOAI21X1_387 gnd vdd _5358__bF$buf0 _5524_ _5525_ decoded_rs2[0_bF$buf4] OAI21X1
XAOI21X1_38 gnd vdd _5358__bF$buf12 cpuregs[27][2] _5526_ _5525_ AOI21X1
XINVX1_291 cpuregs[26][2] _5527_ vdd gnd INVX1
XNOR2X1_243 vdd _5527_ gnd _5528_ decoded_rs2[2_bF$buf1] NOR2X1
XINVX1_292 cpuregs[30][2] _5529_ vdd gnd INVX1
XOAI21X1_388 gnd vdd _5358__bF$buf11 _5529_ _5530_ _5362__bF$buf5 OAI21X1
XOAI21X1_389 gnd vdd _5530_ _5528_ _5531_ decoded_rs2[1_bF$buf26] OAI21X1
XINVX1_293 cpuregs[29][2] _5532_ vdd gnd INVX1
XOAI21X1_390 gnd vdd _5358__bF$buf10 _5532_ _5533_ decoded_rs2[0_bF$buf3] OAI21X1
XAOI21X1_39 gnd vdd _5358__bF$buf9 cpuregs[25][2] _5534_ _5533_ AOI21X1
XINVX1_294 cpuregs[24][2] _5535_ vdd gnd INVX1
XNOR2X1_244 vdd _5535_ gnd _5536_ decoded_rs2[2_bF$buf0] NOR2X1
XINVX1_295 cpuregs[28][2] _5537_ vdd gnd INVX1
XOAI21X1_391 gnd vdd _5358__bF$buf8 _5537_ _5538_ _5362__bF$buf4 OAI21X1
XOAI21X1_392 gnd vdd _5538_ _5536_ _5539_ _5349__bF$buf2 OAI21X1
XOAI22X1_6 gnd vdd _5539_ _5534_ _5531_ _5526_ _5540_ OAI22X1
XINVX1_296 cpuregs[16][2] _5541_ vdd gnd INVX1
XNAND2X1_194 vdd _5542_ gnd decoded_rs2[0_bF$buf2] cpuregs[17][2] NAND2X1
XOAI21X1_393 gnd vdd _5541_ decoded_rs2[0_bF$buf1] _5543_ _5542_ OAI21X1
XINVX1_297 cpuregs[18][2] _5544_ vdd gnd INVX1
XNAND2X1_195 vdd _5545_ gnd decoded_rs2[0_bF$buf0] cpuregs[19][2] NAND2X1
XOAI21X1_394 gnd vdd _5544_ decoded_rs2[0_bF$buf78] _5546_ _5545_ OAI21X1
XMUX2X1_39 decoded_rs2[1_bF$buf25] vdd gnd _5547_ _5546_ _5543_ MUX2X1
XNAND2X1_196 vdd _5548_ gnd _5358__bF$buf7 _5547_ NAND2X1
XINVX1_298 cpuregs[20][2] _5549_ vdd gnd INVX1
XNAND2X1_197 vdd _5550_ gnd decoded_rs2[0_bF$buf77] cpuregs[21][2] NAND2X1
XOAI21X1_395 gnd vdd _5549_ decoded_rs2[0_bF$buf76] _5551_ _5550_ OAI21X1
XINVX1_299 cpuregs[22][2] _5552_ vdd gnd INVX1
XNAND2X1_198 vdd _5553_ gnd decoded_rs2[0_bF$buf75] cpuregs[23][2] NAND2X1
XOAI21X1_396 gnd vdd _5552_ decoded_rs2[0_bF$buf74] _5554_ _5553_ OAI21X1
XMUX2X1_40 decoded_rs2[1_bF$buf24] vdd gnd _5555_ _5554_ _5551_ MUX2X1
XAOI21X1_40 gnd vdd decoded_rs2[2_bF$buf8] _5555_ _5556_ decoded_rs2[3_bF$buf4] AOI21X1
XAOI22X1_9 gnd vdd _5540_ decoded_rs2[3_bF$buf3] _5557_ _5548_ _5556_ AOI22X1
XNAND2X1_199 vdd _5558_ gnd decoded_rs2[4_bF$buf4] _5557_ NAND2X1
XOAI21X1_397 gnd vdd _5384_ _5385_ _5559_ _5558_ OAI21X1
XAOI21X1_41 gnd vdd _5347_ _5523_ _5560_ _5559_ AOI21X1
XNOR2X1_245 vdd _5560_ gnd _5561_ is_slli_srli_srai NOR2X1
XOAI21X1_398 gnd vdd _4564_ decoded_rs2[2_bF$buf7] _5562_ _4575__bF$buf1 OAI21X1
XOAI21X1_399 gnd vdd reg_sh[2] _4579__bF$buf3 _5563_ _4582_ OAI21X1
XNAND2X1_200 vdd _5564_ gnd cpu_state[4] _5563_ NAND2X1
XOAI21X1_400 gnd vdd _5561_ _5562_ _85_[2] _5564_ OAI21X1
XINVX1_300 cpuregs[12][3] _5565_ vdd gnd INVX1
XNAND2X1_201 vdd _5566_ gnd decoded_rs2[0_bF$buf73] cpuregs[13][3] NAND2X1
XOAI21X1_401 gnd vdd _5565_ decoded_rs2[0_bF$buf72] _5567_ _5566_ OAI21X1
XINVX1_301 cpuregs[14][3] _5568_ vdd gnd INVX1
XNAND2X1_202 vdd _5569_ gnd decoded_rs2[0_bF$buf71] cpuregs[15][3] NAND2X1
XOAI21X1_402 gnd vdd _5568_ decoded_rs2[0_bF$buf70] _5570_ _5569_ OAI21X1
XMUX2X1_41 decoded_rs2[1_bF$buf23] vdd gnd _5571_ _5570_ _5567_ MUX2X1
XNAND2X1_203 vdd _5572_ gnd decoded_rs2[2_bF$buf6] _5571_ NAND2X1
XINVX1_302 cpuregs[8][3] _5573_ vdd gnd INVX1
XNAND2X1_204 vdd _5574_ gnd decoded_rs2[0_bF$buf69] cpuregs[9][3] NAND2X1
XOAI21X1_403 gnd vdd _5573_ decoded_rs2[0_bF$buf68] _5575_ _5574_ OAI21X1
XINVX1_303 cpuregs[10][3] _5576_ vdd gnd INVX1
XNAND2X1_205 vdd _5577_ gnd decoded_rs2[0_bF$buf67] cpuregs[11][3] NAND2X1
XOAI21X1_404 gnd vdd _5576_ decoded_rs2[0_bF$buf66] _5578_ _5577_ OAI21X1
XMUX2X1_42 decoded_rs2[1_bF$buf22] vdd gnd _5579_ _5578_ _5575_ MUX2X1
XAOI21X1_42 gnd vdd _5358__bF$buf6 _5579_ _5580_ _5348__bF$buf3 AOI21X1
XINVX1_304 cpuregs[4][3] _5581_ vdd gnd INVX1
XNAND2X1_206 vdd _5582_ gnd cpuregs[5][3] decoded_rs2[0_bF$buf65] NAND2X1
XOAI21X1_405 gnd vdd _5581_ decoded_rs2[0_bF$buf64] _5583_ _5582_ OAI21X1
XNAND2X1_207 vdd _5584_ gnd cpuregs[7][3] decoded_rs2[0_bF$buf63] NAND2X1
XOAI21X1_406 gnd vdd _5277_ decoded_rs2[0_bF$buf62] _5585_ _5584_ OAI21X1
XMUX2X1_43 decoded_rs2[1_bF$buf21] vdd gnd _5586_ _5585_ _5583_ MUX2X1
XNOR2X1_246 vdd cpuregs[0][3] gnd _5587_ decoded_rs2[0_bF$buf61] NOR2X1
XOAI21X1_407 gnd vdd _5362__bF$buf3 cpuregs[1][3] _5588_ _5349__bF$buf1 OAI21X1
XNOR2X1_247 vdd _5588_ gnd _5589_ _5587_ NOR2X1
XINVX1_305 cpuregs[3][3] _5590_ vdd gnd INVX1
XOAI21X1_408 gnd vdd decoded_rs2[0_bF$buf60] cpuregs[2][3] _5591_ decoded_rs2[1_bF$buf20] OAI21X1
XAOI21X1_43 gnd vdd decoded_rs2[0_bF$buf59] _5590_ _5592_ _5591_ AOI21X1
XOAI21X1_409 gnd vdd _5589_ _5592_ _5593_ _5358__bF$buf5 OAI21X1
XOAI21X1_410 gnd vdd _5358__bF$buf4 _5586_ _5594_ _5593_ OAI21X1
XAOI22X1_10 gnd vdd _5594_ _5348__bF$buf2 _5595_ _5572_ _5580_ AOI22X1
XNOR2X1_248 vdd cpuregs[24][3] gnd _5596_ decoded_rs2[0_bF$buf58] NOR2X1
XOAI21X1_411 gnd vdd _5362__bF$buf2 cpuregs[25][3] _5597_ _5349__bF$buf0 OAI21X1
XNOR2X1_249 vdd _5597_ gnd _5598_ _5596_ NOR2X1
XINVX1_306 cpuregs[27][3] _5599_ vdd gnd INVX1
XOAI21X1_412 gnd vdd decoded_rs2[0_bF$buf57] cpuregs[26][3] _5600_ decoded_rs2[1_bF$buf19] OAI21X1
XAOI21X1_44 gnd vdd decoded_rs2[0_bF$buf56] _5599_ _5601_ _5600_ AOI21X1
XOAI21X1_413 gnd vdd _5598_ _5601_ _5602_ _5358__bF$buf3 OAI21X1
XINVX1_307 cpuregs[28][3] _5603_ vdd gnd INVX1
XOAI21X1_414 gnd vdd _5362__bF$buf1 cpuregs[29][3] _5604_ _5349__bF$buf11 OAI21X1
XAOI21X1_45 gnd vdd _5362__bF$buf0 _5603_ _5605_ _5604_ AOI21X1
XINVX1_308 cpuregs[31][3] _5606_ vdd gnd INVX1
XOAI21X1_415 gnd vdd decoded_rs2[0_bF$buf55] cpuregs[30][3] _5607_ decoded_rs2[1_bF$buf18] OAI21X1
XAOI21X1_46 gnd vdd decoded_rs2[0_bF$buf54] _5606_ _5608_ _5607_ AOI21X1
XOAI21X1_416 gnd vdd _5605_ _5608_ _5609_ decoded_rs2[2_bF$buf5] OAI21X1
XAOI21X1_47 gnd vdd _5602_ _5609_ _5610_ _5348__bF$buf1 AOI21X1
XINVX1_309 cpuregs[16][3] _5611_ vdd gnd INVX1
XNAND2X1_208 vdd _5612_ gnd decoded_rs2[0_bF$buf53] cpuregs[17][3] NAND2X1
XOAI21X1_417 gnd vdd _5611_ decoded_rs2[0_bF$buf52] _5613_ _5612_ OAI21X1
XINVX1_310 cpuregs[18][3] _5614_ vdd gnd INVX1
XNAND2X1_209 vdd _5615_ gnd decoded_rs2[0_bF$buf51] cpuregs[19][3] NAND2X1
XOAI21X1_418 gnd vdd _5614_ decoded_rs2[0_bF$buf50] _5616_ _5615_ OAI21X1
XMUX2X1_44 decoded_rs2[1_bF$buf17] vdd gnd _5617_ _5616_ _5613_ MUX2X1
XINVX1_311 cpuregs[20][3] _5618_ vdd gnd INVX1
XNAND2X1_210 vdd _5619_ gnd decoded_rs2[0_bF$buf49] cpuregs[21][3] NAND2X1
XOAI21X1_419 gnd vdd _5618_ decoded_rs2[0_bF$buf48] _5620_ _5619_ OAI21X1
XINVX1_312 cpuregs[23][3] _5621_ vdd gnd INVX1
XNAND2X1_211 vdd _5622_ gnd cpuregs[22][3] _5362__bF$buf14 NAND2X1
XOAI21X1_420 gnd vdd _5362__bF$buf13 _5621_ _5623_ _5622_ OAI21X1
XMUX2X1_45 decoded_rs2[1_bF$buf16] vdd gnd _5624_ _5623_ _5620_ MUX2X1
XMUX2X1_46 decoded_rs2[2_bF$buf4] vdd gnd _5625_ _5624_ _5617_ MUX2X1
XAOI21X1_48 gnd vdd _5348__bF$buf0 _5625_ _5626_ _5610_ AOI21X1
XNAND2X1_212 vdd _5627_ gnd decoded_rs2[4_bF$buf3] _5626_ NAND2X1
XOAI21X1_421 gnd vdd _5384_ _5385_ _5628_ _5627_ OAI21X1
XAOI21X1_49 gnd vdd _5347_ _5595_ _5629_ _5628_ AOI21X1
XNOR2X1_250 vdd _5629_ gnd _5630_ is_slli_srli_srai NOR2X1
XOAI21X1_422 gnd vdd _4564_ decoded_rs2[3_bF$buf2] _5631_ _4575__bF$buf0 OAI21X1
XINVX1_313 reg_sh[4] _5632_ vdd gnd INVX1
XNAND2X1_213 vdd _5633_ gnd reg_sh[3] reg_sh[2] NAND2X1
XOAI21X1_423 gnd vdd _4578_ _5632_ _5634_ _5633_ OAI21X1
XOAI21X1_424 gnd vdd _4583_ _5634_ _5635_ cpu_state[4] OAI21X1
XOAI21X1_425 gnd vdd _5630_ _5631_ _85_[3] _5635_ OAI21X1
XINVX1_314 cpuregs[12][4] _5636_ vdd gnd INVX1
XNAND2X1_214 vdd _5637_ gnd decoded_rs2[0_bF$buf47] cpuregs[13][4] NAND2X1
XOAI21X1_426 gnd vdd _5636_ decoded_rs2[0_bF$buf46] _5638_ _5637_ OAI21X1
XINVX1_315 cpuregs[14][4] _5639_ vdd gnd INVX1
XNAND2X1_215 vdd _5640_ gnd decoded_rs2[0_bF$buf45] cpuregs[15][4] NAND2X1
XOAI21X1_427 gnd vdd _5639_ decoded_rs2[0_bF$buf44] _5641_ _5640_ OAI21X1
XMUX2X1_47 decoded_rs2[1_bF$buf15] vdd gnd _5642_ _5641_ _5638_ MUX2X1
XNAND2X1_216 vdd _5643_ gnd decoded_rs2[2_bF$buf3] _5642_ NAND2X1
XINVX1_316 cpuregs[8][4] _5644_ vdd gnd INVX1
XNAND2X1_217 vdd _5645_ gnd decoded_rs2[0_bF$buf43] cpuregs[9][4] NAND2X1
XOAI21X1_428 gnd vdd _5644_ decoded_rs2[0_bF$buf42] _5646_ _5645_ OAI21X1
XINVX1_317 cpuregs[10][4] _5647_ vdd gnd INVX1
XNAND2X1_218 vdd _5648_ gnd decoded_rs2[0_bF$buf41] cpuregs[11][4] NAND2X1
XOAI21X1_429 gnd vdd _5647_ decoded_rs2[0_bF$buf40] _5649_ _5648_ OAI21X1
XMUX2X1_48 decoded_rs2[1_bF$buf14] vdd gnd _5650_ _5649_ _5646_ MUX2X1
XAOI21X1_50 gnd vdd _5358__bF$buf2 _5650_ _5651_ _5348__bF$buf5 AOI21X1
XINVX1_318 cpuregs[4][4] _5652_ vdd gnd INVX1
XNAND2X1_219 vdd _5653_ gnd cpuregs[5][4] decoded_rs2[0_bF$buf39] NAND2X1
XOAI21X1_430 gnd vdd _5652_ decoded_rs2[0_bF$buf38] _5654_ _5653_ OAI21X1
XNAND2X1_220 vdd _5655_ gnd cpuregs[7][4] decoded_rs2[0_bF$buf37] NAND2X1
XOAI21X1_431 gnd vdd _5278_ decoded_rs2[0_bF$buf36] _5656_ _5655_ OAI21X1
XMUX2X1_49 decoded_rs2[1_bF$buf13] vdd gnd _5657_ _5656_ _5654_ MUX2X1
XNOR2X1_251 vdd cpuregs[0][4] gnd _5658_ decoded_rs2[0_bF$buf35] NOR2X1
XOAI21X1_432 gnd vdd _5362__bF$buf12 cpuregs[1][4] _5659_ _5349__bF$buf10 OAI21X1
XNOR2X1_252 vdd _5659_ gnd _5660_ _5658_ NOR2X1
XINVX1_319 cpuregs[3][4] _5661_ vdd gnd INVX1
XOAI21X1_433 gnd vdd decoded_rs2[0_bF$buf34] cpuregs[2][4] _5662_ decoded_rs2[1_bF$buf12] OAI21X1
XAOI21X1_51 gnd vdd decoded_rs2[0_bF$buf33] _5661_ _5663_ _5662_ AOI21X1
XOAI21X1_434 gnd vdd _5660_ _5663_ _5664_ _5358__bF$buf1 OAI21X1
XOAI21X1_435 gnd vdd _5358__bF$buf0 _5657_ _5665_ _5664_ OAI21X1
XAOI22X1_11 gnd vdd _5665_ _5348__bF$buf4 _5666_ _5643_ _5651_ AOI22X1
XINVX1_320 cpuregs[24][4] _5667_ vdd gnd INVX1
XOAI21X1_436 gnd vdd _5362__bF$buf11 cpuregs[25][4] _5668_ _5349__bF$buf9 OAI21X1
XAOI21X1_52 gnd vdd _5362__bF$buf10 _5667_ _5669_ _5668_ AOI21X1
XINVX1_321 cpuregs[27][4] _5670_ vdd gnd INVX1
XOAI21X1_437 gnd vdd decoded_rs2[0_bF$buf32] cpuregs[26][4] _5671_ decoded_rs2[1_bF$buf11] OAI21X1
XAOI21X1_53 gnd vdd decoded_rs2[0_bF$buf31] _5670_ _5672_ _5671_ AOI21X1
XOAI21X1_438 gnd vdd _5669_ _5672_ _5673_ _5358__bF$buf12 OAI21X1
XINVX1_322 cpuregs[28][4] _5674_ vdd gnd INVX1
XOAI21X1_439 gnd vdd _5362__bF$buf9 cpuregs[29][4] _5675_ _5349__bF$buf8 OAI21X1
XAOI21X1_54 gnd vdd _5362__bF$buf8 _5674_ _5676_ _5675_ AOI21X1
XINVX1_323 cpuregs[31][4] _5677_ vdd gnd INVX1
XOAI21X1_440 gnd vdd decoded_rs2[0_bF$buf30] cpuregs[30][4] _5678_ decoded_rs2[1_bF$buf10] OAI21X1
XAOI21X1_55 gnd vdd decoded_rs2[0_bF$buf29] _5677_ _5679_ _5678_ AOI21X1
XOAI21X1_441 gnd vdd _5676_ _5679_ _5680_ decoded_rs2[2_bF$buf2] OAI21X1
XAOI21X1_56 gnd vdd _5673_ _5680_ _5681_ _5348__bF$buf3 AOI21X1
XINVX1_324 cpuregs[16][4] _5682_ vdd gnd INVX1
XNAND2X1_221 vdd _5683_ gnd decoded_rs2[0_bF$buf28] cpuregs[17][4] NAND2X1
XOAI21X1_442 gnd vdd _5682_ decoded_rs2[0_bF$buf27] _5684_ _5683_ OAI21X1
XINVX1_325 cpuregs[18][4] _5685_ vdd gnd INVX1
XNAND2X1_222 vdd _5686_ gnd decoded_rs2[0_bF$buf26] cpuregs[19][4] NAND2X1
XOAI21X1_443 gnd vdd _5685_ decoded_rs2[0_bF$buf25] _5687_ _5686_ OAI21X1
XMUX2X1_50 decoded_rs2[1_bF$buf9] vdd gnd _5688_ _5687_ _5684_ MUX2X1
XINVX1_326 cpuregs[20][4] _5689_ vdd gnd INVX1
XNAND2X1_223 vdd _5690_ gnd decoded_rs2[0_bF$buf24] cpuregs[21][4] NAND2X1
XOAI21X1_444 gnd vdd _5689_ decoded_rs2[0_bF$buf23] _5691_ _5690_ OAI21X1
XINVX1_327 cpuregs[23][4] _5692_ vdd gnd INVX1
XNAND2X1_224 vdd _5693_ gnd cpuregs[22][4] _5362__bF$buf7 NAND2X1
XOAI21X1_445 gnd vdd _5362__bF$buf6 _5692_ _5694_ _5693_ OAI21X1
XMUX2X1_51 decoded_rs2[1_bF$buf8] vdd gnd _5695_ _5694_ _5691_ MUX2X1
XMUX2X1_52 decoded_rs2[2_bF$buf1] vdd gnd _5696_ _5695_ _5688_ MUX2X1
XAOI21X1_57 gnd vdd _5348__bF$buf2 _5696_ _5697_ _5681_ AOI21X1
XNAND2X1_225 vdd _5698_ gnd decoded_rs2[4_bF$buf2] _5697_ NAND2X1
XOAI21X1_446 gnd vdd _5384_ _5385_ _5699_ _5698_ OAI21X1
XAOI21X1_58 gnd vdd _5347_ _5666_ _5700_ _5699_ AOI21X1
XNOR2X1_253 vdd _5700_ gnd _5701_ is_slli_srli_srai NOR2X1
XOAI21X1_447 gnd vdd _4564_ decoded_rs2[4_bF$buf1] _5702_ _4575__bF$buf4 OAI21X1
XOAI21X1_448 gnd vdd _5632_ _4577_ _5703_ _4582_ OAI21X1
XNAND2X1_226 vdd _5704_ gnd cpu_state[4] _5703_ NAND2X1
XOAI21X1_449 gnd vdd _5701_ _5702_ _85_[4] _5704_ OAI21X1
XNOR2X1_254 vdd _4632__bF$buf1 gnd _5705_ _4667_ NOR2X1
XINVX1_328 _5705_ _5706_ vdd gnd INVX1
XNOR2X1_255 vdd _5706__bF$buf11 gnd _5707_ _4913__bF$buf0 NOR2X1
XMUX2X1_53 _5707__bF$buf3 vdd gnd _218_ _4925__bF$buf1 _5368_ MUX2X1
XMUX2X1_54 _5707__bF$buf2 vdd gnd _219_ _4933__bF$buf1 _5440_ MUX2X1
XMUX2X1_55 _5707__bF$buf1 vdd gnd _220_ _4940__bF$buf1 _5509_ MUX2X1
XMUX2X1_56 _5707__bF$buf0 vdd gnd _221_ _4948__bF$buf1 _5581_ MUX2X1
XMUX2X1_57 _5707__bF$buf3 vdd gnd _222_ _4955__bF$buf1 _5652_ MUX2X1
XNOR2X1_256 vdd _5707__bF$buf2 gnd _5708_ cpuregs[4][5] NOR2X1
XAOI21X1_59 gnd vdd _4654__bF$buf0 _5707__bF$buf1 _223_ _5708_ AOI21X1
XINVX1_329 cpuregs[4][6] _5709_ vdd gnd INVX1
XMUX2X1_58 _5707__bF$buf0 vdd gnd _224_ _4664__bF$buf0 _5709_ MUX2X1
XNOR2X1_257 vdd _5707__bF$buf3 gnd _5710_ cpuregs[4][7] NOR2X1
XAOI21X1_60 gnd vdd _4677__bF$buf0 _5707__bF$buf2 _225_ _5710_ AOI21X1
XNOR2X1_258 vdd _5707__bF$buf1 gnd _5711_ cpuregs[4][8] NOR2X1
XAOI21X1_61 gnd vdd _5707__bF$buf0 _4685__bF$buf0 _226_ _5711_ AOI21X1
XNOR2X1_259 vdd _5707__bF$buf3 gnd _5712_ cpuregs[4][9] NOR2X1
XAOI21X1_62 gnd vdd _5707__bF$buf2 _4696__bF$buf0 _227_ _5712_ AOI21X1
XNOR2X1_260 vdd _5707__bF$buf1 gnd _5713_ cpuregs[4][10] NOR2X1
XAOI21X1_63 gnd vdd _5707__bF$buf0 _4703__bF$buf0 _228_ _5713_ AOI21X1
XINVX1_330 cpuregs[4][11] _5714_ vdd gnd INVX1
XMUX2X1_59 _5707__bF$buf3 vdd gnd _229_ _4713__bF$buf0 _5714_ MUX2X1
XINVX1_331 _5707__bF$buf2 _5715_ vdd gnd INVX1
XOAI21X1_450 gnd vdd _5706__bF$buf10 _4913__bF$buf6 _5716_ cpuregs[4][12] OAI21X1
XOAI21X1_451 gnd vdd _4722__bF$buf0 _5715__bF$buf3 _230_ _5716_ OAI21X1
XOAI21X1_452 gnd vdd _5706__bF$buf9 _4913__bF$buf5 _5717_ cpuregs[4][13] OAI21X1
XOAI21X1_453 gnd vdd _4731__bF$buf0 _5715__bF$buf2 _231_ _5717_ OAI21X1
XOAI21X1_454 gnd vdd _5706__bF$buf8 _4913__bF$buf4 _5718_ cpuregs[4][14] OAI21X1
XOAI21X1_455 gnd vdd _4740__bF$buf0 _5715__bF$buf1 _232_ _5718_ OAI21X1
XOAI21X1_456 gnd vdd _5706__bF$buf7 _4913__bF$buf3 _5719_ cpuregs[4][15] OAI21X1
XOAI21X1_457 gnd vdd _4747__bF$buf0 _5715__bF$buf0 _233_ _5719_ OAI21X1
XOAI21X1_458 gnd vdd _5706__bF$buf6 _4913__bF$buf2 _5720_ cpuregs[4][16] OAI21X1
XOAI21X1_459 gnd vdd _4755__bF$buf0 _5715__bF$buf3 _234_ _5720_ OAI21X1
XOAI21X1_460 gnd vdd _5706__bF$buf5 _4913__bF$buf1 _5721_ cpuregs[4][17] OAI21X1
XOAI21X1_461 gnd vdd _4763__bF$buf0 _5715__bF$buf2 _235_ _5721_ OAI21X1
XOAI21X1_462 gnd vdd _5706__bF$buf4 _4913__bF$buf0 _5722_ cpuregs[4][18] OAI21X1
XOAI21X1_463 gnd vdd _4783__bF$buf0 _5715__bF$buf1 _236_ _5722_ OAI21X1
XOAI21X1_464 gnd vdd _5706__bF$buf3 _4913__bF$buf6 _5723_ cpuregs[4][19] OAI21X1
XOAI21X1_465 gnd vdd _4793__bF$buf0 _5715__bF$buf0 _237_ _5723_ OAI21X1
XOAI21X1_466 gnd vdd _5706__bF$buf2 _4913__bF$buf5 _5724_ cpuregs[4][20] OAI21X1
XOAI21X1_467 gnd vdd _4806__bF$buf0 _5715__bF$buf3 _238_ _5724_ OAI21X1
XOAI21X1_468 gnd vdd _5706__bF$buf1 _4913__bF$buf4 _5725_ cpuregs[4][21] OAI21X1
XOAI21X1_469 gnd vdd _4816__bF$buf0 _5715__bF$buf2 _239_ _5725_ OAI21X1
XOAI21X1_470 gnd vdd _5706__bF$buf0 _4913__bF$buf3 _5726_ cpuregs[4][22] OAI21X1
XOAI21X1_471 gnd vdd _4824__bF$buf0 _5715__bF$buf1 _240_ _5726_ OAI21X1
XOAI21X1_472 gnd vdd _5706__bF$buf11 _4913__bF$buf2 _5727_ cpuregs[4][23] OAI21X1
XOAI21X1_473 gnd vdd _4833__bF$buf0 _5715__bF$buf0 _241_ _5727_ OAI21X1
XOAI21X1_474 gnd vdd _5706__bF$buf10 _4913__bF$buf1 _5728_ cpuregs[4][24] OAI21X1
XOAI21X1_475 gnd vdd _4845__bF$buf0 _5715__bF$buf3 _242_ _5728_ OAI21X1
XOAI21X1_476 gnd vdd _5706__bF$buf9 _4913__bF$buf0 _5729_ cpuregs[4][25] OAI21X1
XOAI21X1_477 gnd vdd _4854__bF$buf0 _5715__bF$buf2 _243_ _5729_ OAI21X1
XOAI21X1_478 gnd vdd _5706__bF$buf8 _4913__bF$buf6 _5730_ cpuregs[4][26] OAI21X1
XOAI21X1_479 gnd vdd _4863__bF$buf0 _5715__bF$buf1 _244_ _5730_ OAI21X1
XOAI21X1_480 gnd vdd _5706__bF$buf7 _4913__bF$buf5 _5731_ cpuregs[4][27] OAI21X1
XOAI21X1_481 gnd vdd _4871__bF$buf0 _5715__bF$buf0 _245_ _5731_ OAI21X1
XOAI21X1_482 gnd vdd _5706__bF$buf6 _4913__bF$buf4 _5732_ cpuregs[4][28] OAI21X1
XOAI21X1_483 gnd vdd _4884__bF$buf0 _5715__bF$buf3 _246_ _5732_ OAI21X1
XOAI21X1_484 gnd vdd _5706__bF$buf5 _4913__bF$buf3 _5733_ cpuregs[4][29] OAI21X1
XOAI21X1_485 gnd vdd _4893__bF$buf0 _5715__bF$buf2 _247_ _5733_ OAI21X1
XOAI21X1_486 gnd vdd _5706__bF$buf4 _4913__bF$buf2 _5734_ cpuregs[4][30] OAI21X1
XOAI21X1_487 gnd vdd _4901__bF$buf0 _5715__bF$buf1 _248_ _5734_ OAI21X1
XOAI21X1_488 gnd vdd _5706__bF$buf3 _4913__bF$buf1 _5735_ cpuregs[4][31] OAI21X1
XOAI21X1_489 gnd vdd _4910__bF$buf0 _5715__bF$buf0 _249_ _5735_ OAI21X1
XINVX1_332 decoded_rd[0] _5736_ vdd gnd INVX1
XNOR2X1_261 vdd _4555_ gnd _5737_ is_beq_bne_blt_bge_bltu_bgeu NOR2X1
XOAI21X1_490 gnd vdd cpu_state[3_bF$buf4] cpu_state[1_bF$buf2] _5738_ resetn_bF$buf4 OAI21X1
XNOR2X1_262 vdd _5737_ gnd _5739_ _5738_ NOR2X1
XOAI22X1_7 gnd vdd _4915_ _5739_ _5736_ _4475_ _67_[0] OAI22X1
XINVX1_333 decoded_rd[1] _5740_ vdd gnd INVX1
XOAI22X1_8 gnd vdd _4914_ _5739_ _5740_ _4475_ _67_[1] OAI22X1
XINVX1_334 decoded_rd[2] _5741_ vdd gnd INVX1
XOAI22X1_9 gnd vdd _4911_ _5739_ _5741_ _4475_ _67_[2] OAI22X1
XINVX1_335 decoded_rd[3] _5742_ vdd gnd INVX1
XOAI22X1_10 gnd vdd _4633_ _5739_ _5742_ _4475_ _67_[3] OAI22X1
XINVX1_336 latched_rd[4] _5743_ vdd gnd INVX1
XINVX1_337 decoded_rd[4] _5744_ vdd gnd INVX1
XOAI22X1_11 gnd vdd _5743_ _5739_ _5744_ _4475_ _67_[4] OAI22X1
XINVX1_338 _4917__bF$buf10 _5745_ vdd gnd INVX1
XNAND2X1_227 vdd _5746_ gnd _4627_ _5745_ NAND2X1
XNAND2X1_228 vdd _5747_ gnd cpuregs[3][0] _5746__bF$buf7 NAND2X1
XOAI21X1_491 gnd vdd _4925__bF$buf0 _5746__bF$buf6 _250_ _5747_ OAI21X1
XNAND2X1_229 vdd _5748_ gnd cpuregs[3][1] _5746__bF$buf5 NAND2X1
XOAI21X1_492 gnd vdd _4933__bF$buf0 _5746__bF$buf4 _251_ _5748_ OAI21X1
XNAND2X1_230 vdd _5749_ gnd cpuregs[3][2] _5746__bF$buf3 NAND2X1
XOAI21X1_493 gnd vdd _4940__bF$buf0 _5746__bF$buf2 _252_ _5749_ OAI21X1
XNAND2X1_231 vdd _5750_ gnd cpuregs[3][3] _5746__bF$buf1 NAND2X1
XOAI21X1_494 gnd vdd _4948__bF$buf0 _5746__bF$buf0 _253_ _5750_ OAI21X1
XNAND2X1_232 vdd _5751_ gnd cpuregs[3][4] _5746__bF$buf7 NAND2X1
XOAI21X1_495 gnd vdd _4955__bF$buf0 _5746__bF$buf6 _254_ _5751_ OAI21X1
XNAND2X1_233 vdd _5752_ gnd cpuregs[3][5] _5746__bF$buf5 NAND2X1
XOAI21X1_496 gnd vdd _4654__bF$buf4 _5746__bF$buf4 _255_ _5752_ OAI21X1
XNAND2X1_234 vdd _5753_ gnd cpuregs[3][6] _5746__bF$buf3 NAND2X1
XOAI21X1_497 gnd vdd _4664__bF$buf4 _5746__bF$buf2 _256_ _5753_ OAI21X1
XNAND2X1_235 vdd _5754_ gnd cpuregs[3][7] _5746__bF$buf1 NAND2X1
XOAI21X1_498 gnd vdd _4677__bF$buf4 _5746__bF$buf0 _257_ _5754_ OAI21X1
XNAND2X1_236 vdd _5755_ gnd cpuregs[3][8] _5746__bF$buf7 NAND2X1
XOAI21X1_499 gnd vdd _4685__bF$buf4 _5746__bF$buf6 _258_ _5755_ OAI21X1
XNAND2X1_237 vdd _5756_ gnd cpuregs[3][9] _5746__bF$buf5 NAND2X1
XOAI21X1_500 gnd vdd _4696__bF$buf4 _5746__bF$buf4 _259_ _5756_ OAI21X1
XNAND2X1_238 vdd _5757_ gnd cpuregs[3][10] _5746__bF$buf3 NAND2X1
XOAI21X1_501 gnd vdd _4703__bF$buf4 _5746__bF$buf2 _260_ _5757_ OAI21X1
XNAND2X1_239 vdd _5758_ gnd cpuregs[3][11] _5746__bF$buf1 NAND2X1
XOAI21X1_502 gnd vdd _4713__bF$buf4 _5746__bF$buf0 _261_ _5758_ OAI21X1
XNAND2X1_240 vdd _5759_ gnd cpuregs[3][12] _5746__bF$buf7 NAND2X1
XOAI21X1_503 gnd vdd _4722__bF$buf4 _5746__bF$buf6 _262_ _5759_ OAI21X1
XNAND2X1_241 vdd _5760_ gnd cpuregs[3][13] _5746__bF$buf5 NAND2X1
XOAI21X1_504 gnd vdd _4731__bF$buf4 _5746__bF$buf4 _263_ _5760_ OAI21X1
XNAND2X1_242 vdd _5761_ gnd cpuregs[3][14] _5746__bF$buf3 NAND2X1
XOAI21X1_505 gnd vdd _4740__bF$buf4 _5746__bF$buf2 _264_ _5761_ OAI21X1
XNAND2X1_243 vdd _5762_ gnd cpuregs[3][15] _5746__bF$buf1 NAND2X1
XOAI21X1_506 gnd vdd _4747__bF$buf4 _5746__bF$buf0 _265_ _5762_ OAI21X1
XNAND2X1_244 vdd _5763_ gnd cpuregs[3][16] _5746__bF$buf7 NAND2X1
XOAI21X1_507 gnd vdd _4755__bF$buf4 _5746__bF$buf6 _266_ _5763_ OAI21X1
XNAND2X1_245 vdd _5764_ gnd cpuregs[3][17] _5746__bF$buf5 NAND2X1
XOAI21X1_508 gnd vdd _4763__bF$buf4 _5746__bF$buf4 _267_ _5764_ OAI21X1
XNAND2X1_246 vdd _5765_ gnd cpuregs[3][18] _5746__bF$buf3 NAND2X1
XOAI21X1_509 gnd vdd _4783__bF$buf4 _5746__bF$buf2 _268_ _5765_ OAI21X1
XNAND2X1_247 vdd _5766_ gnd cpuregs[3][19] _5746__bF$buf1 NAND2X1
XOAI21X1_510 gnd vdd _4793__bF$buf4 _5746__bF$buf0 _269_ _5766_ OAI21X1
XNAND2X1_248 vdd _5767_ gnd cpuregs[3][20] _5746__bF$buf7 NAND2X1
XOAI21X1_511 gnd vdd _4806__bF$buf4 _5746__bF$buf6 _270_ _5767_ OAI21X1
XNAND2X1_249 vdd _5768_ gnd cpuregs[3][21] _5746__bF$buf5 NAND2X1
XOAI21X1_512 gnd vdd _4816__bF$buf4 _5746__bF$buf4 _271_ _5768_ OAI21X1
XNAND2X1_250 vdd _5769_ gnd cpuregs[3][22] _5746__bF$buf3 NAND2X1
XOAI21X1_513 gnd vdd _4824__bF$buf4 _5746__bF$buf2 _272_ _5769_ OAI21X1
XNAND2X1_251 vdd _5770_ gnd cpuregs[3][23] _5746__bF$buf1 NAND2X1
XOAI21X1_514 gnd vdd _4833__bF$buf4 _5746__bF$buf0 _273_ _5770_ OAI21X1
XNAND2X1_252 vdd _5771_ gnd cpuregs[3][24] _5746__bF$buf7 NAND2X1
XOAI21X1_515 gnd vdd _4845__bF$buf4 _5746__bF$buf6 _274_ _5771_ OAI21X1
XNAND2X1_253 vdd _5772_ gnd cpuregs[3][25] _5746__bF$buf5 NAND2X1
XOAI21X1_516 gnd vdd _4854__bF$buf4 _5746__bF$buf4 _275_ _5772_ OAI21X1
XNAND2X1_254 vdd _5773_ gnd cpuregs[3][26] _5746__bF$buf3 NAND2X1
XOAI21X1_517 gnd vdd _4863__bF$buf4 _5746__bF$buf2 _276_ _5773_ OAI21X1
XNAND2X1_255 vdd _5774_ gnd cpuregs[3][27] _5746__bF$buf1 NAND2X1
XOAI21X1_518 gnd vdd _4871__bF$buf4 _5746__bF$buf0 _277_ _5774_ OAI21X1
XNAND2X1_256 vdd _5775_ gnd cpuregs[3][28] _5746__bF$buf7 NAND2X1
XOAI21X1_519 gnd vdd _4884__bF$buf4 _5746__bF$buf6 _278_ _5775_ OAI21X1
XNAND2X1_257 vdd _5776_ gnd cpuregs[3][29] _5746__bF$buf5 NAND2X1
XOAI21X1_520 gnd vdd _4893__bF$buf4 _5746__bF$buf4 _279_ _5776_ OAI21X1
XNAND2X1_258 vdd _5777_ gnd cpuregs[3][30] _5746__bF$buf3 NAND2X1
XOAI21X1_521 gnd vdd _4901__bF$buf4 _5746__bF$buf2 _280_ _5777_ OAI21X1
XNAND2X1_259 vdd _5778_ gnd cpuregs[3][31] _5746__bF$buf1 NAND2X1
XOAI21X1_522 gnd vdd _4910__bF$buf4 _5746__bF$buf0 _281_ _5778_ OAI21X1
XINVX1_339 _5281__bF$buf9 _5779_ vdd gnd INVX1
XNAND2X1_260 vdd _5780_ gnd _4627_ _5779_ NAND2X1
XNAND2X1_261 vdd _5781_ gnd cpuregs[2][0] _5780__bF$buf7 NAND2X1
XOAI21X1_523 gnd vdd _4925__bF$buf4 _5780__bF$buf6 _282_ _5781_ OAI21X1
XNAND2X1_262 vdd _5782_ gnd cpuregs[2][1] _5780__bF$buf5 NAND2X1
XOAI21X1_524 gnd vdd _4933__bF$buf4 _5780__bF$buf4 _283_ _5782_ OAI21X1
XNAND2X1_263 vdd _5783_ gnd cpuregs[2][2] _5780__bF$buf3 NAND2X1
XOAI21X1_525 gnd vdd _4940__bF$buf4 _5780__bF$buf2 _284_ _5783_ OAI21X1
XNAND2X1_264 vdd _5784_ gnd cpuregs[2][3] _5780__bF$buf1 NAND2X1
XOAI21X1_526 gnd vdd _4948__bF$buf4 _5780__bF$buf0 _285_ _5784_ OAI21X1
XNAND2X1_265 vdd _5785_ gnd cpuregs[2][4] _5780__bF$buf7 NAND2X1
XOAI21X1_527 gnd vdd _4955__bF$buf4 _5780__bF$buf6 _286_ _5785_ OAI21X1
XNAND2X1_266 vdd _5786_ gnd cpuregs[2][5] _5780__bF$buf5 NAND2X1
XOAI21X1_528 gnd vdd _4654__bF$buf3 _5780__bF$buf4 _287_ _5786_ OAI21X1
XNAND2X1_267 vdd _5787_ gnd cpuregs[2][6] _5780__bF$buf3 NAND2X1
XOAI21X1_529 gnd vdd _4664__bF$buf3 _5780__bF$buf2 _288_ _5787_ OAI21X1
XNAND2X1_268 vdd _5788_ gnd cpuregs[2][7] _5780__bF$buf1 NAND2X1
XOAI21X1_530 gnd vdd _4677__bF$buf3 _5780__bF$buf0 _289_ _5788_ OAI21X1
XNAND2X1_269 vdd _5789_ gnd cpuregs[2][8] _5780__bF$buf7 NAND2X1
XOAI21X1_531 gnd vdd _4685__bF$buf3 _5780__bF$buf6 _290_ _5789_ OAI21X1
XNAND2X1_270 vdd _5790_ gnd cpuregs[2][9] _5780__bF$buf5 NAND2X1
XOAI21X1_532 gnd vdd _4696__bF$buf3 _5780__bF$buf4 _291_ _5790_ OAI21X1
XNAND2X1_271 vdd _5791_ gnd cpuregs[2][10] _5780__bF$buf3 NAND2X1
XOAI21X1_533 gnd vdd _4703__bF$buf3 _5780__bF$buf2 _292_ _5791_ OAI21X1
XNAND2X1_272 vdd _5792_ gnd cpuregs[2][11] _5780__bF$buf1 NAND2X1
XOAI21X1_534 gnd vdd _4713__bF$buf3 _5780__bF$buf0 _293_ _5792_ OAI21X1
XNAND2X1_273 vdd _5793_ gnd cpuregs[2][12] _5780__bF$buf7 NAND2X1
XOAI21X1_535 gnd vdd _4722__bF$buf3 _5780__bF$buf6 _294_ _5793_ OAI21X1
XNAND2X1_274 vdd _5794_ gnd cpuregs[2][13] _5780__bF$buf5 NAND2X1
XOAI21X1_536 gnd vdd _4731__bF$buf3 _5780__bF$buf4 _295_ _5794_ OAI21X1
XNAND2X1_275 vdd _5795_ gnd cpuregs[2][14] _5780__bF$buf3 NAND2X1
XOAI21X1_537 gnd vdd _4740__bF$buf3 _5780__bF$buf2 _296_ _5795_ OAI21X1
XNAND2X1_276 vdd _5796_ gnd cpuregs[2][15] _5780__bF$buf1 NAND2X1
XOAI21X1_538 gnd vdd _4747__bF$buf3 _5780__bF$buf0 _297_ _5796_ OAI21X1
XNAND2X1_277 vdd _5797_ gnd cpuregs[2][16] _5780__bF$buf7 NAND2X1
XOAI21X1_539 gnd vdd _4755__bF$buf3 _5780__bF$buf6 _298_ _5797_ OAI21X1
XNAND2X1_278 vdd _5798_ gnd cpuregs[2][17] _5780__bF$buf5 NAND2X1
XOAI21X1_540 gnd vdd _4763__bF$buf3 _5780__bF$buf4 _299_ _5798_ OAI21X1
XNAND2X1_279 vdd _5799_ gnd cpuregs[2][18] _5780__bF$buf3 NAND2X1
XOAI21X1_541 gnd vdd _4783__bF$buf3 _5780__bF$buf2 _300_ _5799_ OAI21X1
XNAND2X1_280 vdd _5800_ gnd cpuregs[2][19] _5780__bF$buf1 NAND2X1
XOAI21X1_542 gnd vdd _4793__bF$buf3 _5780__bF$buf0 _301_ _5800_ OAI21X1
XNAND2X1_281 vdd _5801_ gnd cpuregs[2][20] _5780__bF$buf7 NAND2X1
XOAI21X1_543 gnd vdd _4806__bF$buf3 _5780__bF$buf6 _302_ _5801_ OAI21X1
XNAND2X1_282 vdd _5802_ gnd cpuregs[2][21] _5780__bF$buf5 NAND2X1
XOAI21X1_544 gnd vdd _4816__bF$buf3 _5780__bF$buf4 _303_ _5802_ OAI21X1
XNAND2X1_283 vdd _5803_ gnd cpuregs[2][22] _5780__bF$buf3 NAND2X1
XOAI21X1_545 gnd vdd _4824__bF$buf3 _5780__bF$buf2 _304_ _5803_ OAI21X1
XNAND2X1_284 vdd _5804_ gnd cpuregs[2][23] _5780__bF$buf1 NAND2X1
XOAI21X1_546 gnd vdd _4833__bF$buf3 _5780__bF$buf0 _305_ _5804_ OAI21X1
XNAND2X1_285 vdd _5805_ gnd cpuregs[2][24] _5780__bF$buf7 NAND2X1
XOAI21X1_547 gnd vdd _4845__bF$buf3 _5780__bF$buf6 _306_ _5805_ OAI21X1
XNAND2X1_286 vdd _5806_ gnd cpuregs[2][25] _5780__bF$buf5 NAND2X1
XOAI21X1_548 gnd vdd _4854__bF$buf3 _5780__bF$buf4 _307_ _5806_ OAI21X1
XNAND2X1_287 vdd _5807_ gnd cpuregs[2][26] _5780__bF$buf3 NAND2X1
XOAI21X1_549 gnd vdd _4863__bF$buf3 _5780__bF$buf2 _308_ _5807_ OAI21X1
XNAND2X1_288 vdd _5808_ gnd cpuregs[2][27] _5780__bF$buf1 NAND2X1
XOAI21X1_550 gnd vdd _4871__bF$buf3 _5780__bF$buf0 _309_ _5808_ OAI21X1
XNAND2X1_289 vdd _5809_ gnd cpuregs[2][28] _5780__bF$buf7 NAND2X1
XOAI21X1_551 gnd vdd _4884__bF$buf3 _5780__bF$buf6 _310_ _5809_ OAI21X1
XNAND2X1_290 vdd _5810_ gnd cpuregs[2][29] _5780__bF$buf5 NAND2X1
XOAI21X1_552 gnd vdd _4893__bF$buf3 _5780__bF$buf4 _311_ _5810_ OAI21X1
XNAND2X1_291 vdd _5811_ gnd cpuregs[2][30] _5780__bF$buf3 NAND2X1
XOAI21X1_553 gnd vdd _4901__bF$buf3 _5780__bF$buf2 _312_ _5811_ OAI21X1
XNAND2X1_292 vdd _5812_ gnd cpuregs[2][31] _5780__bF$buf1 NAND2X1
XOAI21X1_554 gnd vdd _4910__bF$buf3 _5780__bF$buf0 _313_ _5812_ OAI21X1
XAND2X2_22 vdd gnd _4475_ latched_compr _64_ AND2X2
XNAND2X1_293 vdd _5813_ gnd _4627_ _5313_ NAND2X1
XNAND2X1_294 vdd _5814_ gnd cpuregs[1][0] _5813__bF$buf7 NAND2X1
XOAI21X1_555 gnd vdd _4925__bF$buf3 _5813__bF$buf6 _314_ _5814_ OAI21X1
XNAND2X1_295 vdd _5815_ gnd cpuregs[1][1] _5813__bF$buf5 NAND2X1
XOAI21X1_556 gnd vdd _4933__bF$buf3 _5813__bF$buf4 _315_ _5815_ OAI21X1
XNAND2X1_296 vdd _5816_ gnd cpuregs[1][2] _5813__bF$buf3 NAND2X1
XOAI21X1_557 gnd vdd _4940__bF$buf3 _5813__bF$buf2 _316_ _5816_ OAI21X1
XNAND2X1_297 vdd _5817_ gnd cpuregs[1][3] _5813__bF$buf1 NAND2X1
XOAI21X1_558 gnd vdd _4948__bF$buf3 _5813__bF$buf0 _317_ _5817_ OAI21X1
XNAND2X1_298 vdd _5818_ gnd cpuregs[1][4] _5813__bF$buf7 NAND2X1
XOAI21X1_559 gnd vdd _4955__bF$buf3 _5813__bF$buf6 _318_ _5818_ OAI21X1
XNAND2X1_299 vdd _5819_ gnd cpuregs[1][5] _5813__bF$buf5 NAND2X1
XOAI21X1_560 gnd vdd _4654__bF$buf2 _5813__bF$buf4 _319_ _5819_ OAI21X1
XNAND2X1_300 vdd _5820_ gnd cpuregs[1][6] _5813__bF$buf3 NAND2X1
XOAI21X1_561 gnd vdd _4664__bF$buf2 _5813__bF$buf2 _320_ _5820_ OAI21X1
XNAND2X1_301 vdd _5821_ gnd cpuregs[1][7] _5813__bF$buf1 NAND2X1
XOAI21X1_562 gnd vdd _4677__bF$buf2 _5813__bF$buf0 _321_ _5821_ OAI21X1
XNAND2X1_302 vdd _5822_ gnd cpuregs[1][8] _5813__bF$buf7 NAND2X1
XOAI21X1_563 gnd vdd _4685__bF$buf2 _5813__bF$buf6 _322_ _5822_ OAI21X1
XNAND2X1_303 vdd _5823_ gnd cpuregs[1][9] _5813__bF$buf5 NAND2X1
XOAI21X1_564 gnd vdd _4696__bF$buf2 _5813__bF$buf4 _323_ _5823_ OAI21X1
XNAND2X1_304 vdd _5824_ gnd cpuregs[1][10] _5813__bF$buf3 NAND2X1
XOAI21X1_565 gnd vdd _4703__bF$buf2 _5813__bF$buf2 _324_ _5824_ OAI21X1
XNAND2X1_305 vdd _5825_ gnd cpuregs[1][11] _5813__bF$buf1 NAND2X1
XOAI21X1_566 gnd vdd _4713__bF$buf2 _5813__bF$buf0 _325_ _5825_ OAI21X1
XNAND2X1_306 vdd _5826_ gnd cpuregs[1][12] _5813__bF$buf7 NAND2X1
XOAI21X1_567 gnd vdd _4722__bF$buf2 _5813__bF$buf6 _326_ _5826_ OAI21X1
XNAND2X1_307 vdd _5827_ gnd cpuregs[1][13] _5813__bF$buf5 NAND2X1
XOAI21X1_568 gnd vdd _4731__bF$buf2 _5813__bF$buf4 _327_ _5827_ OAI21X1
XNAND2X1_308 vdd _5828_ gnd cpuregs[1][14] _5813__bF$buf3 NAND2X1
XOAI21X1_569 gnd vdd _4740__bF$buf2 _5813__bF$buf2 _328_ _5828_ OAI21X1
XNAND2X1_309 vdd _5829_ gnd cpuregs[1][15] _5813__bF$buf1 NAND2X1
XOAI21X1_570 gnd vdd _4747__bF$buf2 _5813__bF$buf0 _329_ _5829_ OAI21X1
XNAND2X1_310 vdd _5830_ gnd cpuregs[1][16] _5813__bF$buf7 NAND2X1
XOAI21X1_571 gnd vdd _4755__bF$buf2 _5813__bF$buf6 _330_ _5830_ OAI21X1
XNAND2X1_311 vdd _5831_ gnd cpuregs[1][17] _5813__bF$buf5 NAND2X1
XOAI21X1_572 gnd vdd _4763__bF$buf2 _5813__bF$buf4 _331_ _5831_ OAI21X1
XNAND2X1_312 vdd _5832_ gnd cpuregs[1][18] _5813__bF$buf3 NAND2X1
XOAI21X1_573 gnd vdd _4783__bF$buf2 _5813__bF$buf2 _332_ _5832_ OAI21X1
XNAND2X1_313 vdd _5833_ gnd cpuregs[1][19] _5813__bF$buf1 NAND2X1
XOAI21X1_574 gnd vdd _4793__bF$buf2 _5813__bF$buf0 _333_ _5833_ OAI21X1
XNAND2X1_314 vdd _5834_ gnd cpuregs[1][20] _5813__bF$buf7 NAND2X1
XOAI21X1_575 gnd vdd _4806__bF$buf2 _5813__bF$buf6 _334_ _5834_ OAI21X1
XNAND2X1_315 vdd _5835_ gnd cpuregs[1][21] _5813__bF$buf5 NAND2X1
XOAI21X1_576 gnd vdd _4816__bF$buf2 _5813__bF$buf4 _335_ _5835_ OAI21X1
XNAND2X1_316 vdd _5836_ gnd cpuregs[1][22] _5813__bF$buf3 NAND2X1
XOAI21X1_577 gnd vdd _4824__bF$buf2 _5813__bF$buf2 _336_ _5836_ OAI21X1
XNAND2X1_317 vdd _5837_ gnd cpuregs[1][23] _5813__bF$buf1 NAND2X1
XOAI21X1_578 gnd vdd _4833__bF$buf2 _5813__bF$buf0 _337_ _5837_ OAI21X1
XNAND2X1_318 vdd _5838_ gnd cpuregs[1][24] _5813__bF$buf7 NAND2X1
XOAI21X1_579 gnd vdd _4845__bF$buf2 _5813__bF$buf6 _338_ _5838_ OAI21X1
XNAND2X1_319 vdd _5839_ gnd cpuregs[1][25] _5813__bF$buf5 NAND2X1
XOAI21X1_580 gnd vdd _4854__bF$buf2 _5813__bF$buf4 _339_ _5839_ OAI21X1
XNAND2X1_320 vdd _5840_ gnd cpuregs[1][26] _5813__bF$buf3 NAND2X1
XOAI21X1_581 gnd vdd _4863__bF$buf2 _5813__bF$buf2 _340_ _5840_ OAI21X1
XNAND2X1_321 vdd _5841_ gnd cpuregs[1][27] _5813__bF$buf1 NAND2X1
XOAI21X1_582 gnd vdd _4871__bF$buf2 _5813__bF$buf0 _341_ _5841_ OAI21X1
XNAND2X1_322 vdd _5842_ gnd cpuregs[1][28] _5813__bF$buf7 NAND2X1
XOAI21X1_583 gnd vdd _4884__bF$buf2 _5813__bF$buf6 _342_ _5842_ OAI21X1
XNAND2X1_323 vdd _5843_ gnd cpuregs[1][29] _5813__bF$buf5 NAND2X1
XOAI21X1_584 gnd vdd _4893__bF$buf2 _5813__bF$buf4 _343_ _5843_ OAI21X1
XNAND2X1_324 vdd _5844_ gnd cpuregs[1][30] _5813__bF$buf3 NAND2X1
XOAI21X1_585 gnd vdd _4901__bF$buf2 _5813__bF$buf2 _344_ _5844_ OAI21X1
XNAND2X1_325 vdd _5845_ gnd cpuregs[1][31] _5813__bF$buf1 NAND2X1
XOAI21X1_586 gnd vdd _4910__bF$buf2 _5813__bF$buf0 _345_ _5845_ OAI21X1
XOAI21X1_587 gnd vdd _4475_ _4611_ _5846_ mem_do_prefetch_bF$buf0 OAI21X1
XINVX1_340 instr_jalr _5847_ vdd gnd INVX1
XNAND2X1_326 vdd _5848_ gnd _5847_ _4612_ NAND2X1
XAOI21X1_64 gnd vdd _5846_ _5848_ _71_ _4455_ AOI21X1
XINVX1_341 _4552_ _5849_ vdd gnd INVX1
XNOR2X1_263 vdd _5419_ gnd _5850_ _5849__bF$buf4 NOR2X1
XOAI21X1_588 gnd vdd _4552_ decoded_imm[0] _5851_ _4539__bF$buf1 OAI21X1
XOAI22X1_12 gnd vdd _5851_ _5850_ _5142_ _4539__bF$buf0 _82_[0] OAI22X1
XNOR2X1_264 vdd _5488_ gnd _5852_ _5849__bF$buf3 NOR2X1
XOAI21X1_589 gnd vdd _4552_ decoded_imm[1] _5853_ _4539__bF$buf3 OAI21X1
XOAI22X1_13 gnd vdd _5853_ _5852_ _5140__bF$buf3 _4539__bF$buf2 _82_[1] OAI22X1
XNOR2X1_265 vdd _5560_ gnd _5854_ _5849__bF$buf2 NOR2X1
XOAI21X1_590 gnd vdd _4552_ decoded_imm[2] _5855_ _4539__bF$buf1 OAI21X1
XOAI22X1_14 gnd vdd _5855_ _5854_ _5131__bF$buf3 _4539__bF$buf0 _82_[2] OAI22X1
XINVX1_342 _10728_[3_bF$buf1] _5856_ vdd gnd INVX1
XNOR2X1_266 vdd _5629_ gnd _5857_ _5849__bF$buf1 NOR2X1
XOAI21X1_591 gnd vdd _4552_ decoded_imm[3] _5858_ _4539__bF$buf3 OAI21X1
XOAI22X1_15 gnd vdd _5858_ _5857_ _5856__bF$buf4 _4539__bF$buf2 _82_[3] OAI22X1
XINVX1_343 _10728_[4_bF$buf1] _5859_ vdd gnd INVX1
XNOR2X1_267 vdd _5700_ gnd _5860_ _5849__bF$buf0 NOR2X1
XOAI21X1_592 gnd vdd _4552_ decoded_imm[4] _5861_ _4539__bF$buf1 OAI21X1
XOAI22X1_16 gnd vdd _5861_ _5860_ _5859__bF$buf4 _4539__bF$buf0 _82_[4] OAI22X1
XINVX1_344 _10728_[5] _5862_ vdd gnd INVX1
XNOR2X1_268 vdd cpuregs[0][5] gnd _5863_ decoded_rs2[0_bF$buf22] NOR2X1
XOAI21X1_593 gnd vdd _5362__bF$buf5 cpuregs[1][5] _5864_ _5349__bF$buf7 OAI21X1
XNOR2X1_269 vdd _5362__bF$buf4 gnd _5865_ cpuregs[3][5] NOR2X1
XOAI21X1_594 gnd vdd decoded_rs2[0_bF$buf21] cpuregs[2][5] _5866_ decoded_rs2[1_bF$buf7] OAI21X1
XOAI22X1_17 gnd vdd _5863_ _5864_ _5865_ _5866_ _5867_ OAI22X1
XNOR2X1_270 vdd _5867_ gnd _5868_ decoded_rs2[2_bF$buf0] NOR2X1
XNOR2X1_271 vdd cpuregs[4][5] gnd _5869_ decoded_rs2[0_bF$buf20] NOR2X1
XOAI21X1_595 gnd vdd _5362__bF$buf3 cpuregs[5][5] _5870_ _5349__bF$buf6 OAI21X1
XNOR2X1_272 vdd _5362__bF$buf2 gnd _5871_ cpuregs[7][5] NOR2X1
XOAI21X1_596 gnd vdd cpuregs[6][5] decoded_rs2[0_bF$buf19] _5872_ decoded_rs2[1_bF$buf6] OAI21X1
XOAI22X1_18 gnd vdd _5869_ _5870_ _5871_ _5872_ _5873_ OAI22X1
XOAI21X1_597 gnd vdd _5873_ _5358__bF$buf11 _5874_ _5348__bF$buf1 OAI21X1
XINVX1_345 cpuregs[9][5] _5875_ vdd gnd INVX1
XAOI21X1_65 gnd vdd decoded_rs2[0_bF$buf18] _5875_ _5876_ decoded_rs2[1_bF$buf5] AOI21X1
XOAI21X1_598 gnd vdd cpuregs[8][5] decoded_rs2[0_bF$buf17] _5877_ _5876_ OAI21X1
XNOR2X1_273 vdd _5362__bF$buf1 gnd _5878_ cpuregs[11][5] NOR2X1
XOAI21X1_599 gnd vdd decoded_rs2[0_bF$buf16] cpuregs[10][5] _5879_ decoded_rs2[1_bF$buf4] OAI21X1
XOAI21X1_600 gnd vdd _5878_ _5879_ _5880_ _5877_ OAI21X1
XNOR2X1_274 vdd _5880_ gnd _5881_ decoded_rs2[2_bF$buf8] NOR2X1
XNOR2X1_275 vdd cpuregs[12][5] gnd _5882_ decoded_rs2[0_bF$buf15] NOR2X1
XOAI21X1_601 gnd vdd _5362__bF$buf0 cpuregs[13][5] _5883_ _5349__bF$buf5 OAI21X1
XINVX1_346 cpuregs[14][5] _5884_ vdd gnd INVX1
XAOI21X1_66 gnd vdd _5362__bF$buf14 _5884_ _5885_ _5349__bF$buf4 AOI21X1
XOAI21X1_602 gnd vdd _5362__bF$buf13 cpuregs[15][5] _5886_ _5885_ OAI21X1
XOAI21X1_603 gnd vdd _5882_ _5883_ _5887_ _5886_ OAI21X1
XOAI21X1_604 gnd vdd _5887_ _5358__bF$buf10 _5888_ decoded_rs2[3_bF$buf1] OAI21X1
XOAI22X1_19 gnd vdd _5881_ _5888_ _5868_ _5874_ _5889_ OAI22X1
XOAI21X1_605 gnd vdd _5385_ _5384_ _5890_ _4552_ OAI21X1
XINVX1_347 cpuregs[26][5] _5891_ vdd gnd INVX1
XOAI21X1_606 gnd vdd _5891_ decoded_rs2[0_bF$buf14] _5892_ decoded_rs2[1_bF$buf3] OAI21X1
XAOI21X1_67 gnd vdd decoded_rs2[0_bF$buf13] cpuregs[27][5] _5893_ _5892_ AOI21X1
XAND2X2_23 vdd gnd decoded_rs2[0_bF$buf12] cpuregs[25][5] _5894_ AND2X2
XINVX1_348 cpuregs[24][5] _5895_ vdd gnd INVX1
XOAI21X1_607 gnd vdd _5895_ decoded_rs2[0_bF$buf11] _5896_ _5349__bF$buf3 OAI21X1
XOAI21X1_608 gnd vdd _5896_ _5894_ _5897_ _5358__bF$buf9 OAI21X1
XINVX1_349 cpuregs[28][5] _5898_ vdd gnd INVX1
XNAND2X1_327 vdd _5899_ gnd decoded_rs2[0_bF$buf10] cpuregs[29][5] NAND2X1
XOAI21X1_609 gnd vdd _5898_ decoded_rs2[0_bF$buf9] _5900_ _5899_ OAI21X1
XINVX1_350 cpuregs[30][5] _5901_ vdd gnd INVX1
XNAND2X1_328 vdd _5902_ gnd decoded_rs2[0_bF$buf8] cpuregs[31][5] NAND2X1
XOAI21X1_610 gnd vdd _5901_ decoded_rs2[0_bF$buf7] _5903_ _5902_ OAI21X1
XMUX2X1_60 decoded_rs2[1_bF$buf2] vdd gnd _5904_ _5903_ _5900_ MUX2X1
XOAI22X1_20 gnd vdd _5358__bF$buf8 _5904_ _5897_ _5893_ _5905_ OAI22X1
XINVX1_351 cpuregs[16][5] _5906_ vdd gnd INVX1
XNAND2X1_329 vdd _5907_ gnd decoded_rs2[0_bF$buf6] cpuregs[17][5] NAND2X1
XOAI21X1_611 gnd vdd _5906_ decoded_rs2[0_bF$buf5] _5908_ _5907_ OAI21X1
XINVX1_352 cpuregs[18][5] _5909_ vdd gnd INVX1
XNAND2X1_330 vdd _5910_ gnd decoded_rs2[0_bF$buf4] cpuregs[19][5] NAND2X1
XOAI21X1_612 gnd vdd _5909_ decoded_rs2[0_bF$buf3] _5911_ _5910_ OAI21X1
XMUX2X1_61 decoded_rs2[1_bF$buf1] vdd gnd _5912_ _5911_ _5908_ MUX2X1
XNAND2X1_331 vdd _5913_ gnd _5358__bF$buf7 _5912_ NAND2X1
XINVX1_353 cpuregs[20][5] _5914_ vdd gnd INVX1
XNAND2X1_332 vdd _5915_ gnd decoded_rs2[0_bF$buf2] cpuregs[21][5] NAND2X1
XOAI21X1_613 gnd vdd _5914_ decoded_rs2[0_bF$buf1] _5916_ _5915_ OAI21X1
XINVX1_354 cpuregs[23][5] _5917_ vdd gnd INVX1
XNAND2X1_333 vdd _5918_ gnd cpuregs[22][5] _5362__bF$buf12 NAND2X1
XOAI21X1_614 gnd vdd _5362__bF$buf11 _5917_ _5919_ _5918_ OAI21X1
XMUX2X1_62 decoded_rs2[1_bF$buf0] vdd gnd _5920_ _5919_ _5916_ MUX2X1
XAOI21X1_68 gnd vdd decoded_rs2[2_bF$buf7] _5920_ _5921_ decoded_rs2[3_bF$buf0] AOI21X1
XAOI22X1_12 gnd vdd _5921_ _5913_ _5922_ decoded_rs2[3_bF$buf6] _5905_ AOI22X1
XAOI21X1_69 gnd vdd decoded_rs2[4_bF$buf0] _5922_ _5923_ _5890__bF$buf3 AOI21X1
XOAI21X1_615 gnd vdd decoded_rs2[4_bF$buf7] _5889_ _5924_ _5923_ OAI21X1
XAOI21X1_70 gnd vdd decoded_imm[5] _5849__bF$buf4 _5925_ _4540__bF$buf5 AOI21X1
XAOI22X1_13 gnd vdd _5924_ _5925_ _82_[5] _5862_ _4540__bF$buf4 AOI22X1
XINVX1_355 _10728_[6] _5926_ vdd gnd INVX1
XNOR2X1_276 vdd cpuregs[0][6] gnd _5927_ decoded_rs2[0_bF$buf0] NOR2X1
XOAI21X1_616 gnd vdd _5362__bF$buf10 cpuregs[1][6] _5928_ _5349__bF$buf2 OAI21X1
XNOR2X1_277 vdd _5362__bF$buf9 gnd _5929_ cpuregs[3][6] NOR2X1
XOAI21X1_617 gnd vdd decoded_rs2[0_bF$buf78] cpuregs[2][6] _5930_ decoded_rs2[1_bF$buf45] OAI21X1
XOAI22X1_21 gnd vdd _5927_ _5928_ _5929_ _5930_ _5931_ OAI22X1
XNOR2X1_278 vdd _5931_ gnd _5932_ decoded_rs2[2_bF$buf6] NOR2X1
XNOR2X1_279 vdd cpuregs[4][6] gnd _5933_ decoded_rs2[0_bF$buf77] NOR2X1
XOAI21X1_618 gnd vdd _5362__bF$buf8 cpuregs[5][6] _5934_ _5349__bF$buf1 OAI21X1
XNOR2X1_280 vdd _5362__bF$buf7 gnd _5935_ cpuregs[7][6] NOR2X1
XOAI21X1_619 gnd vdd cpuregs[6][6] decoded_rs2[0_bF$buf76] _5936_ decoded_rs2[1_bF$buf44] OAI21X1
XOAI22X1_22 gnd vdd _5933_ _5934_ _5935_ _5936_ _5937_ OAI22X1
XOAI21X1_620 gnd vdd _5937_ _5358__bF$buf6 _5938_ _5348__bF$buf0 OAI21X1
XINVX1_356 cpuregs[9][6] _5939_ vdd gnd INVX1
XAOI21X1_71 gnd vdd decoded_rs2[0_bF$buf75] _5939_ _5940_ decoded_rs2[1_bF$buf43] AOI21X1
XOAI21X1_621 gnd vdd cpuregs[8][6] decoded_rs2[0_bF$buf74] _5941_ _5940_ OAI21X1
XINVX1_357 cpuregs[10][6] _5942_ vdd gnd INVX1
XAOI21X1_72 gnd vdd _5362__bF$buf6 _5942_ _5943_ _5349__bF$buf0 AOI21X1
XOAI21X1_622 gnd vdd _5362__bF$buf5 cpuregs[11][6] _5944_ _5943_ OAI21X1
XAOI21X1_73 gnd vdd _5941_ _5944_ _5945_ decoded_rs2[2_bF$buf5] AOI21X1
XNOR2X1_281 vdd cpuregs[12][6] gnd _5946_ decoded_rs2[0_bF$buf73] NOR2X1
XOAI21X1_623 gnd vdd _5362__bF$buf4 cpuregs[13][6] _5947_ _5349__bF$buf11 OAI21X1
XINVX1_358 cpuregs[14][6] _5948_ vdd gnd INVX1
XAOI21X1_74 gnd vdd _5362__bF$buf3 _5948_ _5949_ _5349__bF$buf10 AOI21X1
XOAI21X1_624 gnd vdd _5362__bF$buf2 cpuregs[15][6] _5950_ _5949_ OAI21X1
XOAI21X1_625 gnd vdd _5946_ _5947_ _5951_ _5950_ OAI21X1
XAND2X2_24 vdd gnd _5951_ decoded_rs2[2_bF$buf4] _5952_ AND2X2
XOAI21X1_626 gnd vdd _5952_ _5945_ _5953_ decoded_rs2[3_bF$buf5] OAI21X1
XOAI21X1_627 gnd vdd _5932_ _5938_ _5954_ _5953_ OAI21X1
XINVX1_359 cpuregs[26][6] _5955_ vdd gnd INVX1
XOAI21X1_628 gnd vdd _5955_ decoded_rs2[0_bF$buf72] _5956_ decoded_rs2[1_bF$buf42] OAI21X1
XAOI21X1_75 gnd vdd decoded_rs2[0_bF$buf71] cpuregs[27][6] _5957_ _5956_ AOI21X1
XAND2X2_25 vdd gnd decoded_rs2[0_bF$buf70] cpuregs[25][6] _5958_ AND2X2
XINVX1_360 cpuregs[24][6] _5959_ vdd gnd INVX1
XOAI21X1_629 gnd vdd _5959_ decoded_rs2[0_bF$buf69] _5960_ _5349__bF$buf9 OAI21X1
XOAI21X1_630 gnd vdd _5960_ _5958_ _5961_ _5358__bF$buf5 OAI21X1
XINVX1_361 cpuregs[28][6] _5962_ vdd gnd INVX1
XNAND2X1_334 vdd _5963_ gnd decoded_rs2[0_bF$buf68] cpuregs[29][6] NAND2X1
XOAI21X1_631 gnd vdd _5962_ decoded_rs2[0_bF$buf67] _5964_ _5963_ OAI21X1
XINVX1_362 cpuregs[30][6] _5965_ vdd gnd INVX1
XNAND2X1_335 vdd _5966_ gnd decoded_rs2[0_bF$buf66] cpuregs[31][6] NAND2X1
XOAI21X1_632 gnd vdd _5965_ decoded_rs2[0_bF$buf65] _5967_ _5966_ OAI21X1
XMUX2X1_63 decoded_rs2[1_bF$buf41] vdd gnd _5968_ _5967_ _5964_ MUX2X1
XOAI22X1_23 gnd vdd _5358__bF$buf4 _5968_ _5961_ _5957_ _5969_ OAI22X1
XINVX1_363 cpuregs[16][6] _5970_ vdd gnd INVX1
XNAND2X1_336 vdd _5971_ gnd decoded_rs2[0_bF$buf64] cpuregs[17][6] NAND2X1
XOAI21X1_633 gnd vdd _5970_ decoded_rs2[0_bF$buf63] _5972_ _5971_ OAI21X1
XINVX1_364 cpuregs[18][6] _5973_ vdd gnd INVX1
XNAND2X1_337 vdd _5974_ gnd decoded_rs2[0_bF$buf62] cpuregs[19][6] NAND2X1
XOAI21X1_634 gnd vdd _5973_ decoded_rs2[0_bF$buf61] _5975_ _5974_ OAI21X1
XMUX2X1_64 decoded_rs2[1_bF$buf40] vdd gnd _5976_ _5975_ _5972_ MUX2X1
XNAND2X1_338 vdd _5977_ gnd _5358__bF$buf3 _5976_ NAND2X1
XINVX1_365 cpuregs[20][6] _5978_ vdd gnd INVX1
XNAND2X1_339 vdd _5979_ gnd decoded_rs2[0_bF$buf60] cpuregs[21][6] NAND2X1
XOAI21X1_635 gnd vdd _5978_ decoded_rs2[0_bF$buf59] _5980_ _5979_ OAI21X1
XINVX1_366 cpuregs[23][6] _5981_ vdd gnd INVX1
XNAND2X1_340 vdd _5982_ gnd cpuregs[22][6] _5362__bF$buf1 NAND2X1
XOAI21X1_636 gnd vdd _5362__bF$buf0 _5981_ _5983_ _5982_ OAI21X1
XMUX2X1_65 decoded_rs2[1_bF$buf39] vdd gnd _5984_ _5983_ _5980_ MUX2X1
XAOI21X1_76 gnd vdd decoded_rs2[2_bF$buf3] _5984_ _5985_ decoded_rs2[3_bF$buf4] AOI21X1
XAOI22X1_14 gnd vdd _5985_ _5977_ _5986_ decoded_rs2[3_bF$buf3] _5969_ AOI22X1
XAOI21X1_77 gnd vdd decoded_rs2[4_bF$buf6] _5986_ _5987_ _5890__bF$buf2 AOI21X1
XOAI21X1_637 gnd vdd _5954_ decoded_rs2[4_bF$buf5] _5988_ _5987_ OAI21X1
XAOI21X1_78 gnd vdd decoded_imm[6] _5849__bF$buf3 _5989_ _4540__bF$buf3 AOI21X1
XAOI22X1_15 gnd vdd _5988_ _5989_ _82_[6] _5926_ _4540__bF$buf2 AOI22X1
XINVX1_367 _10728_[7] _5990_ vdd gnd INVX1
XINVX1_368 cpuregs[9][7] _5991_ vdd gnd INVX1
XAOI21X1_79 gnd vdd decoded_rs2[0_bF$buf58] _5991_ _5992_ decoded_rs2[1_bF$buf38] AOI21X1
XOAI21X1_638 gnd vdd cpuregs[8][7] decoded_rs2[0_bF$buf57] _5993_ _5992_ OAI21X1
XNOR2X1_282 vdd _5362__bF$buf14 gnd _5994_ cpuregs[11][7] NOR2X1
XOAI21X1_639 gnd vdd decoded_rs2[0_bF$buf56] cpuregs[10][7] _5995_ decoded_rs2[1_bF$buf37] OAI21X1
XOAI21X1_640 gnd vdd _5994_ _5995_ _5996_ _5993_ OAI21X1
XNOR2X1_283 vdd cpuregs[12][7] gnd _5997_ decoded_rs2[0_bF$buf55] NOR2X1
XOAI21X1_641 gnd vdd _5362__bF$buf13 cpuregs[13][7] _5998_ _5349__bF$buf8 OAI21X1
XNOR2X1_284 vdd _5362__bF$buf12 gnd _5999_ cpuregs[15][7] NOR2X1
XOAI21X1_642 gnd vdd decoded_rs2[0_bF$buf54] cpuregs[14][7] _6000_ decoded_rs2[1_bF$buf36] OAI21X1
XOAI22X1_24 gnd vdd _5997_ _5998_ _5999_ _6000_ _6001_ OAI22X1
XMUX2X1_66 _5358__bF$buf2 vdd gnd _6002_ _5996_ _6001_ MUX2X1
XNOR2X1_285 vdd cpuregs[4][7] gnd _6003_ decoded_rs2[0_bF$buf53] NOR2X1
XOAI21X1_643 gnd vdd _5362__bF$buf11 cpuregs[5][7] _6004_ _5349__bF$buf7 OAI21X1
XNOR2X1_286 vdd _5362__bF$buf10 gnd _6005_ cpuregs[7][7] NOR2X1
XOAI21X1_644 gnd vdd cpuregs[6][7] decoded_rs2[0_bF$buf52] _6006_ decoded_rs2[1_bF$buf35] OAI21X1
XOAI22X1_25 gnd vdd _6003_ _6004_ _6005_ _6006_ _6007_ OAI22X1
XNOR2X1_287 vdd cpuregs[0][7] gnd _6008_ decoded_rs2[0_bF$buf51] NOR2X1
XOAI21X1_645 gnd vdd _5362__bF$buf9 cpuregs[1][7] _6009_ _5349__bF$buf6 OAI21X1
XNOR2X1_288 vdd _5362__bF$buf8 gnd _6010_ cpuregs[3][7] NOR2X1
XOAI21X1_646 gnd vdd decoded_rs2[0_bF$buf50] cpuregs[2][7] _6011_ decoded_rs2[1_bF$buf34] OAI21X1
XOAI22X1_26 gnd vdd _6008_ _6009_ _6010_ _6011_ _6012_ OAI22X1
XMUX2X1_67 _5358__bF$buf1 vdd gnd _6013_ _6012_ _6007_ MUX2X1
XMUX2X1_68 decoded_rs2[3_bF$buf2] vdd gnd _6014_ _6002_ _6013_ MUX2X1
XINVX1_369 cpuregs[16][7] _6015_ vdd gnd INVX1
XNAND2X1_341 vdd _6016_ gnd decoded_rs2[0_bF$buf49] cpuregs[17][7] NAND2X1
XOAI21X1_647 gnd vdd _6015_ decoded_rs2[0_bF$buf48] _6017_ _6016_ OAI21X1
XINVX1_370 cpuregs[18][7] _6018_ vdd gnd INVX1
XNAND2X1_342 vdd _6019_ gnd decoded_rs2[0_bF$buf47] cpuregs[19][7] NAND2X1
XOAI21X1_648 gnd vdd _6018_ decoded_rs2[0_bF$buf46] _6020_ _6019_ OAI21X1
XMUX2X1_69 decoded_rs2[1_bF$buf33] vdd gnd _6021_ _6020_ _6017_ MUX2X1
XNOR2X1_289 vdd _6021_ gnd _6022_ decoded_rs2[2_bF$buf2] NOR2X1
XINVX1_371 cpuregs[20][7] _6023_ vdd gnd INVX1
XNAND2X1_343 vdd _6024_ gnd decoded_rs2[0_bF$buf45] cpuregs[21][7] NAND2X1
XOAI21X1_649 gnd vdd _6023_ decoded_rs2[0_bF$buf44] _6025_ _6024_ OAI21X1
XINVX1_372 cpuregs[23][7] _6026_ vdd gnd INVX1
XNAND2X1_344 vdd _6027_ gnd cpuregs[22][7] _5362__bF$buf7 NAND2X1
XOAI21X1_650 gnd vdd _5362__bF$buf6 _6026_ _6028_ _6027_ OAI21X1
XMUX2X1_70 decoded_rs2[1_bF$buf32] vdd gnd _6029_ _6028_ _6025_ MUX2X1
XNOR2X1_290 vdd _6029_ gnd _6030_ _5358__bF$buf0 NOR2X1
XOAI21X1_651 gnd vdd _6030_ _6022_ _6031_ _5348__bF$buf5 OAI21X1
XINVX1_373 cpuregs[25][7] _6032_ vdd gnd INVX1
XAOI21X1_80 gnd vdd decoded_rs2[0_bF$buf43] _6032_ _6033_ decoded_rs2[1_bF$buf31] AOI21X1
XOAI21X1_652 gnd vdd decoded_rs2[0_bF$buf42] cpuregs[24][7] _6034_ _6033_ OAI21X1
XNOR2X1_291 vdd _5362__bF$buf5 gnd _6035_ cpuregs[27][7] NOR2X1
XOAI21X1_653 gnd vdd decoded_rs2[0_bF$buf41] cpuregs[26][7] _6036_ decoded_rs2[1_bF$buf30] OAI21X1
XOAI21X1_654 gnd vdd _6035_ _6036_ _6037_ _6034_ OAI21X1
XNOR2X1_292 vdd _6037_ gnd _6038_ decoded_rs2[2_bF$buf1] NOR2X1
XNOR2X1_293 vdd cpuregs[28][7] gnd _6039_ decoded_rs2[0_bF$buf40] NOR2X1
XOAI21X1_655 gnd vdd _5362__bF$buf4 cpuregs[29][7] _6040_ _5349__bF$buf5 OAI21X1
XINVX1_374 cpuregs[30][7] _6041_ vdd gnd INVX1
XAOI21X1_81 gnd vdd _5362__bF$buf3 _6041_ _6042_ _5349__bF$buf4 AOI21X1
XOAI21X1_656 gnd vdd _5362__bF$buf2 cpuregs[31][7] _6043_ _6042_ OAI21X1
XOAI21X1_657 gnd vdd _6039_ _6040_ _6044_ _6043_ OAI21X1
XOAI21X1_658 gnd vdd _6044_ _5358__bF$buf12 _6045_ decoded_rs2[3_bF$buf1] OAI21X1
XOAI21X1_659 gnd vdd _6038_ _6045_ _6046_ _6031_ OAI21X1
XNOR2X1_294 vdd _6046_ gnd _6047_ _5347_ NOR2X1
XNOR2X1_295 vdd _6047_ gnd _6048_ _5890__bF$buf1 NOR2X1
XOAI21X1_660 gnd vdd decoded_rs2[4_bF$buf4] _6014_ _6049_ _6048_ OAI21X1
XAOI21X1_82 gnd vdd decoded_imm[7] _5849__bF$buf2 _6050_ _4540__bF$buf1 AOI21X1
XAOI22X1_16 gnd vdd _6049_ _6050_ _82_[7] _5990_ _4540__bF$buf0 AOI22X1
XINVX1_375 _10735_[8] _6051_ vdd gnd INVX1
XNOR2X1_296 vdd cpuregs[0][8] gnd _6052_ decoded_rs2[0_bF$buf39] NOR2X1
XOAI21X1_661 gnd vdd _5362__bF$buf1 cpuregs[1][8] _6053_ _5349__bF$buf3 OAI21X1
XNOR2X1_297 vdd _5362__bF$buf0 gnd _6054_ cpuregs[3][8] NOR2X1
XOAI21X1_662 gnd vdd decoded_rs2[0_bF$buf38] cpuregs[2][8] _6055_ decoded_rs2[1_bF$buf29] OAI21X1
XOAI22X1_27 gnd vdd _6052_ _6053_ _6054_ _6055_ _6056_ OAI22X1
XNOR2X1_298 vdd _6056_ gnd _6057_ decoded_rs2[2_bF$buf0] NOR2X1
XNOR2X1_299 vdd cpuregs[4][8] gnd _6058_ decoded_rs2[0_bF$buf37] NOR2X1
XOAI21X1_663 gnd vdd _5362__bF$buf14 cpuregs[5][8] _6059_ _5349__bF$buf2 OAI21X1
XNOR2X1_300 vdd _5362__bF$buf13 gnd _6060_ cpuregs[7][8] NOR2X1
XOAI21X1_664 gnd vdd cpuregs[6][8] decoded_rs2[0_bF$buf36] _6061_ decoded_rs2[1_bF$buf28] OAI21X1
XOAI22X1_28 gnd vdd _6058_ _6059_ _6060_ _6061_ _6062_ OAI22X1
XOAI21X1_665 gnd vdd _6062_ _5358__bF$buf11 _6063_ _5348__bF$buf4 OAI21X1
XNOR2X1_301 vdd cpuregs[12][8] gnd _6064_ decoded_rs2[0_bF$buf35] NOR2X1
XOAI21X1_666 gnd vdd _5362__bF$buf12 cpuregs[13][8] _6065_ _5349__bF$buf1 OAI21X1
XNOR2X1_302 vdd _5362__bF$buf11 gnd _6066_ cpuregs[15][8] NOR2X1
XOAI21X1_667 gnd vdd decoded_rs2[0_bF$buf34] cpuregs[14][8] _6067_ decoded_rs2[1_bF$buf27] OAI21X1
XOAI22X1_29 gnd vdd _6064_ _6065_ _6066_ _6067_ _6068_ OAI22X1
XNOR2X1_303 vdd _6068_ gnd _6069_ _5358__bF$buf10 NOR2X1
XINVX1_376 cpuregs[9][8] _6070_ vdd gnd INVX1
XAOI21X1_83 gnd vdd decoded_rs2[0_bF$buf33] _6070_ _6071_ decoded_rs2[1_bF$buf26] AOI21X1
XOAI21X1_668 gnd vdd cpuregs[8][8] decoded_rs2[0_bF$buf32] _6072_ _6071_ OAI21X1
XNOR2X1_304 vdd _5362__bF$buf10 gnd _6073_ cpuregs[11][8] NOR2X1
XOAI21X1_669 gnd vdd decoded_rs2[0_bF$buf31] cpuregs[10][8] _6074_ decoded_rs2[1_bF$buf25] OAI21X1
XOAI21X1_670 gnd vdd _6073_ _6074_ _6075_ _6072_ OAI21X1
XOAI21X1_671 gnd vdd _6075_ decoded_rs2[2_bF$buf8] _6076_ decoded_rs2[3_bF$buf0] OAI21X1
XOAI22X1_30 gnd vdd _6069_ _6076_ _6057_ _6063_ _6077_ OAI22X1
XINVX1_377 cpuregs[26][8] _6078_ vdd gnd INVX1
XOAI21X1_672 gnd vdd _6078_ decoded_rs2[0_bF$buf30] _6079_ decoded_rs2[1_bF$buf24] OAI21X1
XAOI21X1_84 gnd vdd decoded_rs2[0_bF$buf29] cpuregs[27][8] _6080_ _6079_ AOI21X1
XAND2X2_26 vdd gnd decoded_rs2[0_bF$buf28] cpuregs[25][8] _6081_ AND2X2
XINVX1_378 cpuregs[24][8] _6082_ vdd gnd INVX1
XOAI21X1_673 gnd vdd _6082_ decoded_rs2[0_bF$buf27] _6083_ _5349__bF$buf0 OAI21X1
XOAI21X1_674 gnd vdd _6083_ _6081_ _6084_ _5358__bF$buf9 OAI21X1
XINVX1_379 cpuregs[28][8] _6085_ vdd gnd INVX1
XNAND2X1_345 vdd _6086_ gnd decoded_rs2[0_bF$buf26] cpuregs[29][8] NAND2X1
XOAI21X1_675 gnd vdd _6085_ decoded_rs2[0_bF$buf25] _6087_ _6086_ OAI21X1
XINVX1_380 cpuregs[30][8] _6088_ vdd gnd INVX1
XNAND2X1_346 vdd _6089_ gnd decoded_rs2[0_bF$buf24] cpuregs[31][8] NAND2X1
XOAI21X1_676 gnd vdd _6088_ decoded_rs2[0_bF$buf23] _6090_ _6089_ OAI21X1
XMUX2X1_71 decoded_rs2[1_bF$buf23] vdd gnd _6091_ _6090_ _6087_ MUX2X1
XOAI22X1_31 gnd vdd _5358__bF$buf8 _6091_ _6084_ _6080_ _6092_ OAI22X1
XINVX1_381 cpuregs[16][8] _6093_ vdd gnd INVX1
XNAND2X1_347 vdd _6094_ gnd decoded_rs2[0_bF$buf22] cpuregs[17][8] NAND2X1
XOAI21X1_677 gnd vdd _6093_ decoded_rs2[0_bF$buf21] _6095_ _6094_ OAI21X1
XINVX1_382 cpuregs[18][8] _6096_ vdd gnd INVX1
XNAND2X1_348 vdd _6097_ gnd decoded_rs2[0_bF$buf20] cpuregs[19][8] NAND2X1
XOAI21X1_678 gnd vdd _6096_ decoded_rs2[0_bF$buf19] _6098_ _6097_ OAI21X1
XMUX2X1_72 decoded_rs2[1_bF$buf22] vdd gnd _6099_ _6098_ _6095_ MUX2X1
XNAND2X1_349 vdd _6100_ gnd _5358__bF$buf7 _6099_ NAND2X1
XINVX1_383 cpuregs[20][8] _6101_ vdd gnd INVX1
XNAND2X1_350 vdd _6102_ gnd decoded_rs2[0_bF$buf18] cpuregs[21][8] NAND2X1
XOAI21X1_679 gnd vdd _6101_ decoded_rs2[0_bF$buf17] _6103_ _6102_ OAI21X1
XINVX1_384 cpuregs[23][8] _6104_ vdd gnd INVX1
XNAND2X1_351 vdd _6105_ gnd cpuregs[22][8] _5362__bF$buf9 NAND2X1
XOAI21X1_680 gnd vdd _5362__bF$buf8 _6104_ _6106_ _6105_ OAI21X1
XMUX2X1_73 decoded_rs2[1_bF$buf21] vdd gnd _6107_ _6106_ _6103_ MUX2X1
XAOI21X1_85 gnd vdd decoded_rs2[2_bF$buf7] _6107_ _6108_ decoded_rs2[3_bF$buf6] AOI21X1
XAOI22X1_17 gnd vdd _6108_ _6100_ _6109_ decoded_rs2[3_bF$buf5] _6092_ AOI22X1
XAOI21X1_86 gnd vdd decoded_rs2[4_bF$buf3] _6109_ _6110_ _5890__bF$buf0 AOI21X1
XOAI21X1_681 gnd vdd decoded_rs2[4_bF$buf2] _6077_ _6111_ _6110_ OAI21X1
XAOI21X1_87 gnd vdd decoded_imm[8] _5849__bF$buf1 _6112_ _4540__bF$buf6 AOI21X1
XAOI22X1_18 gnd vdd _6111_ _6112_ _82_[8] _6051_ _4540__bF$buf5 AOI22X1
XINVX1_385 cpuregs[0][9] _6113_ vdd gnd INVX1
XNAND2X1_352 vdd _6114_ gnd decoded_rs2[0_bF$buf16] cpuregs[1][9] NAND2X1
XOAI21X1_682 gnd vdd _6113_ decoded_rs2[0_bF$buf15] _6115_ _6114_ OAI21X1
XINVX1_386 cpuregs[2][9] _6116_ vdd gnd INVX1
XNAND2X1_353 vdd _6117_ gnd decoded_rs2[0_bF$buf14] cpuregs[3][9] NAND2X1
XOAI21X1_683 gnd vdd _6116_ decoded_rs2[0_bF$buf13] _6118_ _6117_ OAI21X1
XMUX2X1_74 decoded_rs2[1_bF$buf20] vdd gnd _6119_ _6118_ _6115_ MUX2X1
XNAND2X1_354 vdd _6120_ gnd _5358__bF$buf6 _6119_ NAND2X1
XNOR2X1_305 vdd cpuregs[4][9] gnd _6121_ decoded_rs2[0_bF$buf12] NOR2X1
XOAI21X1_684 gnd vdd _5362__bF$buf7 cpuregs[5][9] _6122_ _5349__bF$buf11 OAI21X1
XNOR2X1_306 vdd _5362__bF$buf6 gnd _6123_ cpuregs[7][9] NOR2X1
XOAI21X1_685 gnd vdd cpuregs[6][9] decoded_rs2[0_bF$buf11] _6124_ decoded_rs2[1_bF$buf19] OAI21X1
XOAI22X1_32 gnd vdd _6121_ _6122_ _6123_ _6124_ _6125_ OAI22X1
XOAI21X1_686 gnd vdd _5358__bF$buf5 _6125_ _6126_ _6120_ OAI21X1
XINVX1_387 cpuregs[9][9] _6127_ vdd gnd INVX1
XAOI21X1_88 gnd vdd decoded_rs2[0_bF$buf10] _6127_ _6128_ decoded_rs2[1_bF$buf18] AOI21X1
XOAI21X1_687 gnd vdd cpuregs[8][9] decoded_rs2[0_bF$buf9] _6129_ _6128_ OAI21X1
XNOR2X1_307 vdd _5362__bF$buf5 gnd _6130_ cpuregs[11][9] NOR2X1
XOAI21X1_688 gnd vdd decoded_rs2[0_bF$buf8] cpuregs[10][9] _6131_ decoded_rs2[1_bF$buf17] OAI21X1
XOAI21X1_689 gnd vdd _6130_ _6131_ _6132_ _6129_ OAI21X1
XNOR2X1_308 vdd _6132_ gnd _6133_ decoded_rs2[2_bF$buf6] NOR2X1
XINVX1_388 cpuregs[13][9] _6134_ vdd gnd INVX1
XAOI21X1_89 gnd vdd decoded_rs2[0_bF$buf7] _6134_ _6135_ decoded_rs2[1_bF$buf16] AOI21X1
XOAI21X1_690 gnd vdd decoded_rs2[0_bF$buf6] cpuregs[12][9] _6136_ _6135_ OAI21X1
XNOR2X1_309 vdd _5362__bF$buf4 gnd _6137_ cpuregs[15][9] NOR2X1
XOAI21X1_691 gnd vdd decoded_rs2[0_bF$buf5] cpuregs[14][9] _6138_ decoded_rs2[1_bF$buf15] OAI21X1
XOAI21X1_692 gnd vdd _6137_ _6138_ _6139_ _6136_ OAI21X1
XOAI21X1_693 gnd vdd _6139_ _5358__bF$buf4 _6140_ decoded_rs2[3_bF$buf4] OAI21X1
XOAI22X1_33 gnd vdd _6140_ _6133_ _6126_ decoded_rs2[3_bF$buf3] _6141_ OAI22X1
XINVX1_389 cpuregs[24][9] _6142_ vdd gnd INVX1
XNAND2X1_355 vdd _6143_ gnd decoded_rs2[0_bF$buf4] cpuregs[25][9] NAND2X1
XOAI21X1_694 gnd vdd _6142_ decoded_rs2[0_bF$buf3] _6144_ _6143_ OAI21X1
XINVX1_390 cpuregs[27][9] _6145_ vdd gnd INVX1
XOAI21X1_695 gnd vdd decoded_rs2[0_bF$buf2] cpuregs[26][9] _6146_ decoded_rs2[1_bF$buf14] OAI21X1
XAOI21X1_90 gnd vdd decoded_rs2[0_bF$buf1] _6145_ _6147_ _6146_ AOI21X1
XAOI21X1_91 gnd vdd _5349__bF$buf10 _6144_ _6148_ _6147_ AOI21X1
XINVX1_391 cpuregs[29][9] _6149_ vdd gnd INVX1
XNAND2X1_356 vdd _6150_ gnd cpuregs[28][9] _5362__bF$buf3 NAND2X1
XOAI21X1_696 gnd vdd _5362__bF$buf2 _6149_ _6151_ _6150_ OAI21X1
XINVX1_392 cpuregs[31][9] _6152_ vdd gnd INVX1
XOAI21X1_697 gnd vdd decoded_rs2[0_bF$buf0] cpuregs[30][9] _6153_ decoded_rs2[1_bF$buf13] OAI21X1
XAOI21X1_92 gnd vdd decoded_rs2[0_bF$buf78] _6152_ _6154_ _6153_ AOI21X1
XAOI21X1_93 gnd vdd _5349__bF$buf9 _6151_ _6155_ _6154_ AOI21X1
XMUX2X1_75 decoded_rs2[2_bF$buf5] vdd gnd _6156_ _6155_ _6148_ MUX2X1
XINVX1_393 cpuregs[17][9] _6157_ vdd gnd INVX1
XNAND2X1_357 vdd _6158_ gnd cpuregs[16][9] _5362__bF$buf1 NAND2X1
XOAI21X1_698 gnd vdd _5362__bF$buf0 _6157_ _6159_ _6158_ OAI21X1
XINVX1_394 cpuregs[19][9] _6160_ vdd gnd INVX1
XOAI21X1_699 gnd vdd decoded_rs2[0_bF$buf77] cpuregs[18][9] _6161_ decoded_rs2[1_bF$buf12] OAI21X1
XAOI21X1_94 gnd vdd decoded_rs2[0_bF$buf76] _6160_ _6162_ _6161_ AOI21X1
XAOI21X1_95 gnd vdd _5349__bF$buf8 _6159_ _6163_ _6162_ AOI21X1
XNAND2X1_358 vdd _6164_ gnd _5358__bF$buf3 _6163_ NAND2X1
XINVX1_395 cpuregs[20][9] _6165_ vdd gnd INVX1
XNAND2X1_359 vdd _6166_ gnd decoded_rs2[0_bF$buf75] cpuregs[21][9] NAND2X1
XOAI21X1_700 gnd vdd _6165_ decoded_rs2[0_bF$buf74] _6167_ _6166_ OAI21X1
XINVX1_396 cpuregs[22][9] _6168_ vdd gnd INVX1
XNAND2X1_360 vdd _6169_ gnd decoded_rs2[0_bF$buf73] cpuregs[23][9] NAND2X1
XOAI21X1_701 gnd vdd _6168_ decoded_rs2[0_bF$buf72] _6170_ _6169_ OAI21X1
XMUX2X1_76 decoded_rs2[1_bF$buf11] vdd gnd _6171_ _6170_ _6167_ MUX2X1
XAOI21X1_96 gnd vdd decoded_rs2[2_bF$buf4] _6171_ _6172_ decoded_rs2[3_bF$buf2] AOI21X1
XAOI22X1_19 gnd vdd decoded_rs2[3_bF$buf1] _6156_ _6173_ _6172_ _6164_ AOI22X1
XAOI21X1_97 gnd vdd decoded_rs2[4_bF$buf1] _6173_ _6174_ _5890__bF$buf3 AOI21X1
XOAI21X1_702 gnd vdd decoded_rs2[4_bF$buf0] _6141_ _6175_ _6174_ OAI21X1
XAOI21X1_98 gnd vdd decoded_imm[9] _5849__bF$buf0 _6176_ _4540__bF$buf4 AOI21X1
XAOI22X1_20 gnd vdd _6175_ _6176_ _82_[9] _5108_ _4540__bF$buf3 AOI22X1
XINVX1_397 cpuregs[9][10] _6177_ vdd gnd INVX1
XAOI21X1_99 gnd vdd decoded_rs2[0_bF$buf71] _6177_ _6178_ decoded_rs2[1_bF$buf10] AOI21X1
XOAI21X1_703 gnd vdd cpuregs[8][10] decoded_rs2[0_bF$buf70] _6179_ _6178_ OAI21X1
XNOR2X1_310 vdd _5362__bF$buf14 gnd _6180_ cpuregs[11][10] NOR2X1
XOAI21X1_704 gnd vdd decoded_rs2[0_bF$buf69] cpuregs[10][10] _6181_ decoded_rs2[1_bF$buf9] OAI21X1
XOAI21X1_705 gnd vdd _6180_ _6181_ _6182_ _6179_ OAI21X1
XNOR2X1_311 vdd cpuregs[12][10] gnd _6183_ decoded_rs2[0_bF$buf68] NOR2X1
XOAI21X1_706 gnd vdd _5362__bF$buf13 cpuregs[13][10] _6184_ _5349__bF$buf7 OAI21X1
XNOR2X1_312 vdd _5362__bF$buf12 gnd _6185_ cpuregs[15][10] NOR2X1
XOAI21X1_707 gnd vdd decoded_rs2[0_bF$buf67] cpuregs[14][10] _6186_ decoded_rs2[1_bF$buf8] OAI21X1
XOAI22X1_34 gnd vdd _6183_ _6184_ _6185_ _6186_ _6187_ OAI22X1
XMUX2X1_77 _5358__bF$buf2 vdd gnd _6188_ _6182_ _6187_ MUX2X1
XNOR2X1_313 vdd cpuregs[4][10] gnd _6189_ decoded_rs2[0_bF$buf66] NOR2X1
XOAI21X1_708 gnd vdd _5362__bF$buf11 cpuregs[5][10] _6190_ _5349__bF$buf6 OAI21X1
XNOR2X1_314 vdd _5362__bF$buf10 gnd _6191_ cpuregs[7][10] NOR2X1
XOAI21X1_709 gnd vdd cpuregs[6][10] decoded_rs2[0_bF$buf65] _6192_ decoded_rs2[1_bF$buf7] OAI21X1
XOAI22X1_35 gnd vdd _6189_ _6190_ _6191_ _6192_ _6193_ OAI22X1
XNOR2X1_315 vdd cpuregs[0][10] gnd _6194_ decoded_rs2[0_bF$buf64] NOR2X1
XOAI21X1_710 gnd vdd _5362__bF$buf9 cpuregs[1][10] _6195_ _5349__bF$buf5 OAI21X1
XNOR2X1_316 vdd _5362__bF$buf8 gnd _6196_ cpuregs[3][10] NOR2X1
XOAI21X1_711 gnd vdd decoded_rs2[0_bF$buf63] cpuregs[2][10] _6197_ decoded_rs2[1_bF$buf6] OAI21X1
XOAI22X1_36 gnd vdd _6194_ _6195_ _6196_ _6197_ _6198_ OAI22X1
XMUX2X1_78 _5358__bF$buf1 vdd gnd _6199_ _6198_ _6193_ MUX2X1
XMUX2X1_79 decoded_rs2[3_bF$buf0] vdd gnd _6200_ _6188_ _6199_ MUX2X1
XINVX1_398 cpuregs[17][10] _6201_ vdd gnd INVX1
XAOI21X1_100 gnd vdd decoded_rs2[0_bF$buf62] _6201_ _6202_ decoded_rs2[1_bF$buf5] AOI21X1
XOAI21X1_712 gnd vdd decoded_rs2[0_bF$buf61] cpuregs[16][10] _6203_ _6202_ OAI21X1
XNOR2X1_317 vdd _5362__bF$buf7 gnd _6204_ cpuregs[19][10] NOR2X1
XOAI21X1_713 gnd vdd decoded_rs2[0_bF$buf60] cpuregs[18][10] _6205_ decoded_rs2[1_bF$buf4] OAI21X1
XOAI21X1_714 gnd vdd _6204_ _6205_ _6206_ _6203_ OAI21X1
XINVX1_399 cpuregs[20][10] _6207_ vdd gnd INVX1
XNAND2X1_361 vdd _6208_ gnd decoded_rs2[0_bF$buf59] cpuregs[21][10] NAND2X1
XOAI21X1_715 gnd vdd _6207_ decoded_rs2[0_bF$buf58] _6209_ _6208_ OAI21X1
XINVX1_400 cpuregs[23][10] _6210_ vdd gnd INVX1
XNAND2X1_362 vdd _6211_ gnd cpuregs[22][10] _5362__bF$buf6 NAND2X1
XOAI21X1_716 gnd vdd _5362__bF$buf5 _6210_ _6212_ _6211_ OAI21X1
XMUX2X1_80 decoded_rs2[1_bF$buf3] vdd gnd _6213_ _6212_ _6209_ MUX2X1
XNOR2X1_318 vdd _6213_ gnd _6214_ _5358__bF$buf0 NOR2X1
XAOI21X1_101 gnd vdd _5358__bF$buf12 _6206_ _6215_ _6214_ AOI21X1
XNOR2X1_319 vdd cpuregs[24][10] gnd _6216_ decoded_rs2[0_bF$buf57] NOR2X1
XOAI21X1_717 gnd vdd _5362__bF$buf4 cpuregs[25][10] _6217_ _5349__bF$buf4 OAI21X1
XINVX1_401 cpuregs[26][10] _6218_ vdd gnd INVX1
XAOI21X1_102 gnd vdd _5362__bF$buf3 _6218_ _6219_ _5349__bF$buf3 AOI21X1
XOAI21X1_718 gnd vdd _5362__bF$buf2 cpuregs[27][10] _6220_ _6219_ OAI21X1
XOAI21X1_719 gnd vdd _6216_ _6217_ _6221_ _6220_ OAI21X1
XINVX1_402 cpuregs[28][10] _6222_ vdd gnd INVX1
XNAND2X1_363 vdd _6223_ gnd decoded_rs2[0_bF$buf56] cpuregs[29][10] NAND2X1
XOAI21X1_720 gnd vdd _6222_ decoded_rs2[0_bF$buf55] _6224_ _6223_ OAI21X1
XINVX1_403 cpuregs[31][10] _6225_ vdd gnd INVX1
XOAI21X1_721 gnd vdd decoded_rs2[0_bF$buf54] cpuregs[30][10] _6226_ decoded_rs2[1_bF$buf2] OAI21X1
XAOI21X1_103 gnd vdd decoded_rs2[0_bF$buf53] _6225_ _6227_ _6226_ AOI21X1
XAOI21X1_104 gnd vdd _5349__bF$buf2 _6224_ _6228_ _6227_ AOI21X1
XAOI21X1_105 gnd vdd decoded_rs2[2_bF$buf3] _6228_ _6229_ _5348__bF$buf3 AOI21X1
XOAI21X1_722 gnd vdd decoded_rs2[2_bF$buf2] _6221_ _6230_ _6229_ OAI21X1
XOAI21X1_723 gnd vdd _6215_ decoded_rs2[3_bF$buf6] _6231_ _6230_ OAI21X1
XNOR2X1_320 vdd _6231_ gnd _6232_ _5347_ NOR2X1
XNOR2X1_321 vdd _6232_ gnd _6233_ _5890__bF$buf2 NOR2X1
XOAI21X1_724 gnd vdd decoded_rs2[4_bF$buf7] _6200_ _6234_ _6233_ OAI21X1
XAOI21X1_106 gnd vdd decoded_imm[10] _5849__bF$buf4 _6235_ _4540__bF$buf2 AOI21X1
XAOI22X1_21 gnd vdd _6234_ _6235_ _82_[10] _5122_ _4540__bF$buf1 AOI22X1
XINVX1_404 cpuregs[2][11] _6236_ vdd gnd INVX1
XAOI21X1_107 gnd vdd decoded_rs2[1_bF$buf1] _6236_ _6237_ decoded_rs2[0_bF$buf52] AOI21X1
XOAI21X1_725 gnd vdd decoded_rs2[1_bF$buf0] cpuregs[0][11] _6238_ _6237_ OAI21X1
XNOR2X1_322 vdd cpuregs[1][11] gnd _6239_ decoded_rs2[1_bF$buf45] NOR2X1
XOAI21X1_726 gnd vdd _5349__bF$buf1 cpuregs[3][11] _6240_ decoded_rs2[0_bF$buf51] OAI21X1
XOAI21X1_727 gnd vdd _6239_ _6240_ _6241_ _6238_ OAI21X1
XNOR2X1_323 vdd _6241_ gnd _6242_ decoded_rs2[2_bF$buf1] NOR2X1
XAOI21X1_108 gnd vdd decoded_rs2[1_bF$buf44] _5289_ _6243_ decoded_rs2[0_bF$buf50] AOI21X1
XOAI21X1_728 gnd vdd decoded_rs2[1_bF$buf43] cpuregs[4][11] _6244_ _6243_ OAI21X1
XNOR2X1_324 vdd decoded_rs2[1_bF$buf42] gnd _6245_ cpuregs[5][11] NOR2X1
XOAI21X1_729 gnd vdd _5349__bF$buf0 cpuregs[7][11] _6246_ decoded_rs2[0_bF$buf49] OAI21X1
XOAI21X1_730 gnd vdd _6245_ _6246_ _6247_ _6244_ OAI21X1
XOAI21X1_731 gnd vdd _6247_ _5358__bF$buf11 _6248_ _5348__bF$buf2 OAI21X1
XINVX1_405 cpuregs[13][11] _6249_ vdd gnd INVX1
XAOI21X1_109 gnd vdd decoded_rs2[0_bF$buf48] _6249_ _6250_ decoded_rs2[1_bF$buf41] AOI21X1
XOAI21X1_732 gnd vdd decoded_rs2[0_bF$buf47] cpuregs[12][11] _6251_ _6250_ OAI21X1
XNOR2X1_325 vdd _5362__bF$buf1 gnd _6252_ cpuregs[15][11] NOR2X1
XOAI21X1_733 gnd vdd decoded_rs2[0_bF$buf46] cpuregs[14][11] _6253_ decoded_rs2[1_bF$buf40] OAI21X1
XOAI21X1_734 gnd vdd _6252_ _6253_ _6254_ _6251_ OAI21X1
XNOR2X1_326 vdd _6254_ gnd _6255_ _5358__bF$buf10 NOR2X1
XINVX1_406 cpuregs[9][11] _6256_ vdd gnd INVX1
XAOI21X1_110 gnd vdd decoded_rs2[0_bF$buf45] _6256_ _6257_ decoded_rs2[1_bF$buf39] AOI21X1
XOAI21X1_735 gnd vdd cpuregs[8][11] decoded_rs2[0_bF$buf44] _6258_ _6257_ OAI21X1
XNOR2X1_327 vdd _5362__bF$buf0 gnd _6259_ cpuregs[11][11] NOR2X1
XOAI21X1_736 gnd vdd decoded_rs2[0_bF$buf43] cpuregs[10][11] _6260_ decoded_rs2[1_bF$buf38] OAI21X1
XOAI21X1_737 gnd vdd _6259_ _6260_ _6261_ _6258_ OAI21X1
XOAI21X1_738 gnd vdd _6261_ decoded_rs2[2_bF$buf0] _6262_ decoded_rs2[3_bF$buf5] OAI21X1
XOAI22X1_37 gnd vdd _6262_ _6255_ _6248_ _6242_ _6263_ OAI22X1
XINVX1_407 cpuregs[26][11] _6264_ vdd gnd INVX1
XOAI21X1_739 gnd vdd _6264_ decoded_rs2[0_bF$buf42] _6265_ decoded_rs2[1_bF$buf37] OAI21X1
XAOI21X1_111 gnd vdd decoded_rs2[0_bF$buf41] cpuregs[27][11] _6266_ _6265_ AOI21X1
XAND2X2_27 vdd gnd decoded_rs2[0_bF$buf40] cpuregs[25][11] _6267_ AND2X2
XINVX1_408 cpuregs[24][11] _6268_ vdd gnd INVX1
XOAI21X1_740 gnd vdd _6268_ decoded_rs2[0_bF$buf39] _6269_ _5349__bF$buf11 OAI21X1
XOAI21X1_741 gnd vdd _6269_ _6267_ _6270_ _5358__bF$buf9 OAI21X1
XINVX1_409 cpuregs[28][11] _6271_ vdd gnd INVX1
XNAND2X1_364 vdd _6272_ gnd decoded_rs2[0_bF$buf38] cpuregs[29][11] NAND2X1
XOAI21X1_742 gnd vdd _6271_ decoded_rs2[0_bF$buf37] _6273_ _6272_ OAI21X1
XINVX1_410 cpuregs[30][11] _6274_ vdd gnd INVX1
XNAND2X1_365 vdd _6275_ gnd decoded_rs2[0_bF$buf36] cpuregs[31][11] NAND2X1
XOAI21X1_743 gnd vdd _6274_ decoded_rs2[0_bF$buf35] _6276_ _6275_ OAI21X1
XMUX2X1_81 decoded_rs2[1_bF$buf36] vdd gnd _6277_ _6276_ _6273_ MUX2X1
XOAI22X1_38 gnd vdd _5358__bF$buf8 _6277_ _6270_ _6266_ _6278_ OAI22X1
XINVX1_411 cpuregs[16][11] _6279_ vdd gnd INVX1
XNAND2X1_366 vdd _6280_ gnd decoded_rs2[0_bF$buf34] cpuregs[17][11] NAND2X1
XOAI21X1_744 gnd vdd _6279_ decoded_rs2[0_bF$buf33] _6281_ _6280_ OAI21X1
XINVX1_412 cpuregs[19][11] _6282_ vdd gnd INVX1
XOAI21X1_745 gnd vdd decoded_rs2[0_bF$buf32] cpuregs[18][11] _6283_ decoded_rs2[1_bF$buf35] OAI21X1
XAOI21X1_112 gnd vdd decoded_rs2[0_bF$buf31] _6282_ _6284_ _6283_ AOI21X1
XAOI21X1_113 gnd vdd _5349__bF$buf10 _6281_ _6285_ _6284_ AOI21X1
XNAND2X1_367 vdd _6286_ gnd _5358__bF$buf7 _6285_ NAND2X1
XINVX1_413 cpuregs[20][11] _6287_ vdd gnd INVX1
XNAND2X1_368 vdd _6288_ gnd decoded_rs2[0_bF$buf30] cpuregs[21][11] NAND2X1
XOAI21X1_746 gnd vdd _6287_ decoded_rs2[0_bF$buf29] _6289_ _6288_ OAI21X1
XINVX1_414 cpuregs[22][11] _6290_ vdd gnd INVX1
XNAND2X1_369 vdd _6291_ gnd decoded_rs2[0_bF$buf28] cpuregs[23][11] NAND2X1
XOAI21X1_747 gnd vdd _6290_ decoded_rs2[0_bF$buf27] _6292_ _6291_ OAI21X1
XMUX2X1_82 decoded_rs2[1_bF$buf34] vdd gnd _6293_ _6292_ _6289_ MUX2X1
XAOI21X1_114 gnd vdd decoded_rs2[2_bF$buf8] _6293_ _6294_ decoded_rs2[3_bF$buf4] AOI21X1
XAOI22X1_22 gnd vdd decoded_rs2[3_bF$buf3] _6278_ _6295_ _6294_ _6286_ AOI22X1
XAOI21X1_115 gnd vdd decoded_rs2[4_bF$buf6] _6295_ _6296_ _5890__bF$buf1 AOI21X1
XOAI21X1_748 gnd vdd decoded_rs2[4_bF$buf5] _6263_ _6297_ _6296_ OAI21X1
XAOI21X1_116 gnd vdd decoded_imm[11] _5849__bF$buf3 _6298_ _4540__bF$buf0 AOI21X1
XAOI22X1_23 gnd vdd _6297_ _6298_ _82_[11] _5118_ _4540__bF$buf6 AOI22X1
XNOR2X1_328 vdd _4539__bF$buf3 gnd _6299_ _10735_[12] NOR2X1
XNOR2X1_329 vdd decoded_rs2[0_bF$buf26] gnd _6300_ cpuregs[8][12] NOR2X1
XOAI21X1_749 gnd vdd _5362__bF$buf14 cpuregs[9][12] _6301_ _5349__bF$buf9 OAI21X1
XNOR2X1_330 vdd _5362__bF$buf13 gnd _6302_ cpuregs[11][12] NOR2X1
XOAI21X1_750 gnd vdd decoded_rs2[0_bF$buf25] cpuregs[10][12] _6303_ decoded_rs2[1_bF$buf33] OAI21X1
XOAI22X1_39 gnd vdd _6300_ _6301_ _6302_ _6303_ _6304_ OAI22X1
XNOR2X1_331 vdd cpuregs[12][12] gnd _6305_ decoded_rs2[0_bF$buf24] NOR2X1
XOAI21X1_751 gnd vdd _5362__bF$buf12 cpuregs[13][12] _6306_ _5349__bF$buf8 OAI21X1
XNOR2X1_332 vdd _5362__bF$buf11 gnd _6307_ cpuregs[15][12] NOR2X1
XOAI21X1_752 gnd vdd decoded_rs2[0_bF$buf23] cpuregs[14][12] _6308_ decoded_rs2[1_bF$buf32] OAI21X1
XOAI22X1_40 gnd vdd _6305_ _6306_ _6307_ _6308_ _6309_ OAI22X1
XMUX2X1_83 decoded_rs2[2_bF$buf7] vdd gnd _6310_ _6309_ _6304_ MUX2X1
XINVX1_415 cpuregs[6][12] _6311_ vdd gnd INVX1
XAOI21X1_117 gnd vdd decoded_rs2[1_bF$buf31] _6311_ _6312_ decoded_rs2[0_bF$buf22] AOI21X1
XOAI21X1_753 gnd vdd decoded_rs2[1_bF$buf30] cpuregs[4][12] _6313_ _6312_ OAI21X1
XNOR2X1_333 vdd decoded_rs2[1_bF$buf29] gnd _6314_ cpuregs[5][12] NOR2X1
XOAI21X1_754 gnd vdd _5349__bF$buf7 cpuregs[7][12] _6315_ decoded_rs2[0_bF$buf21] OAI21X1
XOAI21X1_755 gnd vdd _6314_ _6315_ _6316_ _6313_ OAI21X1
XINVX1_416 cpuregs[2][12] _6317_ vdd gnd INVX1
XAOI21X1_118 gnd vdd decoded_rs2[1_bF$buf28] _6317_ _6318_ decoded_rs2[0_bF$buf20] AOI21X1
XOAI21X1_756 gnd vdd decoded_rs2[1_bF$buf27] cpuregs[0][12] _6319_ _6318_ OAI21X1
XNOR2X1_334 vdd cpuregs[1][12] gnd _6320_ decoded_rs2[1_bF$buf26] NOR2X1
XOAI21X1_757 gnd vdd _5349__bF$buf6 cpuregs[3][12] _6321_ decoded_rs2[0_bF$buf19] OAI21X1
XOAI21X1_758 gnd vdd _6320_ _6321_ _6322_ _6319_ OAI21X1
XMUX2X1_84 _5358__bF$buf6 vdd gnd _6323_ _6322_ _6316_ MUX2X1
XMUX2X1_85 _5348__bF$buf1 vdd gnd _6324_ _6323_ _6310_ MUX2X1
XINVX1_417 cpuregs[16][12] _6325_ vdd gnd INVX1
XNAND2X1_370 vdd _6326_ gnd decoded_rs2[0_bF$buf18] cpuregs[17][12] NAND2X1
XOAI21X1_759 gnd vdd _6325_ decoded_rs2[0_bF$buf17] _6327_ _6326_ OAI21X1
XINVX1_418 cpuregs[19][12] _6328_ vdd gnd INVX1
XOAI21X1_760 gnd vdd decoded_rs2[0_bF$buf16] cpuregs[18][12] _6329_ decoded_rs2[1_bF$buf25] OAI21X1
XAOI21X1_119 gnd vdd decoded_rs2[0_bF$buf15] _6328_ _6330_ _6329_ AOI21X1
XAOI21X1_120 gnd vdd _5349__bF$buf5 _6327_ _6331_ _6330_ AOI21X1
XINVX1_419 cpuregs[20][12] _6332_ vdd gnd INVX1
XNAND2X1_371 vdd _6333_ gnd decoded_rs2[0_bF$buf14] cpuregs[21][12] NAND2X1
XOAI21X1_761 gnd vdd _6332_ decoded_rs2[0_bF$buf13] _6334_ _6333_ OAI21X1
XINVX1_420 cpuregs[22][12] _6335_ vdd gnd INVX1
XNAND2X1_372 vdd _6336_ gnd decoded_rs2[0_bF$buf12] cpuregs[23][12] NAND2X1
XOAI21X1_762 gnd vdd _6335_ decoded_rs2[0_bF$buf11] _6337_ _6336_ OAI21X1
XMUX2X1_86 decoded_rs2[1_bF$buf24] vdd gnd _6338_ _6337_ _6334_ MUX2X1
XMUX2X1_87 _5358__bF$buf5 vdd gnd _6339_ _6331_ _6338_ MUX2X1
XNOR2X1_335 vdd cpuregs[24][12] gnd _6340_ decoded_rs2[0_bF$buf10] NOR2X1
XOAI21X1_763 gnd vdd _5362__bF$buf10 cpuregs[25][12] _6341_ _5349__bF$buf4 OAI21X1
XNOR2X1_336 vdd _6341_ gnd _6342_ _6340_ NOR2X1
XINVX1_421 cpuregs[27][12] _6343_ vdd gnd INVX1
XOAI21X1_764 gnd vdd decoded_rs2[0_bF$buf9] cpuregs[26][12] _6344_ decoded_rs2[1_bF$buf23] OAI21X1
XAOI21X1_121 gnd vdd decoded_rs2[0_bF$buf8] _6343_ _6345_ _6344_ AOI21X1
XOAI21X1_765 gnd vdd _6342_ _6345_ _6346_ _5358__bF$buf4 OAI21X1
XINVX1_422 cpuregs[28][12] _6347_ vdd gnd INVX1
XOAI21X1_766 gnd vdd _5362__bF$buf9 cpuregs[29][12] _6348_ _5349__bF$buf3 OAI21X1
XAOI21X1_122 gnd vdd _5362__bF$buf8 _6347_ _6349_ _6348_ AOI21X1
XINVX1_423 cpuregs[31][12] _6350_ vdd gnd INVX1
XOAI21X1_767 gnd vdd decoded_rs2[0_bF$buf7] cpuregs[30][12] _6351_ decoded_rs2[1_bF$buf22] OAI21X1
XAOI21X1_123 gnd vdd decoded_rs2[0_bF$buf6] _6350_ _6352_ _6351_ AOI21X1
XOAI21X1_768 gnd vdd _6349_ _6352_ _6353_ decoded_rs2[2_bF$buf6] OAI21X1
XAOI21X1_124 gnd vdd _6346_ _6353_ _6354_ _5348__bF$buf0 AOI21X1
XAOI21X1_125 gnd vdd _5348__bF$buf5 _6339_ _6355_ _6354_ AOI21X1
XAOI21X1_126 gnd vdd decoded_rs2[4_bF$buf4] _6355_ _6356_ _5890__bF$buf0 AOI21X1
XOAI21X1_769 gnd vdd decoded_rs2[4_bF$buf3] _6324_ _6357_ _6356_ OAI21X1
XAOI21X1_127 gnd vdd decoded_imm[12] _5849__bF$buf2 _6358_ _4540__bF$buf5 AOI21X1
XAOI21X1_128 gnd vdd _6358_ _6357_ _82_[12] _6299_ AOI21X1
XNOR2X1_337 vdd _4539__bF$buf2 gnd _6359_ _10735_[13] NOR2X1
XINVX1_424 cpuregs[9][13] _6360_ vdd gnd INVX1
XAOI21X1_129 gnd vdd decoded_rs2[0_bF$buf5] _6360_ _6361_ decoded_rs2[1_bF$buf21] AOI21X1
XOAI21X1_770 gnd vdd cpuregs[8][13] decoded_rs2[0_bF$buf4] _6362_ _6361_ OAI21X1
XNOR2X1_338 vdd _5362__bF$buf7 gnd _6363_ cpuregs[11][13] NOR2X1
XOAI21X1_771 gnd vdd decoded_rs2[0_bF$buf3] cpuregs[10][13] _6364_ decoded_rs2[1_bF$buf20] OAI21X1
XOAI21X1_772 gnd vdd _6363_ _6364_ _6365_ _6362_ OAI21X1
XINVX1_425 cpuregs[13][13] _6366_ vdd gnd INVX1
XAOI21X1_130 gnd vdd decoded_rs2[0_bF$buf2] _6366_ _6367_ decoded_rs2[1_bF$buf19] AOI21X1
XOAI21X1_773 gnd vdd decoded_rs2[0_bF$buf1] cpuregs[12][13] _6368_ _6367_ OAI21X1
XNOR2X1_339 vdd _5362__bF$buf6 gnd _6369_ cpuregs[15][13] NOR2X1
XOAI21X1_774 gnd vdd decoded_rs2[0_bF$buf0] cpuregs[14][13] _6370_ decoded_rs2[1_bF$buf18] OAI21X1
XOAI21X1_775 gnd vdd _6369_ _6370_ _6371_ _6368_ OAI21X1
XMUX2X1_88 decoded_rs2[2_bF$buf5] vdd gnd _6372_ _6371_ _6365_ MUX2X1
XNOR2X1_340 vdd cpuregs[4][13] gnd _6373_ decoded_rs2[0_bF$buf78] NOR2X1
XOAI21X1_776 gnd vdd _5362__bF$buf5 cpuregs[5][13] _6374_ _5349__bF$buf2 OAI21X1
XNOR2X1_341 vdd _5362__bF$buf4 gnd _6375_ cpuregs[7][13] NOR2X1
XOAI21X1_777 gnd vdd cpuregs[6][13] decoded_rs2[0_bF$buf77] _6376_ decoded_rs2[1_bF$buf17] OAI21X1
XOAI22X1_41 gnd vdd _6373_ _6374_ _6375_ _6376_ _6377_ OAI22X1
XINVX1_426 cpuregs[2][13] _6378_ vdd gnd INVX1
XAOI21X1_131 gnd vdd decoded_rs2[1_bF$buf16] _6378_ _6379_ decoded_rs2[0_bF$buf76] AOI21X1
XOAI21X1_778 gnd vdd decoded_rs2[1_bF$buf15] cpuregs[0][13] _6380_ _6379_ OAI21X1
XNOR2X1_342 vdd cpuregs[1][13] gnd _6381_ decoded_rs2[1_bF$buf14] NOR2X1
XOAI21X1_779 gnd vdd _5349__bF$buf1 cpuregs[3][13] _6382_ decoded_rs2[0_bF$buf75] OAI21X1
XOAI21X1_780 gnd vdd _6381_ _6382_ _6383_ _6380_ OAI21X1
XMUX2X1_89 _5358__bF$buf3 vdd gnd _6384_ _6383_ _6377_ MUX2X1
XMUX2X1_90 decoded_rs2[3_bF$buf2] vdd gnd _6385_ _6372_ _6384_ MUX2X1
XINVX1_427 cpuregs[16][13] _6386_ vdd gnd INVX1
XNAND2X1_373 vdd _6387_ gnd decoded_rs2[0_bF$buf74] cpuregs[17][13] NAND2X1
XOAI21X1_781 gnd vdd _6386_ decoded_rs2[0_bF$buf73] _6388_ _6387_ OAI21X1
XINVX1_428 cpuregs[18][13] _6389_ vdd gnd INVX1
XNAND2X1_374 vdd _6390_ gnd decoded_rs2[0_bF$buf72] cpuregs[19][13] NAND2X1
XOAI21X1_782 gnd vdd _6389_ decoded_rs2[0_bF$buf71] _6391_ _6390_ OAI21X1
XMUX2X1_91 decoded_rs2[1_bF$buf13] vdd gnd _6392_ _6391_ _6388_ MUX2X1
XNOR2X1_343 vdd _6392_ gnd _6393_ decoded_rs2[2_bF$buf4] NOR2X1
XINVX1_429 cpuregs[20][13] _6394_ vdd gnd INVX1
XNAND2X1_375 vdd _6395_ gnd decoded_rs2[0_bF$buf70] cpuregs[21][13] NAND2X1
XOAI21X1_783 gnd vdd _6394_ decoded_rs2[0_bF$buf69] _6396_ _6395_ OAI21X1
XINVX1_430 cpuregs[22][13] _6397_ vdd gnd INVX1
XNAND2X1_376 vdd _6398_ gnd decoded_rs2[0_bF$buf68] cpuregs[23][13] NAND2X1
XOAI21X1_784 gnd vdd _6397_ decoded_rs2[0_bF$buf67] _6399_ _6398_ OAI21X1
XMUX2X1_92 decoded_rs2[1_bF$buf12] vdd gnd _6400_ _6399_ _6396_ MUX2X1
XNOR2X1_344 vdd _6400_ gnd _6401_ _5358__bF$buf2 NOR2X1
XOAI21X1_785 gnd vdd _6393_ _6401_ _6402_ _5348__bF$buf4 OAI21X1
XNOR2X1_345 vdd cpuregs[24][13] gnd _6403_ decoded_rs2[0_bF$buf66] NOR2X1
XOAI21X1_786 gnd vdd _5362__bF$buf3 cpuregs[25][13] _6404_ _5349__bF$buf0 OAI21X1
XNOR2X1_346 vdd _5362__bF$buf2 gnd _6405_ cpuregs[27][13] NOR2X1
XOAI21X1_787 gnd vdd decoded_rs2[0_bF$buf65] cpuregs[26][13] _6406_ decoded_rs2[1_bF$buf11] OAI21X1
XOAI22X1_42 gnd vdd _6403_ _6404_ _6405_ _6406_ _6407_ OAI22X1
XNOR2X1_347 vdd _6407_ gnd _6408_ decoded_rs2[2_bF$buf3] NOR2X1
XINVX1_431 cpuregs[29][13] _6409_ vdd gnd INVX1
XAOI21X1_132 gnd vdd decoded_rs2[0_bF$buf64] _6409_ _6410_ decoded_rs2[1_bF$buf10] AOI21X1
XOAI21X1_788 gnd vdd decoded_rs2[0_bF$buf63] cpuregs[28][13] _6411_ _6410_ OAI21X1
XNOR2X1_348 vdd _5362__bF$buf1 gnd _6412_ cpuregs[31][13] NOR2X1
XOAI21X1_789 gnd vdd decoded_rs2[0_bF$buf62] cpuregs[30][13] _6413_ decoded_rs2[1_bF$buf9] OAI21X1
XOAI21X1_790 gnd vdd _6412_ _6413_ _6414_ _6411_ OAI21X1
XOAI21X1_791 gnd vdd _6414_ _5358__bF$buf1 _6415_ decoded_rs2[3_bF$buf1] OAI21X1
XOAI21X1_792 gnd vdd _6408_ _6415_ _6416_ _6402_ OAI21X1
XNOR2X1_349 vdd _6416_ gnd _6417_ _5347_ NOR2X1
XNOR2X1_350 vdd _6417_ gnd _6418_ _5890__bF$buf3 NOR2X1
XOAI21X1_793 gnd vdd decoded_rs2[4_bF$buf2] _6385_ _6419_ _6418_ OAI21X1
XAOI21X1_133 gnd vdd decoded_imm[13] _5849__bF$buf1 _6420_ _4540__bF$buf4 AOI21X1
XAOI21X1_134 gnd vdd _6420_ _6419_ _82_[13] _6359_ AOI21X1
XNOR2X1_351 vdd _4539__bF$buf1 gnd _6421_ _10735_[14] NOR2X1
XINVX1_432 _5890__bF$buf2 _6422_ vdd gnd INVX1
XINVX1_433 cpuregs[20][14] _6423_ vdd gnd INVX1
XOAI21X1_794 gnd vdd _5358__bF$buf0 _6423_ _6424_ _5362__bF$buf0 OAI21X1
XAOI21X1_135 gnd vdd _5358__bF$buf12 cpuregs[16][14] _6425_ _6424_ AOI21X1
XINVX1_434 cpuregs[21][14] _6426_ vdd gnd INVX1
XOAI21X1_795 gnd vdd _5358__bF$buf11 _6426_ _6427_ decoded_rs2[0_bF$buf61] OAI21X1
XAOI21X1_136 gnd vdd _5358__bF$buf10 cpuregs[17][14] _6428_ _6427_ AOI21X1
XOAI21X1_796 gnd vdd _6425_ _6428_ _6429_ _5349__bF$buf11 OAI21X1
XINVX1_435 cpuregs[22][14] _6430_ vdd gnd INVX1
XOAI21X1_797 gnd vdd _5358__bF$buf9 _6430_ _6431_ _5362__bF$buf14 OAI21X1
XAOI21X1_137 gnd vdd _5358__bF$buf8 cpuregs[18][14] _6432_ _6431_ AOI21X1
XINVX1_436 cpuregs[23][14] _6433_ vdd gnd INVX1
XOAI21X1_798 gnd vdd _5358__bF$buf7 _6433_ _6434_ decoded_rs2[0_bF$buf60] OAI21X1
XAOI21X1_138 gnd vdd _5358__bF$buf6 cpuregs[19][14] _6435_ _6434_ AOI21X1
XOAI21X1_799 gnd vdd _6432_ _6435_ _6436_ decoded_rs2[1_bF$buf8] OAI21X1
XNAND3X1_22 _6429_ vdd gnd decoded_rs2[4_bF$buf1] _6436_ _6437_ NAND3X1
XNOR2X1_352 vdd cpuregs[4][14] gnd _6438_ decoded_rs2[0_bF$buf59] NOR2X1
XOAI21X1_800 gnd vdd _5362__bF$buf13 cpuregs[5][14] _6439_ _5349__bF$buf10 OAI21X1
XNOR2X1_353 vdd _5362__bF$buf12 gnd _6440_ cpuregs[7][14] NOR2X1
XOAI21X1_801 gnd vdd cpuregs[6][14] decoded_rs2[0_bF$buf58] _6441_ decoded_rs2[1_bF$buf7] OAI21X1
XOAI22X1_43 gnd vdd _6438_ _6439_ _6440_ _6441_ _6442_ OAI22X1
XNOR2X1_354 vdd cpuregs[0][14] gnd _6443_ decoded_rs2[0_bF$buf57] NOR2X1
XOAI21X1_802 gnd vdd _5362__bF$buf11 cpuregs[1][14] _6444_ _5349__bF$buf9 OAI21X1
XNOR2X1_355 vdd _5362__bF$buf10 gnd _6445_ cpuregs[3][14] NOR2X1
XOAI21X1_803 gnd vdd decoded_rs2[0_bF$buf56] cpuregs[2][14] _6446_ decoded_rs2[1_bF$buf6] OAI21X1
XOAI22X1_44 gnd vdd _6443_ _6444_ _6445_ _6446_ _6447_ OAI22X1
XMUX2X1_93 _5358__bF$buf5 vdd gnd _6448_ _6447_ _6442_ MUX2X1
XOAI21X1_804 gnd vdd decoded_rs2[4_bF$buf0] _6448_ _6449_ _6437_ OAI21X1
XAND2X2_28 vdd gnd _6449_ _5348__bF$buf3 _6450_ AND2X2
XINVX1_437 cpuregs[28][14] _6451_ vdd gnd INVX1
XNAND2X1_377 vdd _6452_ gnd decoded_rs2[0_bF$buf55] cpuregs[29][14] NAND2X1
XOAI21X1_805 gnd vdd _6451_ decoded_rs2[0_bF$buf54] _6453_ _6452_ OAI21X1
XINVX1_438 cpuregs[31][14] _6454_ vdd gnd INVX1
XOAI21X1_806 gnd vdd decoded_rs2[0_bF$buf53] cpuregs[30][14] _6455_ decoded_rs2[1_bF$buf5] OAI21X1
XAOI21X1_139 gnd vdd decoded_rs2[0_bF$buf52] _6454_ _6456_ _6455_ AOI21X1
XAOI21X1_140 gnd vdd _5349__bF$buf8 _6453_ _6457_ _6456_ AOI21X1
XNOR2X1_356 vdd _6457_ gnd _6458_ _5358__bF$buf4 NOR2X1
XINVX1_439 cpuregs[24][14] _6459_ vdd gnd INVX1
XNAND2X1_378 vdd _6460_ gnd decoded_rs2[0_bF$buf51] cpuregs[25][14] NAND2X1
XOAI21X1_807 gnd vdd _6459_ decoded_rs2[0_bF$buf50] _6461_ _6460_ OAI21X1
XINVX1_440 cpuregs[27][14] _6462_ vdd gnd INVX1
XOAI21X1_808 gnd vdd decoded_rs2[0_bF$buf49] cpuregs[26][14] _6463_ decoded_rs2[1_bF$buf4] OAI21X1
XAOI21X1_141 gnd vdd decoded_rs2[0_bF$buf48] _6462_ _6464_ _6463_ AOI21X1
XAOI21X1_142 gnd vdd _5349__bF$buf7 _6461_ _6465_ _6464_ AOI21X1
XNOR2X1_357 vdd _6465_ gnd _6466_ decoded_rs2[2_bF$buf2] NOR2X1
XOAI21X1_809 gnd vdd _6458_ _6466_ _6467_ decoded_rs2[4_bF$buf7] OAI21X1
XINVX1_441 cpuregs[9][14] _6468_ vdd gnd INVX1
XAOI21X1_143 gnd vdd decoded_rs2[0_bF$buf47] _6468_ _6469_ decoded_rs2[1_bF$buf3] AOI21X1
XOAI21X1_810 gnd vdd cpuregs[8][14] decoded_rs2[0_bF$buf46] _6470_ _6469_ OAI21X1
XNOR2X1_358 vdd _5362__bF$buf9 gnd _6471_ cpuregs[11][14] NOR2X1
XOAI21X1_811 gnd vdd decoded_rs2[0_bF$buf45] cpuregs[10][14] _6472_ decoded_rs2[1_bF$buf2] OAI21X1
XOAI21X1_812 gnd vdd _6471_ _6472_ _6473_ _6470_ OAI21X1
XINVX1_442 cpuregs[13][14] _6474_ vdd gnd INVX1
XAOI21X1_144 gnd vdd decoded_rs2[0_bF$buf44] _6474_ _6475_ decoded_rs2[1_bF$buf1] AOI21X1
XOAI21X1_813 gnd vdd decoded_rs2[0_bF$buf43] cpuregs[12][14] _6476_ _6475_ OAI21X1
XNOR2X1_359 vdd _5362__bF$buf8 gnd _6477_ cpuregs[15][14] NOR2X1
XOAI21X1_814 gnd vdd decoded_rs2[0_bF$buf42] cpuregs[14][14] _6478_ decoded_rs2[1_bF$buf0] OAI21X1
XOAI21X1_815 gnd vdd _6477_ _6478_ _6479_ _6476_ OAI21X1
XMUX2X1_94 decoded_rs2[2_bF$buf1] vdd gnd _6480_ _6479_ _6473_ MUX2X1
XOAI21X1_816 gnd vdd decoded_rs2[4_bF$buf6] _6480_ _6481_ _6467_ OAI21X1
XAND2X2_29 vdd gnd _6481_ decoded_rs2[3_bF$buf0] _6482_ AND2X2
XOAI21X1_817 gnd vdd _6482_ _6450_ _6483_ _6422_ OAI21X1
XAOI21X1_145 gnd vdd decoded_imm[14] _5849__bF$buf0 _6484_ _4540__bF$buf3 AOI21X1
XAOI21X1_146 gnd vdd _6484_ _6483_ _82_[14] _6421_ AOI21X1
XNOR2X1_360 vdd cpuregs[4][15] gnd _6485_ decoded_rs2[0_bF$buf41] NOR2X1
XOAI21X1_818 gnd vdd _5362__bF$buf7 cpuregs[5][15] _6486_ _5349__bF$buf6 OAI21X1
XNOR2X1_361 vdd _5362__bF$buf6 gnd _6487_ cpuregs[7][15] NOR2X1
XOAI21X1_819 gnd vdd cpuregs[6][15] decoded_rs2[0_bF$buf40] _6488_ decoded_rs2[1_bF$buf45] OAI21X1
XOAI22X1_45 gnd vdd _6485_ _6486_ _6487_ _6488_ _6489_ OAI22X1
XINVX1_443 cpuregs[2][15] _6490_ vdd gnd INVX1
XAOI21X1_147 gnd vdd decoded_rs2[1_bF$buf44] _6490_ _6491_ decoded_rs2[0_bF$buf39] AOI21X1
XOAI21X1_820 gnd vdd decoded_rs2[1_bF$buf43] cpuregs[0][15] _6492_ _6491_ OAI21X1
XNOR2X1_362 vdd cpuregs[1][15] gnd _6493_ decoded_rs2[1_bF$buf42] NOR2X1
XOAI21X1_821 gnd vdd _5349__bF$buf5 cpuregs[3][15] _6494_ decoded_rs2[0_bF$buf38] OAI21X1
XOAI21X1_822 gnd vdd _6493_ _6494_ _6495_ _6492_ OAI21X1
XMUX2X1_95 _5358__bF$buf3 vdd gnd _6496_ _6495_ _6489_ MUX2X1
XINVX1_444 cpuregs[9][15] _6497_ vdd gnd INVX1
XAOI21X1_148 gnd vdd decoded_rs2[0_bF$buf37] _6497_ _6498_ decoded_rs2[1_bF$buf41] AOI21X1
XOAI21X1_823 gnd vdd cpuregs[8][15] decoded_rs2[0_bF$buf36] _6499_ _6498_ OAI21X1
XNOR2X1_363 vdd _5362__bF$buf5 gnd _6500_ cpuregs[11][15] NOR2X1
XOAI21X1_824 gnd vdd decoded_rs2[0_bF$buf35] cpuregs[10][15] _6501_ decoded_rs2[1_bF$buf40] OAI21X1
XOAI21X1_825 gnd vdd _6500_ _6501_ _6502_ _6499_ OAI21X1
XINVX1_445 cpuregs[13][15] _6503_ vdd gnd INVX1
XAOI21X1_149 gnd vdd decoded_rs2[0_bF$buf34] _6503_ _6504_ decoded_rs2[1_bF$buf39] AOI21X1
XOAI21X1_826 gnd vdd decoded_rs2[0_bF$buf33] cpuregs[12][15] _6505_ _6504_ OAI21X1
XNOR2X1_364 vdd _5362__bF$buf4 gnd _6506_ cpuregs[15][15] NOR2X1
XOAI21X1_827 gnd vdd decoded_rs2[0_bF$buf32] cpuregs[14][15] _6507_ decoded_rs2[1_bF$buf38] OAI21X1
XOAI21X1_828 gnd vdd _6506_ _6507_ _6508_ _6505_ OAI21X1
XMUX2X1_96 decoded_rs2[2_bF$buf0] vdd gnd _6509_ _6508_ _6502_ MUX2X1
XMUX2X1_97 decoded_rs2[3_bF$buf6] vdd gnd _6510_ _6509_ _6496_ MUX2X1
XINVX1_446 cpuregs[28][15] _6511_ vdd gnd INVX1
XNAND2X1_379 vdd _6512_ gnd decoded_rs2[0_bF$buf31] cpuregs[29][15] NAND2X1
XOAI21X1_829 gnd vdd _6511_ decoded_rs2[0_bF$buf30] _6513_ _6512_ OAI21X1
XINVX1_447 cpuregs[31][15] _6514_ vdd gnd INVX1
XOAI21X1_830 gnd vdd decoded_rs2[0_bF$buf29] cpuregs[30][15] _6515_ decoded_rs2[1_bF$buf37] OAI21X1
XAOI21X1_150 gnd vdd decoded_rs2[0_bF$buf28] _6514_ _6516_ _6515_ AOI21X1
XAOI21X1_151 gnd vdd _5349__bF$buf4 _6513_ _6517_ _6516_ AOI21X1
XNOR2X1_365 vdd _6517_ gnd _6518_ _5358__bF$buf2 NOR2X1
XINVX1_448 cpuregs[24][15] _6519_ vdd gnd INVX1
XNAND2X1_380 vdd _6520_ gnd decoded_rs2[0_bF$buf27] cpuregs[25][15] NAND2X1
XOAI21X1_831 gnd vdd _6519_ decoded_rs2[0_bF$buf26] _6521_ _6520_ OAI21X1
XINVX1_449 cpuregs[27][15] _6522_ vdd gnd INVX1
XOAI21X1_832 gnd vdd decoded_rs2[0_bF$buf25] cpuregs[26][15] _6523_ decoded_rs2[1_bF$buf36] OAI21X1
XAOI21X1_152 gnd vdd decoded_rs2[0_bF$buf24] _6522_ _6524_ _6523_ AOI21X1
XAOI21X1_153 gnd vdd _5349__bF$buf3 _6521_ _6525_ _6524_ AOI21X1
XNOR2X1_366 vdd _6525_ gnd _6526_ decoded_rs2[2_bF$buf8] NOR2X1
XOAI21X1_833 gnd vdd _6518_ _6526_ _6527_ decoded_rs2[3_bF$buf5] OAI21X1
XINVX1_450 cpuregs[17][15] _6528_ vdd gnd INVX1
XAOI21X1_154 gnd vdd decoded_rs2[0_bF$buf23] _6528_ _6529_ decoded_rs2[1_bF$buf35] AOI21X1
XOAI21X1_834 gnd vdd decoded_rs2[0_bF$buf22] cpuregs[16][15] _6530_ _6529_ OAI21X1
XNOR2X1_367 vdd _5362__bF$buf3 gnd _6531_ cpuregs[19][15] NOR2X1
XOAI21X1_835 gnd vdd decoded_rs2[0_bF$buf21] cpuregs[18][15] _6532_ decoded_rs2[1_bF$buf34] OAI21X1
XOAI21X1_836 gnd vdd _6531_ _6532_ _6533_ _6530_ OAI21X1
XINVX1_451 cpuregs[21][15] _6534_ vdd gnd INVX1
XAOI21X1_155 gnd vdd decoded_rs2[0_bF$buf20] _6534_ _6535_ decoded_rs2[1_bF$buf33] AOI21X1
XOAI21X1_837 gnd vdd decoded_rs2[0_bF$buf19] cpuregs[20][15] _6536_ _6535_ OAI21X1
XINVX1_452 cpuregs[22][15] _6537_ vdd gnd INVX1
XAOI21X1_156 gnd vdd _5362__bF$buf2 _6537_ _6538_ _5349__bF$buf2 AOI21X1
XOAI21X1_838 gnd vdd _5362__bF$buf1 cpuregs[23][15] _6539_ _6538_ OAI21X1
XNAND3X1_23 _6536_ vdd gnd decoded_rs2[2_bF$buf7] _6539_ _6540_ NAND3X1
XOAI21X1_839 gnd vdd _6533_ decoded_rs2[2_bF$buf6] _6541_ _6540_ OAI21X1
XOAI21X1_840 gnd vdd decoded_rs2[3_bF$buf4] _6541_ _6542_ _6527_ OAI21X1
XNOR2X1_368 vdd _6542_ gnd _6543_ _5347_ NOR2X1
XNOR2X1_369 vdd _6543_ gnd _6544_ _5890__bF$buf1 NOR2X1
XOAI21X1_841 gnd vdd decoded_rs2[4_bF$buf5] _6510_ _6545_ _6544_ OAI21X1
XAOI21X1_157 gnd vdd decoded_imm[15] _5849__bF$buf4 _6546_ _4540__bF$buf2 AOI21X1
XAOI22X1_24 gnd vdd _6545_ _6546_ _82_[15] _5088_ _4540__bF$buf1 AOI22X1
XINVX1_453 cpuregs[20][16] _6547_ vdd gnd INVX1
XOAI21X1_842 gnd vdd _5358__bF$buf1 _6547_ _6548_ _5362__bF$buf0 OAI21X1
XAOI21X1_158 gnd vdd _5358__bF$buf0 cpuregs[16][16] _6549_ _6548_ AOI21X1
XINVX1_454 cpuregs[21][16] _6550_ vdd gnd INVX1
XOAI21X1_843 gnd vdd _5358__bF$buf12 _6550_ _6551_ decoded_rs2[0_bF$buf18] OAI21X1
XAOI21X1_159 gnd vdd _5358__bF$buf11 cpuregs[17][16] _6552_ _6551_ AOI21X1
XOAI21X1_844 gnd vdd _6549_ _6552_ _6553_ _5349__bF$buf1 OAI21X1
XINVX1_455 cpuregs[22][16] _6554_ vdd gnd INVX1
XOAI21X1_845 gnd vdd _5358__bF$buf10 _6554_ _6555_ _5362__bF$buf14 OAI21X1
XAOI21X1_160 gnd vdd _5358__bF$buf9 cpuregs[18][16] _6556_ _6555_ AOI21X1
XINVX1_456 cpuregs[23][16] _6557_ vdd gnd INVX1
XOAI21X1_846 gnd vdd _5358__bF$buf8 _6557_ _6558_ decoded_rs2[0_bF$buf17] OAI21X1
XAOI21X1_161 gnd vdd _5358__bF$buf7 cpuregs[19][16] _6559_ _6558_ AOI21X1
XOAI21X1_847 gnd vdd _6556_ _6559_ _6560_ decoded_rs2[1_bF$buf32] OAI21X1
XNAND3X1_24 _6553_ vdd gnd decoded_rs2[4_bF$buf4] _6560_ _6561_ NAND3X1
XNOR2X1_370 vdd cpuregs[4][16] gnd _6562_ decoded_rs2[0_bF$buf16] NOR2X1
XOAI21X1_848 gnd vdd _5362__bF$buf13 cpuregs[5][16] _6563_ _5349__bF$buf0 OAI21X1
XNOR2X1_371 vdd _5362__bF$buf12 gnd _6564_ cpuregs[7][16] NOR2X1
XOAI21X1_849 gnd vdd cpuregs[6][16] decoded_rs2[0_bF$buf15] _6565_ decoded_rs2[1_bF$buf31] OAI21X1
XOAI22X1_46 gnd vdd _6562_ _6563_ _6564_ _6565_ _6566_ OAI22X1
XNOR2X1_372 vdd cpuregs[0][16] gnd _6567_ decoded_rs2[0_bF$buf14] NOR2X1
XOAI21X1_850 gnd vdd _5362__bF$buf11 cpuregs[1][16] _6568_ _5349__bF$buf11 OAI21X1
XNOR2X1_373 vdd _5362__bF$buf10 gnd _6569_ cpuregs[3][16] NOR2X1
XOAI21X1_851 gnd vdd decoded_rs2[0_bF$buf13] cpuregs[2][16] _6570_ decoded_rs2[1_bF$buf30] OAI21X1
XOAI22X1_47 gnd vdd _6567_ _6568_ _6569_ _6570_ _6571_ OAI22X1
XMUX2X1_98 _5358__bF$buf6 vdd gnd _6572_ _6571_ _6566_ MUX2X1
XOAI21X1_852 gnd vdd decoded_rs2[4_bF$buf3] _6572_ _6573_ _6561_ OAI21X1
XAND2X2_30 vdd gnd _6573_ _5348__bF$buf2 _6574_ AND2X2
XINVX1_457 cpuregs[29][16] _6575_ vdd gnd INVX1
XNAND2X1_381 vdd _6576_ gnd cpuregs[28][16] _5362__bF$buf9 NAND2X1
XOAI21X1_853 gnd vdd _5362__bF$buf8 _6575_ _6577_ _6576_ OAI21X1
XINVX1_458 cpuregs[31][16] _6578_ vdd gnd INVX1
XOAI21X1_854 gnd vdd decoded_rs2[0_bF$buf12] cpuregs[30][16] _6579_ decoded_rs2[1_bF$buf29] OAI21X1
XAOI21X1_162 gnd vdd decoded_rs2[0_bF$buf11] _6578_ _6580_ _6579_ AOI21X1
XAOI21X1_163 gnd vdd _5349__bF$buf10 _6577_ _6581_ _6580_ AOI21X1
XNOR2X1_374 vdd _6581_ gnd _6582_ _5358__bF$buf5 NOR2X1
XINVX1_459 cpuregs[24][16] _6583_ vdd gnd INVX1
XNAND2X1_382 vdd _6584_ gnd decoded_rs2[0_bF$buf10] cpuregs[25][16] NAND2X1
XOAI21X1_855 gnd vdd _6583_ decoded_rs2[0_bF$buf9] _6585_ _6584_ OAI21X1
XINVX1_460 cpuregs[27][16] _6586_ vdd gnd INVX1
XOAI21X1_856 gnd vdd decoded_rs2[0_bF$buf8] cpuregs[26][16] _6587_ decoded_rs2[1_bF$buf28] OAI21X1
XAOI21X1_164 gnd vdd decoded_rs2[0_bF$buf7] _6586_ _6588_ _6587_ AOI21X1
XAOI21X1_165 gnd vdd _5349__bF$buf9 _6585_ _6589_ _6588_ AOI21X1
XNOR2X1_375 vdd _6589_ gnd _6590_ decoded_rs2[2_bF$buf5] NOR2X1
XOAI21X1_857 gnd vdd _6582_ _6590_ _6591_ decoded_rs2[4_bF$buf2] OAI21X1
XNOR2X1_376 vdd decoded_rs2[0_bF$buf6] gnd _6592_ cpuregs[8][16] NOR2X1
XOAI21X1_858 gnd vdd _5362__bF$buf7 cpuregs[9][16] _6593_ _5349__bF$buf8 OAI21X1
XNOR2X1_377 vdd _5362__bF$buf6 gnd _6594_ cpuregs[11][16] NOR2X1
XOAI21X1_859 gnd vdd decoded_rs2[0_bF$buf5] cpuregs[10][16] _6595_ decoded_rs2[1_bF$buf27] OAI21X1
XOAI22X1_48 gnd vdd _6592_ _6593_ _6594_ _6595_ _6596_ OAI22X1
XNOR2X1_378 vdd cpuregs[12][16] gnd _6597_ decoded_rs2[0_bF$buf4] NOR2X1
XOAI21X1_860 gnd vdd _5362__bF$buf5 cpuregs[13][16] _6598_ _5349__bF$buf7 OAI21X1
XNOR2X1_379 vdd _5362__bF$buf4 gnd _6599_ cpuregs[15][16] NOR2X1
XOAI21X1_861 gnd vdd decoded_rs2[0_bF$buf3] cpuregs[14][16] _6600_ decoded_rs2[1_bF$buf26] OAI21X1
XOAI22X1_49 gnd vdd _6597_ _6598_ _6599_ _6600_ _6601_ OAI22X1
XMUX2X1_99 _5358__bF$buf4 vdd gnd _6602_ _6596_ _6601_ MUX2X1
XOAI21X1_862 gnd vdd decoded_rs2[4_bF$buf1] _6602_ _6603_ _6591_ OAI21X1
XAND2X2_31 vdd gnd _6603_ decoded_rs2[3_bF$buf3] _6604_ AND2X2
XOAI21X1_863 gnd vdd _6604_ _6574_ _6605_ _6422_ OAI21X1
XAOI21X1_166 gnd vdd decoded_imm[16] _5849__bF$buf3 _6606_ _4540__bF$buf0 AOI21X1
XAOI22X1_25 gnd vdd _6605_ _6606_ _82_[16] _5052_ _4540__bF$buf6 AOI22X1
XINVX1_461 cpuregs[20][17] _6607_ vdd gnd INVX1
XOAI21X1_864 gnd vdd _5358__bF$buf3 _6607_ _6608_ _5362__bF$buf3 OAI21X1
XAOI21X1_167 gnd vdd _5358__bF$buf2 cpuregs[16][17] _6609_ _6608_ AOI21X1
XINVX1_462 cpuregs[21][17] _6610_ vdd gnd INVX1
XOAI21X1_865 gnd vdd _5358__bF$buf1 _6610_ _6611_ decoded_rs2[0_bF$buf2] OAI21X1
XAOI21X1_168 gnd vdd _5358__bF$buf0 cpuregs[17][17] _6612_ _6611_ AOI21X1
XOAI21X1_866 gnd vdd _6609_ _6612_ _6613_ _5349__bF$buf6 OAI21X1
XINVX1_463 cpuregs[22][17] _6614_ vdd gnd INVX1
XOAI21X1_867 gnd vdd _5358__bF$buf12 _6614_ _6615_ _5362__bF$buf2 OAI21X1
XAOI21X1_169 gnd vdd _5358__bF$buf11 cpuregs[18][17] _6616_ _6615_ AOI21X1
XINVX1_464 cpuregs[23][17] _6617_ vdd gnd INVX1
XOAI21X1_868 gnd vdd _5358__bF$buf10 _6617_ _6618_ decoded_rs2[0_bF$buf1] OAI21X1
XAOI21X1_170 gnd vdd _5358__bF$buf9 cpuregs[19][17] _6619_ _6618_ AOI21X1
XOAI21X1_869 gnd vdd _6616_ _6619_ _6620_ decoded_rs2[1_bF$buf25] OAI21X1
XNAND3X1_25 _6613_ vdd gnd decoded_rs2[4_bF$buf0] _6620_ _6621_ NAND3X1
XINVX1_465 cpuregs[0][17] _6622_ vdd gnd INVX1
XNAND2X1_383 vdd _6623_ gnd decoded_rs2[0_bF$buf0] cpuregs[1][17] NAND2X1
XOAI21X1_870 gnd vdd _6622_ decoded_rs2[0_bF$buf78] _6624_ _6623_ OAI21X1
XINVX1_466 cpuregs[2][17] _6625_ vdd gnd INVX1
XNAND2X1_384 vdd _6626_ gnd decoded_rs2[0_bF$buf77] cpuregs[3][17] NAND2X1
XOAI21X1_871 gnd vdd _6625_ decoded_rs2[0_bF$buf76] _6627_ _6626_ OAI21X1
XMUX2X1_100 decoded_rs2[1_bF$buf24] vdd gnd _6628_ _6627_ _6624_ MUX2X1
XNAND2X1_385 vdd _6629_ gnd _5358__bF$buf8 _6628_ NAND2X1
XNOR2X1_380 vdd cpuregs[4][17] gnd _6630_ decoded_rs2[0_bF$buf75] NOR2X1
XOAI21X1_872 gnd vdd _5362__bF$buf1 cpuregs[5][17] _6631_ _5349__bF$buf5 OAI21X1
XNOR2X1_381 vdd _5362__bF$buf0 gnd _6632_ cpuregs[7][17] NOR2X1
XOAI21X1_873 gnd vdd cpuregs[6][17] decoded_rs2[0_bF$buf74] _6633_ decoded_rs2[1_bF$buf23] OAI21X1
XOAI22X1_50 gnd vdd _6630_ _6631_ _6632_ _6633_ _6634_ OAI22X1
XOAI21X1_874 gnd vdd _5358__bF$buf7 _6634_ _6635_ _6629_ OAI21X1
XOAI21X1_875 gnd vdd decoded_rs2[4_bF$buf7] _6635_ _6636_ _6621_ OAI21X1
XAND2X2_32 vdd gnd _6636_ _5348__bF$buf1 _6637_ AND2X2
XINVX1_467 cpuregs[28][17] _6638_ vdd gnd INVX1
XNAND2X1_386 vdd _6639_ gnd decoded_rs2[0_bF$buf73] cpuregs[29][17] NAND2X1
XOAI21X1_876 gnd vdd _6638_ decoded_rs2[0_bF$buf72] _6640_ _6639_ OAI21X1
XINVX1_468 cpuregs[31][17] _6641_ vdd gnd INVX1
XOAI21X1_877 gnd vdd decoded_rs2[0_bF$buf71] cpuregs[30][17] _6642_ decoded_rs2[1_bF$buf22] OAI21X1
XAOI21X1_171 gnd vdd decoded_rs2[0_bF$buf70] _6641_ _6643_ _6642_ AOI21X1
XAOI21X1_172 gnd vdd _5349__bF$buf4 _6640_ _6644_ _6643_ AOI21X1
XINVX1_469 cpuregs[24][17] _6645_ vdd gnd INVX1
XNAND2X1_387 vdd _6646_ gnd decoded_rs2[0_bF$buf69] cpuregs[25][17] NAND2X1
XOAI21X1_878 gnd vdd _6645_ decoded_rs2[0_bF$buf68] _6647_ _6646_ OAI21X1
XINVX1_470 cpuregs[27][17] _6648_ vdd gnd INVX1
XOAI21X1_879 gnd vdd decoded_rs2[0_bF$buf67] cpuregs[26][17] _6649_ decoded_rs2[1_bF$buf21] OAI21X1
XAOI21X1_173 gnd vdd decoded_rs2[0_bF$buf66] _6648_ _6650_ _6649_ AOI21X1
XAOI21X1_174 gnd vdd _5349__bF$buf3 _6647_ _6651_ _6650_ AOI21X1
XMUX2X1_101 _5358__bF$buf6 vdd gnd _6652_ _6651_ _6644_ MUX2X1
XINVX1_471 cpuregs[9][17] _6653_ vdd gnd INVX1
XOAI21X1_880 gnd vdd _6653_ decoded_rs2[1_bF$buf20] _6654_ decoded_rs2[0_bF$buf65] OAI21X1
XAOI21X1_175 gnd vdd decoded_rs2[1_bF$buf19] cpuregs[11][17] _6655_ _6654_ AOI21X1
XAND2X2_33 vdd gnd decoded_rs2[1_bF$buf18] cpuregs[10][17] _6656_ AND2X2
XINVX1_472 cpuregs[8][17] _6657_ vdd gnd INVX1
XOAI21X1_881 gnd vdd _6657_ decoded_rs2[1_bF$buf17] _6658_ _5362__bF$buf14 OAI21X1
XOAI21X1_882 gnd vdd _6658_ _6656_ _6659_ _5358__bF$buf5 OAI21X1
XINVX1_473 cpuregs[13][17] _6660_ vdd gnd INVX1
XOAI21X1_883 gnd vdd _6660_ decoded_rs2[1_bF$buf16] _6661_ decoded_rs2[0_bF$buf64] OAI21X1
XAOI21X1_176 gnd vdd decoded_rs2[1_bF$buf15] cpuregs[15][17] _6662_ _6661_ AOI21X1
XAND2X2_34 vdd gnd decoded_rs2[1_bF$buf14] cpuregs[14][17] _6663_ AND2X2
XINVX1_474 cpuregs[12][17] _6664_ vdd gnd INVX1
XOAI21X1_884 gnd vdd _6664_ decoded_rs2[1_bF$buf13] _6665_ _5362__bF$buf13 OAI21X1
XOAI21X1_885 gnd vdd _6665_ _6663_ _6666_ decoded_rs2[2_bF$buf4] OAI21X1
XOAI22X1_51 gnd vdd _6666_ _6662_ _6659_ _6655_ _6667_ OAI22X1
XMUX2X1_102 decoded_rs2[4_bF$buf6] vdd gnd _6668_ _6652_ _6667_ MUX2X1
XNOR2X1_382 vdd _6668_ gnd _6669_ _5348__bF$buf0 NOR2X1
XOAI21X1_886 gnd vdd _6637_ _6669_ _6670_ _6422_ OAI21X1
XAOI21X1_177 gnd vdd decoded_imm[17] _5849__bF$buf2 _6671_ _4540__bF$buf5 AOI21X1
XAOI22X1_26 gnd vdd _6670_ _6671_ _82_[17] _5058_ _4540__bF$buf4 AOI22X1
XINVX1_475 cpuregs[20][18] _6672_ vdd gnd INVX1
XOAI21X1_887 gnd vdd _5358__bF$buf4 _6672_ _6673_ _5362__bF$buf12 OAI21X1
XAOI21X1_178 gnd vdd _5358__bF$buf3 cpuregs[16][18] _6674_ _6673_ AOI21X1
XINVX1_476 cpuregs[21][18] _6675_ vdd gnd INVX1
XOAI21X1_888 gnd vdd _5358__bF$buf2 _6675_ _6676_ decoded_rs2[0_bF$buf63] OAI21X1
XAOI21X1_179 gnd vdd _5358__bF$buf1 cpuregs[17][18] _6677_ _6676_ AOI21X1
XOAI21X1_889 gnd vdd _6674_ _6677_ _6678_ _5349__bF$buf2 OAI21X1
XINVX1_477 cpuregs[22][18] _6679_ vdd gnd INVX1
XOAI21X1_890 gnd vdd _5358__bF$buf0 _6679_ _6680_ _5362__bF$buf11 OAI21X1
XAOI21X1_180 gnd vdd _5358__bF$buf12 cpuregs[18][18] _6681_ _6680_ AOI21X1
XINVX1_478 cpuregs[23][18] _6682_ vdd gnd INVX1
XOAI21X1_891 gnd vdd _5358__bF$buf11 _6682_ _6683_ decoded_rs2[0_bF$buf62] OAI21X1
XAOI21X1_181 gnd vdd _5358__bF$buf10 cpuregs[19][18] _6684_ _6683_ AOI21X1
XOAI21X1_892 gnd vdd _6681_ _6684_ _6685_ decoded_rs2[1_bF$buf12] OAI21X1
XNAND3X1_26 _6678_ vdd gnd decoded_rs2[4_bF$buf5] _6685_ _6686_ NAND3X1
XINVX1_479 cpuregs[6][18] _6687_ vdd gnd INVX1
XAOI21X1_182 gnd vdd decoded_rs2[1_bF$buf11] _6687_ _6688_ decoded_rs2[0_bF$buf61] AOI21X1
XOAI21X1_893 gnd vdd decoded_rs2[1_bF$buf10] cpuregs[4][18] _6689_ _6688_ OAI21X1
XNOR2X1_383 vdd decoded_rs2[1_bF$buf9] gnd _6690_ cpuregs[5][18] NOR2X1
XOAI21X1_894 gnd vdd _5349__bF$buf1 cpuregs[7][18] _6691_ decoded_rs2[0_bF$buf60] OAI21X1
XOAI21X1_895 gnd vdd _6690_ _6691_ _6692_ _6689_ OAI21X1
XINVX1_480 cpuregs[2][18] _6693_ vdd gnd INVX1
XAOI21X1_183 gnd vdd decoded_rs2[1_bF$buf8] _6693_ _6694_ decoded_rs2[0_bF$buf59] AOI21X1
XOAI21X1_896 gnd vdd decoded_rs2[1_bF$buf7] cpuregs[0][18] _6695_ _6694_ OAI21X1
XNOR2X1_384 vdd cpuregs[1][18] gnd _6696_ decoded_rs2[1_bF$buf6] NOR2X1
XOAI21X1_897 gnd vdd _5349__bF$buf0 cpuregs[3][18] _6697_ decoded_rs2[0_bF$buf58] OAI21X1
XOAI21X1_898 gnd vdd _6696_ _6697_ _6698_ _6695_ OAI21X1
XMUX2X1_103 _5358__bF$buf9 vdd gnd _6699_ _6698_ _6692_ MUX2X1
XOAI21X1_899 gnd vdd decoded_rs2[4_bF$buf4] _6699_ _6700_ _6686_ OAI21X1
XAND2X2_35 vdd gnd _6700_ _5348__bF$buf5 _6701_ AND2X2
XINVX1_481 cpuregs[28][18] _6702_ vdd gnd INVX1
XNAND2X1_388 vdd _6703_ gnd decoded_rs2[0_bF$buf57] cpuregs[29][18] NAND2X1
XOAI21X1_900 gnd vdd _6702_ decoded_rs2[0_bF$buf56] _6704_ _6703_ OAI21X1
XINVX1_482 cpuregs[31][18] _6705_ vdd gnd INVX1
XOAI21X1_901 gnd vdd decoded_rs2[0_bF$buf55] cpuregs[30][18] _6706_ decoded_rs2[1_bF$buf5] OAI21X1
XAOI21X1_184 gnd vdd decoded_rs2[0_bF$buf54] _6705_ _6707_ _6706_ AOI21X1
XAOI21X1_185 gnd vdd _5349__bF$buf11 _6704_ _6708_ _6707_ AOI21X1
XNOR2X1_385 vdd _6708_ gnd _6709_ _5358__bF$buf8 NOR2X1
XINVX1_483 cpuregs[24][18] _6710_ vdd gnd INVX1
XNAND2X1_389 vdd _6711_ gnd decoded_rs2[0_bF$buf53] cpuregs[25][18] NAND2X1
XOAI21X1_902 gnd vdd _6710_ decoded_rs2[0_bF$buf52] _6712_ _6711_ OAI21X1
XINVX1_484 cpuregs[27][18] _6713_ vdd gnd INVX1
XOAI21X1_903 gnd vdd decoded_rs2[0_bF$buf51] cpuregs[26][18] _6714_ decoded_rs2[1_bF$buf4] OAI21X1
XAOI21X1_186 gnd vdd decoded_rs2[0_bF$buf50] _6713_ _6715_ _6714_ AOI21X1
XAOI21X1_187 gnd vdd _5349__bF$buf10 _6712_ _6716_ _6715_ AOI21X1
XNOR2X1_386 vdd _6716_ gnd _6717_ decoded_rs2[2_bF$buf3] NOR2X1
XOAI21X1_904 gnd vdd _6709_ _6717_ _6718_ decoded_rs2[4_bF$buf3] OAI21X1
XNOR2X1_387 vdd decoded_rs2[0_bF$buf49] gnd _6719_ cpuregs[8][18] NOR2X1
XOAI21X1_905 gnd vdd _5362__bF$buf10 cpuregs[9][18] _6720_ _5349__bF$buf9 OAI21X1
XNOR2X1_388 vdd _5362__bF$buf9 gnd _6721_ cpuregs[11][18] NOR2X1
XOAI21X1_906 gnd vdd decoded_rs2[0_bF$buf48] cpuregs[10][18] _6722_ decoded_rs2[1_bF$buf3] OAI21X1
XOAI22X1_52 gnd vdd _6719_ _6720_ _6721_ _6722_ _6723_ OAI22X1
XINVX1_485 cpuregs[13][18] _6724_ vdd gnd INVX1
XAOI21X1_188 gnd vdd decoded_rs2[0_bF$buf47] _6724_ _6725_ decoded_rs2[1_bF$buf2] AOI21X1
XOAI21X1_907 gnd vdd decoded_rs2[0_bF$buf46] cpuregs[12][18] _6726_ _6725_ OAI21X1
XNOR2X1_389 vdd _5362__bF$buf8 gnd _6727_ cpuregs[15][18] NOR2X1
XOAI21X1_908 gnd vdd decoded_rs2[0_bF$buf45] cpuregs[14][18] _6728_ decoded_rs2[1_bF$buf1] OAI21X1
XOAI21X1_909 gnd vdd _6727_ _6728_ _6729_ _6726_ OAI21X1
XMUX2X1_104 decoded_rs2[2_bF$buf2] vdd gnd _6730_ _6729_ _6723_ MUX2X1
XOAI21X1_910 gnd vdd decoded_rs2[4_bF$buf2] _6730_ _6731_ _6718_ OAI21X1
XAND2X2_36 vdd gnd _6731_ decoded_rs2[3_bF$buf2] _6732_ AND2X2
XOAI21X1_911 gnd vdd _6732_ _6701_ _6733_ _6422_ OAI21X1
XAOI21X1_189 gnd vdd decoded_imm[18] _5849__bF$buf1 _6734_ _4540__bF$buf3 AOI21X1
XAOI22X1_27 gnd vdd _6733_ _6734_ _82_[18] _5046_ _4540__bF$buf2 AOI22X1
XINVX1_486 cpuregs[28][19] _6735_ vdd gnd INVX1
XOAI21X1_912 gnd vdd _5358__bF$buf7 _6735_ _6736_ _5362__bF$buf7 OAI21X1
XAOI21X1_190 gnd vdd _5358__bF$buf6 cpuregs[24][19] _6737_ _6736_ AOI21X1
XINVX1_487 cpuregs[29][19] _6738_ vdd gnd INVX1
XOAI21X1_913 gnd vdd _5358__bF$buf5 _6738_ _6739_ decoded_rs2[0_bF$buf44] OAI21X1
XAOI21X1_191 gnd vdd _5358__bF$buf4 cpuregs[25][19] _6740_ _6739_ AOI21X1
XOAI21X1_914 gnd vdd _6737_ _6740_ _6741_ _5349__bF$buf8 OAI21X1
XINVX1_488 cpuregs[30][19] _6742_ vdd gnd INVX1
XOAI21X1_915 gnd vdd _5358__bF$buf3 _6742_ _6743_ _5362__bF$buf6 OAI21X1
XAOI21X1_192 gnd vdd _5358__bF$buf2 cpuregs[26][19] _6744_ _6743_ AOI21X1
XINVX1_489 cpuregs[31][19] _6745_ vdd gnd INVX1
XOAI21X1_916 gnd vdd _5358__bF$buf1 _6745_ _6746_ decoded_rs2[0_bF$buf43] OAI21X1
XAOI21X1_193 gnd vdd _5358__bF$buf0 cpuregs[27][19] _6747_ _6746_ AOI21X1
XOAI21X1_917 gnd vdd _6744_ _6747_ _6748_ decoded_rs2[1_bF$buf0] OAI21X1
XNAND3X1_27 _6741_ vdd gnd decoded_rs2[4_bF$buf1] _6748_ _6749_ NAND3X1
XNOR2X1_390 vdd decoded_rs2[0_bF$buf42] gnd _6750_ cpuregs[8][19] NOR2X1
XOAI21X1_918 gnd vdd _5362__bF$buf5 cpuregs[9][19] _6751_ _5349__bF$buf7 OAI21X1
XNOR2X1_391 vdd _5362__bF$buf4 gnd _6752_ cpuregs[11][19] NOR2X1
XOAI21X1_919 gnd vdd decoded_rs2[0_bF$buf41] cpuregs[10][19] _6753_ decoded_rs2[1_bF$buf45] OAI21X1
XOAI22X1_53 gnd vdd _6750_ _6751_ _6752_ _6753_ _6754_ OAI22X1
XINVX1_490 cpuregs[13][19] _6755_ vdd gnd INVX1
XAOI21X1_194 gnd vdd decoded_rs2[0_bF$buf40] _6755_ _6756_ decoded_rs2[1_bF$buf44] AOI21X1
XOAI21X1_920 gnd vdd decoded_rs2[0_bF$buf39] cpuregs[12][19] _6757_ _6756_ OAI21X1
XNOR2X1_392 vdd _5362__bF$buf3 gnd _6758_ cpuregs[15][19] NOR2X1
XOAI21X1_921 gnd vdd decoded_rs2[0_bF$buf38] cpuregs[14][19] _6759_ decoded_rs2[1_bF$buf43] OAI21X1
XOAI21X1_922 gnd vdd _6758_ _6759_ _6760_ _6757_ OAI21X1
XMUX2X1_105 decoded_rs2[2_bF$buf1] vdd gnd _6761_ _6760_ _6754_ MUX2X1
XOAI21X1_923 gnd vdd decoded_rs2[4_bF$buf0] _6761_ _6762_ _6749_ OAI21X1
XAND2X2_37 vdd gnd _6762_ decoded_rs2[3_bF$buf1] _6763_ AND2X2
XINVX1_491 cpuregs[17][19] _6764_ vdd gnd INVX1
XAOI21X1_195 gnd vdd decoded_rs2[0_bF$buf37] _6764_ _6765_ decoded_rs2[1_bF$buf42] AOI21X1
XOAI21X1_924 gnd vdd decoded_rs2[0_bF$buf36] cpuregs[16][19] _6766_ _6765_ OAI21X1
XNOR2X1_393 vdd _5362__bF$buf2 gnd _6767_ cpuregs[19][19] NOR2X1
XOAI21X1_925 gnd vdd decoded_rs2[0_bF$buf35] cpuregs[18][19] _6768_ decoded_rs2[1_bF$buf41] OAI21X1
XOAI21X1_926 gnd vdd _6767_ _6768_ _6769_ _6766_ OAI21X1
XINVX1_492 cpuregs[20][19] _6770_ vdd gnd INVX1
XNAND2X1_390 vdd _6771_ gnd decoded_rs2[0_bF$buf34] cpuregs[21][19] NAND2X1
XOAI21X1_927 gnd vdd _6770_ decoded_rs2[0_bF$buf33] _6772_ _6771_ OAI21X1
XINVX1_493 cpuregs[22][19] _6773_ vdd gnd INVX1
XNAND2X1_391 vdd _6774_ gnd decoded_rs2[0_bF$buf32] cpuregs[23][19] NAND2X1
XOAI21X1_928 gnd vdd _6773_ decoded_rs2[0_bF$buf31] _6775_ _6774_ OAI21X1
XMUX2X1_106 decoded_rs2[1_bF$buf40] vdd gnd _6776_ _6775_ _6772_ MUX2X1
XNOR2X1_394 vdd _6776_ gnd _6777_ _5358__bF$buf12 NOR2X1
XAOI21X1_196 gnd vdd _5358__bF$buf11 _6769_ _6778_ _6777_ AOI21X1
XNOR2X1_395 vdd cpuregs[4][19] gnd _6779_ decoded_rs2[0_bF$buf30] NOR2X1
XOAI21X1_929 gnd vdd _5362__bF$buf1 cpuregs[5][19] _6780_ _5349__bF$buf6 OAI21X1
XNOR2X1_396 vdd _5362__bF$buf0 gnd _6781_ cpuregs[7][19] NOR2X1
XOAI21X1_930 gnd vdd cpuregs[6][19] decoded_rs2[0_bF$buf29] _6782_ decoded_rs2[1_bF$buf39] OAI21X1
XOAI22X1_54 gnd vdd _6779_ _6780_ _6781_ _6782_ _6783_ OAI22X1
XNOR2X1_397 vdd cpuregs[0][19] gnd _6784_ decoded_rs2[0_bF$buf28] NOR2X1
XOAI21X1_931 gnd vdd _5362__bF$buf14 cpuregs[1][19] _6785_ _5349__bF$buf5 OAI21X1
XNOR2X1_398 vdd _5362__bF$buf13 gnd _6786_ cpuregs[3][19] NOR2X1
XOAI21X1_932 gnd vdd decoded_rs2[0_bF$buf27] cpuregs[2][19] _6787_ decoded_rs2[1_bF$buf38] OAI21X1
XOAI22X1_55 gnd vdd _6784_ _6785_ _6786_ _6787_ _6788_ OAI22X1
XMUX2X1_107 _5358__bF$buf10 vdd gnd _6789_ _6788_ _6783_ MUX2X1
XMUX2X1_108 decoded_rs2[4_bF$buf7] vdd gnd _6790_ _6778_ _6789_ MUX2X1
XAND2X2_38 vdd gnd _6790_ _5348__bF$buf4 _6791_ AND2X2
XOAI21X1_933 gnd vdd _6791_ _6763_ _6792_ _6422_ OAI21X1
XAOI21X1_197 gnd vdd decoded_imm[19] _5849__bF$buf0 _6793_ _4540__bF$buf1 AOI21X1
XAOI22X1_28 gnd vdd _6792_ _6793_ _82_[19] _5041_ _4540__bF$buf0 AOI22X1
XNOR2X1_399 vdd _4539__bF$buf0 gnd _6794_ _10735_[20] NOR2X1
XINVX1_494 cpuregs[24][20] _6795_ vdd gnd INVX1
XNAND2X1_392 vdd _6796_ gnd decoded_rs2[1_bF$buf37] cpuregs[26][20] NAND2X1
XOAI21X1_934 gnd vdd _6795_ decoded_rs2[1_bF$buf36] _6797_ _6796_ OAI21X1
XMUX2X1_109 decoded_rs2[1_bF$buf35] vdd gnd _6798_ cpuregs[27][20] cpuregs[25][20] MUX2X1
XOAI21X1_935 gnd vdd _6798_ _5362__bF$buf12 _6799_ _5358__bF$buf9 OAI21X1
XAOI21X1_198 gnd vdd _5362__bF$buf11 _6797_ _6800_ _6799_ AOI21X1
XNOR2X1_400 vdd cpuregs[28][20] gnd _6801_ decoded_rs2[0_bF$buf26] NOR2X1
XOAI21X1_936 gnd vdd _5362__bF$buf10 cpuregs[29][20] _6802_ _5349__bF$buf4 OAI21X1
XNOR2X1_401 vdd _5362__bF$buf9 gnd _6803_ cpuregs[31][20] NOR2X1
XOAI21X1_937 gnd vdd decoded_rs2[0_bF$buf25] cpuregs[30][20] _6804_ decoded_rs2[1_bF$buf34] OAI21X1
XOAI22X1_56 gnd vdd _6801_ _6802_ _6803_ _6804_ _6805_ OAI22X1
XOAI21X1_938 gnd vdd _6805_ _5358__bF$buf8 _6806_ decoded_rs2[3_bF$buf0] OAI21X1
XINVX1_495 cpuregs[17][20] _6807_ vdd gnd INVX1
XAOI21X1_199 gnd vdd decoded_rs2[0_bF$buf24] _6807_ _6808_ decoded_rs2[1_bF$buf33] AOI21X1
XOAI21X1_939 gnd vdd decoded_rs2[0_bF$buf23] cpuregs[16][20] _6809_ _6808_ OAI21X1
XINVX1_496 cpuregs[18][20] _6810_ vdd gnd INVX1
XAOI21X1_200 gnd vdd _5362__bF$buf8 _6810_ _6811_ _5349__bF$buf3 AOI21X1
XOAI21X1_940 gnd vdd _5362__bF$buf7 cpuregs[19][20] _6812_ _6811_ OAI21X1
XNAND3X1_28 _6809_ vdd gnd _5358__bF$buf7 _6812_ _6813_ NAND3X1
XINVX1_497 cpuregs[21][20] _6814_ vdd gnd INVX1
XAOI21X1_201 gnd vdd decoded_rs2[0_bF$buf22] _6814_ _6815_ decoded_rs2[1_bF$buf32] AOI21X1
XOAI21X1_941 gnd vdd decoded_rs2[0_bF$buf21] cpuregs[20][20] _6816_ _6815_ OAI21X1
XNOR2X1_402 vdd _5362__bF$buf6 gnd _6817_ cpuregs[23][20] NOR2X1
XOAI21X1_942 gnd vdd decoded_rs2[0_bF$buf20] cpuregs[22][20] _6818_ decoded_rs2[1_bF$buf31] OAI21X1
XOAI21X1_943 gnd vdd _6817_ _6818_ _6819_ _6816_ OAI21X1
XOAI21X1_944 gnd vdd _6819_ _5358__bF$buf6 _6820_ _6813_ OAI21X1
XOAI22X1_57 gnd vdd decoded_rs2[3_bF$buf6] _6820_ _6800_ _6806_ _6821_ OAI22X1
XNAND2X1_393 vdd _6822_ gnd decoded_rs2[4_bF$buf6] _6821_ NAND2X1
XINVX1_498 cpuregs[8][20] _6823_ vdd gnd INVX1
XOAI21X1_945 gnd vdd _5362__bF$buf5 cpuregs[9][20] _6824_ _5349__bF$buf2 OAI21X1
XAOI21X1_202 gnd vdd _6823_ _5362__bF$buf4 _6825_ _6824_ AOI21X1
XINVX1_499 cpuregs[11][20] _6826_ vdd gnd INVX1
XOAI21X1_946 gnd vdd decoded_rs2[0_bF$buf19] cpuregs[10][20] _6827_ decoded_rs2[1_bF$buf30] OAI21X1
XAOI21X1_203 gnd vdd decoded_rs2[0_bF$buf18] _6826_ _6828_ _6827_ AOI21X1
XOAI21X1_947 gnd vdd _6825_ _6828_ _6829_ _5358__bF$buf5 OAI21X1
XINVX1_500 cpuregs[12][20] _6830_ vdd gnd INVX1
XOAI21X1_948 gnd vdd _5362__bF$buf3 cpuregs[13][20] _6831_ _5349__bF$buf1 OAI21X1
XAOI21X1_204 gnd vdd _5362__bF$buf2 _6830_ _6832_ _6831_ AOI21X1
XINVX1_501 cpuregs[15][20] _6833_ vdd gnd INVX1
XOAI21X1_949 gnd vdd decoded_rs2[0_bF$buf17] cpuregs[14][20] _6834_ decoded_rs2[1_bF$buf29] OAI21X1
XAOI21X1_205 gnd vdd decoded_rs2[0_bF$buf16] _6833_ _6835_ _6834_ AOI21X1
XOAI21X1_950 gnd vdd _6832_ _6835_ _6836_ decoded_rs2[2_bF$buf0] OAI21X1
XAOI21X1_206 gnd vdd _6829_ _6836_ _6837_ _5348__bF$buf3 AOI21X1
XNOR2X1_403 vdd cpuregs[0][20] gnd _6838_ decoded_rs2[0_bF$buf15] NOR2X1
XOAI21X1_951 gnd vdd _5362__bF$buf1 cpuregs[1][20] _6839_ _5349__bF$buf0 OAI21X1
XNOR2X1_404 vdd _5362__bF$buf0 gnd _6840_ cpuregs[3][20] NOR2X1
XOAI21X1_952 gnd vdd decoded_rs2[0_bF$buf14] cpuregs[2][20] _6841_ decoded_rs2[1_bF$buf28] OAI21X1
XOAI22X1_58 gnd vdd _6838_ _6839_ _6840_ _6841_ _6842_ OAI22X1
XNAND2X1_394 vdd _6843_ gnd _5358__bF$buf4 _6842_ NAND2X1
XINVX1_502 cpuregs[4][20] _6844_ vdd gnd INVX1
XNAND2X1_395 vdd _6845_ gnd cpuregs[5][20] decoded_rs2[0_bF$buf13] NAND2X1
XOAI21X1_953 gnd vdd _6844_ decoded_rs2[0_bF$buf12] _6846_ _6845_ OAI21X1
XINVX1_503 cpuregs[6][20] _6847_ vdd gnd INVX1
XNAND2X1_396 vdd _6848_ gnd cpuregs[7][20] decoded_rs2[0_bF$buf11] NAND2X1
XOAI21X1_954 gnd vdd _6847_ decoded_rs2[0_bF$buf10] _6849_ _6848_ OAI21X1
XMUX2X1_110 decoded_rs2[1_bF$buf27] vdd gnd _6850_ _6849_ _6846_ MUX2X1
XOAI21X1_955 gnd vdd _5358__bF$buf3 _6850_ _6851_ _6843_ OAI21X1
XAOI21X1_207 gnd vdd _5348__bF$buf2 _6851_ _6852_ _6837_ AOI21X1
XOAI21X1_956 gnd vdd decoded_rs2[4_bF$buf5] _6852_ _6853_ _6822_ OAI21X1
XNAND2X1_397 vdd _6854_ gnd _6422_ _6853_ NAND2X1
XAOI21X1_208 gnd vdd decoded_imm[20] _5849__bF$buf4 _6855_ _4540__bF$buf6 AOI21X1
XAOI21X1_209 gnd vdd _6855_ _6854_ _82_[20] _6794_ AOI21X1
XNOR2X1_405 vdd _4539__bF$buf3 gnd _6856_ _10735_[21] NOR2X1
XNOR2X1_406 vdd cpuregs[0][21] gnd _6857_ decoded_rs2[0_bF$buf9] NOR2X1
XOAI21X1_957 gnd vdd _5362__bF$buf14 cpuregs[1][21] _6858_ _5349__bF$buf11 OAI21X1
XNOR2X1_407 vdd _5362__bF$buf13 gnd _6859_ cpuregs[3][21] NOR2X1
XOAI21X1_958 gnd vdd decoded_rs2[0_bF$buf8] cpuregs[2][21] _6860_ decoded_rs2[1_bF$buf26] OAI21X1
XOAI22X1_59 gnd vdd _6857_ _6858_ _6859_ _6860_ _6861_ OAI22X1
XNOR2X1_408 vdd _6861_ gnd _6862_ decoded_rs2[2_bF$buf8] NOR2X1
XNOR2X1_409 vdd cpuregs[4][21] gnd _6863_ decoded_rs2[0_bF$buf7] NOR2X1
XOAI21X1_959 gnd vdd _5362__bF$buf12 cpuregs[5][21] _6864_ _5349__bF$buf10 OAI21X1
XNOR2X1_410 vdd _5362__bF$buf11 gnd _6865_ cpuregs[7][21] NOR2X1
XOAI21X1_960 gnd vdd cpuregs[6][21] decoded_rs2[0_bF$buf6] _6866_ decoded_rs2[1_bF$buf25] OAI21X1
XOAI22X1_60 gnd vdd _6863_ _6864_ _6865_ _6866_ _6867_ OAI22X1
XOAI21X1_961 gnd vdd _6867_ _5358__bF$buf2 _6868_ _5348__bF$buf1 OAI21X1
XNOR2X1_411 vdd cpuregs[12][21] gnd _6869_ decoded_rs2[0_bF$buf5] NOR2X1
XOAI21X1_962 gnd vdd _5362__bF$buf10 cpuregs[13][21] _6870_ _5349__bF$buf9 OAI21X1
XNOR2X1_412 vdd _5362__bF$buf9 gnd _6871_ cpuregs[15][21] NOR2X1
XOAI21X1_963 gnd vdd decoded_rs2[0_bF$buf4] cpuregs[14][21] _6872_ decoded_rs2[1_bF$buf24] OAI21X1
XOAI22X1_61 gnd vdd _6869_ _6870_ _6871_ _6872_ _6873_ OAI22X1
XNOR2X1_413 vdd _6873_ gnd _6874_ _5358__bF$buf1 NOR2X1
XNOR2X1_414 vdd decoded_rs2[0_bF$buf3] gnd _6875_ cpuregs[8][21] NOR2X1
XOAI21X1_964 gnd vdd _5362__bF$buf8 cpuregs[9][21] _6876_ _5349__bF$buf8 OAI21X1
XNOR2X1_415 vdd _5362__bF$buf7 gnd _6877_ cpuregs[11][21] NOR2X1
XOAI21X1_965 gnd vdd decoded_rs2[0_bF$buf2] cpuregs[10][21] _6878_ decoded_rs2[1_bF$buf23] OAI21X1
XOAI22X1_62 gnd vdd _6875_ _6876_ _6877_ _6878_ _6879_ OAI22X1
XOAI21X1_966 gnd vdd _6879_ decoded_rs2[2_bF$buf7] _6880_ decoded_rs2[3_bF$buf5] OAI21X1
XOAI22X1_63 gnd vdd _6880_ _6874_ _6868_ _6862_ _6881_ OAI22X1
XINVX1_504 cpuregs[26][21] _6882_ vdd gnd INVX1
XOAI21X1_967 gnd vdd _6882_ decoded_rs2[0_bF$buf1] _6883_ decoded_rs2[1_bF$buf22] OAI21X1
XAOI21X1_210 gnd vdd decoded_rs2[0_bF$buf0] cpuregs[27][21] _6884_ _6883_ AOI21X1
XAND2X2_39 vdd gnd decoded_rs2[0_bF$buf78] cpuregs[25][21] _6885_ AND2X2
XINVX1_505 cpuregs[24][21] _6886_ vdd gnd INVX1
XOAI21X1_968 gnd vdd _6886_ decoded_rs2[0_bF$buf77] _6887_ _5349__bF$buf7 OAI21X1
XOAI21X1_969 gnd vdd _6887_ _6885_ _6888_ _5358__bF$buf0 OAI21X1
XINVX1_506 cpuregs[28][21] _6889_ vdd gnd INVX1
XNAND2X1_398 vdd _6890_ gnd decoded_rs2[0_bF$buf76] cpuregs[29][21] NAND2X1
XOAI21X1_970 gnd vdd _6889_ decoded_rs2[0_bF$buf75] _6891_ _6890_ OAI21X1
XINVX1_507 cpuregs[30][21] _6892_ vdd gnd INVX1
XNAND2X1_399 vdd _6893_ gnd decoded_rs2[0_bF$buf74] cpuregs[31][21] NAND2X1
XOAI21X1_971 gnd vdd _6892_ decoded_rs2[0_bF$buf73] _6894_ _6893_ OAI21X1
XMUX2X1_111 decoded_rs2[1_bF$buf21] vdd gnd _6895_ _6894_ _6891_ MUX2X1
XOAI22X1_64 gnd vdd _5358__bF$buf12 _6895_ _6888_ _6884_ _6896_ OAI22X1
XINVX1_508 cpuregs[16][21] _6897_ vdd gnd INVX1
XNAND2X1_400 vdd _6898_ gnd decoded_rs2[0_bF$buf72] cpuregs[17][21] NAND2X1
XOAI21X1_972 gnd vdd _6897_ decoded_rs2[0_bF$buf71] _6899_ _6898_ OAI21X1
XINVX1_509 cpuregs[19][21] _6900_ vdd gnd INVX1
XOAI21X1_973 gnd vdd decoded_rs2[0_bF$buf70] cpuregs[18][21] _6901_ decoded_rs2[1_bF$buf20] OAI21X1
XAOI21X1_211 gnd vdd decoded_rs2[0_bF$buf69] _6900_ _6902_ _6901_ AOI21X1
XAOI21X1_212 gnd vdd _5349__bF$buf6 _6899_ _6903_ _6902_ AOI21X1
XNAND2X1_401 vdd _6904_ gnd _5358__bF$buf11 _6903_ NAND2X1
XINVX1_510 cpuregs[21][21] _6905_ vdd gnd INVX1
XNAND2X1_402 vdd _6906_ gnd cpuregs[20][21] _5362__bF$buf6 NAND2X1
XOAI21X1_974 gnd vdd _5362__bF$buf5 _6905_ _6907_ _6906_ OAI21X1
XINVX1_511 cpuregs[22][21] _6908_ vdd gnd INVX1
XNAND2X1_403 vdd _6909_ gnd decoded_rs2[0_bF$buf68] cpuregs[23][21] NAND2X1
XOAI21X1_975 gnd vdd _6908_ decoded_rs2[0_bF$buf67] _6910_ _6909_ OAI21X1
XMUX2X1_112 _5349__bF$buf5 vdd gnd _6911_ _6907_ _6910_ MUX2X1
XAOI21X1_213 gnd vdd decoded_rs2[2_bF$buf6] _6911_ _6912_ decoded_rs2[3_bF$buf4] AOI21X1
XAOI22X1_29 gnd vdd _6912_ _6904_ _6913_ decoded_rs2[3_bF$buf3] _6896_ AOI22X1
XAOI21X1_214 gnd vdd decoded_rs2[4_bF$buf4] _6913_ _6914_ _5890__bF$buf0 AOI21X1
XOAI21X1_976 gnd vdd decoded_rs2[4_bF$buf3] _6881_ _6915_ _6914_ OAI21X1
XAOI21X1_215 gnd vdd decoded_imm[21] _5849__bF$buf3 _6916_ _4540__bF$buf5 AOI21X1
XAOI21X1_216 gnd vdd _6916_ _6915_ _82_[21] _6856_ AOI21X1
XNOR2X1_416 vdd cpuregs[4][22] gnd _6917_ decoded_rs2[0_bF$buf66] NOR2X1
XOAI21X1_977 gnd vdd _5362__bF$buf4 cpuregs[5][22] _6918_ _5349__bF$buf4 OAI21X1
XNOR2X1_417 vdd _5362__bF$buf3 gnd _6919_ cpuregs[7][22] NOR2X1
XOAI21X1_978 gnd vdd cpuregs[6][22] decoded_rs2[0_bF$buf65] _6920_ decoded_rs2[1_bF$buf19] OAI21X1
XOAI22X1_65 gnd vdd _6917_ _6918_ _6919_ _6920_ _6921_ OAI22X1
XINVX1_512 cpuregs[2][22] _6922_ vdd gnd INVX1
XAOI21X1_217 gnd vdd decoded_rs2[1_bF$buf18] _6922_ _6923_ decoded_rs2[0_bF$buf64] AOI21X1
XOAI21X1_979 gnd vdd decoded_rs2[1_bF$buf17] cpuregs[0][22] _6924_ _6923_ OAI21X1
XNOR2X1_418 vdd cpuregs[1][22] gnd _6925_ decoded_rs2[1_bF$buf16] NOR2X1
XOAI21X1_980 gnd vdd _5349__bF$buf3 cpuregs[3][22] _6926_ decoded_rs2[0_bF$buf63] OAI21X1
XOAI21X1_981 gnd vdd _6925_ _6926_ _6927_ _6924_ OAI21X1
XMUX2X1_113 _5358__bF$buf10 vdd gnd _6928_ _6927_ _6921_ MUX2X1
XNOR2X1_419 vdd decoded_rs2[0_bF$buf62] gnd _6929_ cpuregs[8][22] NOR2X1
XOAI21X1_982 gnd vdd _5362__bF$buf2 cpuregs[9][22] _6930_ _5349__bF$buf2 OAI21X1
XNOR2X1_420 vdd _5362__bF$buf1 gnd _6931_ cpuregs[11][22] NOR2X1
XOAI21X1_983 gnd vdd decoded_rs2[0_bF$buf61] cpuregs[10][22] _6932_ decoded_rs2[1_bF$buf15] OAI21X1
XOAI22X1_66 gnd vdd _6929_ _6930_ _6931_ _6932_ _6933_ OAI22X1
XINVX1_513 cpuregs[13][22] _6934_ vdd gnd INVX1
XAOI21X1_218 gnd vdd decoded_rs2[0_bF$buf60] _6934_ _6935_ decoded_rs2[1_bF$buf14] AOI21X1
XOAI21X1_984 gnd vdd decoded_rs2[0_bF$buf59] cpuregs[12][22] _6936_ _6935_ OAI21X1
XNOR2X1_421 vdd _5362__bF$buf0 gnd _6937_ cpuregs[15][22] NOR2X1
XOAI21X1_985 gnd vdd decoded_rs2[0_bF$buf58] cpuregs[14][22] _6938_ decoded_rs2[1_bF$buf13] OAI21X1
XOAI21X1_986 gnd vdd _6937_ _6938_ _6939_ _6936_ OAI21X1
XMUX2X1_114 decoded_rs2[2_bF$buf5] vdd gnd _6940_ _6939_ _6933_ MUX2X1
XMUX2X1_115 decoded_rs2[3_bF$buf2] vdd gnd _6941_ _6940_ _6928_ MUX2X1
XINVX1_514 cpuregs[28][22] _6942_ vdd gnd INVX1
XNAND2X1_404 vdd _6943_ gnd decoded_rs2[0_bF$buf57] cpuregs[29][22] NAND2X1
XOAI21X1_987 gnd vdd _6942_ decoded_rs2[0_bF$buf56] _6944_ _6943_ OAI21X1
XINVX1_515 cpuregs[31][22] _6945_ vdd gnd INVX1
XOAI21X1_988 gnd vdd decoded_rs2[0_bF$buf55] cpuregs[30][22] _6946_ decoded_rs2[1_bF$buf12] OAI21X1
XAOI21X1_219 gnd vdd decoded_rs2[0_bF$buf54] _6945_ _6947_ _6946_ AOI21X1
XAOI21X1_220 gnd vdd _5349__bF$buf1 _6944_ _6948_ _6947_ AOI21X1
XNOR2X1_422 vdd _6948_ gnd _6949_ _5358__bF$buf9 NOR2X1
XINVX1_516 cpuregs[24][22] _6950_ vdd gnd INVX1
XNAND2X1_405 vdd _6951_ gnd decoded_rs2[0_bF$buf53] cpuregs[25][22] NAND2X1
XOAI21X1_989 gnd vdd _6950_ decoded_rs2[0_bF$buf52] _6952_ _6951_ OAI21X1
XINVX1_517 cpuregs[27][22] _6953_ vdd gnd INVX1
XOAI21X1_990 gnd vdd decoded_rs2[0_bF$buf51] cpuregs[26][22] _6954_ decoded_rs2[1_bF$buf11] OAI21X1
XAOI21X1_221 gnd vdd decoded_rs2[0_bF$buf50] _6953_ _6955_ _6954_ AOI21X1
XAOI21X1_222 gnd vdd _5349__bF$buf0 _6952_ _6956_ _6955_ AOI21X1
XNOR2X1_423 vdd _6956_ gnd _6957_ decoded_rs2[2_bF$buf4] NOR2X1
XOAI21X1_991 gnd vdd _6949_ _6957_ _6958_ decoded_rs2[3_bF$buf1] OAI21X1
XINVX1_518 cpuregs[17][22] _6959_ vdd gnd INVX1
XAOI21X1_223 gnd vdd decoded_rs2[0_bF$buf49] _6959_ _6960_ decoded_rs2[1_bF$buf10] AOI21X1
XOAI21X1_992 gnd vdd decoded_rs2[0_bF$buf48] cpuregs[16][22] _6961_ _6960_ OAI21X1
XNOR2X1_424 vdd _5362__bF$buf14 gnd _6962_ cpuregs[19][22] NOR2X1
XOAI21X1_993 gnd vdd decoded_rs2[0_bF$buf47] cpuregs[18][22] _6963_ decoded_rs2[1_bF$buf9] OAI21X1
XOAI21X1_994 gnd vdd _6962_ _6963_ _6964_ _6961_ OAI21X1
XINVX1_519 cpuregs[21][22] _6965_ vdd gnd INVX1
XAOI21X1_224 gnd vdd decoded_rs2[0_bF$buf46] _6965_ _6966_ decoded_rs2[1_bF$buf8] AOI21X1
XOAI21X1_995 gnd vdd decoded_rs2[0_bF$buf45] cpuregs[20][22] _6967_ _6966_ OAI21X1
XINVX1_520 cpuregs[22][22] _6968_ vdd gnd INVX1
XAOI21X1_225 gnd vdd _5362__bF$buf13 _6968_ _6969_ _5349__bF$buf11 AOI21X1
XOAI21X1_996 gnd vdd _5362__bF$buf12 cpuregs[23][22] _6970_ _6969_ OAI21X1
XNAND3X1_29 _6967_ vdd gnd decoded_rs2[2_bF$buf3] _6970_ _6971_ NAND3X1
XOAI21X1_997 gnd vdd _6964_ decoded_rs2[2_bF$buf2] _6972_ _6971_ OAI21X1
XOAI21X1_998 gnd vdd decoded_rs2[3_bF$buf0] _6972_ _6973_ _6958_ OAI21X1
XNOR2X1_425 vdd _6973_ gnd _6974_ _5347_ NOR2X1
XNOR2X1_426 vdd _6974_ gnd _6975_ _5890__bF$buf3 NOR2X1
XOAI21X1_999 gnd vdd decoded_rs2[4_bF$buf2] _6941_ _6976_ _6975_ OAI21X1
XAOI21X1_226 gnd vdd decoded_imm[22] _5849__bF$buf2 _6977_ _4540__bF$buf4 AOI21X1
XAOI22X1_30 gnd vdd _6976_ _6977_ _82_[22] _5224_ _4540__bF$buf3 AOI22X1
XINVX1_521 cpuregs[1][23] _6978_ vdd gnd INVX1
XAOI21X1_227 gnd vdd decoded_rs2[0_bF$buf44] _6978_ _6979_ decoded_rs2[1_bF$buf7] AOI21X1
XOAI21X1_1000 gnd vdd decoded_rs2[0_bF$buf43] cpuregs[0][23] _6980_ _6979_ OAI21X1
XNOR2X1_427 vdd _5362__bF$buf11 gnd _6981_ cpuregs[3][23] NOR2X1
XOAI21X1_1001 gnd vdd decoded_rs2[0_bF$buf42] cpuregs[2][23] _6982_ decoded_rs2[1_bF$buf6] OAI21X1
XOAI21X1_1002 gnd vdd _6981_ _6982_ _6983_ _6980_ OAI21X1
XNOR2X1_428 vdd cpuregs[4][23] gnd _6984_ decoded_rs2[0_bF$buf41] NOR2X1
XOAI21X1_1003 gnd vdd _5362__bF$buf10 cpuregs[5][23] _6985_ _5349__bF$buf10 OAI21X1
XINVX1_522 cpuregs[6][23] _6986_ vdd gnd INVX1
XAOI21X1_228 gnd vdd _6986_ _5362__bF$buf9 _6987_ _5349__bF$buf9 AOI21X1
XOAI21X1_1004 gnd vdd cpuregs[7][23] _5362__bF$buf8 _6988_ _6987_ OAI21X1
XOAI21X1_1005 gnd vdd _6984_ _6985_ _6989_ _6988_ OAI21X1
XMUX2X1_116 decoded_rs2[2_bF$buf1] vdd gnd _6990_ _6989_ _6983_ MUX2X1
XINVX1_523 cpuregs[8][23] _6991_ vdd gnd INVX1
XOAI21X1_1006 gnd vdd _5362__bF$buf7 cpuregs[9][23] _6992_ _5349__bF$buf8 OAI21X1
XAOI21X1_229 gnd vdd _6991_ _5362__bF$buf6 _6993_ _6992_ AOI21X1
XINVX1_524 cpuregs[10][23] _6994_ vdd gnd INVX1
XNAND2X1_406 vdd _6995_ gnd decoded_rs2[0_bF$buf40] cpuregs[11][23] NAND2X1
XOAI21X1_1007 gnd vdd _6994_ decoded_rs2[0_bF$buf39] _6996_ _6995_ OAI21X1
XAOI21X1_230 gnd vdd decoded_rs2[1_bF$buf5] _6996_ _6997_ _6993_ AOI21X1
XAND2X2_40 vdd gnd _6997_ _5358__bF$buf8 _6998_ AND2X2
XINVX1_525 cpuregs[13][23] _6999_ vdd gnd INVX1
XAOI21X1_231 gnd vdd decoded_rs2[0_bF$buf38] _6999_ _7000_ decoded_rs2[1_bF$buf4] AOI21X1
XOAI21X1_1008 gnd vdd decoded_rs2[0_bF$buf37] cpuregs[12][23] _7001_ _7000_ OAI21X1
XNOR2X1_429 vdd _5362__bF$buf5 gnd _7002_ cpuregs[15][23] NOR2X1
XOAI21X1_1009 gnd vdd decoded_rs2[0_bF$buf36] cpuregs[14][23] _7003_ decoded_rs2[1_bF$buf3] OAI21X1
XOAI21X1_1010 gnd vdd _7002_ _7003_ _7004_ _7001_ OAI21X1
XOAI21X1_1011 gnd vdd _7004_ _5358__bF$buf7 _7005_ decoded_rs2[3_bF$buf6] OAI21X1
XOAI22X1_67 gnd vdd _7005_ _6998_ decoded_rs2[3_bF$buf5] _6990_ _7006_ OAI22X1
XINVX1_526 cpuregs[16][23] _7007_ vdd gnd INVX1
XNAND2X1_407 vdd _7008_ gnd decoded_rs2[0_bF$buf35] cpuregs[17][23] NAND2X1
XOAI21X1_1012 gnd vdd _7007_ decoded_rs2[0_bF$buf34] _7009_ _7008_ OAI21X1
XINVX1_527 cpuregs[18][23] _7010_ vdd gnd INVX1
XNAND2X1_408 vdd _7011_ gnd decoded_rs2[0_bF$buf33] cpuregs[19][23] NAND2X1
XOAI21X1_1013 gnd vdd _7010_ decoded_rs2[0_bF$buf32] _7012_ _7011_ OAI21X1
XMUX2X1_117 decoded_rs2[1_bF$buf2] vdd gnd _7013_ _7012_ _7009_ MUX2X1
XINVX1_528 cpuregs[20][23] _7014_ vdd gnd INVX1
XNAND2X1_409 vdd _7015_ gnd decoded_rs2[0_bF$buf31] cpuregs[21][23] NAND2X1
XOAI21X1_1014 gnd vdd _7014_ decoded_rs2[0_bF$buf30] _7016_ _7015_ OAI21X1
XINVX1_529 cpuregs[22][23] _7017_ vdd gnd INVX1
XNAND2X1_410 vdd _7018_ gnd decoded_rs2[0_bF$buf29] cpuregs[23][23] NAND2X1
XOAI21X1_1015 gnd vdd _7017_ decoded_rs2[0_bF$buf28] _7019_ _7018_ OAI21X1
XMUX2X1_118 decoded_rs2[1_bF$buf1] vdd gnd _7020_ _7019_ _7016_ MUX2X1
XMUX2X1_119 decoded_rs2[2_bF$buf0] vdd gnd _7021_ _7020_ _7013_ MUX2X1
XINVX1_530 cpuregs[28][23] _7022_ vdd gnd INVX1
XNAND2X1_411 vdd _7023_ gnd decoded_rs2[0_bF$buf27] cpuregs[29][23] NAND2X1
XOAI21X1_1016 gnd vdd _7022_ decoded_rs2[0_bF$buf26] _7024_ _7023_ OAI21X1
XINVX1_531 cpuregs[31][23] _7025_ vdd gnd INVX1
XNAND2X1_412 vdd _7026_ gnd cpuregs[30][23] _5362__bF$buf4 NAND2X1
XOAI21X1_1017 gnd vdd _5362__bF$buf3 _7025_ _7027_ _7026_ OAI21X1
XMUX2X1_120 decoded_rs2[1_bF$buf0] vdd gnd _7028_ _7027_ _7024_ MUX2X1
XNAND2X1_413 vdd _7029_ gnd decoded_rs2[2_bF$buf8] _7028_ NAND2X1
XINVX1_532 cpuregs[24][23] _7030_ vdd gnd INVX1
XNAND2X1_414 vdd _7031_ gnd decoded_rs2[0_bF$buf25] cpuregs[25][23] NAND2X1
XOAI21X1_1018 gnd vdd _7030_ decoded_rs2[0_bF$buf24] _7032_ _7031_ OAI21X1
XINVX1_533 cpuregs[27][23] _7033_ vdd gnd INVX1
XOAI21X1_1019 gnd vdd decoded_rs2[0_bF$buf23] cpuregs[26][23] _7034_ decoded_rs2[1_bF$buf45] OAI21X1
XAOI21X1_232 gnd vdd decoded_rs2[0_bF$buf22] _7033_ _7035_ _7034_ AOI21X1
XAOI21X1_233 gnd vdd _5349__bF$buf7 _7032_ _7036_ _7035_ AOI21X1
XAOI21X1_234 gnd vdd _5358__bF$buf6 _7036_ _7037_ _5348__bF$buf0 AOI21X1
XAOI22X1_31 gnd vdd _7029_ _7037_ _7038_ _5348__bF$buf5 _7021_ AOI22X1
XAOI21X1_235 gnd vdd decoded_rs2[4_bF$buf1] _7038_ _7039_ _5890__bF$buf2 AOI21X1
XOAI21X1_1020 gnd vdd _7006_ decoded_rs2[4_bF$buf0] _7040_ _7039_ OAI21X1
XAOI21X1_236 gnd vdd decoded_imm[23] _5849__bF$buf1 _7041_ _4540__bF$buf2 AOI21X1
XAOI22X1_32 gnd vdd _7040_ _7041_ _82_[23] _5223_ _4540__bF$buf1 AOI22X1
XINVX1_534 cpuregs[1][24] _7042_ vdd gnd INVX1
XAOI21X1_237 gnd vdd decoded_rs2[0_bF$buf21] _7042_ _7043_ decoded_rs2[1_bF$buf44] AOI21X1
XOAI21X1_1021 gnd vdd decoded_rs2[0_bF$buf20] cpuregs[0][24] _7044_ _7043_ OAI21X1
XNOR2X1_430 vdd _5362__bF$buf2 gnd _7045_ cpuregs[3][24] NOR2X1
XOAI21X1_1022 gnd vdd decoded_rs2[0_bF$buf19] cpuregs[2][24] _7046_ decoded_rs2[1_bF$buf43] OAI21X1
XOAI21X1_1023 gnd vdd _7045_ _7046_ _7047_ _7044_ OAI21X1
XNOR2X1_431 vdd _7047_ gnd _7048_ decoded_rs2[2_bF$buf7] NOR2X1
XINVX1_535 cpuregs[6][24] _7049_ vdd gnd INVX1
XAOI21X1_238 gnd vdd decoded_rs2[1_bF$buf42] _7049_ _7050_ decoded_rs2[0_bF$buf18] AOI21X1
XOAI21X1_1024 gnd vdd decoded_rs2[1_bF$buf41] cpuregs[4][24] _7051_ _7050_ OAI21X1
XNOR2X1_432 vdd decoded_rs2[1_bF$buf40] gnd _7052_ cpuregs[5][24] NOR2X1
XOAI21X1_1025 gnd vdd _5349__bF$buf6 cpuregs[7][24] _7053_ decoded_rs2[0_bF$buf17] OAI21X1
XOAI21X1_1026 gnd vdd _7052_ _7053_ _7054_ _7051_ OAI21X1
XOAI21X1_1027 gnd vdd _7054_ _5358__bF$buf5 _7055_ _5348__bF$buf4 OAI21X1
XNOR2X1_433 vdd cpuregs[12][24] gnd _7056_ decoded_rs2[0_bF$buf16] NOR2X1
XOAI21X1_1028 gnd vdd _5362__bF$buf1 cpuregs[13][24] _7057_ _5349__bF$buf5 OAI21X1
XNOR2X1_434 vdd _5362__bF$buf0 gnd _7058_ cpuregs[15][24] NOR2X1
XOAI21X1_1029 gnd vdd decoded_rs2[0_bF$buf15] cpuregs[14][24] _7059_ decoded_rs2[1_bF$buf39] OAI21X1
XOAI22X1_68 gnd vdd _7056_ _7057_ _7058_ _7059_ _7060_ OAI22X1
XNOR2X1_435 vdd _7060_ gnd _7061_ _5358__bF$buf4 NOR2X1
XINVX1_536 cpuregs[9][24] _7062_ vdd gnd INVX1
XAOI21X1_239 gnd vdd decoded_rs2[0_bF$buf14] _7062_ _7063_ decoded_rs2[1_bF$buf38] AOI21X1
XOAI21X1_1030 gnd vdd cpuregs[8][24] decoded_rs2[0_bF$buf13] _7064_ _7063_ OAI21X1
XNOR2X1_436 vdd _5362__bF$buf14 gnd _7065_ cpuregs[11][24] NOR2X1
XOAI21X1_1031 gnd vdd decoded_rs2[0_bF$buf12] cpuregs[10][24] _7066_ decoded_rs2[1_bF$buf37] OAI21X1
XOAI21X1_1032 gnd vdd _7065_ _7066_ _7067_ _7064_ OAI21X1
XOAI21X1_1033 gnd vdd _7067_ decoded_rs2[2_bF$buf6] _7068_ decoded_rs2[3_bF$buf4] OAI21X1
XOAI22X1_69 gnd vdd _7068_ _7061_ _7055_ _7048_ _7069_ OAI22X1
XINVX1_537 cpuregs[16][24] _7070_ vdd gnd INVX1
XNAND2X1_415 vdd _7071_ gnd decoded_rs2[0_bF$buf11] cpuregs[17][24] NAND2X1
XOAI21X1_1034 gnd vdd _7070_ decoded_rs2[0_bF$buf10] _7072_ _7071_ OAI21X1
XINVX1_538 cpuregs[18][24] _7073_ vdd gnd INVX1
XNAND2X1_416 vdd _7074_ gnd decoded_rs2[0_bF$buf9] cpuregs[19][24] NAND2X1
XOAI21X1_1035 gnd vdd _7073_ decoded_rs2[0_bF$buf8] _7075_ _7074_ OAI21X1
XMUX2X1_121 decoded_rs2[1_bF$buf36] vdd gnd _7076_ _7075_ _7072_ MUX2X1
XINVX1_539 cpuregs[20][24] _7077_ vdd gnd INVX1
XNAND2X1_417 vdd _7078_ gnd decoded_rs2[0_bF$buf7] cpuregs[21][24] NAND2X1
XOAI21X1_1036 gnd vdd _7077_ decoded_rs2[0_bF$buf6] _7079_ _7078_ OAI21X1
XINVX1_540 cpuregs[22][24] _7080_ vdd gnd INVX1
XNAND2X1_418 vdd _7081_ gnd decoded_rs2[0_bF$buf5] cpuregs[23][24] NAND2X1
XOAI21X1_1037 gnd vdd _7080_ decoded_rs2[0_bF$buf4] _7082_ _7081_ OAI21X1
XMUX2X1_122 decoded_rs2[1_bF$buf35] vdd gnd _7083_ _7082_ _7079_ MUX2X1
XMUX2X1_123 decoded_rs2[2_bF$buf5] vdd gnd _7084_ _7083_ _7076_ MUX2X1
XINVX1_541 cpuregs[28][24] _7085_ vdd gnd INVX1
XNAND2X1_419 vdd _7086_ gnd decoded_rs2[0_bF$buf3] cpuregs[29][24] NAND2X1
XOAI21X1_1038 gnd vdd _7085_ decoded_rs2[0_bF$buf2] _7087_ _7086_ OAI21X1
XINVX1_542 cpuregs[31][24] _7088_ vdd gnd INVX1
XNAND2X1_420 vdd _7089_ gnd cpuregs[30][24] _5362__bF$buf13 NAND2X1
XOAI21X1_1039 gnd vdd _5362__bF$buf12 _7088_ _7090_ _7089_ OAI21X1
XMUX2X1_124 decoded_rs2[1_bF$buf34] vdd gnd _7091_ _7090_ _7087_ MUX2X1
XNAND2X1_421 vdd _7092_ gnd decoded_rs2[2_bF$buf4] _7091_ NAND2X1
XINVX1_543 cpuregs[24][24] _7093_ vdd gnd INVX1
XNAND2X1_422 vdd _7094_ gnd decoded_rs2[0_bF$buf1] cpuregs[25][24] NAND2X1
XOAI21X1_1040 gnd vdd _7093_ decoded_rs2[0_bF$buf0] _7095_ _7094_ OAI21X1
XINVX1_544 cpuregs[27][24] _7096_ vdd gnd INVX1
XOAI21X1_1041 gnd vdd decoded_rs2[0_bF$buf78] cpuregs[26][24] _7097_ decoded_rs2[1_bF$buf33] OAI21X1
XAOI21X1_240 gnd vdd decoded_rs2[0_bF$buf77] _7096_ _7098_ _7097_ AOI21X1
XAOI21X1_241 gnd vdd _5349__bF$buf4 _7095_ _7099_ _7098_ AOI21X1
XAOI21X1_242 gnd vdd _5358__bF$buf3 _7099_ _7100_ _5348__bF$buf3 AOI21X1
XAOI22X1_33 gnd vdd _7092_ _7100_ _7101_ _5348__bF$buf2 _7084_ AOI22X1
XAOI21X1_243 gnd vdd decoded_rs2[4_bF$buf7] _7101_ _7102_ _5890__bF$buf1 AOI21X1
XOAI21X1_1042 gnd vdd decoded_rs2[4_bF$buf6] _7069_ _7103_ _7102_ OAI21X1
XAOI21X1_244 gnd vdd decoded_imm[24] _5849__bF$buf0 _7104_ _4540__bF$buf0 AOI21X1
XAOI22X1_34 gnd vdd _7103_ _7104_ _82_[24] _5033_ _4540__bF$buf6 AOI22X1
XINVX1_545 cpuregs[0][25] _7105_ vdd gnd INVX1
XNAND2X1_423 vdd _7106_ gnd decoded_rs2[0_bF$buf76] cpuregs[1][25] NAND2X1
XOAI21X1_1043 gnd vdd _7105_ decoded_rs2[0_bF$buf75] _7107_ _7106_ OAI21X1
XINVX1_546 cpuregs[2][25] _7108_ vdd gnd INVX1
XNAND2X1_424 vdd _7109_ gnd decoded_rs2[0_bF$buf74] cpuregs[3][25] NAND2X1
XOAI21X1_1044 gnd vdd _7108_ decoded_rs2[0_bF$buf73] _7110_ _7109_ OAI21X1
XMUX2X1_125 decoded_rs2[1_bF$buf32] vdd gnd _7111_ _7110_ _7107_ MUX2X1
XNAND2X1_425 vdd _7112_ gnd _5358__bF$buf2 _7111_ NAND2X1
XNOR2X1_437 vdd cpuregs[4][25] gnd _7113_ decoded_rs2[0_bF$buf72] NOR2X1
XOAI21X1_1045 gnd vdd _5362__bF$buf11 cpuregs[5][25] _7114_ _5349__bF$buf3 OAI21X1
XNOR2X1_438 vdd _5362__bF$buf10 gnd _7115_ cpuregs[7][25] NOR2X1
XOAI21X1_1046 gnd vdd cpuregs[6][25] decoded_rs2[0_bF$buf71] _7116_ decoded_rs2[1_bF$buf31] OAI21X1
XOAI22X1_70 gnd vdd _7113_ _7114_ _7115_ _7116_ _7117_ OAI22X1
XOAI21X1_1047 gnd vdd _5358__bF$buf1 _7117_ _7118_ _7112_ OAI21X1
XINVX1_547 cpuregs[9][25] _7119_ vdd gnd INVX1
XAOI21X1_245 gnd vdd decoded_rs2[0_bF$buf70] _7119_ _7120_ decoded_rs2[1_bF$buf30] AOI21X1
XOAI21X1_1048 gnd vdd cpuregs[8][25] decoded_rs2[0_bF$buf69] _7121_ _7120_ OAI21X1
XNOR2X1_439 vdd _5362__bF$buf9 gnd _7122_ cpuregs[11][25] NOR2X1
XOAI21X1_1049 gnd vdd decoded_rs2[0_bF$buf68] cpuregs[10][25] _7123_ decoded_rs2[1_bF$buf29] OAI21X1
XOAI21X1_1050 gnd vdd _7122_ _7123_ _7124_ _7121_ OAI21X1
XINVX1_548 cpuregs[12][25] _7125_ vdd gnd INVX1
XNAND2X1_426 vdd _7126_ gnd decoded_rs2[0_bF$buf67] cpuregs[13][25] NAND2X1
XOAI21X1_1051 gnd vdd _7125_ decoded_rs2[0_bF$buf66] _7127_ _7126_ OAI21X1
XINVX1_549 cpuregs[15][25] _7128_ vdd gnd INVX1
XOAI21X1_1052 gnd vdd decoded_rs2[0_bF$buf65] cpuregs[14][25] _7129_ decoded_rs2[1_bF$buf28] OAI21X1
XAOI21X1_246 gnd vdd decoded_rs2[0_bF$buf64] _7128_ _7130_ _7129_ AOI21X1
XAOI21X1_247 gnd vdd _5349__bF$buf2 _7127_ _7131_ _7130_ AOI21X1
XAOI21X1_248 gnd vdd decoded_rs2[2_bF$buf3] _7131_ _7132_ _5348__bF$buf1 AOI21X1
XOAI21X1_1053 gnd vdd decoded_rs2[2_bF$buf2] _7124_ _7133_ _7132_ OAI21X1
XOAI21X1_1054 gnd vdd _7118_ decoded_rs2[3_bF$buf3] _7134_ _7133_ OAI21X1
XINVX1_550 cpuregs[26][25] _7135_ vdd gnd INVX1
XOAI21X1_1055 gnd vdd _7135_ decoded_rs2[0_bF$buf63] _7136_ decoded_rs2[1_bF$buf27] OAI21X1
XAOI21X1_249 gnd vdd decoded_rs2[0_bF$buf62] cpuregs[27][25] _7137_ _7136_ AOI21X1
XAND2X2_41 vdd gnd decoded_rs2[0_bF$buf61] cpuregs[25][25] _7138_ AND2X2
XINVX1_551 cpuregs[24][25] _7139_ vdd gnd INVX1
XOAI21X1_1056 gnd vdd _7139_ decoded_rs2[0_bF$buf60] _7140_ _5349__bF$buf1 OAI21X1
XOAI21X1_1057 gnd vdd _7140_ _7138_ _7141_ _5358__bF$buf0 OAI21X1
XINVX1_552 cpuregs[29][25] _7142_ vdd gnd INVX1
XNAND2X1_427 vdd _7143_ gnd cpuregs[28][25] _5362__bF$buf8 NAND2X1
XOAI21X1_1058 gnd vdd _5362__bF$buf7 _7142_ _7144_ _7143_ OAI21X1
XINVX1_553 cpuregs[31][25] _7145_ vdd gnd INVX1
XOAI21X1_1059 gnd vdd decoded_rs2[0_bF$buf59] cpuregs[30][25] _7146_ decoded_rs2[1_bF$buf26] OAI21X1
XAOI21X1_250 gnd vdd decoded_rs2[0_bF$buf58] _7145_ _7147_ _7146_ AOI21X1
XAOI21X1_251 gnd vdd _5349__bF$buf0 _7144_ _7148_ _7147_ AOI21X1
XOAI22X1_71 gnd vdd _5358__bF$buf12 _7148_ _7141_ _7137_ _7149_ OAI22X1
XINVX1_554 cpuregs[16][25] _7150_ vdd gnd INVX1
XNAND2X1_428 vdd _7151_ gnd decoded_rs2[0_bF$buf57] cpuregs[17][25] NAND2X1
XOAI21X1_1060 gnd vdd _7150_ decoded_rs2[0_bF$buf56] _7152_ _7151_ OAI21X1
XINVX1_555 cpuregs[19][25] _7153_ vdd gnd INVX1
XOAI21X1_1061 gnd vdd decoded_rs2[0_bF$buf55] cpuregs[18][25] _7154_ decoded_rs2[1_bF$buf25] OAI21X1
XAOI21X1_252 gnd vdd decoded_rs2[0_bF$buf54] _7153_ _7155_ _7154_ AOI21X1
XAOI21X1_253 gnd vdd _5349__bF$buf11 _7152_ _7156_ _7155_ AOI21X1
XNAND2X1_429 vdd _7157_ gnd _5358__bF$buf11 _7156_ NAND2X1
XINVX1_556 cpuregs[20][25] _7158_ vdd gnd INVX1
XNAND2X1_430 vdd _7159_ gnd decoded_rs2[0_bF$buf53] cpuregs[21][25] NAND2X1
XOAI21X1_1062 gnd vdd _7158_ decoded_rs2[0_bF$buf52] _7160_ _7159_ OAI21X1
XINVX1_557 cpuregs[22][25] _7161_ vdd gnd INVX1
XNAND2X1_431 vdd _7162_ gnd decoded_rs2[0_bF$buf51] cpuregs[23][25] NAND2X1
XOAI21X1_1063 gnd vdd _7161_ decoded_rs2[0_bF$buf50] _7163_ _7162_ OAI21X1
XMUX2X1_126 decoded_rs2[1_bF$buf24] vdd gnd _7164_ _7163_ _7160_ MUX2X1
XAOI21X1_254 gnd vdd decoded_rs2[2_bF$buf1] _7164_ _7165_ decoded_rs2[3_bF$buf2] AOI21X1
XAOI22X1_35 gnd vdd decoded_rs2[3_bF$buf1] _7149_ _7166_ _7165_ _7157_ AOI22X1
XAOI21X1_255 gnd vdd decoded_rs2[4_bF$buf5] _7166_ _7167_ _5890__bF$buf0 AOI21X1
XOAI21X1_1064 gnd vdd decoded_rs2[4_bF$buf4] _7134_ _7168_ _7167_ OAI21X1
XAOI21X1_256 gnd vdd decoded_imm[25] _5849__bF$buf4 _7169_ _4540__bF$buf5 AOI21X1
XAOI22X1_36 gnd vdd _7168_ _7169_ _82_[25] _5028_ _4540__bF$buf4 AOI22X1
XINVX1_558 cpuregs[1][26] _7170_ vdd gnd INVX1
XAOI21X1_257 gnd vdd decoded_rs2[0_bF$buf49] _7170_ _7171_ decoded_rs2[1_bF$buf23] AOI21X1
XOAI21X1_1065 gnd vdd decoded_rs2[0_bF$buf48] cpuregs[0][26] _7172_ _7171_ OAI21X1
XNOR2X1_440 vdd _5362__bF$buf6 gnd _7173_ cpuregs[3][26] NOR2X1
XOAI21X1_1066 gnd vdd decoded_rs2[0_bF$buf47] cpuregs[2][26] _7174_ decoded_rs2[1_bF$buf22] OAI21X1
XOAI21X1_1067 gnd vdd _7173_ _7174_ _7175_ _7172_ OAI21X1
XNOR2X1_441 vdd _7175_ gnd _7176_ decoded_rs2[2_bF$buf0] NOR2X1
XNOR2X1_442 vdd cpuregs[4][26] gnd _7177_ decoded_rs2[0_bF$buf46] NOR2X1
XOAI21X1_1068 gnd vdd _5362__bF$buf5 cpuregs[5][26] _7178_ _5349__bF$buf10 OAI21X1
XNOR2X1_443 vdd _5362__bF$buf4 gnd _7179_ cpuregs[7][26] NOR2X1
XOAI21X1_1069 gnd vdd cpuregs[6][26] decoded_rs2[0_bF$buf45] _7180_ decoded_rs2[1_bF$buf21] OAI21X1
XOAI22X1_72 gnd vdd _7177_ _7178_ _7179_ _7180_ _7181_ OAI22X1
XOAI21X1_1070 gnd vdd _7181_ _5358__bF$buf10 _7182_ _5348__bF$buf0 OAI21X1
XINVX1_559 cpuregs[13][26] _7183_ vdd gnd INVX1
XAOI21X1_258 gnd vdd decoded_rs2[0_bF$buf44] _7183_ _7184_ decoded_rs2[1_bF$buf20] AOI21X1
XOAI21X1_1071 gnd vdd decoded_rs2[0_bF$buf43] cpuregs[12][26] _7185_ _7184_ OAI21X1
XNOR2X1_444 vdd _5362__bF$buf3 gnd _7186_ cpuregs[15][26] NOR2X1
XOAI21X1_1072 gnd vdd decoded_rs2[0_bF$buf42] cpuregs[14][26] _7187_ decoded_rs2[1_bF$buf19] OAI21X1
XOAI21X1_1073 gnd vdd _7186_ _7187_ _7188_ _7185_ OAI21X1
XNOR2X1_445 vdd _7188_ gnd _7189_ _5358__bF$buf9 NOR2X1
XNOR2X1_446 vdd decoded_rs2[0_bF$buf41] gnd _7190_ cpuregs[8][26] NOR2X1
XOAI21X1_1074 gnd vdd _5362__bF$buf2 cpuregs[9][26] _7191_ _5349__bF$buf9 OAI21X1
XNOR2X1_447 vdd _5362__bF$buf1 gnd _7192_ cpuregs[11][26] NOR2X1
XOAI21X1_1075 gnd vdd decoded_rs2[0_bF$buf40] cpuregs[10][26] _7193_ decoded_rs2[1_bF$buf18] OAI21X1
XOAI22X1_73 gnd vdd _7190_ _7191_ _7192_ _7193_ _7194_ OAI22X1
XOAI21X1_1076 gnd vdd _7194_ decoded_rs2[2_bF$buf8] _7195_ decoded_rs2[3_bF$buf0] OAI21X1
XOAI22X1_74 gnd vdd _7189_ _7195_ _7176_ _7182_ _7196_ OAI22X1
XINVX1_560 cpuregs[26][26] _7197_ vdd gnd INVX1
XOAI21X1_1077 gnd vdd _7197_ decoded_rs2[0_bF$buf39] _7198_ decoded_rs2[1_bF$buf17] OAI21X1
XAOI21X1_259 gnd vdd decoded_rs2[0_bF$buf38] cpuregs[27][26] _7199_ _7198_ AOI21X1
XAND2X2_42 vdd gnd decoded_rs2[0_bF$buf37] cpuregs[25][26] _7200_ AND2X2
XINVX1_561 cpuregs[24][26] _7201_ vdd gnd INVX1
XOAI21X1_1078 gnd vdd _7201_ decoded_rs2[0_bF$buf36] _7202_ _5349__bF$buf8 OAI21X1
XOAI21X1_1079 gnd vdd _7202_ _7200_ _7203_ _5358__bF$buf8 OAI21X1
XINVX1_562 cpuregs[30][26] _7204_ vdd gnd INVX1
XOAI21X1_1080 gnd vdd _7204_ decoded_rs2[0_bF$buf35] _7205_ decoded_rs2[1_bF$buf16] OAI21X1
XAOI21X1_260 gnd vdd decoded_rs2[0_bF$buf34] cpuregs[31][26] _7206_ _7205_ AOI21X1
XINVX1_563 cpuregs[28][26] _7207_ vdd gnd INVX1
XNOR2X1_448 vdd _7207_ gnd _7208_ decoded_rs2[0_bF$buf33] NOR2X1
XINVX1_564 cpuregs[29][26] _7209_ vdd gnd INVX1
XOAI21X1_1081 gnd vdd _5362__bF$buf0 _7209_ _7210_ _5349__bF$buf7 OAI21X1
XOAI21X1_1082 gnd vdd _7210_ _7208_ _7211_ decoded_rs2[2_bF$buf7] OAI21X1
XOAI22X1_75 gnd vdd _7206_ _7211_ _7203_ _7199_ _7212_ OAI22X1
XINVX1_565 cpuregs[17][26] _7213_ vdd gnd INVX1
XNAND2X1_432 vdd _7214_ gnd cpuregs[16][26] _5362__bF$buf14 NAND2X1
XOAI21X1_1083 gnd vdd _5362__bF$buf13 _7213_ _7215_ _7214_ OAI21X1
XINVX1_566 cpuregs[19][26] _7216_ vdd gnd INVX1
XOAI21X1_1084 gnd vdd decoded_rs2[0_bF$buf32] cpuregs[18][26] _7217_ decoded_rs2[1_bF$buf15] OAI21X1
XAOI21X1_261 gnd vdd decoded_rs2[0_bF$buf31] _7216_ _7218_ _7217_ AOI21X1
XAOI21X1_262 gnd vdd _5349__bF$buf6 _7215_ _7219_ _7218_ AOI21X1
XNAND2X1_433 vdd _7220_ gnd _5358__bF$buf7 _7219_ NAND2X1
XINVX1_567 cpuregs[20][26] _7221_ vdd gnd INVX1
XNAND2X1_434 vdd _7222_ gnd decoded_rs2[0_bF$buf30] cpuregs[21][26] NAND2X1
XOAI21X1_1085 gnd vdd _7221_ decoded_rs2[0_bF$buf29] _7223_ _7222_ OAI21X1
XINVX1_568 cpuregs[22][26] _7224_ vdd gnd INVX1
XNAND2X1_435 vdd _7225_ gnd decoded_rs2[0_bF$buf28] cpuregs[23][26] NAND2X1
XOAI21X1_1086 gnd vdd _7224_ decoded_rs2[0_bF$buf27] _7226_ _7225_ OAI21X1
XMUX2X1_127 decoded_rs2[1_bF$buf14] vdd gnd _7227_ _7226_ _7223_ MUX2X1
XAOI21X1_263 gnd vdd decoded_rs2[2_bF$buf6] _7227_ _7228_ decoded_rs2[3_bF$buf6] AOI21X1
XAOI22X1_37 gnd vdd decoded_rs2[3_bF$buf5] _7212_ _7229_ _7228_ _7220_ AOI22X1
XAOI21X1_264 gnd vdd decoded_rs2[4_bF$buf3] _7229_ _7230_ _5890__bF$buf3 AOI21X1
XOAI21X1_1087 gnd vdd decoded_rs2[4_bF$buf2] _7196_ _7231_ _7230_ OAI21X1
XAOI21X1_265 gnd vdd decoded_imm[26] _5849__bF$buf3 _7232_ _4540__bF$buf3 AOI21X1
XAOI22X1_38 gnd vdd _7231_ _7232_ _82_[26] _5022_ _4540__bF$buf2 AOI22X1
XINVX1_569 cpuregs[2][27] _7233_ vdd gnd INVX1
XAOI21X1_266 gnd vdd decoded_rs2[1_bF$buf13] _7233_ _7234_ decoded_rs2[0_bF$buf26] AOI21X1
XOAI21X1_1088 gnd vdd decoded_rs2[1_bF$buf12] cpuregs[0][27] _7235_ _7234_ OAI21X1
XNOR2X1_449 vdd cpuregs[1][27] gnd _7236_ decoded_rs2[1_bF$buf11] NOR2X1
XOAI21X1_1089 gnd vdd _5349__bF$buf5 cpuregs[3][27] _7237_ decoded_rs2[0_bF$buf25] OAI21X1
XOAI21X1_1090 gnd vdd _7236_ _7237_ _7238_ _7235_ OAI21X1
XNOR2X1_450 vdd _7238_ gnd _7239_ decoded_rs2[2_bF$buf5] NOR2X1
XINVX1_570 cpuregs[6][27] _7240_ vdd gnd INVX1
XAOI21X1_267 gnd vdd decoded_rs2[1_bF$buf10] _7240_ _7241_ decoded_rs2[0_bF$buf24] AOI21X1
XOAI21X1_1091 gnd vdd decoded_rs2[1_bF$buf9] cpuregs[4][27] _7242_ _7241_ OAI21X1
XNOR2X1_451 vdd decoded_rs2[1_bF$buf8] gnd _7243_ cpuregs[5][27] NOR2X1
XOAI21X1_1092 gnd vdd _5349__bF$buf4 cpuregs[7][27] _7244_ decoded_rs2[0_bF$buf23] OAI21X1
XOAI21X1_1093 gnd vdd _7243_ _7244_ _7245_ _7242_ OAI21X1
XOAI21X1_1094 gnd vdd _7245_ _5358__bF$buf6 _7246_ _5348__bF$buf5 OAI21X1
XINVX1_571 cpuregs[13][27] _7247_ vdd gnd INVX1
XAOI21X1_268 gnd vdd decoded_rs2[0_bF$buf22] _7247_ _7248_ decoded_rs2[1_bF$buf7] AOI21X1
XOAI21X1_1095 gnd vdd decoded_rs2[0_bF$buf21] cpuregs[12][27] _7249_ _7248_ OAI21X1
XNOR2X1_452 vdd _5362__bF$buf12 gnd _7250_ cpuregs[15][27] NOR2X1
XOAI21X1_1096 gnd vdd decoded_rs2[0_bF$buf20] cpuregs[14][27] _7251_ decoded_rs2[1_bF$buf6] OAI21X1
XOAI21X1_1097 gnd vdd _7250_ _7251_ _7252_ _7249_ OAI21X1
XNOR2X1_453 vdd _7252_ gnd _7253_ _5358__bF$buf5 NOR2X1
XINVX1_572 cpuregs[9][27] _7254_ vdd gnd INVX1
XAOI21X1_269 gnd vdd decoded_rs2[0_bF$buf19] _7254_ _7255_ decoded_rs2[1_bF$buf5] AOI21X1
XOAI21X1_1098 gnd vdd cpuregs[8][27] decoded_rs2[0_bF$buf18] _7256_ _7255_ OAI21X1
XNOR2X1_454 vdd _5362__bF$buf11 gnd _7257_ cpuregs[11][27] NOR2X1
XOAI21X1_1099 gnd vdd decoded_rs2[0_bF$buf17] cpuregs[10][27] _7258_ decoded_rs2[1_bF$buf4] OAI21X1
XOAI21X1_1100 gnd vdd _7257_ _7258_ _7259_ _7256_ OAI21X1
XOAI21X1_1101 gnd vdd _7259_ decoded_rs2[2_bF$buf4] _7260_ decoded_rs2[3_bF$buf4] OAI21X1
XOAI22X1_76 gnd vdd _7260_ _7253_ _7246_ _7239_ _7261_ OAI22X1
XINVX1_573 cpuregs[26][27] _7262_ vdd gnd INVX1
XOAI21X1_1102 gnd vdd _7262_ decoded_rs2[0_bF$buf16] _7263_ decoded_rs2[1_bF$buf3] OAI21X1
XAOI21X1_270 gnd vdd decoded_rs2[0_bF$buf15] cpuregs[27][27] _7264_ _7263_ AOI21X1
XAND2X2_43 vdd gnd decoded_rs2[0_bF$buf14] cpuregs[25][27] _7265_ AND2X2
XINVX1_574 cpuregs[24][27] _7266_ vdd gnd INVX1
XOAI21X1_1103 gnd vdd _7266_ decoded_rs2[0_bF$buf13] _7267_ _5349__bF$buf3 OAI21X1
XOAI21X1_1104 gnd vdd _7267_ _7265_ _7268_ _5358__bF$buf4 OAI21X1
XINVX1_575 cpuregs[28][27] _7269_ vdd gnd INVX1
XNAND2X1_436 vdd _7270_ gnd decoded_rs2[0_bF$buf12] cpuregs[29][27] NAND2X1
XOAI21X1_1105 gnd vdd _7269_ decoded_rs2[0_bF$buf11] _7271_ _7270_ OAI21X1
XINVX1_576 cpuregs[30][27] _7272_ vdd gnd INVX1
XNAND2X1_437 vdd _7273_ gnd decoded_rs2[0_bF$buf10] cpuregs[31][27] NAND2X1
XOAI21X1_1106 gnd vdd _7272_ decoded_rs2[0_bF$buf9] _7274_ _7273_ OAI21X1
XMUX2X1_128 decoded_rs2[1_bF$buf2] vdd gnd _7275_ _7274_ _7271_ MUX2X1
XOAI22X1_77 gnd vdd _5358__bF$buf3 _7275_ _7268_ _7264_ _7276_ OAI22X1
XINVX1_577 cpuregs[16][27] _7277_ vdd gnd INVX1
XNAND2X1_438 vdd _7278_ gnd decoded_rs2[0_bF$buf8] cpuregs[17][27] NAND2X1
XOAI21X1_1107 gnd vdd _7277_ decoded_rs2[0_bF$buf7] _7279_ _7278_ OAI21X1
XINVX1_578 cpuregs[19][27] _7280_ vdd gnd INVX1
XOAI21X1_1108 gnd vdd decoded_rs2[0_bF$buf6] cpuregs[18][27] _7281_ decoded_rs2[1_bF$buf1] OAI21X1
XAOI21X1_271 gnd vdd decoded_rs2[0_bF$buf5] _7280_ _7282_ _7281_ AOI21X1
XAOI21X1_272 gnd vdd _5349__bF$buf2 _7279_ _7283_ _7282_ AOI21X1
XNAND2X1_439 vdd _7284_ gnd _5358__bF$buf2 _7283_ NAND2X1
XINVX1_579 cpuregs[20][27] _7285_ vdd gnd INVX1
XNAND2X1_440 vdd _7286_ gnd decoded_rs2[0_bF$buf4] cpuregs[21][27] NAND2X1
XOAI21X1_1109 gnd vdd _7285_ decoded_rs2[0_bF$buf3] _7287_ _7286_ OAI21X1
XINVX1_580 cpuregs[22][27] _7288_ vdd gnd INVX1
XNAND2X1_441 vdd _7289_ gnd decoded_rs2[0_bF$buf2] cpuregs[23][27] NAND2X1
XOAI21X1_1110 gnd vdd _7288_ decoded_rs2[0_bF$buf1] _7290_ _7289_ OAI21X1
XMUX2X1_129 decoded_rs2[1_bF$buf0] vdd gnd _7291_ _7290_ _7287_ MUX2X1
XAOI21X1_273 gnd vdd decoded_rs2[2_bF$buf3] _7291_ _7292_ decoded_rs2[3_bF$buf3] AOI21X1
XAOI22X1_39 gnd vdd decoded_rs2[3_bF$buf2] _7276_ _7293_ _7292_ _7284_ AOI22X1
XAOI21X1_274 gnd vdd decoded_rs2[4_bF$buf1] _7293_ _7294_ _5890__bF$buf2 AOI21X1
XOAI21X1_1111 gnd vdd decoded_rs2[4_bF$buf0] _7261_ _7295_ _7294_ OAI21X1
XAOI21X1_275 gnd vdd decoded_imm[27] _5849__bF$buf2 _7296_ _4540__bF$buf1 AOI21X1
XAOI22X1_40 gnd vdd _7295_ _7296_ _82_[27] _5017_ _4540__bF$buf0 AOI22X1
XINVX1_581 cpuregs[20][28] _7297_ vdd gnd INVX1
XOAI21X1_1112 gnd vdd _5358__bF$buf1 _7297_ _7298_ _5362__bF$buf10 OAI21X1
XAOI21X1_276 gnd vdd _5358__bF$buf0 cpuregs[16][28] _7299_ _7298_ AOI21X1
XINVX1_582 cpuregs[21][28] _7300_ vdd gnd INVX1
XOAI21X1_1113 gnd vdd _5358__bF$buf12 _7300_ _7301_ decoded_rs2[0_bF$buf0] OAI21X1
XAOI21X1_277 gnd vdd _5358__bF$buf11 cpuregs[17][28] _7302_ _7301_ AOI21X1
XOAI21X1_1114 gnd vdd _7299_ _7302_ _7303_ _5349__bF$buf1 OAI21X1
XINVX1_583 cpuregs[22][28] _7304_ vdd gnd INVX1
XOAI21X1_1115 gnd vdd _5358__bF$buf10 _7304_ _7305_ _5362__bF$buf9 OAI21X1
XAOI21X1_278 gnd vdd _5358__bF$buf9 cpuregs[18][28] _7306_ _7305_ AOI21X1
XINVX1_584 cpuregs[23][28] _7307_ vdd gnd INVX1
XOAI21X1_1116 gnd vdd _5358__bF$buf8 _7307_ _7308_ decoded_rs2[0_bF$buf78] OAI21X1
XAOI21X1_279 gnd vdd _5358__bF$buf7 cpuregs[19][28] _7309_ _7308_ AOI21X1
XOAI21X1_1117 gnd vdd _7306_ _7309_ _7310_ decoded_rs2[1_bF$buf45] OAI21X1
XNAND3X1_30 _7303_ vdd gnd decoded_rs2[4_bF$buf7] _7310_ _7311_ NAND3X1
XINVX1_585 cpuregs[6][28] _7312_ vdd gnd INVX1
XAOI21X1_280 gnd vdd decoded_rs2[1_bF$buf44] _7312_ _7313_ decoded_rs2[0_bF$buf77] AOI21X1
XOAI21X1_1118 gnd vdd decoded_rs2[1_bF$buf43] cpuregs[4][28] _7314_ _7313_ OAI21X1
XNOR2X1_455 vdd decoded_rs2[1_bF$buf42] gnd _7315_ cpuregs[5][28] NOR2X1
XOAI21X1_1119 gnd vdd _5349__bF$buf0 cpuregs[7][28] _7316_ decoded_rs2[0_bF$buf76] OAI21X1
XOAI21X1_1120 gnd vdd _7315_ _7316_ _7317_ _7314_ OAI21X1
XINVX1_586 cpuregs[2][28] _7318_ vdd gnd INVX1
XAOI21X1_281 gnd vdd decoded_rs2[1_bF$buf41] _7318_ _7319_ decoded_rs2[0_bF$buf75] AOI21X1
XOAI21X1_1121 gnd vdd decoded_rs2[1_bF$buf40] cpuregs[0][28] _7320_ _7319_ OAI21X1
XNOR2X1_456 vdd cpuregs[1][28] gnd _7321_ decoded_rs2[1_bF$buf39] NOR2X1
XOAI21X1_1122 gnd vdd _5349__bF$buf11 cpuregs[3][28] _7322_ decoded_rs2[0_bF$buf74] OAI21X1
XOAI21X1_1123 gnd vdd _7321_ _7322_ _7323_ _7320_ OAI21X1
XMUX2X1_130 _5358__bF$buf6 vdd gnd _7324_ _7323_ _7317_ MUX2X1
XOAI21X1_1124 gnd vdd decoded_rs2[4_bF$buf6] _7324_ _7325_ _7311_ OAI21X1
XAND2X2_44 vdd gnd _7325_ _5348__bF$buf4 _7326_ AND2X2
XINVX1_587 cpuregs[28][28] _7327_ vdd gnd INVX1
XNAND2X1_442 vdd _7328_ gnd decoded_rs2[0_bF$buf73] cpuregs[29][28] NAND2X1
XOAI21X1_1125 gnd vdd _7327_ decoded_rs2[0_bF$buf72] _7329_ _7328_ OAI21X1
XINVX1_588 cpuregs[31][28] _7330_ vdd gnd INVX1
XOAI21X1_1126 gnd vdd decoded_rs2[0_bF$buf71] cpuregs[30][28] _7331_ decoded_rs2[1_bF$buf38] OAI21X1
XAOI21X1_282 gnd vdd decoded_rs2[0_bF$buf70] _7330_ _7332_ _7331_ AOI21X1
XAOI21X1_283 gnd vdd _5349__bF$buf10 _7329_ _7333_ _7332_ AOI21X1
XNOR2X1_457 vdd _7333_ gnd _7334_ _5358__bF$buf5 NOR2X1
XINVX1_589 cpuregs[24][28] _7335_ vdd gnd INVX1
XNAND2X1_443 vdd _7336_ gnd decoded_rs2[0_bF$buf69] cpuregs[25][28] NAND2X1
XOAI21X1_1127 gnd vdd _7335_ decoded_rs2[0_bF$buf68] _7337_ _7336_ OAI21X1
XINVX1_590 cpuregs[27][28] _7338_ vdd gnd INVX1
XOAI21X1_1128 gnd vdd decoded_rs2[0_bF$buf67] cpuregs[26][28] _7339_ decoded_rs2[1_bF$buf37] OAI21X1
XAOI21X1_284 gnd vdd decoded_rs2[0_bF$buf66] _7338_ _7340_ _7339_ AOI21X1
XAOI21X1_285 gnd vdd _5349__bF$buf9 _7337_ _7341_ _7340_ AOI21X1
XNOR2X1_458 vdd _7341_ gnd _7342_ decoded_rs2[2_bF$buf2] NOR2X1
XOAI21X1_1129 gnd vdd _7334_ _7342_ _7343_ decoded_rs2[4_bF$buf5] OAI21X1
XNOR2X1_459 vdd decoded_rs2[0_bF$buf65] gnd _7344_ cpuregs[8][28] NOR2X1
XOAI21X1_1130 gnd vdd _5362__bF$buf8 cpuregs[9][28] _7345_ _5349__bF$buf8 OAI21X1
XNOR2X1_460 vdd _5362__bF$buf7 gnd _7346_ cpuregs[11][28] NOR2X1
XOAI21X1_1131 gnd vdd decoded_rs2[0_bF$buf64] cpuregs[10][28] _7347_ decoded_rs2[1_bF$buf36] OAI21X1
XOAI22X1_78 gnd vdd _7344_ _7345_ _7346_ _7347_ _7348_ OAI22X1
XINVX1_591 cpuregs[13][28] _7349_ vdd gnd INVX1
XAOI21X1_286 gnd vdd decoded_rs2[0_bF$buf63] _7349_ _7350_ decoded_rs2[1_bF$buf35] AOI21X1
XOAI21X1_1132 gnd vdd decoded_rs2[0_bF$buf62] cpuregs[12][28] _7351_ _7350_ OAI21X1
XNOR2X1_461 vdd _5362__bF$buf6 gnd _7352_ cpuregs[15][28] NOR2X1
XOAI21X1_1133 gnd vdd decoded_rs2[0_bF$buf61] cpuregs[14][28] _7353_ decoded_rs2[1_bF$buf34] OAI21X1
XOAI21X1_1134 gnd vdd _7352_ _7353_ _7354_ _7351_ OAI21X1
XMUX2X1_131 decoded_rs2[2_bF$buf1] vdd gnd _7355_ _7354_ _7348_ MUX2X1
XOAI21X1_1135 gnd vdd decoded_rs2[4_bF$buf4] _7355_ _7356_ _7343_ OAI21X1
XAND2X2_45 vdd gnd _7356_ decoded_rs2[3_bF$buf1] _7357_ AND2X2
XOAI21X1_1136 gnd vdd _7357_ _7326_ _7358_ _6422_ OAI21X1
XAOI21X1_287 gnd vdd decoded_imm[28] _5849__bF$buf1 _7359_ _4540__bF$buf6 AOI21X1
XAOI22X1_41 gnd vdd _7358_ _7359_ _82_[28] _5005_ _4540__bF$buf5 AOI22X1
XNOR2X1_462 vdd cpuregs[0][29] gnd _7360_ decoded_rs2[0_bF$buf60] NOR2X1
XOAI21X1_1137 gnd vdd _5362__bF$buf5 cpuregs[1][29] _7361_ _5349__bF$buf7 OAI21X1
XNOR2X1_463 vdd _5362__bF$buf4 gnd _7362_ cpuregs[3][29] NOR2X1
XOAI21X1_1138 gnd vdd decoded_rs2[0_bF$buf59] cpuregs[2][29] _7363_ decoded_rs2[1_bF$buf33] OAI21X1
XOAI22X1_79 gnd vdd _7360_ _7361_ _7362_ _7363_ _7364_ OAI22X1
XNOR2X1_464 vdd _7364_ gnd _7365_ decoded_rs2[2_bF$buf0] NOR2X1
XNOR2X1_465 vdd cpuregs[4][29] gnd _7366_ decoded_rs2[0_bF$buf58] NOR2X1
XOAI21X1_1139 gnd vdd _5362__bF$buf3 cpuregs[5][29] _7367_ _5349__bF$buf6 OAI21X1
XNOR2X1_466 vdd _5362__bF$buf2 gnd _7368_ cpuregs[7][29] NOR2X1
XOAI21X1_1140 gnd vdd cpuregs[6][29] decoded_rs2[0_bF$buf57] _7369_ decoded_rs2[1_bF$buf32] OAI21X1
XOAI22X1_80 gnd vdd _7366_ _7367_ _7368_ _7369_ _7370_ OAI22X1
XOAI21X1_1141 gnd vdd _7370_ _5358__bF$buf4 _7371_ _5348__bF$buf3 OAI21X1
XINVX1_592 cpuregs[13][29] _7372_ vdd gnd INVX1
XAOI21X1_288 gnd vdd decoded_rs2[0_bF$buf56] _7372_ _7373_ decoded_rs2[1_bF$buf31] AOI21X1
XOAI21X1_1142 gnd vdd decoded_rs2[0_bF$buf55] cpuregs[12][29] _7374_ _7373_ OAI21X1
XNOR2X1_467 vdd _5362__bF$buf1 gnd _7375_ cpuregs[15][29] NOR2X1
XOAI21X1_1143 gnd vdd decoded_rs2[0_bF$buf54] cpuregs[14][29] _7376_ decoded_rs2[1_bF$buf30] OAI21X1
XOAI21X1_1144 gnd vdd _7375_ _7376_ _7377_ _7374_ OAI21X1
XNOR2X1_468 vdd _7377_ gnd _7378_ _5358__bF$buf3 NOR2X1
XINVX1_593 cpuregs[9][29] _7379_ vdd gnd INVX1
XAOI21X1_289 gnd vdd decoded_rs2[0_bF$buf53] _7379_ _7380_ decoded_rs2[1_bF$buf29] AOI21X1
XOAI21X1_1145 gnd vdd cpuregs[8][29] decoded_rs2[0_bF$buf52] _7381_ _7380_ OAI21X1
XNOR2X1_469 vdd _5362__bF$buf0 gnd _7382_ cpuregs[11][29] NOR2X1
XOAI21X1_1146 gnd vdd decoded_rs2[0_bF$buf51] cpuregs[10][29] _7383_ decoded_rs2[1_bF$buf28] OAI21X1
XOAI21X1_1147 gnd vdd _7382_ _7383_ _7384_ _7381_ OAI21X1
XOAI21X1_1148 gnd vdd _7384_ decoded_rs2[2_bF$buf8] _7385_ decoded_rs2[3_bF$buf0] OAI21X1
XOAI22X1_81 gnd vdd _7378_ _7385_ _7365_ _7371_ _7386_ OAI22X1
XINVX1_594 cpuregs[26][29] _7387_ vdd gnd INVX1
XOAI21X1_1149 gnd vdd _7387_ decoded_rs2[0_bF$buf50] _7388_ decoded_rs2[1_bF$buf27] OAI21X1
XAOI21X1_290 gnd vdd decoded_rs2[0_bF$buf49] cpuregs[27][29] _7389_ _7388_ AOI21X1
XAND2X2_46 vdd gnd decoded_rs2[0_bF$buf48] cpuregs[25][29] _7390_ AND2X2
XINVX1_595 cpuregs[24][29] _7391_ vdd gnd INVX1
XOAI21X1_1150 gnd vdd _7391_ decoded_rs2[0_bF$buf47] _7392_ _5349__bF$buf5 OAI21X1
XOAI21X1_1151 gnd vdd _7392_ _7390_ _7393_ _5358__bF$buf2 OAI21X1
XINVX1_596 cpuregs[28][29] _7394_ vdd gnd INVX1
XNAND2X1_444 vdd _7395_ gnd decoded_rs2[0_bF$buf46] cpuregs[29][29] NAND2X1
XOAI21X1_1152 gnd vdd _7394_ decoded_rs2[0_bF$buf45] _7396_ _7395_ OAI21X1
XINVX1_597 cpuregs[30][29] _7397_ vdd gnd INVX1
XNAND2X1_445 vdd _7398_ gnd decoded_rs2[0_bF$buf44] cpuregs[31][29] NAND2X1
XOAI21X1_1153 gnd vdd _7397_ decoded_rs2[0_bF$buf43] _7399_ _7398_ OAI21X1
XMUX2X1_132 decoded_rs2[1_bF$buf26] vdd gnd _7400_ _7399_ _7396_ MUX2X1
XOAI22X1_82 gnd vdd _5358__bF$buf1 _7400_ _7393_ _7389_ _7401_ OAI22X1
XINVX1_598 cpuregs[16][29] _7402_ vdd gnd INVX1
XNAND2X1_446 vdd _7403_ gnd decoded_rs2[0_bF$buf42] cpuregs[17][29] NAND2X1
XOAI21X1_1154 gnd vdd _7402_ decoded_rs2[0_bF$buf41] _7404_ _7403_ OAI21X1
XINVX1_599 cpuregs[19][29] _7405_ vdd gnd INVX1
XOAI21X1_1155 gnd vdd decoded_rs2[0_bF$buf40] cpuregs[18][29] _7406_ decoded_rs2[1_bF$buf25] OAI21X1
XAOI21X1_291 gnd vdd decoded_rs2[0_bF$buf39] _7405_ _7407_ _7406_ AOI21X1
XAOI21X1_292 gnd vdd _5349__bF$buf4 _7404_ _7408_ _7407_ AOI21X1
XNAND2X1_447 vdd _7409_ gnd _5358__bF$buf0 _7408_ NAND2X1
XINVX1_600 cpuregs[20][29] _7410_ vdd gnd INVX1
XNAND2X1_448 vdd _7411_ gnd decoded_rs2[0_bF$buf38] cpuregs[21][29] NAND2X1
XOAI21X1_1156 gnd vdd _7410_ decoded_rs2[0_bF$buf37] _7412_ _7411_ OAI21X1
XINVX1_601 cpuregs[22][29] _7413_ vdd gnd INVX1
XNAND2X1_449 vdd _7414_ gnd decoded_rs2[0_bF$buf36] cpuregs[23][29] NAND2X1
XOAI21X1_1157 gnd vdd _7413_ decoded_rs2[0_bF$buf35] _7415_ _7414_ OAI21X1
XMUX2X1_133 decoded_rs2[1_bF$buf24] vdd gnd _7416_ _7415_ _7412_ MUX2X1
XAOI21X1_293 gnd vdd decoded_rs2[2_bF$buf7] _7416_ _7417_ decoded_rs2[3_bF$buf6] AOI21X1
XAOI22X1_42 gnd vdd decoded_rs2[3_bF$buf5] _7401_ _7418_ _7417_ _7409_ AOI22X1
XAOI21X1_294 gnd vdd decoded_rs2[4_bF$buf3] _7418_ _7419_ _5890__bF$buf1 AOI21X1
XOAI21X1_1158 gnd vdd decoded_rs2[4_bF$buf2] _7386_ _7420_ _7419_ OAI21X1
XAOI21X1_295 gnd vdd decoded_imm[29] _5849__bF$buf0 _7421_ _4540__bF$buf4 AOI21X1
XAOI22X1_43 gnd vdd _7420_ _7421_ _82_[29] _5010_ _4540__bF$buf3 AOI22X1
XINVX1_602 cpuregs[20][30] _7422_ vdd gnd INVX1
XOAI21X1_1159 gnd vdd _5358__bF$buf12 _7422_ _7423_ _5362__bF$buf14 OAI21X1
XAOI21X1_296 gnd vdd _5358__bF$buf11 cpuregs[16][30] _7424_ _7423_ AOI21X1
XINVX1_603 cpuregs[21][30] _7425_ vdd gnd INVX1
XOAI21X1_1160 gnd vdd _5358__bF$buf10 _7425_ _7426_ decoded_rs2[0_bF$buf34] OAI21X1
XAOI21X1_297 gnd vdd _5358__bF$buf9 cpuregs[17][30] _7427_ _7426_ AOI21X1
XOAI21X1_1161 gnd vdd _7424_ _7427_ _7428_ _5349__bF$buf3 OAI21X1
XINVX1_604 cpuregs[22][30] _7429_ vdd gnd INVX1
XOAI21X1_1162 gnd vdd _5358__bF$buf8 _7429_ _7430_ _5362__bF$buf13 OAI21X1
XAOI21X1_298 gnd vdd _5358__bF$buf7 cpuregs[18][30] _7431_ _7430_ AOI21X1
XINVX1_605 cpuregs[23][30] _7432_ vdd gnd INVX1
XOAI21X1_1163 gnd vdd _5358__bF$buf6 _7432_ _7433_ decoded_rs2[0_bF$buf33] OAI21X1
XAOI21X1_299 gnd vdd _5358__bF$buf5 cpuregs[19][30] _7434_ _7433_ AOI21X1
XOAI21X1_1164 gnd vdd _7431_ _7434_ _7435_ decoded_rs2[1_bF$buf23] OAI21X1
XNAND3X1_31 _7428_ vdd gnd decoded_rs2[4_bF$buf1] _7435_ _7436_ NAND3X1
XINVX1_606 cpuregs[6][30] _7437_ vdd gnd INVX1
XAOI21X1_300 gnd vdd decoded_rs2[1_bF$buf22] _7437_ _7438_ decoded_rs2[0_bF$buf32] AOI21X1
XOAI21X1_1165 gnd vdd decoded_rs2[1_bF$buf21] cpuregs[4][30] _7439_ _7438_ OAI21X1
XNOR2X1_470 vdd decoded_rs2[1_bF$buf20] gnd _7440_ cpuregs[5][30] NOR2X1
XOAI21X1_1166 gnd vdd _5349__bF$buf2 cpuregs[7][30] _7441_ decoded_rs2[0_bF$buf31] OAI21X1
XOAI21X1_1167 gnd vdd _7440_ _7441_ _7442_ _7439_ OAI21X1
XINVX1_607 cpuregs[2][30] _7443_ vdd gnd INVX1
XAOI21X1_301 gnd vdd decoded_rs2[1_bF$buf19] _7443_ _7444_ decoded_rs2[0_bF$buf30] AOI21X1
XOAI21X1_1168 gnd vdd decoded_rs2[1_bF$buf18] cpuregs[0][30] _7445_ _7444_ OAI21X1
XNOR2X1_471 vdd cpuregs[1][30] gnd _7446_ decoded_rs2[1_bF$buf17] NOR2X1
XOAI21X1_1169 gnd vdd _5349__bF$buf1 cpuregs[3][30] _7447_ decoded_rs2[0_bF$buf29] OAI21X1
XOAI21X1_1170 gnd vdd _7446_ _7447_ _7448_ _7445_ OAI21X1
XMUX2X1_134 _5358__bF$buf4 vdd gnd _7449_ _7448_ _7442_ MUX2X1
XOAI21X1_1171 gnd vdd decoded_rs2[4_bF$buf0] _7449_ _7450_ _7436_ OAI21X1
XAND2X2_47 vdd gnd _7450_ _5348__bF$buf2 _7451_ AND2X2
XINVX1_608 cpuregs[29][30] _7452_ vdd gnd INVX1
XNAND2X1_450 vdd _7453_ gnd decoded_rs2[1_bF$buf16] cpuregs[31][30] NAND2X1
XOAI21X1_1172 gnd vdd _7452_ decoded_rs2[1_bF$buf15] _7454_ _7453_ OAI21X1
XINVX1_609 cpuregs[28][30] _7455_ vdd gnd INVX1
XNAND2X1_451 vdd _7456_ gnd decoded_rs2[1_bF$buf14] cpuregs[30][30] NAND2X1
XOAI21X1_1173 gnd vdd _7455_ decoded_rs2[1_bF$buf13] _7457_ _7456_ OAI21X1
XMUX2X1_135 _5362__bF$buf12 vdd gnd _7458_ _7457_ _7454_ MUX2X1
XNOR2X1_472 vdd _7458_ gnd _7459_ _5358__bF$buf3 NOR2X1
XINVX1_610 cpuregs[24][30] _7460_ vdd gnd INVX1
XNAND2X1_452 vdd _7461_ gnd decoded_rs2[0_bF$buf28] cpuregs[25][30] NAND2X1
XOAI21X1_1174 gnd vdd _7460_ decoded_rs2[0_bF$buf27] _7462_ _7461_ OAI21X1
XINVX1_611 cpuregs[27][30] _7463_ vdd gnd INVX1
XOAI21X1_1175 gnd vdd decoded_rs2[0_bF$buf26] cpuregs[26][30] _7464_ decoded_rs2[1_bF$buf12] OAI21X1
XAOI21X1_302 gnd vdd decoded_rs2[0_bF$buf25] _7463_ _7465_ _7464_ AOI21X1
XAOI21X1_303 gnd vdd _5349__bF$buf0 _7462_ _7466_ _7465_ AOI21X1
XNOR2X1_473 vdd _7466_ gnd _7467_ decoded_rs2[2_bF$buf6] NOR2X1
XOAI21X1_1176 gnd vdd _7459_ _7467_ _7468_ decoded_rs2[4_bF$buf7] OAI21X1
XNOR2X1_474 vdd decoded_rs2[0_bF$buf24] gnd _7469_ cpuregs[8][30] NOR2X1
XOAI21X1_1177 gnd vdd _5362__bF$buf11 cpuregs[9][30] _7470_ _5349__bF$buf11 OAI21X1
XNOR2X1_475 vdd _5362__bF$buf10 gnd _7471_ cpuregs[11][30] NOR2X1
XOAI21X1_1178 gnd vdd decoded_rs2[0_bF$buf23] cpuregs[10][30] _7472_ decoded_rs2[1_bF$buf11] OAI21X1
XOAI22X1_83 gnd vdd _7469_ _7470_ _7471_ _7472_ _7473_ OAI22X1
XNOR2X1_476 vdd cpuregs[12][30] gnd _7474_ decoded_rs2[0_bF$buf22] NOR2X1
XOAI21X1_1179 gnd vdd _5362__bF$buf9 cpuregs[13][30] _7475_ _5349__bF$buf10 OAI21X1
XNOR2X1_477 vdd _5362__bF$buf8 gnd _7476_ cpuregs[15][30] NOR2X1
XOAI21X1_1180 gnd vdd decoded_rs2[0_bF$buf21] cpuregs[14][30] _7477_ decoded_rs2[1_bF$buf10] OAI21X1
XOAI22X1_84 gnd vdd _7474_ _7475_ _7476_ _7477_ _7478_ OAI22X1
XMUX2X1_136 decoded_rs2[2_bF$buf5] vdd gnd _7479_ _7478_ _7473_ MUX2X1
XOAI21X1_1181 gnd vdd decoded_rs2[4_bF$buf6] _7479_ _7480_ _7468_ OAI21X1
XAND2X2_48 vdd gnd _7480_ decoded_rs2[3_bF$buf4] _7481_ AND2X2
XOAI21X1_1182 gnd vdd _7481_ _7451_ _7482_ _6422_ OAI21X1
XAOI21X1_304 gnd vdd decoded_imm[30] _5849__bF$buf4 _7483_ _4540__bF$buf2 AOI21X1
XAOI22X1_44 gnd vdd _7482_ _7483_ _82_[30] _4999_ _4540__bF$buf1 AOI22X1
XINVX1_612 cpuregs[0][31] _7484_ vdd gnd INVX1
XNAND2X1_453 vdd _7485_ gnd decoded_rs2[0_bF$buf20] cpuregs[1][31] NAND2X1
XOAI21X1_1183 gnd vdd _7484_ decoded_rs2[0_bF$buf19] _7486_ _7485_ OAI21X1
XINVX1_613 cpuregs[2][31] _7487_ vdd gnd INVX1
XNAND2X1_454 vdd _7488_ gnd decoded_rs2[0_bF$buf18] cpuregs[3][31] NAND2X1
XOAI21X1_1184 gnd vdd _7487_ decoded_rs2[0_bF$buf17] _7489_ _7488_ OAI21X1
XMUX2X1_137 decoded_rs2[1_bF$buf9] vdd gnd _7490_ _7489_ _7486_ MUX2X1
XNAND2X1_455 vdd _7491_ gnd _5358__bF$buf2 _7490_ NAND2X1
XNOR2X1_478 vdd cpuregs[4][31] gnd _7492_ decoded_rs2[0_bF$buf16] NOR2X1
XOAI21X1_1185 gnd vdd _5362__bF$buf7 cpuregs[5][31] _7493_ _5349__bF$buf9 OAI21X1
XNOR2X1_479 vdd _5362__bF$buf6 gnd _7494_ cpuregs[7][31] NOR2X1
XOAI21X1_1186 gnd vdd cpuregs[6][31] decoded_rs2[0_bF$buf15] _7495_ decoded_rs2[1_bF$buf8] OAI21X1
XOAI22X1_85 gnd vdd _7492_ _7493_ _7494_ _7495_ _7496_ OAI22X1
XOAI21X1_1187 gnd vdd _5358__bF$buf1 _7496_ _7497_ _7491_ OAI21X1
XINVX1_614 cpuregs[9][31] _7498_ vdd gnd INVX1
XNAND2X1_456 vdd _7499_ gnd cpuregs[8][31] _5362__bF$buf5 NAND2X1
XOAI21X1_1188 gnd vdd _5362__bF$buf4 _7498_ _7500_ _7499_ OAI21X1
XINVX1_615 cpuregs[11][31] _7501_ vdd gnd INVX1
XNAND2X1_457 vdd _7502_ gnd cpuregs[10][31] _5362__bF$buf3 NAND2X1
XOAI21X1_1189 gnd vdd _5362__bF$buf2 _7501_ _7503_ _7502_ OAI21X1
XMUX2X1_138 decoded_rs2[1_bF$buf7] vdd gnd _7504_ _7503_ _7500_ MUX2X1
XINVX1_616 cpuregs[13][31] _7505_ vdd gnd INVX1
XOAI21X1_1190 gnd vdd _7505_ decoded_rs2[1_bF$buf6] _7506_ decoded_rs2[0_bF$buf14] OAI21X1
XAOI21X1_305 gnd vdd decoded_rs2[1_bF$buf5] cpuregs[15][31] _7507_ _7506_ AOI21X1
XINVX1_617 cpuregs[14][31] _7508_ vdd gnd INVX1
XNOR2X1_480 vdd _7508_ gnd _7509_ _5349__bF$buf8 NOR2X1
XINVX1_618 cpuregs[12][31] _7510_ vdd gnd INVX1
XOAI21X1_1191 gnd vdd _7510_ decoded_rs2[1_bF$buf4] _7511_ _5362__bF$buf1 OAI21X1
XOAI21X1_1192 gnd vdd _7511_ _7509_ _7512_ decoded_rs2[2_bF$buf4] OAI21X1
XOAI22X1_86 gnd vdd decoded_rs2[2_bF$buf3] _7504_ _7512_ _7507_ _7513_ OAI22X1
XNAND2X1_458 vdd _7514_ gnd decoded_rs2[3_bF$buf3] _7513_ NAND2X1
XOAI21X1_1193 gnd vdd _7497_ decoded_rs2[3_bF$buf2] _7515_ _7514_ OAI21X1
XINVX1_619 cpuregs[16][31] _7516_ vdd gnd INVX1
XNAND2X1_459 vdd _7517_ gnd decoded_rs2[0_bF$buf13] cpuregs[17][31] NAND2X1
XOAI21X1_1194 gnd vdd _7516_ decoded_rs2[0_bF$buf12] _7518_ _7517_ OAI21X1
XINVX1_620 cpuregs[18][31] _7519_ vdd gnd INVX1
XNAND2X1_460 vdd _7520_ gnd decoded_rs2[0_bF$buf11] cpuregs[19][31] NAND2X1
XOAI21X1_1195 gnd vdd _7519_ decoded_rs2[0_bF$buf10] _7521_ _7520_ OAI21X1
XMUX2X1_139 decoded_rs2[1_bF$buf3] vdd gnd _7522_ _7521_ _7518_ MUX2X1
XINVX1_621 cpuregs[20][31] _7523_ vdd gnd INVX1
XNAND2X1_461 vdd _7524_ gnd decoded_rs2[0_bF$buf9] cpuregs[21][31] NAND2X1
XOAI21X1_1196 gnd vdd _7523_ decoded_rs2[0_bF$buf8] _7525_ _7524_ OAI21X1
XINVX1_622 cpuregs[22][31] _7526_ vdd gnd INVX1
XNAND2X1_462 vdd _7527_ gnd decoded_rs2[0_bF$buf7] cpuregs[23][31] NAND2X1
XOAI21X1_1197 gnd vdd _7526_ decoded_rs2[0_bF$buf6] _7528_ _7527_ OAI21X1
XMUX2X1_140 decoded_rs2[1_bF$buf2] vdd gnd _7529_ _7528_ _7525_ MUX2X1
XMUX2X1_141 decoded_rs2[2_bF$buf2] vdd gnd _7530_ _7529_ _7522_ MUX2X1
XINVX1_623 cpuregs[26][31] _7531_ vdd gnd INVX1
XOAI21X1_1198 gnd vdd _7531_ decoded_rs2[0_bF$buf5] _7532_ decoded_rs2[1_bF$buf1] OAI21X1
XAOI21X1_306 gnd vdd decoded_rs2[0_bF$buf4] cpuregs[27][31] _7533_ _7532_ AOI21X1
XAND2X2_49 vdd gnd decoded_rs2[0_bF$buf3] cpuregs[25][31] _7534_ AND2X2
XINVX1_624 cpuregs[24][31] _7535_ vdd gnd INVX1
XOAI21X1_1199 gnd vdd _7535_ decoded_rs2[0_bF$buf2] _7536_ _5349__bF$buf7 OAI21X1
XOAI21X1_1200 gnd vdd _7536_ _7534_ _7537_ _5358__bF$buf0 OAI21X1
XINVX1_625 cpuregs[28][31] _7538_ vdd gnd INVX1
XNAND2X1_463 vdd _7539_ gnd decoded_rs2[0_bF$buf1] cpuregs[29][31] NAND2X1
XOAI21X1_1201 gnd vdd _7538_ decoded_rs2[0_bF$buf0] _7540_ _7539_ OAI21X1
XINVX1_626 cpuregs[30][31] _7541_ vdd gnd INVX1
XNAND2X1_464 vdd _7542_ gnd decoded_rs2[0_bF$buf78] cpuregs[31][31] NAND2X1
XOAI21X1_1202 gnd vdd _7541_ decoded_rs2[0_bF$buf77] _7543_ _7542_ OAI21X1
XMUX2X1_142 decoded_rs2[1_bF$buf0] vdd gnd _7544_ _7543_ _7540_ MUX2X1
XOAI22X1_87 gnd vdd _5358__bF$buf12 _7544_ _7537_ _7533_ _7545_ OAI22X1
XMUX2X1_143 decoded_rs2[3_bF$buf1] vdd gnd _7546_ _7545_ _7530_ MUX2X1
XAOI21X1_307 gnd vdd decoded_rs2[4_bF$buf5] _7546_ _7547_ _5890__bF$buf0 AOI21X1
XOAI21X1_1203 gnd vdd _7515_ decoded_rs2[4_bF$buf4] _7548_ _7547_ OAI21X1
XAOI21X1_308 gnd vdd decoded_imm[31] _5849__bF$buf3 _7549_ _4540__bF$buf0 AOI21X1
XAOI22X1_45 gnd vdd _7548_ _7549_ _82_[31] _4994_ _4540__bF$buf6 AOI22X1
XINVX1_627 is_lui_auipc_jal _7550_ vdd gnd INVX1
XNOR2X1_481 vdd _7550_ gnd _7551_ instr_lui NOR2X1
XINVX1_628 decoded_rs1[4_bF$buf4] _7552_ vdd gnd INVX1
XAOI21X1_309 gnd vdd decoded_rs1[1_bF$buf44] _5404_ _7553_ decoded_rs1[0_bF$buf57] AOI21X1
XOAI21X1_1204 gnd vdd cpuregs[16][0] decoded_rs1[1_bF$buf43] _7554_ _7553_ OAI21X1
XNOR2X1_482 vdd decoded_rs1[1_bF$buf42] gnd _7555_ cpuregs[17][0] NOR2X1
XINVX1_629 decoded_rs1[1_bF$buf41] _7556_ vdd gnd INVX1
XOAI21X1_1205 gnd vdd _7556__bF$buf42 cpuregs[19][0] _7557_ decoded_rs1[0_bF$buf56] OAI21X1
XOAI21X1_1206 gnd vdd _7555_ _7557_ _7558_ _7554_ OAI21X1
XNOR2X1_483 vdd _7558_ gnd _7559_ decoded_rs1[2_bF$buf12] NOR2X1
XINVX1_630 decoded_rs1[2_bF$buf11] _7560_ vdd gnd INVX1
XINVX1_631 decoded_rs1[3_bF$buf6] _7561_ vdd gnd INVX1
XAOI21X1_310 gnd vdd decoded_rs1[1_bF$buf40] _5411_ _7562_ decoded_rs1[0_bF$buf55] AOI21X1
XOAI21X1_1207 gnd vdd cpuregs[20][0] decoded_rs1[1_bF$buf39] _7563_ _7562_ OAI21X1
XNOR2X1_484 vdd decoded_rs1[1_bF$buf38] gnd _7564_ cpuregs[21][0] NOR2X1
XOAI21X1_1208 gnd vdd _7556__bF$buf41 cpuregs[23][0] _7565_ decoded_rs1[0_bF$buf54] OAI21X1
XOAI21X1_1209 gnd vdd _7564_ _7565_ _7566_ _7563_ OAI21X1
XOAI21X1_1210 gnd vdd _7566_ _7560__bF$buf12 _7567_ _7561__bF$buf6 OAI21X1
XNOR2X1_485 vdd decoded_rs1[0_bF$buf53] gnd _7568_ cpuregs[24][0] NOR2X1
XINVX1_632 decoded_rs1[0_bF$buf52] _7569_ vdd gnd INVX1
XOAI21X1_1211 gnd vdd _7569__bF$buf48 cpuregs[25][0] _7570_ _7556__bF$buf40 OAI21X1
XNOR2X1_486 vdd _7569__bF$buf47 gnd _7571_ cpuregs[27][0] NOR2X1
XOAI21X1_1212 gnd vdd cpuregs[26][0] decoded_rs1[0_bF$buf51] _7572_ decoded_rs1[1_bF$buf37] OAI21X1
XOAI22X1_88 gnd vdd _7568_ _7570_ _7571_ _7572_ _7573_ OAI22X1
XNOR2X1_487 vdd _7573_ gnd _7574_ decoded_rs1[2_bF$buf10] NOR2X1
XNOR2X1_488 vdd decoded_rs1[0_bF$buf50] gnd _7575_ cpuregs[28][0] NOR2X1
XOAI21X1_1213 gnd vdd _7569__bF$buf46 cpuregs[29][0] _7576_ _7556__bF$buf39 OAI21X1
XNOR2X1_489 vdd _7569__bF$buf45 gnd _7577_ cpuregs[31][0] NOR2X1
XOAI21X1_1214 gnd vdd cpuregs[30][0] decoded_rs1[0_bF$buf49] _7578_ decoded_rs1[1_bF$buf36] OAI21X1
XOAI22X1_89 gnd vdd _7575_ _7576_ _7577_ _7578_ _7579_ OAI22X1
XOAI21X1_1215 gnd vdd _7579_ _7560__bF$buf11 _7580_ decoded_rs1[3_bF$buf5] OAI21X1
XOAI22X1_90 gnd vdd _7559_ _7567_ _7574_ _7580_ _7581_ OAI22X1
XNOR2X1_490 vdd _7581_ gnd _7582_ _7552__bF$buf5 NOR2X1
XNOR2X1_491 vdd decoded_rs1[0_bF$buf48] gnd _7583_ decoded_rs1[4_bF$buf3] NOR2X1
XINVX1_633 _7583_ _7584_ vdd gnd INVX1
XNAND3X1_32 _7560__bF$buf10 vdd gnd _7556__bF$buf38 _7561__bF$buf5 _7585_ NAND3X1
XOAI21X1_1216 gnd vdd _7585_ _7584_ _7586_ _7550_ OAI21X1
XINVX1_634 _7586__bF$buf3 _7587_ vdd gnd INVX1
XAOI21X1_311 gnd vdd cpuregs[10][0] _7569__bF$buf44 _7588_ _7556__bF$buf37 AOI21X1
XOAI21X1_1217 gnd vdd _5363_ _7569__bF$buf43 _7589_ _7588_ OAI21X1
XOAI21X1_1218 gnd vdd _5359_ decoded_rs1[0_bF$buf47] _7590_ _7556__bF$buf36 OAI21X1
XAOI21X1_312 gnd vdd cpuregs[9][0] decoded_rs1[0_bF$buf46] _7591_ _7590_ AOI21X1
XNOR2X1_492 vdd _7591_ gnd _7592_ decoded_rs1[2_bF$buf9] NOR2X1
XNOR2X1_493 vdd decoded_rs1[0_bF$buf45] gnd _7593_ cpuregs[12][0] NOR2X1
XOAI21X1_1219 gnd vdd _7569__bF$buf42 cpuregs[13][0] _7594_ _7556__bF$buf35 OAI21X1
XNOR2X1_494 vdd _7569__bF$buf41 gnd _7595_ cpuregs[15][0] NOR2X1
XOAI21X1_1220 gnd vdd cpuregs[14][0] decoded_rs1[0_bF$buf44] _7596_ decoded_rs1[1_bF$buf35] OAI21X1
XOAI22X1_91 gnd vdd _7593_ _7594_ _7595_ _7596_ _7597_ OAI22X1
XAOI22X1_46 gnd vdd _7592_ _7589_ _7598_ decoded_rs1[2_bF$buf8] _7597_ AOI22X1
XNOR2X1_495 vdd decoded_rs1[0_bF$buf43] gnd _7599_ cpuregs[0][0] NOR2X1
XOAI21X1_1221 gnd vdd _7569__bF$buf40 cpuregs[1][0] _7600_ _7556__bF$buf34 OAI21X1
XNOR2X1_496 vdd _7569__bF$buf39 gnd _7601_ cpuregs[3][0] NOR2X1
XOAI21X1_1222 gnd vdd cpuregs[2][0] decoded_rs1[0_bF$buf42] _7602_ decoded_rs1[1_bF$buf34] OAI21X1
XOAI22X1_92 gnd vdd _7599_ _7600_ _7601_ _7602_ _7603_ OAI22X1
XNOR2X1_497 vdd _7603_ gnd _7604_ decoded_rs1[2_bF$buf7] NOR2X1
XNOR2X1_498 vdd decoded_rs1[0_bF$buf41] gnd _7605_ cpuregs[4][0] NOR2X1
XOAI21X1_1223 gnd vdd _7569__bF$buf38 cpuregs[5][0] _7606_ _7556__bF$buf33 OAI21X1
XNOR2X1_499 vdd _7569__bF$buf37 gnd _7607_ cpuregs[7][0] NOR2X1
XOAI21X1_1224 gnd vdd cpuregs[6][0] decoded_rs1[0_bF$buf40] _7608_ decoded_rs1[1_bF$buf33] OAI21X1
XOAI22X1_93 gnd vdd _7605_ _7606_ _7607_ _7608_ _7609_ OAI22X1
XOAI21X1_1225 gnd vdd _7609_ _7560__bF$buf9 _7610_ _7561__bF$buf4 OAI21X1
XOAI22X1_94 gnd vdd _7561__bF$buf3 _7598_ _7610_ _7604_ _7611_ OAI22X1
XOAI21X1_1226 gnd vdd _7611_ decoded_rs1[4_bF$buf2] _7612_ _7587_ OAI21X1
XNOR2X1_500 vdd _7612_ gnd _7613_ _7582_ NOR2X1
XAOI21X1_313 gnd vdd reg_pc[0] _7551__bF$buf3 _7614_ _7613_ AOI21X1
XNOR2X1_501 vdd instr_srl gnd _7615_ instr_srli NOR2X1
XOAI21X1_1227 gnd vdd instr_slli instr_sll _7616_ _7615_ OAI21X1
XOAI21X1_1228 gnd vdd _4580__bF$buf2 _10734_[1] _7617_ _7616_ OAI21X1
XAOI21X1_314 gnd vdd _5180_ _4580__bF$buf1 _7618_ _7617_ AOI21X1
XNOR2X1_502 vdd decoded_imm[0] gnd _7619_ _10734_[0] NOR2X1
XINVX1_635 decoded_imm[0] _7620_ vdd gnd INVX1
XNOR2X1_503 vdd _7620_ gnd _7621_ _4491_ NOR2X1
XNOR2X1_504 vdd _7621_ gnd _7622_ _7619_ NOR2X1
XOAI21X1_1229 gnd vdd _4442_ _4430_ _7623_ _4435_ OAI21X1
XINVX1_636 _7623__bF$buf4 _7624_ vdd gnd INVX1
XNOR2X1_505 vdd cpu_state[1_bF$buf1] gnd _7625_ cpu_state[3_bF$buf3] NOR2X1
XINVX1_637 _7625_ _7626_ vdd gnd INVX1
XNOR2X1_506 vdd _7626_ gnd _7627_ cpu_state[0] NOR2X1
XNOR2X1_507 vdd _4446_ gnd _7628_ cpu_state[5_bF$buf1] NOR2X1
XNAND2X1_465 vdd _7629_ gnd _7627_ _7628_ NAND2X1
XINVX1_638 _7629__bF$buf3 _7630_ vdd gnd INVX1
XOAI21X1_1230 gnd vdd _4442_ _4430_ _7631_ _4427_ OAI21X1
XINVX1_639 _7631__bF$buf5 _7632_ vdd gnd INVX1
XAOI22X1_47 gnd vdd _7630_ _7632__bF$buf3 _7633_ _7624__bF$buf4 cpu_state[5_bF$buf0] AOI22X1
XINVX1_640 _7633_ _7634_ vdd gnd INVX1
XAOI22X1_48 gnd vdd _7634_ _7622_ _7635_ _4584_ _7618_ AOI22X1
XOAI21X1_1231 gnd vdd _4538__bF$buf0 _7614_ _7636_ _7635_ OAI21X1
XNAND2X1_466 vdd _7637_ gnd resetn_bF$buf3 _7636_ NAND2X1
XOAI21X1_1232 gnd vdd _4454_ mem_do_wdata _7638_ cpu_state[5_bF$buf3] OAI21X1
XOAI21X1_1233 gnd vdd _4582_ _4575__bF$buf3 _7639_ _7627_ OAI21X1
XINVX1_641 _7639_ _7640_ vdd gnd INVX1
XNAND3X1_33 _7638_ vdd gnd resetn_bF$buf2 _7640_ _7641_ NAND3X1
XAOI21X1_315 gnd vdd _7630_ _7631__bF$buf4 _7642_ _7641_ AOI21X1
XOAI21X1_1234 gnd vdd _4491_ _7642_ _81_[0] _7637_ OAI21X1
XINVX1_642 _7551__bF$buf2 _7643_ vdd gnd INVX1
XNOR2X1_508 vdd decoded_rs1[0_bF$buf39] gnd _7644_ cpuregs[24][1] NOR2X1
XOAI21X1_1235 gnd vdd _7569__bF$buf36 cpuregs[25][1] _7645_ _7556__bF$buf32 OAI21X1
XNOR2X1_509 vdd _7569__bF$buf35 gnd _7646_ cpuregs[27][1] NOR2X1
XOAI21X1_1236 gnd vdd cpuregs[26][1] decoded_rs1[0_bF$buf38] _7647_ decoded_rs1[1_bF$buf32] OAI21X1
XOAI22X1_95 gnd vdd _7644_ _7645_ _7646_ _7647_ _7648_ OAI22X1
XNOR2X1_510 vdd _7648_ gnd _7649_ decoded_rs1[2_bF$buf6] NOR2X1
XNOR2X1_511 vdd decoded_rs1[0_bF$buf37] gnd _7650_ cpuregs[28][1] NOR2X1
XOAI21X1_1237 gnd vdd _7569__bF$buf34 cpuregs[29][1] _7651_ _7556__bF$buf31 OAI21X1
XNOR2X1_512 vdd _7569__bF$buf33 gnd _7652_ cpuregs[31][1] NOR2X1
XOAI21X1_1238 gnd vdd cpuregs[30][1] decoded_rs1[0_bF$buf36] _7653_ decoded_rs1[1_bF$buf31] OAI21X1
XOAI22X1_96 gnd vdd _7650_ _7651_ _7652_ _7653_ _7654_ OAI22X1
XOAI21X1_1239 gnd vdd _7654_ _7560__bF$buf8 _7655_ decoded_rs1[3_bF$buf4] OAI21X1
XNOR2X1_513 vdd decoded_rs1[0_bF$buf35] gnd _7656_ cpuregs[16][1] NOR2X1
XOAI21X1_1240 gnd vdd _7569__bF$buf32 cpuregs[17][1] _7657_ _7556__bF$buf30 OAI21X1
XNOR2X1_514 vdd _7569__bF$buf31 gnd _7658_ cpuregs[19][1] NOR2X1
XOAI21X1_1241 gnd vdd cpuregs[18][1] decoded_rs1[0_bF$buf34] _7659_ decoded_rs1[1_bF$buf30] OAI21X1
XOAI22X1_97 gnd vdd _7656_ _7657_ _7658_ _7659_ _7660_ OAI22X1
XNOR2X1_515 vdd decoded_rs1[0_bF$buf33] gnd _7661_ cpuregs[20][1] NOR2X1
XOAI21X1_1242 gnd vdd _7569__bF$buf30 cpuregs[21][1] _7662_ _7556__bF$buf29 OAI21X1
XNOR2X1_516 vdd _7569__bF$buf29 gnd _7663_ cpuregs[23][1] NOR2X1
XOAI21X1_1243 gnd vdd cpuregs[22][1] decoded_rs1[0_bF$buf32] _7664_ decoded_rs1[1_bF$buf29] OAI21X1
XOAI22X1_98 gnd vdd _7661_ _7662_ _7663_ _7664_ _7665_ OAI22X1
XMUX2X1_144 decoded_rs1[2_bF$buf5] vdd gnd _7666_ _7665_ _7660_ MUX2X1
XOAI22X1_99 gnd vdd decoded_rs1[3_bF$buf3] _7666_ _7655_ _7649_ _7667_ OAI22X1
XNOR2X1_517 vdd _7667_ gnd _7668_ _7552__bF$buf4 NOR2X1
XINVX1_643 cpuregs[9][1] _7669_ vdd gnd INVX1
XAOI21X1_316 gnd vdd decoded_rs1[0_bF$buf31] _7669_ _7670_ decoded_rs1[1_bF$buf28] AOI21X1
XOAI21X1_1244 gnd vdd cpuregs[8][1] decoded_rs1[0_bF$buf30] _7671_ _7670_ OAI21X1
XNOR2X1_518 vdd _7569__bF$buf28 gnd _7672_ cpuregs[11][1] NOR2X1
XOAI21X1_1245 gnd vdd cpuregs[10][1] decoded_rs1[0_bF$buf29] _7673_ decoded_rs1[1_bF$buf27] OAI21X1
XOAI21X1_1246 gnd vdd _7672_ _7673_ _7674_ _7671_ OAI21X1
XNOR2X1_519 vdd _7674_ gnd _7675_ decoded_rs1[2_bF$buf4] NOR2X1
XNOR2X1_520 vdd decoded_rs1[0_bF$buf28] gnd _7676_ cpuregs[12][1] NOR2X1
XOAI21X1_1247 gnd vdd _7569__bF$buf27 cpuregs[13][1] _7677_ _7556__bF$buf28 OAI21X1
XAOI21X1_317 gnd vdd _5427_ _7569__bF$buf26 _7678_ _7556__bF$buf27 AOI21X1
XOAI21X1_1248 gnd vdd cpuregs[15][1] _7569__bF$buf25 _7679_ _7678_ OAI21X1
XOAI21X1_1249 gnd vdd _7676_ _7677_ _7680_ _7679_ OAI21X1
XOAI21X1_1250 gnd vdd _7680_ _7560__bF$buf7 _7681_ decoded_rs1[3_bF$buf2] OAI21X1
XNOR2X1_521 vdd decoded_rs1[0_bF$buf27] gnd _7682_ cpuregs[0][1] NOR2X1
XOAI21X1_1251 gnd vdd _7569__bF$buf24 cpuregs[1][1] _7683_ _7556__bF$buf26 OAI21X1
XNOR2X1_522 vdd _7569__bF$buf23 gnd _7684_ cpuregs[3][1] NOR2X1
XOAI21X1_1252 gnd vdd cpuregs[2][1] decoded_rs1[0_bF$buf26] _7685_ decoded_rs1[1_bF$buf26] OAI21X1
XOAI22X1_100 gnd vdd _7682_ _7683_ _7684_ _7685_ _7686_ OAI22X1
XNOR2X1_523 vdd decoded_rs1[0_bF$buf25] gnd _7687_ cpuregs[4][1] NOR2X1
XOAI21X1_1253 gnd vdd _7569__bF$buf22 cpuregs[5][1] _7688_ _7556__bF$buf25 OAI21X1
XNOR2X1_524 vdd _7569__bF$buf21 gnd _7689_ cpuregs[7][1] NOR2X1
XOAI21X1_1254 gnd vdd cpuregs[6][1] decoded_rs1[0_bF$buf24] _7690_ decoded_rs1[1_bF$buf25] OAI21X1
XOAI22X1_101 gnd vdd _7687_ _7688_ _7689_ _7690_ _7691_ OAI22X1
XMUX2X1_145 decoded_rs1[2_bF$buf3] vdd gnd _7692_ _7691_ _7686_ MUX2X1
XOAI22X1_102 gnd vdd _7675_ _7681_ decoded_rs1[3_bF$buf1] _7692_ _7693_ OAI22X1
XOAI21X1_1255 gnd vdd _7693_ decoded_rs1[4_bF$buf1] _7694_ _7587_ OAI21X1
XOAI22X1_103 gnd vdd _7668_ _7694_ _4643_ _7643_ _7695_ OAI22X1
XAND2X2_50 vdd gnd _7695_ cpu_state[2_bF$buf2] _7696_ AND2X2
XINVX1_644 _4584_ _7697_ vdd gnd INVX1
XINVX1_645 _7616_ _7698_ vdd gnd INVX1
XNOR2X1_525 vdd _7698__bF$buf4 gnd _7699_ _5179_ NOR2X1
XNOR2X1_526 vdd instr_sll gnd _7700_ instr_slli NOR2X1
XNOR2X1_527 vdd _7700__bF$buf5 gnd _7701_ _4491_ NOR2X1
XNOR2X1_528 vdd _4580__bF$buf0 gnd _7702_ _7701_ NOR2X1
XOAI21X1_1256 gnd vdd _5148_ _7698__bF$buf3 _7703_ _7702_ OAI21X1
XOAI21X1_1257 gnd vdd _4579__bF$buf2 _7699_ _7704_ _7703_ OAI21X1
XXOR2X1_2 _7705_ vdd decoded_imm[1] _10734_[1] gnd XOR2X1
XXOR2X1_3 _7706_ vdd _7621_ _7705_ gnd XOR2X1
XNAND2X1_467 vdd _7707_ gnd _7706_ _7634_ NAND2X1
XOAI21X1_1258 gnd vdd _7697__bF$buf3 _7704_ _7708_ _7707_ OAI21X1
XOAI21X1_1259 gnd vdd _7708_ _7696_ _7709_ resetn_bF$buf1 OAI21X1
XOAI21X1_1260 gnd vdd _4490_ _7642_ _81_[1] _7709_ OAI21X1
XNOR2X1_529 vdd _7643_ gnd _7710_ _4644_ NOR2X1
XNAND2X1_468 vdd _7711_ gnd cpuregs[21][2] decoded_rs1[0_bF$buf23] NAND2X1
XOAI21X1_1261 gnd vdd _5549_ decoded_rs1[0_bF$buf22] _7712_ _7711_ OAI21X1
XNAND2X1_469 vdd _7713_ gnd cpuregs[23][2] decoded_rs1[0_bF$buf21] NAND2X1
XOAI21X1_1262 gnd vdd _5552_ decoded_rs1[0_bF$buf20] _7714_ _7713_ OAI21X1
XMUX2X1_146 decoded_rs1[1_bF$buf24] vdd gnd _7715_ _7714_ _7712_ MUX2X1
XNAND2X1_470 vdd _7716_ gnd cpuregs[17][2] decoded_rs1[0_bF$buf19] NAND2X1
XOAI21X1_1263 gnd vdd _5541_ decoded_rs1[0_bF$buf18] _7717_ _7716_ OAI21X1
XNAND2X1_471 vdd _7718_ gnd cpuregs[19][2] decoded_rs1[0_bF$buf17] NAND2X1
XOAI21X1_1264 gnd vdd _5544_ decoded_rs1[0_bF$buf16] _7719_ _7718_ OAI21X1
XMUX2X1_147 decoded_rs1[1_bF$buf23] vdd gnd _7720_ _7719_ _7717_ MUX2X1
XMUX2X1_148 _7560__bF$buf6 vdd gnd _7721_ _7720_ _7715_ MUX2X1
XOAI21X1_1265 gnd vdd _5527_ decoded_rs1[0_bF$buf15] _7722_ decoded_rs1[1_bF$buf22] OAI21X1
XAOI21X1_318 gnd vdd cpuregs[27][2] decoded_rs1[0_bF$buf14] _7723_ _7722_ AOI21X1
XAND2X2_51 vdd gnd cpuregs[25][2] decoded_rs1[0_bF$buf13] _7724_ AND2X2
XOAI21X1_1266 gnd vdd _5535_ decoded_rs1[0_bF$buf12] _7725_ _7556__bF$buf24 OAI21X1
XOAI21X1_1267 gnd vdd _7725_ _7724_ _7726_ _7560__bF$buf5 OAI21X1
XOAI21X1_1268 gnd vdd _5529_ decoded_rs1[0_bF$buf11] _7727_ decoded_rs1[1_bF$buf21] OAI21X1
XAOI21X1_319 gnd vdd cpuregs[31][2] decoded_rs1[0_bF$buf10] _7728_ _7727_ AOI21X1
XNOR2X1_530 vdd _5537_ gnd _7729_ decoded_rs1[0_bF$buf9] NOR2X1
XOAI21X1_1269 gnd vdd _5532_ _7569__bF$buf20 _7730_ _7556__bF$buf23 OAI21X1
XOAI21X1_1270 gnd vdd _7730_ _7729_ _7731_ decoded_rs1[2_bF$buf2] OAI21X1
XOAI22X1_104 gnd vdd _7728_ _7731_ _7726_ _7723_ _7732_ OAI22X1
XMUX2X1_149 decoded_rs1[3_bF$buf0] vdd gnd _7733_ _7732_ _7721_ MUX2X1
XNOR2X1_531 vdd decoded_rs1[0_bF$buf8] gnd _7734_ cpuregs[0][2] NOR2X1
XOAI21X1_1271 gnd vdd _7569__bF$buf19 cpuregs[1][2] _7735_ _7556__bF$buf22 OAI21X1
XNOR2X1_532 vdd _7569__bF$buf18 gnd _7736_ cpuregs[3][2] NOR2X1
XOAI21X1_1272 gnd vdd cpuregs[2][2] decoded_rs1[0_bF$buf7] _7737_ decoded_rs1[1_bF$buf20] OAI21X1
XOAI22X1_105 gnd vdd _7734_ _7735_ _7736_ _7737_ _7738_ OAI22X1
XNOR2X1_533 vdd _7738_ gnd _7739_ decoded_rs1[2_bF$buf1] NOR2X1
XNOR2X1_534 vdd decoded_rs1[0_bF$buf6] gnd _7740_ cpuregs[4][2] NOR2X1
XOAI21X1_1273 gnd vdd _7569__bF$buf17 cpuregs[5][2] _7741_ _7556__bF$buf21 OAI21X1
XNOR2X1_535 vdd _7569__bF$buf16 gnd _7742_ cpuregs[7][2] NOR2X1
XOAI21X1_1274 gnd vdd cpuregs[6][2] decoded_rs1[0_bF$buf5] _7743_ decoded_rs1[1_bF$buf19] OAI21X1
XOAI22X1_106 gnd vdd _7740_ _7741_ _7742_ _7743_ _7744_ OAI22X1
XOAI21X1_1275 gnd vdd _7744_ _7560__bF$buf4 _7745_ _7561__bF$buf2 OAI21X1
XNOR2X1_536 vdd decoded_rs1[0_bF$buf4] gnd _7746_ cpuregs[12][2] NOR2X1
XOAI21X1_1276 gnd vdd _7569__bF$buf15 cpuregs[13][2] _7747_ _7556__bF$buf20 OAI21X1
XNOR2X1_537 vdd _7569__bF$buf14 gnd _7748_ cpuregs[15][2] NOR2X1
XOAI21X1_1277 gnd vdd cpuregs[14][2] decoded_rs1[0_bF$buf3] _7749_ decoded_rs1[1_bF$buf18] OAI21X1
XOAI22X1_107 gnd vdd _7746_ _7747_ _7748_ _7749_ _7750_ OAI22X1
XNOR2X1_538 vdd _7750_ gnd _7751_ _7560__bF$buf3 NOR2X1
XNOR2X1_539 vdd decoded_rs1[0_bF$buf2] gnd _7752_ cpuregs[8][2] NOR2X1
XOAI21X1_1278 gnd vdd _7569__bF$buf13 cpuregs[9][2] _7753_ _7556__bF$buf19 OAI21X1
XNOR2X1_540 vdd _7569__bF$buf12 gnd _7754_ cpuregs[11][2] NOR2X1
XOAI21X1_1279 gnd vdd cpuregs[10][2] decoded_rs1[0_bF$buf1] _7755_ decoded_rs1[1_bF$buf17] OAI21X1
XOAI22X1_108 gnd vdd _7752_ _7753_ _7754_ _7755_ _7756_ OAI22X1
XOAI21X1_1280 gnd vdd _7756_ decoded_rs1[2_bF$buf0] _7757_ decoded_rs1[3_bF$buf6] OAI21X1
XOAI22X1_109 gnd vdd _7757_ _7751_ _7745_ _7739_ _7758_ OAI22X1
XOAI21X1_1281 gnd vdd _7758_ decoded_rs1[4_bF$buf0] _7759_ _7587_ OAI21X1
XAOI21X1_320 gnd vdd decoded_rs1[4_bF$buf4] _7733_ _7760_ _7759_ AOI21X1
XOAI21X1_1282 gnd vdd _7760_ _7710_ _7761_ cpu_state[2_bF$buf1] OAI21X1
XINVX1_646 decoded_imm[1] _7762_ vdd gnd INVX1
XNAND2X1_472 vdd _7763_ gnd _7621_ _7705_ NAND2X1
XOAI21X1_1283 gnd vdd _4490_ _7762_ _7764_ _7763_ OAI21X1
XNAND2X1_473 vdd _7765_ gnd _10734_[2] decoded_imm[2] NAND2X1
XINVX1_647 decoded_imm[2] _7766_ vdd gnd INVX1
XNAND2X1_474 vdd _7767_ gnd _5148_ _7766_ NAND2X1
XNAND2X1_475 vdd _7768_ gnd _7765_ _7767_ NAND2X1
XXNOR2X1_2 _7764_ _7768_ gnd vdd _7769_ XNOR2X1
XNOR2X1_541 vdd _7769_ gnd _7770_ _7623__bF$buf3 NOR2X1
XOAI21X1_1284 gnd vdd _7624__bF$buf3 _10734_[2] _7771_ cpu_state[5_bF$buf2] OAI21X1
XINVX1_648 _7769_ _7772_ vdd gnd INVX1
XOAI21X1_1285 gnd vdd _4454_ mem_do_rdata _7773_ _10734_[2] OAI21X1
XOAI21X1_1286 gnd vdd _7772_ _7631__bF$buf3 _7774_ _7773_ OAI21X1
XNOR2X1_542 vdd _7700__bF$buf4 gnd _7775_ _4490_ NOR2X1
XAOI21X1_321 gnd vdd _10734_[3] _7616_ _7776_ _7775_ AOI21X1
XNOR2X1_543 vdd _4580__bF$buf4 gnd _7777_ _7776_ NOR2X1
XINVX1_649 _7615_ _7778_ vdd gnd INVX1
XOAI21X1_1287 gnd vdd _7778_ _7700__bF$buf3 _7779_ _10734_[6] OAI21X1
XNOR2X1_544 vdd _7779_ gnd _7780_ _4579__bF$buf1 NOR2X1
XOAI21X1_1288 gnd vdd _7777_ _7780_ _7781_ _4584_ OAI21X1
XOAI21X1_1289 gnd vdd _5148_ _7640_ _7782_ _7781_ OAI21X1
XAOI21X1_322 gnd vdd _7630_ _7774_ _7783_ _7782_ AOI21X1
XOAI21X1_1290 gnd vdd _7770_ _7771_ _7784_ _7783_ OAI21X1
XNOR2X1_545 vdd _7784_ gnd _7785_ _4426__bF$buf11 NOR2X1
XAOI22X1_49 gnd vdd _7785_ _7761_ _81_[2] _4426__bF$buf10 _5148_ AOI22X1
XINVX1_650 reg_pc[3] _7786_ vdd gnd INVX1
XAOI21X1_323 gnd vdd decoded_rs1[1_bF$buf16] _5614_ _7787_ decoded_rs1[0_bF$buf0] AOI21X1
XOAI21X1_1291 gnd vdd cpuregs[16][3] decoded_rs1[1_bF$buf15] _7788_ _7787_ OAI21X1
XNOR2X1_546 vdd decoded_rs1[1_bF$buf14] gnd _7789_ cpuregs[17][3] NOR2X1
XOAI21X1_1292 gnd vdd _7556__bF$buf18 cpuregs[19][3] _7790_ decoded_rs1[0_bF$buf57] OAI21X1
XOAI21X1_1293 gnd vdd _7789_ _7790_ _7791_ _7788_ OAI21X1
XNOR2X1_547 vdd _7791_ gnd _7792_ decoded_rs1[2_bF$buf12] NOR2X1
XNOR2X1_548 vdd decoded_rs1[1_bF$buf13] gnd _7793_ cpuregs[20][3] NOR2X1
XOAI21X1_1294 gnd vdd _7556__bF$buf17 cpuregs[22][3] _7794_ _7569__bF$buf11 OAI21X1
XAOI21X1_324 gnd vdd decoded_rs1[1_bF$buf12] _5621_ _7795_ _7569__bF$buf10 AOI21X1
XOAI21X1_1295 gnd vdd cpuregs[21][3] decoded_rs1[1_bF$buf11] _7796_ _7795_ OAI21X1
XOAI21X1_1296 gnd vdd _7793_ _7794_ _7797_ _7796_ OAI21X1
XOAI21X1_1297 gnd vdd _7797_ _7560__bF$buf2 _7798_ _7561__bF$buf1 OAI21X1
XNOR2X1_549 vdd decoded_rs1[0_bF$buf56] gnd _7799_ cpuregs[24][3] NOR2X1
XOAI21X1_1298 gnd vdd _7569__bF$buf9 cpuregs[25][3] _7800_ _7556__bF$buf16 OAI21X1
XNOR2X1_550 vdd _7569__bF$buf8 gnd _7801_ cpuregs[27][3] NOR2X1
XOAI21X1_1299 gnd vdd cpuregs[26][3] decoded_rs1[0_bF$buf55] _7802_ decoded_rs1[1_bF$buf10] OAI21X1
XOAI22X1_110 gnd vdd _7799_ _7800_ _7801_ _7802_ _7803_ OAI22X1
XNOR2X1_551 vdd _7803_ gnd _7804_ decoded_rs1[2_bF$buf11] NOR2X1
XNOR2X1_552 vdd decoded_rs1[0_bF$buf54] gnd _7805_ cpuregs[28][3] NOR2X1
XOAI21X1_1300 gnd vdd _7569__bF$buf7 cpuregs[29][3] _7806_ _7556__bF$buf15 OAI21X1
XNOR2X1_553 vdd _7569__bF$buf6 gnd _7807_ cpuregs[31][3] NOR2X1
XOAI21X1_1301 gnd vdd cpuregs[30][3] decoded_rs1[0_bF$buf53] _7808_ decoded_rs1[1_bF$buf9] OAI21X1
XOAI22X1_111 gnd vdd _7805_ _7806_ _7807_ _7808_ _7809_ OAI22X1
XOAI21X1_1302 gnd vdd _7809_ _7560__bF$buf1 _7810_ decoded_rs1[3_bF$buf5] OAI21X1
XOAI22X1_112 gnd vdd _7792_ _7798_ _7804_ _7810_ _7811_ OAI22X1
XNOR2X1_554 vdd _7811_ gnd _7812_ _7552__bF$buf3 NOR2X1
XNOR2X1_555 vdd decoded_rs1[0_bF$buf52] gnd _7813_ cpuregs[0][3] NOR2X1
XOAI21X1_1303 gnd vdd _7569__bF$buf5 cpuregs[1][3] _7814_ _7556__bF$buf14 OAI21X1
XNOR2X1_556 vdd _7569__bF$buf4 gnd _7815_ cpuregs[3][3] NOR2X1
XOAI21X1_1304 gnd vdd cpuregs[2][3] decoded_rs1[0_bF$buf51] _7816_ decoded_rs1[1_bF$buf8] OAI21X1
XOAI22X1_113 gnd vdd _7813_ _7814_ _7815_ _7816_ _7817_ OAI22X1
XNOR2X1_557 vdd _7817_ gnd _7818_ decoded_rs1[2_bF$buf10] NOR2X1
XNOR2X1_558 vdd decoded_rs1[0_bF$buf50] gnd _7819_ cpuregs[4][3] NOR2X1
XOAI21X1_1305 gnd vdd _7569__bF$buf3 cpuregs[5][3] _7820_ _7556__bF$buf13 OAI21X1
XNOR2X1_559 vdd _7569__bF$buf2 gnd _7821_ cpuregs[7][3] NOR2X1
XOAI21X1_1306 gnd vdd cpuregs[6][3] decoded_rs1[0_bF$buf49] _7822_ decoded_rs1[1_bF$buf7] OAI21X1
XOAI22X1_114 gnd vdd _7819_ _7820_ _7821_ _7822_ _7823_ OAI22X1
XOAI21X1_1307 gnd vdd _7823_ _7560__bF$buf0 _7824_ _7561__bF$buf0 OAI21X1
XNOR2X1_560 vdd decoded_rs1[0_bF$buf48] gnd _7825_ cpuregs[12][3] NOR2X1
XOAI21X1_1308 gnd vdd _7569__bF$buf1 cpuregs[13][3] _7826_ _7556__bF$buf12 OAI21X1
XNOR2X1_561 vdd _7569__bF$buf0 gnd _7827_ cpuregs[15][3] NOR2X1
XOAI21X1_1309 gnd vdd cpuregs[14][3] decoded_rs1[0_bF$buf47] _7828_ decoded_rs1[1_bF$buf6] OAI21X1
XOAI22X1_115 gnd vdd _7825_ _7826_ _7827_ _7828_ _7829_ OAI22X1
XNOR2X1_562 vdd _7829_ gnd _7830_ _7560__bF$buf12 NOR2X1
XNOR2X1_563 vdd decoded_rs1[0_bF$buf46] gnd _7831_ cpuregs[8][3] NOR2X1
XOAI21X1_1310 gnd vdd _7569__bF$buf48 cpuregs[9][3] _7832_ _7556__bF$buf11 OAI21X1
XNOR2X1_564 vdd _7569__bF$buf47 gnd _7833_ cpuregs[11][3] NOR2X1
XOAI21X1_1311 gnd vdd cpuregs[10][3] decoded_rs1[0_bF$buf45] _7834_ decoded_rs1[1_bF$buf5] OAI21X1
XOAI22X1_116 gnd vdd _7831_ _7832_ _7833_ _7834_ _7835_ OAI22X1
XOAI21X1_1312 gnd vdd _7835_ decoded_rs1[2_bF$buf9] _7836_ decoded_rs1[3_bF$buf4] OAI21X1
XOAI22X1_117 gnd vdd _7836_ _7830_ _7824_ _7818_ _7837_ OAI22X1
XOAI21X1_1313 gnd vdd _7837_ decoded_rs1[4_bF$buf3] _7838_ _7587_ OAI21X1
XOAI22X1_118 gnd vdd _7838_ _7812_ _7786_ _7643_ _7839_ OAI22X1
XAND2X2_52 vdd gnd _7839_ cpu_state[2_bF$buf0] _7840_ AND2X2
XNOR2X1_565 vdd _7700__bF$buf2 gnd _7841_ _5148_ NOR2X1
XAOI21X1_325 gnd vdd _10734_[4] _7616_ _7842_ _7841_ AOI21X1
XNOR2X1_566 vdd _4580__bF$buf3 gnd _7843_ _7842_ NOR2X1
XOAI21X1_1314 gnd vdd _7778_ _7700__bF$buf1 _7844_ _10734_[7] OAI21X1
XNOR2X1_567 vdd _7844_ gnd _7845_ _4579__bF$buf0 NOR2X1
XOAI21X1_1315 gnd vdd _7843_ _7845_ _7846_ _4584_ OAI21X1
XINVX1_651 _7765_ _7847_ vdd gnd INVX1
XAOI21X1_326 gnd vdd _7767_ _7764_ _7848_ _7847_ AOI21X1
XNAND2X1_476 vdd _7849_ gnd _10734_[3] decoded_imm[3] NAND2X1
XINVX1_652 decoded_imm[3] _7850_ vdd gnd INVX1
XNAND2X1_477 vdd _7851_ gnd _5130_ _7850_ NAND2X1
XNAND2X1_478 vdd _7852_ gnd _7849_ _7851_ NAND2X1
XXNOR2X1_3 _7848_ _7852_ gnd vdd _7853_ XNOR2X1
XOAI21X1_1316 gnd vdd _7633_ _7853_ _7854_ _7846_ OAI21X1
XOAI21X1_1317 gnd vdd _7840_ _7854_ _7855_ resetn_bF$buf0 OAI21X1
XOAI21X1_1318 gnd vdd _5130_ _7642_ _81_[3] _7855_ OAI21X1
XAOI21X1_327 gnd vdd cpuregs[26][4] _7569__bF$buf46 _7856_ _7556__bF$buf10 AOI21X1
XOAI21X1_1319 gnd vdd _5670_ _7569__bF$buf45 _7857_ _7856_ OAI21X1
XOAI21X1_1320 gnd vdd _5667_ decoded_rs1[0_bF$buf44] _7858_ _7556__bF$buf9 OAI21X1
XAOI21X1_328 gnd vdd cpuregs[25][4] decoded_rs1[0_bF$buf43] _7859_ _7858_ AOI21X1
XNOR2X1_568 vdd _7859_ gnd _7860_ decoded_rs1[2_bF$buf8] NOR2X1
XNOR2X1_569 vdd decoded_rs1[0_bF$buf42] gnd _7861_ cpuregs[28][4] NOR2X1
XOAI21X1_1321 gnd vdd _7569__bF$buf44 cpuregs[29][4] _7862_ _7556__bF$buf8 OAI21X1
XNOR2X1_570 vdd _7569__bF$buf43 gnd _7863_ cpuregs[31][4] NOR2X1
XOAI21X1_1322 gnd vdd cpuregs[30][4] decoded_rs1[0_bF$buf41] _7864_ decoded_rs1[1_bF$buf4] OAI21X1
XOAI22X1_119 gnd vdd _7861_ _7862_ _7863_ _7864_ _7865_ OAI22X1
XAOI22X1_50 gnd vdd _7860_ _7857_ _7866_ decoded_rs1[2_bF$buf7] _7865_ AOI22X1
XAOI21X1_329 gnd vdd decoded_rs1[1_bF$buf3] _5685_ _7867_ decoded_rs1[0_bF$buf40] AOI21X1
XOAI21X1_1323 gnd vdd cpuregs[16][4] decoded_rs1[1_bF$buf2] _7868_ _7867_ OAI21X1
XNOR2X1_571 vdd decoded_rs1[1_bF$buf1] gnd _7869_ cpuregs[17][4] NOR2X1
XOAI21X1_1324 gnd vdd _7556__bF$buf7 cpuregs[19][4] _7870_ decoded_rs1[0_bF$buf39] OAI21X1
XOAI21X1_1325 gnd vdd _7869_ _7870_ _7871_ _7868_ OAI21X1
XNOR2X1_572 vdd _7871_ gnd _7872_ decoded_rs1[2_bF$buf6] NOR2X1
XNOR2X1_573 vdd decoded_rs1[1_bF$buf0] gnd _7873_ cpuregs[20][4] NOR2X1
XOAI21X1_1326 gnd vdd _7556__bF$buf6 cpuregs[22][4] _7874_ _7569__bF$buf42 OAI21X1
XAOI21X1_330 gnd vdd decoded_rs1[1_bF$buf44] _5692_ _7875_ _7569__bF$buf41 AOI21X1
XOAI21X1_1327 gnd vdd cpuregs[21][4] decoded_rs1[1_bF$buf43] _7876_ _7875_ OAI21X1
XOAI21X1_1328 gnd vdd _7873_ _7874_ _7877_ _7876_ OAI21X1
XOAI21X1_1329 gnd vdd _7877_ _7560__bF$buf11 _7878_ _7561__bF$buf6 OAI21X1
XOAI22X1_120 gnd vdd _7561__bF$buf5 _7866_ _7878_ _7872_ _7879_ OAI22X1
XNOR2X1_574 vdd _7879_ gnd _7880_ _7552__bF$buf2 NOR2X1
XNOR2X1_575 vdd decoded_rs1[0_bF$buf38] gnd _7881_ cpuregs[0][4] NOR2X1
XOAI21X1_1330 gnd vdd _7569__bF$buf40 cpuregs[1][4] _7882_ _7556__bF$buf5 OAI21X1
XNOR2X1_576 vdd _7569__bF$buf39 gnd _7883_ cpuregs[3][4] NOR2X1
XOAI21X1_1331 gnd vdd cpuregs[2][4] decoded_rs1[0_bF$buf37] _7884_ decoded_rs1[1_bF$buf42] OAI21X1
XOAI22X1_121 gnd vdd _7881_ _7882_ _7883_ _7884_ _7885_ OAI22X1
XNOR2X1_577 vdd _7885_ gnd _7886_ decoded_rs1[2_bF$buf5] NOR2X1
XNOR2X1_578 vdd decoded_rs1[0_bF$buf36] gnd _7887_ cpuregs[4][4] NOR2X1
XOAI21X1_1332 gnd vdd _7569__bF$buf38 cpuregs[5][4] _7888_ _7556__bF$buf4 OAI21X1
XNOR2X1_579 vdd _7569__bF$buf37 gnd _7889_ cpuregs[7][4] NOR2X1
XOAI21X1_1333 gnd vdd cpuregs[6][4] decoded_rs1[0_bF$buf35] _7890_ decoded_rs1[1_bF$buf41] OAI21X1
XOAI22X1_122 gnd vdd _7887_ _7888_ _7889_ _7890_ _7891_ OAI22X1
XOAI21X1_1334 gnd vdd _7891_ _7560__bF$buf10 _7892_ _7561__bF$buf4 OAI21X1
XNOR2X1_580 vdd decoded_rs1[0_bF$buf34] gnd _7893_ cpuregs[12][4] NOR2X1
XOAI21X1_1335 gnd vdd _7569__bF$buf36 cpuregs[13][4] _7894_ _7556__bF$buf3 OAI21X1
XNOR2X1_581 vdd _7569__bF$buf35 gnd _7895_ cpuregs[15][4] NOR2X1
XOAI21X1_1336 gnd vdd cpuregs[14][4] decoded_rs1[0_bF$buf33] _7896_ decoded_rs1[1_bF$buf40] OAI21X1
XOAI22X1_123 gnd vdd _7893_ _7894_ _7895_ _7896_ _7897_ OAI22X1
XNOR2X1_582 vdd _7897_ gnd _7898_ _7560__bF$buf9 NOR2X1
XNOR2X1_583 vdd decoded_rs1[0_bF$buf32] gnd _7899_ cpuregs[8][4] NOR2X1
XOAI21X1_1337 gnd vdd _7569__bF$buf34 cpuregs[9][4] _7900_ _7556__bF$buf2 OAI21X1
XNOR2X1_584 vdd _7569__bF$buf33 gnd _7901_ cpuregs[11][4] NOR2X1
XOAI21X1_1338 gnd vdd cpuregs[10][4] decoded_rs1[0_bF$buf31] _7902_ decoded_rs1[1_bF$buf39] OAI21X1
XOAI22X1_124 gnd vdd _7899_ _7900_ _7901_ _7902_ _7903_ OAI22X1
XOAI21X1_1339 gnd vdd _7903_ decoded_rs1[2_bF$buf4] _7904_ decoded_rs1[3_bF$buf3] OAI21X1
XOAI22X1_125 gnd vdd _7904_ _7898_ _7892_ _7886_ _7905_ OAI22X1
XOAI21X1_1340 gnd vdd _7905_ decoded_rs1[4_bF$buf2] _7906_ _7587_ OAI21X1
XOAI22X1_126 gnd vdd _7906_ _7880_ _4642_ _7643_ _7907_ OAI22X1
XNOR2X1_585 vdd _7700__bF$buf0 gnd _7908_ _5130_ NOR2X1
XOAI21X1_1341 gnd vdd _7699_ _7908_ _7909_ _4579__bF$buf4 OAI21X1
XAOI21X1_331 gnd vdd _10734_[8] _7616_ _7910_ _7701_ AOI21X1
XOAI21X1_1342 gnd vdd _4579__bF$buf3 _7910_ _7911_ _7909_ OAI21X1
XNAND2X1_479 vdd _7912_ gnd _7911_ _4584_ NAND2X1
XNOR2X1_586 vdd decoded_imm[4] gnd _7913_ _10734_[4] NOR2X1
XINVX1_653 decoded_imm[4] _7914_ vdd gnd INVX1
XNOR2X1_587 vdd _7914_ gnd _7915_ _5180_ NOR2X1
XNOR2X1_588 vdd _7915_ gnd _7916_ _7913_ NOR2X1
XOAI21X1_1343 gnd vdd _7852_ _7765_ _7917_ _7849_ OAI21X1
XNOR2X1_589 vdd _7852_ gnd _7918_ _7768_ NOR2X1
XAOI21X1_332 gnd vdd _7918_ _7764_ _7919_ _7917_ AOI21X1
XXOR2X1_4 _7920_ vdd _7916_ _7919_ gnd XOR2X1
XOAI21X1_1344 gnd vdd _7633_ _7920_ _7921_ _7912_ OAI21X1
XAOI21X1_333 gnd vdd cpu_state[2_bF$buf5] _7907_ _7922_ _7921_ AOI21X1
XOAI22X1_127 gnd vdd _4426__bF$buf9 _7922_ _5180_ _7642_ _81_[4] OAI22X1
XNAND2X1_480 vdd _7923_ gnd _10734_[4] decoded_imm[4] NAND2X1
XOAI21X1_1345 gnd vdd _7919_ _7913_ _7924_ _7923_ OAI21X1
XNAND2X1_481 vdd _7925_ gnd _10734_[5] decoded_imm[5] NAND2X1
XINVX1_654 decoded_imm[5] _7926_ vdd gnd INVX1
XNAND2X1_482 vdd _7927_ gnd _5179_ _7926_ NAND2X1
XNAND2X1_483 vdd _7928_ gnd _7925_ _7927_ NAND2X1
XXNOR2X1_4 _7924_ _7928_ gnd vdd _7929_ XNOR2X1
XAOI21X1_334 gnd vdd _5179_ _7631__bF$buf2 _7930_ _7629__bF$buf2 AOI21X1
XOAI21X1_1346 gnd vdd _7929_ _7631__bF$buf1 _7931_ _7930_ OAI21X1
XAOI21X1_335 gnd vdd _5179_ _7623__bF$buf2 _7932_ _4587__bF$buf2 AOI21X1
XOAI21X1_1347 gnd vdd _7929_ _7623__bF$buf1 _7933_ _7932_ OAI21X1
XINVX1_655 reg_pc[5] _7934_ vdd gnd INVX1
XNOR2X1_590 vdd decoded_rs1[2_bF$buf3] gnd _7935_ cpuregs[1][5] NOR2X1
XOAI21X1_1348 gnd vdd _7560__bF$buf8 cpuregs[5][5] _7936_ decoded_rs1[0_bF$buf30] OAI21X1
XNOR2X1_591 vdd _7936_ gnd _7937_ _7935_ NOR2X1
XNOR2X1_592 vdd decoded_rs1[2_bF$buf2] gnd _7938_ cpuregs[0][5] NOR2X1
XOAI21X1_1349 gnd vdd _7560__bF$buf7 cpuregs[4][5] _7939_ _7569__bF$buf32 OAI21X1
XOAI21X1_1350 gnd vdd _7939_ _7938_ _7940_ _7556__bF$buf1 OAI21X1
XNOR2X1_593 vdd decoded_rs1[2_bF$buf1] gnd _7941_ cpuregs[3][5] NOR2X1
XOAI21X1_1351 gnd vdd _7560__bF$buf6 cpuregs[7][5] _7942_ decoded_rs1[0_bF$buf29] OAI21X1
XNOR2X1_594 vdd _7942_ gnd _7943_ _7941_ NOR2X1
XNOR2X1_595 vdd decoded_rs1[2_bF$buf0] gnd _7944_ cpuregs[2][5] NOR2X1
XOAI21X1_1352 gnd vdd _7560__bF$buf5 cpuregs[6][5] _7945_ _7569__bF$buf31 OAI21X1
XOAI21X1_1353 gnd vdd _7945_ _7944_ _7946_ decoded_rs1[1_bF$buf38] OAI21X1
XOAI22X1_128 gnd vdd _7946_ _7943_ _7940_ _7937_ _7947_ OAI22X1
XOAI21X1_1354 gnd vdd _5906_ decoded_rs1[0_bF$buf28] _7948_ _7556__bF$buf0 OAI21X1
XAOI21X1_336 gnd vdd cpuregs[17][5] decoded_rs1[0_bF$buf27] _7949_ _7948_ AOI21X1
XINVX1_656 cpuregs[19][5] _7950_ vdd gnd INVX1
XOAI21X1_1355 gnd vdd _7950_ _7569__bF$buf30 _7951_ decoded_rs1[1_bF$buf37] OAI21X1
XAOI21X1_337 gnd vdd cpuregs[18][5] _7569__bF$buf29 _7952_ _7951_ AOI21X1
XOAI21X1_1356 gnd vdd _7949_ _7952_ _7953_ _7560__bF$buf4 OAI21X1
XOAI21X1_1357 gnd vdd _5914_ decoded_rs1[0_bF$buf26] _7954_ _7556__bF$buf42 OAI21X1
XAOI21X1_338 gnd vdd cpuregs[21][5] decoded_rs1[0_bF$buf25] _7955_ _7954_ AOI21X1
XOAI21X1_1358 gnd vdd _5917_ _7569__bF$buf28 _7956_ decoded_rs1[1_bF$buf36] OAI21X1
XAOI21X1_339 gnd vdd cpuregs[22][5] _7569__bF$buf27 _7957_ _7956_ AOI21X1
XOAI21X1_1359 gnd vdd _7955_ _7957_ _7958_ decoded_rs1[2_bF$buf12] OAI21X1
XAND2X2_53 vdd gnd _7953_ _7958_ _7959_ AND2X2
XOAI21X1_1360 gnd vdd _7959_ _7552__bF$buf1 _7960_ _7561__bF$buf3 OAI21X1
XAOI21X1_340 gnd vdd _7552__bF$buf0 _7947_ _7961_ _7960_ AOI21X1
XOAI21X1_1361 gnd vdd cpuregs[24][5] decoded_rs1[1_bF$buf35] _7962_ _7569__bF$buf26 OAI21X1
XAOI21X1_341 gnd vdd _5891_ decoded_rs1[1_bF$buf34] _7963_ _7962_ AOI21X1
XNOR2X1_596 vdd _7556__bF$buf41 gnd _7964_ cpuregs[27][5] NOR2X1
XOAI21X1_1362 gnd vdd cpuregs[25][5] decoded_rs1[1_bF$buf33] _7965_ decoded_rs1[0_bF$buf24] OAI21X1
XNOR2X1_597 vdd _7964_ gnd _7966_ _7965_ NOR2X1
XOAI21X1_1363 gnd vdd _7963_ _7966_ _7967_ _7560__bF$buf3 OAI21X1
XAOI21X1_342 gnd vdd _5898_ _7556__bF$buf40 _7968_ decoded_rs1[0_bF$buf23] AOI21X1
XOAI21X1_1364 gnd vdd cpuregs[30][5] _7556__bF$buf39 _7969_ _7968_ OAI21X1
XNOR2X1_598 vdd _7556__bF$buf38 gnd _7970_ cpuregs[31][5] NOR2X1
XOAI21X1_1365 gnd vdd cpuregs[29][5] decoded_rs1[1_bF$buf32] _7971_ decoded_rs1[0_bF$buf22] OAI21X1
XOAI21X1_1366 gnd vdd _7970_ _7971_ _7972_ _7969_ OAI21X1
XAOI21X1_343 gnd vdd decoded_rs1[2_bF$buf11] _7972_ _7973_ _7552__bF$buf5 AOI21X1
XAOI21X1_344 gnd vdd _4623_ _7556__bF$buf37 _7974_ decoded_rs1[0_bF$buf21] AOI21X1
XOAI21X1_1367 gnd vdd cpuregs[10][5] _7556__bF$buf36 _7975_ _7974_ OAI21X1
XAOI21X1_345 gnd vdd _5875_ _7556__bF$buf35 _7976_ _7569__bF$buf25 AOI21X1
XOAI21X1_1368 gnd vdd cpuregs[11][5] _7556__bF$buf34 _7977_ _7976_ OAI21X1
XAOI21X1_346 gnd vdd _7975_ _7977_ _7978_ decoded_rs1[2_bF$buf10] AOI21X1
XAND2X2_54 vdd gnd cpuregs[13][5] decoded_rs1[0_bF$buf20] _7979_ AND2X2
XINVX1_657 cpuregs[12][5] _7980_ vdd gnd INVX1
XOAI21X1_1369 gnd vdd _7980_ decoded_rs1[0_bF$buf19] _7981_ _7556__bF$buf33 OAI21X1
XAOI21X1_347 gnd vdd cpuregs[15][5] decoded_rs1[0_bF$buf18] _7982_ _7556__bF$buf32 AOI21X1
XOAI21X1_1370 gnd vdd _5884_ decoded_rs1[0_bF$buf17] _7983_ _7982_ OAI21X1
XOAI21X1_1371 gnd vdd _7979_ _7981_ _7984_ _7983_ OAI21X1
XOAI21X1_1372 gnd vdd _7984_ _7560__bF$buf2 _7985_ _7552__bF$buf4 OAI21X1
XOAI21X1_1373 gnd vdd _7985_ _7978_ _7986_ decoded_rs1[3_bF$buf2] OAI21X1
XAOI21X1_348 gnd vdd _7967_ _7973_ _7987_ _7986_ AOI21X1
XOAI21X1_1374 gnd vdd _7961_ _7987_ _7988_ _7587_ OAI21X1
XOAI21X1_1375 gnd vdd _7934_ _7643_ _7989_ _7988_ OAI21X1
XOAI21X1_1376 gnd vdd _7778_ _7700__bF$buf5 _7990_ _10734_[9] OAI21X1
XNOR2X1_599 vdd _4579__bF$buf2 gnd _7991_ _7775_ NOR2X1
XNOR2X1_600 vdd _7700__bF$buf4 gnd _7992_ _5180_ NOR2X1
XNOR2X1_601 vdd _4580__bF$buf2 gnd _7993_ _7992_ NOR2X1
XAOI22X1_51 gnd vdd _7993_ _7779_ _7994_ _7990_ _7991_ AOI22X1
XAOI21X1_349 gnd vdd _7994_ _4584_ _7995_ _4426__bF$buf8 AOI21X1
XOAI21X1_1377 gnd vdd _5179_ _7640_ _7996_ _7995_ OAI21X1
XAOI21X1_350 gnd vdd cpu_state[2_bF$buf4] _7989_ _7997_ _7996_ AOI21X1
XAND2X2_55 vdd gnd _7997_ _7933_ _7998_ AND2X2
XAOI22X1_52 gnd vdd _7998_ _7931_ _81_[5] _4426__bF$buf7 _5179_ AOI22X1
XOAI21X1_1378 gnd vdd _7624__bF$buf2 _10734_[6] _7999_ cpu_state[5_bF$buf1] OAI21X1
XOAI21X1_1379 gnd vdd _7629__bF$buf1 _7631__bF$buf0 _8000_ _7999_ OAI21X1
XINVX1_658 _7928_ _8001_ vdd gnd INVX1
XNAND2X1_484 vdd _8002_ gnd _8001_ _7924_ NAND2X1
XOAI21X1_1380 gnd vdd _5179_ _7926_ _8003_ _8002_ OAI21X1
XNAND2X1_485 vdd _8004_ gnd _10734_[6] decoded_imm[6] NAND2X1
XINVX1_659 decoded_imm[6] _8005_ vdd gnd INVX1
XNAND2X1_486 vdd _8006_ gnd _5174_ _8005_ NAND2X1
XNAND2X1_487 vdd _8007_ gnd _8004_ _8006_ NAND2X1
XXNOR2X1_5 _8003_ _8007_ gnd vdd _8008_ XNOR2X1
XNOR2X1_602 vdd _7999_ gnd _8009_ _7624__bF$buf1 NOR2X1
XOAI21X1_1381 gnd vdd _8008_ _8009_ _8010_ _8000_ OAI21X1
XNAND2X1_488 vdd _8011_ gnd cpuregs[6][6] decoded_rs1[1_bF$buf31] NAND2X1
XOAI21X1_1382 gnd vdd _5709_ decoded_rs1[1_bF$buf30] _8012_ _8011_ OAI21X1
XMUX2X1_150 decoded_rs1[1_bF$buf29] vdd gnd _8013_ cpuregs[7][6] cpuregs[5][6] MUX2X1
XOAI21X1_1383 gnd vdd _8013_ _7569__bF$buf24 _8014_ decoded_rs1[2_bF$buf9] OAI21X1
XAOI21X1_351 gnd vdd _7569__bF$buf23 _8012_ _8015_ _8014_ AOI21X1
XMUX2X1_151 decoded_rs1[1_bF$buf28] vdd gnd _8016_ cpuregs[2][6] cpuregs[0][6] MUX2X1
XNOR2X1_603 vdd _8016_ gnd _8017_ decoded_rs1[0_bF$buf16] NOR2X1
XMUX2X1_152 decoded_rs1[1_bF$buf27] vdd gnd _8018_ cpuregs[3][6] cpuregs[1][6] MUX2X1
XOAI21X1_1384 gnd vdd _8018_ _7569__bF$buf22 _8019_ _7560__bF$buf1 OAI21X1
XOAI21X1_1385 gnd vdd _8019_ _8017_ _8020_ _7552__bF$buf3 OAI21X1
XNOR2X1_604 vdd _8020_ gnd _8021_ _8015_ NOR2X1
XNAND2X1_489 vdd _8022_ gnd cpuregs[22][6] decoded_rs1[1_bF$buf26] NAND2X1
XOAI21X1_1386 gnd vdd _5978_ decoded_rs1[1_bF$buf25] _8023_ _8022_ OAI21X1
XMUX2X1_153 decoded_rs1[1_bF$buf24] vdd gnd _8024_ cpuregs[23][6] cpuregs[21][6] MUX2X1
XOAI21X1_1387 gnd vdd _8024_ _7569__bF$buf21 _8025_ decoded_rs1[2_bF$buf8] OAI21X1
XAOI21X1_352 gnd vdd _7569__bF$buf20 _8023_ _8026_ _8025_ AOI21X1
XNAND2X1_490 vdd _8027_ gnd _5970_ _7569__bF$buf19 NAND2X1
XOAI21X1_1388 gnd vdd cpuregs[17][6] _7569__bF$buf18 _8028_ _8027_ OAI21X1
XNAND2X1_491 vdd _8029_ gnd _5973_ _7569__bF$buf17 NAND2X1
XOAI21X1_1389 gnd vdd cpuregs[19][6] _7569__bF$buf16 _8030_ _8029_ OAI21X1
XMUX2X1_154 decoded_rs1[1_bF$buf23] vdd gnd _8031_ _8030_ _8028_ MUX2X1
XOAI21X1_1390 gnd vdd _8031_ decoded_rs1[2_bF$buf7] _8032_ decoded_rs1[4_bF$buf1] OAI21X1
XOAI21X1_1391 gnd vdd _8032_ _8026_ _8033_ _7561__bF$buf2 OAI21X1
XNOR2X1_605 vdd _8033_ gnd _8034_ _8021_ NOR2X1
XOAI21X1_1392 gnd vdd _7560__bF$buf0 cpuregs[14][6] _8035_ _7569__bF$buf15 OAI21X1
XAOI21X1_353 gnd vdd _5942_ _7560__bF$buf12 _8036_ _8035_ AOI21X1
XNOR2X1_606 vdd decoded_rs1[2_bF$buf6] gnd _8037_ cpuregs[11][6] NOR2X1
XOAI21X1_1393 gnd vdd _7560__bF$buf11 cpuregs[15][6] _8038_ decoded_rs1[0_bF$buf15] OAI21X1
XNOR2X1_607 vdd _8038_ gnd _8039_ _8037_ NOR2X1
XOAI21X1_1394 gnd vdd _8036_ _8039_ _8040_ decoded_rs1[1_bF$buf22] OAI21X1
XOAI21X1_1395 gnd vdd _7560__bF$buf10 cpuregs[12][6] _8041_ _7569__bF$buf14 OAI21X1
XAOI21X1_354 gnd vdd _4657_ _7560__bF$buf9 _8042_ _8041_ AOI21X1
XOAI21X1_1396 gnd vdd _7560__bF$buf8 cpuregs[13][6] _8043_ decoded_rs1[0_bF$buf14] OAI21X1
XAOI21X1_355 gnd vdd _5939_ _7560__bF$buf7 _8044_ _8043_ AOI21X1
XOAI21X1_1397 gnd vdd _8042_ _8044_ _8045_ _7556__bF$buf31 OAI21X1
XAOI21X1_356 gnd vdd _8040_ _8045_ _8046_ decoded_rs1[4_bF$buf0] AOI21X1
XAOI21X1_357 gnd vdd decoded_rs1[2_bF$buf5] _5965_ _8047_ decoded_rs1[0_bF$buf13] AOI21X1
XOAI21X1_1398 gnd vdd cpuregs[26][6] decoded_rs1[2_bF$buf4] _8048_ _8047_ OAI21X1
XNOR2X1_608 vdd decoded_rs1[2_bF$buf3] gnd _8049_ cpuregs[27][6] NOR2X1
XOAI21X1_1399 gnd vdd _7560__bF$buf6 cpuregs[31][6] _8050_ decoded_rs1[0_bF$buf12] OAI21X1
XOAI21X1_1400 gnd vdd _8049_ _8050_ _8051_ _8048_ OAI21X1
XAOI21X1_358 gnd vdd decoded_rs1[2_bF$buf2] _5962_ _8052_ decoded_rs1[0_bF$buf11] AOI21X1
XOAI21X1_1401 gnd vdd cpuregs[24][6] decoded_rs1[2_bF$buf1] _8053_ _8052_ OAI21X1
XNOR2X1_609 vdd decoded_rs1[2_bF$buf0] gnd _8054_ cpuregs[25][6] NOR2X1
XOAI21X1_1402 gnd vdd _7560__bF$buf5 cpuregs[29][6] _8055_ decoded_rs1[0_bF$buf10] OAI21X1
XOAI21X1_1403 gnd vdd _8054_ _8055_ _8056_ _8053_ OAI21X1
XMUX2X1_155 _7556__bF$buf30 vdd gnd _8057_ _8056_ _8051_ MUX2X1
XOAI21X1_1404 gnd vdd _8057_ _7552__bF$buf2 _8058_ decoded_rs1[3_bF$buf1] OAI21X1
XOAI21X1_1405 gnd vdd _8058_ _8046_ _8059_ _7587_ OAI21X1
XOAI22X1_129 gnd vdd _8034_ _8059_ _4658_ _7643_ _8060_ OAI22X1
XNOR2X1_610 vdd _7700__bF$buf3 gnd _8061_ _5179_ NOR2X1
XNOR2X1_611 vdd _4580__bF$buf1 gnd _8062_ _8061_ NOR2X1
XOAI21X1_1406 gnd vdd _7778_ _7700__bF$buf2 _8063_ _10734_[10] OAI21X1
XNOR2X1_612 vdd _4579__bF$buf1 gnd _8064_ _7841_ NOR2X1
XAOI22X1_53 gnd vdd _8062_ _7844_ _8065_ _8063_ _8064_ AOI22X1
XAOI21X1_359 gnd vdd _8065_ _4584_ _8066_ _4426__bF$buf6 AOI21X1
XAOI21X1_360 gnd vdd _7630_ _7631__bF$buf5 _8067_ _7639_ AOI21X1
XOAI21X1_1407 gnd vdd _8067_ _5174_ _8068_ _8066_ OAI21X1
XAOI21X1_361 gnd vdd cpu_state[2_bF$buf3] _8060_ _8069_ _8068_ AOI21X1
XAOI22X1_54 gnd vdd _8010_ _8069_ _81_[6] _4426__bF$buf5 _5174_ AOI22X1
XINVX1_660 decoded_imm[7] _8070_ vdd gnd INVX1
XNOR2X1_613 vdd _8070_ gnd _8071_ _5173_ NOR2X1
XNOR2X1_614 vdd decoded_imm[7] gnd _8072_ _10734_[7] NOR2X1
XNOR2X1_615 vdd _8071_ gnd _8073_ _8072_ NOR2X1
XINVX1_661 _8007_ _8074_ vdd gnd INVX1
XNAND2X1_492 vdd _8075_ gnd _8074_ _8003_ NAND2X1
XOAI21X1_1408 gnd vdd _5174_ _8005_ _8076_ _8075_ OAI21X1
XXOR2X1_5 _8077_ vdd _8073_ _8076_ gnd XOR2X1
XAOI21X1_362 gnd vdd _5173_ _7631__bF$buf4 _8078_ _7629__bF$buf0 AOI21X1
XOAI21X1_1409 gnd vdd _8077_ _7631__bF$buf3 _8079_ _8078_ OAI21X1
XAOI21X1_363 gnd vdd _5173_ _7623__bF$buf0 _8080_ _4587__bF$buf1 AOI21X1
XOAI21X1_1410 gnd vdd _8077_ _7623__bF$buf4 _8081_ _8080_ OAI21X1
XINVX1_662 reg_pc[7] _8082_ vdd gnd INVX1
XAND2X2_56 vdd gnd cpuregs[17][7] decoded_rs1[0_bF$buf9] _8083_ AND2X2
XOAI21X1_1411 gnd vdd _6015_ decoded_rs1[0_bF$buf8] _8084_ _7556__bF$buf29 OAI21X1
XAOI21X1_364 gnd vdd cpuregs[19][7] decoded_rs1[0_bF$buf7] _8085_ _7556__bF$buf28 AOI21X1
XOAI21X1_1412 gnd vdd _6018_ decoded_rs1[0_bF$buf6] _8086_ _8085_ OAI21X1
XOAI21X1_1413 gnd vdd _8083_ _8084_ _8087_ _8086_ OAI21X1
XNAND2X1_493 vdd _8088_ gnd _7560__bF$buf4 _8087_ NAND2X1
XNAND2X1_494 vdd _8089_ gnd _6023_ _7569__bF$buf13 NAND2X1
XOAI21X1_1414 gnd vdd cpuregs[21][7] _7569__bF$buf12 _8090_ _8089_ OAI21X1
XNAND2X1_495 vdd _8091_ gnd decoded_rs1[0_bF$buf5] _6026_ NAND2X1
XOAI21X1_1415 gnd vdd cpuregs[22][7] decoded_rs1[0_bF$buf4] _8092_ _8091_ OAI21X1
XMUX2X1_156 _7556__bF$buf27 vdd gnd _8093_ _8090_ _8092_ MUX2X1
XOAI21X1_1416 gnd vdd _7560__bF$buf3 _8093_ _8094_ _8088_ OAI21X1
XNOR2X1_616 vdd _7569__bF$buf11 gnd _8095_ _6032_ NOR2X1
XINVX1_663 cpuregs[24][7] _8096_ vdd gnd INVX1
XOAI21X1_1417 gnd vdd _8096_ decoded_rs1[0_bF$buf3] _8097_ _7556__bF$buf26 OAI21X1
XINVX1_664 cpuregs[26][7] _8098_ vdd gnd INVX1
XAOI21X1_365 gnd vdd cpuregs[27][7] decoded_rs1[0_bF$buf2] _8099_ _7556__bF$buf25 AOI21X1
XOAI21X1_1418 gnd vdd _8098_ decoded_rs1[0_bF$buf1] _8100_ _8099_ OAI21X1
XOAI21X1_1419 gnd vdd _8095_ _8097_ _8101_ _8100_ OAI21X1
XNAND2X1_496 vdd _8102_ gnd _7560__bF$buf2 _8101_ NAND2X1
XNAND2X1_497 vdd _8103_ gnd cpuregs[29][7] decoded_rs1[0_bF$buf0] NAND2X1
XAOI21X1_366 gnd vdd cpuregs[28][7] _7569__bF$buf10 _8104_ decoded_rs1[1_bF$buf21] AOI21X1
XNAND2X1_498 vdd _8105_ gnd _6041_ _7569__bF$buf9 NAND2X1
XOAI21X1_1420 gnd vdd cpuregs[31][7] _7569__bF$buf8 _8106_ _8105_ OAI21X1
XAOI22X1_55 gnd vdd _8106_ decoded_rs1[1_bF$buf20] _8107_ _8103_ _8104_ AOI22X1
XOAI21X1_1421 gnd vdd _7560__bF$buf1 _8107_ _8108_ _8102_ OAI21X1
XMUX2X1_157 decoded_rs1[3_bF$buf0] vdd gnd _8109_ _8108_ _8094_ MUX2X1
XOAI21X1_1422 gnd vdd _7560__bF$buf0 cpuregs[13][7] _8110_ decoded_rs1[0_bF$buf57] OAI21X1
XAOI21X1_367 gnd vdd _5991_ _7560__bF$buf12 _8111_ _8110_ AOI21X1
XNOR2X1_617 vdd decoded_rs1[2_bF$buf12] gnd _8112_ cpuregs[8][7] NOR2X1
XOAI21X1_1423 gnd vdd _7560__bF$buf11 cpuregs[12][7] _8113_ _7569__bF$buf7 OAI21X1
XOAI21X1_1424 gnd vdd _8113_ _8112_ _8114_ _7556__bF$buf24 OAI21X1
XNOR2X1_618 vdd decoded_rs1[2_bF$buf11] gnd _8115_ cpuregs[11][7] NOR2X1
XOAI21X1_1425 gnd vdd _7560__bF$buf10 cpuregs[15][7] _8116_ decoded_rs1[0_bF$buf56] OAI21X1
XNOR2X1_619 vdd _8116_ gnd _8117_ _8115_ NOR2X1
XNOR2X1_620 vdd decoded_rs1[2_bF$buf10] gnd _8118_ cpuregs[10][7] NOR2X1
XOAI21X1_1426 gnd vdd _7560__bF$buf9 cpuregs[14][7] _8119_ _7569__bF$buf6 OAI21X1
XOAI21X1_1427 gnd vdd _8119_ _8118_ _8120_ decoded_rs1[1_bF$buf19] OAI21X1
XOAI22X1_130 gnd vdd _8120_ _8117_ _8114_ _8111_ _8121_ OAI22X1
XAND2X2_57 vdd gnd _8121_ decoded_rs1[3_bF$buf6] _8122_ AND2X2
XMUX2X1_158 decoded_rs1[1_bF$buf18] vdd gnd _8123_ cpuregs[2][7] cpuregs[0][7] MUX2X1
XNOR2X1_621 vdd _8123_ gnd _8124_ decoded_rs1[0_bF$buf55] NOR2X1
XMUX2X1_159 decoded_rs1[1_bF$buf17] vdd gnd _8125_ cpuregs[3][7] cpuregs[1][7] MUX2X1
XOAI21X1_1428 gnd vdd _8125_ _7569__bF$buf5 _8126_ _7560__bF$buf8 OAI21X1
XMUX2X1_160 decoded_rs1[1_bF$buf16] vdd gnd _8127_ cpuregs[6][7] cpuregs[4][7] MUX2X1
XNOR2X1_622 vdd _8127_ gnd _8128_ decoded_rs1[0_bF$buf54] NOR2X1
XMUX2X1_161 decoded_rs1[1_bF$buf15] vdd gnd _8129_ cpuregs[7][7] cpuregs[5][7] MUX2X1
XOAI21X1_1429 gnd vdd _8129_ _7569__bF$buf4 _8130_ decoded_rs1[2_bF$buf9] OAI21X1
XOAI22X1_131 gnd vdd _8130_ _8128_ _8126_ _8124_ _8131_ OAI22X1
XAND2X2_58 vdd gnd _8131_ _7561__bF$buf1 _8132_ AND2X2
XOAI21X1_1430 gnd vdd _8122_ _8132_ _8133_ _7552__bF$buf1 OAI21X1
XOAI21X1_1431 gnd vdd _8109_ _7552__bF$buf0 _8134_ _8133_ OAI21X1
XOAI22X1_132 gnd vdd _7586__bF$buf2 _8134_ _8082_ _7643_ _8135_ OAI22X1
XOAI21X1_1432 gnd vdd _7778_ _7700__bF$buf1 _8136_ _10734_[8] OAI21X1
XOAI21X1_1433 gnd vdd _7778_ _7700__bF$buf0 _8137_ _10734_[11] OAI21X1
XNOR2X1_623 vdd _4579__bF$buf0 gnd _8138_ _7908_ NOR2X1
XINVX1_665 _7700__bF$buf5 _8139_ vdd gnd INVX1
XAOI21X1_368 gnd vdd _10734_[6] _8139_ _8140_ _4580__bF$buf0 AOI21X1
XAOI22X1_56 gnd vdd _8140_ _8136_ _8141_ _8137_ _8138_ AOI22X1
XAOI21X1_369 gnd vdd _8141_ _4584_ _8142_ _4426__bF$buf4 AOI21X1
XOAI21X1_1434 gnd vdd _5173_ _7640_ _8143_ _8142_ OAI21X1
XAOI21X1_370 gnd vdd cpu_state[2_bF$buf2] _8135_ _8144_ _8143_ AOI21X1
XAND2X2_59 vdd gnd _8081_ _8144_ _8145_ AND2X2
XAOI22X1_57 gnd vdd _8145_ _8079_ _81_[7] _4426__bF$buf3 _5173_ AOI22X1
XOAI21X1_1435 gnd vdd _7778_ _7700__bF$buf4 _8146_ _10734_[12] OAI21X1
XNOR2X1_624 vdd _4579__bF$buf4 gnd _8147_ _7992_ NOR2X1
XAOI21X1_371 gnd vdd _10734_[7] _8139_ _8148_ _4580__bF$buf4 AOI21X1
XAOI22X1_58 gnd vdd _8148_ _7990_ _8149_ _8146_ _8147_ AOI22X1
XAOI21X1_372 gnd vdd _8149_ _4584_ _8150_ _4426__bF$buf2 AOI21X1
XOAI21X1_1436 gnd vdd _7928_ _7923_ _8151_ _7925_ OAI21X1
XAND2X2_60 vdd gnd _8074_ _8073_ _8152_ AND2X2
XINVX1_666 _8071_ _8153_ vdd gnd INVX1
XOAI21X1_1437 gnd vdd _8072_ _8004_ _8154_ _8153_ OAI21X1
XAOI21X1_373 gnd vdd _8151_ _8152_ _8155_ _8154_ AOI21X1
XNAND3X1_34 _8001_ vdd gnd _7916_ _8152_ _8156_ NAND3X1
XOAI21X1_1438 gnd vdd _8156_ _7919_ _8157_ _8155_ OAI21X1
XXOR2X1_6 _8158_ vdd decoded_imm[8] _10734_[8] gnd XOR2X1
XNOR2X1_625 vdd _8157_ gnd _8159_ _8158_ NOR2X1
XNAND2X1_499 vdd _8160_ gnd _8158_ _8157_ NAND2X1
XINVX1_667 _8160_ _8161_ vdd gnd INVX1
XOAI21X1_1439 gnd vdd _8161_ _8159_ _8162_ _7632__bF$buf2 OAI21X1
XAOI21X1_374 gnd vdd _5187_ _7631__bF$buf2 _8163_ _7629__bF$buf3 AOI21X1
XNAND2X1_500 vdd _8164_ gnd _8163_ _8162_ NAND2X1
XOAI21X1_1440 gnd vdd _8161_ _8159_ _8165_ _7624__bF$buf0 OAI21X1
XAOI21X1_375 gnd vdd _5187_ _7623__bF$buf3 _8166_ _4587__bF$buf0 AOI21X1
XOAI21X1_1441 gnd vdd _6093_ decoded_rs1[0_bF$buf53] _8167_ _7556__bF$buf23 OAI21X1
XAOI21X1_376 gnd vdd cpuregs[17][8] decoded_rs1[0_bF$buf52] _8168_ _8167_ AOI21X1
XINVX1_668 cpuregs[19][8] _8169_ vdd gnd INVX1
XOAI21X1_1442 gnd vdd _8169_ _7569__bF$buf3 _8170_ decoded_rs1[1_bF$buf14] OAI21X1
XAOI21X1_377 gnd vdd cpuregs[18][8] _7569__bF$buf2 _8171_ _8170_ AOI21X1
XOAI21X1_1443 gnd vdd _8168_ _8171_ _8172_ _7560__bF$buf7 OAI21X1
XOAI21X1_1444 gnd vdd _6101_ decoded_rs1[0_bF$buf51] _8173_ _7556__bF$buf22 OAI21X1
XAOI21X1_378 gnd vdd cpuregs[21][8] decoded_rs1[0_bF$buf50] _8174_ _8173_ AOI21X1
XOAI21X1_1445 gnd vdd _6104_ _7569__bF$buf1 _8175_ decoded_rs1[1_bF$buf13] OAI21X1
XAOI21X1_379 gnd vdd cpuregs[22][8] _7569__bF$buf0 _8176_ _8175_ AOI21X1
XOAI21X1_1446 gnd vdd _8174_ _8176_ _8177_ decoded_rs1[2_bF$buf8] OAI21X1
XAOI21X1_380 gnd vdd _8172_ _8177_ _8178_ decoded_rs1[3_bF$buf5] AOI21X1
XAOI21X1_381 gnd vdd _6082_ _7556__bF$buf21 _8179_ decoded_rs1[0_bF$buf49] AOI21X1
XOAI21X1_1447 gnd vdd cpuregs[26][8] _7556__bF$buf20 _8180_ _8179_ OAI21X1
XNOR2X1_626 vdd _7556__bF$buf19 gnd _8181_ cpuregs[27][8] NOR2X1
XOAI21X1_1448 gnd vdd cpuregs[25][8] decoded_rs1[1_bF$buf12] _8182_ decoded_rs1[0_bF$buf48] OAI21X1
XOAI21X1_1449 gnd vdd _8181_ _8182_ _8183_ _8180_ OAI21X1
XAOI21X1_382 gnd vdd _6085_ _7556__bF$buf18 _8184_ decoded_rs1[0_bF$buf47] AOI21X1
XOAI21X1_1450 gnd vdd cpuregs[30][8] _7556__bF$buf17 _8185_ _8184_ OAI21X1
XNOR2X1_627 vdd _7556__bF$buf16 gnd _8186_ cpuregs[31][8] NOR2X1
XOAI21X1_1451 gnd vdd cpuregs[29][8] decoded_rs1[1_bF$buf11] _8187_ decoded_rs1[0_bF$buf46] OAI21X1
XOAI21X1_1452 gnd vdd _8186_ _8187_ _8188_ _8185_ OAI21X1
XMUX2X1_162 decoded_rs1[2_bF$buf7] vdd gnd _8189_ _8188_ _8183_ MUX2X1
XAND2X2_61 vdd gnd _8189_ decoded_rs1[3_bF$buf4] _8190_ AND2X2
XOAI21X1_1453 gnd vdd _8190_ _8178_ _8191_ decoded_rs1[4_bF$buf4] OAI21X1
XNOR2X1_628 vdd decoded_rs1[2_bF$buf6] gnd _8192_ cpuregs[1][8] NOR2X1
XOAI21X1_1454 gnd vdd _7560__bF$buf6 cpuregs[5][8] _8193_ decoded_rs1[0_bF$buf45] OAI21X1
XNOR2X1_629 vdd _8193_ gnd _8194_ _8192_ NOR2X1
XNOR2X1_630 vdd decoded_rs1[2_bF$buf5] gnd _8195_ cpuregs[0][8] NOR2X1
XOAI21X1_1455 gnd vdd _7560__bF$buf5 cpuregs[4][8] _8196_ _7569__bF$buf48 OAI21X1
XOAI21X1_1456 gnd vdd _8196_ _8195_ _8197_ _7556__bF$buf15 OAI21X1
XNOR2X1_631 vdd decoded_rs1[2_bF$buf4] gnd _8198_ cpuregs[3][8] NOR2X1
XOAI21X1_1457 gnd vdd _7560__bF$buf4 cpuregs[7][8] _8199_ decoded_rs1[0_bF$buf44] OAI21X1
XNOR2X1_632 vdd _8199_ gnd _8200_ _8198_ NOR2X1
XNOR2X1_633 vdd decoded_rs1[2_bF$buf3] gnd _8201_ cpuregs[2][8] NOR2X1
XOAI21X1_1458 gnd vdd _7560__bF$buf3 cpuregs[6][8] _8202_ _7569__bF$buf47 OAI21X1
XOAI21X1_1459 gnd vdd _8202_ _8201_ _8203_ decoded_rs1[1_bF$buf10] OAI21X1
XOAI22X1_133 gnd vdd _8203_ _8200_ _8197_ _8194_ _8204_ OAI22X1
XAND2X2_62 vdd gnd _8204_ _7561__bF$buf0 _8205_ AND2X2
XNOR2X1_634 vdd _7556__bF$buf14 gnd _8206_ cpuregs[14][8] NOR2X1
XOAI21X1_1460 gnd vdd cpuregs[12][8] decoded_rs1[1_bF$buf9] _8207_ _7569__bF$buf46 OAI21X1
XNOR2X1_635 vdd _7556__bF$buf13 gnd _8208_ cpuregs[15][8] NOR2X1
XOAI21X1_1461 gnd vdd cpuregs[13][8] decoded_rs1[1_bF$buf8] _8209_ decoded_rs1[0_bF$buf43] OAI21X1
XOAI22X1_134 gnd vdd _8209_ _8208_ _8206_ _8207_ _8210_ OAI22X1
XAOI21X1_383 gnd vdd _4678_ _7556__bF$buf12 _8211_ decoded_rs1[0_bF$buf42] AOI21X1
XOAI21X1_1462 gnd vdd cpuregs[10][8] _7556__bF$buf11 _8212_ _8211_ OAI21X1
XAOI21X1_384 gnd vdd _6070_ _7556__bF$buf10 _8213_ _7569__bF$buf45 AOI21X1
XOAI21X1_1463 gnd vdd cpuregs[11][8] _7556__bF$buf9 _8214_ _8213_ OAI21X1
XAND2X2_63 vdd gnd _8212_ _8214_ _8215_ AND2X2
XOAI21X1_1464 gnd vdd _8215_ decoded_rs1[2_bF$buf2] _8216_ decoded_rs1[3_bF$buf3] OAI21X1
XAOI21X1_385 gnd vdd decoded_rs1[2_bF$buf1] _8210_ _8217_ _8216_ AOI21X1
XOAI21X1_1465 gnd vdd _8217_ _8205_ _8218_ _7552__bF$buf5 OAI21X1
XNAND3X1_35 _8191_ vdd gnd _7587_ _8218_ _8219_ NAND3X1
XOAI21X1_1466 gnd vdd _4679_ _7643_ _8220_ _8219_ OAI21X1
XNAND2X1_501 vdd _8221_ gnd cpu_state[2_bF$buf1] _8220_ NAND2X1
XOAI21X1_1467 gnd vdd _5187_ _7640_ _8222_ _8221_ OAI21X1
XAOI21X1_386 gnd vdd _8165_ _8166_ _8223_ _8222_ AOI21X1
XAND2X2_64 vdd gnd _8223_ _8164_ _8224_ AND2X2
XAOI22X1_59 gnd vdd _8224_ _8150_ _81_[8] _4426__bF$buf1 _5187_ AOI22X1
XINVX1_669 decoded_imm[9] _8225_ vdd gnd INVX1
XNOR2X1_636 vdd _8225_ gnd _8226_ _5107_ NOR2X1
XNOR2X1_637 vdd decoded_imm[9] gnd _8227_ _10734_[9] NOR2X1
XNOR2X1_638 vdd _8226_ gnd _8228_ _8227_ NOR2X1
XINVX1_670 _8228_ _8229_ vdd gnd INVX1
XINVX1_671 decoded_imm[8] _8230_ vdd gnd INVX1
XOAI21X1_1468 gnd vdd _5187_ _8230_ _8231_ _8160_ OAI21X1
XXNOR2X1_6 _8231_ _8229_ gnd vdd _8232_ XNOR2X1
XAOI21X1_387 gnd vdd _5107_ _7631__bF$buf1 _8233_ _7629__bF$buf2 AOI21X1
XOAI21X1_1469 gnd vdd _8232_ _7631__bF$buf0 _8234_ _8233_ OAI21X1
XAOI21X1_388 gnd vdd _5107_ _7623__bF$buf2 _8235_ _4587__bF$buf3 AOI21X1
XOAI21X1_1470 gnd vdd _8232_ _7623__bF$buf1 _8236_ _8235_ OAI21X1
XINVX1_672 reg_pc[9] _8237_ vdd gnd INVX1
XOAI21X1_1471 gnd vdd _7560__bF$buf2 cpuregs[13][9] _8238_ decoded_rs1[0_bF$buf41] OAI21X1
XAOI21X1_389 gnd vdd _6127_ _7560__bF$buf1 _8239_ _8238_ AOI21X1
XNOR2X1_639 vdd decoded_rs1[2_bF$buf0] gnd _8240_ cpuregs[8][9] NOR2X1
XOAI21X1_1472 gnd vdd _7560__bF$buf0 cpuregs[12][9] _8241_ _7569__bF$buf44 OAI21X1
XOAI21X1_1473 gnd vdd _8241_ _8240_ _8242_ _7556__bF$buf8 OAI21X1
XNOR2X1_640 vdd decoded_rs1[2_bF$buf12] gnd _8243_ cpuregs[11][9] NOR2X1
XOAI21X1_1474 gnd vdd _7560__bF$buf12 cpuregs[15][9] _8244_ decoded_rs1[0_bF$buf40] OAI21X1
XNOR2X1_641 vdd _8244_ gnd _8245_ _8243_ NOR2X1
XNOR2X1_642 vdd decoded_rs1[2_bF$buf11] gnd _8246_ cpuregs[10][9] NOR2X1
XOAI21X1_1475 gnd vdd _7560__bF$buf11 cpuregs[14][9] _8247_ _7569__bF$buf43 OAI21X1
XOAI21X1_1476 gnd vdd _8247_ _8246_ _8248_ decoded_rs1[1_bF$buf7] OAI21X1
XOAI22X1_135 gnd vdd _8248_ _8245_ _8242_ _8239_ _8249_ OAI22X1
XNAND2X1_502 vdd _8250_ gnd decoded_rs1[3_bF$buf2] _8249_ NAND2X1
XNAND2X1_503 vdd _8251_ gnd _6113_ _7569__bF$buf42 NAND2X1
XOAI21X1_1477 gnd vdd cpuregs[1][9] _7569__bF$buf41 _8252_ _8251_ OAI21X1
XNAND2X1_504 vdd _8253_ gnd _6116_ _7569__bF$buf40 NAND2X1
XOAI21X1_1478 gnd vdd cpuregs[3][9] _7569__bF$buf39 _8254_ _8253_ OAI21X1
XMUX2X1_163 decoded_rs1[1_bF$buf6] vdd gnd _8255_ _8254_ _8252_ MUX2X1
XMUX2X1_164 decoded_rs1[1_bF$buf5] vdd gnd _8256_ cpuregs[6][9] cpuregs[4][9] MUX2X1
XNOR2X1_643 vdd _8256_ gnd _8257_ decoded_rs1[0_bF$buf39] NOR2X1
XMUX2X1_165 decoded_rs1[1_bF$buf4] vdd gnd _8258_ cpuregs[7][9] cpuregs[5][9] MUX2X1
XOAI21X1_1479 gnd vdd _8258_ _7569__bF$buf38 _8259_ decoded_rs1[2_bF$buf10] OAI21X1
XOAI22X1_136 gnd vdd decoded_rs1[2_bF$buf9] _8255_ _8257_ _8259_ _8260_ OAI22X1
XNAND2X1_505 vdd _8261_ gnd _7561__bF$buf6 _8260_ NAND2X1
XAOI21X1_390 gnd vdd _8250_ _8261_ _8262_ decoded_rs1[4_bF$buf3] AOI21X1
XOAI21X1_1480 gnd vdd _7560__bF$buf10 cpuregs[21][9] _8263_ decoded_rs1[0_bF$buf38] OAI21X1
XAOI21X1_391 gnd vdd _6157_ _7560__bF$buf9 _8264_ _8263_ AOI21X1
XNOR2X1_644 vdd decoded_rs1[2_bF$buf8] gnd _8265_ cpuregs[16][9] NOR2X1
XOAI21X1_1481 gnd vdd _7560__bF$buf8 cpuregs[20][9] _8266_ _7569__bF$buf37 OAI21X1
XOAI21X1_1482 gnd vdd _8266_ _8265_ _8267_ _7556__bF$buf7 OAI21X1
XOAI21X1_1483 gnd vdd _7560__bF$buf7 cpuregs[23][9] _8268_ decoded_rs1[0_bF$buf37] OAI21X1
XAOI21X1_392 gnd vdd _6160_ _7560__bF$buf6 _8269_ _8268_ AOI21X1
XNOR2X1_645 vdd decoded_rs1[2_bF$buf7] gnd _8270_ cpuregs[18][9] NOR2X1
XOAI21X1_1484 gnd vdd _7560__bF$buf5 cpuregs[22][9] _8271_ _7569__bF$buf36 OAI21X1
XOAI21X1_1485 gnd vdd _8271_ _8270_ _8272_ decoded_rs1[1_bF$buf3] OAI21X1
XOAI22X1_137 gnd vdd _8272_ _8269_ _8267_ _8264_ _8273_ OAI22X1
XOAI21X1_1486 gnd vdd cpuregs[25][9] decoded_rs1[1_bF$buf2] _8274_ decoded_rs1[0_bF$buf36] OAI21X1
XAOI21X1_393 gnd vdd _6145_ decoded_rs1[1_bF$buf1] _8275_ _8274_ AOI21X1
XNOR2X1_646 vdd _7556__bF$buf6 gnd _8276_ cpuregs[26][9] NOR2X1
XOAI21X1_1487 gnd vdd cpuregs[24][9] decoded_rs1[1_bF$buf0] _8277_ _7569__bF$buf35 OAI21X1
XOAI21X1_1488 gnd vdd _8276_ _8277_ _8278_ _7560__bF$buf4 OAI21X1
XOAI21X1_1489 gnd vdd cpuregs[29][9] decoded_rs1[1_bF$buf44] _8279_ decoded_rs1[0_bF$buf35] OAI21X1
XAOI21X1_394 gnd vdd _6152_ decoded_rs1[1_bF$buf43] _8280_ _8279_ AOI21X1
XNOR2X1_647 vdd _7556__bF$buf5 gnd _8281_ cpuregs[30][9] NOR2X1
XOAI21X1_1490 gnd vdd cpuregs[28][9] decoded_rs1[1_bF$buf42] _8282_ _7569__bF$buf34 OAI21X1
XOAI21X1_1491 gnd vdd _8281_ _8282_ _8283_ decoded_rs1[2_bF$buf6] OAI21X1
XOAI22X1_138 gnd vdd _8283_ _8280_ _8278_ _8275_ _8284_ OAI22X1
XMUX2X1_166 _7561__bF$buf5 vdd gnd _8285_ _8273_ _8284_ MUX2X1
XOAI21X1_1492 gnd vdd _8285_ _7552__bF$buf4 _8286_ _7587_ OAI21X1
XOAI22X1_139 gnd vdd _8286_ _8262_ _8237_ _7643_ _8287_ OAI22X1
XOAI21X1_1493 gnd vdd _7778_ _7700__bF$buf3 _8288_ _10734_[13] OAI21X1
XNOR2X1_648 vdd _4579__bF$buf3 gnd _8289_ _8061_ NOR2X1
XNOR2X1_649 vdd _7700__bF$buf2 gnd _8290_ _5187_ NOR2X1
XNOR2X1_650 vdd _4580__bF$buf3 gnd _8291_ _8290_ NOR2X1
XAOI22X1_60 gnd vdd _8291_ _8063_ _8292_ _8288_ _8289_ AOI22X1
XAOI21X1_395 gnd vdd _8292_ _4584_ _8293_ _4426__bF$buf0 AOI21X1
XOAI21X1_1494 gnd vdd _5107_ _7640_ _8294_ _8293_ OAI21X1
XAOI21X1_396 gnd vdd cpu_state[2_bF$buf0] _8287_ _8295_ _8294_ AOI21X1
XAND2X2_65 vdd gnd _8236_ _8295_ _8296_ AND2X2
XAOI22X1_61 gnd vdd _8296_ _8234_ _81_[9] _4426__bF$buf11 _5107_ AOI22X1
XNAND2X1_506 vdd _8297_ gnd _10734_[8] decoded_imm[8] NAND2X1
XINVX1_673 _8226_ _8298_ vdd gnd INVX1
XOAI21X1_1495 gnd vdd _8227_ _8297_ _8299_ _8298_ OAI21X1
XINVX1_674 _8299_ _8300_ vdd gnd INVX1
XOAI21X1_1496 gnd vdd _8160_ _8229_ _8301_ _8300_ OAI21X1
XINVX1_675 _8301_ _8302_ vdd gnd INVX1
XNAND2X1_507 vdd _8303_ gnd _10734_[10] decoded_imm[10] NAND2X1
XINVX1_676 decoded_imm[10] _8304_ vdd gnd INVX1
XNAND2X1_508 vdd _8305_ gnd _5121_ _8304_ NAND2X1
XNAND2X1_509 vdd _8306_ gnd _8303_ _8305_ NAND2X1
XOR2X2_6 _8307_ _8306_ vdd gnd _8302_ OR2X2
XNAND2X1_510 vdd _8308_ gnd _8306_ _8302_ NAND2X1
XAND2X2_66 vdd gnd _8307_ _8308_ _8309_ AND2X2
XAOI21X1_397 gnd vdd _5121_ _7631__bF$buf5 _8310_ _7629__bF$buf1 AOI21X1
XOAI21X1_1497 gnd vdd _8309_ _7631__bF$buf4 _8311_ _8310_ OAI21X1
XINVX1_677 _8309_ _8312_ vdd gnd INVX1
XOAI21X1_1498 gnd vdd _7624__bF$buf4 _10734_[10] _8313_ cpu_state[5_bF$buf0] OAI21X1
XAOI21X1_398 gnd vdd _7624__bF$buf3 _8312_ _8314_ _8313_ AOI21X1
XNOR2X1_651 vdd decoded_rs1[2_bF$buf5] gnd _8315_ cpuregs[1][10] NOR2X1
XOAI21X1_1499 gnd vdd _7560__bF$buf3 cpuregs[5][10] _8316_ decoded_rs1[0_bF$buf34] OAI21X1
XNOR2X1_652 vdd _8316_ gnd _8317_ _8315_ NOR2X1
XNOR2X1_653 vdd decoded_rs1[2_bF$buf4] gnd _8318_ cpuregs[0][10] NOR2X1
XOAI21X1_1500 gnd vdd _7560__bF$buf2 cpuregs[4][10] _8319_ _7569__bF$buf33 OAI21X1
XOAI21X1_1501 gnd vdd _8319_ _8318_ _8320_ _7556__bF$buf4 OAI21X1
XNOR2X1_654 vdd decoded_rs1[2_bF$buf3] gnd _8321_ cpuregs[3][10] NOR2X1
XOAI21X1_1502 gnd vdd _7560__bF$buf1 cpuregs[7][10] _8322_ decoded_rs1[0_bF$buf33] OAI21X1
XNOR2X1_655 vdd _8322_ gnd _8323_ _8321_ NOR2X1
XNOR2X1_656 vdd decoded_rs1[2_bF$buf2] gnd _8324_ cpuregs[2][10] NOR2X1
XOAI21X1_1503 gnd vdd _7560__bF$buf0 cpuregs[6][10] _8325_ _7569__bF$buf32 OAI21X1
XOAI21X1_1504 gnd vdd _8325_ _8324_ _8326_ decoded_rs1[1_bF$buf41] OAI21X1
XOAI22X1_140 gnd vdd _8326_ _8323_ _8320_ _8317_ _8327_ OAI22X1
XAND2X2_67 vdd gnd _8327_ _7561__bF$buf4 _8328_ AND2X2
XNOR2X1_657 vdd _7556__bF$buf3 gnd _8329_ cpuregs[14][10] NOR2X1
XOAI21X1_1505 gnd vdd cpuregs[12][10] decoded_rs1[1_bF$buf40] _8330_ _7569__bF$buf31 OAI21X1
XNOR2X1_658 vdd _7556__bF$buf2 gnd _8331_ cpuregs[15][10] NOR2X1
XOAI21X1_1506 gnd vdd cpuregs[13][10] decoded_rs1[1_bF$buf39] _8332_ decoded_rs1[0_bF$buf32] OAI21X1
XOAI22X1_141 gnd vdd _8332_ _8331_ _8329_ _8330_ _8333_ OAI22X1
XAOI21X1_399 gnd vdd _4697_ _7556__bF$buf1 _8334_ decoded_rs1[0_bF$buf31] AOI21X1
XOAI21X1_1507 gnd vdd cpuregs[10][10] _7556__bF$buf0 _8335_ _8334_ OAI21X1
XAOI21X1_400 gnd vdd _6177_ _7556__bF$buf42 _8336_ _7569__bF$buf30 AOI21X1
XOAI21X1_1508 gnd vdd cpuregs[11][10] _7556__bF$buf41 _8337_ _8336_ OAI21X1
XAND2X2_68 vdd gnd _8335_ _8337_ _8338_ AND2X2
XOAI21X1_1509 gnd vdd _8338_ decoded_rs1[2_bF$buf1] _8339_ decoded_rs1[3_bF$buf1] OAI21X1
XAOI21X1_401 gnd vdd decoded_rs1[2_bF$buf0] _8333_ _8340_ _8339_ AOI21X1
XOAI21X1_1510 gnd vdd _8340_ _8328_ _8341_ _7552__bF$buf3 OAI21X1
XINVX1_678 cpuregs[16][10] _8342_ vdd gnd INVX1
XOAI21X1_1511 gnd vdd _8342_ decoded_rs1[0_bF$buf30] _8343_ _7556__bF$buf40 OAI21X1
XAOI21X1_402 gnd vdd cpuregs[17][10] decoded_rs1[0_bF$buf29] _8344_ _8343_ AOI21X1
XINVX1_679 cpuregs[19][10] _8345_ vdd gnd INVX1
XOAI21X1_1512 gnd vdd _8345_ _7569__bF$buf29 _8346_ decoded_rs1[1_bF$buf38] OAI21X1
XAOI21X1_403 gnd vdd cpuregs[18][10] _7569__bF$buf28 _8347_ _8346_ AOI21X1
XOAI21X1_1513 gnd vdd _8347_ _8344_ _8348_ _7560__bF$buf12 OAI21X1
XOAI21X1_1514 gnd vdd _6207_ decoded_rs1[0_bF$buf28] _8349_ _7556__bF$buf39 OAI21X1
XAOI21X1_404 gnd vdd cpuregs[21][10] decoded_rs1[0_bF$buf27] _8350_ _8349_ AOI21X1
XOAI21X1_1515 gnd vdd _6210_ _7569__bF$buf27 _8351_ decoded_rs1[1_bF$buf37] OAI21X1
XAOI21X1_405 gnd vdd cpuregs[22][10] _7569__bF$buf26 _8352_ _8351_ AOI21X1
XOAI21X1_1516 gnd vdd _8352_ _8350_ _8353_ decoded_rs1[2_bF$buf12] OAI21X1
XAND2X2_69 vdd gnd _8348_ _8353_ _8354_ AND2X2
XAOI21X1_406 gnd vdd _6222_ _7556__bF$buf38 _8355_ decoded_rs1[0_bF$buf26] AOI21X1
XOAI21X1_1517 gnd vdd cpuregs[30][10] _7556__bF$buf37 _8356_ _8355_ OAI21X1
XINVX1_680 cpuregs[29][10] _8357_ vdd gnd INVX1
XAOI21X1_407 gnd vdd _8357_ _7556__bF$buf36 _8358_ _7569__bF$buf25 AOI21X1
XOAI21X1_1518 gnd vdd cpuregs[31][10] _7556__bF$buf35 _8359_ _8358_ OAI21X1
XAOI21X1_408 gnd vdd _8356_ _8359_ _8360_ _7560__bF$buf11 AOI21X1
XOAI21X1_1519 gnd vdd cpuregs[24][10] decoded_rs1[1_bF$buf36] _8361_ _7569__bF$buf24 OAI21X1
XAOI21X1_409 gnd vdd _6218_ decoded_rs1[1_bF$buf35] _8362_ _8361_ AOI21X1
XINVX1_681 cpuregs[27][10] _8363_ vdd gnd INVX1
XOAI21X1_1520 gnd vdd cpuregs[25][10] decoded_rs1[1_bF$buf34] _8364_ decoded_rs1[0_bF$buf25] OAI21X1
XAOI21X1_410 gnd vdd _8363_ decoded_rs1[1_bF$buf33] _8365_ _8364_ AOI21X1
XOAI21X1_1521 gnd vdd _8362_ _8365_ _8366_ _7560__bF$buf10 OAI21X1
XNAND2X1_511 vdd _8367_ gnd decoded_rs1[3_bF$buf0] _8366_ NAND2X1
XOAI22X1_142 gnd vdd decoded_rs1[3_bF$buf6] _8354_ _8360_ _8367_ _8368_ OAI22X1
XAOI21X1_411 gnd vdd decoded_rs1[4_bF$buf2] _8368_ _8369_ _7586__bF$buf1 AOI21X1
XAOI22X1_62 gnd vdd _8369_ _8341_ _8370_ reg_pc[10] _7551__bF$buf1 AOI22X1
XINVX1_682 _8137_ _8371_ vdd gnd INVX1
XNOR2X1_659 vdd _7698__bF$buf2 gnd _8372_ _5203_ NOR2X1
XOAI21X1_1522 gnd vdd _5174_ _7700__bF$buf1 _8373_ _4580__bF$buf2 OAI21X1
XOAI21X1_1523 gnd vdd _5107_ _7700__bF$buf0 _8374_ _4579__bF$buf2 OAI21X1
XOAI22X1_143 gnd vdd _8372_ _8373_ _8371_ _8374_ _8375_ OAI22X1
XOAI21X1_1524 gnd vdd _7697__bF$buf2 _8375_ _8376_ resetn_bF$buf11 OAI21X1
XAOI21X1_412 gnd vdd _10734_[10] _7639_ _8377_ _8376_ AOI21X1
XOAI21X1_1525 gnd vdd _8370_ _4538__bF$buf4 _8378_ _8377_ OAI21X1
XNOR2X1_660 vdd _8314_ gnd _8379_ _8378_ NOR2X1
XAOI22X1_63 gnd vdd _8379_ _8311_ _81_[10] _4426__bF$buf10 _5121_ AOI22X1
XOAI21X1_1526 gnd vdd _8302_ _8306_ _8380_ _8303_ OAI21X1
XXNOR2X1_7 _10734_[11] decoded_imm[11] gnd vdd _8381_ XNOR2X1
XXNOR2X1_8 _8380_ _8381_ gnd vdd _8382_ XNOR2X1
XAOI21X1_413 gnd vdd _5117_ _7623__bF$buf0 _8383_ _4587__bF$buf2 AOI21X1
XOAI21X1_1527 gnd vdd _8382_ _7623__bF$buf4 _8384_ _8383_ OAI21X1
XINVX1_683 _8382_ _8385_ vdd gnd INVX1
XOAI21X1_1528 gnd vdd _7632__bF$buf1 _10734_[11] _8386_ _7630_ OAI21X1
XAOI21X1_414 gnd vdd _7632__bF$buf0 _8385_ _8387_ _8386_ AOI21X1
XAND2X2_70 vdd gnd cpuregs[17][11] decoded_rs1[0_bF$buf24] _8388_ AND2X2
XOAI21X1_1529 gnd vdd _6279_ decoded_rs1[0_bF$buf23] _8389_ _7556__bF$buf34 OAI21X1
XAND2X2_71 vdd gnd _7569__bF$buf23 cpuregs[18][11] _8390_ AND2X2
XOAI21X1_1530 gnd vdd _6282_ _7569__bF$buf22 _8391_ decoded_rs1[1_bF$buf32] OAI21X1
XOAI22X1_144 gnd vdd _8390_ _8391_ _8389_ _8388_ _8392_ OAI22X1
XNOR2X1_661 vdd _8392_ gnd _8393_ decoded_rs1[2_bF$buf11] NOR2X1
XAND2X2_72 vdd gnd cpuregs[21][11] decoded_rs1[0_bF$buf22] _8394_ AND2X2
XOAI21X1_1531 gnd vdd _6287_ decoded_rs1[0_bF$buf21] _8395_ _7556__bF$buf33 OAI21X1
XNOR2X1_662 vdd _6290_ gnd _8396_ decoded_rs1[0_bF$buf20] NOR2X1
XINVX1_684 cpuregs[23][11] _8397_ vdd gnd INVX1
XOAI21X1_1532 gnd vdd _8397_ _7569__bF$buf21 _8398_ decoded_rs1[1_bF$buf31] OAI21X1
XOAI22X1_145 gnd vdd _8396_ _8398_ _8395_ _8394_ _8399_ OAI22X1
XOAI21X1_1533 gnd vdd _8399_ _7560__bF$buf9 _8400_ _7561__bF$buf3 OAI21X1
XNOR2X1_663 vdd _8400_ gnd _8401_ _8393_ NOR2X1
XAOI21X1_415 gnd vdd _6268_ _7556__bF$buf32 _8402_ decoded_rs1[0_bF$buf19] AOI21X1
XOAI21X1_1534 gnd vdd cpuregs[26][11] _7556__bF$buf31 _8403_ _8402_ OAI21X1
XNOR2X1_664 vdd _7556__bF$buf30 gnd _8404_ cpuregs[27][11] NOR2X1
XOAI21X1_1535 gnd vdd cpuregs[25][11] decoded_rs1[1_bF$buf30] _8405_ decoded_rs1[0_bF$buf18] OAI21X1
XOAI21X1_1536 gnd vdd _8404_ _8405_ _8406_ _8403_ OAI21X1
XOAI21X1_1537 gnd vdd cpuregs[28][11] decoded_rs1[1_bF$buf29] _8407_ _7569__bF$buf20 OAI21X1
XAOI21X1_416 gnd vdd _6274_ decoded_rs1[1_bF$buf28] _8408_ _8407_ AOI21X1
XINVX1_685 cpuregs[31][11] _8409_ vdd gnd INVX1
XOAI21X1_1538 gnd vdd cpuregs[29][11] decoded_rs1[1_bF$buf27] _8410_ decoded_rs1[0_bF$buf17] OAI21X1
XAOI21X1_417 gnd vdd _8409_ decoded_rs1[1_bF$buf26] _8411_ _8410_ AOI21X1
XOAI21X1_1539 gnd vdd _8408_ _8411_ _8412_ decoded_rs1[2_bF$buf10] OAI21X1
XNAND2X1_512 vdd _8413_ gnd decoded_rs1[3_bF$buf5] _8412_ NAND2X1
XAOI21X1_418 gnd vdd _7560__bF$buf8 _8406_ _8414_ _8413_ AOI21X1
XOAI21X1_1540 gnd vdd _8414_ _8401_ _8415_ decoded_rs1[4_bF$buf1] OAI21X1
XAOI21X1_419 gnd vdd _4704_ _7556__bF$buf29 _8416_ decoded_rs1[0_bF$buf16] AOI21X1
XOAI21X1_1541 gnd vdd cpuregs[10][11] _7556__bF$buf28 _8417_ _8416_ OAI21X1
XAOI21X1_420 gnd vdd _6256_ _7556__bF$buf27 _8418_ _7569__bF$buf19 AOI21X1
XOAI21X1_1542 gnd vdd cpuregs[11][11] _7556__bF$buf26 _8419_ _8418_ OAI21X1
XAOI21X1_421 gnd vdd _8417_ _8419_ _8420_ decoded_rs1[2_bF$buf9] AOI21X1
XAND2X2_73 vdd gnd cpuregs[1][11] decoded_rs1[0_bF$buf15] _8421_ AND2X2
XINVX1_686 cpuregs[0][11] _8422_ vdd gnd INVX1
XOAI21X1_1543 gnd vdd _8422_ decoded_rs1[0_bF$buf14] _8423_ _7556__bF$buf25 OAI21X1
XNOR2X1_665 vdd _6236_ gnd _8424_ decoded_rs1[0_bF$buf13] NOR2X1
XINVX1_687 cpuregs[3][11] _8425_ vdd gnd INVX1
XOAI21X1_1544 gnd vdd _8425_ _7569__bF$buf18 _8426_ decoded_rs1[1_bF$buf25] OAI21X1
XOAI22X1_146 gnd vdd _8424_ _8426_ _8423_ _8421_ _8427_ OAI22X1
XNOR2X1_666 vdd _8427_ gnd _8428_ decoded_rs1[2_bF$buf8] NOR2X1
XAND2X2_74 vdd gnd cpuregs[5][11] decoded_rs1[0_bF$buf12] _8429_ AND2X2
XOAI21X1_1545 gnd vdd _5714_ decoded_rs1[0_bF$buf11] _8430_ _7556__bF$buf24 OAI21X1
XNOR2X1_667 vdd _5289_ gnd _8431_ decoded_rs1[0_bF$buf10] NOR2X1
XINVX1_688 cpuregs[7][11] _8432_ vdd gnd INVX1
XOAI21X1_1546 gnd vdd _8432_ _7569__bF$buf17 _8433_ decoded_rs1[1_bF$buf24] OAI21X1
XOAI22X1_147 gnd vdd _8431_ _8433_ _8430_ _8429_ _8434_ OAI22X1
XOAI21X1_1547 gnd vdd _8434_ _7560__bF$buf7 _8435_ _7561__bF$buf2 OAI21X1
XINVX1_689 cpuregs[12][11] _8436_ vdd gnd INVX1
XAOI21X1_422 gnd vdd _8436_ _7556__bF$buf23 _8437_ decoded_rs1[0_bF$buf9] AOI21X1
XOAI21X1_1548 gnd vdd cpuregs[14][11] _7556__bF$buf22 _8438_ _8437_ OAI21X1
XAOI21X1_423 gnd vdd _6249_ _7556__bF$buf21 _8439_ _7569__bF$buf16 AOI21X1
XOAI21X1_1549 gnd vdd cpuregs[15][11] _7556__bF$buf20 _8440_ _8439_ OAI21X1
XAND2X2_75 vdd gnd _8438_ _8440_ _8441_ AND2X2
XOAI21X1_1550 gnd vdd _8441_ _7560__bF$buf6 _8442_ decoded_rs1[3_bF$buf4] OAI21X1
XOAI22X1_148 gnd vdd _8420_ _8442_ _8428_ _8435_ _8443_ OAI22X1
XAOI21X1_424 gnd vdd _7552__bF$buf2 _8443_ _8444_ _7586__bF$buf0 AOI21X1
XAOI22X1_64 gnd vdd _8444_ _8415_ _8445_ reg_pc[11] _7551__bF$buf0 AOI22X1
XINVX1_690 _8146_ _8446_ vdd gnd INVX1
XOAI21X1_1551 gnd vdd _5121_ _7700__bF$buf5 _8447_ _4579__bF$buf1 OAI21X1
XNOR2X1_668 vdd _7698__bF$buf1 gnd _8448_ _5087_ NOR2X1
XOAI21X1_1552 gnd vdd _5173_ _7700__bF$buf4 _8449_ _4580__bF$buf1 OAI21X1
XOAI22X1_149 gnd vdd _8448_ _8449_ _8446_ _8447_ _8450_ OAI22X1
XOAI21X1_1553 gnd vdd _7697__bF$buf1 _8450_ _8451_ resetn_bF$buf10 OAI21X1
XAOI21X1_425 gnd vdd _10734_[11] _7639_ _8452_ _8451_ AOI21X1
XOAI21X1_1554 gnd vdd _8445_ _4538__bF$buf3 _8453_ _8452_ OAI21X1
XNOR2X1_669 vdd _8387_ gnd _8454_ _8453_ NOR2X1
XAOI22X1_65 gnd vdd _8454_ _8384_ _81_[11] _4426__bF$buf9 _5117_ AOI22X1
XNAND2X1_513 vdd _8455_ gnd _8158_ _8228_ NAND2X1
XNOR2X1_670 vdd _8306_ gnd _8456_ _8381_ NOR2X1
XINVX1_691 _8456_ _8457_ vdd gnd INVX1
XNOR2X1_671 vdd _8457_ gnd _8458_ _8455_ NOR2X1
XINVX1_692 decoded_imm[11] _8459_ vdd gnd INVX1
XOAI21X1_1555 gnd vdd _5117_ _8459_ _8460_ _8303_ OAI21X1
XOAI21X1_1556 gnd vdd _10734_[11] decoded_imm[11] _8461_ _8460_ OAI21X1
XOAI21X1_1557 gnd vdd _8457_ _8300_ _8462_ _8461_ OAI21X1
XAOI21X1_426 gnd vdd _8458_ _8157_ _8463_ _8462_ AOI21X1
XNAND2X1_514 vdd _8464_ gnd _10734_[12] decoded_imm[12] NAND2X1
XINVX1_693 decoded_imm[12] _8465_ vdd gnd INVX1
XNAND2X1_515 vdd _8466_ gnd _5197_ _8465_ NAND2X1
XAND2X2_76 vdd gnd _8466_ _8464_ _8467_ AND2X2
XINVX1_694 _8467_ _8468_ vdd gnd INVX1
XOR2X2_7 _8469_ _8468_ vdd gnd _8463_ OR2X2
XNAND2X1_516 vdd _8470_ gnd _8468_ _8463_ NAND2X1
XAND2X2_77 vdd gnd _8469_ _8470_ _8471_ AND2X2
XAOI21X1_427 gnd vdd _5197_ _7623__bF$buf3 _8472_ _4587__bF$buf1 AOI21X1
XOAI21X1_1558 gnd vdd _8471_ _7623__bF$buf2 _8473_ _8472_ OAI21X1
XINVX1_695 _8471_ _8474_ vdd gnd INVX1
XOAI21X1_1559 gnd vdd _7632__bF$buf3 _10734_[12] _8475_ _7630_ OAI21X1
XAOI21X1_428 gnd vdd _7632__bF$buf2 _8474_ _8476_ _8475_ AOI21X1
XAND2X2_78 vdd gnd cpuregs[1][12] decoded_rs1[0_bF$buf8] _8477_ AND2X2
XINVX1_696 cpuregs[0][12] _8478_ vdd gnd INVX1
XOAI21X1_1560 gnd vdd _8478_ decoded_rs1[0_bF$buf7] _8479_ _7556__bF$buf19 OAI21X1
XNOR2X1_672 vdd _6317_ gnd _8480_ decoded_rs1[0_bF$buf6] NOR2X1
XINVX1_697 cpuregs[3][12] _8481_ vdd gnd INVX1
XOAI21X1_1561 gnd vdd _8481_ _7569__bF$buf15 _8482_ decoded_rs1[1_bF$buf23] OAI21X1
XOAI22X1_150 gnd vdd _8480_ _8482_ _8479_ _8477_ _8483_ OAI22X1
XNOR2X1_673 vdd _8483_ gnd _8484_ decoded_rs1[2_bF$buf7] NOR2X1
XAND2X2_79 vdd gnd cpuregs[5][12] decoded_rs1[0_bF$buf5] _8485_ AND2X2
XINVX1_698 cpuregs[4][12] _8486_ vdd gnd INVX1
XOAI21X1_1562 gnd vdd _8486_ decoded_rs1[0_bF$buf4] _8487_ _7556__bF$buf18 OAI21X1
XNOR2X1_674 vdd _6311_ gnd _8488_ decoded_rs1[0_bF$buf3] NOR2X1
XINVX1_699 cpuregs[7][12] _8489_ vdd gnd INVX1
XOAI21X1_1563 gnd vdd _8489_ _7569__bF$buf14 _8490_ decoded_rs1[1_bF$buf22] OAI21X1
XOAI22X1_151 gnd vdd _8488_ _8490_ _8487_ _8485_ _8491_ OAI22X1
XOAI21X1_1564 gnd vdd _8491_ _7560__bF$buf5 _8492_ _7561__bF$buf1 OAI21X1
XNOR2X1_675 vdd _8492_ gnd _8493_ _8484_ NOR2X1
XNOR2X1_676 vdd _7556__bF$buf17 gnd _8494_ cpuregs[14][12] NOR2X1
XOAI21X1_1565 gnd vdd cpuregs[12][12] decoded_rs1[1_bF$buf21] _8495_ _7569__bF$buf13 OAI21X1
XNOR2X1_677 vdd _7556__bF$buf16 gnd _8496_ cpuregs[15][12] NOR2X1
XOAI21X1_1566 gnd vdd cpuregs[13][12] decoded_rs1[1_bF$buf20] _8497_ decoded_rs1[0_bF$buf2] OAI21X1
XOAI22X1_152 gnd vdd _8497_ _8496_ _8494_ _8495_ _8498_ OAI22X1
XNOR2X1_678 vdd _7556__bF$buf15 gnd _8499_ cpuregs[10][12] NOR2X1
XOAI21X1_1567 gnd vdd cpuregs[8][12] decoded_rs1[1_bF$buf19] _8500_ _7569__bF$buf12 OAI21X1
XNOR2X1_679 vdd _7556__bF$buf14 gnd _8501_ cpuregs[11][12] NOR2X1
XOAI21X1_1568 gnd vdd cpuregs[9][12] decoded_rs1[1_bF$buf18] _8502_ decoded_rs1[0_bF$buf1] OAI21X1
XOAI22X1_153 gnd vdd _8502_ _8501_ _8499_ _8500_ _8503_ OAI22X1
XMUX2X1_167 _7560__bF$buf4 vdd gnd _8504_ _8503_ _8498_ MUX2X1
XAND2X2_80 vdd gnd _8504_ decoded_rs1[3_bF$buf3] _8505_ AND2X2
XOAI21X1_1569 gnd vdd _8505_ _8493_ _8506_ _7552__bF$buf1 OAI21X1
XAND2X2_81 vdd gnd cpuregs[29][12] decoded_rs1[0_bF$buf0] _8507_ AND2X2
XOAI21X1_1570 gnd vdd _6347_ decoded_rs1[0_bF$buf57] _8508_ _7556__bF$buf13 OAI21X1
XAND2X2_82 vdd gnd _7569__bF$buf11 cpuregs[30][12] _8509_ AND2X2
XOAI21X1_1571 gnd vdd _6350_ _7569__bF$buf10 _8510_ decoded_rs1[1_bF$buf17] OAI21X1
XOAI22X1_154 gnd vdd _8509_ _8510_ _8508_ _8507_ _8511_ OAI22X1
XINVX1_700 cpuregs[26][12] _8512_ vdd gnd INVX1
XOAI21X1_1572 gnd vdd cpuregs[24][12] decoded_rs1[1_bF$buf16] _8513_ _7569__bF$buf9 OAI21X1
XAOI21X1_429 gnd vdd _8512_ decoded_rs1[1_bF$buf15] _8514_ _8513_ AOI21X1
XOAI21X1_1573 gnd vdd cpuregs[25][12] decoded_rs1[1_bF$buf14] _8515_ decoded_rs1[0_bF$buf56] OAI21X1
XAOI21X1_430 gnd vdd _6343_ decoded_rs1[1_bF$buf13] _8516_ _8515_ AOI21X1
XOAI21X1_1574 gnd vdd _8514_ _8516_ _8517_ _7560__bF$buf3 OAI21X1
XOAI21X1_1575 gnd vdd _7560__bF$buf2 _8511_ _8518_ _8517_ OAI21X1
XAND2X2_83 vdd gnd cpuregs[17][12] decoded_rs1[0_bF$buf55] _8519_ AND2X2
XOAI21X1_1576 gnd vdd _6325_ decoded_rs1[0_bF$buf54] _8520_ _7556__bF$buf12 OAI21X1
XAND2X2_84 vdd gnd _7569__bF$buf8 cpuregs[18][12] _8521_ AND2X2
XOAI21X1_1577 gnd vdd _6328_ _7569__bF$buf7 _8522_ decoded_rs1[1_bF$buf12] OAI21X1
XOAI22X1_155 gnd vdd _8521_ _8522_ _8520_ _8519_ _8523_ OAI22X1
XNOR2X1_680 vdd _8523_ gnd _8524_ decoded_rs1[2_bF$buf6] NOR2X1
XAND2X2_85 vdd gnd cpuregs[21][12] decoded_rs1[0_bF$buf53] _8525_ AND2X2
XOAI21X1_1578 gnd vdd _6332_ decoded_rs1[0_bF$buf52] _8526_ _7556__bF$buf11 OAI21X1
XNOR2X1_681 vdd _6335_ gnd _8527_ decoded_rs1[0_bF$buf51] NOR2X1
XINVX1_701 cpuregs[23][12] _8528_ vdd gnd INVX1
XOAI21X1_1579 gnd vdd _8528_ _7569__bF$buf6 _8529_ decoded_rs1[1_bF$buf11] OAI21X1
XOAI22X1_156 gnd vdd _8527_ _8529_ _8526_ _8525_ _8530_ OAI22X1
XOAI21X1_1580 gnd vdd _8530_ _7560__bF$buf1 _8531_ _7561__bF$buf0 OAI21X1
XOAI22X1_157 gnd vdd _7561__bF$buf6 _8518_ _8524_ _8531_ _8532_ OAI22X1
XAOI21X1_431 gnd vdd decoded_rs1[4_bF$buf0] _8532_ _8533_ _7586__bF$buf3 AOI21X1
XAOI22X1_66 gnd vdd _8533_ _8506_ _8534_ reg_pc[12] _7551__bF$buf3 AOI22X1
XINVX1_702 _8288_ _8535_ vdd gnd INVX1
XOAI21X1_1581 gnd vdd _5117_ _7700__bF$buf3 _8536_ _4579__bF$buf0 OAI21X1
XOAI21X1_1582 gnd vdd _7698__bF$buf0 _5051_ _8537_ _4580__bF$buf0 OAI21X1
XOAI22X1_158 gnd vdd _8290_ _8537_ _8535_ _8536_ _8538_ OAI22X1
XOAI21X1_1583 gnd vdd _7697__bF$buf0 _8538_ _8539_ resetn_bF$buf9 OAI21X1
XAOI21X1_432 gnd vdd _10734_[12] _7639_ _8540_ _8539_ AOI21X1
XOAI21X1_1584 gnd vdd _8534_ _4538__bF$buf2 _8541_ _8540_ OAI21X1
XNOR2X1_682 vdd _8476_ gnd _8542_ _8541_ NOR2X1
XAOI22X1_67 gnd vdd _8542_ _8473_ _81_[12] _4426__bF$buf8 _5197_ AOI22X1
XINVX1_703 decoded_imm[13] _8543_ vdd gnd INVX1
XNOR2X1_683 vdd _8543_ gnd _8544_ _5196_ NOR2X1
XNOR2X1_684 vdd decoded_imm[13] gnd _8545_ _10734_[13] NOR2X1
XNOR2X1_685 vdd _8544_ gnd _8546_ _8545_ NOR2X1
XOAI21X1_1585 gnd vdd _8463_ _8468_ _8547_ _8464_ OAI21X1
XNOR2X1_686 vdd _8547_ gnd _8548_ _8546_ NOR2X1
XAND2X2_86 vdd gnd _8547_ _8546_ _8549_ AND2X2
XOAI21X1_1586 gnd vdd _8549_ _8548_ _8550_ _7632__bF$buf1 OAI21X1
XAOI21X1_433 gnd vdd _5196_ _7631__bF$buf3 _8551_ _7629__bF$buf0 AOI21X1
XNAND2X1_517 vdd _8552_ gnd _8551_ _8550_ NAND2X1
XOAI21X1_1587 gnd vdd _8549_ _8548_ _8553_ _7624__bF$buf2 OAI21X1
XAOI21X1_434 gnd vdd _5196_ _7623__bF$buf1 _8554_ _4587__bF$buf0 AOI21X1
XOAI21X1_1588 gnd vdd _6386_ decoded_rs1[0_bF$buf50] _8555_ _7556__bF$buf10 OAI21X1
XAOI21X1_435 gnd vdd cpuregs[17][13] decoded_rs1[0_bF$buf49] _8556_ _8555_ AOI21X1
XNAND2X1_518 vdd _8557_ gnd _6389_ _7569__bF$buf5 NAND2X1
XOAI21X1_1589 gnd vdd cpuregs[19][13] _7569__bF$buf4 _8558_ _8557_ OAI21X1
XAOI21X1_436 gnd vdd decoded_rs1[1_bF$buf10] _8558_ _8559_ _8556_ AOI21X1
XAND2X2_87 vdd gnd cpuregs[21][13] decoded_rs1[0_bF$buf48] _8560_ AND2X2
XOAI21X1_1590 gnd vdd _6394_ decoded_rs1[0_bF$buf47] _8561_ _7556__bF$buf9 OAI21X1
XAOI21X1_437 gnd vdd cpuregs[23][13] decoded_rs1[0_bF$buf46] _8562_ _7556__bF$buf8 AOI21X1
XOAI21X1_1591 gnd vdd _6397_ decoded_rs1[0_bF$buf45] _8563_ _8562_ OAI21X1
XOAI21X1_1592 gnd vdd _8560_ _8561_ _8564_ _8563_ OAI21X1
XOAI21X1_1593 gnd vdd _8564_ _7560__bF$buf0 _8565_ _7561__bF$buf5 OAI21X1
XAOI21X1_438 gnd vdd _7560__bF$buf12 _8559_ _8566_ _8565_ AOI21X1
XNOR2X1_687 vdd _7556__bF$buf7 gnd _8567_ cpuregs[26][13] NOR2X1
XOAI21X1_1594 gnd vdd cpuregs[24][13] decoded_rs1[1_bF$buf9] _8568_ _7569__bF$buf3 OAI21X1
XNOR2X1_688 vdd _7556__bF$buf6 gnd _8569_ cpuregs[27][13] NOR2X1
XOAI21X1_1595 gnd vdd cpuregs[25][13] decoded_rs1[1_bF$buf8] _8570_ decoded_rs1[0_bF$buf44] OAI21X1
XOAI22X1_159 gnd vdd _8570_ _8569_ _8567_ _8568_ _8571_ OAI22X1
XINVX1_704 cpuregs[28][13] _8572_ vdd gnd INVX1
XAOI21X1_439 gnd vdd _8572_ _7556__bF$buf5 _8573_ decoded_rs1[0_bF$buf43] AOI21X1
XOAI21X1_1596 gnd vdd cpuregs[30][13] _7556__bF$buf4 _8574_ _8573_ OAI21X1
XAOI21X1_440 gnd vdd _6409_ _7556__bF$buf3 _8575_ _7569__bF$buf2 AOI21X1
XOAI21X1_1597 gnd vdd cpuregs[31][13] _7556__bF$buf2 _8576_ _8575_ OAI21X1
XNAND3X1_36 _8574_ vdd gnd decoded_rs1[2_bF$buf5] _8576_ _8577_ NAND3X1
XOAI21X1_1598 gnd vdd decoded_rs1[2_bF$buf4] _8571_ _8578_ _8577_ OAI21X1
XAND2X2_88 vdd gnd _8578_ decoded_rs1[3_bF$buf2] _8579_ AND2X2
XOAI21X1_1599 gnd vdd _8579_ _8566_ _8580_ decoded_rs1[4_bF$buf4] OAI21X1
XNOR2X1_689 vdd decoded_rs1[2_bF$buf3] gnd _8581_ cpuregs[1][13] NOR2X1
XOAI21X1_1600 gnd vdd _7560__bF$buf11 cpuregs[5][13] _8582_ decoded_rs1[0_bF$buf42] OAI21X1
XNOR2X1_690 vdd _8582_ gnd _8583_ _8581_ NOR2X1
XNOR2X1_691 vdd decoded_rs1[2_bF$buf2] gnd _8584_ cpuregs[0][13] NOR2X1
XOAI21X1_1601 gnd vdd _7560__bF$buf10 cpuregs[4][13] _8585_ _7569__bF$buf1 OAI21X1
XOAI21X1_1602 gnd vdd _8585_ _8584_ _8586_ _7556__bF$buf1 OAI21X1
XNOR2X1_692 vdd _8586_ gnd _8587_ _8583_ NOR2X1
XINVX1_705 cpuregs[7][13] _8588_ vdd gnd INVX1
XAOI21X1_441 gnd vdd decoded_rs1[2_bF$buf1] _8588_ _8589_ _7569__bF$buf0 AOI21X1
XOAI21X1_1603 gnd vdd cpuregs[3][13] decoded_rs1[2_bF$buf0] _8590_ _8589_ OAI21X1
XOAI21X1_1604 gnd vdd _7560__bF$buf9 cpuregs[6][13] _8591_ _7569__bF$buf48 OAI21X1
XAOI21X1_442 gnd vdd _6378_ _7560__bF$buf8 _8592_ _8591_ AOI21X1
XNOR2X1_693 vdd _8592_ gnd _8593_ _7556__bF$buf0 NOR2X1
XAOI21X1_443 gnd vdd _8590_ _8593_ _8594_ _8587_ AOI21X1
XINVX1_706 cpuregs[12][13] _8595_ vdd gnd INVX1
XAOI21X1_444 gnd vdd _8595_ _7556__bF$buf42 _8596_ decoded_rs1[0_bF$buf41] AOI21X1
XOAI21X1_1605 gnd vdd cpuregs[14][13] _7556__bF$buf41 _8597_ _8596_ OAI21X1
XAOI21X1_445 gnd vdd _6366_ _7556__bF$buf40 _8598_ _7569__bF$buf47 AOI21X1
XOAI21X1_1606 gnd vdd cpuregs[15][13] _7556__bF$buf39 _8599_ _8598_ OAI21X1
XAOI21X1_446 gnd vdd _8597_ _8599_ _8600_ _7560__bF$buf7 AOI21X1
XAOI21X1_447 gnd vdd cpuregs[8][13] _7569__bF$buf46 _8601_ decoded_rs1[1_bF$buf7] AOI21X1
XOAI21X1_1607 gnd vdd _6360_ _7569__bF$buf45 _8602_ _8601_ OAI21X1
XAND2X2_89 vdd gnd _7569__bF$buf44 cpuregs[10][13] _8603_ AND2X2
XINVX1_707 cpuregs[11][13] _8604_ vdd gnd INVX1
XOAI21X1_1608 gnd vdd _8604_ _7569__bF$buf43 _8605_ decoded_rs1[1_bF$buf6] OAI21X1
XOAI21X1_1609 gnd vdd _8603_ _8605_ _8606_ _8602_ OAI21X1
XOAI21X1_1610 gnd vdd _8606_ decoded_rs1[2_bF$buf12] _8607_ decoded_rs1[3_bF$buf1] OAI21X1
XOAI22X1_160 gnd vdd decoded_rs1[3_bF$buf0] _8594_ _8600_ _8607_ _8608_ OAI22X1
XAOI21X1_448 gnd vdd _7552__bF$buf0 _8608_ _8609_ _7586__bF$buf2 AOI21X1
XAOI22X1_68 gnd vdd _8609_ _8580_ _8610_ reg_pc[13] _7551__bF$buf2 AOI22X1
XNOR2X1_694 vdd _7700__bF$buf2 gnd _8611_ _5107_ NOR2X1
XOAI21X1_1611 gnd vdd _7698__bF$buf4 _5057_ _8612_ _4580__bF$buf4 OAI21X1
XOAI21X1_1612 gnd vdd _5197_ _7700__bF$buf1 _8613_ _4579__bF$buf4 OAI21X1
XOAI22X1_161 gnd vdd _8611_ _8612_ _8372_ _8613_ _8614_ OAI22X1
XOAI21X1_1613 gnd vdd _7697__bF$buf3 _8614_ _8615_ resetn_bF$buf8 OAI21X1
XAOI21X1_449 gnd vdd _10734_[13] _7639_ _8616_ _8615_ AOI21X1
XOAI21X1_1614 gnd vdd _8610_ _4538__bF$buf1 _8617_ _8616_ OAI21X1
XAOI21X1_450 gnd vdd _8554_ _8553_ _8618_ _8617_ AOI21X1
XAOI22X1_69 gnd vdd _8618_ _8552_ _81_[13] _4426__bF$buf7 _5196_ AOI22X1
XNAND2X1_519 vdd _8619_ gnd _8467_ _8546_ NAND2X1
XINVX1_708 _8464_ _8620_ vdd gnd INVX1
XAOI21X1_451 gnd vdd _8620_ _8546_ _8621_ _8544_ AOI21X1
XOAI21X1_1615 gnd vdd _8463_ _8619_ _8622_ _8621_ OAI21X1
XINVX1_709 decoded_imm[14] _8623_ vdd gnd INVX1
XNOR2X1_695 vdd _8623_ gnd _8624_ _5203_ NOR2X1
XNOR2X1_696 vdd decoded_imm[14] gnd _8625_ _10734_[14] NOR2X1
XNOR2X1_697 vdd _8624_ gnd _8626_ _8625_ NOR2X1
XNOR2X1_698 vdd _8622_ gnd _8627_ _8626_ NOR2X1
XAND2X2_90 vdd gnd _8622_ _8626_ _8628_ AND2X2
XOAI21X1_1616 gnd vdd _8628_ _8627_ _8629_ _7624__bF$buf1 OAI21X1
XAOI21X1_452 gnd vdd _5203_ _7623__bF$buf0 _8630_ _4587__bF$buf3 AOI21X1
XNAND2X1_520 vdd _8631_ gnd _8630_ _8629_ NAND2X1
XOAI21X1_1617 gnd vdd _8628_ _8627_ _8632_ _7632__bF$buf0 OAI21X1
XAOI21X1_453 gnd vdd _5203_ _7631__bF$buf2 _8633_ _7629__bF$buf3 AOI21X1
XINVX1_710 cpuregs[10][14] _8634_ vdd gnd INVX1
XOAI21X1_1618 gnd vdd _7560__bF$buf6 cpuregs[14][14] _8635_ _7569__bF$buf42 OAI21X1
XAOI21X1_454 gnd vdd _8634_ _7560__bF$buf5 _8636_ _8635_ AOI21X1
XINVX1_711 cpuregs[11][14] _8637_ vdd gnd INVX1
XOAI21X1_1619 gnd vdd _7560__bF$buf4 cpuregs[15][14] _8638_ decoded_rs1[0_bF$buf40] OAI21X1
XAOI21X1_455 gnd vdd _8637_ _7560__bF$buf3 _8639_ _8638_ AOI21X1
XOAI21X1_1620 gnd vdd _8636_ _8639_ _8640_ decoded_rs1[1_bF$buf5] OAI21X1
XNOR2X1_699 vdd decoded_rs1[2_bF$buf11] gnd _8641_ cpuregs[8][14] NOR2X1
XOAI21X1_1621 gnd vdd _7560__bF$buf2 cpuregs[12][14] _8642_ _7569__bF$buf41 OAI21X1
XNOR2X1_700 vdd _8642_ gnd _8643_ _8641_ NOR2X1
XOAI21X1_1622 gnd vdd _7560__bF$buf1 cpuregs[13][14] _8644_ decoded_rs1[0_bF$buf39] OAI21X1
XAOI21X1_456 gnd vdd _6468_ _7560__bF$buf0 _8645_ _8644_ AOI21X1
XOAI21X1_1623 gnd vdd _8645_ _8643_ _8646_ _7556__bF$buf38 OAI21X1
XNAND2X1_521 vdd _8647_ gnd _8646_ _8640_ NAND2X1
XNOR2X1_701 vdd _8647_ gnd _8648_ _7561__bF$buf4 NOR2X1
XINVX1_712 cpuregs[4][14] _8649_ vdd gnd INVX1
XOAI21X1_1624 gnd vdd _8649_ decoded_rs1[0_bF$buf38] _8650_ _7556__bF$buf37 OAI21X1
XAOI21X1_457 gnd vdd cpuregs[5][14] decoded_rs1[0_bF$buf37] _8651_ _8650_ AOI21X1
XINVX1_713 cpuregs[7][14] _8652_ vdd gnd INVX1
XOAI21X1_1625 gnd vdd _8652_ _7569__bF$buf40 _8653_ decoded_rs1[1_bF$buf4] OAI21X1
XAOI21X1_458 gnd vdd cpuregs[6][14] _7569__bF$buf39 _8654_ _8653_ AOI21X1
XOAI21X1_1626 gnd vdd _8654_ _8651_ _8655_ decoded_rs1[2_bF$buf10] OAI21X1
XINVX1_714 cpuregs[0][14] _8656_ vdd gnd INVX1
XOAI21X1_1627 gnd vdd _8656_ decoded_rs1[0_bF$buf36] _8657_ _7556__bF$buf36 OAI21X1
XAOI21X1_459 gnd vdd cpuregs[1][14] decoded_rs1[0_bF$buf35] _8658_ _8657_ AOI21X1
XINVX1_715 cpuregs[3][14] _8659_ vdd gnd INVX1
XOAI21X1_1628 gnd vdd _8659_ _7569__bF$buf38 _8660_ decoded_rs1[1_bF$buf3] OAI21X1
XAOI21X1_460 gnd vdd cpuregs[2][14] _7569__bF$buf37 _8661_ _8660_ AOI21X1
XOAI21X1_1629 gnd vdd _8661_ _8658_ _8662_ _7560__bF$buf12 OAI21X1
XAOI21X1_461 gnd vdd _8655_ _8662_ _8663_ decoded_rs1[3_bF$buf6] AOI21X1
XOAI21X1_1630 gnd vdd _8648_ _8663_ _8664_ _7552__bF$buf5 OAI21X1
XOAI21X1_1631 gnd vdd _6459_ decoded_rs1[0_bF$buf34] _8665_ _7556__bF$buf35 OAI21X1
XAOI21X1_462 gnd vdd cpuregs[25][14] decoded_rs1[0_bF$buf33] _8666_ _8665_ AOI21X1
XOAI21X1_1632 gnd vdd _6462_ _7569__bF$buf36 _8667_ decoded_rs1[1_bF$buf2] OAI21X1
XAOI21X1_463 gnd vdd cpuregs[26][14] _7569__bF$buf35 _8668_ _8667_ AOI21X1
XOAI21X1_1633 gnd vdd _8668_ _8666_ _8669_ _7560__bF$buf11 OAI21X1
XOAI21X1_1634 gnd vdd _6451_ decoded_rs1[0_bF$buf32] _8670_ _7556__bF$buf34 OAI21X1
XAOI21X1_464 gnd vdd cpuregs[29][14] decoded_rs1[0_bF$buf31] _8671_ _8670_ AOI21X1
XOAI21X1_1635 gnd vdd _6454_ _7569__bF$buf34 _8672_ decoded_rs1[1_bF$buf1] OAI21X1
XAOI21X1_465 gnd vdd cpuregs[30][14] _7569__bF$buf33 _8673_ _8672_ AOI21X1
XOAI21X1_1636 gnd vdd _8673_ _8671_ _8674_ decoded_rs1[2_bF$buf9] OAI21X1
XAND2X2_91 vdd gnd _8669_ _8674_ _8675_ AND2X2
XNOR2X1_702 vdd _7569__bF$buf32 gnd _8676_ _6426_ NOR2X1
XOAI21X1_1637 gnd vdd _6423_ decoded_rs1[0_bF$buf30] _8677_ _7556__bF$buf33 OAI21X1
XNOR2X1_703 vdd _6430_ gnd _8678_ decoded_rs1[0_bF$buf29] NOR2X1
XOAI21X1_1638 gnd vdd _6433_ _7569__bF$buf31 _8679_ decoded_rs1[1_bF$buf0] OAI21X1
XOAI22X1_162 gnd vdd _8678_ _8679_ _8677_ _8676_ _8680_ OAI22X1
XINVX1_716 cpuregs[16][14] _8681_ vdd gnd INVX1
XNAND2X1_522 vdd _8682_ gnd cpuregs[18][14] decoded_rs1[1_bF$buf44] NAND2X1
XOAI21X1_1639 gnd vdd _8681_ decoded_rs1[1_bF$buf43] _8683_ _8682_ OAI21X1
XNAND2X1_523 vdd _8684_ gnd _7569__bF$buf30 _8683_ NAND2X1
XINVX1_717 cpuregs[17][14] _8685_ vdd gnd INVX1
XNAND2X1_524 vdd _8686_ gnd cpuregs[19][14] decoded_rs1[1_bF$buf42] NAND2X1
XOAI21X1_1640 gnd vdd _8685_ decoded_rs1[1_bF$buf41] _8687_ _8686_ OAI21X1
XAOI21X1_466 gnd vdd decoded_rs1[0_bF$buf28] _8687_ _8688_ decoded_rs1[2_bF$buf8] AOI21X1
XAOI22X1_70 gnd vdd _8680_ decoded_rs1[2_bF$buf7] _8689_ _8684_ _8688_ AOI22X1
XMUX2X1_168 decoded_rs1[3_bF$buf5] vdd gnd _8690_ _8675_ _8689_ MUX2X1
XAOI21X1_467 gnd vdd decoded_rs1[4_bF$buf3] _8690_ _8691_ _7586__bF$buf1 AOI21X1
XAOI22X1_71 gnd vdd _8691_ _8664_ _8692_ reg_pc[14] _7551__bF$buf1 AOI22X1
XOAI21X1_1641 gnd vdd _5196_ _7700__bF$buf0 _8693_ _4579__bF$buf3 OAI21X1
XNOR2X1_704 vdd _7698__bF$buf3 gnd _8694_ _5045_ NOR2X1
XOAI21X1_1642 gnd vdd _5121_ _7700__bF$buf5 _8695_ _4580__bF$buf3 OAI21X1
XOAI22X1_163 gnd vdd _8694_ _8695_ _8448_ _8693_ _8696_ OAI22X1
XOAI21X1_1643 gnd vdd _7697__bF$buf2 _8696_ _8697_ resetn_bF$buf7 OAI21X1
XAOI21X1_468 gnd vdd _10734_[14] _7639_ _8698_ _8697_ AOI21X1
XOAI21X1_1644 gnd vdd _4538__bF$buf0 _8692_ _8699_ _8698_ OAI21X1
XAOI21X1_469 gnd vdd _8633_ _8632_ _8700_ _8699_ AOI21X1
XAOI22X1_72 gnd vdd _8700_ _8631_ _81_[14] _4426__bF$buf6 _5203_ AOI22X1
XNOR2X1_705 vdd _8628_ gnd _8701_ _8624_ NOR2X1
XXOR2X1_7 _8702_ vdd decoded_imm[15] _10734_[15] gnd XOR2X1
XXNOR2X1_9 _8701_ _8702_ gnd vdd _8703_ XNOR2X1
XAOI21X1_470 gnd vdd _5087_ _7623__bF$buf4 _8704_ _4587__bF$buf2 AOI21X1
XOAI21X1_1645 gnd vdd _8703_ _7623__bF$buf3 _8705_ _8704_ OAI21X1
XAOI21X1_471 gnd vdd _5087_ _7631__bF$buf1 _8706_ _7629__bF$buf2 AOI21X1
XOAI21X1_1646 gnd vdd _8703_ _7631__bF$buf0 _8707_ _8706_ OAI21X1
XOAI21X1_1647 gnd vdd _6519_ decoded_rs1[0_bF$buf27] _8708_ _7556__bF$buf32 OAI21X1
XAOI21X1_472 gnd vdd cpuregs[25][15] decoded_rs1[0_bF$buf26] _8709_ _8708_ AOI21X1
XOAI21X1_1648 gnd vdd _6522_ _7569__bF$buf29 _8710_ decoded_rs1[1_bF$buf40] OAI21X1
XAOI21X1_473 gnd vdd cpuregs[26][15] _7569__bF$buf28 _8711_ _8710_ AOI21X1
XOAI21X1_1649 gnd vdd _8709_ _8711_ _8712_ _7560__bF$buf10 OAI21X1
XOAI21X1_1650 gnd vdd _6511_ decoded_rs1[0_bF$buf25] _8713_ _7556__bF$buf31 OAI21X1
XAOI21X1_474 gnd vdd cpuregs[29][15] decoded_rs1[0_bF$buf24] _8714_ _8713_ AOI21X1
XOAI21X1_1651 gnd vdd _6514_ _7569__bF$buf27 _8715_ decoded_rs1[1_bF$buf39] OAI21X1
XAOI21X1_475 gnd vdd cpuregs[30][15] _7569__bF$buf26 _8716_ _8715_ AOI21X1
XOAI21X1_1652 gnd vdd _8714_ _8716_ _8717_ decoded_rs1[2_bF$buf6] OAI21X1
XAOI21X1_476 gnd vdd _8712_ _8717_ _8718_ _7561__bF$buf3 AOI21X1
XMUX2X1_169 decoded_rs1[1_bF$buf38] vdd gnd _8719_ cpuregs[22][15] cpuregs[20][15] MUX2X1
XNAND2X1_525 vdd _8720_ gnd cpuregs[23][15] decoded_rs1[1_bF$buf37] NAND2X1
XOAI21X1_1653 gnd vdd _6534_ decoded_rs1[1_bF$buf36] _8721_ _8720_ OAI21X1
XAOI21X1_477 gnd vdd decoded_rs1[0_bF$buf23] _8721_ _8722_ _7560__bF$buf9 AOI21X1
XOAI21X1_1654 gnd vdd decoded_rs1[0_bF$buf22] _8719_ _8723_ _8722_ OAI21X1
XMUX2X1_170 decoded_rs1[1_bF$buf35] vdd gnd _8724_ cpuregs[18][15] cpuregs[16][15] MUX2X1
XNAND2X1_526 vdd _8725_ gnd cpuregs[19][15] decoded_rs1[1_bF$buf34] NAND2X1
XOAI21X1_1655 gnd vdd _6528_ decoded_rs1[1_bF$buf33] _8726_ _8725_ OAI21X1
XAOI21X1_478 gnd vdd decoded_rs1[0_bF$buf21] _8726_ _8727_ decoded_rs1[2_bF$buf5] AOI21X1
XOAI21X1_1656 gnd vdd decoded_rs1[0_bF$buf20] _8724_ _8728_ _8727_ OAI21X1
XAOI21X1_479 gnd vdd _8723_ _8728_ _8729_ decoded_rs1[3_bF$buf4] AOI21X1
XOAI21X1_1657 gnd vdd _8718_ _8729_ _8730_ decoded_rs1[4_bF$buf2] OAI21X1
XAOI21X1_480 gnd vdd _6503_ _7556__bF$buf30 _8731_ _7569__bF$buf25 AOI21X1
XOAI21X1_1658 gnd vdd cpuregs[15][15] _7556__bF$buf29 _8732_ _8731_ OAI21X1
XINVX1_718 cpuregs[12][15] _8733_ vdd gnd INVX1
XAOI21X1_481 gnd vdd _8733_ _7556__bF$buf28 _8734_ decoded_rs1[0_bF$buf19] AOI21X1
XOAI21X1_1659 gnd vdd cpuregs[14][15] _7556__bF$buf27 _8735_ _8734_ OAI21X1
XNAND3X1_37 _8732_ vdd gnd decoded_rs1[2_bF$buf4] _8735_ _8736_ NAND3X1
XNOR2X1_706 vdd _7569__bF$buf24 gnd _8737_ _6497_ NOR2X1
XINVX1_719 cpuregs[8][15] _8738_ vdd gnd INVX1
XOAI21X1_1660 gnd vdd _8738_ decoded_rs1[0_bF$buf18] _8739_ _7556__bF$buf26 OAI21X1
XINVX1_720 cpuregs[10][15] _8740_ vdd gnd INVX1
XAOI21X1_482 gnd vdd cpuregs[11][15] decoded_rs1[0_bF$buf17] _8741_ _7556__bF$buf25 AOI21X1
XOAI21X1_1661 gnd vdd _8740_ decoded_rs1[0_bF$buf16] _8742_ _8741_ OAI21X1
XOAI21X1_1662 gnd vdd _8737_ _8739_ _8743_ _8742_ OAI21X1
XAOI21X1_483 gnd vdd _7560__bF$buf8 _8743_ _8744_ _7561__bF$buf2 AOI21X1
XINVX1_721 cpuregs[7][15] _8745_ vdd gnd INVX1
XAOI21X1_484 gnd vdd decoded_rs1[2_bF$buf3] _8745_ _8746_ _7569__bF$buf23 AOI21X1
XOAI21X1_1663 gnd vdd cpuregs[3][15] decoded_rs1[2_bF$buf2] _8747_ _8746_ OAI21X1
XOAI21X1_1664 gnd vdd _7560__bF$buf7 cpuregs[6][15] _8748_ _7569__bF$buf22 OAI21X1
XAOI21X1_485 gnd vdd _6490_ _7560__bF$buf6 _8749_ _8748_ AOI21X1
XNOR2X1_707 vdd _8749_ gnd _8750_ _7556__bF$buf24 NOR2X1
XNOR2X1_708 vdd decoded_rs1[2_bF$buf1] gnd _8751_ cpuregs[1][15] NOR2X1
XOAI21X1_1665 gnd vdd _7560__bF$buf5 cpuregs[5][15] _8752_ decoded_rs1[0_bF$buf15] OAI21X1
XNOR2X1_709 vdd _8752_ gnd _8753_ _8751_ NOR2X1
XNOR2X1_710 vdd decoded_rs1[2_bF$buf0] gnd _8754_ cpuregs[0][15] NOR2X1
XOAI21X1_1666 gnd vdd _7560__bF$buf4 cpuregs[4][15] _8755_ _7569__bF$buf21 OAI21X1
XOAI21X1_1667 gnd vdd _8755_ _8754_ _8756_ _7556__bF$buf23 OAI21X1
XOAI21X1_1668 gnd vdd _8756_ _8753_ _8757_ _7561__bF$buf1 OAI21X1
XAOI21X1_486 gnd vdd _8747_ _8750_ _8758_ _8757_ AOI21X1
XAOI21X1_487 gnd vdd _8736_ _8744_ _8759_ _8758_ AOI21X1
XAOI21X1_488 gnd vdd _7552__bF$buf4 _8759_ _8760_ _7586__bF$buf0 AOI21X1
XAOI22X1_73 gnd vdd _8760_ _8730_ _8761_ reg_pc[15] _7551__bF$buf0 AOI22X1
XNOR2X1_711 vdd _8761_ gnd _8762_ _4538__bF$buf4 NOR2X1
XNOR2X1_712 vdd _7700__bF$buf4 gnd _8763_ _5117_ NOR2X1
XOAI21X1_1669 gnd vdd instr_slli instr_sll _8764_ _10734_[14] OAI21X1
XOAI21X1_1670 gnd vdd _7698__bF$buf2 _5051_ _8765_ _8764_ OAI21X1
XOAI21X1_1671 gnd vdd _7698__bF$buf1 _5040_ _8766_ _4580__bF$buf2 OAI21X1
XOAI22X1_164 gnd vdd _8763_ _8766_ _4580__bF$buf1 _8765_ _8767_ OAI22X1
XOAI21X1_1672 gnd vdd _7627_ _5087_ _8768_ resetn_bF$buf6 OAI21X1
XAOI21X1_489 gnd vdd _10734_[15] _4597__bF$buf2 _8769_ _8768_ AOI21X1
XOAI21X1_1673 gnd vdd _7697__bF$buf1 _8767_ _8770_ _8769_ OAI21X1
XNOR2X1_713 vdd _8762_ gnd _8771_ _8770_ NOR2X1
XAND2X2_92 vdd gnd _8707_ _8771_ _8772_ AND2X2
XAOI22X1_74 gnd vdd _8772_ _8705_ _81_[15] _4426__bF$buf5 _5087_ AOI22X1
XNAND2X1_527 vdd _8773_ gnd _8702_ _8626_ NAND2X1
XNOR2X1_714 vdd _8619_ gnd _8774_ _8773_ NOR2X1
XINVX1_722 decoded_imm[15] _8775_ vdd gnd INVX1
XNOR2X1_715 vdd _8775_ gnd _8776_ _5087_ NOR2X1
XAOI21X1_490 gnd vdd _8624_ _8702_ _8777_ _8776_ AOI21X1
XOAI21X1_1674 gnd vdd _8621_ _8773_ _8778_ _8777_ OAI21X1
XAOI21X1_491 gnd vdd _8462_ _8774_ _8779_ _8778_ AOI21X1
XNAND3X1_38 _8774_ vdd gnd _8458_ _8157_ _8780_ NAND3X1
XAND2X2_93 vdd gnd _8780_ _8779_ _8781_ AND2X2
XINVX1_723 decoded_imm[16] _8782_ vdd gnd INVX1
XNOR2X1_716 vdd _8782_ gnd _8783_ _5051_ NOR2X1
XINVX1_724 _8783_ _8784_ vdd gnd INVX1
XNAND2X1_528 vdd _8785_ gnd _5051_ _8782_ NAND2X1
XNAND2X1_529 vdd _8786_ gnd _8785_ _8784_ NAND2X1
XNOR2X1_717 vdd _8781_ gnd _8787_ _8786_ NOR2X1
XINVX1_725 _8787_ _8788_ vdd gnd INVX1
XNAND2X1_530 vdd _8789_ gnd _8786_ _8781_ NAND2X1
XAND2X2_94 vdd gnd _8788_ _8789_ _8790_ AND2X2
XAOI21X1_492 gnd vdd _5051_ _7631__bF$buf5 _8791_ _7629__bF$buf1 AOI21X1
XOAI21X1_1675 gnd vdd _8790_ _7631__bF$buf4 _8792_ _8791_ OAI21X1
XINVX1_726 _8790_ _8793_ vdd gnd INVX1
XOAI21X1_1676 gnd vdd _7624__bF$buf0 _10734_[16] _8794_ cpu_state[5_bF$buf3] OAI21X1
XAOI21X1_493 gnd vdd _7624__bF$buf4 _8793_ _8795_ _8794_ AOI21X1
XOAI21X1_1677 gnd vdd _6583_ decoded_rs1[0_bF$buf14] _8796_ _7556__bF$buf22 OAI21X1
XAOI21X1_494 gnd vdd cpuregs[25][16] decoded_rs1[0_bF$buf13] _8797_ _8796_ AOI21X1
XOAI21X1_1678 gnd vdd _6586_ _7569__bF$buf20 _8798_ decoded_rs1[1_bF$buf32] OAI21X1
XAOI21X1_495 gnd vdd cpuregs[26][16] _7569__bF$buf19 _8799_ _8798_ AOI21X1
XOAI21X1_1679 gnd vdd _8799_ _8797_ _8800_ _7560__bF$buf3 OAI21X1
XINVX1_727 cpuregs[28][16] _8801_ vdd gnd INVX1
XOAI21X1_1680 gnd vdd _8801_ decoded_rs1[0_bF$buf12] _8802_ _7556__bF$buf21 OAI21X1
XAOI21X1_496 gnd vdd cpuregs[29][16] decoded_rs1[0_bF$buf11] _8803_ _8802_ AOI21X1
XOAI21X1_1681 gnd vdd _6578_ _7569__bF$buf18 _8804_ decoded_rs1[1_bF$buf31] OAI21X1
XAOI21X1_497 gnd vdd cpuregs[30][16] _7569__bF$buf17 _8805_ _8804_ AOI21X1
XOAI21X1_1682 gnd vdd _8805_ _8803_ _8806_ decoded_rs1[2_bF$buf12] OAI21X1
XAND2X2_95 vdd gnd _8800_ _8806_ _8807_ AND2X2
XINVX1_728 cpuregs[11][16] _8808_ vdd gnd INVX1
XOAI21X1_1683 gnd vdd cpuregs[9][16] decoded_rs1[1_bF$buf30] _8809_ decoded_rs1[0_bF$buf10] OAI21X1
XAOI21X1_498 gnd vdd _8808_ decoded_rs1[1_bF$buf29] _8810_ _8809_ AOI21X1
XNOR2X1_718 vdd _7556__bF$buf20 gnd _8811_ cpuregs[10][16] NOR2X1
XOAI21X1_1684 gnd vdd cpuregs[8][16] decoded_rs1[1_bF$buf28] _8812_ _7569__bF$buf16 OAI21X1
XOAI21X1_1685 gnd vdd _8811_ _8812_ _8813_ _7560__bF$buf2 OAI21X1
XINVX1_729 cpuregs[15][16] _8814_ vdd gnd INVX1
XOAI21X1_1686 gnd vdd cpuregs[13][16] decoded_rs1[1_bF$buf27] _8815_ decoded_rs1[0_bF$buf9] OAI21X1
XAOI21X1_499 gnd vdd _8814_ decoded_rs1[1_bF$buf26] _8816_ _8815_ AOI21X1
XNOR2X1_719 vdd _7556__bF$buf19 gnd _8817_ cpuregs[14][16] NOR2X1
XOAI21X1_1687 gnd vdd cpuregs[12][16] decoded_rs1[1_bF$buf25] _8818_ _7569__bF$buf15 OAI21X1
XOAI21X1_1688 gnd vdd _8817_ _8818_ _8819_ decoded_rs1[2_bF$buf11] OAI21X1
XOAI22X1_165 gnd vdd _8819_ _8816_ _8813_ _8810_ _8820_ OAI22X1
XNAND2X1_531 vdd _8821_ gnd _7552__bF$buf3 _8820_ NAND2X1
XOAI21X1_1689 gnd vdd _8807_ _7552__bF$buf2 _8822_ _8821_ OAI21X1
XNAND2X1_532 vdd _8823_ gnd decoded_rs1[3_bF$buf3] _8822_ NAND2X1
XINVX1_730 cpuregs[16][16] _8824_ vdd gnd INVX1
XNAND2X1_533 vdd _8825_ gnd cpuregs[18][16] decoded_rs1[1_bF$buf24] NAND2X1
XOAI21X1_1690 gnd vdd _8824_ decoded_rs1[1_bF$buf23] _8826_ _8825_ OAI21X1
XNAND2X1_534 vdd _8827_ gnd _7569__bF$buf14 _8826_ NAND2X1
XINVX1_731 cpuregs[17][16] _8828_ vdd gnd INVX1
XNAND2X1_535 vdd _8829_ gnd cpuregs[19][16] decoded_rs1[1_bF$buf22] NAND2X1
XOAI21X1_1691 gnd vdd _8828_ decoded_rs1[1_bF$buf21] _8830_ _8829_ OAI21X1
XAOI21X1_500 gnd vdd decoded_rs1[0_bF$buf8] _8830_ _8831_ decoded_rs1[2_bF$buf10] AOI21X1
XNOR2X1_720 vdd _7569__bF$buf13 gnd _8832_ _6550_ NOR2X1
XOAI21X1_1692 gnd vdd _6547_ decoded_rs1[0_bF$buf7] _8833_ _7556__bF$buf18 OAI21X1
XNOR2X1_721 vdd _6554_ gnd _8834_ decoded_rs1[0_bF$buf6] NOR2X1
XOAI21X1_1693 gnd vdd _6557_ _7569__bF$buf12 _8835_ decoded_rs1[1_bF$buf20] OAI21X1
XOAI22X1_166 gnd vdd _8834_ _8835_ _8833_ _8832_ _8836_ OAI22X1
XAOI22X1_75 gnd vdd _8836_ decoded_rs1[2_bF$buf9] _8837_ _8827_ _8831_ AOI22X1
XNOR2X1_722 vdd decoded_rs1[2_bF$buf8] gnd _8838_ cpuregs[1][16] NOR2X1
XOAI21X1_1694 gnd vdd _7560__bF$buf1 cpuregs[5][16] _8839_ decoded_rs1[0_bF$buf5] OAI21X1
XNOR2X1_723 vdd _8839_ gnd _8840_ _8838_ NOR2X1
XNOR2X1_724 vdd decoded_rs1[2_bF$buf7] gnd _8841_ cpuregs[0][16] NOR2X1
XOAI21X1_1695 gnd vdd _7560__bF$buf0 cpuregs[4][16] _8842_ _7569__bF$buf11 OAI21X1
XOAI21X1_1696 gnd vdd _8842_ _8841_ _8843_ _7556__bF$buf17 OAI21X1
XNOR2X1_725 vdd decoded_rs1[2_bF$buf6] gnd _8844_ cpuregs[3][16] NOR2X1
XOAI21X1_1697 gnd vdd _7560__bF$buf12 cpuregs[7][16] _8845_ decoded_rs1[0_bF$buf4] OAI21X1
XNOR2X1_726 vdd _8845_ gnd _8846_ _8844_ NOR2X1
XNOR2X1_727 vdd decoded_rs1[2_bF$buf5] gnd _8847_ cpuregs[2][16] NOR2X1
XOAI21X1_1698 gnd vdd _7560__bF$buf11 cpuregs[6][16] _8848_ _7569__bF$buf10 OAI21X1
XOAI21X1_1699 gnd vdd _8848_ _8847_ _8849_ decoded_rs1[1_bF$buf19] OAI21X1
XOAI22X1_167 gnd vdd _8849_ _8846_ _8843_ _8840_ _8850_ OAI22X1
XNAND2X1_536 vdd _8851_ gnd _7552__bF$buf1 _8850_ NAND2X1
XOAI21X1_1700 gnd vdd _7552__bF$buf0 _8837_ _8852_ _8851_ OAI21X1
XAOI21X1_501 gnd vdd _7561__bF$buf0 _8852_ _8853_ _7586__bF$buf3 AOI21X1
XAOI22X1_76 gnd vdd _8823_ _8853_ _8854_ reg_pc[16] _7551__bF$buf3 AOI22X1
XINVX1_732 _7627_ _8855_ vdd gnd INVX1
XOAI21X1_1701 gnd vdd _4597__bF$buf1 _8855_ _8856_ _10734_[16] OAI21X1
XOAI21X1_1702 gnd vdd _8854_ _4538__bF$buf3 _8857_ _8856_ OAI21X1
XNOR2X1_728 vdd _8795_ gnd _8858_ _8857_ NOR2X1
XAND2X2_96 vdd gnd _8858_ _8792_ _8859_ AND2X2
XOAI21X1_1703 gnd vdd instr_slli instr_sll _8860_ _10734_[15] OAI21X1
XOAI21X1_1704 gnd vdd _7698__bF$buf0 _5057_ _8861_ _8860_ OAI21X1
XNAND2X1_537 vdd _8862_ gnd _4579__bF$buf2 _8861_ NAND2X1
XNOR2X1_729 vdd _7700__bF$buf3 gnd _8863_ _5197_ NOR2X1
XNOR2X1_730 vdd _7698__bF$buf4 gnd _8864_ _5218_ NOR2X1
XOAI21X1_1705 gnd vdd _8864_ _8863_ _8865_ _4580__bF$buf0 OAI21X1
XNAND2X1_538 vdd _8866_ gnd _8862_ _8865_ NAND2X1
XAOI21X1_502 gnd vdd _8866_ _4584_ _8867_ _4426__bF$buf4 AOI21X1
XAOI22X1_77 gnd vdd _8859_ _8867_ _81_[16] _4426__bF$buf3 _5051_ AOI22X1
XINVX1_733 decoded_imm[17] _8868_ vdd gnd INVX1
XNOR2X1_731 vdd _8868_ gnd _8869_ _5057_ NOR2X1
XNOR2X1_732 vdd decoded_imm[17] gnd _8870_ _10734_[17] NOR2X1
XOAI21X1_1706 gnd vdd _8869_ _8870_ _8871_ _8784_ OAI21X1
XNOR2X1_733 vdd _8787_ gnd _8872_ _8871_ NOR2X1
XNOR2X1_734 vdd _8869_ gnd _8873_ _8870_ NOR2X1
XNAND2X1_539 vdd _8874_ gnd _8783_ _8873_ NAND2X1
XNAND3X1_39 _8785_ vdd gnd _8784_ _8873_ _8875_ NAND3X1
XOAI21X1_1707 gnd vdd _8781_ _8875_ _8876_ _8874_ OAI21X1
XOR2X2_8 _8877_ _8876_ vdd gnd _8872_ OR2X2
XINVX1_734 _8877_ _8878_ vdd gnd INVX1
XAOI21X1_503 gnd vdd _5057_ _7631__bF$buf3 _8879_ _7629__bF$buf0 AOI21X1
XOAI21X1_1708 gnd vdd _8878_ _7631__bF$buf2 _8880_ _8879_ OAI21X1
XOAI21X1_1709 gnd vdd _7624__bF$buf3 _10734_[17] _8881_ cpu_state[5_bF$buf2] OAI21X1
XAOI21X1_504 gnd vdd _7624__bF$buf2 _8877_ _8882_ _8881_ AOI21X1
XNAND2X1_540 vdd _8883_ gnd _6638_ _7569__bF$buf9 NAND2X1
XOAI21X1_1710 gnd vdd cpuregs[29][17] _7569__bF$buf8 _8884_ _8883_ OAI21X1
XNAND2X1_541 vdd _8885_ gnd decoded_rs1[0_bF$buf3] _6641_ NAND2X1
XOAI21X1_1711 gnd vdd cpuregs[30][17] decoded_rs1[0_bF$buf2] _8886_ _8885_ OAI21X1
XMUX2X1_171 _7556__bF$buf16 vdd gnd _8887_ _8884_ _8886_ MUX2X1
XAND2X2_97 vdd gnd cpuregs[25][17] decoded_rs1[0_bF$buf1] _8888_ AND2X2
XOAI21X1_1712 gnd vdd _6645_ decoded_rs1[0_bF$buf0] _8889_ _7556__bF$buf15 OAI21X1
XAND2X2_98 vdd gnd _7569__bF$buf7 cpuregs[26][17] _8890_ AND2X2
XOAI21X1_1713 gnd vdd _6648_ _7569__bF$buf6 _8891_ decoded_rs1[1_bF$buf18] OAI21X1
XOAI22X1_168 gnd vdd _8890_ _8891_ _8889_ _8888_ _8892_ OAI22X1
XOAI21X1_1714 gnd vdd _8892_ decoded_rs1[2_bF$buf4] _8893_ decoded_rs1[3_bF$buf2] OAI21X1
XAOI21X1_505 gnd vdd decoded_rs1[2_bF$buf3] _8887_ _8894_ _8893_ AOI21X1
XAOI21X1_506 gnd vdd decoded_rs1[2_bF$buf2] _6610_ _8895_ _7569__bF$buf5 AOI21X1
XOAI21X1_1715 gnd vdd cpuregs[17][17] decoded_rs1[2_bF$buf1] _8896_ _8895_ OAI21X1
XAOI21X1_507 gnd vdd decoded_rs1[2_bF$buf0] _6607_ _8897_ decoded_rs1[0_bF$buf57] AOI21X1
XOAI21X1_1716 gnd vdd cpuregs[16][17] decoded_rs1[2_bF$buf12] _8898_ _8897_ OAI21X1
XNAND3X1_40 _8896_ vdd gnd _7556__bF$buf14 _8898_ _8899_ NAND3X1
XAOI21X1_508 gnd vdd decoded_rs1[2_bF$buf11] _6617_ _8900_ _7569__bF$buf4 AOI21X1
XOAI21X1_1717 gnd vdd cpuregs[19][17] decoded_rs1[2_bF$buf10] _8901_ _8900_ OAI21X1
XAOI21X1_509 gnd vdd decoded_rs1[2_bF$buf9] _6614_ _8902_ decoded_rs1[0_bF$buf56] AOI21X1
XOAI21X1_1718 gnd vdd cpuregs[18][17] decoded_rs1[2_bF$buf8] _8903_ _8902_ OAI21X1
XNAND3X1_41 _8901_ vdd gnd decoded_rs1[1_bF$buf17] _8903_ _8904_ NAND3X1
XAOI21X1_510 gnd vdd _8899_ _8904_ _8905_ decoded_rs1[3_bF$buf1] AOI21X1
XOAI21X1_1719 gnd vdd _8894_ _8905_ _8906_ decoded_rs1[4_bF$buf1] OAI21X1
XNOR2X1_735 vdd _7569__bF$buf3 gnd _8907_ _6653_ NOR2X1
XOAI21X1_1720 gnd vdd _6657_ decoded_rs1[0_bF$buf55] _8908_ _7556__bF$buf13 OAI21X1
XINVX1_735 cpuregs[10][17] _8909_ vdd gnd INVX1
XAOI21X1_511 gnd vdd cpuregs[11][17] decoded_rs1[0_bF$buf54] _8910_ _7556__bF$buf12 AOI21X1
XOAI21X1_1721 gnd vdd _8909_ decoded_rs1[0_bF$buf53] _8911_ _8910_ OAI21X1
XOAI21X1_1722 gnd vdd _8907_ _8908_ _8912_ _8911_ OAI21X1
XNOR2X1_736 vdd _8912_ gnd _8913_ decoded_rs1[2_bF$buf7] NOR2X1
XNOR2X1_737 vdd _7569__bF$buf2 gnd _8914_ _6660_ NOR2X1
XOAI21X1_1723 gnd vdd _6664_ decoded_rs1[0_bF$buf52] _8915_ _7556__bF$buf11 OAI21X1
XINVX1_736 cpuregs[14][17] _8916_ vdd gnd INVX1
XAOI21X1_512 gnd vdd cpuregs[15][17] decoded_rs1[0_bF$buf51] _8917_ _7556__bF$buf10 AOI21X1
XOAI21X1_1724 gnd vdd _8916_ decoded_rs1[0_bF$buf50] _8918_ _8917_ OAI21X1
XOAI21X1_1725 gnd vdd _8914_ _8915_ _8919_ _8918_ OAI21X1
XOAI21X1_1726 gnd vdd _8919_ _7560__bF$buf10 _8920_ decoded_rs1[3_bF$buf0] OAI21X1
XNAND2X1_542 vdd _8921_ gnd _6622_ _7569__bF$buf1 NAND2X1
XOAI21X1_1727 gnd vdd cpuregs[1][17] _7569__bF$buf0 _8922_ _8921_ OAI21X1
XNAND2X1_543 vdd _8923_ gnd _6625_ _7569__bF$buf48 NAND2X1
XOAI21X1_1728 gnd vdd cpuregs[3][17] _7569__bF$buf47 _8924_ _8923_ OAI21X1
XMUX2X1_172 decoded_rs1[1_bF$buf16] vdd gnd _8925_ _8924_ _8922_ MUX2X1
XMUX2X1_173 decoded_rs1[1_bF$buf15] vdd gnd _8926_ cpuregs[6][17] cpuregs[4][17] MUX2X1
XNOR2X1_738 vdd _8926_ gnd _8927_ decoded_rs1[0_bF$buf49] NOR2X1
XMUX2X1_174 decoded_rs1[1_bF$buf14] vdd gnd _8928_ cpuregs[7][17] cpuregs[5][17] MUX2X1
XOAI21X1_1729 gnd vdd _8928_ _7569__bF$buf46 _8929_ decoded_rs1[2_bF$buf6] OAI21X1
XOAI22X1_169 gnd vdd decoded_rs1[2_bF$buf5] _8925_ _8927_ _8929_ _8930_ OAI22X1
XNAND2X1_544 vdd _8931_ gnd _7561__bF$buf6 _8930_ NAND2X1
XOAI21X1_1730 gnd vdd _8913_ _8920_ _8932_ _8931_ OAI21X1
XAOI21X1_513 gnd vdd _7552__bF$buf5 _8932_ _8933_ _7586__bF$buf2 AOI21X1
XAOI22X1_78 gnd vdd _8933_ _8906_ _8934_ reg_pc[17] _7551__bF$buf2 AOI22X1
XOAI21X1_1731 gnd vdd _4597__bF$buf0 _8855_ _8935_ _10734_[17] OAI21X1
XOAI21X1_1732 gnd vdd _8934_ _4538__bF$buf2 _8936_ _8935_ OAI21X1
XNOR2X1_739 vdd _8882_ gnd _8937_ _8936_ NOR2X1
XAND2X2_99 vdd gnd _8937_ _8880_ _8938_ AND2X2
XNOR2X1_740 vdd _7698__bF$buf3 gnd _8939_ _5217_ NOR2X1
XOAI21X1_1733 gnd vdd _5196_ _7700__bF$buf2 _8940_ _4580__bF$buf4 OAI21X1
XOAI21X1_1734 gnd vdd _5051_ _7700__bF$buf1 _8941_ _4579__bF$buf1 OAI21X1
XOAI22X1_170 gnd vdd _8939_ _8940_ _8694_ _8941_ _8942_ OAI22X1
XNOR2X1_741 vdd _7697__bF$buf0 gnd _8943_ _8942_ NOR2X1
XNOR2X1_742 vdd _8943_ gnd _8944_ _4426__bF$buf2 NOR2X1
XAOI22X1_79 gnd vdd _8938_ _8944_ _81_[17] _4426__bF$buf1 _5057_ AOI22X1
XNOR2X1_743 vdd _8876_ gnd _8945_ _8869_ NOR2X1
XNAND2X1_545 vdd _8946_ gnd _10734_[18] decoded_imm[18] NAND2X1
XINVX1_737 decoded_imm[18] _8947_ vdd gnd INVX1
XNAND2X1_546 vdd _8948_ gnd _5045_ _8947_ NAND2X1
XNAND2X1_547 vdd _8949_ gnd _8946_ _8948_ NAND2X1
XXNOR2X1_10 _8945_ _8949_ gnd vdd _8950_ XNOR2X1
XNAND2X1_548 vdd _8951_ gnd _7632__bF$buf3 _8950_ NAND2X1
XAOI21X1_514 gnd vdd _5045_ _7631__bF$buf1 _8952_ _7629__bF$buf3 AOI21X1
XNAND2X1_549 vdd _8953_ gnd _8952_ _8951_ NAND2X1
XOAI21X1_1735 gnd vdd _7624__bF$buf1 _10734_[18] _8954_ cpu_state[5_bF$buf1] OAI21X1
XAOI21X1_515 gnd vdd _7624__bF$buf0 _8950_ _8955_ _8954_ AOI21X1
XAND2X2_100 vdd gnd cpuregs[17][18] decoded_rs1[0_bF$buf48] _8956_ AND2X2
XINVX1_738 cpuregs[16][18] _8957_ vdd gnd INVX1
XOAI21X1_1736 gnd vdd _8957_ decoded_rs1[0_bF$buf47] _8958_ _7556__bF$buf9 OAI21X1
XAND2X2_101 vdd gnd _7569__bF$buf45 cpuregs[18][18] _8959_ AND2X2
XINVX1_739 cpuregs[19][18] _8960_ vdd gnd INVX1
XOAI21X1_1737 gnd vdd _8960_ _7569__bF$buf44 _8961_ decoded_rs1[1_bF$buf13] OAI21X1
XOAI22X1_171 gnd vdd _8959_ _8961_ _8958_ _8956_ _8962_ OAI22X1
XNOR2X1_744 vdd _8962_ gnd _8963_ decoded_rs1[2_bF$buf4] NOR2X1
XNOR2X1_745 vdd _7569__bF$buf43 gnd _8964_ _6675_ NOR2X1
XOAI21X1_1738 gnd vdd _6672_ decoded_rs1[0_bF$buf46] _8965_ _7556__bF$buf8 OAI21X1
XNOR2X1_746 vdd _6679_ gnd _8966_ decoded_rs1[0_bF$buf45] NOR2X1
XOAI21X1_1739 gnd vdd _6682_ _7569__bF$buf42 _8967_ decoded_rs1[1_bF$buf12] OAI21X1
XOAI22X1_172 gnd vdd _8966_ _8967_ _8965_ _8964_ _8968_ OAI22X1
XOAI21X1_1740 gnd vdd _8968_ _7560__bF$buf9 _8969_ _7561__bF$buf5 OAI21X1
XNOR2X1_747 vdd _8969_ gnd _8970_ _8963_ NOR2X1
XAOI21X1_516 gnd vdd _6702_ _7556__bF$buf7 _8971_ decoded_rs1[0_bF$buf44] AOI21X1
XOAI21X1_1741 gnd vdd cpuregs[30][18] _7556__bF$buf6 _8972_ _8971_ OAI21X1
XNOR2X1_748 vdd _7556__bF$buf5 gnd _8973_ cpuregs[31][18] NOR2X1
XOAI21X1_1742 gnd vdd cpuregs[29][18] decoded_rs1[1_bF$buf11] _8974_ decoded_rs1[0_bF$buf43] OAI21X1
XOAI21X1_1743 gnd vdd _8973_ _8974_ _8975_ _8972_ OAI21X1
XINVX1_740 cpuregs[26][18] _8976_ vdd gnd INVX1
XOAI21X1_1744 gnd vdd cpuregs[24][18] decoded_rs1[1_bF$buf10] _8977_ _7569__bF$buf41 OAI21X1
XAOI21X1_517 gnd vdd _8976_ decoded_rs1[1_bF$buf9] _8978_ _8977_ AOI21X1
XOAI21X1_1745 gnd vdd cpuregs[25][18] decoded_rs1[1_bF$buf8] _8979_ decoded_rs1[0_bF$buf42] OAI21X1
XAOI21X1_518 gnd vdd _6713_ decoded_rs1[1_bF$buf7] _8980_ _8979_ AOI21X1
XOAI21X1_1746 gnd vdd _8978_ _8980_ _8981_ _7560__bF$buf8 OAI21X1
XNAND2X1_550 vdd _8982_ gnd decoded_rs1[3_bF$buf6] _8981_ NAND2X1
XAOI21X1_519 gnd vdd decoded_rs1[2_bF$buf3] _8975_ _8983_ _8982_ AOI21X1
XOAI21X1_1747 gnd vdd _8983_ _8970_ _8984_ decoded_rs1[4_bF$buf0] OAI21X1
XINVX1_741 cpuregs[14][18] _8985_ vdd gnd INVX1
XOAI21X1_1748 gnd vdd cpuregs[12][18] decoded_rs1[1_bF$buf6] _8986_ _7569__bF$buf40 OAI21X1
XAOI21X1_520 gnd vdd _8985_ decoded_rs1[1_bF$buf5] _8987_ _8986_ AOI21X1
XINVX1_742 cpuregs[15][18] _8988_ vdd gnd INVX1
XOAI21X1_1749 gnd vdd cpuregs[13][18] decoded_rs1[1_bF$buf4] _8989_ decoded_rs1[0_bF$buf41] OAI21X1
XAOI21X1_521 gnd vdd _8988_ decoded_rs1[1_bF$buf3] _8990_ _8989_ AOI21X1
XOAI21X1_1750 gnd vdd _8987_ _8990_ _8991_ decoded_rs1[2_bF$buf2] OAI21X1
XINVX1_743 cpuregs[10][18] _8992_ vdd gnd INVX1
XOAI21X1_1751 gnd vdd cpuregs[8][18] decoded_rs1[1_bF$buf2] _8993_ _7569__bF$buf39 OAI21X1
XAOI21X1_522 gnd vdd _8992_ decoded_rs1[1_bF$buf1] _8994_ _8993_ AOI21X1
XINVX1_744 cpuregs[11][18] _8995_ vdd gnd INVX1
XOAI21X1_1752 gnd vdd cpuregs[9][18] decoded_rs1[1_bF$buf0] _8996_ decoded_rs1[0_bF$buf40] OAI21X1
XAOI21X1_523 gnd vdd _8995_ decoded_rs1[1_bF$buf44] _8997_ _8996_ AOI21X1
XOAI21X1_1753 gnd vdd _8994_ _8997_ _8998_ _7560__bF$buf7 OAI21X1
XNAND2X1_551 vdd _8999_ gnd _8998_ _8991_ NAND2X1
XAND2X2_102 vdd gnd cpuregs[1][18] decoded_rs1[0_bF$buf39] _9000_ AND2X2
XINVX1_745 cpuregs[0][18] _9001_ vdd gnd INVX1
XOAI21X1_1754 gnd vdd _9001_ decoded_rs1[0_bF$buf38] _9002_ _7556__bF$buf4 OAI21X1
XNOR2X1_749 vdd _6693_ gnd _9003_ decoded_rs1[0_bF$buf37] NOR2X1
XINVX1_746 cpuregs[3][18] _9004_ vdd gnd INVX1
XOAI21X1_1755 gnd vdd _9004_ _7569__bF$buf38 _9005_ decoded_rs1[1_bF$buf43] OAI21X1
XOAI22X1_173 gnd vdd _9003_ _9005_ _9002_ _9000_ _9006_ OAI22X1
XNOR2X1_750 vdd _9006_ gnd _9007_ decoded_rs1[2_bF$buf1] NOR2X1
XAND2X2_103 vdd gnd cpuregs[5][18] decoded_rs1[0_bF$buf36] _9008_ AND2X2
XINVX1_747 cpuregs[4][18] _9009_ vdd gnd INVX1
XOAI21X1_1756 gnd vdd _9009_ decoded_rs1[0_bF$buf35] _9010_ _7556__bF$buf3 OAI21X1
XNOR2X1_751 vdd _6687_ gnd _9011_ decoded_rs1[0_bF$buf34] NOR2X1
XINVX1_748 cpuregs[7][18] _9012_ vdd gnd INVX1
XOAI21X1_1757 gnd vdd _9012_ _7569__bF$buf37 _9013_ decoded_rs1[1_bF$buf42] OAI21X1
XOAI22X1_174 gnd vdd _9011_ _9013_ _9010_ _9008_ _9014_ OAI22X1
XOAI21X1_1758 gnd vdd _9014_ _7560__bF$buf6 _9015_ _7561__bF$buf4 OAI21X1
XOAI22X1_175 gnd vdd _7561__bF$buf3 _8999_ _9007_ _9015_ _9016_ OAI22X1
XAOI21X1_524 gnd vdd _7552__bF$buf4 _9016_ _9017_ _7586__bF$buf1 AOI21X1
XAOI22X1_80 gnd vdd _9017_ _8984_ _9018_ reg_pc[18] _7551__bF$buf1 AOI22X1
XOAI21X1_1759 gnd vdd instr_slli instr_sll _9019_ _10734_[17] OAI21X1
XOAI21X1_1760 gnd vdd _7698__bF$buf2 _5040_ _9020_ _9019_ OAI21X1
XINVX1_749 _10734_[22] _9021_ vdd gnd INVX1
XOAI21X1_1761 gnd vdd _7698__bF$buf1 _9021_ _9022_ _8764_ OAI21X1
XMUX2X1_175 _4579__bF$buf0 vdd gnd _9023_ _9020_ _9022_ MUX2X1
XOR2X2_9 _9024_ _9023_ vdd gnd _7697__bF$buf3 OR2X2
XOAI21X1_1762 gnd vdd _7627_ _5045_ _9025_ resetn_bF$buf5 OAI21X1
XAOI21X1_525 gnd vdd _10734_[18] _4597__bF$buf3 _9026_ _9025_ AOI21X1
XAND2X2_104 vdd gnd _9024_ _9026_ _9027_ AND2X2
XOAI21X1_1763 gnd vdd _9018_ _4538__bF$buf1 _9028_ _9027_ OAI21X1
XNOR2X1_752 vdd _8955_ gnd _9029_ _9028_ NOR2X1
XAOI22X1_81 gnd vdd _9029_ _8953_ _81_[18] _4426__bF$buf0 _5045_ AOI22X1
XOAI21X1_1764 gnd vdd _8945_ _8949_ _9030_ _8946_ OAI21X1
XNAND2X1_552 vdd _9031_ gnd _10734_[19] decoded_imm[19] NAND2X1
XINVX1_750 _9031_ _9032_ vdd gnd INVX1
XNOR2X1_753 vdd decoded_imm[19] gnd _9033_ _10734_[19] NOR2X1
XOR2X2_10 _9034_ _9033_ vdd gnd _9032_ OR2X2
XXNOR2X1_11 _9030_ _9034_ gnd vdd _9035_ XNOR2X1
XAOI21X1_526 gnd vdd _5040_ _7631__bF$buf0 _9036_ _7629__bF$buf2 AOI21X1
XOAI21X1_1765 gnd vdd _9035_ _7631__bF$buf5 _9037_ _9036_ OAI21X1
XAOI21X1_527 gnd vdd _5040_ _7623__bF$buf2 _9038_ _4587__bF$buf1 AOI21X1
XOAI21X1_1766 gnd vdd _9035_ _7623__bF$buf1 _9039_ _9038_ OAI21X1
XMUX2X1_176 decoded_rs1[0_bF$buf33] vdd gnd _9040_ cpuregs[9][19] cpuregs[8][19] MUX2X1
XMUX2X1_177 decoded_rs1[0_bF$buf32] vdd gnd _9041_ cpuregs[11][19] cpuregs[10][19] MUX2X1
XMUX2X1_178 decoded_rs1[1_bF$buf41] vdd gnd _9042_ _9041_ _9040_ MUX2X1
XNOR2X1_754 vdd _7569__bF$buf36 gnd _9043_ _6755_ NOR2X1
XINVX1_751 cpuregs[12][19] _9044_ vdd gnd INVX1
XOAI21X1_1767 gnd vdd _9044_ decoded_rs1[0_bF$buf31] _9045_ _7556__bF$buf2 OAI21X1
XINVX1_752 cpuregs[14][19] _9046_ vdd gnd INVX1
XAOI21X1_528 gnd vdd cpuregs[15][19] decoded_rs1[0_bF$buf30] _9047_ _7556__bF$buf1 AOI21X1
XOAI21X1_1768 gnd vdd _9046_ decoded_rs1[0_bF$buf29] _9048_ _9047_ OAI21X1
XOAI21X1_1769 gnd vdd _9043_ _9045_ _9049_ _9048_ OAI21X1
XOAI21X1_1770 gnd vdd _9049_ _7560__bF$buf5 _9050_ decoded_rs1[3_bF$buf5] OAI21X1
XAOI21X1_529 gnd vdd _7560__bF$buf4 _9042_ _9051_ _9050_ AOI21X1
XMUX2X1_179 decoded_rs1[1_bF$buf40] vdd gnd _9052_ cpuregs[2][19] cpuregs[0][19] MUX2X1
XNOR2X1_755 vdd _9052_ gnd _9053_ decoded_rs1[0_bF$buf28] NOR2X1
XMUX2X1_180 decoded_rs1[1_bF$buf39] vdd gnd _9054_ cpuregs[3][19] cpuregs[1][19] MUX2X1
XOAI21X1_1771 gnd vdd _9054_ _7569__bF$buf35 _9055_ _7560__bF$buf3 OAI21X1
XMUX2X1_181 decoded_rs1[1_bF$buf38] vdd gnd _9056_ cpuregs[6][19] cpuregs[4][19] MUX2X1
XNOR2X1_756 vdd _9056_ gnd _9057_ decoded_rs1[0_bF$buf27] NOR2X1
XMUX2X1_182 decoded_rs1[1_bF$buf37] vdd gnd _9058_ cpuregs[7][19] cpuregs[5][19] MUX2X1
XOAI21X1_1772 gnd vdd _9058_ _7569__bF$buf34 _9059_ decoded_rs1[2_bF$buf0] OAI21X1
XOAI22X1_176 gnd vdd _9059_ _9057_ _9055_ _9053_ _9060_ OAI22X1
XAND2X2_105 vdd gnd _9060_ _7561__bF$buf2 _9061_ AND2X2
XOAI21X1_1773 gnd vdd _9051_ _9061_ _9062_ _7552__bF$buf3 OAI21X1
XNOR2X1_757 vdd _7569__bF$buf33 gnd _9063_ _6738_ NOR2X1
XOAI21X1_1774 gnd vdd _6735_ decoded_rs1[0_bF$buf26] _9064_ _7556__bF$buf0 OAI21X1
XNOR2X1_758 vdd _6742_ gnd _9065_ decoded_rs1[0_bF$buf25] NOR2X1
XOAI21X1_1775 gnd vdd _6745_ _7569__bF$buf32 _9066_ decoded_rs1[1_bF$buf36] OAI21X1
XOAI22X1_177 gnd vdd _9065_ _9066_ _9064_ _9063_ _9067_ OAI22X1
XMUX2X1_183 decoded_rs1[0_bF$buf24] vdd gnd _9068_ cpuregs[25][19] cpuregs[24][19] MUX2X1
XMUX2X1_184 decoded_rs1[0_bF$buf23] vdd gnd _9069_ cpuregs[27][19] cpuregs[26][19] MUX2X1
XMUX2X1_185 _7556__bF$buf42 vdd gnd _9070_ _9068_ _9069_ MUX2X1
XAOI21X1_530 gnd vdd _7560__bF$buf2 _9070_ _9071_ _7561__bF$buf1 AOI21X1
XOAI21X1_1776 gnd vdd _7560__bF$buf1 _9067_ _9072_ _9071_ OAI21X1
XAOI21X1_531 gnd vdd cpuregs[16][19] _7569__bF$buf31 _9073_ decoded_rs1[1_bF$buf35] AOI21X1
XOAI21X1_1777 gnd vdd _6764_ _7569__bF$buf30 _9074_ _9073_ OAI21X1
XAND2X2_106 vdd gnd _7569__bF$buf29 cpuregs[18][19] _9075_ AND2X2
XINVX1_753 cpuregs[19][19] _9076_ vdd gnd INVX1
XOAI21X1_1778 gnd vdd _9076_ _7569__bF$buf28 _9077_ decoded_rs1[1_bF$buf34] OAI21X1
XOAI21X1_1779 gnd vdd _9075_ _9077_ _9078_ _9074_ OAI21X1
XNOR2X1_759 vdd _9078_ gnd _9079_ decoded_rs1[2_bF$buf12] NOR2X1
XAND2X2_107 vdd gnd cpuregs[21][19] decoded_rs1[0_bF$buf22] _9080_ AND2X2
XOAI21X1_1780 gnd vdd _6770_ decoded_rs1[0_bF$buf21] _9081_ _7556__bF$buf41 OAI21X1
XAOI21X1_532 gnd vdd cpuregs[23][19] decoded_rs1[0_bF$buf20] _9082_ _7556__bF$buf40 AOI21X1
XOAI21X1_1781 gnd vdd _6773_ decoded_rs1[0_bF$buf19] _9083_ _9082_ OAI21X1
XOAI21X1_1782 gnd vdd _9080_ _9081_ _9084_ _9083_ OAI21X1
XOAI21X1_1783 gnd vdd _9084_ _7560__bF$buf0 _9085_ _7561__bF$buf0 OAI21X1
XOAI21X1_1784 gnd vdd _9079_ _9085_ _9086_ _9072_ OAI21X1
XAOI21X1_533 gnd vdd decoded_rs1[4_bF$buf4] _9086_ _9087_ _7586__bF$buf0 AOI21X1
XAOI22X1_82 gnd vdd _9087_ _9062_ _9088_ reg_pc[19] _7551__bF$buf0 AOI22X1
XNOR2X1_760 vdd _9088_ gnd _9089_ _4538__bF$buf0 NOR2X1
XINVX1_754 _8860_ _9090_ vdd gnd INVX1
XINVX1_755 _10734_[23] _9091_ vdd gnd INVX1
XOAI21X1_1785 gnd vdd _7698__bF$buf0 _9091_ _9092_ _4580__bF$buf3 OAI21X1
XOAI21X1_1786 gnd vdd _5045_ _7700__bF$buf0 _9093_ _4579__bF$buf4 OAI21X1
XOAI22X1_178 gnd vdd _9090_ _9092_ _8864_ _9093_ _9094_ OAI22X1
XOAI21X1_1787 gnd vdd _7627_ _5040_ _9095_ resetn_bF$buf4 OAI21X1
XAOI21X1_534 gnd vdd _10734_[19] _4597__bF$buf2 _9096_ _9095_ AOI21X1
XOAI21X1_1788 gnd vdd _7697__bF$buf2 _9094_ _9097_ _9096_ OAI21X1
XNOR2X1_761 vdd _9089_ gnd _9098_ _9097_ NOR2X1
XAND2X2_108 vdd gnd _9039_ _9098_ _9099_ AND2X2
XAOI22X1_83 gnd vdd _9099_ _9037_ _81_[19] _4426__bF$buf11 _5040_ AOI22X1
XOAI21X1_1789 gnd vdd _5057_ _8868_ _9100_ _8874_ OAI21X1
XNOR2X1_762 vdd _9034_ gnd _9101_ _8949_ NOR2X1
XOAI21X1_1790 gnd vdd _9033_ _8946_ _9102_ _9031_ OAI21X1
XAOI21X1_535 gnd vdd _9101_ _9100_ _9103_ _9102_ AOI21X1
XINVX1_756 _9101_ _9104_ vdd gnd INVX1
XOR2X2_11 _9105_ _8875_ vdd gnd _9104_ OR2X2
XOAI21X1_1791 gnd vdd _8781_ _9105_ _9106_ _9103_ OAI21X1
XINVX1_757 decoded_imm[20] _9107_ vdd gnd INVX1
XNAND2X1_553 vdd _9108_ gnd _5218_ _9107_ NAND2X1
XNAND2X1_554 vdd _9109_ gnd _10734_[20] decoded_imm[20] NAND2X1
XNAND2X1_555 vdd _9110_ gnd _9109_ _9108_ NAND2X1
XINVX1_758 _9110_ _9111_ vdd gnd INVX1
XXNOR2X1_12 _9106_ _9111_ gnd vdd _9112_ XNOR2X1
XOAI21X1_1792 gnd vdd _7632__bF$buf2 _10734_[20] _9113_ _7630_ OAI21X1
XAOI21X1_536 gnd vdd _7632__bF$buf1 _9112_ _9114_ _9113_ AOI21X1
XOAI21X1_1793 gnd vdd _7624__bF$buf4 _10734_[20] _9115_ cpu_state[5_bF$buf0] OAI21X1
XAOI21X1_537 gnd vdd _7624__bF$buf3 _9112_ _9116_ _9115_ AOI21X1
XNOR2X1_763 vdd _7569__bF$buf27 gnd _9117_ _6807_ NOR2X1
XINVX1_759 cpuregs[16][20] _9118_ vdd gnd INVX1
XOAI21X1_1794 gnd vdd _9118_ decoded_rs1[0_bF$buf18] _9119_ _7556__bF$buf39 OAI21X1
XNOR2X1_764 vdd _6810_ gnd _9120_ decoded_rs1[0_bF$buf17] NOR2X1
XINVX1_760 cpuregs[19][20] _9121_ vdd gnd INVX1
XOAI21X1_1795 gnd vdd _9121_ _7569__bF$buf26 _9122_ decoded_rs1[1_bF$buf33] OAI21X1
XOAI22X1_179 gnd vdd _9120_ _9122_ _9119_ _9117_ _9123_ OAI22X1
XNOR2X1_765 vdd _9123_ gnd _9124_ decoded_rs1[2_bF$buf11] NOR2X1
XNOR2X1_766 vdd _7569__bF$buf25 gnd _9125_ _6814_ NOR2X1
XINVX1_761 cpuregs[20][20] _9126_ vdd gnd INVX1
XOAI21X1_1796 gnd vdd _9126_ decoded_rs1[0_bF$buf16] _9127_ _7556__bF$buf38 OAI21X1
XAND2X2_109 vdd gnd _7569__bF$buf24 cpuregs[22][20] _9128_ AND2X2
XINVX1_762 cpuregs[23][20] _9129_ vdd gnd INVX1
XOAI21X1_1797 gnd vdd _9129_ _7569__bF$buf23 _9130_ decoded_rs1[1_bF$buf32] OAI21X1
XOAI22X1_180 gnd vdd _9128_ _9130_ _9127_ _9125_ _9131_ OAI22X1
XOAI21X1_1798 gnd vdd _9131_ _7560__bF$buf12 _9132_ _7561__bF$buf6 OAI21X1
XNOR2X1_767 vdd _9132_ gnd _9133_ _9124_ NOR2X1
XAOI21X1_538 gnd vdd _6795_ _7556__bF$buf37 _9134_ decoded_rs1[0_bF$buf15] AOI21X1
XOAI21X1_1799 gnd vdd cpuregs[26][20] _7556__bF$buf36 _9135_ _9134_ OAI21X1
XNOR2X1_768 vdd _7556__bF$buf35 gnd _9136_ cpuregs[27][20] NOR2X1
XOAI21X1_1800 gnd vdd cpuregs[25][20] decoded_rs1[1_bF$buf31] _9137_ decoded_rs1[0_bF$buf14] OAI21X1
XOAI21X1_1801 gnd vdd _9136_ _9137_ _9138_ _9135_ OAI21X1
XNOR2X1_769 vdd _7556__bF$buf34 gnd _9139_ cpuregs[30][20] NOR2X1
XOAI21X1_1802 gnd vdd cpuregs[28][20] decoded_rs1[1_bF$buf30] _9140_ _7569__bF$buf22 OAI21X1
XNOR2X1_770 vdd _7556__bF$buf33 gnd _9141_ cpuregs[31][20] NOR2X1
XOAI21X1_1803 gnd vdd cpuregs[29][20] decoded_rs1[1_bF$buf29] _9142_ decoded_rs1[0_bF$buf13] OAI21X1
XOAI22X1_181 gnd vdd _9142_ _9141_ _9139_ _9140_ _9143_ OAI22X1
XNAND2X1_556 vdd _9144_ gnd decoded_rs1[2_bF$buf10] _9143_ NAND2X1
XNAND2X1_557 vdd _9145_ gnd decoded_rs1[3_bF$buf4] _9144_ NAND2X1
XAOI21X1_539 gnd vdd _7560__bF$buf11 _9138_ _9146_ _9145_ AOI21X1
XOAI21X1_1804 gnd vdd _9146_ _9133_ _9147_ decoded_rs1[4_bF$buf3] OAI21X1
XAOI21X1_540 gnd vdd _6830_ _7556__bF$buf32 _9148_ decoded_rs1[0_bF$buf12] AOI21X1
XOAI21X1_1805 gnd vdd cpuregs[14][20] _7556__bF$buf31 _9149_ _9148_ OAI21X1
XINVX1_763 cpuregs[13][20] _9150_ vdd gnd INVX1
XAOI21X1_541 gnd vdd _9150_ _7556__bF$buf30 _9151_ _7569__bF$buf21 AOI21X1
XOAI21X1_1806 gnd vdd cpuregs[15][20] _7556__bF$buf29 _9152_ _9151_ OAI21X1
XAOI21X1_542 gnd vdd _9149_ _9152_ _9153_ _7560__bF$buf10 AOI21X1
XAND2X2_110 vdd gnd cpuregs[1][20] decoded_rs1[0_bF$buf11] _9154_ AND2X2
XINVX1_764 cpuregs[0][20] _9155_ vdd gnd INVX1
XOAI21X1_1807 gnd vdd _9155_ decoded_rs1[0_bF$buf10] _9156_ _7556__bF$buf28 OAI21X1
XAND2X2_111 vdd gnd _7569__bF$buf20 cpuregs[2][20] _9157_ AND2X2
XINVX1_765 cpuregs[3][20] _9158_ vdd gnd INVX1
XOAI21X1_1808 gnd vdd _9158_ _7569__bF$buf19 _9159_ decoded_rs1[1_bF$buf28] OAI21X1
XOAI22X1_182 gnd vdd _9157_ _9159_ _9156_ _9154_ _9160_ OAI22X1
XNOR2X1_771 vdd _9160_ gnd _9161_ decoded_rs1[2_bF$buf9] NOR2X1
XAND2X2_112 vdd gnd cpuregs[5][20] decoded_rs1[0_bF$buf9] _9162_ AND2X2
XOAI21X1_1809 gnd vdd _6844_ decoded_rs1[0_bF$buf8] _9163_ _7556__bF$buf27 OAI21X1
XNOR2X1_772 vdd _6847_ gnd _9164_ decoded_rs1[0_bF$buf7] NOR2X1
XINVX1_766 cpuregs[7][20] _9165_ vdd gnd INVX1
XOAI21X1_1810 gnd vdd _9165_ _7569__bF$buf18 _9166_ decoded_rs1[1_bF$buf27] OAI21X1
XOAI22X1_183 gnd vdd _9164_ _9166_ _9163_ _9162_ _9167_ OAI22X1
XOAI21X1_1811 gnd vdd _9167_ _7560__bF$buf9 _9168_ _7561__bF$buf5 OAI21X1
XAND2X2_113 vdd gnd cpuregs[9][20] decoded_rs1[0_bF$buf6] _9169_ AND2X2
XOAI21X1_1812 gnd vdd _6823_ decoded_rs1[0_bF$buf5] _9170_ _7556__bF$buf26 OAI21X1
XAND2X2_114 vdd gnd _7569__bF$buf17 cpuregs[10][20] _9171_ AND2X2
XOAI21X1_1813 gnd vdd _6826_ _7569__bF$buf16 _9172_ decoded_rs1[1_bF$buf26] OAI21X1
XOAI22X1_184 gnd vdd _9171_ _9172_ _9170_ _9169_ _9173_ OAI22X1
XOAI21X1_1814 gnd vdd _9173_ decoded_rs1[2_bF$buf8] _9174_ decoded_rs1[3_bF$buf3] OAI21X1
XOAI22X1_185 gnd vdd _9174_ _9153_ _9168_ _9161_ _9175_ OAI22X1
XAOI21X1_543 gnd vdd _7552__bF$buf2 _9175_ _9176_ _7586__bF$buf3 AOI21X1
XAOI22X1_84 gnd vdd _9147_ _9176_ _9177_ reg_pc[20] _7551__bF$buf3 AOI22X1
XOAI21X1_1815 gnd vdd _4597__bF$buf1 _8855_ _9178_ _10734_[20] OAI21X1
XOAI21X1_1816 gnd vdd _9177_ _4538__bF$buf4 _9179_ _9178_ OAI21X1
XOR2X2_12 _9180_ _9179_ vdd gnd _9116_ OR2X2
XNOR2X1_773 vdd _9180_ gnd _9181_ _9114_ NOR2X1
XOAI21X1_1817 gnd vdd instr_slli instr_sll _9182_ _10734_[19] OAI21X1
XINVX1_767 _9182_ _9183_ vdd gnd INVX1
XOAI21X1_1818 gnd vdd _8939_ _9183_ _9184_ _4579__bF$buf3 OAI21X1
XAOI22X1_85 gnd vdd _7616_ _10734_[24] _9185_ _10734_[16] _8139_ AOI22X1
XOAI21X1_1819 gnd vdd _9185_ _4579__bF$buf2 _9186_ _9184_ OAI21X1
XAOI21X1_544 gnd vdd _9186_ _4584_ _9187_ _4426__bF$buf10 AOI21X1
XAOI22X1_86 gnd vdd _9181_ _9187_ _81_[20] _4426__bF$buf9 _5218_ AOI22X1
XNAND2X1_558 vdd _9188_ gnd _10734_[21] decoded_imm[21] NAND2X1
XNOR2X1_774 vdd decoded_imm[21] gnd _9189_ _10734_[21] NOR2X1
XINVX1_768 _9189_ _9190_ vdd gnd INVX1
XNAND2X1_559 vdd _9191_ gnd _9188_ _9190_ NAND2X1
XNAND2X1_560 vdd _9192_ gnd _9111_ _9106_ NAND2X1
XOAI21X1_1820 gnd vdd _5218_ _9107_ _9193_ _9192_ OAI21X1
XXOR2X1_8 _9194_ vdd _9191_ _9193_ gnd XOR2X1
XNAND2X1_561 vdd _9195_ gnd _7632__bF$buf0 _9194_ NAND2X1
XAOI21X1_545 gnd vdd _5217_ _7631__bF$buf4 _9196_ _7629__bF$buf1 AOI21X1
XNAND2X1_562 vdd _9197_ gnd _9196_ _9195_ NAND2X1
XOAI21X1_1821 gnd vdd _7624__bF$buf2 _10734_[21] _9198_ cpu_state[5_bF$buf3] OAI21X1
XAOI21X1_546 gnd vdd _7624__bF$buf1 _9194_ _9199_ _9198_ AOI21X1
XOAI21X1_1822 gnd vdd _6897_ decoded_rs1[0_bF$buf4] _9200_ _7556__bF$buf25 OAI21X1
XAOI21X1_547 gnd vdd cpuregs[17][21] decoded_rs1[0_bF$buf3] _9201_ _9200_ AOI21X1
XOAI21X1_1823 gnd vdd _6900_ _7569__bF$buf15 _9202_ decoded_rs1[1_bF$buf25] OAI21X1
XAOI21X1_548 gnd vdd cpuregs[18][21] _7569__bF$buf14 _9203_ _9202_ AOI21X1
XOAI21X1_1824 gnd vdd _9203_ _9201_ _9204_ _7560__bF$buf8 OAI21X1
XNOR2X1_775 vdd decoded_rs1[0_bF$buf2] gnd _9205_ cpuregs[20][21] NOR2X1
XAOI21X1_549 gnd vdd _6905_ decoded_rs1[0_bF$buf1] _9206_ _9205_ AOI21X1
XAOI21X1_550 gnd vdd cpuregs[23][21] decoded_rs1[0_bF$buf0] _9207_ _7556__bF$buf24 AOI21X1
XOAI21X1_1825 gnd vdd _6908_ decoded_rs1[0_bF$buf57] _9208_ _9207_ OAI21X1
XOAI21X1_1826 gnd vdd decoded_rs1[1_bF$buf24] _9206_ _9209_ _9208_ OAI21X1
XNAND2X1_563 vdd _9210_ gnd decoded_rs1[2_bF$buf7] _9209_ NAND2X1
XAOI21X1_551 gnd vdd _9204_ _9210_ _9211_ decoded_rs1[3_bF$buf2] AOI21X1
XOAI21X1_1827 gnd vdd _6889_ decoded_rs1[0_bF$buf56] _9212_ _7556__bF$buf23 OAI21X1
XAOI21X1_552 gnd vdd cpuregs[29][21] decoded_rs1[0_bF$buf55] _9213_ _9212_ AOI21X1
XINVX1_769 cpuregs[31][21] _9214_ vdd gnd INVX1
XOAI21X1_1828 gnd vdd _9214_ _7569__bF$buf13 _9215_ decoded_rs1[1_bF$buf23] OAI21X1
XAOI21X1_553 gnd vdd cpuregs[30][21] _7569__bF$buf12 _9216_ _9215_ AOI21X1
XOAI21X1_1829 gnd vdd _9216_ _9213_ _9217_ decoded_rs1[2_bF$buf6] OAI21X1
XOAI21X1_1830 gnd vdd _6886_ decoded_rs1[0_bF$buf54] _9218_ _7556__bF$buf22 OAI21X1
XAOI21X1_554 gnd vdd cpuregs[25][21] decoded_rs1[0_bF$buf53] _9219_ _9218_ AOI21X1
XINVX1_770 cpuregs[27][21] _9220_ vdd gnd INVX1
XOAI21X1_1831 gnd vdd _9220_ _7569__bF$buf11 _9221_ decoded_rs1[1_bF$buf22] OAI21X1
XAOI21X1_555 gnd vdd cpuregs[26][21] _7569__bF$buf10 _9222_ _9221_ AOI21X1
XOAI21X1_1832 gnd vdd _9222_ _9219_ _9223_ _7560__bF$buf7 OAI21X1
XAOI21X1_556 gnd vdd _9217_ _9223_ _9224_ _7561__bF$buf4 AOI21X1
XOAI21X1_1833 gnd vdd _9211_ _9224_ _9225_ decoded_rs1[4_bF$buf2] OAI21X1
XNOR2X1_776 vdd decoded_rs1[2_bF$buf5] gnd _9226_ cpuregs[11][21] NOR2X1
XOAI21X1_1834 gnd vdd _7560__bF$buf6 cpuregs[15][21] _9227_ decoded_rs1[0_bF$buf52] OAI21X1
XNOR2X1_777 vdd _9227_ gnd _9228_ _9226_ NOR2X1
XNOR2X1_778 vdd decoded_rs1[2_bF$buf4] gnd _9229_ cpuregs[10][21] NOR2X1
XOAI21X1_1835 gnd vdd _7560__bF$buf5 cpuregs[14][21] _9230_ _7569__bF$buf9 OAI21X1
XOAI21X1_1836 gnd vdd _9230_ _9229_ _9231_ decoded_rs1[1_bF$buf21] OAI21X1
XNOR2X1_779 vdd _9231_ gnd _9232_ _9228_ NOR2X1
XNOR2X1_780 vdd decoded_rs1[2_bF$buf3] gnd _9233_ cpuregs[9][21] NOR2X1
XOAI21X1_1837 gnd vdd _7560__bF$buf4 cpuregs[13][21] _9234_ decoded_rs1[0_bF$buf51] OAI21X1
XNOR2X1_781 vdd _9234_ gnd _9235_ _9233_ NOR2X1
XNOR2X1_782 vdd decoded_rs1[2_bF$buf2] gnd _9236_ cpuregs[8][21] NOR2X1
XOAI21X1_1838 gnd vdd _7560__bF$buf3 cpuregs[12][21] _9237_ _7569__bF$buf8 OAI21X1
XOAI21X1_1839 gnd vdd _9237_ _9236_ _9238_ _7556__bF$buf21 OAI21X1
XOAI21X1_1840 gnd vdd _9238_ _9235_ _9239_ decoded_rs1[3_bF$buf1] OAI21X1
XINVX1_771 cpuregs[4][21] _9240_ vdd gnd INVX1
XOAI21X1_1841 gnd vdd _9240_ decoded_rs1[0_bF$buf50] _9241_ _7556__bF$buf20 OAI21X1
XAOI21X1_557 gnd vdd cpuregs[5][21] decoded_rs1[0_bF$buf49] _9242_ _9241_ AOI21X1
XINVX1_772 cpuregs[7][21] _9243_ vdd gnd INVX1
XOAI21X1_1842 gnd vdd _9243_ _7569__bF$buf7 _9244_ decoded_rs1[1_bF$buf20] OAI21X1
XAOI21X1_558 gnd vdd cpuregs[6][21] _7569__bF$buf6 _9245_ _9244_ AOI21X1
XOAI21X1_1843 gnd vdd _9245_ _9242_ _9246_ decoded_rs1[2_bF$buf1] OAI21X1
XINVX1_773 cpuregs[0][21] _9247_ vdd gnd INVX1
XOAI21X1_1844 gnd vdd _9247_ decoded_rs1[0_bF$buf48] _9248_ _7556__bF$buf19 OAI21X1
XAOI21X1_559 gnd vdd cpuregs[1][21] decoded_rs1[0_bF$buf47] _9249_ _9248_ AOI21X1
XINVX1_774 cpuregs[3][21] _9250_ vdd gnd INVX1
XOAI21X1_1845 gnd vdd _9250_ _7569__bF$buf5 _9251_ decoded_rs1[1_bF$buf19] OAI21X1
XAOI21X1_560 gnd vdd cpuregs[2][21] _7569__bF$buf4 _9252_ _9251_ AOI21X1
XOAI21X1_1846 gnd vdd _9252_ _9249_ _9253_ _7560__bF$buf2 OAI21X1
XNAND3X1_42 _9246_ vdd gnd _7561__bF$buf3 _9253_ _9254_ NAND3X1
XOAI21X1_1847 gnd vdd _9232_ _9239_ _9255_ _9254_ OAI21X1
XNOR2X1_783 vdd _9255_ gnd _9256_ decoded_rs1[4_bF$buf1] NOR2X1
XNOR2X1_784 vdd _9256_ gnd _9257_ _7586__bF$buf2 NOR2X1
XAOI22X1_87 gnd vdd _9257_ _9225_ _9258_ reg_pc[21] _7551__bF$buf2 AOI22X1
XNOR2X1_785 vdd _9258_ gnd _9259_ _4538__bF$buf3 NOR2X1
XOAI21X1_1848 gnd vdd instr_slli instr_sll _9260_ _10734_[20] OAI21X1
XOAI21X1_1849 gnd vdd _7698__bF$buf4 _9021_ _9261_ _9260_ OAI21X1
XOAI21X1_1850 gnd vdd _7698__bF$buf3 _5027_ _9262_ _9019_ OAI21X1
XMUX2X1_186 _4579__bF$buf1 vdd gnd _9263_ _9261_ _9262_ MUX2X1
XOAI21X1_1851 gnd vdd _7627_ _5217_ _9264_ resetn_bF$buf3 OAI21X1
XAOI21X1_561 gnd vdd _10734_[21] _4597__bF$buf0 _9265_ _9264_ AOI21X1
XOAI21X1_1852 gnd vdd _7697__bF$buf1 _9263_ _9266_ _9265_ OAI21X1
XOR2X2_13 _9267_ _9266_ vdd gnd _9259_ OR2X2
XNOR2X1_786 vdd _9199_ gnd _9268_ _9267_ NOR2X1
XAOI22X1_88 gnd vdd _9268_ _9197_ _81_[21] _4426__bF$buf8 _5217_ AOI22X1
XINVX1_775 decoded_imm[22] _9269_ vdd gnd INVX1
XNOR2X1_787 vdd _9269_ gnd _9270_ _9021_ NOR2X1
XINVX1_776 _9270_ _9271_ vdd gnd INVX1
XNAND2X1_564 vdd _9272_ gnd _9021_ _9269_ NAND2X1
XNAND2X1_565 vdd _9273_ gnd _9272_ _9271_ NAND2X1
XNOR2X1_788 vdd _9191_ gnd _9274_ _9110_ NOR2X1
XAND2X2_115 vdd gnd _9106_ _9274_ _9275_ AND2X2
XOAI21X1_1853 gnd vdd _9189_ _9109_ _9276_ _9188_ OAI21X1
XNOR2X1_789 vdd _9275_ gnd _9277_ _9276_ NOR2X1
XNAND2X1_566 vdd _9278_ gnd _9273_ _9277_ NAND2X1
XINVX1_777 _9273_ _9279_ vdd gnd INVX1
XOAI21X1_1854 gnd vdd _9275_ _9276_ _9280_ _9279_ OAI21X1
XNAND2X1_567 vdd _9281_ gnd _9280_ _9278_ NAND2X1
XNAND2X1_568 vdd _9282_ gnd _7624__bF$buf0 _9281_ NAND2X1
XAOI21X1_562 gnd vdd _9021_ _7623__bF$buf0 _9283_ _4587__bF$buf0 AOI21X1
XNAND2X1_569 vdd _9284_ gnd _9283_ _9282_ NAND2X1
XOAI21X1_1855 gnd vdd _7632__bF$buf3 _10734_[22] _9285_ _7630_ OAI21X1
XAOI21X1_563 gnd vdd _7632__bF$buf2 _9281_ _9286_ _9285_ AOI21X1
XOAI21X1_1856 gnd vdd _6950_ decoded_rs1[0_bF$buf46] _9287_ _7556__bF$buf18 OAI21X1
XAOI21X1_564 gnd vdd cpuregs[25][22] decoded_rs1[0_bF$buf45] _9288_ _9287_ AOI21X1
XOAI21X1_1857 gnd vdd _6953_ _7569__bF$buf3 _9289_ decoded_rs1[1_bF$buf18] OAI21X1
XAOI21X1_565 gnd vdd cpuregs[26][22] _7569__bF$buf2 _9290_ _9289_ AOI21X1
XOAI21X1_1858 gnd vdd _9288_ _9290_ _9291_ _7560__bF$buf1 OAI21X1
XOAI21X1_1859 gnd vdd _6942_ decoded_rs1[0_bF$buf44] _9292_ _7556__bF$buf17 OAI21X1
XAOI21X1_566 gnd vdd cpuregs[29][22] decoded_rs1[0_bF$buf43] _9293_ _9292_ AOI21X1
XOAI21X1_1860 gnd vdd _6945_ _7569__bF$buf1 _9294_ decoded_rs1[1_bF$buf17] OAI21X1
XAOI21X1_567 gnd vdd cpuregs[30][22] _7569__bF$buf0 _9295_ _9294_ AOI21X1
XOAI21X1_1861 gnd vdd _9293_ _9295_ _9296_ decoded_rs1[2_bF$buf0] OAI21X1
XAOI21X1_568 gnd vdd _9291_ _9296_ _9297_ _7561__bF$buf2 AOI21X1
XMUX2X1_187 decoded_rs1[1_bF$buf16] vdd gnd _9298_ cpuregs[22][22] cpuregs[20][22] MUX2X1
XNAND2X1_570 vdd _9299_ gnd cpuregs[23][22] decoded_rs1[1_bF$buf15] NAND2X1
XOAI21X1_1862 gnd vdd _6965_ decoded_rs1[1_bF$buf14] _9300_ _9299_ OAI21X1
XAOI21X1_569 gnd vdd decoded_rs1[0_bF$buf42] _9300_ _9301_ _7560__bF$buf0 AOI21X1
XOAI21X1_1863 gnd vdd decoded_rs1[0_bF$buf41] _9298_ _9302_ _9301_ OAI21X1
XMUX2X1_188 decoded_rs1[1_bF$buf13] vdd gnd _9303_ cpuregs[18][22] cpuregs[16][22] MUX2X1
XNAND2X1_571 vdd _9304_ gnd cpuregs[19][22] decoded_rs1[1_bF$buf12] NAND2X1
XOAI21X1_1864 gnd vdd _6959_ decoded_rs1[1_bF$buf11] _9305_ _9304_ OAI21X1
XAOI21X1_570 gnd vdd decoded_rs1[0_bF$buf40] _9305_ _9306_ decoded_rs1[2_bF$buf12] AOI21X1
XOAI21X1_1865 gnd vdd decoded_rs1[0_bF$buf39] _9303_ _9307_ _9306_ OAI21X1
XAOI21X1_571 gnd vdd _9302_ _9307_ _9308_ decoded_rs1[3_bF$buf0] AOI21X1
XOAI21X1_1866 gnd vdd _9297_ _9308_ _9309_ decoded_rs1[4_bF$buf0] OAI21X1
XAOI21X1_572 gnd vdd _6934_ _7556__bF$buf16 _9310_ _7569__bF$buf48 AOI21X1
XOAI21X1_1867 gnd vdd cpuregs[15][22] _7556__bF$buf15 _9311_ _9310_ OAI21X1
XINVX1_778 cpuregs[12][22] _9312_ vdd gnd INVX1
XAOI21X1_573 gnd vdd _9312_ _7556__bF$buf14 _9313_ decoded_rs1[0_bF$buf38] AOI21X1
XOAI21X1_1868 gnd vdd cpuregs[14][22] _7556__bF$buf13 _9314_ _9313_ OAI21X1
XNAND3X1_43 _9311_ vdd gnd decoded_rs1[2_bF$buf11] _9314_ _9315_ NAND3X1
XAND2X2_116 vdd gnd cpuregs[9][22] decoded_rs1[0_bF$buf37] _9316_ AND2X2
XINVX1_779 cpuregs[8][22] _9317_ vdd gnd INVX1
XOAI21X1_1869 gnd vdd _9317_ decoded_rs1[0_bF$buf36] _9318_ _7556__bF$buf12 OAI21X1
XINVX1_780 cpuregs[10][22] _9319_ vdd gnd INVX1
XAOI21X1_574 gnd vdd cpuregs[11][22] decoded_rs1[0_bF$buf35] _9320_ _7556__bF$buf11 AOI21X1
XOAI21X1_1870 gnd vdd _9319_ decoded_rs1[0_bF$buf34] _9321_ _9320_ OAI21X1
XOAI21X1_1871 gnd vdd _9316_ _9318_ _9322_ _9321_ OAI21X1
XAOI21X1_575 gnd vdd _7560__bF$buf12 _9322_ _9323_ _7561__bF$buf1 AOI21X1
XINVX1_781 cpuregs[7][22] _9324_ vdd gnd INVX1
XAOI21X1_576 gnd vdd decoded_rs1[2_bF$buf10] _9324_ _9325_ _7569__bF$buf47 AOI21X1
XOAI21X1_1872 gnd vdd cpuregs[3][22] decoded_rs1[2_bF$buf9] _9326_ _9325_ OAI21X1
XOAI21X1_1873 gnd vdd _7560__bF$buf11 cpuregs[6][22] _9327_ _7569__bF$buf46 OAI21X1
XAOI21X1_577 gnd vdd _6922_ _7560__bF$buf10 _9328_ _9327_ AOI21X1
XNOR2X1_790 vdd _9328_ gnd _9329_ _7556__bF$buf10 NOR2X1
XNOR2X1_791 vdd decoded_rs1[2_bF$buf8] gnd _9330_ cpuregs[1][22] NOR2X1
XOAI21X1_1874 gnd vdd _7560__bF$buf9 cpuregs[5][22] _9331_ decoded_rs1[0_bF$buf33] OAI21X1
XNOR2X1_792 vdd _9331_ gnd _9332_ _9330_ NOR2X1
XNOR2X1_793 vdd decoded_rs1[2_bF$buf7] gnd _9333_ cpuregs[0][22] NOR2X1
XOAI21X1_1875 gnd vdd _7560__bF$buf8 cpuregs[4][22] _9334_ _7569__bF$buf45 OAI21X1
XOAI21X1_1876 gnd vdd _9334_ _9333_ _9335_ _7556__bF$buf9 OAI21X1
XOAI21X1_1877 gnd vdd _9335_ _9332_ _9336_ _7561__bF$buf0 OAI21X1
XAOI21X1_578 gnd vdd _9326_ _9329_ _9337_ _9336_ AOI21X1
XAOI21X1_579 gnd vdd _9315_ _9323_ _9338_ _9337_ AOI21X1
XAOI21X1_580 gnd vdd _7552__bF$buf1 _9338_ _9339_ _7586__bF$buf1 AOI21X1
XAOI22X1_89 gnd vdd _9339_ _9309_ _9340_ reg_pc[22] _7551__bF$buf1 AOI22X1
XNOR2X1_794 vdd _9340_ gnd _9341_ _4538__bF$buf2 NOR2X1
XNOR2X1_795 vdd _7700__bF$buf5 gnd _9342_ _5045_ NOR2X1
XOAI21X1_1878 gnd vdd instr_slli instr_sll _9343_ _10734_[21] OAI21X1
XOAI21X1_1879 gnd vdd _7698__bF$buf2 _9091_ _9344_ _9343_ OAI21X1
XOAI21X1_1880 gnd vdd _7698__bF$buf1 _5021_ _9345_ _4580__bF$buf2 OAI21X1
XOAI22X1_186 gnd vdd _9342_ _9345_ _4580__bF$buf1 _9344_ _9346_ OAI22X1
XOAI21X1_1881 gnd vdd _7627_ _9021_ _9347_ resetn_bF$buf2 OAI21X1
XAOI21X1_581 gnd vdd _10734_[22] _4597__bF$buf3 _9348_ _9347_ AOI21X1
XOAI21X1_1882 gnd vdd _7697__bF$buf0 _9346_ _9349_ _9348_ OAI21X1
XOR2X2_14 _9350_ _9349_ vdd gnd _9341_ OR2X2
XNOR2X1_796 vdd _9286_ gnd _9351_ _9350_ NOR2X1
XAOI22X1_90 gnd vdd _9351_ _9284_ _81_[22] _4426__bF$buf7 _9021_ AOI22X1
XNAND2X1_572 vdd _9352_ gnd _10734_[23] decoded_imm[23] NAND2X1
XNOR2X1_797 vdd decoded_imm[23] gnd _9353_ _10734_[23] NOR2X1
XINVX1_782 _9353_ _9354_ vdd gnd INVX1
XNAND2X1_573 vdd _9355_ gnd _9352_ _9354_ NAND2X1
XINVX1_783 _9355_ _9356_ vdd gnd INVX1
XNAND3X1_44 _9356_ vdd gnd _9271_ _9280_ _9357_ NAND3X1
XOAI21X1_1883 gnd vdd _9021_ _9269_ _9358_ _9280_ OAI21X1
XINVX1_784 _9352_ _9359_ vdd gnd INVX1
XOAI21X1_1884 gnd vdd _9359_ _9353_ _9360_ _9358_ OAI21X1
XNAND2X1_574 vdd _9361_ gnd _9357_ _9360_ NAND2X1
XAOI21X1_582 gnd vdd _9091_ _7623__bF$buf4 _9362_ _4587__bF$buf3 AOI21X1
XOAI21X1_1885 gnd vdd _9361_ _7623__bF$buf3 _9363_ _9362_ OAI21X1
XNAND3X1_45 _9357_ vdd gnd _7632__bF$buf1 _9360_ _9364_ NAND3X1
XAOI21X1_583 gnd vdd _9091_ _7631__bF$buf3 _9365_ _7629__bF$buf0 AOI21X1
XOAI21X1_1886 gnd vdd _7007_ decoded_rs1[0_bF$buf32] _9366_ _7556__bF$buf8 OAI21X1
XAOI21X1_584 gnd vdd cpuregs[17][23] decoded_rs1[0_bF$buf31] _9367_ _9366_ AOI21X1
XNAND2X1_575 vdd _9368_ gnd _7010_ _7569__bF$buf44 NAND2X1
XOAI21X1_1887 gnd vdd cpuregs[19][23] _7569__bF$buf43 _9369_ _9368_ OAI21X1
XAOI21X1_585 gnd vdd decoded_rs1[1_bF$buf10] _9369_ _9370_ _9367_ AOI21X1
XAND2X2_117 vdd gnd cpuregs[21][23] decoded_rs1[0_bF$buf30] _9371_ AND2X2
XOAI21X1_1888 gnd vdd _7014_ decoded_rs1[0_bF$buf29] _9372_ _7556__bF$buf7 OAI21X1
XAOI21X1_586 gnd vdd cpuregs[23][23] decoded_rs1[0_bF$buf28] _9373_ _7556__bF$buf6 AOI21X1
XOAI21X1_1889 gnd vdd _7017_ decoded_rs1[0_bF$buf27] _9374_ _9373_ OAI21X1
XOAI21X1_1890 gnd vdd _9371_ _9372_ _9375_ _9374_ OAI21X1
XOAI21X1_1891 gnd vdd _9375_ _7560__bF$buf7 _9376_ _7561__bF$buf6 OAI21X1
XAOI21X1_587 gnd vdd _7560__bF$buf6 _9370_ _9377_ _9376_ AOI21X1
XOAI21X1_1892 gnd vdd cpuregs[25][23] decoded_rs1[1_bF$buf9] _9378_ decoded_rs1[0_bF$buf26] OAI21X1
XAOI21X1_588 gnd vdd _7033_ decoded_rs1[1_bF$buf8] _9379_ _9378_ AOI21X1
XNOR2X1_798 vdd _7556__bF$buf5 gnd _9380_ cpuregs[26][23] NOR2X1
XOAI21X1_1893 gnd vdd cpuregs[24][23] decoded_rs1[1_bF$buf7] _9381_ _7569__bF$buf42 OAI21X1
XOAI21X1_1894 gnd vdd _9380_ _9381_ _9382_ _7560__bF$buf5 OAI21X1
XOAI21X1_1895 gnd vdd cpuregs[29][23] decoded_rs1[1_bF$buf6] _9383_ decoded_rs1[0_bF$buf25] OAI21X1
XAOI21X1_589 gnd vdd _7025_ decoded_rs1[1_bF$buf5] _9384_ _9383_ AOI21X1
XNOR2X1_799 vdd _7556__bF$buf4 gnd _9385_ cpuregs[30][23] NOR2X1
XOAI21X1_1896 gnd vdd cpuregs[28][23] decoded_rs1[1_bF$buf4] _9386_ _7569__bF$buf41 OAI21X1
XOAI21X1_1897 gnd vdd _9385_ _9386_ _9387_ decoded_rs1[2_bF$buf6] OAI21X1
XOAI22X1_187 gnd vdd _9387_ _9384_ _9382_ _9379_ _9388_ OAI22X1
XAND2X2_118 vdd gnd _9388_ decoded_rs1[3_bF$buf6] _9389_ AND2X2
XOAI21X1_1898 gnd vdd _9377_ _9389_ _9390_ decoded_rs1[4_bF$buf4] OAI21X1
XAND2X2_119 vdd gnd cpuregs[9][23] decoded_rs1[0_bF$buf24] _9391_ AND2X2
XOAI21X1_1899 gnd vdd _6991_ decoded_rs1[0_bF$buf23] _9392_ _7556__bF$buf3 OAI21X1
XAOI21X1_590 gnd vdd cpuregs[11][23] decoded_rs1[0_bF$buf22] _9393_ _7556__bF$buf2 AOI21X1
XOAI21X1_1900 gnd vdd _6994_ decoded_rs1[0_bF$buf21] _9394_ _9393_ OAI21X1
XOAI21X1_1901 gnd vdd _9391_ _9392_ _9395_ _9394_ OAI21X1
XAOI21X1_591 gnd vdd cpuregs[12][23] _7569__bF$buf40 _9396_ decoded_rs1[1_bF$buf3] AOI21X1
XOAI21X1_1902 gnd vdd _6999_ _7569__bF$buf39 _9397_ _9396_ OAI21X1
XINVX1_785 cpuregs[14][23] _9398_ vdd gnd INVX1
XAOI21X1_592 gnd vdd cpuregs[15][23] decoded_rs1[0_bF$buf20] _9399_ _7556__bF$buf1 AOI21X1
XOAI21X1_1903 gnd vdd _9398_ decoded_rs1[0_bF$buf19] _9400_ _9399_ OAI21X1
XAOI21X1_593 gnd vdd _9397_ _9400_ _9401_ _7560__bF$buf4 AOI21X1
XAOI21X1_594 gnd vdd _7560__bF$buf3 _9395_ _9402_ _9401_ AOI21X1
XAND2X2_120 vdd gnd cpuregs[5][23] decoded_rs1[0_bF$buf18] _9403_ AND2X2
XINVX1_786 cpuregs[4][23] _9404_ vdd gnd INVX1
XOAI21X1_1904 gnd vdd _9404_ decoded_rs1[0_bF$buf17] _9405_ _7556__bF$buf0 OAI21X1
XNOR2X1_800 vdd _6986_ gnd _9406_ decoded_rs1[0_bF$buf16] NOR2X1
XINVX1_787 cpuregs[7][23] _9407_ vdd gnd INVX1
XOAI21X1_1905 gnd vdd _9407_ _7569__bF$buf38 _9408_ decoded_rs1[1_bF$buf2] OAI21X1
XOAI22X1_188 gnd vdd _9406_ _9408_ _9405_ _9403_ _9409_ OAI22X1
XAOI21X1_595 gnd vdd cpuregs[0][23] _7569__bF$buf37 _9410_ decoded_rs1[1_bF$buf1] AOI21X1
XOAI21X1_1906 gnd vdd _6978_ _7569__bF$buf36 _9411_ _9410_ OAI21X1
XINVX1_788 cpuregs[2][23] _9412_ vdd gnd INVX1
XAOI21X1_596 gnd vdd cpuregs[3][23] decoded_rs1[0_bF$buf15] _9413_ _7556__bF$buf42 AOI21X1
XOAI21X1_1907 gnd vdd _9412_ decoded_rs1[0_bF$buf14] _9414_ _9413_ OAI21X1
XNAND3X1_46 _9411_ vdd gnd _7560__bF$buf2 _9414_ _9415_ NAND3X1
XOAI21X1_1908 gnd vdd _7560__bF$buf1 _9409_ _9416_ _9415_ OAI21X1
XMUX2X1_189 decoded_rs1[3_bF$buf5] vdd gnd _9417_ _9402_ _9416_ MUX2X1
XAOI21X1_597 gnd vdd _7552__bF$buf0 _9417_ _9418_ _7586__bF$buf0 AOI21X1
XAOI22X1_91 gnd vdd _9418_ _9390_ _9419_ reg_pc[23] _7551__bF$buf0 AOI22X1
XOAI21X1_1909 gnd vdd instr_slli instr_sll _9420_ _10734_[22] OAI21X1
XOAI21X1_1910 gnd vdd _7698__bF$buf0 _5032_ _9421_ _9420_ OAI21X1
XNAND2X1_576 vdd _9422_ gnd _4579__bF$buf0 _9421_ NAND2X1
XNOR2X1_801 vdd _7698__bF$buf4 gnd _9423_ _5016_ NOR2X1
XOAI21X1_1911 gnd vdd _9423_ _9183_ _9424_ _4580__bF$buf0 OAI21X1
XNAND2X1_577 vdd _9425_ gnd _9422_ _9424_ NAND2X1
XNAND2X1_578 vdd _9426_ gnd _9425_ _4584_ NAND2X1
XOAI21X1_1912 gnd vdd _7627_ _9091_ _9427_ resetn_bF$buf1 OAI21X1
XAOI21X1_598 gnd vdd _10734_[23] _4597__bF$buf2 _9428_ _9427_ AOI21X1
XAND2X2_121 vdd gnd _9426_ _9428_ _9429_ AND2X2
XOAI21X1_1913 gnd vdd _9419_ _4538__bF$buf1 _9430_ _9429_ OAI21X1
XAOI21X1_599 gnd vdd _9365_ _9364_ _9431_ _9430_ AOI21X1
XAOI22X1_92 gnd vdd _9431_ _9363_ _81_[23] _4426__bF$buf6 _9091_ AOI22X1
XNOR2X1_802 vdd _9273_ gnd _9432_ _9355_ NOR2X1
XNAND2X1_579 vdd _9433_ gnd _9274_ _9432_ NAND2X1
XOAI21X1_1914 gnd vdd _9270_ _9359_ _9434_ _9354_ OAI21X1
XOAI21X1_1915 gnd vdd _9103_ _9433_ _9435_ _9434_ OAI21X1
XAOI21X1_600 gnd vdd _9276_ _9432_ _9436_ _9435_ AOI21X1
XNOR2X1_803 vdd _9105_ gnd _9437_ _9433_ NOR2X1
XINVX1_789 _9437_ _9438_ vdd gnd INVX1
XOAI21X1_1916 gnd vdd _8781_ _9438_ _9439_ _9436_ OAI21X1
XINVX1_790 decoded_imm[24] _9440_ vdd gnd INVX1
XNAND2X1_580 vdd _9441_ gnd _5032_ _9440_ NAND2X1
XNOR2X1_804 vdd _9440_ gnd _9442_ _5032_ NOR2X1
XINVX1_791 _9442_ _9443_ vdd gnd INVX1
XAND2X2_122 vdd gnd _9443_ _9441_ _9444_ AND2X2
XXNOR2X1_13 _9439_ _9444_ gnd vdd _9445_ XNOR2X1
XOAI21X1_1917 gnd vdd _7632__bF$buf0 _10734_[24] _9446_ _7630_ OAI21X1
XAOI21X1_601 gnd vdd _7632__bF$buf3 _9445_ _9447_ _9446_ AOI21X1
XINVX1_792 _9445_ _9448_ vdd gnd INVX1
XNOR2X1_805 vdd _9448_ gnd _9449_ _7623__bF$buf2 NOR2X1
XOAI21X1_1918 gnd vdd _7624__bF$buf4 _10734_[24] _9450_ cpu_state[5_bF$buf2] OAI21X1
XOAI21X1_1919 gnd vdd _7070_ decoded_rs1[0_bF$buf13] _9451_ _7556__bF$buf41 OAI21X1
XAOI21X1_602 gnd vdd cpuregs[17][24] decoded_rs1[0_bF$buf12] _9452_ _9451_ AOI21X1
XNAND2X1_581 vdd _9453_ gnd _7073_ _7569__bF$buf35 NAND2X1
XOAI21X1_1920 gnd vdd cpuregs[19][24] _7569__bF$buf34 _9454_ _9453_ OAI21X1
XAOI21X1_603 gnd vdd decoded_rs1[1_bF$buf0] _9454_ _9455_ _9452_ AOI21X1
XAND2X2_123 vdd gnd cpuregs[21][24] decoded_rs1[0_bF$buf11] _9456_ AND2X2
XOAI21X1_1921 gnd vdd _7077_ decoded_rs1[0_bF$buf10] _9457_ _7556__bF$buf40 OAI21X1
XAOI21X1_604 gnd vdd cpuregs[23][24] decoded_rs1[0_bF$buf9] _9458_ _7556__bF$buf39 AOI21X1
XOAI21X1_1922 gnd vdd _7080_ decoded_rs1[0_bF$buf8] _9459_ _9458_ OAI21X1
XOAI21X1_1923 gnd vdd _9456_ _9457_ _9460_ _9459_ OAI21X1
XOAI21X1_1924 gnd vdd _9460_ _7560__bF$buf0 _9461_ _7561__bF$buf5 OAI21X1
XAOI21X1_605 gnd vdd _7560__bF$buf12 _9455_ _9462_ _9461_ AOI21X1
XOAI21X1_1925 gnd vdd cpuregs[25][24] decoded_rs1[1_bF$buf44] _9463_ decoded_rs1[0_bF$buf7] OAI21X1
XAOI21X1_606 gnd vdd _7096_ decoded_rs1[1_bF$buf43] _9464_ _9463_ AOI21X1
XNOR2X1_806 vdd _7556__bF$buf38 gnd _9465_ cpuregs[26][24] NOR2X1
XOAI21X1_1926 gnd vdd cpuregs[24][24] decoded_rs1[1_bF$buf42] _9466_ _7569__bF$buf33 OAI21X1
XOAI21X1_1927 gnd vdd _9465_ _9466_ _9467_ _7560__bF$buf11 OAI21X1
XOAI21X1_1928 gnd vdd cpuregs[29][24] decoded_rs1[1_bF$buf41] _9468_ decoded_rs1[0_bF$buf6] OAI21X1
XAOI21X1_607 gnd vdd _7088_ decoded_rs1[1_bF$buf40] _9469_ _9468_ AOI21X1
XNOR2X1_807 vdd _7556__bF$buf37 gnd _9470_ cpuregs[30][24] NOR2X1
XOAI21X1_1929 gnd vdd cpuregs[28][24] decoded_rs1[1_bF$buf39] _9471_ _7569__bF$buf32 OAI21X1
XOAI21X1_1930 gnd vdd _9470_ _9471_ _9472_ decoded_rs1[2_bF$buf5] OAI21X1
XOAI22X1_189 gnd vdd _9472_ _9469_ _9467_ _9464_ _9473_ OAI22X1
XAND2X2_124 vdd gnd _9473_ decoded_rs1[3_bF$buf4] _9474_ AND2X2
XOAI21X1_1931 gnd vdd _9462_ _9474_ _9475_ decoded_rs1[4_bF$buf3] OAI21X1
XAND2X2_125 vdd gnd cpuregs[5][24] decoded_rs1[0_bF$buf5] _9476_ AND2X2
XINVX1_793 cpuregs[4][24] _9477_ vdd gnd INVX1
XOAI21X1_1932 gnd vdd _9477_ decoded_rs1[0_bF$buf4] _9478_ _7556__bF$buf36 OAI21X1
XNOR2X1_808 vdd _7049_ gnd _9479_ decoded_rs1[0_bF$buf3] NOR2X1
XINVX1_794 cpuregs[7][24] _9480_ vdd gnd INVX1
XOAI21X1_1933 gnd vdd _9480_ _7569__bF$buf31 _9481_ decoded_rs1[1_bF$buf38] OAI21X1
XOAI22X1_190 gnd vdd _9479_ _9481_ _9478_ _9476_ _9482_ OAI22X1
XAOI21X1_608 gnd vdd cpuregs[0][24] _7569__bF$buf30 _9483_ decoded_rs1[1_bF$buf37] AOI21X1
XOAI21X1_1934 gnd vdd _7042_ _7569__bF$buf29 _9484_ _9483_ OAI21X1
XINVX1_795 cpuregs[2][24] _9485_ vdd gnd INVX1
XAOI21X1_609 gnd vdd cpuregs[3][24] decoded_rs1[0_bF$buf2] _9486_ _7556__bF$buf35 AOI21X1
XOAI21X1_1935 gnd vdd _9485_ decoded_rs1[0_bF$buf1] _9487_ _9486_ OAI21X1
XNAND3X1_47 _9484_ vdd gnd _7560__bF$buf10 _9487_ _9488_ NAND3X1
XOAI21X1_1936 gnd vdd _7560__bF$buf9 _9482_ _9489_ _9488_ OAI21X1
XOAI21X1_1937 gnd vdd _7560__bF$buf8 cpuregs[13][24] _9490_ decoded_rs1[0_bF$buf0] OAI21X1
XAOI21X1_610 gnd vdd _7062_ _7560__bF$buf7 _9491_ _9490_ AOI21X1
XNOR2X1_809 vdd decoded_rs1[2_bF$buf4] gnd _9492_ cpuregs[8][24] NOR2X1
XOAI21X1_1938 gnd vdd _7560__bF$buf6 cpuregs[12][24] _9493_ _7569__bF$buf28 OAI21X1
XOAI21X1_1939 gnd vdd _9493_ _9492_ _9494_ _7556__bF$buf34 OAI21X1
XNOR2X1_810 vdd _9494_ gnd _9495_ _9491_ NOR2X1
XNOR2X1_811 vdd decoded_rs1[2_bF$buf3] gnd _9496_ cpuregs[11][24] NOR2X1
XOAI21X1_1940 gnd vdd _7560__bF$buf5 cpuregs[15][24] _9497_ decoded_rs1[0_bF$buf57] OAI21X1
XNOR2X1_812 vdd _9497_ gnd _9498_ _9496_ NOR2X1
XNOR2X1_813 vdd decoded_rs1[2_bF$buf2] gnd _9499_ cpuregs[10][24] NOR2X1
XOAI21X1_1941 gnd vdd _7560__bF$buf4 cpuregs[14][24] _9500_ _7569__bF$buf27 OAI21X1
XOAI21X1_1942 gnd vdd _9500_ _9499_ _9501_ decoded_rs1[1_bF$buf36] OAI21X1
XNOR2X1_814 vdd _9501_ gnd _9502_ _9498_ NOR2X1
XOAI21X1_1943 gnd vdd _9495_ _9502_ _9503_ decoded_rs1[3_bF$buf3] OAI21X1
XOAI21X1_1944 gnd vdd decoded_rs1[3_bF$buf2] _9489_ _9504_ _9503_ OAI21X1
XAOI21X1_611 gnd vdd _7552__bF$buf5 _9504_ _9505_ _7586__bF$buf3 AOI21X1
XNAND2X1_582 vdd _9506_ gnd _9475_ _9505_ NAND2X1
XOAI21X1_1945 gnd vdd _4841_ _7643_ _9507_ _9506_ OAI21X1
XOAI21X1_1946 gnd vdd _7698__bF$buf3 _5004_ _9508_ _9260_ OAI21X1
XNOR2X1_815 vdd _9508_ gnd _9509_ _4579__bF$buf4 NOR2X1
XOAI21X1_1947 gnd vdd instr_slli instr_sll _9510_ _10734_[23] OAI21X1
XOAI21X1_1948 gnd vdd _7698__bF$buf2 _5027_ _9511_ _9510_ OAI21X1
XNOR2X1_816 vdd _9511_ gnd _9512_ _4580__bF$buf4 NOR2X1
XOAI21X1_1949 gnd vdd _9509_ _9512_ _9513_ _4582_ OAI21X1
XOAI21X1_1950 gnd vdd _10734_[24] _4582_ _9514_ _9513_ OAI21X1
XOAI22X1_191 gnd vdd _4575__bF$buf2 _9514_ _5032_ _7627_ _9515_ OAI22X1
XAOI21X1_612 gnd vdd cpu_state[2_bF$buf5] _9507_ _9516_ _9515_ AOI21X1
XOAI21X1_1951 gnd vdd _9449_ _9450_ _9517_ _9516_ OAI21X1
XOAI21X1_1952 gnd vdd _9517_ _9447_ _9518_ resetn_bF$buf0 OAI21X1
XOAI21X1_1953 gnd vdd resetn_bF$buf11 _5032_ _81_[24] _9518_ OAI21X1
XNOR2X1_817 vdd decoded_imm[25] gnd _9519_ _10734_[25] NOR2X1
XINVX1_796 decoded_imm[25] _9520_ vdd gnd INVX1
XNOR2X1_818 vdd _9520_ gnd _9521_ _5027_ NOR2X1
XOAI21X1_1954 gnd vdd _9519_ _9521_ _9522_ _9443_ OAI21X1
XAOI21X1_613 gnd vdd _9444_ _9439_ _9523_ _9522_ AOI21X1
XNOR2X1_819 vdd _9521_ gnd _9524_ _9519_ NOR2X1
XINVX1_797 _9524_ _9525_ vdd gnd INVX1
XNOR2X1_820 vdd _9525_ gnd _9526_ _9443_ NOR2X1
XNAND2X1_583 vdd _9527_ gnd _8779_ _8780_ NAND2X1
XNAND2X1_584 vdd _9528_ gnd _9437_ _9527_ NAND2X1
XAND2X2_126 vdd gnd _9444_ _9524_ _9529_ AND2X2
XINVX1_798 _9529_ _9530_ vdd gnd INVX1
XAOI21X1_614 gnd vdd _9436_ _9528_ _9531_ _9530_ AOI21X1
XOR2X2_15 _9532_ _9526_ vdd gnd _9531_ OR2X2
XOAI21X1_1955 gnd vdd _9532_ _9523_ _9533_ _7632__bF$buf2 OAI21X1
XAOI21X1_615 gnd vdd _5027_ _7631__bF$buf2 _9534_ _7629__bF$buf3 AOI21X1
XNAND2X1_585 vdd _9535_ gnd _9534_ _9533_ NAND2X1
XOAI21X1_1956 gnd vdd _9532_ _9523_ _9536_ _7624__bF$buf3 OAI21X1
XAOI21X1_616 gnd vdd _5027_ _7623__bF$buf1 _9537_ _4587__bF$buf2 AOI21X1
XAOI21X1_617 gnd vdd decoded_rs1[2_bF$buf1] _7142_ _9538_ _7569__bF$buf26 AOI21X1
XOAI21X1_1957 gnd vdd cpuregs[25][25] decoded_rs1[2_bF$buf0] _9539_ _9538_ OAI21X1
XOAI21X1_1958 gnd vdd _7560__bF$buf3 cpuregs[28][25] _9540_ _7569__bF$buf25 OAI21X1
XAOI21X1_618 gnd vdd _7139_ _7560__bF$buf2 _9541_ _9540_ AOI21X1
XNOR2X1_821 vdd _9541_ gnd _9542_ decoded_rs1[1_bF$buf35] NOR2X1
XAOI21X1_619 gnd vdd decoded_rs1[2_bF$buf12] _7145_ _9543_ _7569__bF$buf24 AOI21X1
XOAI21X1_1959 gnd vdd cpuregs[27][25] decoded_rs1[2_bF$buf11] _9544_ _9543_ OAI21X1
XOAI21X1_1960 gnd vdd _7560__bF$buf1 cpuregs[30][25] _9545_ _7569__bF$buf23 OAI21X1
XAOI21X1_620 gnd vdd _7135_ _7560__bF$buf0 _9546_ _9545_ AOI21X1
XNOR2X1_822 vdd _9546_ gnd _9547_ _7556__bF$buf33 NOR2X1
XAOI22X1_93 gnd vdd _9544_ _9547_ _9548_ _9542_ _9539_ AOI22X1
XINVX1_799 cpuregs[11][25] _9549_ vdd gnd INVX1
XOAI21X1_1961 gnd vdd cpuregs[9][25] decoded_rs1[1_bF$buf34] _9550_ decoded_rs1[0_bF$buf56] OAI21X1
XAOI21X1_621 gnd vdd _9549_ decoded_rs1[1_bF$buf33] _9551_ _9550_ AOI21X1
XNOR2X1_823 vdd _7556__bF$buf32 gnd _9552_ cpuregs[10][25] NOR2X1
XOAI21X1_1962 gnd vdd cpuregs[8][25] decoded_rs1[1_bF$buf32] _9553_ _7569__bF$buf22 OAI21X1
XOAI21X1_1963 gnd vdd _9552_ _9553_ _9554_ _7560__bF$buf12 OAI21X1
XOAI21X1_1964 gnd vdd cpuregs[13][25] decoded_rs1[1_bF$buf31] _9555_ decoded_rs1[0_bF$buf55] OAI21X1
XAOI21X1_622 gnd vdd _7128_ decoded_rs1[1_bF$buf30] _9556_ _9555_ AOI21X1
XNOR2X1_824 vdd _7556__bF$buf31 gnd _9557_ cpuregs[14][25] NOR2X1
XOAI21X1_1965 gnd vdd cpuregs[12][25] decoded_rs1[1_bF$buf29] _9558_ _7569__bF$buf21 OAI21X1
XOAI21X1_1966 gnd vdd _9557_ _9558_ _9559_ decoded_rs1[2_bF$buf10] OAI21X1
XOAI22X1_192 gnd vdd _9559_ _9556_ _9554_ _9551_ _9560_ OAI22X1
XNAND2X1_586 vdd _9561_ gnd _7552__bF$buf4 _9560_ NAND2X1
XOAI21X1_1967 gnd vdd _9548_ _7552__bF$buf3 _9562_ _9561_ OAI21X1
XNAND2X1_587 vdd _9563_ gnd decoded_rs1[3_bF$buf1] _9562_ NAND2X1
XAND2X2_127 vdd gnd cpuregs[17][25] decoded_rs1[0_bF$buf54] _9564_ AND2X2
XOAI21X1_1968 gnd vdd _7150_ decoded_rs1[0_bF$buf53] _9565_ _7556__bF$buf30 OAI21X1
XAND2X2_128 vdd gnd _7569__bF$buf20 cpuregs[18][25] _9566_ AND2X2
XOAI21X1_1969 gnd vdd _7153_ _7569__bF$buf19 _9567_ decoded_rs1[1_bF$buf28] OAI21X1
XOAI22X1_193 gnd vdd _9566_ _9567_ _9565_ _9564_ _9568_ OAI22X1
XINVX1_800 cpuregs[21][25] _9569_ vdd gnd INVX1
XAOI21X1_623 gnd vdd cpuregs[20][25] _7569__bF$buf18 _9570_ decoded_rs1[1_bF$buf27] AOI21X1
XOAI21X1_1970 gnd vdd _9569_ _7569__bF$buf17 _9571_ _9570_ OAI21X1
XAOI21X1_624 gnd vdd cpuregs[23][25] decoded_rs1[0_bF$buf52] _9572_ _7556__bF$buf29 AOI21X1
XOAI21X1_1971 gnd vdd _7161_ decoded_rs1[0_bF$buf51] _9573_ _9572_ OAI21X1
XNAND3X1_48 _9571_ vdd gnd decoded_rs1[2_bF$buf9] _9573_ _9574_ NAND3X1
XOAI21X1_1972 gnd vdd decoded_rs1[2_bF$buf8] _9568_ _9575_ _9574_ OAI21X1
XNOR2X1_825 vdd decoded_rs1[2_bF$buf7] gnd _9576_ cpuregs[1][25] NOR2X1
XOAI21X1_1973 gnd vdd _7560__bF$buf11 cpuregs[5][25] _9577_ decoded_rs1[0_bF$buf50] OAI21X1
XOAI21X1_1974 gnd vdd _7560__bF$buf10 cpuregs[4][25] _9578_ _7569__bF$buf16 OAI21X1
XAOI21X1_625 gnd vdd _7105_ _7560__bF$buf9 _9579_ _9578_ AOI21X1
XNOR2X1_826 vdd _9579_ gnd _9580_ decoded_rs1[1_bF$buf26] NOR2X1
XOAI21X1_1975 gnd vdd _9576_ _9577_ _9581_ _9580_ OAI21X1
XNOR2X1_827 vdd decoded_rs1[2_bF$buf6] gnd _9582_ cpuregs[3][25] NOR2X1
XOAI21X1_1976 gnd vdd _7560__bF$buf8 cpuregs[7][25] _9583_ decoded_rs1[0_bF$buf49] OAI21X1
XNOR2X1_828 vdd _9583_ gnd _9584_ _9582_ NOR2X1
XNOR2X1_829 vdd decoded_rs1[2_bF$buf5] gnd _9585_ cpuregs[2][25] NOR2X1
XOAI21X1_1977 gnd vdd _7560__bF$buf7 cpuregs[6][25] _9586_ _7569__bF$buf15 OAI21X1
XOAI21X1_1978 gnd vdd _9586_ _9585_ _9587_ decoded_rs1[1_bF$buf25] OAI21X1
XOAI21X1_1979 gnd vdd _9584_ _9587_ _9588_ _9581_ OAI21X1
XNAND2X1_588 vdd _9589_ gnd _7552__bF$buf2 _9588_ NAND2X1
XOAI21X1_1980 gnd vdd _7552__bF$buf1 _9575_ _9590_ _9589_ OAI21X1
XAOI21X1_626 gnd vdd _7561__bF$buf4 _9590_ _9591_ _7586__bF$buf2 AOI21X1
XAOI22X1_94 gnd vdd _9591_ _9563_ _9592_ reg_pc[25] _7551__bF$buf3 AOI22X1
XOAI21X1_1981 gnd vdd instr_slli instr_sll _9593_ _10734_[24] OAI21X1
XOAI21X1_1982 gnd vdd _7698__bF$buf1 _5021_ _9594_ _9593_ OAI21X1
XAND2X2_129 vdd gnd _9594_ _4579__bF$buf3 _9595_ AND2X2
XOAI21X1_1983 gnd vdd _7778_ _7700__bF$buf4 _9596_ _10734_[29] OAI21X1
XAOI21X1_627 gnd vdd _9343_ _9596_ _9597_ _4579__bF$buf2 AOI21X1
XOAI21X1_1984 gnd vdd _9595_ _9597_ _9598_ _4584_ OAI21X1
XOAI21X1_1985 gnd vdd _7627_ _5027_ _9599_ resetn_bF$buf10 OAI21X1
XAOI21X1_628 gnd vdd _10734_[25] _4597__bF$buf1 _9600_ _9599_ AOI21X1
XAND2X2_130 vdd gnd _9598_ _9600_ _9601_ AND2X2
XOAI21X1_1986 gnd vdd _9592_ _4538__bF$buf0 _9602_ _9601_ OAI21X1
XAOI21X1_629 gnd vdd _9537_ _9536_ _9603_ _9602_ AOI21X1
XAOI22X1_95 gnd vdd _9603_ _9535_ _81_[25] _4426__bF$buf5 _5027_ AOI22X1
XNOR2X1_830 vdd _9526_ gnd _9604_ _9521_ NOR2X1
XINVX1_801 _9604_ _9605_ vdd gnd INVX1
XNOR2X1_831 vdd decoded_imm[26] gnd _9606_ _10734_[26] NOR2X1
XINVX1_802 decoded_imm[26] _9607_ vdd gnd INVX1
XNOR2X1_832 vdd _9607_ gnd _9608_ _5021_ NOR2X1
XNOR2X1_833 vdd _9608_ gnd _9609_ _9606_ NOR2X1
XOAI21X1_1987 gnd vdd _9531_ _9605_ _9610_ _9609_ OAI21X1
XNOR2X1_834 vdd _9531_ gnd _9611_ _9605_ NOR2X1
XOAI21X1_1988 gnd vdd _9606_ _9608_ _9612_ _9611_ OAI21X1
XAND2X2_131 vdd gnd _9612_ _9610_ _9613_ AND2X2
XAOI21X1_630 gnd vdd _5021_ _7631__bF$buf1 _9614_ _7629__bF$buf2 AOI21X1
XOAI21X1_1989 gnd vdd _9613_ _7631__bF$buf0 _9615_ _9614_ OAI21X1
XAOI21X1_631 gnd vdd _5021_ _7623__bF$buf0 _9616_ _4587__bF$buf1 AOI21X1
XOAI21X1_1990 gnd vdd _9613_ _7623__bF$buf4 _9617_ _9616_ OAI21X1
XOAI21X1_1991 gnd vdd _7201_ decoded_rs1[0_bF$buf48] _9618_ _7556__bF$buf28 OAI21X1
XAOI21X1_632 gnd vdd cpuregs[25][26] decoded_rs1[0_bF$buf47] _9619_ _9618_ AOI21X1
XNAND2X1_589 vdd _9620_ gnd _7197_ _7569__bF$buf14 NAND2X1
XOAI21X1_1992 gnd vdd cpuregs[27][26] _7569__bF$buf13 _9621_ _9620_ OAI21X1
XAOI21X1_633 gnd vdd decoded_rs1[1_bF$buf24] _9621_ _9622_ _9619_ AOI21X1
XNOR2X1_835 vdd _7569__bF$buf12 gnd _9623_ _7209_ NOR2X1
XOAI21X1_1993 gnd vdd _7207_ decoded_rs1[0_bF$buf46] _9624_ _7556__bF$buf27 OAI21X1
XAOI21X1_634 gnd vdd cpuregs[31][26] decoded_rs1[0_bF$buf45] _9625_ _7556__bF$buf26 AOI21X1
XOAI21X1_1994 gnd vdd _7204_ decoded_rs1[0_bF$buf44] _9626_ _9625_ OAI21X1
XOAI21X1_1995 gnd vdd _9623_ _9624_ _9627_ _9626_ OAI21X1
XOAI21X1_1996 gnd vdd _9627_ _7560__bF$buf6 _9628_ decoded_rs1[3_bF$buf0] OAI21X1
XAOI21X1_635 gnd vdd _7560__bF$buf5 _9622_ _9629_ _9628_ AOI21X1
XMUX2X1_190 decoded_rs1[1_bF$buf23] vdd gnd _9630_ cpuregs[18][26] cpuregs[16][26] MUX2X1
XNOR2X1_836 vdd _9630_ gnd _9631_ decoded_rs1[0_bF$buf43] NOR2X1
XMUX2X1_191 decoded_rs1[1_bF$buf22] vdd gnd _9632_ cpuregs[19][26] cpuregs[17][26] MUX2X1
XOAI21X1_1997 gnd vdd _9632_ _7569__bF$buf11 _9633_ _7560__bF$buf4 OAI21X1
XOAI21X1_1998 gnd vdd _7221_ decoded_rs1[0_bF$buf42] _9634_ _7556__bF$buf25 OAI21X1
XAOI21X1_636 gnd vdd cpuregs[21][26] decoded_rs1[0_bF$buf41] _9635_ _9634_ AOI21X1
XNAND2X1_590 vdd _9636_ gnd _7224_ _7569__bF$buf10 NAND2X1
XOAI21X1_1999 gnd vdd cpuregs[23][26] _7569__bF$buf9 _9637_ _9636_ OAI21X1
XAOI21X1_637 gnd vdd decoded_rs1[1_bF$buf21] _9637_ _9638_ _9635_ AOI21X1
XOAI22X1_194 gnd vdd _7560__bF$buf3 _9638_ _9631_ _9633_ _9639_ OAI22X1
XAND2X2_132 vdd gnd _9639_ _7561__bF$buf3 _9640_ AND2X2
XOAI21X1_2000 gnd vdd _9640_ _9629_ _9641_ decoded_rs1[4_bF$buf2] OAI21X1
XNOR2X1_837 vdd _7569__bF$buf8 gnd _9642_ _7183_ NOR2X1
XINVX1_803 cpuregs[12][26] _9643_ vdd gnd INVX1
XOAI21X1_2001 gnd vdd _9643_ decoded_rs1[0_bF$buf40] _9644_ _7556__bF$buf24 OAI21X1
XAND2X2_133 vdd gnd _7569__bF$buf7 cpuregs[14][26] _9645_ AND2X2
XINVX1_804 cpuregs[15][26] _9646_ vdd gnd INVX1
XOAI21X1_2002 gnd vdd _9646_ _7569__bF$buf6 _9647_ decoded_rs1[1_bF$buf20] OAI21X1
XOAI22X1_195 gnd vdd _9645_ _9647_ _9644_ _9642_ _9648_ OAI22X1
XMUX2X1_192 decoded_rs1[0_bF$buf39] vdd gnd _9649_ cpuregs[9][26] cpuregs[8][26] MUX2X1
XMUX2X1_193 decoded_rs1[0_bF$buf38] vdd gnd _9650_ cpuregs[11][26] cpuregs[10][26] MUX2X1
XMUX2X1_194 decoded_rs1[1_bF$buf19] vdd gnd _9651_ _9650_ _9649_ MUX2X1
XAOI21X1_638 gnd vdd _7560__bF$buf2 _9651_ _9652_ _7561__bF$buf2 AOI21X1
XOAI21X1_2003 gnd vdd _7560__bF$buf1 _9648_ _9653_ _9652_ OAI21X1
XOAI21X1_2004 gnd vdd _7560__bF$buf0 cpuregs[5][26] _9654_ decoded_rs1[0_bF$buf37] OAI21X1
XAOI21X1_639 gnd vdd _7170_ _7560__bF$buf12 _9655_ _9654_ AOI21X1
XNOR2X1_838 vdd decoded_rs1[2_bF$buf4] gnd _9656_ cpuregs[0][26] NOR2X1
XOAI21X1_2005 gnd vdd _7560__bF$buf11 cpuregs[4][26] _9657_ _7569__bF$buf5 OAI21X1
XOAI21X1_2006 gnd vdd _9657_ _9656_ _9658_ _7556__bF$buf23 OAI21X1
XNOR2X1_839 vdd _9658_ gnd _9659_ _9655_ NOR2X1
XNOR2X1_840 vdd decoded_rs1[2_bF$buf3] gnd _9660_ cpuregs[3][26] NOR2X1
XOAI21X1_2007 gnd vdd _7560__bF$buf10 cpuregs[7][26] _9661_ decoded_rs1[0_bF$buf36] OAI21X1
XNOR2X1_841 vdd _9661_ gnd _9662_ _9660_ NOR2X1
XNOR2X1_842 vdd decoded_rs1[2_bF$buf2] gnd _9663_ cpuregs[2][26] NOR2X1
XOAI21X1_2008 gnd vdd _7560__bF$buf9 cpuregs[6][26] _9664_ _7569__bF$buf4 OAI21X1
XOAI21X1_2009 gnd vdd _9664_ _9663_ _9665_ decoded_rs1[1_bF$buf18] OAI21X1
XNOR2X1_843 vdd _9665_ gnd _9666_ _9662_ NOR2X1
XOAI21X1_2010 gnd vdd _9659_ _9666_ _9667_ _7561__bF$buf1 OAI21X1
XNAND2X1_591 vdd _9668_ gnd _9653_ _9667_ NAND2X1
XAOI21X1_640 gnd vdd _7552__bF$buf0 _9668_ _9669_ _7586__bF$buf1 AOI21X1
XNAND2X1_592 vdd _9670_ gnd _9669_ _9641_ NAND2X1
XOAI21X1_2011 gnd vdd _4860_ _7643_ _9671_ _9670_ OAI21X1
XINVX1_805 _9420_ _9672_ vdd gnd INVX1
XOAI21X1_2012 gnd vdd _7698__bF$buf0 _4998_ _9673_ _4580__bF$buf3 OAI21X1
XOAI21X1_2013 gnd vdd _5027_ _7700__bF$buf3 _9674_ _4579__bF$buf1 OAI21X1
XOAI22X1_196 gnd vdd _9672_ _9673_ _9423_ _9674_ _9675_ OAI22X1
XOAI21X1_2014 gnd vdd _7627_ _5021_ _9676_ resetn_bF$buf9 OAI21X1
XAOI21X1_641 gnd vdd _10734_[26] _4597__bF$buf0 _9677_ _9676_ AOI21X1
XOAI21X1_2015 gnd vdd _7697__bF$buf3 _9675_ _9678_ _9677_ OAI21X1
XAOI21X1_642 gnd vdd cpu_state[2_bF$buf4] _9671_ _9679_ _9678_ AOI21X1
XAND2X2_134 vdd gnd _9617_ _9679_ _9680_ AND2X2
XAOI22X1_96 gnd vdd _9680_ _9615_ _81_[26] _4426__bF$buf4 _5021_ AOI22X1
XOAI21X1_2016 gnd vdd _5021_ _9607_ _9681_ _9610_ OAI21X1
XNOR2X1_844 vdd decoded_imm[27] gnd _9682_ _10734_[27] NOR2X1
XINVX1_806 decoded_imm[27] _9683_ vdd gnd INVX1
XNOR2X1_845 vdd _9683_ gnd _9684_ _5016_ NOR2X1
XNOR2X1_846 vdd _9684_ gnd _9685_ _9682_ NOR2X1
XINVX1_807 _9685_ _9686_ vdd gnd INVX1
XOR2X2_16 _9687_ _9686_ vdd gnd _9681_ OR2X2
XOAI21X1_2017 gnd vdd _9682_ _9684_ _9688_ _9681_ OAI21X1
XNAND2X1_593 vdd _9689_ gnd _9688_ _9687_ NAND2X1
XAOI21X1_643 gnd vdd _5016_ _7631__bF$buf5 _9690_ _7629__bF$buf1 AOI21X1
XOAI21X1_2018 gnd vdd _9689_ _7631__bF$buf4 _9691_ _9690_ OAI21X1
XNAND3X1_49 _9688_ vdd gnd _7624__bF$buf2 _9687_ _9692_ NAND3X1
XAOI21X1_644 gnd vdd _5016_ _7623__bF$buf3 _9693_ _4587__bF$buf0 AOI21X1
XAND2X2_135 vdd gnd cpuregs[17][27] decoded_rs1[0_bF$buf35] _9694_ AND2X2
XOAI21X1_2019 gnd vdd _7277_ decoded_rs1[0_bF$buf34] _9695_ _7556__bF$buf22 OAI21X1
XAND2X2_136 vdd gnd _7569__bF$buf3 cpuregs[18][27] _9696_ AND2X2
XOAI21X1_2020 gnd vdd _7280_ _7569__bF$buf2 _9697_ decoded_rs1[1_bF$buf17] OAI21X1
XOAI22X1_197 gnd vdd _9696_ _9697_ _9695_ _9694_ _9698_ OAI22X1
XNOR2X1_847 vdd _9698_ gnd _9699_ decoded_rs1[2_bF$buf1] NOR2X1
XAND2X2_137 vdd gnd cpuregs[21][27] decoded_rs1[0_bF$buf33] _9700_ AND2X2
XOAI21X1_2021 gnd vdd _7285_ decoded_rs1[0_bF$buf32] _9701_ _7556__bF$buf21 OAI21X1
XNOR2X1_848 vdd _7288_ gnd _9702_ decoded_rs1[0_bF$buf31] NOR2X1
XINVX1_808 cpuregs[23][27] _9703_ vdd gnd INVX1
XOAI21X1_2022 gnd vdd _9703_ _7569__bF$buf1 _9704_ decoded_rs1[1_bF$buf16] OAI21X1
XOAI22X1_198 gnd vdd _9702_ _9704_ _9701_ _9700_ _9705_ OAI22X1
XOAI21X1_2023 gnd vdd _9705_ _7560__bF$buf8 _9706_ _7561__bF$buf0 OAI21X1
XNOR2X1_849 vdd _9706_ gnd _9707_ _9699_ NOR2X1
XAOI21X1_645 gnd vdd _7269_ _7556__bF$buf20 _9708_ decoded_rs1[0_bF$buf30] AOI21X1
XOAI21X1_2024 gnd vdd cpuregs[30][27] _7556__bF$buf19 _9709_ _9708_ OAI21X1
XNOR2X1_850 vdd _7556__bF$buf18 gnd _9710_ cpuregs[31][27] NOR2X1
XOAI21X1_2025 gnd vdd cpuregs[29][27] decoded_rs1[1_bF$buf15] _9711_ decoded_rs1[0_bF$buf29] OAI21X1
XOAI21X1_2026 gnd vdd _9710_ _9711_ _9712_ _9709_ OAI21X1
XOAI21X1_2027 gnd vdd cpuregs[24][27] decoded_rs1[1_bF$buf14] _9713_ _7569__bF$buf0 OAI21X1
XAOI21X1_646 gnd vdd _7262_ decoded_rs1[1_bF$buf13] _9714_ _9713_ AOI21X1
XINVX1_809 cpuregs[27][27] _9715_ vdd gnd INVX1
XOAI21X1_2028 gnd vdd cpuregs[25][27] decoded_rs1[1_bF$buf12] _9716_ decoded_rs1[0_bF$buf28] OAI21X1
XAOI21X1_647 gnd vdd _9715_ decoded_rs1[1_bF$buf11] _9717_ _9716_ AOI21X1
XOAI21X1_2029 gnd vdd _9714_ _9717_ _9718_ _7560__bF$buf7 OAI21X1
XNAND2X1_594 vdd _9719_ gnd decoded_rs1[3_bF$buf6] _9718_ NAND2X1
XAOI21X1_648 gnd vdd decoded_rs1[2_bF$buf0] _9712_ _9720_ _9719_ AOI21X1
XOAI21X1_2030 gnd vdd _9720_ _9707_ _9721_ decoded_rs1[4_bF$buf1] OAI21X1
XINVX1_810 cpuregs[12][27] _9722_ vdd gnd INVX1
XAOI21X1_649 gnd vdd _9722_ _7556__bF$buf17 _9723_ decoded_rs1[0_bF$buf27] AOI21X1
XOAI21X1_2031 gnd vdd cpuregs[14][27] _7556__bF$buf16 _9724_ _9723_ OAI21X1
XAOI21X1_650 gnd vdd _7247_ _7556__bF$buf15 _9725_ _7569__bF$buf48 AOI21X1
XOAI21X1_2032 gnd vdd cpuregs[15][27] _7556__bF$buf14 _9726_ _9725_ OAI21X1
XAOI21X1_651 gnd vdd _9724_ _9726_ _9727_ _7560__bF$buf6 AOI21X1
XAND2X2_138 vdd gnd cpuregs[1][27] decoded_rs1[0_bF$buf26] _9728_ AND2X2
XINVX1_811 cpuregs[0][27] _9729_ vdd gnd INVX1
XOAI21X1_2033 gnd vdd _9729_ decoded_rs1[0_bF$buf25] _9730_ _7556__bF$buf13 OAI21X1
XNOR2X1_851 vdd _7233_ gnd _9731_ decoded_rs1[0_bF$buf24] NOR2X1
XINVX1_812 cpuregs[3][27] _9732_ vdd gnd INVX1
XOAI21X1_2034 gnd vdd _9732_ _7569__bF$buf47 _9733_ decoded_rs1[1_bF$buf10] OAI21X1
XOAI22X1_199 gnd vdd _9731_ _9733_ _9730_ _9728_ _9734_ OAI22X1
XNOR2X1_852 vdd _9734_ gnd _9735_ decoded_rs1[2_bF$buf12] NOR2X1
XAND2X2_139 vdd gnd cpuregs[5][27] decoded_rs1[0_bF$buf23] _9736_ AND2X2
XINVX1_813 cpuregs[4][27] _9737_ vdd gnd INVX1
XOAI21X1_2035 gnd vdd _9737_ decoded_rs1[0_bF$buf22] _9738_ _7556__bF$buf12 OAI21X1
XNOR2X1_853 vdd _7240_ gnd _9739_ decoded_rs1[0_bF$buf21] NOR2X1
XINVX1_814 cpuregs[7][27] _9740_ vdd gnd INVX1
XOAI21X1_2036 gnd vdd _9740_ _7569__bF$buf46 _9741_ decoded_rs1[1_bF$buf9] OAI21X1
XOAI22X1_200 gnd vdd _9739_ _9741_ _9738_ _9736_ _9742_ OAI22X1
XOAI21X1_2037 gnd vdd _9742_ _7560__bF$buf5 _9743_ _7561__bF$buf6 OAI21X1
XINVX1_815 cpuregs[8][27] _9744_ vdd gnd INVX1
XAOI21X1_652 gnd vdd _9744_ _7556__bF$buf11 _9745_ decoded_rs1[0_bF$buf20] AOI21X1
XOAI21X1_2038 gnd vdd cpuregs[10][27] _7556__bF$buf10 _9746_ _9745_ OAI21X1
XAOI21X1_653 gnd vdd _7254_ _7556__bF$buf9 _9747_ _7569__bF$buf45 AOI21X1
XOAI21X1_2039 gnd vdd cpuregs[11][27] _7556__bF$buf8 _9748_ _9747_ OAI21X1
XAND2X2_140 vdd gnd _9746_ _9748_ _9749_ AND2X2
XOAI21X1_2040 gnd vdd _9749_ decoded_rs1[2_bF$buf11] _9750_ decoded_rs1[3_bF$buf5] OAI21X1
XOAI22X1_201 gnd vdd _9727_ _9750_ _9735_ _9743_ _9751_ OAI22X1
XAOI21X1_654 gnd vdd _7552__bF$buf5 _9751_ _9752_ _7586__bF$buf0 AOI21X1
XAOI22X1_97 gnd vdd _9752_ _9721_ _9753_ reg_pc[27] _7551__bF$buf2 AOI22X1
XNOR2X1_854 vdd _9753_ gnd _9754_ _4538__bF$buf4 NOR2X1
XOAI21X1_2041 gnd vdd instr_slli instr_sll _9755_ _10734_[26] OAI21X1
XOAI21X1_2042 gnd vdd _7698__bF$buf4 _5004_ _9756_ _9755_ OAI21X1
XOAI21X1_2043 gnd vdd _7698__bF$buf3 _4991_ _9757_ _9510_ OAI21X1
XMUX2X1_195 _4579__bF$buf0 vdd gnd _9758_ _9756_ _9757_ MUX2X1
XOAI21X1_2044 gnd vdd _7627_ _5016_ _9759_ resetn_bF$buf8 OAI21X1
XAOI21X1_655 gnd vdd _10734_[27] _4597__bF$buf3 _9760_ _9759_ AOI21X1
XOAI21X1_2045 gnd vdd _7697__bF$buf2 _9758_ _9761_ _9760_ OAI21X1
XOR2X2_17 _9762_ _9761_ vdd gnd _9754_ OR2X2
XAOI21X1_656 gnd vdd _9693_ _9692_ _9763_ _9762_ AOI21X1
XAOI22X1_98 gnd vdd _9763_ _9691_ _81_[27] _4426__bF$buf3 _5016_ AOI22X1
XNAND2X1_595 vdd _9764_ gnd _9685_ _9609_ NAND2X1
XOR2X2_18 _9765_ _9764_ vdd gnd _9530_ OR2X2
XAOI21X1_657 gnd vdd _9436_ _9528_ _9766_ _9765_ AOI21X1
XAOI21X1_658 gnd vdd _9608_ _9685_ _9767_ _9684_ AOI21X1
XOAI21X1_2046 gnd vdd _9604_ _9764_ _9768_ _9767_ OAI21X1
XNOR2X1_855 vdd decoded_imm[28] gnd _9769_ _10734_[28] NOR2X1
XINVX1_816 decoded_imm[28] _9770_ vdd gnd INVX1
XNOR2X1_856 vdd _9770_ gnd _9771_ _5004_ NOR2X1
XNOR2X1_857 vdd _9771_ gnd _9772_ _9769_ NOR2X1
XOAI21X1_2047 gnd vdd _9766_ _9768_ _9773_ _9772_ OAI21X1
XINVX1_817 _9765_ _9774_ vdd gnd INVX1
XAOI21X1_659 gnd vdd _9774_ _9439_ _9775_ _9768_ AOI21X1
XOAI21X1_2048 gnd vdd _9769_ _9771_ _9776_ _9775_ OAI21X1
XNAND2X1_596 vdd _9777_ gnd _9773_ _9776_ NAND2X1
XOAI21X1_2049 gnd vdd _7632__bF$buf1 _10734_[28] _9778_ _7630_ OAI21X1
XAOI21X1_660 gnd vdd _7632__bF$buf0 _9777_ _9779_ _9778_ AOI21X1
XNAND2X1_597 vdd _9780_ gnd _7624__bF$buf1 _9777_ NAND2X1
XAOI21X1_661 gnd vdd _5004_ _7623__bF$buf2 _9781_ _4587__bF$buf3 AOI21X1
XNAND2X1_598 vdd _9782_ gnd _9781_ _9780_ NAND2X1
XAND2X2_141 vdd gnd cpuregs[17][28] decoded_rs1[0_bF$buf19] _9783_ AND2X2
XINVX1_818 cpuregs[16][28] _9784_ vdd gnd INVX1
XOAI21X1_2050 gnd vdd _9784_ decoded_rs1[0_bF$buf18] _9785_ _7556__bF$buf7 OAI21X1
XAND2X2_142 vdd gnd _7569__bF$buf44 cpuregs[18][28] _9786_ AND2X2
XINVX1_819 cpuregs[19][28] _9787_ vdd gnd INVX1
XOAI21X1_2051 gnd vdd _9787_ _7569__bF$buf43 _9788_ decoded_rs1[1_bF$buf8] OAI21X1
XOAI22X1_202 gnd vdd _9786_ _9788_ _9785_ _9783_ _9789_ OAI22X1
XNOR2X1_858 vdd _9789_ gnd _9790_ decoded_rs1[2_bF$buf10] NOR2X1
XNOR2X1_859 vdd _7569__bF$buf42 gnd _9791_ _7300_ NOR2X1
XOAI21X1_2052 gnd vdd _7297_ decoded_rs1[0_bF$buf17] _9792_ _7556__bF$buf6 OAI21X1
XNOR2X1_860 vdd _7304_ gnd _9793_ decoded_rs1[0_bF$buf16] NOR2X1
XOAI21X1_2053 gnd vdd _7307_ _7569__bF$buf41 _9794_ decoded_rs1[1_bF$buf7] OAI21X1
XOAI22X1_203 gnd vdd _9793_ _9794_ _9792_ _9791_ _9795_ OAI22X1
XOAI21X1_2054 gnd vdd _9795_ _7560__bF$buf4 _9796_ _7561__bF$buf5 OAI21X1
XNOR2X1_861 vdd _9796_ gnd _9797_ _9790_ NOR2X1
XAOI21X1_662 gnd vdd _7335_ _7556__bF$buf5 _9798_ decoded_rs1[0_bF$buf15] AOI21X1
XOAI21X1_2055 gnd vdd cpuregs[26][28] _7556__bF$buf4 _9799_ _9798_ OAI21X1
XNOR2X1_862 vdd _7556__bF$buf3 gnd _9800_ cpuregs[27][28] NOR2X1
XOAI21X1_2056 gnd vdd cpuregs[25][28] decoded_rs1[1_bF$buf6] _9801_ decoded_rs1[0_bF$buf14] OAI21X1
XOAI21X1_2057 gnd vdd _9800_ _9801_ _9802_ _9799_ OAI21X1
XINVX1_820 cpuregs[30][28] _9803_ vdd gnd INVX1
XOAI21X1_2058 gnd vdd cpuregs[28][28] decoded_rs1[1_bF$buf5] _9804_ _7569__bF$buf40 OAI21X1
XAOI21X1_663 gnd vdd _9803_ decoded_rs1[1_bF$buf4] _9805_ _9804_ AOI21X1
XOAI21X1_2059 gnd vdd cpuregs[29][28] decoded_rs1[1_bF$buf3] _9806_ decoded_rs1[0_bF$buf13] OAI21X1
XAOI21X1_664 gnd vdd _7330_ decoded_rs1[1_bF$buf2] _9807_ _9806_ AOI21X1
XOAI21X1_2060 gnd vdd _9805_ _9807_ _9808_ decoded_rs1[2_bF$buf9] OAI21X1
XNAND2X1_599 vdd _9809_ gnd decoded_rs1[3_bF$buf4] _9808_ NAND2X1
XAOI21X1_665 gnd vdd _7560__bF$buf3 _9802_ _9810_ _9809_ AOI21X1
XOAI21X1_2061 gnd vdd _9810_ _9797_ _9811_ decoded_rs1[4_bF$buf0] OAI21X1
XINVX1_821 cpuregs[14][28] _9812_ vdd gnd INVX1
XOAI21X1_2062 gnd vdd cpuregs[12][28] decoded_rs1[1_bF$buf1] _9813_ _7569__bF$buf39 OAI21X1
XAOI21X1_666 gnd vdd _9812_ decoded_rs1[1_bF$buf0] _9814_ _9813_ AOI21X1
XINVX1_822 cpuregs[15][28] _9815_ vdd gnd INVX1
XOAI21X1_2063 gnd vdd cpuregs[13][28] decoded_rs1[1_bF$buf44] _9816_ decoded_rs1[0_bF$buf12] OAI21X1
XAOI21X1_667 gnd vdd _9815_ decoded_rs1[1_bF$buf43] _9817_ _9816_ AOI21X1
XOAI21X1_2064 gnd vdd _9814_ _9817_ _9818_ decoded_rs1[2_bF$buf8] OAI21X1
XINVX1_823 cpuregs[10][28] _9819_ vdd gnd INVX1
XOAI21X1_2065 gnd vdd cpuregs[8][28] decoded_rs1[1_bF$buf42] _9820_ _7569__bF$buf38 OAI21X1
XAOI21X1_668 gnd vdd _9819_ decoded_rs1[1_bF$buf41] _9821_ _9820_ AOI21X1
XINVX1_824 cpuregs[11][28] _9822_ vdd gnd INVX1
XOAI21X1_2066 gnd vdd cpuregs[9][28] decoded_rs1[1_bF$buf40] _9823_ decoded_rs1[0_bF$buf11] OAI21X1
XAOI21X1_669 gnd vdd _9822_ decoded_rs1[1_bF$buf39] _9824_ _9823_ AOI21X1
XOAI21X1_2067 gnd vdd _9821_ _9824_ _9825_ _7560__bF$buf2 OAI21X1
XNAND2X1_600 vdd _9826_ gnd _9825_ _9818_ NAND2X1
XAND2X2_143 vdd gnd cpuregs[1][28] decoded_rs1[0_bF$buf10] _9827_ AND2X2
XINVX1_825 cpuregs[0][28] _9828_ vdd gnd INVX1
XOAI21X1_2068 gnd vdd _9828_ decoded_rs1[0_bF$buf9] _9829_ _7556__bF$buf2 OAI21X1
XNOR2X1_863 vdd _7318_ gnd _9830_ decoded_rs1[0_bF$buf8] NOR2X1
XINVX1_826 cpuregs[3][28] _9831_ vdd gnd INVX1
XOAI21X1_2069 gnd vdd _9831_ _7569__bF$buf37 _9832_ decoded_rs1[1_bF$buf38] OAI21X1
XOAI22X1_204 gnd vdd _9830_ _9832_ _9829_ _9827_ _9833_ OAI22X1
XNOR2X1_864 vdd _9833_ gnd _9834_ decoded_rs1[2_bF$buf7] NOR2X1
XAND2X2_144 vdd gnd cpuregs[5][28] decoded_rs1[0_bF$buf7] _9835_ AND2X2
XINVX1_827 cpuregs[4][28] _9836_ vdd gnd INVX1
XOAI21X1_2070 gnd vdd _9836_ decoded_rs1[0_bF$buf6] _9837_ _7556__bF$buf1 OAI21X1
XNOR2X1_865 vdd _7312_ gnd _9838_ decoded_rs1[0_bF$buf5] NOR2X1
XINVX1_828 cpuregs[7][28] _9839_ vdd gnd INVX1
XOAI21X1_2071 gnd vdd _9839_ _7569__bF$buf36 _9840_ decoded_rs1[1_bF$buf37] OAI21X1
XOAI22X1_205 gnd vdd _9838_ _9840_ _9837_ _9835_ _9841_ OAI22X1
XOAI21X1_2072 gnd vdd _9841_ _7560__bF$buf1 _9842_ _7561__bF$buf4 OAI21X1
XOAI22X1_206 gnd vdd _7561__bF$buf3 _9826_ _9834_ _9842_ _9843_ OAI22X1
XAOI21X1_670 gnd vdd _7552__bF$buf4 _9843_ _9844_ _7586__bF$buf3 AOI21X1
XAOI22X1_99 gnd vdd _9844_ _9811_ _9845_ reg_pc[28] _7551__bF$buf1 AOI22X1
XOR2X2_19 _9846_ _4538__bF$buf3 vdd gnd _9845_ OR2X2
XINVX1_829 _9593_ _9847_ vdd gnd INVX1
XNAND3X1_50 _7700__bF$buf2 vdd gnd _10734_[31] _7615_ _9848_ NAND3X1
XOAI21X1_2073 gnd vdd reg_sh[4] _4578_ _9849_ _9848_ OAI21X1
XOAI21X1_2074 gnd vdd instr_slli instr_sll _9850_ _10734_[27] OAI21X1
XNAND3X1_51 _9850_ vdd gnd _4579__bF$buf4 _9596_ _9851_ NAND3X1
XOAI21X1_2075 gnd vdd _9849_ _9847_ _9852_ _9851_ OAI21X1
XMUX2X1_196 _4582_ vdd gnd _9853_ _9852_ _5004_ MUX2X1
XAOI22X1_100 gnd vdd _9853_ cpu_state[4] _9854_ _10734_[28] _8855_ AOI22X1
XNAND3X1_52 _9854_ vdd gnd _9846_ _9782_ _9855_ NAND3X1
XOAI21X1_2076 gnd vdd _9855_ _9779_ _9856_ resetn_bF$buf7 OAI21X1
XOAI21X1_2077 gnd vdd resetn_bF$buf6 _5004_ _81_[28] _9856_ OAI21X1
XOAI21X1_2078 gnd vdd _5004_ _9770_ _9857_ _9773_ OAI21X1
XNOR2X1_866 vdd decoded_imm[29] gnd _9858_ _10734_[29] NOR2X1
XINVX1_830 decoded_imm[29] _9859_ vdd gnd INVX1
XNOR2X1_867 vdd _9859_ gnd _9860_ _5009_ NOR2X1
XNOR2X1_868 vdd _9860_ gnd _9861_ _9858_ NOR2X1
XINVX1_831 _9861_ _9862_ vdd gnd INVX1
XOR2X2_20 _9863_ _9862_ vdd gnd _9857_ OR2X2
XOAI21X1_2079 gnd vdd _9858_ _9860_ _9864_ _9857_ OAI21X1
XNAND2X1_601 vdd _9865_ gnd _9864_ _9863_ NAND2X1
XAOI21X1_671 gnd vdd _5009_ _7631__bF$buf3 _9866_ _7629__bF$buf0 AOI21X1
XOAI21X1_2080 gnd vdd _9865_ _7631__bF$buf2 _9867_ _9866_ OAI21X1
XNAND3X1_53 _9864_ vdd gnd _7624__bF$buf0 _9863_ _9868_ NAND3X1
XAOI21X1_672 gnd vdd _5009_ _7623__bF$buf1 _9869_ _4587__bF$buf2 AOI21X1
XAND2X2_145 vdd gnd cpuregs[17][29] decoded_rs1[0_bF$buf4] _9870_ AND2X2
XOAI21X1_2081 gnd vdd _7402_ decoded_rs1[0_bF$buf3] _9871_ _7556__bF$buf0 OAI21X1
XAND2X2_146 vdd gnd _7569__bF$buf35 cpuregs[18][29] _9872_ AND2X2
XOAI21X1_2082 gnd vdd _7405_ _7569__bF$buf34 _9873_ decoded_rs1[1_bF$buf36] OAI21X1
XOAI22X1_207 gnd vdd _9872_ _9873_ _9871_ _9870_ _9874_ OAI22X1
XNOR2X1_869 vdd _9874_ gnd _9875_ decoded_rs1[2_bF$buf6] NOR2X1
XAND2X2_147 vdd gnd cpuregs[21][29] decoded_rs1[0_bF$buf2] _9876_ AND2X2
XOAI21X1_2083 gnd vdd _7410_ decoded_rs1[0_bF$buf1] _9877_ _7556__bF$buf42 OAI21X1
XNOR2X1_870 vdd _7413_ gnd _9878_ decoded_rs1[0_bF$buf0] NOR2X1
XINVX1_832 cpuregs[23][29] _9879_ vdd gnd INVX1
XOAI21X1_2084 gnd vdd _9879_ _7569__bF$buf33 _9880_ decoded_rs1[1_bF$buf35] OAI21X1
XOAI22X1_208 gnd vdd _9878_ _9880_ _9877_ _9876_ _9881_ OAI22X1
XOAI21X1_2085 gnd vdd _9881_ _7560__bF$buf0 _9882_ _7561__bF$buf2 OAI21X1
XNOR2X1_871 vdd _9882_ gnd _9883_ _9875_ NOR2X1
XOAI21X1_2086 gnd vdd _7394_ decoded_rs1[0_bF$buf57] _9884_ _7556__bF$buf41 OAI21X1
XAOI21X1_673 gnd vdd cpuregs[29][29] decoded_rs1[0_bF$buf56] _9885_ _9884_ AOI21X1
XINVX1_833 cpuregs[31][29] _9886_ vdd gnd INVX1
XOAI21X1_2087 gnd vdd _9886_ _7569__bF$buf32 _9887_ decoded_rs1[1_bF$buf34] OAI21X1
XAOI21X1_674 gnd vdd cpuregs[30][29] _7569__bF$buf31 _9888_ _9887_ AOI21X1
XOAI21X1_2088 gnd vdd _9888_ _9885_ _9889_ decoded_rs1[2_bF$buf5] OAI21X1
XOAI21X1_2089 gnd vdd _7391_ decoded_rs1[0_bF$buf55] _9890_ _7556__bF$buf40 OAI21X1
XAOI21X1_675 gnd vdd cpuregs[25][29] decoded_rs1[0_bF$buf54] _9891_ _9890_ AOI21X1
XINVX1_834 cpuregs[27][29] _9892_ vdd gnd INVX1
XOAI21X1_2090 gnd vdd _9892_ _7569__bF$buf30 _9893_ decoded_rs1[1_bF$buf33] OAI21X1
XAOI21X1_676 gnd vdd cpuregs[26][29] _7569__bF$buf29 _9894_ _9893_ AOI21X1
XOAI21X1_2091 gnd vdd _9894_ _9891_ _9895_ _7560__bF$buf12 OAI21X1
XAOI21X1_677 gnd vdd _9889_ _9895_ _9896_ _7561__bF$buf1 AOI21X1
XOAI21X1_2092 gnd vdd _9883_ _9896_ _9897_ decoded_rs1[4_bF$buf4] OAI21X1
XNOR2X1_872 vdd _7569__bF$buf28 gnd _9898_ _7379_ NOR2X1
XINVX1_835 cpuregs[8][29] _9899_ vdd gnd INVX1
XOAI21X1_2093 gnd vdd _9899_ decoded_rs1[0_bF$buf53] _9900_ _7556__bF$buf39 OAI21X1
XAND2X2_148 vdd gnd _7569__bF$buf27 cpuregs[10][29] _9901_ AND2X2
XINVX1_836 cpuregs[11][29] _9902_ vdd gnd INVX1
XOAI21X1_2094 gnd vdd _9902_ _7569__bF$buf26 _9903_ decoded_rs1[1_bF$buf32] OAI21X1
XOAI22X1_209 gnd vdd _9901_ _9903_ _9900_ _9898_ _9904_ OAI22X1
XNOR2X1_873 vdd _9904_ gnd _9905_ decoded_rs1[2_bF$buf4] NOR2X1
XNOR2X1_874 vdd _7569__bF$buf25 gnd _9906_ _7372_ NOR2X1
XINVX1_837 cpuregs[12][29] _9907_ vdd gnd INVX1
XOAI21X1_2095 gnd vdd _9907_ decoded_rs1[0_bF$buf52] _9908_ _7556__bF$buf38 OAI21X1
XAND2X2_149 vdd gnd _7569__bF$buf24 cpuregs[14][29] _9909_ AND2X2
XINVX1_838 cpuregs[15][29] _9910_ vdd gnd INVX1
XOAI21X1_2096 gnd vdd _9910_ _7569__bF$buf23 _9911_ decoded_rs1[1_bF$buf31] OAI21X1
XOAI22X1_210 gnd vdd _9909_ _9911_ _9908_ _9906_ _9912_ OAI22X1
XOAI21X1_2097 gnd vdd _9912_ _7560__bF$buf11 _9913_ decoded_rs1[3_bF$buf3] OAI21X1
XINVX1_839 cpuregs[4][29] _9914_ vdd gnd INVX1
XNAND2X1_602 vdd _9915_ gnd cpuregs[6][29] decoded_rs1[1_bF$buf30] NAND2X1
XOAI21X1_2098 gnd vdd _9914_ decoded_rs1[1_bF$buf29] _9916_ _9915_ OAI21X1
XMUX2X1_197 decoded_rs1[1_bF$buf28] vdd gnd _9917_ cpuregs[7][29] cpuregs[5][29] MUX2X1
XOAI21X1_2099 gnd vdd _9917_ _7569__bF$buf22 _9918_ decoded_rs1[2_bF$buf3] OAI21X1
XAOI21X1_678 gnd vdd _7569__bF$buf21 _9916_ _9919_ _9918_ AOI21X1
XINVX1_840 cpuregs[0][29] _9920_ vdd gnd INVX1
XNAND2X1_603 vdd _9921_ gnd cpuregs[2][29] decoded_rs1[1_bF$buf27] NAND2X1
XOAI21X1_2100 gnd vdd _9920_ decoded_rs1[1_bF$buf26] _9922_ _9921_ OAI21X1
XMUX2X1_198 decoded_rs1[1_bF$buf25] vdd gnd _9923_ cpuregs[3][29] cpuregs[1][29] MUX2X1
XOAI21X1_2101 gnd vdd _9923_ _7569__bF$buf20 _9924_ _7560__bF$buf10 OAI21X1
XAOI21X1_679 gnd vdd _7569__bF$buf19 _9922_ _9925_ _9924_ AOI21X1
XOAI21X1_2102 gnd vdd _9919_ _9925_ _9926_ _7561__bF$buf0 OAI21X1
XOAI21X1_2103 gnd vdd _9905_ _9913_ _9927_ _9926_ OAI21X1
XAOI21X1_680 gnd vdd _7552__bF$buf3 _9927_ _9928_ _7586__bF$buf2 AOI21X1
XAOI22X1_101 gnd vdd _9928_ _9897_ _9929_ reg_pc[29] _7551__bF$buf0 AOI22X1
XNOR2X1_875 vdd _9929_ gnd _9930_ _4538__bF$buf2 NOR2X1
XNOR2X1_876 vdd _7700__bF$buf1 gnd _9931_ _5027_ NOR2X1
XAOI21X1_681 gnd vdd _10734_[28] _8139_ _9932_ _4580__bF$buf2 AOI21X1
XOAI21X1_2104 gnd vdd _4998_ _7698__bF$buf2 _9933_ _9932_ OAI21X1
XOAI21X1_2105 gnd vdd _9931_ _9849_ _9934_ _9933_ OAI21X1
XOAI21X1_2106 gnd vdd _7627_ _5009_ _9935_ resetn_bF$buf5 OAI21X1
XAOI21X1_682 gnd vdd _10734_[29] _4597__bF$buf2 _9936_ _9935_ AOI21X1
XOAI21X1_2107 gnd vdd _7697__bF$buf1 _9934_ _9937_ _9936_ OAI21X1
XOR2X2_21 _9938_ _9937_ vdd gnd _9930_ OR2X2
XAOI21X1_683 gnd vdd _9869_ _9868_ _9939_ _9938_ AOI21X1
XAOI22X1_102 gnd vdd _9939_ _9867_ _81_[29] _4426__bF$buf2 _5009_ AOI22X1
XNAND2X1_604 vdd _9940_ gnd _9772_ _9861_ NAND2X1
XAOI21X1_684 gnd vdd _9771_ _9861_ _9941_ _9860_ AOI21X1
XOAI21X1_2108 gnd vdd _9775_ _9940_ _9942_ _9941_ OAI21X1
XINVX1_841 decoded_imm[30] _9943_ vdd gnd INVX1
XNAND2X1_605 vdd _9944_ gnd _4998_ _9943_ NAND2X1
XNOR2X1_877 vdd _9943_ gnd _9945_ _4998_ NOR2X1
XINVX1_842 _9945_ _9946_ vdd gnd INVX1
XAND2X2_150 vdd gnd _9946_ _9944_ _9947_ AND2X2
XNOR2X1_878 vdd _9942_ gnd _9948_ _9947_ NOR2X1
XINVX1_843 _9940_ _9949_ vdd gnd INVX1
XOAI21X1_2109 gnd vdd _9766_ _9768_ _9950_ _9949_ OAI21X1
XINVX1_844 _9947_ _9951_ vdd gnd INVX1
XAOI21X1_685 gnd vdd _9941_ _9950_ _9952_ _9951_ AOI21X1
XOAI21X1_2110 gnd vdd _9948_ _9952_ _9953_ _7624__bF$buf4 OAI21X1
XAOI21X1_686 gnd vdd _4998_ _7623__bF$buf0 _9954_ _4587__bF$buf1 AOI21X1
XNAND2X1_606 vdd _9955_ gnd _9954_ _9953_ NAND2X1
XOAI21X1_2111 gnd vdd _9948_ _9952_ _9956_ _7632__bF$buf3 OAI21X1
XAOI21X1_687 gnd vdd _4998_ _7631__bF$buf1 _9957_ _7629__bF$buf3 AOI21X1
XAND2X2_151 vdd gnd cpuregs[1][30] decoded_rs1[0_bF$buf51] _9958_ AND2X2
XINVX1_845 cpuregs[0][30] _9959_ vdd gnd INVX1
XOAI21X1_2112 gnd vdd _9959_ decoded_rs1[0_bF$buf50] _9960_ _7556__bF$buf37 OAI21X1
XNOR2X1_879 vdd _7443_ gnd _9961_ decoded_rs1[0_bF$buf49] NOR2X1
XINVX1_846 cpuregs[3][30] _9962_ vdd gnd INVX1
XOAI21X1_2113 gnd vdd _9962_ _7569__bF$buf18 _9963_ decoded_rs1[1_bF$buf24] OAI21X1
XOAI22X1_211 gnd vdd _9961_ _9963_ _9960_ _9958_ _9964_ OAI22X1
XNOR2X1_880 vdd _9964_ gnd _9965_ decoded_rs1[2_bF$buf2] NOR2X1
XAND2X2_152 vdd gnd cpuregs[5][30] decoded_rs1[0_bF$buf48] _9966_ AND2X2
XINVX1_847 cpuregs[4][30] _9967_ vdd gnd INVX1
XOAI21X1_2114 gnd vdd _9967_ decoded_rs1[0_bF$buf47] _9968_ _7556__bF$buf36 OAI21X1
XNOR2X1_881 vdd _7437_ gnd _9969_ decoded_rs1[0_bF$buf46] NOR2X1
XINVX1_848 cpuregs[7][30] _9970_ vdd gnd INVX1
XOAI21X1_2115 gnd vdd _9970_ _7569__bF$buf17 _9971_ decoded_rs1[1_bF$buf23] OAI21X1
XOAI22X1_212 gnd vdd _9969_ _9971_ _9968_ _9966_ _9972_ OAI22X1
XOAI21X1_2116 gnd vdd _9972_ _7560__bF$buf9 _9973_ _7561__bF$buf6 OAI21X1
XNOR2X1_882 vdd _9973_ gnd _9974_ _9965_ NOR2X1
XNOR2X1_883 vdd _7556__bF$buf35 gnd _9975_ cpuregs[14][30] NOR2X1
XOAI21X1_2117 gnd vdd cpuregs[12][30] decoded_rs1[1_bF$buf22] _9976_ _7569__bF$buf16 OAI21X1
XNOR2X1_884 vdd _7556__bF$buf34 gnd _9977_ cpuregs[15][30] NOR2X1
XOAI21X1_2118 gnd vdd cpuregs[13][30] decoded_rs1[1_bF$buf21] _9978_ decoded_rs1[0_bF$buf45] OAI21X1
XOAI22X1_213 gnd vdd _9978_ _9977_ _9975_ _9976_ _9979_ OAI22X1
XNOR2X1_885 vdd _7556__bF$buf33 gnd _9980_ cpuregs[10][30] NOR2X1
XOAI21X1_2119 gnd vdd cpuregs[8][30] decoded_rs1[1_bF$buf20] _9981_ _7569__bF$buf15 OAI21X1
XNOR2X1_886 vdd _7556__bF$buf32 gnd _9982_ cpuregs[11][30] NOR2X1
XOAI21X1_2120 gnd vdd cpuregs[9][30] decoded_rs1[1_bF$buf19] _9983_ decoded_rs1[0_bF$buf44] OAI21X1
XOAI22X1_214 gnd vdd _9983_ _9982_ _9980_ _9981_ _9984_ OAI22X1
XMUX2X1_199 _7560__bF$buf8 vdd gnd _9985_ _9984_ _9979_ MUX2X1
XAND2X2_153 vdd gnd _9985_ decoded_rs1[3_bF$buf2] _9986_ AND2X2
XOAI21X1_2121 gnd vdd _9986_ _9974_ _9987_ _7552__bF$buf2 OAI21X1
XAOI21X1_688 gnd vdd _7455_ _7556__bF$buf31 _9988_ decoded_rs1[0_bF$buf43] AOI21X1
XOAI21X1_2122 gnd vdd cpuregs[30][30] _7556__bF$buf30 _9989_ _9988_ OAI21X1
XAOI21X1_689 gnd vdd _7452_ _7556__bF$buf29 _9990_ _7569__bF$buf14 AOI21X1
XOAI21X1_2123 gnd vdd cpuregs[31][30] _7556__bF$buf28 _9991_ _9990_ OAI21X1
XAOI21X1_690 gnd vdd _9989_ _9991_ _9992_ _7560__bF$buf7 AOI21X1
XAND2X2_154 vdd gnd cpuregs[17][30] decoded_rs1[0_bF$buf42] _9993_ AND2X2
XINVX1_849 cpuregs[16][30] _9994_ vdd gnd INVX1
XOAI21X1_2124 gnd vdd _9994_ decoded_rs1[0_bF$buf41] _9995_ _7556__bF$buf27 OAI21X1
XAND2X2_155 vdd gnd _7569__bF$buf13 cpuregs[18][30] _9996_ AND2X2
XINVX1_850 cpuregs[19][30] _9997_ vdd gnd INVX1
XOAI21X1_2125 gnd vdd _9997_ _7569__bF$buf12 _9998_ decoded_rs1[1_bF$buf18] OAI21X1
XOAI22X1_215 gnd vdd _9996_ _9998_ _9995_ _9993_ _9999_ OAI22X1
XNOR2X1_887 vdd _9999_ gnd _10000_ decoded_rs1[2_bF$buf1] NOR2X1
XNOR2X1_888 vdd _7569__bF$buf11 gnd _10001_ _7425_ NOR2X1
XOAI21X1_2126 gnd vdd _7422_ decoded_rs1[0_bF$buf40] _10002_ _7556__bF$buf26 OAI21X1
XNOR2X1_889 vdd _7429_ gnd _10003_ decoded_rs1[0_bF$buf39] NOR2X1
XOAI21X1_2127 gnd vdd _7432_ _7569__bF$buf10 _10004_ decoded_rs1[1_bF$buf17] OAI21X1
XOAI22X1_216 gnd vdd _10003_ _10004_ _10002_ _10001_ _10005_ OAI22X1
XOAI21X1_2128 gnd vdd _10005_ _7560__bF$buf6 _10006_ _7561__bF$buf5 OAI21X1
XAND2X2_156 vdd gnd cpuregs[25][30] decoded_rs1[0_bF$buf38] _10007_ AND2X2
XOAI21X1_2129 gnd vdd _7460_ decoded_rs1[0_bF$buf37] _10008_ _7556__bF$buf25 OAI21X1
XAND2X2_157 vdd gnd _7569__bF$buf9 cpuregs[26][30] _10009_ AND2X2
XOAI21X1_2130 gnd vdd _7463_ _7569__bF$buf8 _10010_ decoded_rs1[1_bF$buf16] OAI21X1
XOAI22X1_217 gnd vdd _10009_ _10010_ _10008_ _10007_ _10011_ OAI22X1
XOAI21X1_2131 gnd vdd _10011_ decoded_rs1[2_bF$buf0] _10012_ decoded_rs1[3_bF$buf1] OAI21X1
XOAI22X1_218 gnd vdd _10012_ _9992_ _10006_ _10000_ _10013_ OAI22X1
XAOI21X1_691 gnd vdd decoded_rs1[4_bF$buf3] _10013_ _10014_ _7586__bF$buf1 AOI21X1
XAOI22X1_103 gnd vdd _10014_ _9987_ _10015_ reg_pc[30] _7551__bF$buf3 AOI22X1
XNOR2X1_890 vdd _10015_ gnd _10016_ _4538__bF$buf1 NOR2X1
XINVX1_851 _9755_ _10017_ vdd gnd INVX1
XAOI21X1_692 gnd vdd _10734_[29] _8139_ _10018_ _4580__bF$buf1 AOI21X1
XOAI21X1_2132 gnd vdd _4991_ _7698__bF$buf1 _10019_ _10018_ OAI21X1
XOAI21X1_2133 gnd vdd _10017_ _9849_ _10020_ _10019_ OAI21X1
XOAI21X1_2134 gnd vdd _7627_ _4998_ _10021_ resetn_bF$buf4 OAI21X1
XAOI21X1_693 gnd vdd _10734_[30] _4597__bF$buf1 _10022_ _10021_ AOI21X1
XOAI21X1_2135 gnd vdd _7697__bF$buf0 _10020_ _10023_ _10022_ OAI21X1
XOR2X2_22 _10024_ _10016_ vdd gnd _10023_ OR2X2
XAOI21X1_694 gnd vdd _9957_ _9956_ _10025_ _10024_ AOI21X1
XAOI22X1_104 gnd vdd _10025_ _9955_ _81_[30] _4426__bF$buf1 _4998_ AOI22X1
XNAND2X1_607 vdd _10026_ gnd _9947_ _9942_ NAND2X1
XXNOR2X1_14 _10734_[31] decoded_imm[31] gnd vdd _10027_ XNOR2X1
XINVX1_852 _10027_ _10028_ vdd gnd INVX1
XNAND3X1_54 _10028_ vdd gnd _9946_ _10026_ _10029_ NAND3X1
XOAI21X1_2136 gnd vdd _9952_ _9945_ _10030_ _10027_ OAI21X1
XNAND2X1_608 vdd _10031_ gnd _10030_ _10029_ NAND2X1
XAOI21X1_695 gnd vdd _4991_ _7623__bF$buf4 _10032_ _4587__bF$buf0 AOI21X1
XOAI21X1_2137 gnd vdd _10031_ _7623__bF$buf3 _10033_ _10032_ OAI21X1
XNAND3X1_55 _10030_ vdd gnd _7632__bF$buf2 _10029_ _10034_ NAND3X1
XAOI21X1_696 gnd vdd _4991_ _7631__bF$buf0 _10035_ _7629__bF$buf2 AOI21X1
XNOR2X1_891 vdd decoded_rs1[0_bF$buf36] gnd _10036_ cpuregs[4][31] NOR2X1
XOAI21X1_2138 gnd vdd _7569__bF$buf7 cpuregs[5][31] _10037_ _7556__bF$buf24 OAI21X1
XNOR2X1_892 vdd _7569__bF$buf6 gnd _10038_ cpuregs[7][31] NOR2X1
XOAI21X1_2139 gnd vdd cpuregs[6][31] decoded_rs1[0_bF$buf35] _10039_ decoded_rs1[1_bF$buf15] OAI21X1
XOAI22X1_219 gnd vdd _10036_ _10037_ _10038_ _10039_ _10040_ OAI22X1
XNAND2X1_609 vdd _10041_ gnd decoded_rs1[2_bF$buf12] _10040_ NAND2X1
XOAI21X1_2140 gnd vdd _7569__bF$buf5 cpuregs[1][31] _10042_ _7556__bF$buf23 OAI21X1
XAOI21X1_697 gnd vdd _7484_ _7569__bF$buf4 _10043_ _10042_ AOI21X1
XINVX1_853 cpuregs[3][31] _10044_ vdd gnd INVX1
XOAI21X1_2141 gnd vdd cpuregs[2][31] decoded_rs1[0_bF$buf34] _10045_ decoded_rs1[1_bF$buf14] OAI21X1
XAOI21X1_698 gnd vdd _10044_ decoded_rs1[0_bF$buf33] _10046_ _10045_ AOI21X1
XOAI21X1_2142 gnd vdd _10043_ _10046_ _10047_ _7560__bF$buf5 OAI21X1
XAOI21X1_699 gnd vdd _10041_ _10047_ _10048_ decoded_rs1[3_bF$buf0] AOI21X1
XOAI21X1_2143 gnd vdd _7508_ decoded_rs1[0_bF$buf32] _10049_ decoded_rs1[1_bF$buf13] OAI21X1
XAOI21X1_700 gnd vdd cpuregs[15][31] decoded_rs1[0_bF$buf31] _10050_ _10049_ AOI21X1
XNOR2X1_893 vdd _7510_ gnd _10051_ decoded_rs1[0_bF$buf30] NOR2X1
XOAI21X1_2144 gnd vdd _7505_ _7569__bF$buf3 _10052_ _7556__bF$buf22 OAI21X1
XOAI21X1_2145 gnd vdd _10052_ _10051_ _10053_ decoded_rs1[2_bF$buf11] OAI21X1
XAOI21X1_701 gnd vdd cpuregs[10][31] _7569__bF$buf2 _10054_ _7556__bF$buf21 AOI21X1
XOAI21X1_2146 gnd vdd _7501_ _7569__bF$buf1 _10055_ _10054_ OAI21X1
XAOI21X1_702 gnd vdd cpuregs[8][31] _7569__bF$buf0 _10056_ decoded_rs1[1_bF$buf12] AOI21X1
XOAI21X1_2147 gnd vdd _7498_ _7569__bF$buf48 _10057_ _10056_ OAI21X1
XNAND3X1_56 _10055_ vdd gnd _7560__bF$buf4 _10057_ _10058_ NAND3X1
XOAI21X1_2148 gnd vdd _10050_ _10053_ _10059_ _10058_ OAI21X1
XAOI21X1_703 gnd vdd decoded_rs1[3_bF$buf6] _10059_ _10060_ _10048_ AOI21X1
XAND2X2_158 vdd gnd _10060_ _7552__bF$buf1 _10061_ AND2X2
XNOR2X1_894 vdd decoded_rs1[0_bF$buf29] gnd _10062_ cpuregs[16][31] NOR2X1
XOAI21X1_2149 gnd vdd _7569__bF$buf47 cpuregs[17][31] _10063_ _7556__bF$buf20 OAI21X1
XNOR2X1_895 vdd _7569__bF$buf46 gnd _10064_ cpuregs[19][31] NOR2X1
XOAI21X1_2150 gnd vdd cpuregs[18][31] decoded_rs1[0_bF$buf28] _10065_ decoded_rs1[1_bF$buf11] OAI21X1
XOAI22X1_220 gnd vdd _10062_ _10063_ _10064_ _10065_ _10066_ OAI22X1
XNOR2X1_896 vdd _10066_ gnd _10067_ decoded_rs1[2_bF$buf10] NOR2X1
XNOR2X1_897 vdd decoded_rs1[0_bF$buf27] gnd _10068_ cpuregs[20][31] NOR2X1
XOAI21X1_2151 gnd vdd _7569__bF$buf45 cpuregs[21][31] _10069_ _7556__bF$buf19 OAI21X1
XNOR2X1_898 vdd _7569__bF$buf44 gnd _10070_ cpuregs[23][31] NOR2X1
XOAI21X1_2152 gnd vdd cpuregs[22][31] decoded_rs1[0_bF$buf26] _10071_ decoded_rs1[1_bF$buf10] OAI21X1
XOAI22X1_221 gnd vdd _10068_ _10069_ _10070_ _10071_ _10072_ OAI22X1
XOAI21X1_2153 gnd vdd _10072_ _7560__bF$buf3 _10073_ _7561__bF$buf4 OAI21X1
XNAND2X1_610 vdd _10074_ gnd cpuregs[29][31] decoded_rs1[0_bF$buf25] NAND2X1
XOAI21X1_2154 gnd vdd _7538_ decoded_rs1[0_bF$buf24] _10075_ _10074_ OAI21X1
XNAND2X1_611 vdd _10076_ gnd cpuregs[31][31] decoded_rs1[0_bF$buf23] NAND2X1
XOAI21X1_2155 gnd vdd _7541_ decoded_rs1[0_bF$buf22] _10077_ _10076_ OAI21X1
XMUX2X1_200 decoded_rs1[1_bF$buf9] vdd gnd _10078_ _10077_ _10075_ MUX2X1
XNOR2X1_899 vdd _10078_ gnd _10079_ _7560__bF$buf2 NOR2X1
XOAI21X1_2156 gnd vdd _7531_ decoded_rs1[0_bF$buf21] _10080_ decoded_rs1[1_bF$buf8] OAI21X1
XAOI21X1_704 gnd vdd cpuregs[27][31] decoded_rs1[0_bF$buf20] _10081_ _10080_ AOI21X1
XAND2X2_159 vdd gnd cpuregs[25][31] decoded_rs1[0_bF$buf19] _10082_ AND2X2
XOAI21X1_2157 gnd vdd _7535_ decoded_rs1[0_bF$buf18] _10083_ _7556__bF$buf18 OAI21X1
XOAI21X1_2158 gnd vdd _10083_ _10082_ _10084_ _7560__bF$buf1 OAI21X1
XNOR2X1_900 vdd _10084_ gnd _10085_ _10081_ NOR2X1
XOAI21X1_2159 gnd vdd _10079_ _10085_ _10086_ decoded_rs1[3_bF$buf5] OAI21X1
XOAI21X1_2160 gnd vdd _10067_ _10073_ _10087_ _10086_ OAI21X1
XOAI21X1_2161 gnd vdd _10087_ _7552__bF$buf0 _10088_ _7587_ OAI21X1
XOAI22X1_222 gnd vdd _10088_ _10061_ _4907_ _7643_ _10089_ OAI22X1
XNAND2X1_612 vdd _10090_ gnd cpu_state[2_bF$buf3] _10089_ NAND2X1
XOAI21X1_2162 gnd vdd _4597__bF$buf0 _8855_ _10091_ _10734_[31] OAI21X1
XOAI21X1_2163 gnd vdd _4998_ _7700__bF$buf0 _10092_ _4579__bF$buf3 OAI21X1
XOAI21X1_2164 gnd vdd _4578_ reg_sh[4] _10093_ _9850_ OAI21X1
XNAND2X1_613 vdd _10094_ gnd _10093_ _10092_ NAND2X1
XNAND2X1_614 vdd _10095_ gnd _9848_ _10094_ NAND2X1
XAOI21X1_705 gnd vdd _10095_ _4584_ _10096_ _4426__bF$buf0 AOI21X1
XNAND3X1_57 _10096_ vdd gnd _10091_ _10090_ _10097_ NAND3X1
XAOI21X1_706 gnd vdd _10035_ _10034_ _10098_ _10097_ AOI21X1
XAOI22X1_105 gnd vdd _10098_ _10033_ _81_[31] _4426__bF$buf11 _4991_ AOI22X1
XNOR2X1_901 vdd _4605__bF$buf4 gnd _10099_ _4431__bF$buf4 NOR2X1
XINVX1_854 decoded_imm_uj[0] _10100_ vdd gnd INVX1
XNOR2X1_902 vdd _10100_ gnd _10101_ _4499__bF$buf4 NOR2X1
XNAND2X1_615 vdd _10102_ gnd _10099__bF$buf3 _10101_ NAND2X1
XNAND2X1_616 vdd _10103_ gnd latched_branch latched_store NAND2X1
XOAI21X1_2165 gnd vdd _10103__bF$buf6 _4431__bF$buf3 _10104_ reg_next_pc[0] OAI21X1
XOAI21X1_2166 gnd vdd _10102_ _10104_ _10105_ resetn_bF$buf3 OAI21X1
XAOI21X1_707 gnd vdd _10102_ _10104_ _80_[0] _10105_ AOI21X1
XNAND2X1_617 vdd _10106_ gnd reg_next_pc[1] _4431__bF$buf2 NAND2X1
XNOR2X1_903 vdd _4605__bF$buf3 gnd _10107_ _4499__bF$buf3 NOR2X1
XINVX1_855 _10107_ _10108_ vdd gnd INVX1
XINVX1_856 latched_branch _10109_ vdd gnd INVX1
XOAI21X1_2167 gnd vdd _10109__bF$buf4 _4639__bF$buf1 _10110_ reg_next_pc[0] OAI21X1
XNOR2X1_904 vdd _10110_ gnd _10111_ _10100_ NOR2X1
XINVX1_857 decoded_imm_uj[1] _10112_ vdd gnd INVX1
XAOI21X1_708 gnd vdd latched_branch latched_store _10113_ reg_next_pc[1] AOI21X1
XINVX1_858 _10113_ _10114_ vdd gnd INVX1
XOAI21X1_2168 gnd vdd _4932_ _10103__bF$buf5 _10115_ _10114_ OAI21X1
XNAND2X1_618 vdd _10116_ gnd _10112_ _10115_ NAND2X1
XMUX2X1_201 latched_stalu_bF$buf0 vdd gnd _10117_ alu_out_q[1] reg_out[1] MUX2X1
XAND2X2_160 vdd gnd latched_branch latched_store _10118_ AND2X2
XAOI21X1_709 gnd vdd _10118__bF$buf4 _10117_ _10119_ _10113_ AOI21X1
XNAND2X1_619 vdd _10120_ gnd decoded_imm_uj[1] _10119_ NAND2X1
XNAND2X1_620 vdd _10121_ gnd _10120_ _10116_ NAND2X1
XXNOR2X1_15 _10121_ _10111_ gnd vdd _10122_ XNOR2X1
XINVX1_859 _10099__bF$buf2 _10123_ vdd gnd INVX1
XNAND2X1_621 vdd _10124_ gnd cpu_state[1_bF$buf0] _10119_ NAND2X1
XOAI21X1_2169 gnd vdd _4499__bF$buf2 _10123__bF$buf4 _10125_ _10124_ OAI21X1
XOAI21X1_2170 gnd vdd _10122_ _10108_ _10126_ _10125_ OAI21X1
XAOI21X1_710 gnd vdd _10106_ _10126_ _80_[1] _4426__bF$buf10 AOI21X1
XAND2X2_161 vdd gnd _10119_ decoded_imm_uj[1] _10127_ AND2X2
XAOI21X1_711 gnd vdd _10111_ _10116_ _10128_ _10127_ AOI21X1
XMUX2X1_202 latched_stalu_bF$buf6 vdd gnd _10129_ alu_out_q[2] reg_out[2] MUX2X1
XOAI21X1_2171 gnd vdd _10109__bF$buf3 _4639__bF$buf0 _10130_ reg_next_pc[2] OAI21X1
XOAI21X1_2172 gnd vdd _10129_ _10103__bF$buf4 _10131_ _10130_ OAI21X1
XNAND2X1_622 vdd _10132_ gnd decoded_imm_uj[2] _10131_ NAND2X1
XINVX1_860 decoded_imm_uj[2] _10133_ vdd gnd INVX1
XMUX2X1_203 _10118__bF$buf3 vdd gnd _10134_ _4939_ reg_next_pc[2] MUX2X1
XNAND2X1_623 vdd _10135_ gnd _10133_ _10134_ NAND2X1
XNAND2X1_624 vdd _10136_ gnd _10132_ _10135_ NAND2X1
XAOI21X1_712 gnd vdd _10136_ _10128_ _10137_ _10108_ AOI21X1
XOAI21X1_2173 gnd vdd _10128_ _10136_ _10138_ _10137_ OAI21X1
XOAI21X1_2174 gnd vdd _10134_ decoder_trigger_bF$buf2 _10139_ cpu_state[1_bF$buf5] OAI21X1
XAOI21X1_713 gnd vdd _4606_ _10134_ _10140_ _10139_ AOI21X1
XOAI21X1_2175 gnd vdd cpu_state[1_bF$buf4] reg_next_pc[2] _10141_ resetn_bF$buf2 OAI21X1
XAOI21X1_714 gnd vdd _10140_ _10138_ _80_[2] _10141_ AOI21X1
XNAND2X1_625 vdd _10142_ gnd reg_next_pc[3] _4431__bF$buf1 NAND2X1
XMUX2X1_204 _10118__bF$buf2 vdd gnd _10143_ _4947_ reg_next_pc[3] MUX2X1
XNOR2X1_905 vdd _10143_ gnd _10144_ _4431__bF$buf0 NOR2X1
XOAI21X1_2176 gnd vdd _10128_ _10136_ _10145_ _10132_ OAI21X1
XMUX2X1_205 latched_stalu_bF$buf5 vdd gnd _10146_ alu_out_q[3] reg_out[3] MUX2X1
XOAI21X1_2177 gnd vdd _10109__bF$buf2 _4639__bF$buf4 _10147_ reg_next_pc[3] OAI21X1
XOAI21X1_2178 gnd vdd _10146_ _10103__bF$buf3 _10148_ _10147_ OAI21X1
XNOR2X1_906 vdd _10148_ gnd _10149_ decoded_imm_uj[3] NOR2X1
XINVX1_861 decoded_imm_uj[3] _10150_ vdd gnd INVX1
XNOR2X1_907 vdd _10143_ gnd _10151_ _10150_ NOR2X1
XNOR2X1_908 vdd _10151_ gnd _10152_ _10149_ NOR2X1
XAOI21X1_715 gnd vdd _10152_ _10145_ _10153_ _4499__bF$buf1 AOI21X1
XOAI21X1_2179 gnd vdd _10145_ _10152_ _10154_ _10153_ OAI21X1
XNAND2X1_626 vdd _10155_ gnd _10131_ _10148_ NAND2X1
XNAND2X1_627 vdd _10156_ gnd _10134_ _10143_ NAND2X1
XAOI21X1_716 gnd vdd _10155_ _10156_ _10157_ _4605__bF$buf2 AOI21X1
XOAI21X1_2180 gnd vdd _10107_ _10157_ _10158_ _10154_ OAI21X1
XOAI21X1_2181 gnd vdd _10099__bF$buf1 _10144_ _10159_ _10158_ OAI21X1
XAOI21X1_717 gnd vdd _10142_ _10159_ _80_[3] _4426__bF$buf9 AOI21X1
XNAND2X1_628 vdd _10160_ gnd reg_next_pc[4] _4431__bF$buf7 NAND2X1
XMUX2X1_206 _10118__bF$buf1 vdd gnd _10161_ _4954_ reg_next_pc[4] MUX2X1
XOAI21X1_2182 gnd vdd _10161_ _4431__bF$buf6 _10162_ _10123__bF$buf3 OAI21X1
XINVX1_862 decoded_imm_uj[4] _10163_ vdd gnd INVX1
XMUX2X1_207 latched_stalu_bF$buf4 vdd gnd _10164_ alu_out_q[4] reg_out[4] MUX2X1
XOAI21X1_2183 gnd vdd _10109__bF$buf1 _4639__bF$buf3 _10165_ reg_next_pc[4] OAI21X1
XOAI21X1_2184 gnd vdd _10164_ _10103__bF$buf2 _10166_ _10165_ OAI21X1
XXNOR2X1_16 _10166_ _10163_ gnd vdd _10167_ XNOR2X1
XNAND2X1_629 vdd _10168_ gnd decoded_imm_uj[3] _10148_ NAND2X1
XOAI21X1_2185 gnd vdd _10149_ _10132_ _10169_ _10168_ OAI21X1
XINVX1_863 _10169_ _10170_ vdd gnd INVX1
XINVX1_864 _10111_ _10171_ vdd gnd INVX1
XNOR2X1_909 vdd _10119_ gnd _10172_ decoded_imm_uj[1] NOR2X1
XOAI21X1_2186 gnd vdd _10172_ _10171_ _10173_ _10120_ OAI21X1
XAND2X2_162 vdd gnd _10135_ _10132_ _10174_ AND2X2
XNAND3X1_58 _10174_ vdd gnd _10173_ _10152_ _10175_ NAND3X1
XNAND2X1_630 vdd _10176_ gnd _10170_ _10175_ NAND2X1
XOAI21X1_2187 gnd vdd _10176_ _10167_ _10177_ instr_jal_bF$buf4 OAI21X1
XAOI21X1_718 gnd vdd _10167_ _10176_ _10178_ _10177_ AOI21X1
XINVX1_865 _10155_ _10179_ vdd gnd INVX1
XNAND2X1_631 vdd _10180_ gnd _10166_ _10179_ NAND2X1
XOAI21X1_2188 gnd vdd _10134_ _10143_ _10181_ _10161_ OAI21X1
XNAND2X1_632 vdd _10182_ gnd _10181_ _10180_ NAND2X1
XOAI21X1_2189 gnd vdd _10182_ instr_jal_bF$buf3 _10183_ decoder_trigger_bF$buf1 OAI21X1
XOAI21X1_2190 gnd vdd _10178_ _10183_ _10184_ _10162_ OAI21X1
XAOI21X1_719 gnd vdd _10160_ _10184_ _80_[4] _4426__bF$buf8 AOI21X1
XNAND2X1_633 vdd _10185_ gnd reg_next_pc[5] _4431__bF$buf5 NAND2X1
XNAND2X1_634 vdd _10186_ gnd decoded_imm_uj[4] _10166_ NAND2X1
XXNOR2X1_17 _10166_ decoded_imm_uj[4] gnd vdd _10187_ XNOR2X1
XINVX1_866 _10176_ _10188_ vdd gnd INVX1
XOAI21X1_2191 gnd vdd _10188_ _10187_ _10189_ _10186_ OAI21X1
XINVX1_867 decoded_imm_uj[5] _10190_ vdd gnd INVX1
XOAI21X1_2192 gnd vdd _10109__bF$buf0 _4639__bF$buf2 _10191_ reg_next_pc[5] OAI21X1
XOAI21X1_2193 gnd vdd _4652_ _10103__bF$buf1 _10192_ _10191_ OAI21X1
XXNOR2X1_18 _10192_ _10190_ gnd vdd _10193_ XNOR2X1
XOAI21X1_2194 gnd vdd _10189_ _10193_ _10194_ instr_jal_bF$buf2 OAI21X1
XAOI21X1_720 gnd vdd _10189_ _10193_ _10195_ _10194_ AOI21X1
XINVX1_868 _10192_ _10196_ vdd gnd INVX1
XNOR2X1_910 vdd _10196_ gnd _10197_ _10161_ NOR2X1
XNAND2X1_635 vdd _10198_ gnd _10179_ _10197_ NAND2X1
XOAI21X1_2195 gnd vdd _10155_ _10161_ _10199_ _10196_ OAI21X1
XNAND2X1_636 vdd _10200_ gnd _10199_ _10198_ NAND2X1
XOAI21X1_2196 gnd vdd _10200_ instr_jal_bF$buf1 _10201_ decoder_trigger_bF$buf0 OAI21X1
XOAI21X1_2197 gnd vdd _10196_ _4431__bF$buf4 _10202_ _10123__bF$buf2 OAI21X1
XOAI21X1_2198 gnd vdd _10195_ _10201_ _10203_ _10202_ OAI21X1
XAOI21X1_721 gnd vdd _10185_ _10203_ _80_[5] _4426__bF$buf7 AOI21X1
XNAND2X1_637 vdd _10204_ gnd reg_next_pc[6] _4431__bF$buf3 NAND2X1
XOAI21X1_2199 gnd vdd _10109__bF$buf4 _4639__bF$buf1 _10205_ reg_next_pc[6] OAI21X1
XOAI21X1_2200 gnd vdd _4662_ _10103__bF$buf0 _10206_ _10205_ OAI21X1
XINVX1_869 _10206_ _10207_ vdd gnd INVX1
XOAI21X1_2201 gnd vdd _10207_ _4431__bF$buf2 _10208_ _10123__bF$buf1 OAI21X1
XNAND2X1_638 vdd _10209_ gnd _10167_ _10193_ NAND2X1
XOAI21X1_2202 gnd vdd _10196_ _10190_ _10210_ _10186_ OAI21X1
XOAI21X1_2203 gnd vdd decoded_imm_uj[5] _10192_ _10211_ _10210_ OAI21X1
XOAI21X1_2204 gnd vdd _10188_ _10209_ _10212_ _10211_ OAI21X1
XINVX1_870 decoded_imm_uj[6] _10213_ vdd gnd INVX1
XXNOR2X1_19 _10206_ _10213_ gnd vdd _10214_ XNOR2X1
XOAI21X1_2205 gnd vdd _10212_ _10214_ _10215_ instr_jal_bF$buf0 OAI21X1
XAOI21X1_722 gnd vdd _10212_ _10214_ _10216_ _10215_ AOI21X1
XOR2X2_23 _10217_ _10207_ vdd gnd _10198_ OR2X2
XOAI21X1_2206 gnd vdd _10180_ _10196_ _10218_ _10207_ OAI21X1
XNAND2X1_639 vdd _10219_ gnd _10218_ _10217_ NAND2X1
XOAI21X1_2207 gnd vdd _10219_ instr_jal_bF$buf6 _10220_ decoder_trigger_bF$buf3 OAI21X1
XOAI21X1_2208 gnd vdd _10216_ _10220_ _10221_ _10208_ OAI21X1
XAOI21X1_723 gnd vdd _10204_ _10221_ _80_[6] _4426__bF$buf6 AOI21X1
XNAND2X1_640 vdd _10222_ gnd reg_next_pc[7] _4431__bF$buf1 NAND2X1
XNAND2X1_641 vdd _10223_ gnd _10214_ _10212_ NAND2X1
XOAI21X1_2209 gnd vdd _10213_ _10207_ _10224_ _10223_ OAI21X1
XINVX1_871 decoded_imm_uj[7] _10225_ vdd gnd INVX1
XOAI21X1_2210 gnd vdd _10109__bF$buf3 _4639__bF$buf0 _10226_ reg_next_pc[7] OAI21X1
XOAI21X1_2211 gnd vdd _4675_ _10103__bF$buf6 _10227_ _10226_ OAI21X1
XXNOR2X1_20 _10227_ _10225_ gnd vdd _10228_ XNOR2X1
XOAI21X1_2212 gnd vdd _10224_ _10228_ _10229_ instr_jal_bF$buf5 OAI21X1
XAOI21X1_724 gnd vdd _10224_ _10228_ _10230_ _10229_ AOI21X1
XINVX1_872 _10227_ _10231_ vdd gnd INVX1
XNOR2X1_911 vdd _10231_ gnd _10232_ _10207_ NOR2X1
XNAND3X1_59 _10197_ vdd gnd _10179_ _10232_ _10233_ NAND3X1
XOAI21X1_2213 gnd vdd _10198_ _10207_ _10234_ _10231_ OAI21X1
XNAND2X1_642 vdd _10235_ gnd _10233_ _10234_ NAND2X1
XOAI21X1_2214 gnd vdd _10235_ instr_jal_bF$buf4 _10236_ decoder_trigger_bF$buf2 OAI21X1
XOAI21X1_2215 gnd vdd _10231_ _4431__bF$buf0 _10237_ _10123__bF$buf0 OAI21X1
XOAI21X1_2216 gnd vdd _10230_ _10236_ _10238_ _10237_ OAI21X1
XAOI21X1_725 gnd vdd _10222_ _10238_ _80_[7] _4426__bF$buf5 AOI21X1
XNAND2X1_643 vdd _10239_ gnd reg_next_pc[8] _4431__bF$buf7 NAND2X1
XOAI21X1_2217 gnd vdd _10109__bF$buf2 _4639__bF$buf4 _10240_ reg_next_pc[8] OAI21X1
XOAI21X1_2218 gnd vdd _4683_ _10103__bF$buf5 _10241_ _10240_ OAI21X1
XINVX1_873 _10241_ _10242_ vdd gnd INVX1
XNOR2X1_912 vdd _10242_ gnd _10243_ _4431__bF$buf6 NOR2X1
XXNOR2X1_21 _10192_ decoded_imm_uj[5] gnd vdd _10244_ XNOR2X1
XNOR2X1_913 vdd _10244_ gnd _10245_ _10187_ NOR2X1
XNAND2X1_644 vdd _10246_ gnd decoded_imm_uj[6] _10207_ NAND2X1
XNAND2X1_645 vdd _10247_ gnd _10213_ _10206_ NAND2X1
XXNOR2X1_22 _10227_ decoded_imm_uj[7] gnd vdd _10248_ XNOR2X1
XAOI21X1_726 gnd vdd _10246_ _10247_ _10249_ _10248_ AOI21X1
XNAND2X1_646 vdd _10250_ gnd _10249_ _10245_ NAND2X1
XAOI21X1_727 gnd vdd _10170_ _10175_ _10251_ _10250_ AOI21X1
XNOR2X1_914 vdd _10207_ gnd _10252_ _10213_ NOR2X1
XNOR2X1_915 vdd _10231_ gnd _10253_ _10225_ NOR2X1
XAOI21X1_728 gnd vdd _10252_ _10228_ _10254_ _10253_ AOI21X1
XNAND2X1_647 vdd _10255_ gnd _10214_ _10228_ NAND2X1
XOAI21X1_2219 gnd vdd _10211_ _10255_ _10256_ _10254_ OAI21X1
XNOR2X1_916 vdd _10251_ gnd _10257_ _10256_ NOR2X1
XXNOR2X1_23 _10241_ decoded_imm_uj[8] gnd vdd _10258_ XNOR2X1
XOAI21X1_2220 gnd vdd _10257_ _10258_ _10259_ instr_jal_bF$buf3 OAI21X1
XAOI21X1_729 gnd vdd _10257_ _10258_ _10260_ _10259_ AOI21X1
XNOR2X1_917 vdd _10233_ gnd _10261_ _10242_ NOR2X1
XINVX1_874 _10233_ _10262_ vdd gnd INVX1
XOAI21X1_2221 gnd vdd _10262_ _10241_ _10263_ _4499__bF$buf0 OAI21X1
XOAI21X1_2222 gnd vdd _10263_ _10261_ _10264_ decoder_trigger_bF$buf1 OAI21X1
XOAI22X1_223 gnd vdd _10264_ _10260_ _10099__bF$buf0 _10243_ _10265_ OAI22X1
XAOI21X1_730 gnd vdd _10239_ _10265_ _80_[8] _4426__bF$buf4 AOI21X1
XNAND2X1_648 vdd _10266_ gnd reg_next_pc[9] _4431__bF$buf5 NAND2X1
XNAND2X1_649 vdd _10267_ gnd decoded_imm_uj[8] _10241_ NAND2X1
XOAI21X1_2223 gnd vdd _10257_ _10258_ _10268_ _10267_ OAI21X1
XINVX1_875 decoded_imm_uj[9] _10269_ vdd gnd INVX1
XMUX2X1_208 latched_stalu_bF$buf3 vdd gnd _10270_ alu_out_q[9] reg_out[9] MUX2X1
XOAI21X1_2224 gnd vdd _10109__bF$buf1 _4639__bF$buf3 _10271_ reg_next_pc[9] OAI21X1
XOAI21X1_2225 gnd vdd _10270_ _10103__bF$buf4 _10272_ _10271_ OAI21X1
XXNOR2X1_24 _10272_ _10269_ gnd vdd _10273_ XNOR2X1
XOAI21X1_2226 gnd vdd _10268_ _10273_ _10274_ instr_jal_bF$buf2 OAI21X1
XAOI21X1_731 gnd vdd _10268_ _10273_ _10275_ _10274_ AOI21X1
XNAND2X1_650 vdd _10276_ gnd _10241_ _10272_ NAND2X1
XNOR2X1_918 vdd _10233_ gnd _10277_ _10276_ NOR2X1
XOAI21X1_2227 gnd vdd _10261_ _10272_ _10278_ _4499__bF$buf5 OAI21X1
XOAI21X1_2228 gnd vdd _10278_ _10277_ _10279_ decoder_trigger_bF$buf0 OAI21X1
XMUX2X1_209 _10118__bF$buf0 vdd gnd _10280_ _4695_ reg_next_pc[9] MUX2X1
XOAI21X1_2229 gnd vdd _10280_ _4431__bF$buf4 _10281_ _10123__bF$buf4 OAI21X1
XOAI21X1_2230 gnd vdd _10275_ _10279_ _10282_ _10281_ OAI21X1
XAOI21X1_732 gnd vdd _10266_ _10282_ _80_[9] _4426__bF$buf3 AOI21X1
XNAND2X1_651 vdd _10283_ gnd reg_next_pc[10] _4431__bF$buf3 NAND2X1
XOAI21X1_2231 gnd vdd _10109__bF$buf0 _4639__bF$buf2 _10284_ reg_next_pc[10] OAI21X1
XOAI21X1_2232 gnd vdd _4698_ _10103__bF$buf3 _10285_ _10284_ OAI21X1
XINVX1_876 _10285_ _10286_ vdd gnd INVX1
XOAI21X1_2233 gnd vdd _10286_ _4431__bF$buf2 _10287_ _10123__bF$buf3 OAI21X1
XINVX1_877 decoded_imm_uj[10] _10288_ vdd gnd INVX1
XXNOR2X1_25 _10285_ _10288_ gnd vdd _10289_ XNOR2X1
XNAND2X1_652 vdd _10290_ gnd decoded_imm_uj[5] _10192_ NAND2X1
XOAI21X1_2234 gnd vdd _10244_ _10186_ _10291_ _10290_ OAI21X1
XOAI21X1_2235 gnd vdd decoded_imm_uj[7] _10227_ _10292_ _10252_ OAI21X1
XOAI21X1_2236 gnd vdd _10225_ _10231_ _10293_ _10292_ OAI21X1
XAOI21X1_733 gnd vdd _10249_ _10291_ _10294_ _10293_ AOI21X1
XOAI21X1_2237 gnd vdd _10188_ _10250_ _10295_ _10294_ OAI21X1
XXNOR2X1_26 _10272_ decoded_imm_uj[9] gnd vdd _10296_ XNOR2X1
XNOR2X1_919 vdd _10296_ gnd _10297_ _10258_ NOR2X1
XOAI21X1_2238 gnd vdd _10269_ _10280_ _10298_ _10267_ OAI21X1
XOAI21X1_2239 gnd vdd decoded_imm_uj[9] _10272_ _10299_ _10298_ OAI21X1
XINVX1_878 _10299_ _10300_ vdd gnd INVX1
XAOI21X1_734 gnd vdd _10297_ _10295_ _10301_ _10300_ AOI21X1
XINVX1_879 _10301_ _10302_ vdd gnd INVX1
XOAI21X1_2240 gnd vdd _10302_ _10289_ _10303_ instr_jal_bF$buf1 OAI21X1
XAOI21X1_735 gnd vdd _10289_ _10302_ _10304_ _10303_ AOI21X1
XNAND2X1_653 vdd _10305_ gnd _10285_ _10277_ NAND2X1
XOAI21X1_2241 gnd vdd _10233_ _10276_ _10306_ _10286_ OAI21X1
XNAND2X1_654 vdd _10307_ gnd _10306_ _10305_ NAND2X1
XOAI21X1_2242 gnd vdd _10307_ instr_jal_bF$buf0 _10308_ decoder_trigger_bF$buf3 OAI21X1
XOAI21X1_2243 gnd vdd _10304_ _10308_ _10309_ _10287_ OAI21X1
XAOI21X1_736 gnd vdd _10283_ _10309_ _80_[10] _4426__bF$buf2 AOI21X1
XNAND2X1_655 vdd _10310_ gnd reg_next_pc[11] _4431__bF$buf1 NAND2X1
XNAND2X1_656 vdd _10311_ gnd _10289_ _10302_ NAND2X1
XOAI21X1_2244 gnd vdd _10288_ _10286_ _10312_ _10311_ OAI21X1
XINVX1_880 decoded_imm_uj[11] _10313_ vdd gnd INVX1
XOAI21X1_2245 gnd vdd _10109__bF$buf4 _4639__bF$buf1 _10314_ reg_next_pc[11] OAI21X1
XOAI21X1_2246 gnd vdd _4705_ _10103__bF$buf2 _10315_ _10314_ OAI21X1
XXNOR2X1_27 _10315_ _10313_ gnd vdd _10316_ XNOR2X1
XAOI21X1_737 gnd vdd _10316_ _10312_ _10317_ _4499__bF$buf4 AOI21X1
XOAI21X1_2247 gnd vdd _10312_ _10316_ _10318_ _10317_ OAI21X1
XINVX1_881 _10315_ _10319_ vdd gnd INVX1
XNAND2X1_657 vdd _10320_ gnd _10319_ _10305_ NAND2X1
XNAND2X1_658 vdd _10321_ gnd _10285_ _10315_ NAND2X1
XNOR2X1_920 vdd _10321_ gnd _10322_ _10276_ NOR2X1
XINVX1_882 _10322_ _10323_ vdd gnd INVX1
XOR2X2_24 _10324_ _10323_ vdd gnd _10233_ OR2X2
XAOI21X1_738 gnd vdd _10324_ _10320_ _10325_ _4605__bF$buf1 AOI21X1
XOAI21X1_2248 gnd vdd _10107_ _10325_ _10326_ _10318_ OAI21X1
XNOR2X1_921 vdd _10319_ gnd _10327_ _4431__bF$buf0 NOR2X1
XOAI21X1_2249 gnd vdd _10099__bF$buf3 _10327_ _10328_ _10326_ OAI21X1
XAOI21X1_739 gnd vdd _10310_ _10328_ _80_[11] _4426__bF$buf1 AOI21X1
XNAND2X1_659 vdd _10329_ gnd reg_next_pc[12] _4431__bF$buf7 NAND2X1
XOAI21X1_2250 gnd vdd _10109__bF$buf3 _4639__bF$buf0 _10330_ reg_next_pc[12] OAI21X1
XOAI21X1_2251 gnd vdd _4716_ _10103__bF$buf1 _10331_ _10330_ OAI21X1
XNAND2X1_660 vdd _10332_ gnd cpu_state[1_bF$buf3] _10331_ NAND2X1
XOAI21X1_2252 gnd vdd _4431__bF$buf6 _4605__bF$buf0 _10333_ _10332_ OAI21X1
XNOR2X1_922 vdd _10286_ gnd _10334_ _10288_ NOR2X1
XNOR2X1_923 vdd _10319_ gnd _10335_ _10313_ NOR2X1
XAOI21X1_740 gnd vdd _10334_ _10316_ _10336_ _10335_ AOI21X1
XNAND2X1_661 vdd _10337_ gnd _10289_ _10316_ NAND2X1
XOAI21X1_2253 gnd vdd _10299_ _10337_ _10338_ _10336_ OAI21X1
XINVX1_883 decoded_imm_uj[8] _10339_ vdd gnd INVX1
XXNOR2X1_28 _10241_ _10339_ gnd vdd _10340_ XNOR2X1
XNAND2X1_662 vdd _10341_ gnd _10340_ _10273_ NAND2X1
XNOR2X1_924 vdd _10337_ gnd _10342_ _10341_ NOR2X1
XAOI21X1_741 gnd vdd _10342_ _10295_ _10343_ _10338_ AOI21X1
XXNOR2X1_29 _10331_ decoded_imm_uj[12] gnd vdd _10344_ XNOR2X1
XNOR2X1_925 vdd _10343_ gnd _10345_ _10344_ NOR2X1
XINVX1_884 _10343_ _10346_ vdd gnd INVX1
XINVX1_885 decoded_imm_uj[12] _10347_ vdd gnd INVX1
XXNOR2X1_30 _10331_ _10347_ gnd vdd _10348_ XNOR2X1
XOAI21X1_2254 gnd vdd _10346_ _10348_ _10349_ instr_jal_bF$buf6 OAI21X1
XNOR2X1_926 vdd _10349_ gnd _10350_ _10345_ NOR2X1
XINVX1_886 _10324_ _10351_ vdd gnd INVX1
XNAND2X1_663 vdd _10352_ gnd _10331_ _10351_ NAND2X1
XINVX1_887 _10331_ _10353_ vdd gnd INVX1
XOAI21X1_2255 gnd vdd _10233_ _10323_ _10354_ _10353_ OAI21X1
XNAND2X1_664 vdd _10355_ gnd _10354_ _10352_ NAND2X1
XOAI21X1_2256 gnd vdd _10355_ instr_jal_bF$buf5 _10356_ decoder_trigger_bF$buf2 OAI21X1
XOAI21X1_2257 gnd vdd _10350_ _10356_ _10357_ _10333_ OAI21X1
XAOI21X1_742 gnd vdd _10329_ _10357_ _80_[12] _4426__bF$buf0 AOI21X1
XNAND2X1_665 vdd _10358_ gnd reg_next_pc[13] _4431__bF$buf5 NAND2X1
XAOI21X1_743 gnd vdd decoded_imm_uj[12] _10331_ _10359_ _10345_ AOI21X1
XINVX1_888 decoded_imm_uj[13] _10360_ vdd gnd INVX1
XMUX2X1_210 _10118__bF$buf4 vdd gnd _10361_ _4726_ reg_next_pc[13] MUX2X1
XNAND2X1_666 vdd _10362_ gnd _10360_ _10361_ NAND2X1
XMUX2X1_211 latched_stalu_bF$buf2 vdd gnd _10363_ alu_out_q[13] reg_out[13] MUX2X1
XOAI21X1_2258 gnd vdd _10109__bF$buf2 _4639__bF$buf4 _10364_ reg_next_pc[13] OAI21X1
XOAI21X1_2259 gnd vdd _10363_ _10103__bF$buf0 _10365_ _10364_ OAI21X1
XNAND2X1_667 vdd _10366_ gnd decoded_imm_uj[13] _10365_ NAND2X1
XNAND2X1_668 vdd _10367_ gnd _10366_ _10362_ NAND2X1
XAND2X2_163 vdd gnd _10359_ _10367_ _10368_ AND2X2
XOAI21X1_2260 gnd vdd _10359_ _10367_ _10369_ instr_jal_bF$buf4 OAI21X1
XOAI21X1_2261 gnd vdd _10324_ _10353_ _10370_ _10361_ OAI21X1
XNAND2X1_669 vdd _10371_ gnd _10331_ _10365_ NAND2X1
XOR2X2_25 _10372_ _10371_ vdd gnd _10324_ OR2X2
XAOI21X1_744 gnd vdd _10370_ _10372_ _10373_ _4605__bF$buf5 AOI21X1
XOAI22X1_224 gnd vdd _10369_ _10368_ _10107_ _10373_ _10374_ OAI22X1
XNOR2X1_927 vdd _10361_ gnd _10375_ _4431__bF$buf4 NOR2X1
XOAI21X1_2262 gnd vdd _10099__bF$buf2 _10375_ _10376_ _10374_ OAI21X1
XAOI21X1_745 gnd vdd _10358_ _10376_ _80_[13] _4426__bF$buf11 AOI21X1
XNAND2X1_670 vdd _10377_ gnd reg_next_pc[14] _4431__bF$buf3 NAND2X1
XOAI21X1_2263 gnd vdd _10109__bF$buf1 _4639__bF$buf3 _10378_ reg_next_pc[14] OAI21X1
XOAI21X1_2264 gnd vdd _4733_ _10103__bF$buf6 _10379_ _10378_ OAI21X1
XINVX1_889 _10379_ _10380_ vdd gnd INVX1
XOAI21X1_2265 gnd vdd _10380_ _4431__bF$buf2 _10381_ _10123__bF$buf2 OAI21X1
XINVX1_890 decoded_imm_uj[14] _10382_ vdd gnd INVX1
XXNOR2X1_31 _10379_ _10382_ gnd vdd _10383_ XNOR2X1
XNAND2X1_671 vdd _10384_ gnd decoded_imm_uj[12] _10331_ NAND2X1
XOAI21X1_2266 gnd vdd _10360_ _10361_ _10385_ _10384_ OAI21X1
XOAI21X1_2267 gnd vdd decoded_imm_uj[13] _10365_ _10386_ _10385_ OAI21X1
XNAND3X1_60 _10366_ vdd gnd _10362_ _10348_ _10387_ NAND3X1
XOAI21X1_2268 gnd vdd _10343_ _10387_ _10388_ _10386_ OAI21X1
XNAND2X1_672 vdd _10389_ gnd _10383_ _10388_ NAND2X1
XINVX1_891 _10389_ _10390_ vdd gnd INVX1
XXNOR2X1_32 _10372_ _10380_ gnd vdd _10391_ XNOR2X1
XOAI21X1_2269 gnd vdd _10388_ _10383_ _10392_ instr_jal_bF$buf3 OAI21X1
XOAI22X1_225 gnd vdd _10392_ _10390_ instr_jal_bF$buf2 _10391_ _10393_ OAI22X1
XOAI21X1_2270 gnd vdd _10393_ _4605__bF$buf4 _10394_ _10381_ OAI21X1
XAOI21X1_746 gnd vdd _10377_ _10394_ _80_[14] _4426__bF$buf10 AOI21X1
XNAND2X1_673 vdd _10395_ gnd reg_next_pc[15] _4431__bF$buf1 NAND2X1
XOAI21X1_2271 gnd vdd _10382_ _10380_ _10396_ _10389_ OAI21X1
XINVX1_892 decoded_imm_uj[15] _10397_ vdd gnd INVX1
XOAI21X1_2272 gnd vdd _10109__bF$buf0 _4639__bF$buf2 _10398_ reg_next_pc[15] OAI21X1
XOAI21X1_2273 gnd vdd _4742_ _10103__bF$buf5 _10399_ _10398_ OAI21X1
XXNOR2X1_33 _10399_ _10397_ gnd vdd _10400_ XNOR2X1
XOAI21X1_2274 gnd vdd _10396_ _10400_ _10401_ instr_jal_bF$buf1 OAI21X1
XAOI21X1_747 gnd vdd _10396_ _10400_ _10402_ _10401_ AOI21X1
XINVX1_893 _10399_ _10403_ vdd gnd INVX1
XOAI21X1_2275 gnd vdd _10372_ _10380_ _10404_ _10403_ OAI21X1
XINVX1_894 _10378_ _10405_ vdd gnd INVX1
XNOR2X1_928 vdd _4733_ gnd _10406_ _10103__bF$buf4 NOR2X1
XOAI21X1_2276 gnd vdd _10406_ _10405_ _10407_ _10399_ OAI21X1
XOR2X2_26 _10408_ _10361_ vdd gnd _10407_ OR2X2
XOAI21X1_2277 gnd vdd _10352_ _10408_ _10409_ _10404_ OAI21X1
XOAI21X1_2278 gnd vdd _10409_ instr_jal_bF$buf0 _10410_ decoder_trigger_bF$buf1 OAI21X1
XOAI21X1_2279 gnd vdd _10403_ _4431__bF$buf0 _10411_ _10123__bF$buf1 OAI21X1
XOAI21X1_2280 gnd vdd _10402_ _10410_ _10412_ _10411_ OAI21X1
XAOI21X1_748 gnd vdd _10395_ _10412_ _80_[15] _4426__bF$buf9 AOI21X1
XNAND2X1_674 vdd _10413_ gnd reg_next_pc[16] _4431__bF$buf7 NAND2X1
XMUX2X1_212 _10118__bF$buf3 vdd gnd _10414_ _4751_ reg_next_pc[16] MUX2X1
XOAI21X1_2281 gnd vdd _10414_ _4431__bF$buf6 _10415_ _10123__bF$buf0 OAI21X1
XNAND3X1_61 _10316_ vdd gnd _10289_ _10297_ _10416_ NAND3X1
XNOR2X1_929 vdd _10367_ gnd _10417_ _10344_ NOR2X1
XAND2X2_164 vdd gnd _10383_ _10400_ _10418_ AND2X2
XNAND2X1_675 vdd _10419_ gnd _10417_ _10418_ NAND2X1
XNOR2X1_930 vdd _10416_ gnd _10420_ _10419_ NOR2X1
XOAI21X1_2282 gnd vdd _10251_ _10256_ _10421_ _10420_ OAI21X1
XNAND2X1_676 vdd _10422_ gnd _10383_ _10400_ NAND2X1
XNOR2X1_931 vdd _10387_ gnd _10423_ _10422_ NOR2X1
XNOR2X1_932 vdd _10380_ gnd _10424_ _10382_ NOR2X1
XNOR2X1_933 vdd _10403_ gnd _10425_ _10397_ NOR2X1
XAOI21X1_749 gnd vdd _10424_ _10400_ _10426_ _10425_ AOI21X1
XOAI21X1_2283 gnd vdd _10386_ _10422_ _10427_ _10426_ OAI21X1
XAOI21X1_750 gnd vdd _10423_ _10338_ _10428_ _10427_ AOI21X1
XOAI21X1_2284 gnd vdd _10109__bF$buf4 _4639__bF$buf1 _10429_ reg_next_pc[16] OAI21X1
XNAND2X1_677 vdd _10430_ gnd _10118__bF$buf2 _4751_ NAND2X1
XNAND2X1_678 vdd _10431_ gnd _10429_ _10430_ NAND2X1
XNAND2X1_679 vdd _10432_ gnd decoded_imm_uj[16] _10431_ NAND2X1
XINVX1_895 decoded_imm_uj[16] _10433_ vdd gnd INVX1
XNAND2X1_680 vdd _10434_ gnd _10433_ _10414_ NAND2X1
XAND2X2_165 vdd gnd _10432_ _10434_ _10435_ AND2X2
XINVX1_896 _10435_ _10436_ vdd gnd INVX1
XAOI21X1_751 gnd vdd _10428_ _10421_ _10437_ _10436_ AOI21X1
XNAND2X1_681 vdd _10438_ gnd _10342_ _10423_ NAND2X1
XOAI21X1_2285 gnd vdd _10257_ _10438_ _10439_ _10428_ OAI21X1
XOAI21X1_2286 gnd vdd _10439_ _10435_ _10440_ instr_jal_bF$buf6 OAI21X1
XNOR2X1_934 vdd _10440_ gnd _10441_ _10437_ NOR2X1
XNOR3X1_2 vdd gnd _10408_ _10324_ _10353_ _10442_ NOR3X1
XAND2X2_166 vdd gnd _10442_ _10431_ _10443_ AND2X2
XOAI21X1_2287 gnd vdd _10442_ _10431_ _10444_ _4499__bF$buf3 OAI21X1
XOAI21X1_2288 gnd vdd _10443_ _10444_ _10445_ decoder_trigger_bF$buf0 OAI21X1
XOAI21X1_2289 gnd vdd _10441_ _10445_ _10446_ _10415_ OAI21X1
XAOI21X1_752 gnd vdd _10413_ _10446_ _80_[16] _4426__bF$buf8 AOI21X1
XNAND2X1_682 vdd _10447_ gnd reg_next_pc[17] _4431__bF$buf5 NAND2X1
XINVX1_897 _10437_ _10448_ vdd gnd INVX1
XOAI21X1_2290 gnd vdd _10433_ _10414_ _10449_ _10448_ OAI21X1
XOAI21X1_2291 gnd vdd _10109__bF$buf3 _4639__bF$buf0 _10450_ reg_next_pc[17] OAI21X1
XNAND2X1_683 vdd _10451_ gnd _10118__bF$buf1 _4759_ NAND2X1
XNAND2X1_684 vdd _10452_ gnd _10450_ _10451_ NAND2X1
XNAND2X1_685 vdd _10453_ gnd decoded_imm_uj[17] _10452_ NAND2X1
XINVX1_898 decoded_imm_uj[17] _10454_ vdd gnd INVX1
XMUX2X1_213 _10118__bF$buf0 vdd gnd _10455_ _4759_ reg_next_pc[17] MUX2X1
XNAND2X1_686 vdd _10456_ gnd _10454_ _10455_ NAND2X1
XAND2X2_167 vdd gnd _10453_ _10456_ _10457_ AND2X2
XOAI21X1_2292 gnd vdd _10449_ _10457_ _10458_ instr_jal_bF$buf5 OAI21X1
XAOI21X1_753 gnd vdd _10449_ _10457_ _10459_ _10458_ AOI21X1
XNOR2X1_935 vdd _10443_ gnd _10460_ _10452_ NOR2X1
XNOR2X1_936 vdd _10455_ gnd _10461_ _10414_ NOR2X1
XNAND2X1_687 vdd _10462_ gnd _10461_ _10442_ NAND2X1
XNAND2X1_688 vdd _10463_ gnd _4499__bF$buf2 _10462_ NAND2X1
XOAI21X1_2293 gnd vdd _10460_ _10463_ _10464_ decoder_trigger_bF$buf3 OAI21X1
XNOR2X1_937 vdd _10455_ gnd _10465_ _4431__bF$buf4 NOR2X1
XOAI22X1_226 gnd vdd _10464_ _10459_ _10099__bF$buf1 _10465_ _10466_ OAI22X1
XAOI21X1_754 gnd vdd _10447_ _10466_ _80_[17] _4426__bF$buf7 AOI21X1
XNAND2X1_689 vdd _10467_ gnd reg_next_pc[18] _4431__bF$buf3 NAND2X1
XMUX2X1_214 _10118__bF$buf4 vdd gnd _10468_ _4767_ reg_next_pc[18] MUX2X1
XOAI21X1_2294 gnd vdd _10468_ _4431__bF$buf2 _10469_ _10123__bF$buf4 OAI21X1
XINVX1_899 decoded_imm_uj[18] _10470_ vdd gnd INVX1
XNOR2X1_938 vdd _10468_ gnd _10471_ _10470_ NOR2X1
XOAI21X1_2295 gnd vdd _10109__bF$buf2 _4639__bF$buf4 _10472_ reg_next_pc[18] OAI21X1
XNAND2X1_690 vdd _10473_ gnd _10118__bF$buf3 _4767_ NAND2X1
XNAND2X1_691 vdd _10474_ gnd _10472_ _10473_ NAND2X1
XNOR2X1_939 vdd _10474_ gnd _10475_ decoded_imm_uj[18] NOR2X1
XNOR2X1_940 vdd _10475_ gnd _10476_ _10471_ NOR2X1
XOAI21X1_2296 gnd vdd _10433_ _10414_ _10477_ _10453_ OAI21X1
XOAI21X1_2297 gnd vdd _10437_ _10477_ _10478_ _10456_ OAI21X1
XNAND2X1_692 vdd _10479_ gnd _10476_ _10478_ NAND2X1
XOR2X2_27 _10480_ _10476_ vdd gnd _10478_ OR2X2
XAOI21X1_755 gnd vdd _10479_ _10480_ _10481_ _4499__bF$buf1 AOI21X1
XNAND3X1_62 _10474_ vdd gnd _10461_ _10442_ _10482_ NAND3X1
XNAND2X1_693 vdd _10483_ gnd _10468_ _10462_ NAND2X1
XNAND2X1_694 vdd _10484_ gnd _10482_ _10483_ NAND2X1
XOAI21X1_2298 gnd vdd _10484_ instr_jal_bF$buf4 _10485_ decoder_trigger_bF$buf2 OAI21X1
XOAI21X1_2299 gnd vdd _10481_ _10485_ _10486_ _10469_ OAI21X1
XAOI21X1_756 gnd vdd _10467_ _10486_ _80_[18] _4426__bF$buf6 AOI21X1
XINVX1_900 reg_next_pc[19] _10487_ vdd gnd INVX1
XINVX1_901 _10471_ _10488_ vdd gnd INVX1
XOAI21X1_2300 gnd vdd _10478_ _10475_ _10489_ _10488_ OAI21X1
XINVX1_902 decoded_imm_uj[19] _10490_ vdd gnd INVX1
XNOR2X1_941 vdd _10118__bF$buf2 gnd _10491_ _10487_ NOR2X1
XAOI21X1_757 gnd vdd _10118__bF$buf1 _4787_ _10492_ _10491_ AOI21X1
XNOR2X1_942 vdd _10492_ gnd _10493_ _10490_ NOR2X1
XNAND2X1_695 vdd _10494_ gnd _10118__bF$buf0 _4787_ NAND2X1
XOAI21X1_2301 gnd vdd _10487_ _10118__bF$buf4 _10495_ _10494_ OAI21X1
XNOR2X1_943 vdd _10495_ gnd _10496_ decoded_imm_uj[19] NOR2X1
XNOR2X1_944 vdd _10496_ gnd _10497_ _10493_ NOR2X1
XOAI21X1_2302 gnd vdd _10489_ _10497_ _10498_ instr_jal_bF$buf3 OAI21X1
XAOI21X1_758 gnd vdd _10489_ _10497_ _10499_ _10498_ AOI21X1
XOAI21X1_2303 gnd vdd _10462_ _10468_ _10500_ _10492_ OAI21X1
XOR2X2_28 _10501_ _10492_ vdd gnd _10482_ OR2X2
XNAND2X1_696 vdd _10502_ gnd _10500_ _10501_ NAND2X1
XOAI21X1_2304 gnd vdd _10502_ instr_jal_bF$buf2 _10503_ decoder_trigger_bF$buf1 OAI21X1
XOAI21X1_2305 gnd vdd _10492_ _4431__bF$buf1 _10504_ _10123__bF$buf3 OAI21X1
XOAI21X1_2306 gnd vdd _10499_ _10503_ _10505_ _10504_ OAI21X1
XOAI21X1_2307 gnd vdd cpu_state[1_bF$buf2] _10487_ _10506_ _10505_ OAI21X1
XAND2X2_168 vdd gnd _10506_ resetn_bF$buf1 _80_[19] AND2X2
XNAND2X1_697 vdd _10507_ gnd reg_next_pc[20] _4431__bF$buf0 NAND2X1
XMUX2X1_215 _10118__bF$buf3 vdd gnd _10508_ _4797_ reg_next_pc[20] MUX2X1
XNOR2X1_945 vdd _10508_ gnd _10509_ _4431__bF$buf7 NOR2X1
XOAI21X1_2308 gnd vdd decoded_imm_uj[17] _10452_ _10510_ _10477_ OAI21X1
XNAND2X1_698 vdd _10511_ gnd _10476_ _10497_ NAND2X1
XAOI21X1_759 gnd vdd _10471_ _10497_ _10512_ _10493_ AOI21X1
XOAI21X1_2309 gnd vdd _10510_ _10511_ _10513_ _10512_ OAI21X1
XNAND2X1_699 vdd _10514_ gnd _10457_ _10435_ NAND2X1
XNOR2X1_946 vdd _10511_ gnd _10515_ _10514_ NOR2X1
XAOI21X1_760 gnd vdd _10515_ _10439_ _10516_ _10513_ AOI21X1
XINVX1_903 _10508_ _10517_ vdd gnd INVX1
XNAND2X1_700 vdd _10518_ gnd decoded_imm_uj[20] _10517_ NAND2X1
XINVX1_904 decoded_imm_uj[20] _10519_ vdd gnd INVX1
XNAND2X1_701 vdd _10520_ gnd _10519_ _10508_ NAND2X1
XAND2X2_169 vdd gnd _10518_ _10520_ _10521_ AND2X2
XINVX1_905 _10521_ _10522_ vdd gnd INVX1
XAND2X2_170 vdd gnd _10516_ _10522_ _10523_ AND2X2
XOAI21X1_2310 gnd vdd _10516_ _10522_ _10524_ instr_jal_bF$buf1 OAI21X1
XNOR2X1_947 vdd _10407_ gnd _10525_ _10371_ NOR2X1
XNAND2X1_702 vdd _10526_ gnd _10322_ _10525_ NAND2X1
XNOR2X1_948 vdd _10526_ gnd _10527_ _10233_ NOR2X1
XINVX1_906 _10527_ _10528_ vdd gnd INVX1
XNAND3X1_63 _10495_ vdd gnd _10474_ _10461_ _10529_ NAND3X1
XNOR2X1_949 vdd _10528_ gnd _10530_ _10529_ NOR2X1
XXNOR2X1_34 _10530_ _10508_ gnd vdd _10531_ XNOR2X1
XAOI21X1_761 gnd vdd _4499__bF$buf0 _10531_ _10532_ _4605__bF$buf3 AOI21X1
XOAI21X1_2311 gnd vdd _10523_ _10524_ _10533_ _10532_ OAI21X1
XOAI21X1_2312 gnd vdd _10099__bF$buf0 _10509_ _10534_ _10533_ OAI21X1
XAOI21X1_762 gnd vdd _10507_ _10534_ _80_[20] _4426__bF$buf5 AOI21X1
XINVX1_907 reg_next_pc[21] _10535_ vdd gnd INVX1
XOAI21X1_2313 gnd vdd _10516_ _10522_ _10536_ _10518_ OAI21X1
XINVX1_908 decoded_imm_uj[21] _10537_ vdd gnd INVX1
XNOR2X1_950 vdd _10118__bF$buf2 gnd _10538_ _10535_ NOR2X1
XAOI21X1_763 gnd vdd _10118__bF$buf1 _4810_ _10539_ _10538_ AOI21X1
XNOR2X1_951 vdd _10539_ gnd _10540_ _10537_ NOR2X1
XINVX1_909 _4810_ _10541_ vdd gnd INVX1
XINVX1_910 _10538_ _10542_ vdd gnd INVX1
XOAI21X1_2314 gnd vdd _10541_ _10103__bF$buf3 _10543_ _10542_ OAI21X1
XNOR2X1_952 vdd _10543_ gnd _10544_ decoded_imm_uj[21] NOR2X1
XNOR2X1_953 vdd _10544_ gnd _10545_ _10540_ NOR2X1
XOAI21X1_2315 gnd vdd _10536_ _10545_ _10546_ instr_jal_bF$buf0 OAI21X1
XAOI21X1_764 gnd vdd _10536_ _10545_ _10547_ _10546_ AOI21X1
XAOI21X1_765 gnd vdd _10517_ _10530_ _10548_ _10539_ AOI21X1
XNAND2X1_703 vdd _10549_ gnd _10517_ _10530_ NAND2X1
XNOR2X1_954 vdd _10549_ gnd _10550_ _10543_ NOR2X1
XOAI21X1_2316 gnd vdd _10550_ _10548_ _10551_ _4499__bF$buf5 OAI21X1
XNAND2X1_704 vdd _10552_ gnd decoder_trigger_bF$buf0 _10551_ NAND2X1
XOAI21X1_2317 gnd vdd _10539_ _4431__bF$buf6 _10553_ _10123__bF$buf2 OAI21X1
XOAI21X1_2318 gnd vdd _10547_ _10552_ _10554_ _10553_ OAI21X1
XOAI21X1_2319 gnd vdd cpu_state[1_bF$buf1] _10535_ _10555_ _10554_ OAI21X1
XAND2X2_171 vdd gnd _10555_ resetn_bF$buf0 _80_[21] AND2X2
XNAND2X1_705 vdd _10556_ gnd reg_next_pc[22] _4431__bF$buf5 NAND2X1
XMUX2X1_216 _10118__bF$buf0 vdd gnd _10557_ _4820_ reg_next_pc[22] MUX2X1
XOAI21X1_2320 gnd vdd _10557_ _4431__bF$buf4 _10558_ _10123__bF$buf1 OAI21X1
XINVX1_911 decoded_imm_uj[22] _10559_ vdd gnd INVX1
XNOR2X1_955 vdd _10557_ gnd _10560_ _10559_ NOR2X1
XINVX1_912 _10557_ _10561_ vdd gnd INVX1
XNOR2X1_956 vdd _10561_ gnd _10562_ decoded_imm_uj[22] NOR2X1
XNOR2X1_957 vdd _10562_ gnd _10563_ _10560_ NOR2X1
XNOR2X1_958 vdd _10544_ gnd _10564_ _10518_ NOR2X1
XNOR2X1_959 vdd _10564_ gnd _10565_ _10540_ NOR2X1
XNAND2X1_706 vdd _10566_ gnd _10521_ _10545_ NAND2X1
XOAI21X1_2321 gnd vdd _10516_ _10566_ _10567_ _10565_ OAI21X1
XAND2X2_172 vdd gnd _10567_ _10563_ _10568_ AND2X2
XOAI21X1_2322 gnd vdd _10567_ _10563_ _10569_ instr_jal_bF$buf6 OAI21X1
XNOR2X1_960 vdd _10539_ gnd _10570_ _10508_ NOR2X1
XAND2X2_173 vdd gnd _10530_ _10570_ _10571_ AND2X2
XNOR2X1_961 vdd _10571_ gnd _10572_ _10557_ NOR2X1
XAND2X2_174 vdd gnd _10571_ _10557_ _10573_ AND2X2
XOAI21X1_2323 gnd vdd _10573_ _10572_ _10574_ _4499__bF$buf4 OAI21X1
XOAI21X1_2324 gnd vdd _10568_ _10569_ _10575_ _10574_ OAI21X1
XOAI21X1_2325 gnd vdd _10575_ _4605__bF$buf2 _10576_ _10558_ OAI21X1
XAOI21X1_766 gnd vdd _10556_ _10576_ _80_[22] _4426__bF$buf4 AOI21X1
XNAND2X1_707 vdd _10577_ gnd reg_next_pc[23] _4431__bF$buf3 NAND2X1
XAOI21X1_767 gnd vdd _10563_ _10567_ _10578_ _10560_ AOI21X1
XINVX1_913 decoded_imm_uj[23] _10579_ vdd gnd INVX1
XINVX1_914 reg_next_pc[23] _10580_ vdd gnd INVX1
XNOR2X1_962 vdd _10118__bF$buf4 gnd _10581_ _10580_ NOR2X1
XAOI21X1_768 gnd vdd _10118__bF$buf3 _4830_ _10582_ _10581_ AOI21X1
XXNOR2X1_35 _10582_ _10579_ gnd vdd _10583_ XNOR2X1
XAND2X2_175 vdd gnd _10578_ _10583_ _10584_ AND2X2
XOAI21X1_2326 gnd vdd _10578_ _10583_ _10585_ instr_jal_bF$buf5 OAI21X1
XINVX1_915 _10581_ _10586_ vdd gnd INVX1
XOAI21X1_2327 gnd vdd _4831_ _10103__bF$buf2 _10587_ _10586_ OAI21X1
XNAND2X1_708 vdd _10588_ gnd _10561_ _10571_ NAND2X1
XXNOR2X1_36 _10588_ _10587_ gnd vdd _10589_ XNOR2X1
XOAI21X1_2328 gnd vdd _10589_ _4605__bF$buf1 _10590_ _10108_ OAI21X1
XOAI21X1_2329 gnd vdd _10584_ _10585_ _10591_ _10590_ OAI21X1
XNOR2X1_963 vdd _10582_ gnd _10592_ _4431__bF$buf2 NOR2X1
XOAI21X1_2330 gnd vdd _10099__bF$buf3 _10592_ _10593_ _10591_ OAI21X1
XAOI21X1_769 gnd vdd _10577_ _10593_ _80_[23] _4426__bF$buf3 AOI21X1
XNAND2X1_709 vdd _10594_ gnd reg_next_pc[24] _4431__bF$buf1 NAND2X1
XINVX1_916 _4837_ _10595_ vdd gnd INVX1
XOAI21X1_2331 gnd vdd _10109__bF$buf1 _4639__bF$buf3 _10596_ reg_next_pc[24] OAI21X1
XOAI21X1_2332 gnd vdd _10595_ _10103__bF$buf1 _10597_ _10596_ OAI21X1
XNAND2X1_710 vdd _10598_ gnd cpu_state[1_bF$buf0] _10597_ NAND2X1
XOAI21X1_2333 gnd vdd _4431__bF$buf0 _4605__bF$buf0 _10599_ _10598_ OAI21X1
XINVX1_917 _10583_ _10600_ vdd gnd INVX1
XNAND2X1_711 vdd _10601_ gnd _10600_ _10563_ NAND2X1
XNOR2X1_964 vdd _10566_ gnd _10602_ _10601_ NOR2X1
XNAND2X1_712 vdd _10603_ gnd _10515_ _10602_ NAND2X1
XAOI21X1_770 gnd vdd _10428_ _10421_ _10604_ _10603_ AOI21X1
XNOR2X1_965 vdd _10582_ gnd _10605_ _10579_ NOR2X1
XAOI21X1_771 gnd vdd _10560_ _10600_ _10606_ _10605_ AOI21X1
XOAI21X1_2334 gnd vdd _10565_ _10601_ _10607_ _10606_ OAI21X1
XAOI21X1_772 gnd vdd _10513_ _10602_ _10608_ _10607_ AOI21X1
XINVX1_918 _10608_ _10609_ vdd gnd INVX1
XNOR2X1_966 vdd _10604_ gnd _10610_ _10609_ NOR2X1
XNAND2X1_713 vdd _10611_ gnd decoded_imm_uj[24] _10597_ NAND2X1
XINVX1_919 decoded_imm_uj[24] _10612_ vdd gnd INVX1
XINVX1_920 _10597_ _10613_ vdd gnd INVX1
XNAND2X1_714 vdd _10614_ gnd _10612_ _10613_ NAND2X1
XNAND2X1_715 vdd _10615_ gnd _10611_ _10614_ NAND2X1
XOAI21X1_2335 gnd vdd _10610_ _10615_ _10616_ instr_jal_bF$buf4 OAI21X1
XAOI21X1_773 gnd vdd _10610_ _10615_ _10617_ _10616_ AOI21X1
XNAND3X1_64 _10587_ vdd gnd _10561_ _10570_ _10618_ NAND3X1
XNOR2X1_967 vdd _10618_ gnd _10619_ _10529_ NOR2X1
XNAND2X1_716 vdd _10620_ gnd _10619_ _10527_ NAND2X1
XXNOR2X1_37 _10620_ _10613_ gnd vdd _10621_ XNOR2X1
XOAI21X1_2336 gnd vdd _10621_ instr_jal_bF$buf3 _10622_ decoder_trigger_bF$buf3 OAI21X1
XOAI21X1_2337 gnd vdd _10617_ _10622_ _10623_ _10599_ OAI21X1
XAOI21X1_774 gnd vdd _10594_ _10623_ _80_[24] _4426__bF$buf2 AOI21X1
XNAND2X1_717 vdd _10624_ gnd reg_next_pc[25] _4431__bF$buf7 NAND2X1
XINVX1_921 _4849_ _10625_ vdd gnd INVX1
XOAI21X1_2338 gnd vdd _10109__bF$buf0 _4639__bF$buf2 _10626_ reg_next_pc[25] OAI21X1
XOAI21X1_2339 gnd vdd _10625_ _10103__bF$buf0 _10627_ _10626_ OAI21X1
XINVX1_922 _10627_ _10628_ vdd gnd INVX1
XOAI21X1_2340 gnd vdd _10628_ _4431__bF$buf6 _10629_ _10123__bF$buf0 OAI21X1
XOAI21X1_2341 gnd vdd _10610_ _10615_ _10630_ _10611_ OAI21X1
XNAND2X1_718 vdd _10631_ gnd decoded_imm_uj[25] _10627_ NAND2X1
XINVX1_923 decoded_imm_uj[25] _10632_ vdd gnd INVX1
XNAND2X1_719 vdd _10633_ gnd _10632_ _10628_ NAND2X1
XNAND2X1_720 vdd _10634_ gnd _10631_ _10633_ NAND2X1
XINVX1_924 _10634_ _10635_ vdd gnd INVX1
XOAI21X1_2342 gnd vdd _10630_ _10635_ _10636_ instr_jal_bF$buf2 OAI21X1
XAOI21X1_775 gnd vdd _10630_ _10635_ _10637_ _10636_ AOI21X1
XNOR2X1_968 vdd _10620_ gnd _10638_ _10613_ NOR2X1
XXNOR2X1_38 _10638_ _10627_ gnd vdd _10639_ XNOR2X1
XOAI21X1_2343 gnd vdd _10639_ instr_jal_bF$buf1 _10640_ decoder_trigger_bF$buf2 OAI21X1
XOAI21X1_2344 gnd vdd _10637_ _10640_ _10641_ _10629_ OAI21X1
XAOI21X1_776 gnd vdd _10624_ _10641_ _80_[25] _4426__bF$buf1 AOI21X1
XNAND2X1_721 vdd _10642_ gnd reg_next_pc[26] _4431__bF$buf5 NAND2X1
XINVX1_925 _4858_ _10643_ vdd gnd INVX1
XOAI21X1_2345 gnd vdd _10109__bF$buf4 _4639__bF$buf1 _10644_ reg_next_pc[26] OAI21X1
XOAI21X1_2346 gnd vdd _10643_ _10103__bF$buf6 _10645_ _10644_ OAI21X1
XNAND2X1_722 vdd _10646_ gnd cpu_state[1_bF$buf5] _10645_ NAND2X1
XOAI21X1_2347 gnd vdd _4431__bF$buf4 _4605__bF$buf5 _10647_ _10646_ OAI21X1
XOAI21X1_2348 gnd vdd _10628_ _10632_ _10648_ _10611_ OAI21X1
XOAI21X1_2349 gnd vdd decoded_imm_uj[25] _10627_ _10649_ _10648_ OAI21X1
XOR2X2_29 _10650_ _10634_ vdd gnd _10615_ OR2X2
XOAI21X1_2350 gnd vdd _10610_ _10650_ _10651_ _10649_ OAI21X1
XINVX1_926 decoded_imm_uj[26] _10652_ vdd gnd INVX1
XINVX1_927 _10645_ _10653_ vdd gnd INVX1
XNOR2X1_969 vdd _10653_ gnd _10654_ _10652_ NOR2X1
XINVX1_928 _10654_ _10655_ vdd gnd INVX1
XNAND2X1_723 vdd _10656_ gnd _10652_ _10653_ NAND2X1
XNAND2X1_724 vdd _10657_ gnd _10656_ _10655_ NAND2X1
XINVX1_929 _10657_ _10658_ vdd gnd INVX1
XOAI21X1_2351 gnd vdd _10651_ _10658_ _10659_ instr_jal_bF$buf0 OAI21X1
XAOI21X1_777 gnd vdd _10651_ _10658_ _10660_ _10659_ AOI21X1
XOR2X2_30 _10661_ _10492_ vdd gnd _10618_ OR2X2
XNOR2X1_970 vdd _10613_ gnd _10662_ _10628_ NOR2X1
XINVX1_930 _10662_ _10663_ vdd gnd INVX1
XNOR3X1_3 vdd gnd _10663_ _10482_ _10661_ _10664_ NOR3X1
XXNOR2X1_39 _10664_ _10645_ gnd vdd _10665_ XNOR2X1
XOAI21X1_2352 gnd vdd _10665_ instr_jal_bF$buf6 _10666_ decoder_trigger_bF$buf1 OAI21X1
XOAI21X1_2353 gnd vdd _10660_ _10666_ _10667_ _10647_ OAI21X1
XAOI21X1_778 gnd vdd _10642_ _10667_ _80_[26] _4426__bF$buf0 AOI21X1
XNAND2X1_725 vdd _10668_ gnd reg_next_pc[27] _4431__bF$buf3 NAND2X1
XAOI21X1_779 gnd vdd _10658_ _10651_ _10669_ _10654_ AOI21X1
XINVX1_931 decoded_imm_uj[27] _10670_ vdd gnd INVX1
XOAI21X1_2354 gnd vdd _10109__bF$buf3 _4639__bF$buf0 _10671_ reg_next_pc[27] OAI21X1
XOAI21X1_2355 gnd vdd _4869_ _10103__bF$buf5 _10672_ _10671_ OAI21X1
XINVX1_932 _10672_ _10673_ vdd gnd INVX1
XXNOR2X1_40 _10673_ _10670_ gnd vdd _10674_ XNOR2X1
XAND2X2_176 vdd gnd _10669_ _10674_ _10675_ AND2X2
XOAI21X1_2356 gnd vdd _10669_ _10674_ _10676_ instr_jal_bF$buf5 OAI21X1
XNAND3X1_65 _10672_ vdd gnd _10645_ _10664_ _10677_ NAND3X1
XNAND2X1_726 vdd _10678_ gnd _10645_ _10664_ NAND2X1
XAOI21X1_780 gnd vdd _10673_ _10678_ _10679_ instr_jal_bF$buf4 AOI21X1
XAOI21X1_781 gnd vdd _10677_ _10679_ _10680_ _4605__bF$buf4 AOI21X1
XOAI21X1_2357 gnd vdd _10675_ _10676_ _10681_ _10680_ OAI21X1
XNOR2X1_971 vdd _10673_ gnd _10682_ _4431__bF$buf2 NOR2X1
XOAI21X1_2358 gnd vdd _10099__bF$buf2 _10682_ _10683_ _10681_ OAI21X1
XAOI21X1_782 gnd vdd _10668_ _10683_ _80_[27] _4426__bF$buf11 AOI21X1
XNAND2X1_727 vdd _10684_ gnd reg_next_pc[28] _4431__bF$buf1 NAND2X1
XINVX1_933 _4875_ _10685_ vdd gnd INVX1
XOAI21X1_2359 gnd vdd _10109__bF$buf2 _4639__bF$buf4 _10686_ reg_next_pc[28] OAI21X1
XOAI21X1_2360 gnd vdd _10685_ _10103__bF$buf4 _10687_ _10686_ OAI21X1
XNAND2X1_728 vdd _10688_ gnd cpu_state[1_bF$buf4] _10687_ NAND2X1
XOAI21X1_2361 gnd vdd _4431__bF$buf0 _4605__bF$buf3 _10689_ _10688_ OAI21X1
XINVX1_934 _10687_ _10690_ vdd gnd INVX1
XOAI21X1_2362 gnd vdd _10677_ _10690_ _10691_ _4499__bF$buf3 OAI21X1
XAOI21X1_783 gnd vdd _10677_ _10690_ _10692_ _10691_ AOI21X1
XOR2X2_31 _10693_ _10674_ vdd gnd _10657_ OR2X2
XOR2X2_32 _10694_ _10650_ vdd gnd _10693_ OR2X2
XNOR2X1_972 vdd _10693_ gnd _10695_ _10649_ NOR2X1
XOAI21X1_2363 gnd vdd decoded_imm_uj[27] _10672_ _10696_ _10654_ OAI21X1
XOAI21X1_2364 gnd vdd _10670_ _10673_ _10697_ _10696_ OAI21X1
XNOR2X1_973 vdd _10695_ gnd _10698_ _10697_ NOR2X1
XOAI21X1_2365 gnd vdd _10610_ _10694_ _10699_ _10698_ OAI21X1
XINVX1_935 decoded_imm_uj[28] _10700_ vdd gnd INVX1
XNAND2X1_729 vdd _10701_ gnd _10700_ _10690_ NAND2X1
XNOR2X1_974 vdd _10690_ gnd _10702_ _10700_ NOR2X1
XINVX1_936 _10702_ _10703_ vdd gnd INVX1
XNAND2X1_730 vdd _10704_ gnd _10701_ _10703_ NAND2X1
XINVX1_937 _10704_ _10705_ vdd gnd INVX1
XXNOR2X1_41 _10699_ _10705_ gnd vdd _10706_ XNOR2X1
XOAI21X1_2366 gnd vdd _10706_ _4499__bF$buf2 _10707_ decoder_trigger_bF$buf0 OAI21X1
XOAI21X1_2367 gnd vdd _10707_ _10692_ _10708_ _10689_ OAI21X1
XAOI21X1_784 gnd vdd _10684_ _10708_ _80_[28] _4426__bF$buf10 AOI21X1
XNAND2X1_731 vdd _10709_ gnd reg_next_pc[29] _4431__bF$buf7 NAND2X1
XAOI21X1_785 gnd vdd _10705_ _10699_ _10710_ _10702_ AOI21X1
XOAI21X1_2368 gnd vdd _10109__bF$buf1 _4639__bF$buf3 _10711_ reg_next_pc[29] OAI21X1
XINVX1_938 _10711_ _10712_ vdd gnd INVX1
XAOI21X1_786 gnd vdd _10118__bF$buf2 _4888_ _10713_ _10712_ AOI21X1
XINVX1_939 _10713_ _10714_ vdd gnd INVX1
XNOR2X1_975 vdd _10714_ gnd _10715_ decoded_imm_uj[29] NOR2X1
XINVX1_940 decoded_imm_uj[29] _10716_ vdd gnd INVX1
XNOR2X1_976 vdd _10713_ gnd _10717_ _10716_ NOR2X1
XNOR2X1_977 vdd _10715_ gnd _10718_ _10717_ NOR2X1
XINVX1_941 _10718_ _10719_ vdd gnd INVX1
XAND2X2_177 vdd gnd _10710_ _10719_ _10720_ AND2X2
XOAI21X1_2369 gnd vdd _10710_ _10719_ _10721_ instr_jal_bF$buf3 OAI21X1
XNAND3X1_66 _10672_ vdd gnd _10645_ _10662_ _10722_ NAND3X1
XNOR2X1_978 vdd _10620_ gnd _10723_ _10722_ NOR2X1
XNAND2X1_732 vdd _1120_ gnd _10687_ _10723_ NAND2X1
XXNOR2X1_42 _1120_ _10714_ gnd vdd _1121_ XNOR2X1
XOAI21X1_2370 gnd vdd _1121_ _4605__bF$buf2 _1122_ _10108_ OAI21X1
XOAI21X1_2371 gnd vdd _10720_ _10721_ _1123_ _1122_ OAI21X1
XNOR2X1_979 vdd _10713_ gnd _1124_ _4431__bF$buf6 NOR2X1
XOAI21X1_2372 gnd vdd _10099__bF$buf1 _1124_ _1125_ _1123_ OAI21X1
XAOI21X1_787 gnd vdd _10709_ _1125_ _80_[29] _4426__bF$buf9 AOI21X1
XNAND2X1_733 vdd _1126_ gnd reg_next_pc[30] _4431__bF$buf5 NAND2X1
XINVX1_942 _4897_ _1127_ vdd gnd INVX1
XOAI21X1_2373 gnd vdd _10109__bF$buf0 _4639__bF$buf2 _1128_ reg_next_pc[30] OAI21X1
XOAI21X1_2374 gnd vdd _1127_ _10103__bF$buf3 _1129_ _1128_ OAI21X1
XNAND2X1_734 vdd _1130_ gnd cpu_state[1_bF$buf3] _1129_ NAND2X1
XOAI21X1_2375 gnd vdd _4431__bF$buf4 _4605__bF$buf1 _1131_ _1130_ OAI21X1
XNOR3X1_4 vdd gnd _10713_ _10677_ _10690_ _1132_ NOR3X1
XOAI21X1_2376 gnd vdd _1132_ _1129_ _1133_ _4499__bF$buf1 OAI21X1
XAOI21X1_788 gnd vdd _1132_ _1129_ _1134_ _1133_ AOI21X1
XNOR2X1_980 vdd _10693_ gnd _1135_ _10650_ NOR2X1
XOAI21X1_2377 gnd vdd _10604_ _10609_ _1136_ _1135_ OAI21X1
XNOR2X1_981 vdd _10719_ gnd _1137_ _10704_ NOR2X1
XINVX1_943 _1137_ _1138_ vdd gnd INVX1
XAOI21X1_789 gnd vdd _10698_ _1136_ _1139_ _1138_ AOI21X1
XAOI21X1_790 gnd vdd _10702_ _10718_ _1140_ _10717_ AOI21X1
XINVX1_944 _1140_ _1141_ vdd gnd INVX1
XNOR2X1_982 vdd _1139_ gnd _1142_ _1141_ NOR2X1
XNOR2X1_983 vdd _1129_ gnd _1143_ decoded_imm_uj[30] NOR2X1
XNAND2X1_735 vdd _1144_ gnd decoded_imm_uj[30] _1129_ NAND2X1
XINVX1_945 _1144_ _1145_ vdd gnd INVX1
XNOR2X1_984 vdd _1145_ gnd _1146_ _1143_ NOR2X1
XINVX1_946 _1146_ _1147_ vdd gnd INVX1
XAND2X2_178 vdd gnd _1142_ _1147_ _1148_ AND2X2
XOAI21X1_2378 gnd vdd _1142_ _1147_ _1149_ instr_jal_bF$buf2 OAI21X1
XOAI21X1_2379 gnd vdd _1148_ _1149_ _1150_ decoder_trigger_bF$buf3 OAI21X1
XOAI21X1_2380 gnd vdd _1150_ _1134_ _1151_ _1131_ OAI21X1
XAOI21X1_791 gnd vdd _1126_ _1151_ _80_[30] _4426__bF$buf8 AOI21X1
XNAND2X1_736 vdd _1152_ gnd reg_next_pc[31] _4431__bF$buf3 NAND2X1
XNAND2X1_737 vdd _1153_ gnd _10150_ _10143_ NAND2X1
XNAND2X1_738 vdd _1154_ gnd _10168_ _1153_ NAND2X1
XNOR3X1_5 vdd gnd _1154_ _10128_ _10136_ _1155_ NOR3X1
XNOR2X1_985 vdd _10255_ gnd _1156_ _10209_ NOR2X1
XOAI21X1_2381 gnd vdd _1155_ _10169_ _1157_ _1156_ OAI21X1
XAOI21X1_792 gnd vdd _10294_ _1157_ _1158_ _10438_ AOI21X1
XINVX1_947 _10428_ _1159_ vdd gnd INVX1
XOR2X2_33 _1160_ _10514_ vdd gnd _10511_ OR2X2
XNOR3X1_6 vdd gnd _10562_ _10583_ _10560_ _1161_ NOR3X1
XNAND3X1_67 _10545_ vdd gnd _10521_ _1161_ _1162_ NAND3X1
XNOR2X1_986 vdd _1160_ gnd _1163_ _1162_ NOR2X1
XOAI21X1_2382 gnd vdd _1158_ _1159_ _1164_ _1163_ OAI21X1
XAOI21X1_793 gnd vdd _10608_ _1164_ _1165_ _10694_ AOI21X1
XOR2X2_34 _1166_ _10697_ vdd gnd _10695_ OR2X2
XOAI21X1_2383 gnd vdd _1165_ _1166_ _1167_ _1137_ OAI21X1
XAOI21X1_794 gnd vdd _1140_ _1167_ _1168_ _1147_ AOI21X1
XINVX1_948 decoded_imm_uj[31] _1169_ vdd gnd INVX1
XOAI21X1_2384 gnd vdd _10109__bF$buf4 _4639__bF$buf1 _1170_ reg_next_pc[31] OAI21X1
XINVX1_949 _1170_ _1171_ vdd gnd INVX1
XAOI21X1_795 gnd vdd _10118__bF$buf1 _4905_ _1172_ _1171_ AOI21X1
XXNOR2X1_43 _1172_ _1169_ gnd vdd _1173_ XNOR2X1
XOAI21X1_2385 gnd vdd _1168_ _1145_ _1174_ _1173_ OAI21X1
XOAI21X1_2386 gnd vdd _1139_ _1141_ _1175_ _1146_ OAI21X1
XINVX1_950 _1173_ _1176_ vdd gnd INVX1
XNAND3X1_68 _1176_ vdd gnd _1144_ _1175_ _1177_ NAND3X1
XAOI21X1_796 gnd vdd _1177_ _1174_ _1178_ _4499__bF$buf0 AOI21X1
XNAND3X1_69 _1172_ vdd gnd _1129_ _1132_ _1179_ NAND3X1
XINVX1_951 _1172_ _1180_ vdd gnd INVX1
XNOR2X1_987 vdd _10690_ gnd _1181_ _10713_ NOR2X1
XNAND3X1_70 _1181_ vdd gnd _1129_ _10723_ _1182_ NAND3X1
XAOI21X1_797 gnd vdd _1180_ _1182_ _1183_ _4605__bF$buf0 AOI21X1
XAOI21X1_798 gnd vdd _1183_ _1179_ _1184_ _10107_ AOI21X1
XOAI21X1_2387 gnd vdd _1172_ _4431__bF$buf2 _1185_ _10123__bF$buf4 OAI21X1
XOAI21X1_2388 gnd vdd _1178_ _1184_ _1186_ _1185_ OAI21X1
XAOI21X1_799 gnd vdd _1152_ _1186_ _80_[31] _4426__bF$buf7 AOI21X1
XOAI21X1_2389 gnd vdd cpu_state[1_bF$buf2] reg_pc[0] _1187_ resetn_bF$buf11 OAI21X1
XAOI21X1_800 gnd vdd cpu_state[1_bF$buf1] _10110_ _84_[0] _1187_ AOI21X1
XNAND2X1_739 vdd _1188_ gnd reg_pc[1] _4431__bF$buf1 NAND2X1
XAOI21X1_801 gnd vdd _1188_ _10124_ _84_[1] _4426__bF$buf6 AOI21X1
XOAI21X1_2390 gnd vdd cpu_state[1_bF$buf0] reg_pc[2] _1189_ resetn_bF$buf10 OAI21X1
XAOI21X1_802 gnd vdd cpu_state[1_bF$buf5] _10134_ _84_[2] _1189_ AOI21X1
XAOI21X1_803 gnd vdd _4431__bF$buf0 reg_pc[3] _1190_ _10144_ AOI21X1
XNOR2X1_988 vdd _1190_ gnd _84_[3] _4426__bF$buf5 NOR2X1
XMUX2X1_217 cpu_state[1_bF$buf4] vdd gnd _1191_ _10166_ reg_pc[4] MUX2X1
XNOR2X1_989 vdd _1191_ gnd _84_[4] _4426__bF$buf4 NOR2X1
XMUX2X1_218 cpu_state[1_bF$buf3] vdd gnd _1192_ _10192_ reg_pc[5] MUX2X1
XNOR2X1_990 vdd _1192_ gnd _84_[5] _4426__bF$buf3 NOR2X1
XMUX2X1_219 cpu_state[1_bF$buf2] vdd gnd _1193_ _10206_ reg_pc[6] MUX2X1
XNOR2X1_991 vdd _1193_ gnd _84_[6] _4426__bF$buf2 NOR2X1
XMUX2X1_220 cpu_state[1_bF$buf1] vdd gnd _1194_ _10227_ reg_pc[7] MUX2X1
XNOR2X1_992 vdd _1194_ gnd _84_[7] _4426__bF$buf1 NOR2X1
XAOI21X1_804 gnd vdd _4431__bF$buf7 reg_pc[8] _1195_ _10243_ AOI21X1
XNOR2X1_993 vdd _1195_ gnd _84_[8] _4426__bF$buf0 NOR2X1
XMUX2X1_221 cpu_state[1_bF$buf0] vdd gnd _1196_ _10272_ reg_pc[9] MUX2X1
XNOR2X1_994 vdd _1196_ gnd _84_[9] _4426__bF$buf11 NOR2X1
XMUX2X1_222 cpu_state[1_bF$buf5] vdd gnd _1197_ _10285_ reg_pc[10] MUX2X1
XNOR2X1_995 vdd _1197_ gnd _84_[10] _4426__bF$buf10 NOR2X1
XAOI21X1_805 gnd vdd _4431__bF$buf6 reg_pc[11] _1198_ _10327_ AOI21X1
XNOR2X1_996 vdd _1198_ gnd _84_[11] _4426__bF$buf9 NOR2X1
XOAI21X1_2391 gnd vdd cpu_state[1_bF$buf4] _4719_ _1199_ _10332_ OAI21X1
XAND2X2_179 vdd gnd _1199_ resetn_bF$buf9 _84_[12] AND2X2
XAOI21X1_806 gnd vdd _4431__bF$buf5 reg_pc[13] _1200_ _10375_ AOI21X1
XNOR2X1_997 vdd _1200_ gnd _84_[13] _4426__bF$buf8 NOR2X1
XMUX2X1_223 cpu_state[1_bF$buf3] vdd gnd _1201_ _10379_ reg_pc[14] MUX2X1
XNOR2X1_998 vdd _1201_ gnd _84_[14] _4426__bF$buf7 NOR2X1
XMUX2X1_224 cpu_state[1_bF$buf2] vdd gnd _1202_ _10399_ reg_pc[15] MUX2X1
XNOR2X1_999 vdd _1202_ gnd _84_[15] _4426__bF$buf6 NOR2X1
XMUX2X1_225 cpu_state[1_bF$buf1] vdd gnd _1203_ _10431_ reg_pc[16] MUX2X1
XNOR2X1_1000 vdd _1203_ gnd _84_[16] _4426__bF$buf5 NOR2X1
XAOI21X1_807 gnd vdd _4431__bF$buf4 reg_pc[17] _1204_ _10465_ AOI21X1
XNOR2X1_1001 vdd _1204_ gnd _84_[17] _4426__bF$buf4 NOR2X1
XMUX2X1_226 cpu_state[1_bF$buf0] vdd gnd _1205_ _10474_ reg_pc[18] MUX2X1
XNOR2X1_1002 vdd _1205_ gnd _84_[18] _4426__bF$buf3 NOR2X1
XMUX2X1_227 cpu_state[1_bF$buf5] vdd gnd _1206_ _10495_ reg_pc[19] MUX2X1
XNOR2X1_1003 vdd _1206_ gnd _84_[19] _4426__bF$buf2 NOR2X1
XAOI21X1_808 gnd vdd _4431__bF$buf3 reg_pc[20] _1207_ _10509_ AOI21X1
XNOR2X1_1004 vdd _1207_ gnd _84_[20] _4426__bF$buf1 NOR2X1
XMUX2X1_228 cpu_state[1_bF$buf4] vdd gnd _1208_ _10543_ reg_pc[21] MUX2X1
XNOR2X1_1005 vdd _1208_ gnd _84_[21] _4426__bF$buf0 NOR2X1
XMUX2X1_229 cpu_state[1_bF$buf3] vdd gnd _1209_ _10561_ reg_pc[22] MUX2X1
XNOR2X1_1006 vdd _1209_ gnd _84_[22] _4426__bF$buf11 NOR2X1
XAOI21X1_809 gnd vdd _4431__bF$buf2 reg_pc[23] _1210_ _10592_ AOI21X1
XNOR2X1_1007 vdd _1210_ gnd _84_[23] _4426__bF$buf10 NOR2X1
XOAI21X1_2392 gnd vdd cpu_state[1_bF$buf2] _4841_ _1211_ _10598_ OAI21X1
XAND2X2_180 vdd gnd _1211_ resetn_bF$buf8 _84_[24] AND2X2
XMUX2X1_230 cpu_state[1_bF$buf1] vdd gnd _1212_ _10627_ reg_pc[25] MUX2X1
XNOR2X1_1008 vdd _1212_ gnd _84_[25] _4426__bF$buf9 NOR2X1
XOAI21X1_2393 gnd vdd cpu_state[1_bF$buf0] _4860_ _1213_ _10646_ OAI21X1
XAND2X2_181 vdd gnd _1213_ resetn_bF$buf7 _84_[26] AND2X2
XAOI21X1_810 gnd vdd _4431__bF$buf1 reg_pc[27] _1214_ _10682_ AOI21X1
XNOR2X1_1009 vdd _1214_ gnd _84_[27] _4426__bF$buf8 NOR2X1
XINVX1_952 reg_pc[28] _1215_ vdd gnd INVX1
XOAI21X1_2394 gnd vdd cpu_state[1_bF$buf5] _1215_ _1216_ _10688_ OAI21X1
XAND2X2_182 vdd gnd _1216_ resetn_bF$buf6 _84_[28] AND2X2
XAOI21X1_811 gnd vdd _4431__bF$buf0 reg_pc[29] _1217_ _1124_ AOI21X1
XNOR2X1_1010 vdd _1217_ gnd _84_[29] _4426__bF$buf7 NOR2X1
XOAI21X1_2395 gnd vdd cpu_state[1_bF$buf4] _4898_ _1218_ _1130_ OAI21X1
XAND2X2_183 vdd gnd _1218_ resetn_bF$buf5 _84_[30] AND2X2
XMUX2X1_231 cpu_state[1_bF$buf3] vdd gnd _1219_ _1180_ reg_pc[31] MUX2X1
XNOR2X1_1011 vdd _1219_ gnd _84_[31] _4426__bF$buf6 NOR2X1
XOAI21X1_2396 gnd vdd _10099__bF$buf0 count_instr[0] _1220_ resetn_bF$buf4 OAI21X1
XAOI21X1_812 gnd vdd count_instr[0] _10099__bF$buf3 _1_[0] _1220_ AOI21X1
XAOI21X1_813 gnd vdd count_instr[0] _10099__bF$buf2 _1221_ count_instr[1] AOI21X1
XNAND2X1_740 vdd _1222_ gnd count_instr[0] count_instr[1] NAND2X1
XOAI21X1_2397 gnd vdd _10123__bF$buf3 _1222_ _1223_ resetn_bF$buf3 OAI21X1
XNOR2X1_1012 vdd _1223_ gnd _1_[1] _1221_ NOR2X1
XNOR2X1_1013 vdd _10123__bF$buf2 gnd _1224_ _1222_ NOR2X1
XAND2X2_184 vdd gnd _1224_ count_instr[2] _1225_ AND2X2
XOAI21X1_2398 gnd vdd _1224_ count_instr[2] _1226_ resetn_bF$buf2 OAI21X1
XNOR2X1_1014 vdd _1225_ gnd _1_[2] _1226_ NOR2X1
XNAND2X1_741 vdd _1227_ gnd count_instr[2] count_instr[3] NAND2X1
XNOR2X1_1015 vdd _1227_ gnd _1228_ _1222_ NOR2X1
XINVX1_953 _1228_ _1229_ vdd gnd INVX1
XNOR2X1_1016 vdd _1229_ gnd _1230_ _10123__bF$buf1 NOR2X1
XOAI21X1_2399 gnd vdd _1225_ count_instr[3] _1231_ resetn_bF$buf1 OAI21X1
XNOR2X1_1017 vdd _1231_ gnd _1_[3] _1230_ NOR2X1
XNAND2X1_742 vdd _1232_ gnd count_instr[4] _1230_ NAND2X1
XINVX1_954 _1232_ _1233_ vdd gnd INVX1
XOAI21X1_2400 gnd vdd _1230_ count_instr[4] _1234_ resetn_bF$buf0 OAI21X1
XNOR2X1_1018 vdd _1233_ gnd _1_[4] _1234_ NOR2X1
XINVX1_955 count_instr[5] _1235_ vdd gnd INVX1
XOAI21X1_2401 gnd vdd _1232_ _1235_ _1236_ resetn_bF$buf11 OAI21X1
XAOI21X1_814 gnd vdd _1235_ _1232_ _1_[5] _1236_ AOI21X1
XOAI21X1_2402 gnd vdd _1232_ _1235_ _1237_ count_instr[6] OAI21X1
XINVX1_956 count_instr[6] _1238_ vdd gnd INVX1
XNAND3X1_71 _1238_ vdd gnd count_instr[5] _1233_ _1239_ NAND3X1
XAOI21X1_815 gnd vdd _1237_ _1239_ _1_[6] _4426__bF$buf5 AOI21X1
XNAND2X1_743 vdd _1240_ gnd count_instr[4] count_instr[5] NAND2X1
XNOR2X1_1019 vdd _1229_ gnd _1241_ _1240_ NOR2X1
XINVX1_957 _1241_ _1242_ vdd gnd INVX1
XNAND2X1_744 vdd _1243_ gnd count_instr[6] count_instr[7] NAND2X1
XNOR2X1_1020 vdd _1242_ gnd _1244_ _1243_ NOR2X1
XNAND2X1_745 vdd _1245_ gnd _10099__bF$buf1 _1244_ NAND2X1
XINVX1_958 _1245_ _1246_ vdd gnd INVX1
XNAND2X1_746 vdd _1247_ gnd count_instr[6] _10099__bF$buf0 NAND2X1
XNOR2X1_1021 vdd _1242_ gnd _1248_ _1247_ NOR2X1
XOAI21X1_2403 gnd vdd _1248_ count_instr[7] _1249_ resetn_bF$buf10 OAI21X1
XNOR2X1_1022 vdd _1246_ gnd _1_[7] _1249_ NOR2X1
XOAI21X1_2404 gnd vdd _1246_ count_instr[8] _1250_ resetn_bF$buf9 OAI21X1
XAOI21X1_816 gnd vdd count_instr[8] _1246_ _1_[8] _1250_ AOI21X1
XAOI21X1_817 gnd vdd count_instr[8] _1246_ _1251_ count_instr[9] AOI21X1
XNAND2X1_747 vdd _1252_ gnd count_instr[8] count_instr[9] NAND2X1
XOAI21X1_2405 gnd vdd _1245_ _1252_ _1253_ resetn_bF$buf8 OAI21X1
XNOR2X1_1023 vdd _1251_ gnd _1_[9] _1253_ NOR2X1
XNOR2X1_1024 vdd _1245_ gnd _1254_ _1252_ NOR2X1
XOAI21X1_2406 gnd vdd _1254_ count_instr[10] _1255_ resetn_bF$buf7 OAI21X1
XAOI21X1_818 gnd vdd count_instr[10] _1254_ _1_[10] _1255_ AOI21X1
XAOI21X1_819 gnd vdd count_instr[10] _1254_ _1256_ count_instr[11] AOI21X1
XNAND2X1_748 vdd _1257_ gnd count_instr[10] count_instr[11] NAND2X1
XINVX1_959 _1257_ _1258_ vdd gnd INVX1
XNAND2X1_749 vdd _1259_ gnd _1258_ _1254_ NAND2X1
XNAND2X1_750 vdd _1260_ gnd resetn_bF$buf6 _1259_ NAND2X1
XNOR2X1_1025 vdd _1260_ gnd _1_[11] _1256_ NOR2X1
XNAND2X1_751 vdd _1261_ gnd count_instr[12] _1259_ NAND2X1
XOR2X2_35 _1262_ count_instr[12] vdd gnd _1259_ OR2X2
XAOI21X1_820 gnd vdd _1261_ _1262_ _1_[12] _4426__bF$buf4 AOI21X1
XNOR2X1_1026 vdd _1243_ gnd _1263_ _1240_ NOR2X1
XNAND2X1_752 vdd _1264_ gnd _1228_ _1263_ NAND2X1
XINVX1_960 _1252_ _1265_ vdd gnd INVX1
XNAND2X1_753 vdd _1266_ gnd _1265_ _1258_ NAND2X1
XNOR2X1_1027 vdd _1264_ gnd _1267_ _1266_ NOR2X1
XNAND3X1_72 _10099__bF$buf3 vdd gnd count_instr[12] _1267_ _1268_ NAND3X1
XXNOR2X1_44 _1268_ count_instr[13] gnd vdd _1269_ XNOR2X1
XAND2X2_185 vdd gnd _1269_ resetn_bF$buf5 _1_[13] AND2X2
XINVX1_961 count_instr[13] _1270_ vdd gnd INVX1
XNOR2X1_1028 vdd _1268_ gnd _1271_ _1270_ NOR2X1
XXNOR2X1_45 _1271_ count_instr[14] gnd vdd _1272_ XNOR2X1
XNOR2X1_1029 vdd _1272_ gnd _1_[14] _4426__bF$buf3 NOR2X1
XNAND2X1_754 vdd _1273_ gnd count_instr[12] _1265_ NAND2X1
XNOR2X1_1030 vdd _1273_ gnd _1274_ _1257_ NOR2X1
XNAND3X1_73 count_instr[14] vdd gnd count_instr[13] _1274_ _1275_ NAND3X1
XNOR2X1_1031 vdd _1245_ gnd _1276_ _1275_ NOR2X1
XOAI21X1_2407 gnd vdd _1276_ count_instr[15] _1277_ resetn_bF$buf4 OAI21X1
XAOI21X1_821 gnd vdd count_instr[15] _1276_ _1_[15] _1277_ AOI21X1
XINVX1_962 count_instr[16] _1278_ vdd gnd INVX1
XNAND2X1_755 vdd _1279_ gnd count_instr[15] _1276_ NAND2X1
XXNOR2X1_46 _1279_ _1278_ gnd vdd _1280_ XNOR2X1
XNOR2X1_1032 vdd _1280_ gnd _1_[16] _4426__bF$buf2 NOR2X1
XNAND2X1_756 vdd _1281_ gnd count_instr[12] count_instr[13] NAND2X1
XNAND2X1_757 vdd _1282_ gnd count_instr[14] count_instr[15] NAND2X1
XNOR2X1_1033 vdd _1282_ gnd _1283_ _1281_ NOR2X1
XNAND3X1_74 _1258_ vdd gnd _1265_ _1283_ _1284_ NAND3X1
XNOR2X1_1034 vdd _1284_ gnd _1285_ _1264_ NOR2X1
XINVX1_963 _1285_ _1286_ vdd gnd INVX1
XNAND2X1_758 vdd _1287_ gnd count_instr[16] _10099__bF$buf2 NAND2X1
XNOR2X1_1035 vdd _1286_ gnd _1288_ _1287_ NOR2X1
XNAND2X1_759 vdd _1289_ gnd count_instr[17] _1288_ NAND2X1
XINVX1_964 _1289_ _1290_ vdd gnd INVX1
XOAI21X1_2408 gnd vdd _1288_ count_instr[17] _1291_ resetn_bF$buf3 OAI21X1
XNOR2X1_1036 vdd _1290_ gnd _1_[17] _1291_ NOR2X1
XNAND2X1_760 vdd _1292_ gnd count_instr[18] _1289_ NAND2X1
XOR2X2_36 _1293_ count_instr[18] vdd gnd _1289_ OR2X2
XAOI21X1_822 gnd vdd _1292_ _1293_ _1_[18] _4426__bF$buf1 AOI21X1
XINVX1_965 count_instr[19] _1294_ vdd gnd INVX1
XNAND2X1_761 vdd _1295_ gnd count_instr[18] _1290_ NAND2X1
XOAI21X1_2409 gnd vdd _1295_ _1294_ _1296_ resetn_bF$buf2 OAI21X1
XAOI21X1_823 gnd vdd _1294_ _1295_ _1_[19] _1296_ AOI21X1
XINVX1_966 count_instr[20] _1297_ vdd gnd INVX1
XNAND3X1_75 count_instr[17] vdd gnd count_instr[16] count_instr[18] _1298_ NAND3X1
XNOR2X1_1037 vdd _1298_ gnd _1299_ _1294_ NOR2X1
XNAND2X1_762 vdd _1300_ gnd _1299_ _1285_ NAND2X1
XNOR2X1_1038 vdd _1300_ gnd _1301_ _10123__bF$buf0 NOR2X1
XINVX1_967 _1301_ _1302_ vdd gnd INVX1
XNOR2X1_1039 vdd _1302_ gnd _1303_ _1297_ NOR2X1
XOAI21X1_2410 gnd vdd _1301_ count_instr[20] _1304_ resetn_bF$buf1 OAI21X1
XNOR2X1_1040 vdd _1303_ gnd _1_[20] _1304_ NOR2X1
XINVX1_968 count_instr[21] _1305_ vdd gnd INVX1
XINVX1_969 _1303_ _1306_ vdd gnd INVX1
XNOR2X1_1041 vdd _1305_ gnd _1307_ _1297_ NOR2X1
XINVX1_970 _1307_ _1308_ vdd gnd INVX1
XOAI21X1_2411 gnd vdd _1302_ _1308_ _1309_ resetn_bF$buf0 OAI21X1
XAOI21X1_824 gnd vdd _1305_ _1306_ _1_[21] _1309_ AOI21X1
XNOR2X1_1042 vdd _1302_ gnd _1310_ _1308_ NOR2X1
XOAI21X1_2412 gnd vdd _1310_ count_instr[22] _1311_ resetn_bF$buf11 OAI21X1
XAOI21X1_825 gnd vdd count_instr[22] _1310_ _1_[22] _1311_ AOI21X1
XAOI21X1_826 gnd vdd count_instr[22] _1310_ _1312_ count_instr[23] AOI21X1
XINVX1_971 _1310_ _1313_ vdd gnd INVX1
XNAND2X1_763 vdd _1314_ gnd count_instr[22] count_instr[23] NAND2X1
XOAI21X1_2413 gnd vdd _1313_ _1314_ _1315_ resetn_bF$buf10 OAI21X1
XNOR2X1_1043 vdd _1315_ gnd _1_[23] _1312_ NOR2X1
XOAI21X1_2414 gnd vdd _1313_ _1314_ _1316_ count_instr[24] OAI21X1
XINVX1_972 count_instr[24] _1317_ vdd gnd INVX1
XINVX1_973 _1314_ _1318_ vdd gnd INVX1
XNAND3X1_76 _1318_ vdd gnd _1317_ _1310_ _1319_ NAND3X1
XAOI21X1_827 gnd vdd _1319_ _1316_ _1_[24] _4426__bF$buf0 AOI21X1
XNAND2X1_764 vdd _1320_ gnd _1318_ _1307_ NAND2X1
XNOR2X1_1044 vdd _1300_ gnd _1321_ _1320_ NOR2X1
XINVX1_974 _1321_ _1322_ vdd gnd INVX1
XNAND2X1_765 vdd _1323_ gnd count_instr[24] _10099__bF$buf1 NAND2X1
XNOR2X1_1045 vdd _1322_ gnd _1324_ _1323_ NOR2X1
XNOR2X1_1046 vdd _1324_ gnd _1325_ count_instr[25] NOR2X1
XAND2X2_186 vdd gnd _1324_ count_instr[25] _1326_ AND2X2
XNOR2X1_1047 vdd _1326_ gnd _1327_ _1325_ NOR2X1
XAND2X2_187 vdd gnd _1327_ resetn_bF$buf9 _1_[25] AND2X2
XXNOR2X1_47 _1326_ count_instr[26] gnd vdd _1328_ XNOR2X1
XNOR2X1_1048 vdd _1328_ gnd _1_[26] _4426__bF$buf11 NOR2X1
XINVX1_975 count_instr[27] _1329_ vdd gnd INVX1
XAND2X2_188 vdd gnd count_instr[24] count_instr[25] _1330_ AND2X2
XNAND2X1_766 vdd _1331_ gnd count_instr[26] _1330_ NAND2X1
XNOR2X1_1049 vdd _10123__bF$buf4 gnd _1332_ _1331_ NOR2X1
XAND2X2_189 vdd gnd _1321_ _1332_ _1333_ AND2X2
XINVX1_976 _1333_ _1334_ vdd gnd INVX1
XOAI21X1_2415 gnd vdd _1334_ _1329_ _1335_ resetn_bF$buf8 OAI21X1
XAOI21X1_828 gnd vdd _1329_ _1334_ _1_[27] _1335_ AOI21X1
XNOR2X1_1050 vdd _1331_ gnd _1336_ _1329_ NOR2X1
XNAND2X1_767 vdd _1337_ gnd _1336_ _1321_ NAND2X1
XNOR2X1_1051 vdd _1337_ gnd _1338_ _10123__bF$buf3 NOR2X1
XOAI21X1_2416 gnd vdd _1338_ count_instr[28] _1339_ resetn_bF$buf7 OAI21X1
XAOI21X1_829 gnd vdd count_instr[28] _1338_ _1_[28] _1339_ AOI21X1
XINVX1_977 count_instr[29] _1340_ vdd gnd INVX1
XNAND2X1_768 vdd _1341_ gnd count_instr[28] _1338_ NAND2X1
XOAI21X1_2417 gnd vdd _1341_ _1340_ _1342_ resetn_bF$buf6 OAI21X1
XAOI21X1_830 gnd vdd _1340_ _1341_ _1_[29] _1342_ AOI21X1
XAND2X2_190 vdd gnd count_instr[28] count_instr[29] _1343_ AND2X2
XNAND2X1_769 vdd _1344_ gnd count_instr[30] _1343_ NAND2X1
XINVX1_978 _1344_ _1345_ vdd gnd INVX1
XNOR2X1_1052 vdd _1341_ gnd _1346_ _1340_ NOR2X1
XOAI21X1_2418 gnd vdd _1346_ count_instr[30] _1347_ resetn_bF$buf5 OAI21X1
XAOI21X1_831 gnd vdd _1338_ _1345_ _1_[30] _1347_ AOI21X1
XAOI21X1_832 gnd vdd _1345_ _1338_ _1348_ count_instr[31] AOI21X1
XINVX1_979 _1338_ _1349_ vdd gnd INVX1
XINVX1_980 count_instr[31] _1350_ vdd gnd INVX1
XNOR2X1_1053 vdd _1344_ gnd _1351_ _1350_ NOR2X1
XINVX1_981 _1351_ _1352_ vdd gnd INVX1
XOAI21X1_2419 gnd vdd _1349_ _1352_ _1353_ resetn_bF$buf4 OAI21X1
XNOR2X1_1054 vdd _1353_ gnd _1_[31] _1348_ NOR2X1
XNOR2X1_1055 vdd _1349_ gnd _1354_ _1352_ NOR2X1
XOAI21X1_2420 gnd vdd _1354_ count_instr[32] _1355_ resetn_bF$buf3 OAI21X1
XAOI21X1_833 gnd vdd count_instr[32] _1354_ _1_[32] _1355_ AOI21X1
XAOI21X1_834 gnd vdd count_instr[32] _1354_ _1356_ count_instr[33] AOI21X1
XNAND2X1_770 vdd _1357_ gnd _1351_ _1338_ NAND2X1
XNAND2X1_771 vdd _1358_ gnd count_instr[32] count_instr[33] NAND2X1
XOAI21X1_2421 gnd vdd _1357_ _1358_ _1359_ resetn_bF$buf2 OAI21X1
XNOR2X1_1056 vdd _1356_ gnd _1_[33] _1359_ NOR2X1
XNOR2X1_1057 vdd _1357_ gnd _1360_ _1358_ NOR2X1
XOAI21X1_2422 gnd vdd _1360_ count_instr[34] _1361_ resetn_bF$buf1 OAI21X1
XAOI21X1_835 gnd vdd count_instr[34] _1360_ _1_[34] _1361_ AOI21X1
XINVX1_982 count_instr[35] _1362_ vdd gnd INVX1
XNAND2X1_772 vdd _1363_ gnd count_instr[34] _1360_ NAND2X1
XNAND2X1_773 vdd _1364_ gnd count_instr[34] count_instr[35] NAND2X1
XNOR2X1_1058 vdd _1364_ gnd _1365_ _1358_ NOR2X1
XINVX1_983 _1365_ _1366_ vdd gnd INVX1
XOAI21X1_2423 gnd vdd _1357_ _1366_ _1367_ resetn_bF$buf0 OAI21X1
XAOI21X1_836 gnd vdd _1362_ _1363_ _1_[35] _1367_ AOI21X1
XINVX1_984 count_instr[36] _1368_ vdd gnd INVX1
XNOR2X1_1059 vdd _1337_ gnd _1369_ _1352_ NOR2X1
XNAND3X1_77 _1365_ vdd gnd _10099__bF$buf0 _1369_ _1370_ NAND3X1
XOAI21X1_2424 gnd vdd _1370_ _1368_ _1371_ resetn_bF$buf11 OAI21X1
XAOI21X1_837 gnd vdd _1368_ _1370_ _1_[36] _1371_ AOI21X1
XINVX1_985 count_instr[37] _1372_ vdd gnd INVX1
XNAND2X1_774 vdd _1373_ gnd _1365_ _1354_ NAND2X1
XOR2X2_37 _1374_ _1368_ vdd gnd _1373_ OR2X2
XNOR2X1_1060 vdd _1372_ gnd _1375_ _1368_ NOR2X1
XINVX1_986 _1375_ _1376_ vdd gnd INVX1
XOAI21X1_2425 gnd vdd _1373_ _1376_ _1377_ resetn_bF$buf10 OAI21X1
XAOI21X1_838 gnd vdd _1372_ _1374_ _1_[37] _1377_ AOI21X1
XNOR2X1_1061 vdd _1373_ gnd _1378_ _1376_ NOR2X1
XOAI21X1_2426 gnd vdd _1378_ count_instr[38] _1379_ resetn_bF$buf9 OAI21X1
XAOI21X1_839 gnd vdd count_instr[38] _1378_ _1_[38] _1379_ AOI21X1
XINVX1_987 count_instr[39] _1380_ vdd gnd INVX1
XNAND2X1_775 vdd _1381_ gnd count_instr[38] _1378_ NAND2X1
XXNOR2X1_48 _1381_ _1380_ gnd vdd _1382_ XNOR2X1
XNOR2X1_1062 vdd _1382_ gnd _1_[39] _4426__bF$buf10 NOR2X1
XNAND2X1_776 vdd _1383_ gnd count_instr[38] count_instr[39] NAND2X1
XNOR2X1_1063 vdd _1376_ gnd _1384_ _1383_ NOR2X1
XNAND3X1_78 _1365_ vdd gnd _1351_ _1384_ _1385_ NAND3X1
XNOR2X1_1064 vdd _1349_ gnd _1386_ _1385_ NOR2X1
XOAI21X1_2427 gnd vdd _1386_ count_instr[40] _1387_ resetn_bF$buf8 OAI21X1
XAOI21X1_840 gnd vdd count_instr[40] _1386_ _1_[40] _1387_ AOI21X1
XINVX1_988 count_instr[41] _1388_ vdd gnd INVX1
XNAND3X1_79 _1384_ vdd gnd _1365_ _1369_ _1389_ NAND3X1
XNOR2X1_1065 vdd _1389_ gnd _1390_ _10123__bF$buf2 NOR2X1
XAND2X2_191 vdd gnd _1390_ count_instr[40] _1391_ AND2X2
XINVX1_989 _1391_ _1392_ vdd gnd INVX1
XINVX1_990 count_instr[40] _1393_ vdd gnd INVX1
XNOR2X1_1066 vdd _1388_ gnd _1394_ _1393_ NOR2X1
XNAND2X1_777 vdd _1395_ gnd _1394_ _1386_ NAND2X1
XNAND2X1_778 vdd _1396_ gnd resetn_bF$buf7 _1395_ NAND2X1
XAOI21X1_841 gnd vdd _1388_ _1392_ _1_[41] _1396_ AOI21X1
XINVX1_991 count_instr[42] _1397_ vdd gnd INVX1
XNOR2X1_1067 vdd _1395_ gnd _1398_ _1397_ NOR2X1
XOAI21X1_2428 gnd vdd _1392_ _1388_ _1399_ _1397_ OAI21X1
XNAND2X1_779 vdd _1400_ gnd resetn_bF$buf6 _1399_ NAND2X1
XNOR2X1_1068 vdd _1400_ gnd _1_[42] _1398_ NOR2X1
XNOR2X1_1069 vdd _1398_ gnd _1401_ count_instr[43] NOR2X1
XINVX1_992 count_instr[43] _1402_ vdd gnd INVX1
XNAND2X1_780 vdd _1403_ gnd count_instr[42] _1394_ NAND2X1
XNOR2X1_1070 vdd _1403_ gnd _1404_ _1402_ NOR2X1
XNAND2X1_781 vdd _1405_ gnd _1404_ _1386_ NAND2X1
XNAND2X1_782 vdd _1406_ gnd resetn_bF$buf5 _1405_ NAND2X1
XNOR2X1_1071 vdd _1401_ gnd _1_[43] _1406_ NOR2X1
XINVX1_993 count_instr[44] _1407_ vdd gnd INVX1
XNOR2X1_1072 vdd _1405_ gnd _1408_ _1407_ NOR2X1
XINVX1_994 _1405_ _1409_ vdd gnd INVX1
XOAI21X1_2429 gnd vdd _1409_ count_instr[44] _1410_ resetn_bF$buf4 OAI21X1
XNOR2X1_1073 vdd _1410_ gnd _1_[44] _1408_ NOR2X1
XOAI21X1_2430 gnd vdd _1405_ _1407_ _1411_ count_instr[45] OAI21X1
XINVX1_995 count_instr[45] _1412_ vdd gnd INVX1
XNAND2X1_783 vdd _1413_ gnd _1412_ _1408_ NAND2X1
XAOI21X1_842 gnd vdd _1411_ _1413_ _1_[45] _4426__bF$buf9 AOI21X1
XINVX1_996 _1404_ _1414_ vdd gnd INVX1
XNOR2X1_1074 vdd _1389_ gnd _1415_ _1414_ NOR2X1
XNOR2X1_1075 vdd _1412_ gnd _1416_ _1407_ NOR2X1
XNAND2X1_784 vdd _1417_ gnd _1416_ _1415_ NAND2X1
XNOR2X1_1076 vdd _1417_ gnd _1418_ _10123__bF$buf1 NOR2X1
XNOR2X1_1077 vdd _1418_ gnd _1419_ count_instr[46] NOR2X1
XNAND2X1_785 vdd _1420_ gnd count_instr[46] _1418_ NAND2X1
XNAND2X1_786 vdd _1421_ gnd resetn_bF$buf3 _1420_ NAND2X1
XNOR2X1_1078 vdd _1421_ gnd _1_[46] _1419_ NOR2X1
XINVX1_997 count_instr[47] _1422_ vdd gnd INVX1
XXNOR2X1_49 _1420_ _1422_ gnd vdd _1423_ XNOR2X1
XNOR2X1_1079 vdd _1423_ gnd _1_[47] _4426__bF$buf8 NOR2X1
XNOR2X1_1080 vdd _1385_ gnd _1424_ _1414_ NOR2X1
XINVX1_998 count_instr[46] _1425_ vdd gnd INVX1
XNOR2X1_1081 vdd _1422_ gnd _1426_ _1425_ NOR2X1
XAND2X2_192 vdd gnd _10099__bF$buf3 _1426_ _1427_ AND2X2
XNAND3X1_80 _1427_ vdd gnd _1416_ _1424_ _1428_ NAND3X1
XNOR2X1_1082 vdd _1337_ gnd _1429_ _1428_ NOR2X1
XOAI21X1_2431 gnd vdd _1429_ count_instr[48] _1430_ resetn_bF$buf2 OAI21X1
XAOI21X1_843 gnd vdd count_instr[48] _1429_ _1_[48] _1430_ AOI21X1
XAOI21X1_844 gnd vdd count_instr[48] _1429_ _1431_ count_instr[49] AOI21X1
XINVX1_999 count_instr[48] _1432_ vdd gnd INVX1
XINVX1_1000 count_instr[49] _1433_ vdd gnd INVX1
XNOR2X1_1083 vdd _1433_ gnd _1434_ _1432_ NOR2X1
XNAND2X1_787 vdd _1435_ gnd _1434_ _1429_ NAND2X1
XNAND2X1_788 vdd _1436_ gnd resetn_bF$buf1 _1435_ NAND2X1
XNOR2X1_1084 vdd _1436_ gnd _1_[49] _1431_ NOR2X1
XINVX1_1001 count_instr[50] _1437_ vdd gnd INVX1
XNAND3X1_81 _1426_ vdd gnd _1416_ _1415_ _1438_ NAND3X1
XNOR2X1_1085 vdd _1438_ gnd _1439_ _10123__bF$buf0 NOR2X1
XNAND2X1_789 vdd _1440_ gnd count_instr[50] _1434_ NAND2X1
XINVX1_1002 _1440_ _1441_ vdd gnd INVX1
XNAND2X1_790 vdd _1442_ gnd _1441_ _1439_ NAND2X1
XINVX1_1003 _1442_ _1443_ vdd gnd INVX1
XAOI21X1_845 gnd vdd _1437_ _1435_ _1444_ _1443_ AOI21X1
XAND2X2_193 vdd gnd _1444_ resetn_bF$buf0 _1_[50] AND2X2
XINVX1_1004 count_instr[51] _1445_ vdd gnd INVX1
XNOR2X1_1086 vdd _1442_ gnd _1446_ _1445_ NOR2X1
XOAI21X1_2432 gnd vdd _1443_ count_instr[51] _1447_ resetn_bF$buf11 OAI21X1
XNOR2X1_1087 vdd _1447_ gnd _1_[51] _1446_ NOR2X1
XOAI21X1_2433 gnd vdd _1442_ _1445_ _1448_ count_instr[52] OAI21X1
XINVX1_1005 count_instr[52] _1449_ vdd gnd INVX1
XNAND2X1_791 vdd _1450_ gnd _1449_ _1446_ NAND2X1
XAOI21X1_846 gnd vdd _1448_ _1450_ _1_[52] _4426__bF$buf7 AOI21X1
XINVX1_1006 count_instr[53] _1451_ vdd gnd INVX1
XNOR2X1_1088 vdd _1440_ gnd _1452_ _1445_ NOR2X1
XNAND2X1_792 vdd _1453_ gnd count_instr[52] _1452_ NAND2X1
XINVX1_1007 _1453_ _1454_ vdd gnd INVX1
XNAND2X1_793 vdd _1455_ gnd _1454_ _1439_ NAND2X1
XOAI21X1_2434 gnd vdd _1455_ _1451_ _1456_ resetn_bF$buf10 OAI21X1
XAOI21X1_847 gnd vdd _1451_ _1455_ _1_[53] _1456_ AOI21X1
XNOR2X1_1089 vdd _1455_ gnd _1457_ _1451_ NOR2X1
XNAND2X1_794 vdd _1458_ gnd count_instr[54] _1457_ NAND2X1
XINVX1_1008 _1458_ _1459_ vdd gnd INVX1
XOAI21X1_2435 gnd vdd _1457_ count_instr[54] _1460_ resetn_bF$buf9 OAI21X1
XNOR2X1_1090 vdd _1459_ gnd _1_[54] _1460_ NOR2X1
XINVX1_1009 count_instr[55] _1461_ vdd gnd INVX1
XNOR2X1_1091 vdd _1458_ gnd _1462_ _1461_ NOR2X1
XOAI21X1_2436 gnd vdd _1459_ count_instr[55] _1463_ resetn_bF$buf8 OAI21X1
XNOR2X1_1092 vdd _1463_ gnd _1_[55] _1462_ NOR2X1
XOAI21X1_2437 gnd vdd _1458_ _1461_ _1464_ count_instr[56] OAI21X1
XINVX1_1010 count_instr[56] _1465_ vdd gnd INVX1
XNAND2X1_795 vdd _1466_ gnd _1465_ _1462_ NAND2X1
XAOI21X1_848 gnd vdd _1464_ _1466_ _1_[56] _4426__bF$buf6 AOI21X1
XNAND3X1_82 count_instr[54] vdd gnd count_instr[53] _1454_ _1467_ NAND3X1
XNOR2X1_1093 vdd _1467_ gnd _1468_ _1461_ NOR2X1
XNAND2X1_796 vdd _1469_ gnd count_instr[56] _1468_ NAND2X1
XINVX1_1011 _1469_ _1470_ vdd gnd INVX1
XNAND2X1_797 vdd _1471_ gnd _1429_ _1470_ NAND2X1
XINVX1_1012 _1471_ _1472_ vdd gnd INVX1
XAND2X2_194 vdd gnd _1472_ count_instr[57] _1473_ AND2X2
XOAI21X1_2438 gnd vdd _1472_ count_instr[57] _1474_ resetn_bF$buf7 OAI21X1
XNOR2X1_1094 vdd _1473_ gnd _1_[57] _1474_ NOR2X1
XAND2X2_195 vdd gnd _1473_ count_instr[58] _1475_ AND2X2
XOAI21X1_2439 gnd vdd _1473_ count_instr[58] _1476_ resetn_bF$buf6 OAI21X1
XNOR2X1_1095 vdd _1475_ gnd _1_[58] _1476_ NOR2X1
XAND2X2_196 vdd gnd _1475_ count_instr[59] _1477_ AND2X2
XOAI21X1_2440 gnd vdd _1475_ count_instr[59] _1478_ resetn_bF$buf5 OAI21X1
XNOR2X1_1096 vdd _1477_ gnd _1_[59] _1478_ NOR2X1
XINVX1_1013 count_instr[60] _1479_ vdd gnd INVX1
XOR2X2_38 _1480_ _1479_ vdd gnd _1477_ OR2X2
XNAND2X1_798 vdd _1481_ gnd _1479_ _1477_ NAND2X1
XAOI21X1_849 gnd vdd _1481_ _1480_ _1_[60] _4426__bF$buf5 AOI21X1
XINVX1_1014 count_instr[61] _1482_ vdd gnd INVX1
XNAND2X1_799 vdd _1483_ gnd count_instr[57] count_instr[58] NAND2X1
XNAND2X1_800 vdd _1484_ gnd count_instr[59] count_instr[60] NAND2X1
XNOR2X1_1097 vdd _1484_ gnd _1485_ _1483_ NOR2X1
XNAND2X1_801 vdd _1486_ gnd _1485_ _1472_ NAND2X1
XOAI21X1_2441 gnd vdd _1486_ _1482_ _1487_ resetn_bF$buf4 OAI21X1
XAOI21X1_850 gnd vdd _1482_ _1486_ _1_[61] _1487_ AOI21X1
XOAI21X1_2442 gnd vdd _1486_ _1482_ _1488_ count_instr[62] OAI21X1
XINVX1_1015 count_instr[62] _1489_ vdd gnd INVX1
XNOR2X1_1098 vdd _1486_ gnd _1490_ _1482_ NOR2X1
XNAND2X1_802 vdd _1491_ gnd _1489_ _1490_ NAND2X1
XAOI21X1_851 gnd vdd _1488_ _1491_ _1_[62] _4426__bF$buf4 AOI21X1
XNAND3X1_83 count_instr[62] vdd gnd count_instr[61] _1485_ _1492_ NAND3X1
XNOR2X1_1099 vdd _1471_ gnd _1493_ _1492_ NOR2X1
XOAI21X1_2443 gnd vdd _1493_ count_instr[63] _1494_ resetn_bF$buf3 OAI21X1
XAOI21X1_852 gnd vdd count_instr[63] _1493_ _1_[63] _1494_ AOI21X1
XINVX1_1016 mem_rdata[19] _1495_ vdd gnd INVX1
XNAND2X1_803 vdd _1496_ gnd mem_rdata_q[19] _4439__bF$buf0 NAND2X1
XOAI21X1_2444 gnd vdd _1495_ _4439__bF$buf6 mem_rdata_latched[19] _1496_ OAI21X1
XNAND2X1_804 vdd _1497_ gnd mem_rdata_latched[19] _4985__bF$buf7 NAND2X1
XOAI21X1_2445 gnd vdd _7552__bF$buf5 _4985__bF$buf6 _5_[4] _1497_ OAI21X1
XINVX1_1017 mem_rdata[30] _1498_ vdd gnd INVX1
XNAND2X1_805 vdd _1499_ gnd mem_rdata_q[30] _4439__bF$buf5 NAND2X1
XOAI21X1_2446 gnd vdd _1498_ _4439__bF$buf4 mem_rdata_latched[30] _1499_ OAI21X1
XNAND2X1_806 vdd _1500_ gnd mem_rdata_latched[30] _4985__bF$buf5 NAND2X1
XOAI21X1_2447 gnd vdd _10288_ _4985__bF$buf4 _3_[10] _1500_ OAI21X1
XINVX1_1018 mem_rdata[27] _1501_ vdd gnd INVX1
XNAND2X1_807 vdd _1502_ gnd mem_rdata_q[27] _4439__bF$buf3 NAND2X1
XOAI21X1_2448 gnd vdd _1501_ _4439__bF$buf2 mem_rdata_latched[27] _1502_ OAI21X1
XNAND2X1_808 vdd _1503_ gnd mem_rdata_latched[27] _4985__bF$buf3 NAND2X1
XOAI21X1_2449 gnd vdd _10225_ _4985__bF$buf2 _3_[7] _1503_ OAI21X1
XINVX1_1019 mem_rdata[26] _1504_ vdd gnd INVX1
XNAND2X1_809 vdd _1505_ gnd mem_rdata_q[26] _4439__bF$buf1 NAND2X1
XOAI21X1_2450 gnd vdd _1504_ _4439__bF$buf0 mem_rdata_latched[26] _1505_ OAI21X1
XNAND2X1_810 vdd _1506_ gnd mem_rdata_latched[26] _4985__bF$buf1 NAND2X1
XOAI21X1_2451 gnd vdd _10213_ _4985__bF$buf0 _3_[6] _1506_ OAI21X1
XINVX1_1020 mem_rdata_q[21] _1507_ vdd gnd INVX1
XNAND2X1_811 vdd _1508_ gnd mem_rdata[21] _4542_ NAND2X1
XOAI21X1_2452 gnd vdd _1507_ _4542_ mem_rdata_latched[21] _1508_ OAI21X1
XNAND2X1_812 vdd _1509_ gnd mem_rdata_latched[21] _4985__bF$buf8 NAND2X1
XOAI21X1_2453 gnd vdd _10112_ _4985__bF$buf7 _3_[1] _1509_ OAI21X1
XINVX1_1021 mem_rdata_q[22] _1510_ vdd gnd INVX1
XNAND2X1_813 vdd _1511_ gnd mem_rdata[22] _4542_ NAND2X1
XOAI21X1_2454 gnd vdd _1510_ _4542_ mem_rdata_latched[22] _1511_ OAI21X1
XNAND2X1_814 vdd _1512_ gnd mem_rdata_latched[22] _4985__bF$buf6 NAND2X1
XOAI21X1_2455 gnd vdd _10133_ _4985__bF$buf5 _3_[2] _1512_ OAI21X1
XINVX1_1022 mem_rdata[23] _1513_ vdd gnd INVX1
XNAND2X1_815 vdd _1514_ gnd mem_rdata_q[23] _4439__bF$buf6 NAND2X1
XOAI21X1_2456 gnd vdd _1513_ _4439__bF$buf5 mem_rdata_latched[23] _1514_ OAI21X1
XNAND2X1_816 vdd _1515_ gnd mem_rdata_latched[23] _4985__bF$buf4 NAND2X1
XOAI21X1_2457 gnd vdd _10150_ _4985__bF$buf3 _3_[3] _1515_ OAI21X1
XINVX1_1023 mem_rdata[25] _1516_ vdd gnd INVX1
XNAND2X1_817 vdd _1517_ gnd mem_rdata_q[25] _4439__bF$buf4 NAND2X1
XOAI21X1_2458 gnd vdd _1516_ _4439__bF$buf3 mem_rdata_latched[25] _1517_ OAI21X1
XNAND2X1_818 vdd _1518_ gnd mem_rdata_latched[25] _4985__bF$buf2 NAND2X1
XOAI21X1_2459 gnd vdd _10190_ _4985__bF$buf1 _3_[5] _1518_ OAI21X1
XINVX1_1024 mem_rdata[28] _1519_ vdd gnd INVX1
XNAND2X1_819 vdd _1520_ gnd mem_rdata_q[28] _4439__bF$buf2 NAND2X1
XOAI21X1_2460 gnd vdd _1519_ _4439__bF$buf1 mem_rdata_latched[28] _1520_ OAI21X1
XNAND2X1_820 vdd _1521_ gnd mem_rdata_latched[28] _4985__bF$buf0 NAND2X1
XOAI21X1_2461 gnd vdd _10339_ _4985__bF$buf8 _3_[8] _1521_ OAI21X1
XINVX1_1025 mem_rdata[29] _1522_ vdd gnd INVX1
XNAND2X1_821 vdd _1523_ gnd mem_rdata_q[29] _4439__bF$buf0 NAND2X1
XOAI21X1_2462 gnd vdd _1522_ _4439__bF$buf6 mem_rdata_latched[29] _1523_ OAI21X1
XNAND2X1_822 vdd _1524_ gnd mem_rdata_latched[29] _4985__bF$buf7 NAND2X1
XOAI21X1_2463 gnd vdd _10269_ _4985__bF$buf6 _3_[9] _1524_ OAI21X1
XINVX1_1026 mem_rdata[31] _1525_ vdd gnd INVX1
XNAND2X1_823 vdd _1526_ gnd mem_rdata_q[31] _4439__bF$buf5 NAND2X1
XOAI21X1_2464 gnd vdd _1525_ _4439__bF$buf4 mem_rdata_latched[31] _1526_ OAI21X1
XNAND2X1_824 vdd _1527_ gnd mem_rdata_latched[31] _4985__bF$buf5 NAND2X1
XOAI21X1_2465 gnd vdd _10519_ _4985__bF$buf4 _3_[20] _1527_ OAI21X1
XOAI21X1_2466 gnd vdd _10537_ _4985__bF$buf3 _3_[21] _1527_ OAI21X1
XOAI21X1_2467 gnd vdd _10559_ _4985__bF$buf2 _3_[22] _1527_ OAI21X1
XOAI21X1_2468 gnd vdd _10579_ _4985__bF$buf1 _3_[23] _1527_ OAI21X1
XOAI21X1_2469 gnd vdd _10612_ _4985__bF$buf0 _3_[24] _1527_ OAI21X1
XOAI21X1_2470 gnd vdd _10632_ _4985__bF$buf8 _3_[25] _1527_ OAI21X1
XOAI21X1_2471 gnd vdd _10652_ _4985__bF$buf7 _3_[26] _1527_ OAI21X1
XOAI21X1_2472 gnd vdd _10670_ _4985__bF$buf6 _3_[27] _1527_ OAI21X1
XOAI21X1_2473 gnd vdd _10700_ _4985__bF$buf5 _3_[28] _1527_ OAI21X1
XOAI21X1_2474 gnd vdd _10716_ _4985__bF$buf4 _3_[29] _1527_ OAI21X1
XINVX1_1027 decoded_imm_uj[30] _1528_ vdd gnd INVX1
XOAI21X1_2475 gnd vdd _1528_ _4985__bF$buf3 _3_[30] _1527_ OAI21X1
XOAI21X1_2476 gnd vdd _1169_ _4985__bF$buf2 _3_[31] _1527_ OAI21X1
XINVX1_1028 mem_rdata[24] _1529_ vdd gnd INVX1
XNAND2X1_825 vdd _1530_ gnd mem_rdata_q[24] _4439__bF$buf3 NAND2X1
XOAI21X1_2477 gnd vdd _1529_ _4439__bF$buf2 mem_rdata_latched[24] _1530_ OAI21X1
XNAND2X1_826 vdd _1531_ gnd mem_rdata_latched[24] _4985__bF$buf1 NAND2X1
XOAI21X1_2478 gnd vdd _10163_ _4985__bF$buf0 _3_[4] _1531_ OAI21X1
XINVX1_1029 mem_rdata[20] _1532_ vdd gnd INVX1
XNAND2X1_827 vdd _1533_ gnd mem_rdata_q[20] _4439__bF$buf1 NAND2X1
XOAI21X1_2479 gnd vdd _1532_ _4439__bF$buf0 mem_rdata_latched[20] _1533_ OAI21X1
XNAND2X1_828 vdd _1534_ gnd mem_rdata_latched[20] _4985__bF$buf8 NAND2X1
XOAI21X1_2480 gnd vdd _10313_ _4985__bF$buf7 _3_[11] _1534_ OAI21X1
XNOR2X1_1100 vdd _4985__bF$buf6 gnd _3_[0] _10100_ NOR2X1
XINVX1_1030 mem_rdata[15] _1535_ vdd gnd INVX1
XNAND2X1_829 vdd _1536_ gnd mem_rdata_q[15] _4439__bF$buf6 NAND2X1
XOAI21X1_2481 gnd vdd _1535_ _4439__bF$buf5 mem_rdata_latched[15] _1536_ OAI21X1
XNAND2X1_830 vdd _1537_ gnd mem_rdata_latched[15] _4985__bF$buf5 NAND2X1
XOAI21X1_2482 gnd vdd _7569__bF$buf43 _4985__bF$buf4 _5_[0] _1537_ OAI21X1
XINVX1_1031 mem_rdata_q[16] _1538_ vdd gnd INVX1
XNAND2X1_831 vdd _1539_ gnd mem_rdata[16] _4542_ NAND2X1
XOAI21X1_2483 gnd vdd _1538_ _4542_ mem_rdata_latched[16] _1539_ OAI21X1
XNAND2X1_832 vdd _1540_ gnd mem_rdata_latched[16] _4985__bF$buf3 NAND2X1
XOAI21X1_2484 gnd vdd _7556__bF$buf17 _4985__bF$buf2 _5_[1] _1540_ OAI21X1
XINVX1_1032 mem_rdata[17] _1541_ vdd gnd INVX1
XNAND2X1_833 vdd _1542_ gnd mem_rdata_q[17] _4439__bF$buf4 NAND2X1
XOAI21X1_2485 gnd vdd _1541_ _4439__bF$buf3 mem_rdata_latched[17] _1542_ OAI21X1
XNAND2X1_834 vdd _1543_ gnd mem_rdata_latched[17] _4985__bF$buf1 NAND2X1
XOAI21X1_2486 gnd vdd _7560__bF$buf0 _4985__bF$buf0 _5_[2] _1543_ OAI21X1
XINVX1_1033 mem_rdata[18] _1544_ vdd gnd INVX1
XNAND2X1_835 vdd _1545_ gnd mem_rdata_q[18] _4439__bF$buf2 NAND2X1
XOAI21X1_2487 gnd vdd _1544_ _4439__bF$buf1 mem_rdata_latched[18] _1545_ OAI21X1
XNAND2X1_836 vdd _1546_ gnd mem_rdata_latched[18] _4985__bF$buf8 NAND2X1
XOAI21X1_2488 gnd vdd _7561__bF$buf3 _4985__bF$buf7 _5_[3] _1546_ OAI21X1
XNOR2X1_1101 vdd _4605__bF$buf5 gnd _1547_ decoder_pseudo_trigger_bF$buf3 NOR2X1
XNOR2X1_1102 vdd _4510_ gnd _1548_ _57_ NOR2X1
XNOR2X1_1103 vdd _1548_ gnd _58_ _1547__bF$buf5 NOR2X1
XINVX1_1034 mem_rdata[0] _1549_ vdd gnd INVX1
XNAND2X1_837 vdd _1550_ gnd mem_rdata_q[0] _4439__bF$buf0 NAND2X1
XOAI21X1_2489 gnd vdd _1549_ _4439__bF$buf6 mem_rdata_latched[0] _1550_ OAI21X1
XINVX1_1035 mem_rdata[1] _1551_ vdd gnd INVX1
XNAND2X1_838 vdd _1552_ gnd mem_rdata_q[1] _4439__bF$buf5 NAND2X1
XOAI21X1_2490 gnd vdd _1551_ _4439__bF$buf4 mem_rdata_latched[1] _1552_ OAI21X1
XINVX1_1036 is_alu_reg_reg _1553_ vdd gnd INVX1
XINVX1_1037 mem_rdata_latched[5] _1554_ vdd gnd INVX1
XNAND2X1_839 vdd _1555_ gnd _4548_ mem_rdata_latched[4] NAND2X1
XNOR2X1_1104 vdd _1554_ gnd _1556_ _1555_ NOR2X1
XNAND2X1_840 vdd _1557_ gnd mem_rdata_latched[0] mem_rdata_latched[1] NAND2X1
XINVX1_1038 _1557_ _1558_ vdd gnd INVX1
XNOR2X1_1105 vdd mem_rdata_latched[3] gnd _1559_ mem_rdata_latched[2] NOR2X1
XNAND2X1_841 vdd _1560_ gnd _1558_ _1559_ NAND2X1
XINVX1_1039 _1560_ _1561_ vdd gnd INVX1
XNAND3X1_84 _1561_ vdd gnd _1556_ _4985__bF$buf6 _1562_ NAND3X1
XOAI21X1_2491 gnd vdd _1553_ _4985__bF$buf5 _51_ _1562_ OAI21X1
XINVX1_1040 is_alu_reg_imm _1563_ vdd gnd INVX1
XNOR2X1_1106 vdd _1555_ gnd _1564_ mem_rdata_latched[5] NOR2X1
XNAND3X1_85 _1561_ vdd gnd _1564_ _4985__bF$buf4 _1565_ NAND3X1
XOAI21X1_2492 gnd vdd _1563_ _4985__bF$buf3 _50_ _1565_ OAI21X1
XINVX1_1041 _1547__bF$buf4 _1566_ vdd gnd INVX1
XNOR2X1_1107 vdd _1566__bF$buf3 gnd _1567_ _1553_ NOR2X1
XINVX1_1042 _1567_ _1568_ vdd gnd INVX1
XNOR2X1_1108 vdd mem_rdata_q[26] gnd _1569_ mem_rdata_q[27] NOR2X1
XINVX1_1043 _1569_ _1570_ vdd gnd INVX1
XNOR2X1_1109 vdd mem_rdata_q[28] gnd _1571_ mem_rdata_q[25] NOR2X1
XNOR2X1_1110 vdd mem_rdata_q[31] gnd _1572_ mem_rdata_q[29] NOR2X1
XNAND2X1_842 vdd _1573_ gnd _1571_ _1572_ NAND2X1
XNOR2X1_1111 vdd _1573_ gnd _1574_ _1570_ NOR2X1
XINVX1_1044 mem_rdata_q[14] _1575_ vdd gnd INVX1
XINVX1_1045 mem_rdata_q[12] _1576_ vdd gnd INVX1
XNOR2X1_1112 vdd _1576_ gnd _1577_ mem_rdata_q[13] NOR2X1
XINVX1_1046 _1577_ _1578_ vdd gnd INVX1
XAOI21X1_853 gnd vdd _1575_ mem_rdata_q[30] _1579_ _1578_ AOI21X1
XNAND2X1_843 vdd _1580_ gnd _1574_ _1579_ NAND2X1
XOAI22X1_227 gnd vdd _1568_ _1580_ _4572_ _1547__bF$buf3 _60_ OAI22X1
XNOR2X1_1113 vdd _1554_ gnd _1581_ mem_rdata_latched[4] NOR2X1
XNOR2X1_1114 vdd _1560_ gnd _1582_ mem_rdata_latched[6] NOR2X1
XNAND3X1_86 _1581_ vdd gnd _4985__bF$buf2 _1582_ _1583_ NAND3X1
XOAI21X1_2493 gnd vdd _4592_ _4985__bF$buf1 _59_ _1583_ OAI21X1
XNOR2X1_1115 vdd _1566__bF$buf2 gnd _1584_ _1563_ NOR2X1
XINVX1_1047 _1584_ _1585_ vdd gnd INVX1
XMUX2X1_232 _1547__bF$buf2 vdd gnd _1586_ instr_jalr is_jalr_addi_slti_sltiu_xori_ori_andi MUX2X1
XOAI21X1_2494 gnd vdd _1585_ _1577_ _54_ _1586_ OAI21X1
XOAI22X1_228 gnd vdd _1585_ _1580_ _4564_ _1547__bF$buf1 _61_ OAI22X1
XINVX1_1048 _4985__bF$buf0 _1587_ vdd gnd INVX1
XNOR2X1_1116 vdd mem_rdata_latched[5] gnd _1588_ mem_rdata_latched[4] NOR2X1
XNAND2X1_844 vdd _1589_ gnd _1588_ _1582_ NAND2X1
XOAI21X1_2495 gnd vdd _4588_ _4984_ _1590_ is_lb_lh_lw_lbu_lhu OAI21X1
XOAI21X1_2496 gnd vdd _1589_ _1587_ _55_ _1590_ OAI21X1
XNAND2X1_845 vdd _1591_ gnd _5847_ _1563_ NAND2X1
XNOR2X1_1117 vdd _1591_ gnd _1592_ is_lb_lh_lw_lbu_lhu NOR2X1
XINVX1_1049 _1592_ _1593_ vdd gnd INVX1
XINVX1_1050 mem_rdata_q[7] _1594_ vdd gnd INVX1
XINVX1_1051 _10101_ _1595_ vdd gnd INVX1
XOAI21X1_2497 gnd vdd _4592_ _1594_ _1596_ _1595_ OAI21X1
XAOI21X1_854 gnd vdd mem_rdata_q[20] _1593_ _1597_ _1596_ AOI21X1
XOAI21X1_2498 gnd vdd _4605__bF$buf4 decoder_pseudo_trigger_bF$buf2 _1598_ decoded_imm[0] OAI21X1
XOAI21X1_2499 gnd vdd _1597_ _1566__bF$buf1 _2_[0] _1598_ OAI21X1
XNOR2X1_1118 vdd is_beq_bne_blt_bge_bltu_bgeu gnd _1599_ is_sb_sh_sw NOR2X1
XNAND2X1_846 vdd _1600_ gnd _1599_ _1592_ NAND2X1
XOAI21X1_2500 gnd vdd _1600_ _57_ _1601_ _1547__bF$buf0 OAI21X1
XOAI21X1_2501 gnd vdd is_sb_sh_sw is_beq_bne_blt_bge_bltu_bgeu _1602_ mem_rdata_q[8] OAI21X1
XOAI21X1_2502 gnd vdd _4499__bF$buf5 _10112_ _1603_ _1602_ OAI21X1
XAOI21X1_855 gnd vdd mem_rdata_q[21] _1593_ _1604_ _1603_ AOI21X1
XOAI22X1_229 gnd vdd _1604_ _1601__bF$buf4 _7762_ _1547__bF$buf5 _2_[1] OAI22X1
XOAI21X1_2503 gnd vdd is_sb_sh_sw is_beq_bne_blt_bge_bltu_bgeu _1605_ mem_rdata_q[9] OAI21X1
XOAI21X1_2504 gnd vdd _4499__bF$buf4 _10133_ _1606_ _1605_ OAI21X1
XAOI21X1_856 gnd vdd mem_rdata_q[22] _1593_ _1607_ _1606_ AOI21X1
XOAI22X1_230 gnd vdd _1607_ _1601__bF$buf3 _7766_ _1547__bF$buf4 _2_[2] OAI22X1
XOAI21X1_2505 gnd vdd is_sb_sh_sw is_beq_bne_blt_bge_bltu_bgeu _1608_ mem_rdata_q[10] OAI21X1
XOAI21X1_2506 gnd vdd _4499__bF$buf3 _10150_ _1609_ _1608_ OAI21X1
XAOI21X1_857 gnd vdd mem_rdata_q[23] _1593_ _1610_ _1609_ AOI21X1
XOAI22X1_231 gnd vdd _1610_ _1601__bF$buf2 _7850_ _1547__bF$buf3 _2_[3] OAI22X1
XOAI21X1_2507 gnd vdd is_sb_sh_sw is_beq_bne_blt_bge_bltu_bgeu _1611_ mem_rdata_q[11] OAI21X1
XOAI21X1_2508 gnd vdd _4499__bF$buf2 _10163_ _1612_ _1611_ OAI21X1
XAOI21X1_858 gnd vdd mem_rdata_q[24] _1593_ _1613_ _1612_ AOI21X1
XOAI22X1_232 gnd vdd _1613_ _1601__bF$buf1 _7914_ _1547__bF$buf2 _2_[4] OAI22X1
XAOI22X1_106 gnd vdd _1600_ mem_rdata_q[25] _1614_ instr_jal_bF$buf1 decoded_imm_uj[5] AOI22X1
XOAI22X1_233 gnd vdd _1601__bF$buf0 _1614_ _7926_ _1547__bF$buf1 _2_[5] OAI22X1
XAOI22X1_107 gnd vdd _1600_ mem_rdata_q[26] _1615_ instr_jal_bF$buf0 decoded_imm_uj[6] AOI22X1
XOAI22X1_234 gnd vdd _1601__bF$buf4 _1615_ _8005_ _1547__bF$buf0 _2_[6] OAI22X1
XAOI22X1_108 gnd vdd _1600_ mem_rdata_q[27] _1616_ instr_jal_bF$buf6 decoded_imm_uj[7] AOI22X1
XOAI22X1_235 gnd vdd _1601__bF$buf3 _1616_ _8070_ _1547__bF$buf5 _2_[7] OAI22X1
XAOI22X1_109 gnd vdd _1600_ mem_rdata_q[28] _1617_ instr_jal_bF$buf5 decoded_imm_uj[8] AOI22X1
XOAI22X1_236 gnd vdd _1601__bF$buf2 _1617_ _8230_ _1547__bF$buf4 _2_[8] OAI22X1
XAOI22X1_110 gnd vdd _1600_ mem_rdata_q[29] _1618_ instr_jal_bF$buf4 decoded_imm_uj[9] AOI22X1
XOAI22X1_237 gnd vdd _1601__bF$buf1 _1618_ _8225_ _1547__bF$buf3 _2_[9] OAI22X1
XAOI22X1_111 gnd vdd _1600_ mem_rdata_q[30] _1619_ instr_jal_bF$buf3 decoded_imm_uj[10] AOI22X1
XOAI22X1_238 gnd vdd _1601__bF$buf0 _1619_ _8304_ _1547__bF$buf2 _2_[10] OAI22X1
XOAI21X1_2509 gnd vdd _1591_ is_lb_lh_lw_lbu_lhu _1620_ mem_rdata_q[31] OAI21X1
XNAND2X1_847 vdd _1621_ gnd is_sb_sh_sw mem_rdata_q[31] NAND2X1
XOAI21X1_2510 gnd vdd _4556_ _1594_ _1622_ _1621_ OAI21X1
XAOI21X1_859 gnd vdd instr_jal_bF$buf2 decoded_imm_uj[11] _1623_ _1622_ AOI21X1
XAND2X2_197 vdd gnd _1623_ _1620_ _1624_ AND2X2
XOAI22X1_239 gnd vdd _1624_ _1601__bF$buf4 _8459_ _1547__bF$buf1 _2_[11] OAI22X1
XOAI21X1_2511 gnd vdd instr_lui instr_auipc _1625_ mem_rdata_q[12] OAI21X1
XOAI21X1_2512 gnd vdd is_sb_sh_sw is_beq_bne_blt_bge_bltu_bgeu _1626_ mem_rdata_q[31] OAI21X1
XAND2X2_198 vdd gnd _1625_ _1626_ _1627_ AND2X2
XOAI21X1_2513 gnd vdd _4499__bF$buf1 _10347_ _1628_ _1627_ OAI21X1
XAOI21X1_860 gnd vdd mem_rdata_q[31] _1593_ _1629_ _1628_ AOI21X1
XOAI22X1_240 gnd vdd _1629_ _1601__bF$buf3 _8465_ _1547__bF$buf0 _2_[12] OAI22X1
XNAND2X1_848 vdd _1630_ gnd _1626_ _1620_ NAND2X1
XINVX1_1052 mem_rdata_q[13] _1631_ vdd gnd INVX1
XOAI22X1_241 gnd vdd _1631_ _4500_ _4499__bF$buf0 _10360_ _1632_ OAI22X1
XNOR2X1_1119 vdd _1630__bF$buf3 gnd _1633_ _1632_ NOR2X1
XOAI22X1_242 gnd vdd _1633_ _1601__bF$buf2 _8543_ _1547__bF$buf5 _2_[13] OAI22X1
XOAI22X1_243 gnd vdd _1575_ _4500_ _4499__bF$buf5 _10382_ _1634_ OAI22X1
XNOR2X1_1120 vdd _1630__bF$buf2 gnd _1635_ _1634_ NOR2X1
XOAI22X1_244 gnd vdd _1635_ _1601__bF$buf1 _8623_ _1547__bF$buf4 _2_[14] OAI22X1
XINVX1_1053 mem_rdata_q[15] _1636_ vdd gnd INVX1
XOAI22X1_245 gnd vdd _1636_ _4500_ _4499__bF$buf4 _10397_ _1637_ OAI22X1
XNOR2X1_1121 vdd _1630__bF$buf1 gnd _1638_ _1637_ NOR2X1
XOAI22X1_246 gnd vdd _1638_ _1601__bF$buf0 _8775_ _1547__bF$buf3 _2_[15] OAI22X1
XOAI22X1_247 gnd vdd _1538_ _4500_ _4499__bF$buf3 _10433_ _1639_ OAI22X1
XNOR2X1_1122 vdd _1630__bF$buf0 gnd _1640_ _1639_ NOR2X1
XOAI22X1_248 gnd vdd _1640_ _1601__bF$buf4 _8782_ _1547__bF$buf2 _2_[16] OAI22X1
XOAI21X1_2514 gnd vdd instr_lui instr_auipc _1641_ mem_rdata_q[17] OAI21X1
XOAI21X1_2515 gnd vdd _4499__bF$buf2 _10454_ _1642_ _1641_ OAI21X1
XNOR2X1_1123 vdd _1630__bF$buf3 gnd _1643_ _1642_ NOR2X1
XOAI22X1_249 gnd vdd _1643_ _1601__bF$buf3 _8868_ _1547__bF$buf1 _2_[17] OAI22X1
XOAI21X1_2516 gnd vdd instr_lui instr_auipc _1644_ mem_rdata_q[18] OAI21X1
XOAI21X1_2517 gnd vdd _4499__bF$buf1 _10470_ _1645_ _1644_ OAI21X1
XNOR2X1_1124 vdd _1630__bF$buf2 gnd _1646_ _1645_ NOR2X1
XOAI22X1_250 gnd vdd _1646_ _1601__bF$buf2 _8947_ _1547__bF$buf0 _2_[18] OAI22X1
XINVX1_1054 decoded_imm[19] _1647_ vdd gnd INVX1
XOAI21X1_2518 gnd vdd instr_lui instr_auipc _1648_ mem_rdata_q[19] OAI21X1
XOAI21X1_2519 gnd vdd _4499__bF$buf0 _10490_ _1649_ _1648_ OAI21X1
XNOR2X1_1125 vdd _1630__bF$buf1 gnd _1650_ _1649_ NOR2X1
XOAI22X1_251 gnd vdd _1650_ _1601__bF$buf1 _1647_ _1547__bF$buf5 _2_[19] OAI22X1
XOAI21X1_2520 gnd vdd instr_lui instr_auipc _1651_ mem_rdata_q[20] OAI21X1
XOAI21X1_2521 gnd vdd _4499__bF$buf5 _10519_ _1652_ _1651_ OAI21X1
XNOR2X1_1126 vdd _1630__bF$buf0 gnd _1653_ _1652_ NOR2X1
XOAI22X1_252 gnd vdd _1653_ _1601__bF$buf0 _9107_ _1547__bF$buf4 _2_[20] OAI22X1
XINVX1_1055 decoded_imm[21] _1654_ vdd gnd INVX1
XOAI22X1_253 gnd vdd _1507_ _4500_ _4499__bF$buf4 _10537_ _1655_ OAI22X1
XNOR2X1_1127 vdd _1630__bF$buf3 gnd _1656_ _1655_ NOR2X1
XOAI22X1_254 gnd vdd _1656_ _1601__bF$buf4 _1654_ _1547__bF$buf3 _2_[21] OAI22X1
XOAI22X1_255 gnd vdd _1510_ _4500_ _4499__bF$buf3 _10559_ _1657_ OAI22X1
XNOR2X1_1128 vdd _1630__bF$buf2 gnd _1658_ _1657_ NOR2X1
XOAI22X1_256 gnd vdd _1658_ _1601__bF$buf3 _9269_ _1547__bF$buf2 _2_[22] OAI22X1
XINVX1_1056 decoded_imm[23] _1659_ vdd gnd INVX1
XINVX1_1057 mem_rdata_q[23] _1660_ vdd gnd INVX1
XOAI22X1_257 gnd vdd _1660_ _4500_ _4499__bF$buf2 _10579_ _1661_ OAI22X1
XNOR2X1_1129 vdd _1630__bF$buf1 gnd _1662_ _1661_ NOR2X1
XOAI22X1_258 gnd vdd _1662_ _1601__bF$buf2 _1659_ _1547__bF$buf1 _2_[23] OAI22X1
XOAI21X1_2522 gnd vdd instr_lui instr_auipc _1663_ mem_rdata_q[24] OAI21X1
XOAI21X1_2523 gnd vdd _4499__bF$buf1 _10612_ _1664_ _1663_ OAI21X1
XNOR2X1_1130 vdd _1630__bF$buf0 gnd _1665_ _1664_ NOR2X1
XOAI22X1_259 gnd vdd _1665_ _1601__bF$buf1 _9440_ _1547__bF$buf0 _2_[24] OAI22X1
XOAI21X1_2524 gnd vdd instr_lui instr_auipc _1666_ mem_rdata_q[25] OAI21X1
XOAI21X1_2525 gnd vdd _4499__bF$buf0 _10632_ _1667_ _1666_ OAI21X1
XNOR2X1_1131 vdd _1630__bF$buf3 gnd _1668_ _1667_ NOR2X1
XOAI22X1_260 gnd vdd _1668_ _1601__bF$buf0 _9520_ _1547__bF$buf5 _2_[25] OAI22X1
XOAI21X1_2526 gnd vdd instr_lui instr_auipc _1669_ mem_rdata_q[26] OAI21X1
XOAI21X1_2527 gnd vdd _4499__bF$buf5 _10652_ _1670_ _1669_ OAI21X1
XNOR2X1_1132 vdd _1630__bF$buf2 gnd _1671_ _1670_ NOR2X1
XOAI22X1_261 gnd vdd _1671_ _1601__bF$buf4 _9607_ _1547__bF$buf4 _2_[26] OAI22X1
XINVX1_1058 mem_rdata_q[27] _1672_ vdd gnd INVX1
XOAI22X1_262 gnd vdd _1672_ _4500_ _4499__bF$buf4 _10670_ _1673_ OAI22X1
XNOR2X1_1133 vdd _1630__bF$buf1 gnd _1674_ _1673_ NOR2X1
XOAI22X1_263 gnd vdd _1674_ _1601__bF$buf3 _9683_ _1547__bF$buf3 _2_[27] OAI22X1
XOAI21X1_2528 gnd vdd instr_lui instr_auipc _1675_ mem_rdata_q[28] OAI21X1
XOAI21X1_2529 gnd vdd _4499__bF$buf3 _10700_ _1676_ _1675_ OAI21X1
XNOR2X1_1134 vdd _1630__bF$buf0 gnd _1677_ _1676_ NOR2X1
XOAI22X1_264 gnd vdd _1677_ _1601__bF$buf2 _9770_ _1547__bF$buf2 _2_[28] OAI22X1
XOAI21X1_2530 gnd vdd instr_lui instr_auipc _1678_ mem_rdata_q[29] OAI21X1
XOAI21X1_2531 gnd vdd _4499__bF$buf2 _10716_ _1679_ _1678_ OAI21X1
XNOR2X1_1135 vdd _1630__bF$buf3 gnd _1680_ _1679_ NOR2X1
XOAI22X1_265 gnd vdd _1680_ _1601__bF$buf1 _9859_ _1547__bF$buf1 _2_[29] OAI22X1
XINVX1_1059 mem_rdata_q[30] _1681_ vdd gnd INVX1
XOAI22X1_266 gnd vdd _1681_ _4500_ _4499__bF$buf1 _1528_ _1682_ OAI22X1
XNOR2X1_1136 vdd _1630__bF$buf2 gnd _1683_ _1682_ NOR2X1
XOAI22X1_267 gnd vdd _1683_ _1601__bF$buf0 _9943_ _1547__bF$buf0 _2_[30] OAI22X1
XOAI21X1_2532 gnd vdd _4605__bF$buf3 decoder_pseudo_trigger_bF$buf1 _1684_ decoded_imm[31] OAI21X1
XOAI21X1_2533 gnd vdd instr_lui instr_auipc _1685_ mem_rdata_q[31] OAI21X1
XOAI21X1_2534 gnd vdd _4499__bF$buf0 _1169_ _1686_ _1685_ OAI21X1
XNOR2X1_1137 vdd _1630__bF$buf1 gnd _1687_ _1686_ NOR2X1
XOAI21X1_2535 gnd vdd _1601__bF$buf4 _1687_ _2_[31] _1684_ OAI21X1
XOAI21X1_2536 gnd vdd _5362__bF$buf0 _4985__bF$buf8 _6_[0] _1534_ OAI21X1
XOAI21X1_2537 gnd vdd _5349__bF$buf6 _4985__bF$buf7 _6_[1] _1509_ OAI21X1
XOAI21X1_2538 gnd vdd _5358__bF$buf11 _4985__bF$buf6 _6_[2] _1512_ OAI21X1
XOAI21X1_2539 gnd vdd _5348__bF$buf1 _4985__bF$buf5 _6_[3] _1515_ OAI21X1
XOAI21X1_2540 gnd vdd _5347_ _4985__bF$buf4 _6_[4] _1531_ OAI21X1
XNAND2X1_849 vdd _1688_ gnd mem_rdata_latched[12] _4985__bF$buf3 NAND2X1
XOAI21X1_2541 gnd vdd _10347_ _4985__bF$buf2 _3_[12] _1688_ OAI21X1
XNAND2X1_850 vdd _1689_ gnd mem_rdata_latched[13] _4985__bF$buf1 NAND2X1
XOAI21X1_2542 gnd vdd _10360_ _4985__bF$buf0 _3_[13] _1689_ OAI21X1
XNAND2X1_851 vdd _1690_ gnd mem_rdata_latched[14] _4985__bF$buf8 NAND2X1
XOAI21X1_2543 gnd vdd _10382_ _4985__bF$buf7 _3_[14] _1690_ OAI21X1
XOAI21X1_2544 gnd vdd _10397_ _4985__bF$buf6 _3_[15] _1537_ OAI21X1
XOAI21X1_2545 gnd vdd _10433_ _4985__bF$buf5 _3_[16] _1540_ OAI21X1
XOAI21X1_2546 gnd vdd _10454_ _4985__bF$buf4 _3_[17] _1543_ OAI21X1
XOAI21X1_2547 gnd vdd _10470_ _4985__bF$buf3 _3_[18] _1546_ OAI21X1
XOAI21X1_2548 gnd vdd _10490_ _4985__bF$buf2 _3_[19] _1497_ OAI21X1
XNAND2X1_852 vdd _1691_ gnd mem_rdata[7] _4542_ NAND2X1
XOAI21X1_2549 gnd vdd _1594_ _4542_ mem_rdata_latched[7] _1691_ OAI21X1
XNAND2X1_853 vdd _1692_ gnd mem_rdata_latched[7] _4985__bF$buf1 NAND2X1
XOAI21X1_2550 gnd vdd _5736_ _4985__bF$buf0 _4_[0] _1692_ OAI21X1
XINVX1_1060 mem_rdata[8] _1693_ vdd gnd INVX1
XNAND2X1_854 vdd _1694_ gnd mem_rdata_q[8] _4439__bF$buf3 NAND2X1
XOAI21X1_2551 gnd vdd _1693_ _4439__bF$buf2 mem_rdata_latched[8] _1694_ OAI21X1
XNAND2X1_855 vdd _1695_ gnd mem_rdata_latched[8] _4985__bF$buf8 NAND2X1
XOAI21X1_2552 gnd vdd _5740_ _4985__bF$buf7 _4_[1] _1695_ OAI21X1
XINVX1_1061 mem_rdata[9] _1696_ vdd gnd INVX1
XNAND2X1_856 vdd _1697_ gnd mem_rdata_q[9] _4439__bF$buf1 NAND2X1
XOAI21X1_2553 gnd vdd _1696_ _4439__bF$buf0 mem_rdata_latched[9] _1697_ OAI21X1
XNAND2X1_857 vdd _1698_ gnd mem_rdata_latched[9] _4985__bF$buf6 NAND2X1
XOAI21X1_2554 gnd vdd _5741_ _4985__bF$buf5 _4_[2] _1698_ OAI21X1
XINVX1_1062 mem_rdata[10] _1699_ vdd gnd INVX1
XNAND2X1_858 vdd _1700_ gnd mem_rdata_q[10] _4439__bF$buf6 NAND2X1
XOAI21X1_2555 gnd vdd _1699_ _4439__bF$buf5 mem_rdata_latched[10] _1700_ OAI21X1
XNAND2X1_859 vdd _1701_ gnd mem_rdata_latched[10] _4985__bF$buf4 NAND2X1
XOAI21X1_2556 gnd vdd _5742_ _4985__bF$buf3 _4_[3] _1701_ OAI21X1
XINVX1_1063 mem_rdata[11] _1702_ vdd gnd INVX1
XNAND2X1_860 vdd _1703_ gnd mem_rdata_q[11] _4439__bF$buf4 NAND2X1
XOAI21X1_2557 gnd vdd _1702_ _4439__bF$buf3 mem_rdata_latched[11] _1703_ OAI21X1
XNAND2X1_861 vdd _1704_ gnd mem_rdata_latched[11] _4985__bF$buf2 NAND2X1
XOAI21X1_2558 gnd vdd _5744_ _4985__bF$buf1 _4_[4] _1704_ OAI21X1
XOAI21X1_2559 gnd vdd _4605__bF$buf2 decoder_pseudo_trigger_bF$buf0 _1705_ instr_rdinstrh OAI21X1
XNOR2X1_1138 vdd mem_rdata_q[19] gnd _1706_ mem_rdata_q[2] NOR2X1
XNAND3X1_87 _1538_ vdd gnd _1636_ _1706_ _1707_ NAND3X1
XAND2X2_199 vdd gnd mem_rdata_q[5] mem_rdata_q[6] _1708_ AND2X2
XNAND3X1_88 mem_rdata_q[4] vdd gnd _4541_ _1708_ _1709_ NAND3X1
XNOR2X1_1139 vdd _1709_ gnd _1710_ _1707_ NOR2X1
XNOR2X1_1140 vdd _1631_ gnd _1711_ mem_rdata_q[12] NOR2X1
XINVX1_1064 _1711_ _1712_ vdd gnd INVX1
XNOR2X1_1141 vdd _1712_ gnd _1713_ mem_rdata_q[14] NOR2X1
XINVX1_1065 _1713_ _1714_ vdd gnd INVX1
XNOR2X1_1142 vdd mem_rdata_q[18] gnd _1715_ mem_rdata_q[17] NOR2X1
XNAND3X1_89 mem_rdata_q[1] vdd gnd mem_rdata_q[0] _1715_ _1716_ NAND3X1
XNOR2X1_1143 vdd _1714_ gnd _1717_ _1716_ NOR2X1
XNAND2X1_862 vdd _1718_ gnd _1710_ _1717_ NAND2X1
XNAND2X1_863 vdd _1719_ gnd mem_rdata_q[30] mem_rdata_q[31] NAND2X1
XNOR3X1_7 vdd gnd mem_rdata_q[29] _1719_ mem_rdata_q[28] _1720_ NOR3X1
XINVX1_1066 _1720_ _1721_ vdd gnd INVX1
XNOR2X1_1144 vdd mem_rdata_q[24] gnd _1722_ mem_rdata_q[25] NOR2X1
XNOR2X1_1145 vdd _1672_ gnd _1723_ mem_rdata_q[26] NOR2X1
XNAND2X1_864 vdd _1724_ gnd _1722_ _1723_ NAND2X1
XNOR2X1_1146 vdd _1721_ gnd _1725_ _1724_ NOR2X1
XNAND2X1_865 vdd _1726_ gnd _1510_ _1660_ NAND2X1
XNOR2X1_1147 vdd _1507_ gnd _1727_ mem_rdata_q[20] NOR2X1
XNAND2X1_866 vdd _1728_ gnd _1547__bF$buf5 _1727_ NAND2X1
XNOR2X1_1148 vdd _1728_ gnd _1729_ _1726_ NOR2X1
XNAND2X1_867 vdd _1730_ gnd _1729_ _1725_ NAND2X1
XOAI21X1_2560 gnd vdd _1718_ _1730_ _33_ _1705_ OAI21X1
XINVX1_1067 _1718_ _1731_ vdd gnd INVX1
XNAND2X1_868 vdd _1732_ gnd _1569_ _1722_ NAND2X1
XNOR2X1_1149 vdd _1721_ gnd _1733_ _1732_ NOR2X1
XNAND3X1_90 _1733_ vdd gnd _1729_ _1731_ _1734_ NAND3X1
XOAI21X1_2561 gnd vdd _4529_ _1547__bF$buf4 _32_ _1734_ OAI21X1
XINVX1_1068 instr_rdcycleh_bF$buf2 _1735_ vdd gnd INVX1
XINVX1_1069 _1725_ _1736_ vdd gnd INVX1
XNAND2X1_869 vdd _1737_ gnd _1507_ _1547__bF$buf3 NAND2X1
XNOR2X1_1150 vdd _1737_ gnd _1738_ _1726_ NOR2X1
XNAND2X1_870 vdd _1739_ gnd _1738_ _1731_ NAND2X1
XOAI22X1_268 gnd vdd _1736_ _1739_ _1735_ _1547__bF$buf2 _31_ OAI22X1
XINVX1_1070 _1733_ _1740_ vdd gnd INVX1
XOAI21X1_2562 gnd vdd _4605__bF$buf1 decoder_pseudo_trigger_bF$buf3 _1741_ instr_rdcycle_bF$buf3 OAI21X1
XOAI21X1_2563 gnd vdd _1739_ _1740_ _30_ _1741_ OAI21X1
XNOR2X1_1151 vdd _1578_ gnd _1742_ _1575_ NOR2X1
XNAND2X1_871 vdd _1743_ gnd is_alu_reg_imm _1742_ NAND2X1
XNOR2X1_1152 vdd _1566__bF$buf0 gnd _1744_ _1681_ NOR2X1
XNAND2X1_872 vdd _1745_ gnd _1574_ _1744_ NAND2X1
XOAI22X1_269 gnd vdd _1745_ _1743_ _4517_ _1547__bF$buf1 _43_ OAI22X1
XNAND2X1_873 vdd _1746_ gnd _1681_ _1574_ NAND2X1
XNOR2X1_1153 vdd _1746_ gnd _1747_ _1566__bF$buf3 NOR2X1
XINVX1_1071 _1747_ _1748_ vdd gnd INVX1
XOAI22X1_270 gnd vdd _1743_ _1748_ _4516_ _1547__bF$buf0 _45_ OAI22X1
XOAI21X1_2564 gnd vdd _4605__bF$buf0 decoder_pseudo_trigger_bF$buf2 _1749_ instr_slli OAI21X1
XNOR2X1_1154 vdd _1578_ gnd _1750_ mem_rdata_q[14] NOR2X1
XNAND2X1_874 vdd _1751_ gnd _1584_ _1750_ NAND2X1
XOAI21X1_2565 gnd vdd _1751_ _1746_ _37_ _1749_ OAI21X1
XNAND2X1_875 vdd _1752_ gnd is_sb_sh_sw _1547__bF$buf5 NAND2X1
XOAI21X1_2566 gnd vdd _4605__bF$buf5 decoder_pseudo_trigger_bF$buf1 _1753_ instr_sw OAI21X1
XOAI21X1_2567 gnd vdd _1714_ _1752_ _47_ _1753_ OAI21X1
XINVX1_1072 _1750_ _1754_ vdd gnd INVX1
XOAI21X1_2568 gnd vdd _4605__bF$buf4 decoder_pseudo_trigger_bF$buf0 _1755_ instr_sh OAI21X1
XOAI21X1_2569 gnd vdd _1754_ _1752_ _35_ _1755_ OAI21X1
XNAND2X1_876 vdd _1756_ gnd _1576_ _1631_ NAND2X1
XNOR2X1_1155 vdd _1756_ gnd _1757_ mem_rdata_q[14] NOR2X1
XINVX1_1073 _1757_ _1758_ vdd gnd INVX1
XOAI21X1_2570 gnd vdd _4605__bF$buf3 decoder_pseudo_trigger_bF$buf3 _1759_ instr_sb OAI21X1
XOAI21X1_2571 gnd vdd _1758_ _1752_ _34_ _1759_ OAI21X1
XINVX1_1074 _1742_ _1760_ vdd gnd INVX1
XNAND2X1_877 vdd _1761_ gnd is_lb_lh_lw_lbu_lhu _1547__bF$buf4 NAND2X1
XOAI21X1_2572 gnd vdd _4605__bF$buf2 decoder_pseudo_trigger_bF$buf2 _1762_ instr_lhu OAI21X1
XOAI21X1_2573 gnd vdd _1760_ _1761_ _25_ _1762_ OAI21X1
XOR2X2_39 _1763_ _1575_ vdd gnd _1756_ OR2X2
XOAI21X1_2574 gnd vdd _4605__bF$buf1 decoder_pseudo_trigger_bF$buf1 _1764_ instr_lbu OAI21X1
XOAI21X1_2575 gnd vdd _1763_ _1761_ _23_ _1764_ OAI21X1
XOAI22X1_271 gnd vdd _1761_ _1714_ _4521_ _1547__bF$buf3 _27_ OAI22X1
XOAI21X1_2576 gnd vdd _4605__bF$buf0 decoder_pseudo_trigger_bF$buf0 _1765_ instr_lh OAI21X1
XOAI21X1_2577 gnd vdd _1754_ _1761_ _24_ _1765_ OAI21X1
XOAI21X1_2578 gnd vdd _4605__bF$buf5 decoder_pseudo_trigger_bF$buf3 _1766_ instr_lb OAI21X1
XOAI21X1_2579 gnd vdd _1758_ _1761_ _22_ _1766_ OAI21X1
XNAND2X1_878 vdd _1767_ gnd mem_rdata_latched[2] _1558_ NAND2X1
XNOR2X1_1156 vdd _1767_ gnd _1768_ mem_rdata_latched[3] NOR2X1
XAND2X2_200 vdd gnd _1581_ mem_rdata_latched[6] _1769_ AND2X2
XOR2X2_40 _1770_ mem_rdata_latched[13] vdd gnd mem_rdata_latched[12] OR2X2
XNOR2X1_1157 vdd _1770_ gnd _1771_ mem_rdata_latched[14] NOR2X1
XNAND3X1_91 _1771_ vdd gnd _1768_ _1769_ _1772_ NAND3X1
XOAI21X1_2580 gnd vdd _4588_ _4984_ _1773_ instr_jalr OAI21X1
XOAI21X1_2581 gnd vdd _1772_ _1587_ _21_ _1773_ OAI21X1
XINVX1_1075 _1767_ _1774_ vdd gnd INVX1
XNAND3X1_92 _1774_ vdd gnd mem_rdata_latched[3] _1769_ _1775_ NAND3X1
XOAI21X1_2582 gnd vdd _4588_ _4984_ _1776_ instr_jal_bF$buf1 OAI21X1
XOAI21X1_2583 gnd vdd _1775_ _1587_ _20_ _1776_ OAI21X1
XNAND2X1_879 vdd _1777_ gnd _1564_ _1768_ NAND2X1
XOAI21X1_2584 gnd vdd _4588_ _4984_ _1778_ instr_auipc OAI21X1
XOAI21X1_2585 gnd vdd _1777_ _1587_ _13_ _1778_ OAI21X1
XNAND2X1_880 vdd _1779_ gnd _1556_ _1768_ NAND2X1
XOAI21X1_2586 gnd vdd _4588_ _4984_ _1780_ instr_lui OAI21X1
XOAI21X1_2587 gnd vdd _1779_ _1587_ _26_ _1780_ OAI21X1
XNAND2X1_881 vdd _1781_ gnd resetn_bF$buf2 _10736_ NAND2X1
XNOR2X1_1158 vdd _4426__bF$buf3 gnd _1782_ _10736_ NOR2X1
XNOR2X1_1159 vdd _4621__bF$buf3 gnd _1783_ mem_do_rdata NOR2X1
XNAND2X1_882 vdd _1784_ gnd _4435_ _4438_ NAND2X1
XNOR2X1_1160 vdd _1783_ gnd _1785_ _1784_ NOR2X1
XNAND2X1_883 vdd _1786_ gnd mem_state[0] _4432_ NAND2X1
XNOR2X1_1161 vdd _4436_ gnd _1787_ _4439__bF$buf2 NOR2X1
XNAND2X1_884 vdd _1788_ gnd _4984_ _4434_ NAND2X1
XOAI21X1_2588 gnd vdd _1786_ _1787_ _1789_ _1788_ OAI21X1
XOAI21X1_2589 gnd vdd _1785_ _1789_ _1790_ _1782_ OAI21X1
XOAI21X1_2590 gnd vdd _4433_ _1781_ _76_[0] _1790_ OAI21X1
XNOR2X1_1162 vdd _4619_ gnd _1791_ _4435_ NOR2X1
XNAND2X1_885 vdd _1792_ gnd _4436_ _4542_ NAND2X1
XNOR2X1_1163 vdd _4432_ gnd _1793_ mem_state[0] NOR2X1
XAOI22X1_112 gnd vdd _4984_ _4434_ _1794_ _1793_ _4439__bF$buf1 AOI22X1
XOAI21X1_2591 gnd vdd _1786_ _1792_ _1795_ _1794_ OAI21X1
XOAI21X1_2592 gnd vdd _1795_ _1791_ _1796_ _1782_ OAI21X1
XOAI21X1_2593 gnd vdd _4432_ _1781_ _76_[1] _1796_ OAI21X1
XINVX1_1076 mem_wordsize[2] _1797_ vdd gnd INVX1
XOAI21X1_2594 gnd vdd _1797_ _10734_[1] _1798_ _4425_ OAI21X1
XINVX1_1077 _1798_ _1799_ vdd gnd INVX1
XOAI21X1_2595 gnd vdd _10734_[1] _10734_[0] _10730_[0] _1799_ OAI21X1
XOAI21X1_2596 gnd vdd _4426__bF$buf2 _10736_ _1800_ _10733_[0] OAI21X1
XOAI21X1_2597 gnd vdd _1783_ _4619_ _1801_ _1782_ OAI21X1
XNOR2X1_1164 vdd _10727_ gnd _1802_ _10729_ NOR2X1
XAOI22X1_113 gnd vdd _1802_ _10733_[0] _1803_ _10729_ _10730_[0] AOI22X1
XOAI21X1_2598 gnd vdd _1803_ _1801_ _79_[0] _1800_ OAI21X1
XOAI21X1_2599 gnd vdd _10734_[1] _4491_ _10730_[1] _1799_ OAI21X1
XOAI21X1_2600 gnd vdd _4426__bF$buf1 _10736_ _1804_ _10733_[1] OAI21X1
XAOI22X1_114 gnd vdd _1802_ _10733_[1] _1805_ _10729_ _10730_[1] AOI22X1
XOAI21X1_2601 gnd vdd _1805_ _1801_ _79_[1] _1804_ OAI21X1
XNAND2X1_886 vdd _1806_ gnd _10734_[1] _4425_ NAND2X1
XNOR2X1_1165 vdd _4490_ gnd _1807_ _1797_ NOR2X1
XINVX1_1078 _1807_ _1808_ vdd gnd INVX1
XOAI21X1_2602 gnd vdd _1806_ _10734_[0] _1809_ _1808_ OAI21X1
XINVX1_1079 _1809_ _1810_ vdd gnd INVX1
XNAND2X1_887 vdd _10730_[2] gnd _4425_ _1810_ NAND2X1
XOAI21X1_2603 gnd vdd _4426__bF$buf0 _10736_ _1811_ _10733_[2] OAI21X1
XAOI22X1_115 gnd vdd _10729_ _10730_[2] _1812_ _1802_ _10733_[2] AOI22X1
XOAI21X1_2604 gnd vdd _1812_ _1801_ _79_[2] _1811_ OAI21X1
XOAI21X1_2605 gnd vdd mem_wordsize[2] _10734_[0] _1813_ _10734_[1] OAI21X1
XNAND2X1_888 vdd _10730_[3] gnd _4425_ _1813_ NAND2X1
XOAI21X1_2606 gnd vdd _4426__bF$buf11 _10736_ _1814_ _10733_[3] OAI21X1
XAOI22X1_116 gnd vdd _1802_ _10733_[3] _1815_ _10729_ _10730_[3] AOI22X1
XOAI21X1_2607 gnd vdd _1815_ _1801_ _79_[3] _1814_ OAI21X1
XNOR2X1_1166 vdd mem_wordsize[2] gnd _1816_ mem_wordsize[0_bF$buf1] NOR2X1
XINVX1_1080 _1816_ _1817_ vdd gnd INVX1
XNOR2X1_1167 vdd _1817__bF$buf3 gnd _1818_ _5142_ NOR2X1
XAOI21X1_861 gnd vdd _10735_[8] _1817__bF$buf2 _1819_ _1818_ AOI21X1
XINVX1_1081 _1819_ _10728_[8] vdd gnd INVX1
XNOR2X1_1168 vdd _1817__bF$buf1 gnd _1820_ _5140__bF$buf2 NOR2X1
XAOI21X1_862 gnd vdd _10735_[9] _1817__bF$buf0 _1821_ _1820_ AOI21X1
XINVX1_1082 _1821_ _10728_[9] vdd gnd INVX1
XNOR2X1_1169 vdd _1817__bF$buf3 gnd _1822_ _5131__bF$buf2 NOR2X1
XAOI21X1_863 gnd vdd _10735_[10] _1817__bF$buf2 _1823_ _1822_ AOI21X1
XINVX1_1083 _1823_ _10728_[10] vdd gnd INVX1
XNOR2X1_1170 vdd _1817__bF$buf1 gnd _1824_ _5856__bF$buf3 NOR2X1
XAOI21X1_864 gnd vdd _10735_[11] _1817__bF$buf0 _1825_ _1824_ AOI21X1
XINVX1_1084 _1825_ _10728_[11] vdd gnd INVX1
XNOR2X1_1171 vdd _1817__bF$buf3 gnd _1826_ _5859__bF$buf3 NOR2X1
XAOI21X1_865 gnd vdd _10735_[12] _1817__bF$buf2 _1827_ _1826_ AOI21X1
XINVX1_1085 _1827_ _10728_[12] vdd gnd INVX1
XNOR2X1_1172 vdd _1817__bF$buf1 gnd _1828_ _5862_ NOR2X1
XAOI21X1_866 gnd vdd _10735_[13] _1817__bF$buf0 _1829_ _1828_ AOI21X1
XINVX1_1086 _1829_ _10728_[13] vdd gnd INVX1
XNOR2X1_1173 vdd _1817__bF$buf3 gnd _1830_ _5926_ NOR2X1
XAOI21X1_867 gnd vdd _10735_[14] _1817__bF$buf2 _1831_ _1830_ AOI21X1
XINVX1_1087 _1831_ _10728_[14] vdd gnd INVX1
XNOR2X1_1174 vdd _1817__bF$buf1 gnd _1832_ _5990_ NOR2X1
XAOI21X1_868 gnd vdd _10735_[15] _1817__bF$buf0 _1833_ _1832_ AOI21X1
XINVX1_1088 _1833_ _10728_[15] vdd gnd INVX1
XNOR2X1_1175 vdd _4425_ gnd _1834_ mem_wordsize[2] NOR2X1
XINVX1_1089 _1834_ _1835_ vdd gnd INVX1
XAOI22X1_117 gnd vdd _1835_ _10728_[0_bF$buf4] _1836_ mem_wordsize[0_bF$buf0] _10735_[16] AOI22X1
XINVX1_1090 _1836_ _10728_[16] vdd gnd INVX1
XAOI22X1_118 gnd vdd _1835_ _10728_[1_bF$buf1] _1837_ mem_wordsize[0_bF$buf3] _10735_[17] AOI22X1
XINVX1_1091 _1837_ _10728_[17] vdd gnd INVX1
XAOI22X1_119 gnd vdd _1835_ _10728_[2_bF$buf2] _1838_ mem_wordsize[0_bF$buf2] _10735_[18] AOI22X1
XINVX1_1092 _1838_ _10728_[18] vdd gnd INVX1
XAOI22X1_120 gnd vdd _1835_ _10728_[3_bF$buf0] _1839_ mem_wordsize[0_bF$buf1] _10735_[19] AOI22X1
XINVX1_1093 _1839_ _10728_[19] vdd gnd INVX1
XAOI22X1_121 gnd vdd _1835_ _10728_[4_bF$buf0] _1840_ mem_wordsize[0_bF$buf0] _10735_[20] AOI22X1
XINVX1_1094 _1840_ _10728_[20] vdd gnd INVX1
XAOI22X1_122 gnd vdd _1835_ _10728_[5] _1841_ mem_wordsize[0_bF$buf3] _10735_[21] AOI22X1
XINVX1_1095 _1841_ _10728_[21] vdd gnd INVX1
XAOI22X1_123 gnd vdd _1835_ _10728_[6] _1842_ mem_wordsize[0_bF$buf2] _10735_[22] AOI22X1
XINVX1_1096 _1842_ _10728_[22] vdd gnd INVX1
XAOI22X1_124 gnd vdd _1835_ _10728_[7] _1843_ mem_wordsize[0_bF$buf1] _10735_[23] AOI22X1
XINVX1_1097 _1843_ _10728_[23] vdd gnd INVX1
XAOI21X1_869 gnd vdd mem_wordsize[0_bF$buf0] _10735_[24] _1844_ _1818_ AOI21X1
XOAI21X1_2608 gnd vdd _1797_ _6051_ _10728_[24] _1844_ OAI21X1
XAOI21X1_870 gnd vdd mem_wordsize[0_bF$buf3] _10735_[25] _1845_ _1820_ AOI21X1
XOAI21X1_2609 gnd vdd _1797_ _5108_ _10728_[25] _1845_ OAI21X1
XAOI21X1_871 gnd vdd mem_wordsize[0_bF$buf2] _10735_[26] _1846_ _1822_ AOI21X1
XOAI21X1_2610 gnd vdd _1797_ _5122_ _10728_[26] _1846_ OAI21X1
XAOI21X1_872 gnd vdd mem_wordsize[0_bF$buf1] _10735_[27] _1847_ _1824_ AOI21X1
XOAI21X1_2611 gnd vdd _1797_ _5118_ _10728_[27] _1847_ OAI21X1
XAOI22X1_125 gnd vdd mem_wordsize[2] _10735_[12] _1848_ mem_wordsize[0_bF$buf0] _10735_[28] AOI22X1
XOAI21X1_2612 gnd vdd _1817__bF$buf3 _5859__bF$buf2 _10728_[28] _1848_ OAI21X1
XAOI22X1_126 gnd vdd mem_wordsize[2] _10735_[13] _1849_ mem_wordsize[0_bF$buf3] _10735_[29] AOI22X1
XOAI21X1_2613 gnd vdd _1817__bF$buf2 _5862_ _10728_[29] _1849_ OAI21X1
XAOI22X1_127 gnd vdd mem_wordsize[2] _10735_[14] _1850_ mem_wordsize[0_bF$buf2] _10735_[30] AOI22X1
XOAI21X1_2614 gnd vdd _1817__bF$buf1 _5926_ _10728_[30] _1850_ OAI21X1
XAOI21X1_873 gnd vdd mem_wordsize[0_bF$buf1] _10735_[31] _1851_ _1832_ AOI21X1
XOAI21X1_2615 gnd vdd _1797_ _5088_ _10728_[31] _1851_ OAI21X1
XINVX1_1098 _10732_[0] _1852_ vdd gnd INVX1
XNAND2X1_889 vdd _1853_ gnd _1782_ _1791_ NAND2X1
XMUX2X1_233 _1853__bF$buf5 vdd gnd _78_[0] _1852_ _5142_ MUX2X1
XINVX1_1099 _10732_[1] _1854_ vdd gnd INVX1
XMUX2X1_234 _1853__bF$buf4 vdd gnd _78_[1] _1854_ _5140__bF$buf1 MUX2X1
XINVX1_1100 _10732_[2] _1855_ vdd gnd INVX1
XMUX2X1_235 _1853__bF$buf3 vdd gnd _78_[2] _1855_ _5131__bF$buf1 MUX2X1
XINVX1_1101 _10732_[3] _1856_ vdd gnd INVX1
XMUX2X1_236 _1853__bF$buf2 vdd gnd _78_[3] _1856_ _5856__bF$buf2 MUX2X1
XINVX1_1102 _10732_[4] _1857_ vdd gnd INVX1
XMUX2X1_237 _1853__bF$buf1 vdd gnd _78_[4] _1857_ _5859__bF$buf1 MUX2X1
XINVX1_1103 _10732_[5] _1858_ vdd gnd INVX1
XMUX2X1_238 _1853__bF$buf0 vdd gnd _78_[5] _1858_ _5862_ MUX2X1
XINVX1_1104 _10732_[6] _1859_ vdd gnd INVX1
XMUX2X1_239 _1853__bF$buf5 vdd gnd _78_[6] _1859_ _5926_ MUX2X1
XINVX1_1105 _10732_[7] _1860_ vdd gnd INVX1
XMUX2X1_240 _1853__bF$buf4 vdd gnd _78_[7] _1860_ _5990_ MUX2X1
XINVX1_1106 _10732_[8] _1861_ vdd gnd INVX1
XMUX2X1_241 _1853__bF$buf3 vdd gnd _78_[8] _1861_ _1819_ MUX2X1
XINVX1_1107 _10732_[9] _1862_ vdd gnd INVX1
XMUX2X1_242 _1853__bF$buf2 vdd gnd _78_[9] _1862_ _1821_ MUX2X1
XINVX1_1108 _10732_[10] _1863_ vdd gnd INVX1
XMUX2X1_243 _1853__bF$buf1 vdd gnd _78_[10] _1863_ _1823_ MUX2X1
XINVX1_1109 _10732_[11] _1864_ vdd gnd INVX1
XMUX2X1_244 _1853__bF$buf0 vdd gnd _78_[11] _1864_ _1825_ MUX2X1
XINVX1_1110 _10732_[12] _1865_ vdd gnd INVX1
XMUX2X1_245 _1853__bF$buf5 vdd gnd _78_[12] _1865_ _1827_ MUX2X1
XINVX1_1111 _10732_[13] _1866_ vdd gnd INVX1
XMUX2X1_246 _1853__bF$buf4 vdd gnd _78_[13] _1866_ _1829_ MUX2X1
XINVX1_1112 _10732_[14] _1867_ vdd gnd INVX1
XMUX2X1_247 _1853__bF$buf3 vdd gnd _78_[14] _1867_ _1831_ MUX2X1
XINVX1_1113 _10732_[15] _1868_ vdd gnd INVX1
XMUX2X1_248 _1853__bF$buf2 vdd gnd _78_[15] _1868_ _1833_ MUX2X1
XINVX1_1114 _10732_[16] _1869_ vdd gnd INVX1
XMUX2X1_249 _1853__bF$buf1 vdd gnd _78_[16] _1869_ _1836_ MUX2X1
XINVX1_1115 _10732_[17] _1870_ vdd gnd INVX1
XMUX2X1_250 _1853__bF$buf0 vdd gnd _78_[17] _1870_ _1837_ MUX2X1
XINVX1_1116 _10732_[18] _1871_ vdd gnd INVX1
XMUX2X1_251 _1853__bF$buf5 vdd gnd _78_[18] _1871_ _1838_ MUX2X1
XINVX1_1117 _10732_[19] _1872_ vdd gnd INVX1
XMUX2X1_252 _1853__bF$buf4 vdd gnd _78_[19] _1872_ _1839_ MUX2X1
XINVX1_1118 _10732_[20] _1873_ vdd gnd INVX1
XMUX2X1_253 _1853__bF$buf3 vdd gnd _78_[20] _1873_ _1840_ MUX2X1
XINVX1_1119 _10732_[21] _1874_ vdd gnd INVX1
XMUX2X1_254 _1853__bF$buf2 vdd gnd _78_[21] _1874_ _1841_ MUX2X1
XINVX1_1120 _10732_[22] _1875_ vdd gnd INVX1
XMUX2X1_255 _1853__bF$buf1 vdd gnd _78_[22] _1875_ _1842_ MUX2X1
XINVX1_1121 _10732_[23] _1876_ vdd gnd INVX1
XMUX2X1_256 _1853__bF$buf0 vdd gnd _78_[23] _1876_ _1843_ MUX2X1
XINVX1_1122 _10732_[24] _1877_ vdd gnd INVX1
XNOR2X1_1176 vdd _10728_[24] gnd _1878_ _1853__bF$buf5 NOR2X1
XAOI21X1_874 gnd vdd _1877_ _1853__bF$buf4 _78_[24] _1878_ AOI21X1
XINVX1_1123 _10732_[25] _1879_ vdd gnd INVX1
XNOR2X1_1177 vdd _10728_[25] gnd _1880_ _1853__bF$buf3 NOR2X1
XAOI21X1_875 gnd vdd _1879_ _1853__bF$buf2 _78_[25] _1880_ AOI21X1
XINVX1_1124 _10732_[26] _1881_ vdd gnd INVX1
XNOR2X1_1178 vdd _10728_[26] gnd _1882_ _1853__bF$buf1 NOR2X1
XAOI21X1_876 gnd vdd _1881_ _1853__bF$buf0 _78_[26] _1882_ AOI21X1
XINVX1_1125 _10732_[27] _1883_ vdd gnd INVX1
XNOR2X1_1179 vdd _10728_[27] gnd _1884_ _1853__bF$buf5 NOR2X1
XAOI21X1_877 gnd vdd _1883_ _1853__bF$buf4 _78_[27] _1884_ AOI21X1
XINVX1_1126 _10732_[28] _1885_ vdd gnd INVX1
XNOR2X1_1180 vdd _1853__bF$buf3 gnd _1886_ _10728_[28] NOR2X1
XAOI21X1_878 gnd vdd _1885_ _1853__bF$buf2 _78_[28] _1886_ AOI21X1
XINVX1_1127 _10732_[29] _1887_ vdd gnd INVX1
XNOR2X1_1181 vdd _1853__bF$buf1 gnd _1888_ _10728_[29] NOR2X1
XAOI21X1_879 gnd vdd _1887_ _1853__bF$buf0 _78_[29] _1888_ AOI21X1
XINVX1_1128 _10732_[30] _1889_ vdd gnd INVX1
XNOR2X1_1182 vdd _1853__bF$buf5 gnd _1890_ _10728_[30] NOR2X1
XAOI21X1_880 gnd vdd _1889_ _1853__bF$buf4 _78_[30] _1890_ AOI21X1
XINVX1_1129 _10732_[31] _1891_ vdd gnd INVX1
XNOR2X1_1183 vdd _10728_[31] gnd _1892_ _1853__bF$buf3 NOR2X1
XAOI21X1_881 gnd vdd _1891_ _1853__bF$buf2 _78_[31] _1892_ AOI21X1
XOAI21X1_2616 gnd vdd _4937_ _10103__bF$buf2 _1893_ _10130_ OAI21X1
XOAI21X1_2617 gnd vdd mem_do_prefetch_bF$buf5 mem_do_rinst_bF$buf4 _1894_ _1893_ OAI21X1
XOAI21X1_2618 gnd vdd _5148_ _4621__bF$buf2 _10726_[2] _1894_ OAI21X1
XOAI21X1_2619 gnd vdd _4945_ _10103__bF$buf1 _1895_ _10147_ OAI21X1
XOAI21X1_2620 gnd vdd mem_do_prefetch_bF$buf4 mem_do_rinst_bF$buf3 _1896_ _1895_ OAI21X1
XOAI21X1_2621 gnd vdd _5130_ _4621__bF$buf1 _10726_[3] _1896_ OAI21X1
XOAI21X1_2622 gnd vdd _4952_ _10103__bF$buf0 _1897_ _10165_ OAI21X1
XOAI21X1_2623 gnd vdd mem_do_prefetch_bF$buf3 mem_do_rinst_bF$buf2 _1898_ _1897_ OAI21X1
XOAI21X1_2624 gnd vdd _5180_ _4621__bF$buf0 _10726_[4] _1898_ OAI21X1
XINVX1_1130 reg_out[5] _1899_ vdd gnd INVX1
XOAI21X1_2625 gnd vdd _1899_ _10103__bF$buf6 _1900_ _10191_ OAI21X1
XOAI21X1_2626 gnd vdd mem_do_prefetch_bF$buf2 mem_do_rinst_bF$buf1 _1901_ _1900_ OAI21X1
XOAI21X1_2627 gnd vdd _5179_ _4621__bF$buf4 _10726_[5] _1901_ OAI21X1
XINVX1_1131 reg_out[6] _1902_ vdd gnd INVX1
XOAI21X1_2628 gnd vdd _1902_ _10103__bF$buf5 _1903_ _10205_ OAI21X1
XOAI21X1_2629 gnd vdd mem_do_prefetch_bF$buf1 mem_do_rinst_bF$buf0 _1904_ _1903_ OAI21X1
XOAI21X1_2630 gnd vdd _5174_ _4621__bF$buf3 _10726_[6] _1904_ OAI21X1
XINVX1_1132 reg_out[7] _1905_ vdd gnd INVX1
XOAI21X1_2631 gnd vdd _1905_ _10103__bF$buf4 _1906_ _10226_ OAI21X1
XOAI21X1_2632 gnd vdd mem_do_prefetch_bF$buf0 mem_do_rinst_bF$buf4 _1907_ _1906_ OAI21X1
XOAI21X1_2633 gnd vdd _5173_ _4621__bF$buf2 _10726_[7] _1907_ OAI21X1
XINVX1_1133 reg_out[8] _1908_ vdd gnd INVX1
XOAI21X1_2634 gnd vdd _1908_ _10103__bF$buf3 _1909_ _10240_ OAI21X1
XOAI21X1_2635 gnd vdd mem_do_prefetch_bF$buf5 mem_do_rinst_bF$buf3 _1910_ _1909_ OAI21X1
XOAI21X1_2636 gnd vdd _5187_ _4621__bF$buf1 _10726_[8] _1910_ OAI21X1
XOAI21X1_2637 gnd vdd _4693_ _10103__bF$buf2 _1911_ _10271_ OAI21X1
XOAI21X1_2638 gnd vdd mem_do_prefetch_bF$buf4 mem_do_rinst_bF$buf2 _1912_ _1911_ OAI21X1
XOAI21X1_2639 gnd vdd _5107_ _4621__bF$buf0 _10726_[9] _1912_ OAI21X1
XINVX1_1134 reg_out[10] _1913_ vdd gnd INVX1
XOAI21X1_2640 gnd vdd _1913_ _10103__bF$buf1 _1914_ _10284_ OAI21X1
XOAI21X1_2641 gnd vdd mem_do_prefetch_bF$buf3 mem_do_rinst_bF$buf1 _1915_ _1914_ OAI21X1
XOAI21X1_2642 gnd vdd _5121_ _4621__bF$buf4 _10726_[10] _1915_ OAI21X1
XINVX1_1135 reg_out[11] _1916_ vdd gnd INVX1
XOAI21X1_2643 gnd vdd _1916_ _10103__bF$buf0 _1917_ _10314_ OAI21X1
XOAI21X1_2644 gnd vdd mem_do_prefetch_bF$buf2 mem_do_rinst_bF$buf0 _1918_ _1917_ OAI21X1
XOAI21X1_2645 gnd vdd _5117_ _4621__bF$buf3 _10726_[11] _1918_ OAI21X1
XINVX1_1136 reg_out[12] _1919_ vdd gnd INVX1
XOAI21X1_2646 gnd vdd _1919_ _10103__bF$buf6 _1920_ _10330_ OAI21X1
XOAI21X1_2647 gnd vdd mem_do_prefetch_bF$buf1 mem_do_rinst_bF$buf4 _1921_ _1920_ OAI21X1
XOAI21X1_2648 gnd vdd _5197_ _4621__bF$buf2 _10726_[12] _1921_ OAI21X1
XOAI21X1_2649 gnd vdd _4724_ _10103__bF$buf5 _1922_ _10364_ OAI21X1
XOAI21X1_2650 gnd vdd mem_do_prefetch_bF$buf0 mem_do_rinst_bF$buf3 _1923_ _1922_ OAI21X1
XOAI21X1_2651 gnd vdd _5196_ _4621__bF$buf1 _10726_[13] _1923_ OAI21X1
XAOI21X1_882 gnd vdd reg_out[14] _10118__bF$buf0 _1924_ _10405_ AOI21X1
XOAI21X1_2652 gnd vdd mem_do_prefetch_bF$buf5 mem_do_rinst_bF$buf2 _1925_ _1924_ OAI21X1
XOAI21X1_2653 gnd vdd _10734_[14] _4621__bF$buf0 _1926_ _1925_ OAI21X1
XINVX1_1137 _1926_ _10726_[14] vdd gnd INVX1
XINVX1_1138 reg_out[15] _1927_ vdd gnd INVX1
XOAI21X1_2654 gnd vdd _1927_ _10103__bF$buf4 _1928_ _10398_ OAI21X1
XOAI21X1_2655 gnd vdd mem_do_prefetch_bF$buf4 mem_do_rinst_bF$buf1 _1929_ _1928_ OAI21X1
XOAI21X1_2656 gnd vdd _5087_ _4621__bF$buf4 _10726_[15] _1929_ OAI21X1
XOAI21X1_2657 gnd vdd _4749_ _10103__bF$buf3 _1930_ _10429_ OAI21X1
XOAI21X1_2658 gnd vdd mem_do_prefetch_bF$buf3 mem_do_rinst_bF$buf0 _1931_ _1930_ OAI21X1
XOAI21X1_2659 gnd vdd _5051_ _4621__bF$buf3 _10726_[16] _1931_ OAI21X1
XOAI21X1_2660 gnd vdd _4757_ _10103__bF$buf2 _1932_ _10450_ OAI21X1
XOAI21X1_2661 gnd vdd mem_do_prefetch_bF$buf2 mem_do_rinst_bF$buf4 _1933_ _1932_ OAI21X1
XOAI21X1_2662 gnd vdd _5057_ _4621__bF$buf2 _10726_[17] _1933_ OAI21X1
XOAI21X1_2663 gnd vdd _4765_ _10103__bF$buf1 _1934_ _10472_ OAI21X1
XOAI21X1_2664 gnd vdd mem_do_prefetch_bF$buf1 mem_do_rinst_bF$buf3 _1935_ _1934_ OAI21X1
XOAI21X1_2665 gnd vdd _5045_ _4621__bF$buf1 _10726_[18] _1935_ OAI21X1
XINVX1_1139 _10491_ _1936_ vdd gnd INVX1
XOAI21X1_2666 gnd vdd _4785_ _10103__bF$buf0 _1937_ _1936_ OAI21X1
XOAI21X1_2667 gnd vdd mem_do_prefetch_bF$buf0 mem_do_rinst_bF$buf2 _1938_ _1937_ OAI21X1
XOAI21X1_2668 gnd vdd _5040_ _4621__bF$buf0 _10726_[19] _1938_ OAI21X1
XOAI21X1_2669 gnd vdd _10109__bF$buf3 _4639__bF$buf0 _1939_ reg_next_pc[20] OAI21X1
XOAI21X1_2670 gnd vdd _4795_ _10103__bF$buf6 _1940_ _1939_ OAI21X1
XOAI21X1_2671 gnd vdd mem_do_prefetch_bF$buf5 mem_do_rinst_bF$buf1 _1941_ _1940_ OAI21X1
XOAI21X1_2672 gnd vdd _5218_ _4621__bF$buf4 _10726_[20] _1941_ OAI21X1
XOAI21X1_2673 gnd vdd _4808_ _10103__bF$buf5 _1942_ _10542_ OAI21X1
XOAI21X1_2674 gnd vdd mem_do_prefetch_bF$buf4 mem_do_rinst_bF$buf0 _1943_ _1942_ OAI21X1
XOAI21X1_2675 gnd vdd _5217_ _4621__bF$buf3 _10726_[21] _1943_ OAI21X1
XOAI21X1_2676 gnd vdd _10109__bF$buf2 _4639__bF$buf4 _1944_ reg_next_pc[22] OAI21X1
XOAI21X1_2677 gnd vdd _4818_ _10103__bF$buf4 _1945_ _1944_ OAI21X1
XOAI21X1_2678 gnd vdd mem_do_prefetch_bF$buf3 mem_do_rinst_bF$buf4 _1946_ _1945_ OAI21X1
XOAI21X1_2679 gnd vdd _9021_ _4621__bF$buf2 _10726_[22] _1946_ OAI21X1
XOAI21X1_2680 gnd vdd _4828_ _10103__bF$buf3 _1947_ _10586_ OAI21X1
XOAI21X1_2681 gnd vdd mem_do_prefetch_bF$buf2 mem_do_rinst_bF$buf3 _1948_ _1947_ OAI21X1
XOAI21X1_2682 gnd vdd _9091_ _4621__bF$buf1 _10726_[23] _1948_ OAI21X1
XOAI21X1_2683 gnd vdd _4835_ _10103__bF$buf2 _1949_ _10596_ OAI21X1
XOAI21X1_2684 gnd vdd mem_do_prefetch_bF$buf1 mem_do_rinst_bF$buf2 _1950_ _1949_ OAI21X1
XOAI21X1_2685 gnd vdd _5032_ _4621__bF$buf0 _10726_[24] _1950_ OAI21X1
XOAI21X1_2686 gnd vdd _4847_ _10103__bF$buf1 _1951_ _10626_ OAI21X1
XOAI21X1_2687 gnd vdd mem_do_prefetch_bF$buf0 mem_do_rinst_bF$buf1 _1952_ _1951_ OAI21X1
XOAI21X1_2688 gnd vdd _5027_ _4621__bF$buf4 _10726_[25] _1952_ OAI21X1
XOAI21X1_2689 gnd vdd _4856_ _10103__bF$buf0 _1953_ _10644_ OAI21X1
XOAI21X1_2690 gnd vdd mem_do_prefetch_bF$buf5 mem_do_rinst_bF$buf0 _1954_ _1953_ OAI21X1
XOAI21X1_2691 gnd vdd _5021_ _4621__bF$buf3 _10726_[26] _1954_ OAI21X1
XOAI21X1_2692 gnd vdd _4866_ _10103__bF$buf6 _1955_ _10671_ OAI21X1
XOAI21X1_2693 gnd vdd mem_do_prefetch_bF$buf4 mem_do_rinst_bF$buf4 _1956_ _1955_ OAI21X1
XOAI21X1_2694 gnd vdd _5016_ _4621__bF$buf2 _10726_[27] _1956_ OAI21X1
XOAI21X1_2695 gnd vdd _4873_ _10103__bF$buf5 _1957_ _10686_ OAI21X1
XOAI21X1_2696 gnd vdd mem_do_prefetch_bF$buf3 mem_do_rinst_bF$buf3 _1958_ _1957_ OAI21X1
XOAI21X1_2697 gnd vdd _5004_ _4621__bF$buf1 _10726_[28] _1958_ OAI21X1
XOAI21X1_2698 gnd vdd _4886_ _10103__bF$buf4 _1959_ _10711_ OAI21X1
XOAI21X1_2699 gnd vdd mem_do_prefetch_bF$buf2 mem_do_rinst_bF$buf2 _1960_ _1959_ OAI21X1
XOAI21X1_2700 gnd vdd _5009_ _4621__bF$buf0 _10726_[29] _1960_ OAI21X1
XOAI21X1_2701 gnd vdd _4895_ _10103__bF$buf3 _1961_ _1128_ OAI21X1
XOAI21X1_2702 gnd vdd mem_do_prefetch_bF$buf1 mem_do_rinst_bF$buf1 _1962_ _1961_ OAI21X1
XOAI21X1_2703 gnd vdd _4998_ _4621__bF$buf4 _10726_[30] _1962_ OAI21X1
XOAI21X1_2704 gnd vdd _4903_ _10103__bF$buf2 _1963_ _1170_ OAI21X1
XOAI21X1_2705 gnd vdd mem_do_prefetch_bF$buf0 mem_do_rinst_bF$buf0 _1964_ _1963_ OAI21X1
XOAI21X1_2706 gnd vdd _4991_ _4621__bF$buf3 _10726_[31] _1964_ OAI21X1
XINVX1_1140 _10724_[0] _1965_ vdd gnd INVX1
XINVX1_1141 _1782_ _1966_ vdd gnd INVX1
XNOR2X1_1184 vdd _1802_ gnd _1967_ _1966_ NOR2X1
XNOR2X1_1185 vdd _1967__bF$buf6 gnd _70_[0] _1965_ NOR2X1
XINVX1_1142 _10724_[1] _1968_ vdd gnd INVX1
XNOR2X1_1186 vdd _1967__bF$buf5 gnd _70_[1] _1968_ NOR2X1
XINVX1_1143 _10726_[2] _1969_ vdd gnd INVX1
XNOR2X1_1187 vdd _1967__bF$buf4 gnd _1970_ _10724_[2] NOR2X1
XAOI21X1_883 gnd vdd _1967__bF$buf3 _1969_ _70_[2] _1970_ AOI21X1
XINVX1_1144 _10726_[3] _1971_ vdd gnd INVX1
XNOR2X1_1188 vdd _1967__bF$buf2 gnd _1972_ _10724_[3] NOR2X1
XAOI21X1_884 gnd vdd _1967__bF$buf1 _1971_ _70_[3] _1972_ AOI21X1
XINVX1_1145 _10726_[4] _1973_ vdd gnd INVX1
XNOR2X1_1189 vdd _1967__bF$buf0 gnd _1974_ _10724_[4] NOR2X1
XAOI21X1_885 gnd vdd _1967__bF$buf6 _1973_ _70_[4] _1974_ AOI21X1
XINVX1_1146 _10726_[5] _1975_ vdd gnd INVX1
XNOR2X1_1190 vdd _1967__bF$buf5 gnd _1976_ _10724_[5] NOR2X1
XAOI21X1_886 gnd vdd _1967__bF$buf4 _1975_ _70_[5] _1976_ AOI21X1
XINVX1_1147 _10726_[6] _1977_ vdd gnd INVX1
XNOR2X1_1191 vdd _1967__bF$buf3 gnd _1978_ _10724_[6] NOR2X1
XAOI21X1_887 gnd vdd _1967__bF$buf2 _1977_ _70_[6] _1978_ AOI21X1
XINVX1_1148 _10726_[7] _1979_ vdd gnd INVX1
XNOR2X1_1192 vdd _1967__bF$buf1 gnd _1980_ _10724_[7] NOR2X1
XAOI21X1_888 gnd vdd _1967__bF$buf0 _1979_ _70_[7] _1980_ AOI21X1
XINVX1_1149 _10726_[8] _1981_ vdd gnd INVX1
XNOR2X1_1193 vdd _1967__bF$buf6 gnd _1982_ _10724_[8] NOR2X1
XAOI21X1_889 gnd vdd _1967__bF$buf5 _1981_ _70_[8] _1982_ AOI21X1
XINVX1_1150 _10726_[9] _1983_ vdd gnd INVX1
XNOR2X1_1194 vdd _1967__bF$buf4 gnd _1984_ _10724_[9] NOR2X1
XAOI21X1_890 gnd vdd _1967__bF$buf3 _1983_ _70_[9] _1984_ AOI21X1
XINVX1_1151 _10726_[10] _1985_ vdd gnd INVX1
XNOR2X1_1195 vdd _1967__bF$buf2 gnd _1986_ _10724_[10] NOR2X1
XAOI21X1_891 gnd vdd _1967__bF$buf1 _1985_ _70_[10] _1986_ AOI21X1
XINVX1_1152 _10726_[11] _1987_ vdd gnd INVX1
XNOR2X1_1196 vdd _1967__bF$buf0 gnd _1988_ _10724_[11] NOR2X1
XAOI21X1_892 gnd vdd _1967__bF$buf6 _1987_ _70_[11] _1988_ AOI21X1
XINVX1_1153 _10726_[12] _1989_ vdd gnd INVX1
XNOR2X1_1197 vdd _1967__bF$buf5 gnd _1990_ _10724_[12] NOR2X1
XAOI21X1_893 gnd vdd _1967__bF$buf4 _1989_ _70_[12] _1990_ AOI21X1
XINVX1_1154 _10726_[13] _1991_ vdd gnd INVX1
XNOR2X1_1198 vdd _1967__bF$buf3 gnd _1992_ _10724_[13] NOR2X1
XAOI21X1_894 gnd vdd _1967__bF$buf2 _1991_ _70_[13] _1992_ AOI21X1
XNOR2X1_1199 vdd _1967__bF$buf1 gnd _1993_ _10724_[14] NOR2X1
XAOI21X1_895 gnd vdd _1967__bF$buf0 _1926_ _70_[14] _1993_ AOI21X1
XINVX1_1155 _10726_[15] _1994_ vdd gnd INVX1
XNOR2X1_1200 vdd _1967__bF$buf6 gnd _1995_ _10724_[15] NOR2X1
XAOI21X1_896 gnd vdd _1967__bF$buf5 _1994_ _70_[15] _1995_ AOI21X1
XINVX1_1156 _10726_[16] _1996_ vdd gnd INVX1
XNOR2X1_1201 vdd _1967__bF$buf4 gnd _1997_ _10724_[16] NOR2X1
XAOI21X1_897 gnd vdd _1967__bF$buf3 _1996_ _70_[16] _1997_ AOI21X1
XINVX1_1157 _10726_[17] _1998_ vdd gnd INVX1
XNOR2X1_1202 vdd _1967__bF$buf2 gnd _1999_ _10724_[17] NOR2X1
XAOI21X1_898 gnd vdd _1967__bF$buf1 _1998_ _70_[17] _1999_ AOI21X1
XINVX1_1158 _10726_[18] _2000_ vdd gnd INVX1
XNOR2X1_1203 vdd _1967__bF$buf0 gnd _2001_ _10724_[18] NOR2X1
XAOI21X1_899 gnd vdd _1967__bF$buf6 _2000_ _70_[18] _2001_ AOI21X1
XINVX1_1159 _10726_[19] _2002_ vdd gnd INVX1
XNOR2X1_1204 vdd _1967__bF$buf5 gnd _2003_ _10724_[19] NOR2X1
XAOI21X1_900 gnd vdd _1967__bF$buf4 _2002_ _70_[19] _2003_ AOI21X1
XINVX1_1160 _10726_[20] _2004_ vdd gnd INVX1
XNOR2X1_1205 vdd _1967__bF$buf3 gnd _2005_ _10724_[20] NOR2X1
XAOI21X1_901 gnd vdd _1967__bF$buf2 _2004_ _70_[20] _2005_ AOI21X1
XINVX1_1161 _10726_[21] _2006_ vdd gnd INVX1
XNOR2X1_1206 vdd _1967__bF$buf1 gnd _2007_ _10724_[21] NOR2X1
XAOI21X1_902 gnd vdd _1967__bF$buf0 _2006_ _70_[21] _2007_ AOI21X1
XINVX1_1162 _10726_[22] _2008_ vdd gnd INVX1
XNOR2X1_1207 vdd _1967__bF$buf6 gnd _2009_ _10724_[22] NOR2X1
XAOI21X1_903 gnd vdd _1967__bF$buf5 _2008_ _70_[22] _2009_ AOI21X1
XINVX1_1163 _10726_[23] _2010_ vdd gnd INVX1
XNOR2X1_1208 vdd _1967__bF$buf4 gnd _2011_ _10724_[23] NOR2X1
XAOI21X1_904 gnd vdd _1967__bF$buf3 _2010_ _70_[23] _2011_ AOI21X1
XINVX1_1164 _10726_[24] _2012_ vdd gnd INVX1
XNOR2X1_1209 vdd _1967__bF$buf2 gnd _2013_ _10724_[24] NOR2X1
XAOI21X1_905 gnd vdd _1967__bF$buf1 _2012_ _70_[24] _2013_ AOI21X1
XINVX1_1165 _10726_[25] _2014_ vdd gnd INVX1
XNOR2X1_1210 vdd _1967__bF$buf0 gnd _2015_ _10724_[25] NOR2X1
XAOI21X1_906 gnd vdd _1967__bF$buf6 _2014_ _70_[25] _2015_ AOI21X1
XINVX1_1166 _10726_[26] _2016_ vdd gnd INVX1
XNOR2X1_1211 vdd _1967__bF$buf5 gnd _2017_ _10724_[26] NOR2X1
XAOI21X1_907 gnd vdd _1967__bF$buf4 _2016_ _70_[26] _2017_ AOI21X1
XINVX1_1167 _10726_[27] _2018_ vdd gnd INVX1
XNOR2X1_1212 vdd _1967__bF$buf3 gnd _2019_ _10724_[27] NOR2X1
XAOI21X1_908 gnd vdd _1967__bF$buf2 _2018_ _70_[27] _2019_ AOI21X1
XINVX1_1168 _10726_[28] _2020_ vdd gnd INVX1
XNOR2X1_1213 vdd _1967__bF$buf1 gnd _2021_ _10724_[28] NOR2X1
XAOI21X1_909 gnd vdd _1967__bF$buf0 _2020_ _70_[28] _2021_ AOI21X1
XINVX1_1169 _10726_[29] _2022_ vdd gnd INVX1
XNOR2X1_1214 vdd _1967__bF$buf6 gnd _2023_ _10724_[29] NOR2X1
XAOI21X1_910 gnd vdd _1967__bF$buf5 _2022_ _70_[29] _2023_ AOI21X1
XINVX1_1170 _10726_[30] _2024_ vdd gnd INVX1
XNOR2X1_1215 vdd _1967__bF$buf4 gnd _2025_ _10724_[30] NOR2X1
XAOI21X1_911 gnd vdd _1967__bF$buf3 _2024_ _70_[30] _2025_ AOI21X1
XINVX1_1171 _10726_[31] _2026_ vdd gnd INVX1
XNOR2X1_1216 vdd _1967__bF$buf2 gnd _2027_ _10724_[31] NOR2X1
XAOI21X1_912 gnd vdd _1967__bF$buf1 _2026_ _70_[31] _2027_ AOI21X1
XAOI22X1_128 gnd vdd _4621__bF$buf2 _1782_ _2028_ _4427_ _10725_ AOI22X1
XOAI21X1_2707 gnd vdd _1966_ _4619_ _2029_ _10725_ OAI21X1
XOAI21X1_2708 gnd vdd _1784_ _2028_ _75_ _2029_ OAI21X1
XOAI21X1_2709 gnd vdd _4619_ _10736_ _2030_ resetn_bF$buf1 OAI21X1
XOAI21X1_2710 gnd vdd _4434_ _4438_ _2031_ _1782_ OAI21X1
XOAI21X1_2711 gnd vdd _2030_ mem_ready _2032_ _2031_ OAI21X1
XNAND2X1_890 vdd _2033_ gnd _10731_ _2032_ NAND2X1
XOAI21X1_2712 gnd vdd _1802_ _1966_ _77_ _2033_ OAI21X1
XNOR2X1_1217 vdd _5743_ gnd _2034_ _4633_ NOR2X1
XNAND2X1_891 vdd _2035_ gnd latched_rd[2] _2034_ NAND2X1
XINVX1_1172 _2035__bF$buf8 _2036_ vdd gnd INVX1
XNAND2X1_892 vdd _2037_ gnd _2036_ _5745_ NAND2X1
XOAI21X1_2713 gnd vdd _4917__bF$buf9 _2035__bF$buf7 _2038_ cpuregs[31][0] OAI21X1
XOAI21X1_2714 gnd vdd _2037__bF$buf4 _4925__bF$buf2 _379_ _2038_ OAI21X1
XOAI21X1_2715 gnd vdd _4917__bF$buf8 _2035__bF$buf6 _2039_ cpuregs[31][1] OAI21X1
XOAI21X1_2716 gnd vdd _2037__bF$buf3 _4933__bF$buf2 _380_ _2039_ OAI21X1
XOAI21X1_2717 gnd vdd _4917__bF$buf7 _2035__bF$buf5 _2040_ cpuregs[31][2] OAI21X1
XOAI21X1_2718 gnd vdd _2037__bF$buf2 _4940__bF$buf2 _381_ _2040_ OAI21X1
XOAI21X1_2719 gnd vdd _4917__bF$buf6 _2035__bF$buf4 _2041_ cpuregs[31][3] OAI21X1
XOAI21X1_2720 gnd vdd _2037__bF$buf1 _4948__bF$buf2 _382_ _2041_ OAI21X1
XOAI21X1_2721 gnd vdd _4917__bF$buf5 _2035__bF$buf3 _2042_ cpuregs[31][4] OAI21X1
XOAI21X1_2722 gnd vdd _2037__bF$buf0 _4955__bF$buf2 _383_ _2042_ OAI21X1
XOAI21X1_2723 gnd vdd _4917__bF$buf4 _2035__bF$buf2 _2043_ cpuregs[31][5] OAI21X1
XOAI21X1_2724 gnd vdd _2037__bF$buf4 _4654__bF$buf1 _384_ _2043_ OAI21X1
XOAI21X1_2725 gnd vdd _4917__bF$buf3 _2035__bF$buf1 _2044_ cpuregs[31][6] OAI21X1
XOAI21X1_2726 gnd vdd _4664__bF$buf1 _2037__bF$buf3 _385_ _2044_ OAI21X1
XOAI21X1_2727 gnd vdd _4917__bF$buf2 _2035__bF$buf0 _2045_ cpuregs[31][7] OAI21X1
XOAI21X1_2728 gnd vdd _4677__bF$buf1 _2037__bF$buf2 _386_ _2045_ OAI21X1
XOAI21X1_2729 gnd vdd _4917__bF$buf1 _2035__bF$buf8 _2046_ cpuregs[31][8] OAI21X1
XOAI21X1_2730 gnd vdd _4685__bF$buf1 _2037__bF$buf1 _387_ _2046_ OAI21X1
XOAI21X1_2731 gnd vdd _4917__bF$buf0 _2035__bF$buf7 _2047_ cpuregs[31][9] OAI21X1
XOAI21X1_2732 gnd vdd _4696__bF$buf1 _2037__bF$buf0 _388_ _2047_ OAI21X1
XOAI21X1_2733 gnd vdd _4917__bF$buf10 _2035__bF$buf6 _2048_ cpuregs[31][10] OAI21X1
XOAI21X1_2734 gnd vdd _4703__bF$buf1 _2037__bF$buf4 _389_ _2048_ OAI21X1
XOAI21X1_2735 gnd vdd _4917__bF$buf9 _2035__bF$buf5 _2049_ cpuregs[31][11] OAI21X1
XOAI21X1_2736 gnd vdd _4713__bF$buf1 _2037__bF$buf3 _390_ _2049_ OAI21X1
XOAI21X1_2737 gnd vdd _4917__bF$buf8 _2035__bF$buf4 _2050_ cpuregs[31][12] OAI21X1
XOAI21X1_2738 gnd vdd _4722__bF$buf1 _2037__bF$buf2 _391_ _2050_ OAI21X1
XOAI21X1_2739 gnd vdd _4917__bF$buf7 _2035__bF$buf3 _2051_ cpuregs[31][13] OAI21X1
XOAI21X1_2740 gnd vdd _4731__bF$buf1 _2037__bF$buf1 _392_ _2051_ OAI21X1
XOAI21X1_2741 gnd vdd _4917__bF$buf6 _2035__bF$buf2 _2052_ cpuregs[31][14] OAI21X1
XOAI21X1_2742 gnd vdd _4740__bF$buf1 _2037__bF$buf0 _393_ _2052_ OAI21X1
XOAI21X1_2743 gnd vdd _4917__bF$buf5 _2035__bF$buf1 _2053_ cpuregs[31][15] OAI21X1
XOAI21X1_2744 gnd vdd _4747__bF$buf1 _2037__bF$buf4 _394_ _2053_ OAI21X1
XOAI21X1_2745 gnd vdd _4917__bF$buf4 _2035__bF$buf0 _2054_ cpuregs[31][16] OAI21X1
XOAI21X1_2746 gnd vdd _4755__bF$buf1 _2037__bF$buf3 _395_ _2054_ OAI21X1
XOAI21X1_2747 gnd vdd _4917__bF$buf3 _2035__bF$buf8 _2055_ cpuregs[31][17] OAI21X1
XOAI21X1_2748 gnd vdd _4763__bF$buf1 _2037__bF$buf2 _396_ _2055_ OAI21X1
XOAI21X1_2749 gnd vdd _4917__bF$buf2 _2035__bF$buf7 _2056_ cpuregs[31][18] OAI21X1
XOAI21X1_2750 gnd vdd _4783__bF$buf1 _2037__bF$buf1 _397_ _2056_ OAI21X1
XOAI21X1_2751 gnd vdd _4917__bF$buf1 _2035__bF$buf6 _2057_ cpuregs[31][19] OAI21X1
XOAI21X1_2752 gnd vdd _4793__bF$buf1 _2037__bF$buf0 _398_ _2057_ OAI21X1
XOAI21X1_2753 gnd vdd _4917__bF$buf0 _2035__bF$buf5 _2058_ cpuregs[31][20] OAI21X1
XOAI21X1_2754 gnd vdd _4806__bF$buf1 _2037__bF$buf4 _399_ _2058_ OAI21X1
XOAI21X1_2755 gnd vdd _4917__bF$buf10 _2035__bF$buf4 _2059_ cpuregs[31][21] OAI21X1
XOAI21X1_2756 gnd vdd _4816__bF$buf1 _2037__bF$buf3 _400_ _2059_ OAI21X1
XOAI21X1_2757 gnd vdd _4917__bF$buf9 _2035__bF$buf3 _2060_ cpuregs[31][22] OAI21X1
XOAI21X1_2758 gnd vdd _4824__bF$buf1 _2037__bF$buf2 _401_ _2060_ OAI21X1
XOAI21X1_2759 gnd vdd _4917__bF$buf8 _2035__bF$buf2 _2061_ cpuregs[31][23] OAI21X1
XOAI21X1_2760 gnd vdd _4833__bF$buf1 _2037__bF$buf1 _402_ _2061_ OAI21X1
XOAI21X1_2761 gnd vdd _4917__bF$buf7 _2035__bF$buf1 _2062_ cpuregs[31][24] OAI21X1
XOAI21X1_2762 gnd vdd _4845__bF$buf1 _2037__bF$buf0 _403_ _2062_ OAI21X1
XOAI21X1_2763 gnd vdd _4917__bF$buf6 _2035__bF$buf0 _2063_ cpuregs[31][25] OAI21X1
XOAI21X1_2764 gnd vdd _4854__bF$buf1 _2037__bF$buf4 _404_ _2063_ OAI21X1
XOAI21X1_2765 gnd vdd _4917__bF$buf5 _2035__bF$buf8 _2064_ cpuregs[31][26] OAI21X1
XOAI21X1_2766 gnd vdd _4863__bF$buf1 _2037__bF$buf3 _405_ _2064_ OAI21X1
XOAI21X1_2767 gnd vdd _4917__bF$buf4 _2035__bF$buf7 _2065_ cpuregs[31][27] OAI21X1
XOAI21X1_2768 gnd vdd _4871__bF$buf1 _2037__bF$buf2 _406_ _2065_ OAI21X1
XOAI21X1_2769 gnd vdd _4917__bF$buf3 _2035__bF$buf6 _2066_ cpuregs[31][28] OAI21X1
XOAI21X1_2770 gnd vdd _4884__bF$buf1 _2037__bF$buf1 _407_ _2066_ OAI21X1
XOAI21X1_2771 gnd vdd _4917__bF$buf2 _2035__bF$buf5 _2067_ cpuregs[31][29] OAI21X1
XOAI21X1_2772 gnd vdd _4893__bF$buf1 _2037__bF$buf0 _408_ _2067_ OAI21X1
XOAI21X1_2773 gnd vdd _4917__bF$buf1 _2035__bF$buf4 _2068_ cpuregs[31][30] OAI21X1
XOAI21X1_2774 gnd vdd _4901__bF$buf1 _2037__bF$buf4 _409_ _2068_ OAI21X1
XOAI21X1_2775 gnd vdd _4917__bF$buf0 _2035__bF$buf3 _2069_ cpuregs[31][31] OAI21X1
XOAI21X1_2776 gnd vdd _4910__bF$buf1 _2037__bF$buf3 _410_ _2069_ OAI21X1
XNOR2X1_1218 vdd _5281__bF$buf8 gnd _2070_ _2035__bF$buf2 NOR2X1
XINVX1_1173 _2070_ _2071_ vdd gnd INVX1
XOAI21X1_2777 gnd vdd _5281__bF$buf7 _2035__bF$buf1 _2072_ cpuregs[30][0] OAI21X1
XOAI21X1_2778 gnd vdd _2071__bF$buf4 _4925__bF$buf1 _411_ _2072_ OAI21X1
XOAI21X1_2779 gnd vdd _5281__bF$buf6 _2035__bF$buf0 _2073_ cpuregs[30][1] OAI21X1
XOAI21X1_2780 gnd vdd _2071__bF$buf3 _4933__bF$buf1 _412_ _2073_ OAI21X1
XOAI21X1_2781 gnd vdd _5281__bF$buf5 _2035__bF$buf8 _2074_ cpuregs[30][2] OAI21X1
XOAI21X1_2782 gnd vdd _2071__bF$buf2 _4940__bF$buf1 _413_ _2074_ OAI21X1
XOAI21X1_2783 gnd vdd _5281__bF$buf4 _2035__bF$buf7 _2075_ cpuregs[30][3] OAI21X1
XOAI21X1_2784 gnd vdd _2071__bF$buf1 _4948__bF$buf1 _414_ _2075_ OAI21X1
XOAI21X1_2785 gnd vdd _5281__bF$buf3 _2035__bF$buf6 _2076_ cpuregs[30][4] OAI21X1
XOAI21X1_2786 gnd vdd _2071__bF$buf0 _4955__bF$buf1 _415_ _2076_ OAI21X1
XOAI21X1_2787 gnd vdd _5281__bF$buf2 _2035__bF$buf5 _2077_ cpuregs[30][5] OAI21X1
XOAI21X1_2788 gnd vdd _2071__bF$buf4 _4654__bF$buf0 _416_ _2077_ OAI21X1
XOAI21X1_2789 gnd vdd _5281__bF$buf1 _2035__bF$buf4 _2078_ cpuregs[30][6] OAI21X1
XOAI21X1_2790 gnd vdd _4664__bF$buf0 _2071__bF$buf3 _417_ _2078_ OAI21X1
XOAI21X1_2791 gnd vdd _5281__bF$buf0 _2035__bF$buf3 _2079_ cpuregs[30][7] OAI21X1
XOAI21X1_2792 gnd vdd _4677__bF$buf0 _2071__bF$buf2 _418_ _2079_ OAI21X1
XOAI21X1_2793 gnd vdd _5281__bF$buf10 _2035__bF$buf2 _2080_ cpuregs[30][8] OAI21X1
XOAI21X1_2794 gnd vdd _4685__bF$buf0 _2071__bF$buf1 _419_ _2080_ OAI21X1
XOAI21X1_2795 gnd vdd _5281__bF$buf9 _2035__bF$buf1 _2081_ cpuregs[30][9] OAI21X1
XOAI21X1_2796 gnd vdd _4696__bF$buf0 _2071__bF$buf0 _420_ _2081_ OAI21X1
XOAI21X1_2797 gnd vdd _5281__bF$buf8 _2035__bF$buf0 _2082_ cpuregs[30][10] OAI21X1
XOAI21X1_2798 gnd vdd _4703__bF$buf0 _2071__bF$buf4 _421_ _2082_ OAI21X1
XOAI21X1_2799 gnd vdd _5281__bF$buf7 _2035__bF$buf8 _2083_ cpuregs[30][11] OAI21X1
XOAI21X1_2800 gnd vdd _4713__bF$buf0 _2071__bF$buf3 _422_ _2083_ OAI21X1
XOAI21X1_2801 gnd vdd _5281__bF$buf6 _2035__bF$buf7 _2084_ cpuregs[30][12] OAI21X1
XOAI21X1_2802 gnd vdd _4722__bF$buf0 _2071__bF$buf2 _423_ _2084_ OAI21X1
XOAI21X1_2803 gnd vdd _5281__bF$buf5 _2035__bF$buf6 _2085_ cpuregs[30][13] OAI21X1
XOAI21X1_2804 gnd vdd _4731__bF$buf0 _2071__bF$buf1 _424_ _2085_ OAI21X1
XOAI21X1_2805 gnd vdd _5281__bF$buf4 _2035__bF$buf5 _2086_ cpuregs[30][14] OAI21X1
XOAI21X1_2806 gnd vdd _4740__bF$buf0 _2071__bF$buf0 _425_ _2086_ OAI21X1
XOAI21X1_2807 gnd vdd _5281__bF$buf3 _2035__bF$buf4 _2087_ cpuregs[30][15] OAI21X1
XOAI21X1_2808 gnd vdd _4747__bF$buf0 _2071__bF$buf4 _426_ _2087_ OAI21X1
XOAI21X1_2809 gnd vdd _5281__bF$buf2 _2035__bF$buf3 _2088_ cpuregs[30][16] OAI21X1
XOAI21X1_2810 gnd vdd _4755__bF$buf0 _2071__bF$buf3 _427_ _2088_ OAI21X1
XOAI21X1_2811 gnd vdd _5281__bF$buf1 _2035__bF$buf2 _2089_ cpuregs[30][17] OAI21X1
XOAI21X1_2812 gnd vdd _4763__bF$buf0 _2071__bF$buf2 _428_ _2089_ OAI21X1
XOAI21X1_2813 gnd vdd _5281__bF$buf0 _2035__bF$buf1 _2090_ cpuregs[30][18] OAI21X1
XOAI21X1_2814 gnd vdd _4783__bF$buf0 _2071__bF$buf1 _429_ _2090_ OAI21X1
XOAI21X1_2815 gnd vdd _5281__bF$buf10 _2035__bF$buf0 _2091_ cpuregs[30][19] OAI21X1
XOAI21X1_2816 gnd vdd _4793__bF$buf0 _2071__bF$buf0 _430_ _2091_ OAI21X1
XOAI21X1_2817 gnd vdd _5281__bF$buf9 _2035__bF$buf8 _2092_ cpuregs[30][20] OAI21X1
XOAI21X1_2818 gnd vdd _4806__bF$buf0 _2071__bF$buf4 _431_ _2092_ OAI21X1
XOAI21X1_2819 gnd vdd _5281__bF$buf8 _2035__bF$buf7 _2093_ cpuregs[30][21] OAI21X1
XOAI21X1_2820 gnd vdd _4816__bF$buf0 _2071__bF$buf3 _432_ _2093_ OAI21X1
XOAI21X1_2821 gnd vdd _5281__bF$buf7 _2035__bF$buf6 _2094_ cpuregs[30][22] OAI21X1
XOAI21X1_2822 gnd vdd _4824__bF$buf0 _2071__bF$buf2 _433_ _2094_ OAI21X1
XOAI21X1_2823 gnd vdd _5281__bF$buf6 _2035__bF$buf5 _2095_ cpuregs[30][23] OAI21X1
XOAI21X1_2824 gnd vdd _4833__bF$buf0 _2071__bF$buf1 _434_ _2095_ OAI21X1
XOAI21X1_2825 gnd vdd _5281__bF$buf5 _2035__bF$buf4 _2096_ cpuregs[30][24] OAI21X1
XOAI21X1_2826 gnd vdd _4845__bF$buf0 _2071__bF$buf0 _435_ _2096_ OAI21X1
XOAI21X1_2827 gnd vdd _5281__bF$buf4 _2035__bF$buf3 _2097_ cpuregs[30][25] OAI21X1
XOAI21X1_2828 gnd vdd _4854__bF$buf0 _2071__bF$buf4 _436_ _2097_ OAI21X1
XOAI21X1_2829 gnd vdd _5281__bF$buf3 _2035__bF$buf2 _2098_ cpuregs[30][26] OAI21X1
XOAI21X1_2830 gnd vdd _4863__bF$buf0 _2071__bF$buf3 _437_ _2098_ OAI21X1
XOAI21X1_2831 gnd vdd _5281__bF$buf2 _2035__bF$buf1 _2099_ cpuregs[30][27] OAI21X1
XOAI21X1_2832 gnd vdd _4871__bF$buf0 _2071__bF$buf2 _438_ _2099_ OAI21X1
XOAI21X1_2833 gnd vdd _5281__bF$buf1 _2035__bF$buf0 _2100_ cpuregs[30][28] OAI21X1
XOAI21X1_2834 gnd vdd _4884__bF$buf0 _2071__bF$buf1 _439_ _2100_ OAI21X1
XOAI21X1_2835 gnd vdd _5281__bF$buf0 _2035__bF$buf8 _2101_ cpuregs[30][29] OAI21X1
XOAI21X1_2836 gnd vdd _4893__bF$buf0 _2071__bF$buf0 _440_ _2101_ OAI21X1
XOAI21X1_2837 gnd vdd _5281__bF$buf10 _2035__bF$buf7 _2102_ cpuregs[30][30] OAI21X1
XOAI21X1_2838 gnd vdd _4901__bF$buf0 _2071__bF$buf4 _441_ _2102_ OAI21X1
XOAI21X1_2839 gnd vdd _5281__bF$buf9 _2035__bF$buf6 _2103_ cpuregs[30][31] OAI21X1
XOAI21X1_2840 gnd vdd _4910__bF$buf0 _2071__bF$buf3 _442_ _2103_ OAI21X1
XNAND2X1_893 vdd _2104_ gnd _2036_ _5313_ NAND2X1
XNAND2X1_894 vdd _2105_ gnd cpuregs[29][0] _2104__bF$buf7 NAND2X1
XOAI21X1_2841 gnd vdd _4925__bF$buf0 _2104__bF$buf6 _443_ _2105_ OAI21X1
XNAND2X1_895 vdd _2106_ gnd cpuregs[29][1] _2104__bF$buf5 NAND2X1
XOAI21X1_2842 gnd vdd _4933__bF$buf0 _2104__bF$buf4 _444_ _2106_ OAI21X1
XNAND2X1_896 vdd _2107_ gnd cpuregs[29][2] _2104__bF$buf3 NAND2X1
XOAI21X1_2843 gnd vdd _4940__bF$buf0 _2104__bF$buf2 _445_ _2107_ OAI21X1
XNAND2X1_897 vdd _2108_ gnd cpuregs[29][3] _2104__bF$buf1 NAND2X1
XOAI21X1_2844 gnd vdd _4948__bF$buf0 _2104__bF$buf0 _446_ _2108_ OAI21X1
XNAND2X1_898 vdd _2109_ gnd cpuregs[29][4] _2104__bF$buf7 NAND2X1
XOAI21X1_2845 gnd vdd _4955__bF$buf0 _2104__bF$buf6 _447_ _2109_ OAI21X1
XNAND2X1_899 vdd _2110_ gnd cpuregs[29][5] _2104__bF$buf5 NAND2X1
XOAI21X1_2846 gnd vdd _4654__bF$buf4 _2104__bF$buf4 _448_ _2110_ OAI21X1
XNAND2X1_900 vdd _2111_ gnd cpuregs[29][6] _2104__bF$buf3 NAND2X1
XOAI21X1_2847 gnd vdd _4664__bF$buf4 _2104__bF$buf2 _449_ _2111_ OAI21X1
XNAND2X1_901 vdd _2112_ gnd cpuregs[29][7] _2104__bF$buf1 NAND2X1
XOAI21X1_2848 gnd vdd _4677__bF$buf4 _2104__bF$buf0 _450_ _2112_ OAI21X1
XNAND2X1_902 vdd _2113_ gnd cpuregs[29][8] _2104__bF$buf7 NAND2X1
XOAI21X1_2849 gnd vdd _4685__bF$buf4 _2104__bF$buf6 _451_ _2113_ OAI21X1
XNAND2X1_903 vdd _2114_ gnd cpuregs[29][9] _2104__bF$buf5 NAND2X1
XOAI21X1_2850 gnd vdd _4696__bF$buf4 _2104__bF$buf4 _452_ _2114_ OAI21X1
XNAND2X1_904 vdd _2115_ gnd cpuregs[29][10] _2104__bF$buf3 NAND2X1
XOAI21X1_2851 gnd vdd _4703__bF$buf4 _2104__bF$buf2 _453_ _2115_ OAI21X1
XNAND2X1_905 vdd _2116_ gnd cpuregs[29][11] _2104__bF$buf1 NAND2X1
XOAI21X1_2852 gnd vdd _4713__bF$buf4 _2104__bF$buf0 _454_ _2116_ OAI21X1
XNAND2X1_906 vdd _2117_ gnd cpuregs[29][12] _2104__bF$buf7 NAND2X1
XOAI21X1_2853 gnd vdd _4722__bF$buf4 _2104__bF$buf6 _455_ _2117_ OAI21X1
XNAND2X1_907 vdd _2118_ gnd cpuregs[29][13] _2104__bF$buf5 NAND2X1
XOAI21X1_2854 gnd vdd _4731__bF$buf4 _2104__bF$buf4 _456_ _2118_ OAI21X1
XNAND2X1_908 vdd _2119_ gnd cpuregs[29][14] _2104__bF$buf3 NAND2X1
XOAI21X1_2855 gnd vdd _4740__bF$buf4 _2104__bF$buf2 _457_ _2119_ OAI21X1
XNAND2X1_909 vdd _2120_ gnd cpuregs[29][15] _2104__bF$buf1 NAND2X1
XOAI21X1_2856 gnd vdd _4747__bF$buf4 _2104__bF$buf0 _458_ _2120_ OAI21X1
XNAND2X1_910 vdd _2121_ gnd cpuregs[29][16] _2104__bF$buf7 NAND2X1
XOAI21X1_2857 gnd vdd _4755__bF$buf4 _2104__bF$buf6 _459_ _2121_ OAI21X1
XNAND2X1_911 vdd _2122_ gnd cpuregs[29][17] _2104__bF$buf5 NAND2X1
XOAI21X1_2858 gnd vdd _4763__bF$buf4 _2104__bF$buf4 _460_ _2122_ OAI21X1
XNAND2X1_912 vdd _2123_ gnd cpuregs[29][18] _2104__bF$buf3 NAND2X1
XOAI21X1_2859 gnd vdd _4783__bF$buf4 _2104__bF$buf2 _461_ _2123_ OAI21X1
XNAND2X1_913 vdd _2124_ gnd cpuregs[29][19] _2104__bF$buf1 NAND2X1
XOAI21X1_2860 gnd vdd _4793__bF$buf4 _2104__bF$buf0 _462_ _2124_ OAI21X1
XNAND2X1_914 vdd _2125_ gnd cpuregs[29][20] _2104__bF$buf7 NAND2X1
XOAI21X1_2861 gnd vdd _4806__bF$buf4 _2104__bF$buf6 _463_ _2125_ OAI21X1
XNAND2X1_915 vdd _2126_ gnd cpuregs[29][21] _2104__bF$buf5 NAND2X1
XOAI21X1_2862 gnd vdd _4816__bF$buf4 _2104__bF$buf4 _464_ _2126_ OAI21X1
XNAND2X1_916 vdd _2127_ gnd cpuregs[29][22] _2104__bF$buf3 NAND2X1
XOAI21X1_2863 gnd vdd _4824__bF$buf4 _2104__bF$buf2 _465_ _2127_ OAI21X1
XNAND2X1_917 vdd _2128_ gnd cpuregs[29][23] _2104__bF$buf1 NAND2X1
XOAI21X1_2864 gnd vdd _4833__bF$buf4 _2104__bF$buf0 _466_ _2128_ OAI21X1
XNAND2X1_918 vdd _2129_ gnd cpuregs[29][24] _2104__bF$buf7 NAND2X1
XOAI21X1_2865 gnd vdd _4845__bF$buf4 _2104__bF$buf6 _467_ _2129_ OAI21X1
XNAND2X1_919 vdd _2130_ gnd cpuregs[29][25] _2104__bF$buf5 NAND2X1
XOAI21X1_2866 gnd vdd _4854__bF$buf4 _2104__bF$buf4 _468_ _2130_ OAI21X1
XNAND2X1_920 vdd _2131_ gnd cpuregs[29][26] _2104__bF$buf3 NAND2X1
XOAI21X1_2867 gnd vdd _4863__bF$buf4 _2104__bF$buf2 _469_ _2131_ OAI21X1
XNAND2X1_921 vdd _2132_ gnd cpuregs[29][27] _2104__bF$buf1 NAND2X1
XOAI21X1_2868 gnd vdd _4871__bF$buf4 _2104__bF$buf0 _470_ _2132_ OAI21X1
XNAND2X1_922 vdd _2133_ gnd cpuregs[29][28] _2104__bF$buf7 NAND2X1
XOAI21X1_2869 gnd vdd _4884__bF$buf4 _2104__bF$buf6 _471_ _2133_ OAI21X1
XNAND2X1_923 vdd _2134_ gnd cpuregs[29][29] _2104__bF$buf5 NAND2X1
XOAI21X1_2870 gnd vdd _4893__bF$buf4 _2104__bF$buf4 _472_ _2134_ OAI21X1
XNAND2X1_924 vdd _2135_ gnd cpuregs[29][30] _2104__bF$buf3 NAND2X1
XOAI21X1_2871 gnd vdd _4901__bF$buf4 _2104__bF$buf2 _473_ _2135_ OAI21X1
XNAND2X1_925 vdd _2136_ gnd cpuregs[29][31] _2104__bF$buf1 NAND2X1
XOAI21X1_2872 gnd vdd _4910__bF$buf4 _2104__bF$buf0 _474_ _2136_ OAI21X1
XNOR2X1_1219 vdd _5706__bF$buf2 gnd _2137_ _2035__bF$buf5 NOR2X1
XINVX1_1174 _2137_ _2138_ vdd gnd INVX1
XOAI21X1_2873 gnd vdd _5706__bF$buf1 _2035__bF$buf4 _2139_ cpuregs[28][0] OAI21X1
XOAI21X1_2874 gnd vdd _2138__bF$buf4 _4925__bF$buf4 _475_ _2139_ OAI21X1
XOAI21X1_2875 gnd vdd _5706__bF$buf0 _2035__bF$buf3 _2140_ cpuregs[28][1] OAI21X1
XOAI21X1_2876 gnd vdd _2138__bF$buf3 _4933__bF$buf4 _476_ _2140_ OAI21X1
XOAI21X1_2877 gnd vdd _5706__bF$buf11 _2035__bF$buf2 _2141_ cpuregs[28][2] OAI21X1
XOAI21X1_2878 gnd vdd _2138__bF$buf2 _4940__bF$buf4 _477_ _2141_ OAI21X1
XOAI21X1_2879 gnd vdd _5706__bF$buf10 _2035__bF$buf1 _2142_ cpuregs[28][3] OAI21X1
XOAI21X1_2880 gnd vdd _2138__bF$buf1 _4948__bF$buf4 _478_ _2142_ OAI21X1
XOAI21X1_2881 gnd vdd _5706__bF$buf9 _2035__bF$buf0 _2143_ cpuregs[28][4] OAI21X1
XOAI21X1_2882 gnd vdd _2138__bF$buf0 _4955__bF$buf4 _479_ _2143_ OAI21X1
XOAI21X1_2883 gnd vdd _5706__bF$buf8 _2035__bF$buf8 _2144_ cpuregs[28][5] OAI21X1
XOAI21X1_2884 gnd vdd _2138__bF$buf4 _4654__bF$buf3 _480_ _2144_ OAI21X1
XOAI21X1_2885 gnd vdd _5706__bF$buf7 _2035__bF$buf7 _2145_ cpuregs[28][6] OAI21X1
XOAI21X1_2886 gnd vdd _2138__bF$buf3 _4664__bF$buf3 _481_ _2145_ OAI21X1
XOAI21X1_2887 gnd vdd _5706__bF$buf6 _2035__bF$buf6 _2146_ cpuregs[28][7] OAI21X1
XOAI21X1_2888 gnd vdd _2138__bF$buf2 _4677__bF$buf3 _482_ _2146_ OAI21X1
XOAI21X1_2889 gnd vdd _5706__bF$buf5 _2035__bF$buf5 _2147_ cpuregs[28][8] OAI21X1
XOAI21X1_2890 gnd vdd _4685__bF$buf3 _2138__bF$buf1 _483_ _2147_ OAI21X1
XOAI21X1_2891 gnd vdd _5706__bF$buf4 _2035__bF$buf4 _2148_ cpuregs[28][9] OAI21X1
XOAI21X1_2892 gnd vdd _4696__bF$buf3 _2138__bF$buf0 _484_ _2148_ OAI21X1
XOAI21X1_2893 gnd vdd _5706__bF$buf3 _2035__bF$buf3 _2149_ cpuregs[28][10] OAI21X1
XOAI21X1_2894 gnd vdd _4703__bF$buf3 _2138__bF$buf4 _485_ _2149_ OAI21X1
XOAI21X1_2895 gnd vdd _5706__bF$buf2 _2035__bF$buf2 _2150_ cpuregs[28][11] OAI21X1
XOAI21X1_2896 gnd vdd _4713__bF$buf3 _2138__bF$buf3 _486_ _2150_ OAI21X1
XOAI21X1_2897 gnd vdd _5706__bF$buf1 _2035__bF$buf1 _2151_ cpuregs[28][12] OAI21X1
XOAI21X1_2898 gnd vdd _4722__bF$buf3 _2138__bF$buf2 _487_ _2151_ OAI21X1
XOAI21X1_2899 gnd vdd _5706__bF$buf0 _2035__bF$buf0 _2152_ cpuregs[28][13] OAI21X1
XOAI21X1_2900 gnd vdd _4731__bF$buf3 _2138__bF$buf1 _488_ _2152_ OAI21X1
XOAI21X1_2901 gnd vdd _5706__bF$buf11 _2035__bF$buf8 _2153_ cpuregs[28][14] OAI21X1
XOAI21X1_2902 gnd vdd _4740__bF$buf3 _2138__bF$buf0 _489_ _2153_ OAI21X1
XOAI21X1_2903 gnd vdd _5706__bF$buf10 _2035__bF$buf7 _2154_ cpuregs[28][15] OAI21X1
XOAI21X1_2904 gnd vdd _4747__bF$buf3 _2138__bF$buf4 _490_ _2154_ OAI21X1
XOAI21X1_2905 gnd vdd _5706__bF$buf9 _2035__bF$buf6 _2155_ cpuregs[28][16] OAI21X1
XOAI21X1_2906 gnd vdd _4755__bF$buf3 _2138__bF$buf3 _491_ _2155_ OAI21X1
XOAI21X1_2907 gnd vdd _5706__bF$buf8 _2035__bF$buf5 _2156_ cpuregs[28][17] OAI21X1
XOAI21X1_2908 gnd vdd _4763__bF$buf3 _2138__bF$buf2 _492_ _2156_ OAI21X1
XOAI21X1_2909 gnd vdd _5706__bF$buf7 _2035__bF$buf4 _2157_ cpuregs[28][18] OAI21X1
XOAI21X1_2910 gnd vdd _4783__bF$buf3 _2138__bF$buf1 _493_ _2157_ OAI21X1
XOAI21X1_2911 gnd vdd _5706__bF$buf6 _2035__bF$buf3 _2158_ cpuregs[28][19] OAI21X1
XOAI21X1_2912 gnd vdd _4793__bF$buf3 _2138__bF$buf0 _494_ _2158_ OAI21X1
XOAI21X1_2913 gnd vdd _5706__bF$buf5 _2035__bF$buf2 _2159_ cpuregs[28][20] OAI21X1
XOAI21X1_2914 gnd vdd _4806__bF$buf3 _2138__bF$buf4 _495_ _2159_ OAI21X1
XOAI21X1_2915 gnd vdd _5706__bF$buf4 _2035__bF$buf1 _2160_ cpuregs[28][21] OAI21X1
XOAI21X1_2916 gnd vdd _4816__bF$buf3 _2138__bF$buf3 _496_ _2160_ OAI21X1
XOAI21X1_2917 gnd vdd _5706__bF$buf3 _2035__bF$buf0 _2161_ cpuregs[28][22] OAI21X1
XOAI21X1_2918 gnd vdd _4824__bF$buf3 _2138__bF$buf2 _497_ _2161_ OAI21X1
XOAI21X1_2919 gnd vdd _5706__bF$buf2 _2035__bF$buf8 _2162_ cpuregs[28][23] OAI21X1
XOAI21X1_2920 gnd vdd _4833__bF$buf3 _2138__bF$buf1 _498_ _2162_ OAI21X1
XOAI21X1_2921 gnd vdd _5706__bF$buf1 _2035__bF$buf7 _2163_ cpuregs[28][24] OAI21X1
XOAI21X1_2922 gnd vdd _4845__bF$buf3 _2138__bF$buf0 _499_ _2163_ OAI21X1
XOAI21X1_2923 gnd vdd _5706__bF$buf0 _2035__bF$buf6 _2164_ cpuregs[28][25] OAI21X1
XOAI21X1_2924 gnd vdd _4854__bF$buf3 _2138__bF$buf4 _500_ _2164_ OAI21X1
XOAI21X1_2925 gnd vdd _5706__bF$buf11 _2035__bF$buf5 _2165_ cpuregs[28][26] OAI21X1
XOAI21X1_2926 gnd vdd _4863__bF$buf3 _2138__bF$buf3 _501_ _2165_ OAI21X1
XOAI21X1_2927 gnd vdd _5706__bF$buf10 _2035__bF$buf4 _2166_ cpuregs[28][27] OAI21X1
XOAI21X1_2928 gnd vdd _4871__bF$buf3 _2138__bF$buf2 _502_ _2166_ OAI21X1
XOAI21X1_2929 gnd vdd _5706__bF$buf9 _2035__bF$buf3 _2167_ cpuregs[28][28] OAI21X1
XOAI21X1_2930 gnd vdd _4884__bF$buf3 _2138__bF$buf1 _503_ _2167_ OAI21X1
XOAI21X1_2931 gnd vdd _5706__bF$buf8 _2035__bF$buf2 _2168_ cpuregs[28][29] OAI21X1
XOAI21X1_2932 gnd vdd _4893__bF$buf3 _2138__bF$buf0 _504_ _2168_ OAI21X1
XOAI21X1_2933 gnd vdd _5706__bF$buf7 _2035__bF$buf1 _2169_ cpuregs[28][30] OAI21X1
XOAI21X1_2934 gnd vdd _4901__bF$buf3 _2138__bF$buf4 _505_ _2169_ OAI21X1
XOAI21X1_2935 gnd vdd _5706__bF$buf6 _2035__bF$buf0 _2170_ cpuregs[28][31] OAI21X1
XOAI21X1_2936 gnd vdd _4910__bF$buf3 _2138__bF$buf3 _506_ _2170_ OAI21X1
XNAND2X1_926 vdd _2171_ gnd _4911_ _2034_ NAND2X1
XNOR2X1_1220 vdd _4917__bF$buf10 gnd _2172_ _2171__bF$buf8 NOR2X1
XINVX1_1175 _2172_ _2173_ vdd gnd INVX1
XOAI21X1_2937 gnd vdd _4917__bF$buf9 _2171__bF$buf7 _2174_ cpuregs[27][0] OAI21X1
XOAI21X1_2938 gnd vdd _2173__bF$buf4 _4925__bF$buf3 _507_ _2174_ OAI21X1
XOAI21X1_2939 gnd vdd _4917__bF$buf8 _2171__bF$buf6 _2175_ cpuregs[27][1] OAI21X1
XOAI21X1_2940 gnd vdd _2173__bF$buf3 _4933__bF$buf3 _508_ _2175_ OAI21X1
XOAI21X1_2941 gnd vdd _4917__bF$buf7 _2171__bF$buf5 _2176_ cpuregs[27][2] OAI21X1
XOAI21X1_2942 gnd vdd _2173__bF$buf2 _4940__bF$buf3 _509_ _2176_ OAI21X1
XOAI21X1_2943 gnd vdd _4917__bF$buf6 _2171__bF$buf4 _2177_ cpuregs[27][3] OAI21X1
XOAI21X1_2944 gnd vdd _2173__bF$buf1 _4948__bF$buf3 _510_ _2177_ OAI21X1
XOAI21X1_2945 gnd vdd _4917__bF$buf5 _2171__bF$buf3 _2178_ cpuregs[27][4] OAI21X1
XOAI21X1_2946 gnd vdd _2173__bF$buf0 _4955__bF$buf3 _511_ _2178_ OAI21X1
XOAI21X1_2947 gnd vdd _4917__bF$buf4 _2171__bF$buf2 _2179_ cpuregs[27][5] OAI21X1
XOAI21X1_2948 gnd vdd _2173__bF$buf4 _4654__bF$buf2 _512_ _2179_ OAI21X1
XOAI21X1_2949 gnd vdd _4917__bF$buf3 _2171__bF$buf1 _2180_ cpuregs[27][6] OAI21X1
XOAI21X1_2950 gnd vdd _4664__bF$buf2 _2173__bF$buf3 _513_ _2180_ OAI21X1
XOAI21X1_2951 gnd vdd _4917__bF$buf2 _2171__bF$buf0 _2181_ cpuregs[27][7] OAI21X1
XOAI21X1_2952 gnd vdd _4677__bF$buf2 _2173__bF$buf2 _514_ _2181_ OAI21X1
XOAI21X1_2953 gnd vdd _4917__bF$buf1 _2171__bF$buf8 _2182_ cpuregs[27][8] OAI21X1
XOAI21X1_2954 gnd vdd _4685__bF$buf2 _2173__bF$buf1 _515_ _2182_ OAI21X1
XOAI21X1_2955 gnd vdd _4917__bF$buf0 _2171__bF$buf7 _2183_ cpuregs[27][9] OAI21X1
XOAI21X1_2956 gnd vdd _4696__bF$buf2 _2173__bF$buf0 _516_ _2183_ OAI21X1
XOAI21X1_2957 gnd vdd _4917__bF$buf10 _2171__bF$buf6 _2184_ cpuregs[27][10] OAI21X1
XOAI21X1_2958 gnd vdd _4703__bF$buf2 _2173__bF$buf4 _517_ _2184_ OAI21X1
XOAI21X1_2959 gnd vdd _4917__bF$buf9 _2171__bF$buf5 _2185_ cpuregs[27][11] OAI21X1
XOAI21X1_2960 gnd vdd _4713__bF$buf2 _2173__bF$buf3 _518_ _2185_ OAI21X1
XOAI21X1_2961 gnd vdd _4917__bF$buf8 _2171__bF$buf4 _2186_ cpuregs[27][12] OAI21X1
XOAI21X1_2962 gnd vdd _4722__bF$buf2 _2173__bF$buf2 _519_ _2186_ OAI21X1
XOAI21X1_2963 gnd vdd _4917__bF$buf7 _2171__bF$buf3 _2187_ cpuregs[27][13] OAI21X1
XOAI21X1_2964 gnd vdd _4731__bF$buf2 _2173__bF$buf1 _520_ _2187_ OAI21X1
XOAI21X1_2965 gnd vdd _4917__bF$buf6 _2171__bF$buf2 _2188_ cpuregs[27][14] OAI21X1
XOAI21X1_2966 gnd vdd _4740__bF$buf2 _2173__bF$buf0 _521_ _2188_ OAI21X1
XOAI21X1_2967 gnd vdd _4917__bF$buf5 _2171__bF$buf1 _2189_ cpuregs[27][15] OAI21X1
XOAI21X1_2968 gnd vdd _4747__bF$buf2 _2173__bF$buf4 _522_ _2189_ OAI21X1
XOAI21X1_2969 gnd vdd _4917__bF$buf4 _2171__bF$buf0 _2190_ cpuregs[27][16] OAI21X1
XOAI21X1_2970 gnd vdd _4755__bF$buf2 _2173__bF$buf3 _523_ _2190_ OAI21X1
XOAI21X1_2971 gnd vdd _4917__bF$buf3 _2171__bF$buf8 _2191_ cpuregs[27][17] OAI21X1
XOAI21X1_2972 gnd vdd _4763__bF$buf2 _2173__bF$buf2 _524_ _2191_ OAI21X1
XOAI21X1_2973 gnd vdd _4917__bF$buf2 _2171__bF$buf7 _2192_ cpuregs[27][18] OAI21X1
XOAI21X1_2974 gnd vdd _4783__bF$buf2 _2173__bF$buf1 _525_ _2192_ OAI21X1
XOAI21X1_2975 gnd vdd _4917__bF$buf1 _2171__bF$buf6 _2193_ cpuregs[27][19] OAI21X1
XOAI21X1_2976 gnd vdd _4793__bF$buf2 _2173__bF$buf0 _526_ _2193_ OAI21X1
XOAI21X1_2977 gnd vdd _4917__bF$buf0 _2171__bF$buf5 _2194_ cpuregs[27][20] OAI21X1
XOAI21X1_2978 gnd vdd _4806__bF$buf2 _2173__bF$buf4 _527_ _2194_ OAI21X1
XOAI21X1_2979 gnd vdd _4917__bF$buf10 _2171__bF$buf4 _2195_ cpuregs[27][21] OAI21X1
XOAI21X1_2980 gnd vdd _4816__bF$buf2 _2173__bF$buf3 _528_ _2195_ OAI21X1
XOAI21X1_2981 gnd vdd _4917__bF$buf9 _2171__bF$buf3 _2196_ cpuregs[27][22] OAI21X1
XOAI21X1_2982 gnd vdd _4824__bF$buf2 _2173__bF$buf2 _529_ _2196_ OAI21X1
XOAI21X1_2983 gnd vdd _4917__bF$buf8 _2171__bF$buf2 _2197_ cpuregs[27][23] OAI21X1
XOAI21X1_2984 gnd vdd _4833__bF$buf2 _2173__bF$buf1 _530_ _2197_ OAI21X1
XOAI21X1_2985 gnd vdd _4917__bF$buf7 _2171__bF$buf1 _2198_ cpuregs[27][24] OAI21X1
XOAI21X1_2986 gnd vdd _4845__bF$buf2 _2173__bF$buf0 _531_ _2198_ OAI21X1
XOAI21X1_2987 gnd vdd _4917__bF$buf6 _2171__bF$buf0 _2199_ cpuregs[27][25] OAI21X1
XOAI21X1_2988 gnd vdd _4854__bF$buf2 _2173__bF$buf4 _532_ _2199_ OAI21X1
XOAI21X1_2989 gnd vdd _4917__bF$buf5 _2171__bF$buf8 _2200_ cpuregs[27][26] OAI21X1
XOAI21X1_2990 gnd vdd _4863__bF$buf2 _2173__bF$buf3 _533_ _2200_ OAI21X1
XOAI21X1_2991 gnd vdd _4917__bF$buf4 _2171__bF$buf7 _2201_ cpuregs[27][27] OAI21X1
XOAI21X1_2992 gnd vdd _4871__bF$buf2 _2173__bF$buf2 _534_ _2201_ OAI21X1
XOAI21X1_2993 gnd vdd _4917__bF$buf3 _2171__bF$buf6 _2202_ cpuregs[27][28] OAI21X1
XOAI21X1_2994 gnd vdd _4884__bF$buf2 _2173__bF$buf1 _535_ _2202_ OAI21X1
XOAI21X1_2995 gnd vdd _4917__bF$buf2 _2171__bF$buf5 _2203_ cpuregs[27][29] OAI21X1
XOAI21X1_2996 gnd vdd _4893__bF$buf2 _2173__bF$buf0 _536_ _2203_ OAI21X1
XOAI21X1_2997 gnd vdd _4917__bF$buf1 _2171__bF$buf4 _2204_ cpuregs[27][30] OAI21X1
XOAI21X1_2998 gnd vdd _4901__bF$buf2 _2173__bF$buf4 _537_ _2204_ OAI21X1
XOAI21X1_2999 gnd vdd _4917__bF$buf0 _2171__bF$buf3 _2205_ cpuregs[27][31] OAI21X1
XOAI21X1_3000 gnd vdd _4910__bF$buf2 _2173__bF$buf3 _538_ _2205_ OAI21X1
XNOR2X1_1221 vdd _5281__bF$buf8 gnd _2206_ _2171__bF$buf2 NOR2X1
XINVX1_1176 _2206_ _2207_ vdd gnd INVX1
XOAI21X1_3001 gnd vdd _5281__bF$buf7 _2171__bF$buf1 _2208_ cpuregs[26][0] OAI21X1
XOAI21X1_3002 gnd vdd _2207__bF$buf4 _4925__bF$buf2 _539_ _2208_ OAI21X1
XOAI21X1_3003 gnd vdd _5281__bF$buf6 _2171__bF$buf0 _2209_ cpuregs[26][1] OAI21X1
XOAI21X1_3004 gnd vdd _2207__bF$buf3 _4933__bF$buf2 _540_ _2209_ OAI21X1
XOAI21X1_3005 gnd vdd _5281__bF$buf5 _2171__bF$buf8 _2210_ cpuregs[26][2] OAI21X1
XOAI21X1_3006 gnd vdd _2207__bF$buf2 _4940__bF$buf2 _541_ _2210_ OAI21X1
XOAI21X1_3007 gnd vdd _5281__bF$buf4 _2171__bF$buf7 _2211_ cpuregs[26][3] OAI21X1
XOAI21X1_3008 gnd vdd _2207__bF$buf1 _4948__bF$buf2 _542_ _2211_ OAI21X1
XOAI21X1_3009 gnd vdd _5281__bF$buf3 _2171__bF$buf6 _2212_ cpuregs[26][4] OAI21X1
XOAI21X1_3010 gnd vdd _2207__bF$buf0 _4955__bF$buf2 _543_ _2212_ OAI21X1
XOAI21X1_3011 gnd vdd _5281__bF$buf2 _2171__bF$buf5 _2213_ cpuregs[26][5] OAI21X1
XOAI21X1_3012 gnd vdd _2207__bF$buf4 _4654__bF$buf1 _544_ _2213_ OAI21X1
XOAI21X1_3013 gnd vdd _5281__bF$buf1 _2171__bF$buf4 _2214_ cpuregs[26][6] OAI21X1
XOAI21X1_3014 gnd vdd _4664__bF$buf1 _2207__bF$buf3 _545_ _2214_ OAI21X1
XOAI21X1_3015 gnd vdd _5281__bF$buf0 _2171__bF$buf3 _2215_ cpuregs[26][7] OAI21X1
XOAI21X1_3016 gnd vdd _4677__bF$buf1 _2207__bF$buf2 _546_ _2215_ OAI21X1
XOAI21X1_3017 gnd vdd _5281__bF$buf10 _2171__bF$buf2 _2216_ cpuregs[26][8] OAI21X1
XOAI21X1_3018 gnd vdd _4685__bF$buf1 _2207__bF$buf1 _547_ _2216_ OAI21X1
XOAI21X1_3019 gnd vdd _5281__bF$buf9 _2171__bF$buf1 _2217_ cpuregs[26][9] OAI21X1
XOAI21X1_3020 gnd vdd _4696__bF$buf1 _2207__bF$buf0 _548_ _2217_ OAI21X1
XOAI21X1_3021 gnd vdd _5281__bF$buf8 _2171__bF$buf0 _2218_ cpuregs[26][10] OAI21X1
XOAI21X1_3022 gnd vdd _4703__bF$buf1 _2207__bF$buf4 _549_ _2218_ OAI21X1
XOAI21X1_3023 gnd vdd _5281__bF$buf7 _2171__bF$buf8 _2219_ cpuregs[26][11] OAI21X1
XOAI21X1_3024 gnd vdd _4713__bF$buf1 _2207__bF$buf3 _550_ _2219_ OAI21X1
XOAI21X1_3025 gnd vdd _5281__bF$buf6 _2171__bF$buf7 _2220_ cpuregs[26][12] OAI21X1
XOAI21X1_3026 gnd vdd _4722__bF$buf1 _2207__bF$buf2 _551_ _2220_ OAI21X1
XOAI21X1_3027 gnd vdd _5281__bF$buf5 _2171__bF$buf6 _2221_ cpuregs[26][13] OAI21X1
XOAI21X1_3028 gnd vdd _4731__bF$buf1 _2207__bF$buf1 _552_ _2221_ OAI21X1
XOAI21X1_3029 gnd vdd _5281__bF$buf4 _2171__bF$buf5 _2222_ cpuregs[26][14] OAI21X1
XOAI21X1_3030 gnd vdd _4740__bF$buf1 _2207__bF$buf0 _553_ _2222_ OAI21X1
XOAI21X1_3031 gnd vdd _5281__bF$buf3 _2171__bF$buf4 _2223_ cpuregs[26][15] OAI21X1
XOAI21X1_3032 gnd vdd _4747__bF$buf1 _2207__bF$buf4 _554_ _2223_ OAI21X1
XOAI21X1_3033 gnd vdd _5281__bF$buf2 _2171__bF$buf3 _2224_ cpuregs[26][16] OAI21X1
XOAI21X1_3034 gnd vdd _4755__bF$buf1 _2207__bF$buf3 _555_ _2224_ OAI21X1
XOAI21X1_3035 gnd vdd _5281__bF$buf1 _2171__bF$buf2 _2225_ cpuregs[26][17] OAI21X1
XOAI21X1_3036 gnd vdd _4763__bF$buf1 _2207__bF$buf2 _556_ _2225_ OAI21X1
XOAI21X1_3037 gnd vdd _5281__bF$buf0 _2171__bF$buf1 _2226_ cpuregs[26][18] OAI21X1
XOAI21X1_3038 gnd vdd _4783__bF$buf1 _2207__bF$buf1 _557_ _2226_ OAI21X1
XOAI21X1_3039 gnd vdd _5281__bF$buf10 _2171__bF$buf0 _2227_ cpuregs[26][19] OAI21X1
XOAI21X1_3040 gnd vdd _4793__bF$buf1 _2207__bF$buf0 _558_ _2227_ OAI21X1
XOAI21X1_3041 gnd vdd _5281__bF$buf9 _2171__bF$buf8 _2228_ cpuregs[26][20] OAI21X1
XOAI21X1_3042 gnd vdd _4806__bF$buf1 _2207__bF$buf4 _559_ _2228_ OAI21X1
XOAI21X1_3043 gnd vdd _5281__bF$buf8 _2171__bF$buf7 _2229_ cpuregs[26][21] OAI21X1
XOAI21X1_3044 gnd vdd _4816__bF$buf1 _2207__bF$buf3 _560_ _2229_ OAI21X1
XOAI21X1_3045 gnd vdd _5281__bF$buf7 _2171__bF$buf6 _2230_ cpuregs[26][22] OAI21X1
XOAI21X1_3046 gnd vdd _4824__bF$buf1 _2207__bF$buf2 _561_ _2230_ OAI21X1
XOAI21X1_3047 gnd vdd _5281__bF$buf6 _2171__bF$buf5 _2231_ cpuregs[26][23] OAI21X1
XOAI21X1_3048 gnd vdd _4833__bF$buf1 _2207__bF$buf1 _562_ _2231_ OAI21X1
XOAI21X1_3049 gnd vdd _5281__bF$buf5 _2171__bF$buf4 _2232_ cpuregs[26][24] OAI21X1
XOAI21X1_3050 gnd vdd _4845__bF$buf1 _2207__bF$buf0 _563_ _2232_ OAI21X1
XOAI21X1_3051 gnd vdd _5281__bF$buf4 _2171__bF$buf3 _2233_ cpuregs[26][25] OAI21X1
XOAI21X1_3052 gnd vdd _4854__bF$buf1 _2207__bF$buf4 _564_ _2233_ OAI21X1
XOAI21X1_3053 gnd vdd _5281__bF$buf3 _2171__bF$buf2 _2234_ cpuregs[26][26] OAI21X1
XOAI21X1_3054 gnd vdd _4863__bF$buf1 _2207__bF$buf3 _565_ _2234_ OAI21X1
XOAI21X1_3055 gnd vdd _5281__bF$buf2 _2171__bF$buf1 _2235_ cpuregs[26][27] OAI21X1
XOAI21X1_3056 gnd vdd _4871__bF$buf1 _2207__bF$buf2 _566_ _2235_ OAI21X1
XOAI21X1_3057 gnd vdd _5281__bF$buf1 _2171__bF$buf0 _2236_ cpuregs[26][28] OAI21X1
XOAI21X1_3058 gnd vdd _4884__bF$buf1 _2207__bF$buf1 _567_ _2236_ OAI21X1
XOAI21X1_3059 gnd vdd _5281__bF$buf0 _2171__bF$buf8 _2237_ cpuregs[26][29] OAI21X1
XOAI21X1_3060 gnd vdd _4893__bF$buf1 _2207__bF$buf0 _568_ _2237_ OAI21X1
XOAI21X1_3061 gnd vdd _5281__bF$buf10 _2171__bF$buf7 _2238_ cpuregs[26][30] OAI21X1
XOAI21X1_3062 gnd vdd _4901__bF$buf1 _2207__bF$buf4 _569_ _2238_ OAI21X1
XOAI21X1_3063 gnd vdd _5281__bF$buf9 _2171__bF$buf6 _2239_ cpuregs[26][31] OAI21X1
XOAI21X1_3064 gnd vdd _4910__bF$buf1 _2207__bF$buf3 _570_ _2239_ OAI21X1
XNAND3X1_93 _2034_ vdd gnd _4911_ _5313_ _2240_ NAND3X1
XNAND2X1_927 vdd _2241_ gnd cpuregs[25][0] _2240__bF$buf7 NAND2X1
XOAI21X1_3065 gnd vdd _4925__bF$buf1 _2240__bF$buf6 _571_ _2241_ OAI21X1
XNAND2X1_928 vdd _2242_ gnd cpuregs[25][1] _2240__bF$buf5 NAND2X1
XOAI21X1_3066 gnd vdd _4933__bF$buf1 _2240__bF$buf4 _572_ _2242_ OAI21X1
XNAND2X1_929 vdd _2243_ gnd cpuregs[25][2] _2240__bF$buf3 NAND2X1
XOAI21X1_3067 gnd vdd _4940__bF$buf1 _2240__bF$buf2 _573_ _2243_ OAI21X1
XNAND2X1_930 vdd _2244_ gnd cpuregs[25][3] _2240__bF$buf1 NAND2X1
XOAI21X1_3068 gnd vdd _4948__bF$buf1 _2240__bF$buf0 _574_ _2244_ OAI21X1
XNAND2X1_931 vdd _2245_ gnd cpuregs[25][4] _2240__bF$buf7 NAND2X1
XOAI21X1_3069 gnd vdd _4955__bF$buf1 _2240__bF$buf6 _575_ _2245_ OAI21X1
XNAND2X1_932 vdd _2246_ gnd cpuregs[25][5] _2240__bF$buf5 NAND2X1
XOAI21X1_3070 gnd vdd _4654__bF$buf0 _2240__bF$buf4 _576_ _2246_ OAI21X1
XNAND2X1_933 vdd _2247_ gnd cpuregs[25][6] _2240__bF$buf3 NAND2X1
XOAI21X1_3071 gnd vdd _4664__bF$buf0 _2240__bF$buf2 _577_ _2247_ OAI21X1
XNAND2X1_934 vdd _2248_ gnd cpuregs[25][7] _2240__bF$buf1 NAND2X1
XOAI21X1_3072 gnd vdd _4677__bF$buf0 _2240__bF$buf0 _578_ _2248_ OAI21X1
XNAND2X1_935 vdd _2249_ gnd cpuregs[25][8] _2240__bF$buf7 NAND2X1
XOAI21X1_3073 gnd vdd _4685__bF$buf0 _2240__bF$buf6 _579_ _2249_ OAI21X1
XNAND2X1_936 vdd _2250_ gnd cpuregs[25][9] _2240__bF$buf5 NAND2X1
XOAI21X1_3074 gnd vdd _4696__bF$buf0 _2240__bF$buf4 _580_ _2250_ OAI21X1
XNAND2X1_937 vdd _2251_ gnd cpuregs[25][10] _2240__bF$buf3 NAND2X1
XOAI21X1_3075 gnd vdd _4703__bF$buf0 _2240__bF$buf2 _581_ _2251_ OAI21X1
XNAND2X1_938 vdd _2252_ gnd cpuregs[25][11] _2240__bF$buf1 NAND2X1
XOAI21X1_3076 gnd vdd _4713__bF$buf0 _2240__bF$buf0 _582_ _2252_ OAI21X1
XNAND2X1_939 vdd _2253_ gnd cpuregs[25][12] _2240__bF$buf7 NAND2X1
XOAI21X1_3077 gnd vdd _4722__bF$buf0 _2240__bF$buf6 _583_ _2253_ OAI21X1
XNAND2X1_940 vdd _2254_ gnd cpuregs[25][13] _2240__bF$buf5 NAND2X1
XOAI21X1_3078 gnd vdd _4731__bF$buf0 _2240__bF$buf4 _584_ _2254_ OAI21X1
XNAND2X1_941 vdd _2255_ gnd cpuregs[25][14] _2240__bF$buf3 NAND2X1
XOAI21X1_3079 gnd vdd _4740__bF$buf0 _2240__bF$buf2 _585_ _2255_ OAI21X1
XNAND2X1_942 vdd _2256_ gnd cpuregs[25][15] _2240__bF$buf1 NAND2X1
XOAI21X1_3080 gnd vdd _4747__bF$buf0 _2240__bF$buf0 _586_ _2256_ OAI21X1
XNAND2X1_943 vdd _2257_ gnd cpuregs[25][16] _2240__bF$buf7 NAND2X1
XOAI21X1_3081 gnd vdd _4755__bF$buf0 _2240__bF$buf6 _587_ _2257_ OAI21X1
XNAND2X1_944 vdd _2258_ gnd cpuregs[25][17] _2240__bF$buf5 NAND2X1
XOAI21X1_3082 gnd vdd _4763__bF$buf0 _2240__bF$buf4 _588_ _2258_ OAI21X1
XNAND2X1_945 vdd _2259_ gnd cpuregs[25][18] _2240__bF$buf3 NAND2X1
XOAI21X1_3083 gnd vdd _4783__bF$buf0 _2240__bF$buf2 _589_ _2259_ OAI21X1
XNAND2X1_946 vdd _2260_ gnd cpuregs[25][19] _2240__bF$buf1 NAND2X1
XOAI21X1_3084 gnd vdd _4793__bF$buf0 _2240__bF$buf0 _590_ _2260_ OAI21X1
XNAND2X1_947 vdd _2261_ gnd cpuregs[25][20] _2240__bF$buf7 NAND2X1
XOAI21X1_3085 gnd vdd _4806__bF$buf0 _2240__bF$buf6 _591_ _2261_ OAI21X1
XNAND2X1_948 vdd _2262_ gnd cpuregs[25][21] _2240__bF$buf5 NAND2X1
XOAI21X1_3086 gnd vdd _4816__bF$buf0 _2240__bF$buf4 _592_ _2262_ OAI21X1
XNAND2X1_949 vdd _2263_ gnd cpuregs[25][22] _2240__bF$buf3 NAND2X1
XOAI21X1_3087 gnd vdd _4824__bF$buf0 _2240__bF$buf2 _593_ _2263_ OAI21X1
XNAND2X1_950 vdd _2264_ gnd cpuregs[25][23] _2240__bF$buf1 NAND2X1
XOAI21X1_3088 gnd vdd _4833__bF$buf0 _2240__bF$buf0 _594_ _2264_ OAI21X1
XNAND2X1_951 vdd _2265_ gnd cpuregs[25][24] _2240__bF$buf7 NAND2X1
XOAI21X1_3089 gnd vdd _4845__bF$buf0 _2240__bF$buf6 _595_ _2265_ OAI21X1
XNAND2X1_952 vdd _2266_ gnd cpuregs[25][25] _2240__bF$buf5 NAND2X1
XOAI21X1_3090 gnd vdd _4854__bF$buf0 _2240__bF$buf4 _596_ _2266_ OAI21X1
XNAND2X1_953 vdd _2267_ gnd cpuregs[25][26] _2240__bF$buf3 NAND2X1
XOAI21X1_3091 gnd vdd _4863__bF$buf0 _2240__bF$buf2 _597_ _2267_ OAI21X1
XNAND2X1_954 vdd _2268_ gnd cpuregs[25][27] _2240__bF$buf1 NAND2X1
XOAI21X1_3092 gnd vdd _4871__bF$buf0 _2240__bF$buf0 _598_ _2268_ OAI21X1
XNAND2X1_955 vdd _2269_ gnd cpuregs[25][28] _2240__bF$buf7 NAND2X1
XOAI21X1_3093 gnd vdd _4884__bF$buf0 _2240__bF$buf6 _599_ _2269_ OAI21X1
XNAND2X1_956 vdd _2270_ gnd cpuregs[25][29] _2240__bF$buf5 NAND2X1
XOAI21X1_3094 gnd vdd _4893__bF$buf0 _2240__bF$buf4 _600_ _2270_ OAI21X1
XNAND2X1_957 vdd _2271_ gnd cpuregs[25][30] _2240__bF$buf3 NAND2X1
XOAI21X1_3095 gnd vdd _4901__bF$buf0 _2240__bF$buf2 _601_ _2271_ OAI21X1
XNAND2X1_958 vdd _2272_ gnd cpuregs[25][31] _2240__bF$buf1 NAND2X1
XOAI21X1_3096 gnd vdd _4910__bF$buf0 _2240__bF$buf0 _602_ _2272_ OAI21X1
XNOR2X1_1222 vdd _5706__bF$buf5 gnd _2273_ _2171__bF$buf5 NOR2X1
XINVX1_1177 _2273_ _2274_ vdd gnd INVX1
XOAI21X1_3097 gnd vdd _5706__bF$buf4 _2171__bF$buf4 _2275_ cpuregs[24][0] OAI21X1
XOAI21X1_3098 gnd vdd _2274__bF$buf4 _4925__bF$buf0 _603_ _2275_ OAI21X1
XOAI21X1_3099 gnd vdd _5706__bF$buf3 _2171__bF$buf3 _2276_ cpuregs[24][1] OAI21X1
XOAI21X1_3100 gnd vdd _2274__bF$buf3 _4933__bF$buf0 _604_ _2276_ OAI21X1
XOAI21X1_3101 gnd vdd _5706__bF$buf2 _2171__bF$buf2 _2277_ cpuregs[24][2] OAI21X1
XOAI21X1_3102 gnd vdd _2274__bF$buf2 _4940__bF$buf0 _605_ _2277_ OAI21X1
XOAI21X1_3103 gnd vdd _5706__bF$buf1 _2171__bF$buf1 _2278_ cpuregs[24][3] OAI21X1
XOAI21X1_3104 gnd vdd _2274__bF$buf1 _4948__bF$buf0 _606_ _2278_ OAI21X1
XOAI21X1_3105 gnd vdd _5706__bF$buf0 _2171__bF$buf0 _2279_ cpuregs[24][4] OAI21X1
XOAI21X1_3106 gnd vdd _2274__bF$buf0 _4955__bF$buf0 _607_ _2279_ OAI21X1
XOAI21X1_3107 gnd vdd _5706__bF$buf11 _2171__bF$buf8 _2280_ cpuregs[24][5] OAI21X1
XOAI21X1_3108 gnd vdd _2274__bF$buf4 _4654__bF$buf4 _608_ _2280_ OAI21X1
XOAI21X1_3109 gnd vdd _5706__bF$buf10 _2171__bF$buf7 _2281_ cpuregs[24][6] OAI21X1
XOAI21X1_3110 gnd vdd _2274__bF$buf3 _4664__bF$buf4 _609_ _2281_ OAI21X1
XOAI21X1_3111 gnd vdd _5706__bF$buf9 _2171__bF$buf6 _2282_ cpuregs[24][7] OAI21X1
XOAI21X1_3112 gnd vdd _2274__bF$buf2 _4677__bF$buf4 _610_ _2282_ OAI21X1
XOAI21X1_3113 gnd vdd _5706__bF$buf8 _2171__bF$buf5 _2283_ cpuregs[24][8] OAI21X1
XOAI21X1_3114 gnd vdd _4685__bF$buf4 _2274__bF$buf1 _611_ _2283_ OAI21X1
XOAI21X1_3115 gnd vdd _5706__bF$buf7 _2171__bF$buf4 _2284_ cpuregs[24][9] OAI21X1
XOAI21X1_3116 gnd vdd _4696__bF$buf4 _2274__bF$buf0 _612_ _2284_ OAI21X1
XOAI21X1_3117 gnd vdd _5706__bF$buf6 _2171__bF$buf3 _2285_ cpuregs[24][10] OAI21X1
XOAI21X1_3118 gnd vdd _4703__bF$buf4 _2274__bF$buf4 _613_ _2285_ OAI21X1
XOAI21X1_3119 gnd vdd _5706__bF$buf5 _2171__bF$buf2 _2286_ cpuregs[24][11] OAI21X1
XOAI21X1_3120 gnd vdd _4713__bF$buf4 _2274__bF$buf3 _614_ _2286_ OAI21X1
XOAI21X1_3121 gnd vdd _5706__bF$buf4 _2171__bF$buf1 _2287_ cpuregs[24][12] OAI21X1
XOAI21X1_3122 gnd vdd _4722__bF$buf4 _2274__bF$buf2 _615_ _2287_ OAI21X1
XOAI21X1_3123 gnd vdd _5706__bF$buf3 _2171__bF$buf0 _2288_ cpuregs[24][13] OAI21X1
XOAI21X1_3124 gnd vdd _4731__bF$buf4 _2274__bF$buf1 _616_ _2288_ OAI21X1
XOAI21X1_3125 gnd vdd _5706__bF$buf2 _2171__bF$buf8 _2289_ cpuregs[24][14] OAI21X1
XOAI21X1_3126 gnd vdd _4740__bF$buf4 _2274__bF$buf0 _617_ _2289_ OAI21X1
XOAI21X1_3127 gnd vdd _5706__bF$buf1 _2171__bF$buf7 _2290_ cpuregs[24][15] OAI21X1
XOAI21X1_3128 gnd vdd _4747__bF$buf4 _2274__bF$buf4 _618_ _2290_ OAI21X1
XOAI21X1_3129 gnd vdd _5706__bF$buf0 _2171__bF$buf6 _2291_ cpuregs[24][16] OAI21X1
XOAI21X1_3130 gnd vdd _4755__bF$buf4 _2274__bF$buf3 _619_ _2291_ OAI21X1
XOAI21X1_3131 gnd vdd _5706__bF$buf11 _2171__bF$buf5 _2292_ cpuregs[24][17] OAI21X1
XOAI21X1_3132 gnd vdd _4763__bF$buf4 _2274__bF$buf2 _620_ _2292_ OAI21X1
XOAI21X1_3133 gnd vdd _5706__bF$buf10 _2171__bF$buf4 _2293_ cpuregs[24][18] OAI21X1
XOAI21X1_3134 gnd vdd _4783__bF$buf4 _2274__bF$buf1 _621_ _2293_ OAI21X1
XOAI21X1_3135 gnd vdd _5706__bF$buf9 _2171__bF$buf3 _2294_ cpuregs[24][19] OAI21X1
XOAI21X1_3136 gnd vdd _4793__bF$buf4 _2274__bF$buf0 _622_ _2294_ OAI21X1
XOAI21X1_3137 gnd vdd _5706__bF$buf8 _2171__bF$buf2 _2295_ cpuregs[24][20] OAI21X1
XOAI21X1_3138 gnd vdd _4806__bF$buf4 _2274__bF$buf4 _623_ _2295_ OAI21X1
XOAI21X1_3139 gnd vdd _5706__bF$buf7 _2171__bF$buf1 _2296_ cpuregs[24][21] OAI21X1
XOAI21X1_3140 gnd vdd _4816__bF$buf4 _2274__bF$buf3 _624_ _2296_ OAI21X1
XOAI21X1_3141 gnd vdd _5706__bF$buf6 _2171__bF$buf0 _2297_ cpuregs[24][22] OAI21X1
XOAI21X1_3142 gnd vdd _4824__bF$buf4 _2274__bF$buf2 _625_ _2297_ OAI21X1
XOAI21X1_3143 gnd vdd _5706__bF$buf5 _2171__bF$buf8 _2298_ cpuregs[24][23] OAI21X1
XOAI21X1_3144 gnd vdd _4833__bF$buf4 _2274__bF$buf1 _626_ _2298_ OAI21X1
XOAI21X1_3145 gnd vdd _5706__bF$buf4 _2171__bF$buf7 _2299_ cpuregs[24][24] OAI21X1
XOAI21X1_3146 gnd vdd _4845__bF$buf4 _2274__bF$buf0 _627_ _2299_ OAI21X1
XOAI21X1_3147 gnd vdd _5706__bF$buf3 _2171__bF$buf6 _2300_ cpuregs[24][25] OAI21X1
XOAI21X1_3148 gnd vdd _4854__bF$buf4 _2274__bF$buf4 _628_ _2300_ OAI21X1
XOAI21X1_3149 gnd vdd _5706__bF$buf2 _2171__bF$buf5 _2301_ cpuregs[24][26] OAI21X1
XOAI21X1_3150 gnd vdd _4863__bF$buf4 _2274__bF$buf3 _629_ _2301_ OAI21X1
XOAI21X1_3151 gnd vdd _5706__bF$buf1 _2171__bF$buf4 _2302_ cpuregs[24][27] OAI21X1
XOAI21X1_3152 gnd vdd _4871__bF$buf4 _2274__bF$buf2 _630_ _2302_ OAI21X1
XOAI21X1_3153 gnd vdd _5706__bF$buf0 _2171__bF$buf3 _2303_ cpuregs[24][28] OAI21X1
XOAI21X1_3154 gnd vdd _4884__bF$buf4 _2274__bF$buf1 _631_ _2303_ OAI21X1
XOAI21X1_3155 gnd vdd _5706__bF$buf11 _2171__bF$buf2 _2304_ cpuregs[24][29] OAI21X1
XOAI21X1_3156 gnd vdd _4893__bF$buf4 _2274__bF$buf0 _632_ _2304_ OAI21X1
XOAI21X1_3157 gnd vdd _5706__bF$buf10 _2171__bF$buf1 _2305_ cpuregs[24][30] OAI21X1
XOAI21X1_3158 gnd vdd _4901__bF$buf4 _2274__bF$buf4 _633_ _2305_ OAI21X1
XOAI21X1_3159 gnd vdd _5706__bF$buf9 _2171__bF$buf0 _2306_ cpuregs[24][31] OAI21X1
XOAI21X1_3160 gnd vdd _4910__bF$buf4 _2274__bF$buf3 _634_ _2306_ OAI21X1
XNOR2X1_1223 vdd _5743_ gnd _2307_ latched_rd[3] NOR2X1
XINVX1_1178 _2307_ _2308_ vdd gnd INVX1
XNOR2X1_1224 vdd _2308_ gnd _2309_ _4911_ NOR2X1
XINVX1_1179 _2309_ _2310_ vdd gnd INVX1
XNOR2X1_1225 vdd _4917__bF$buf10 gnd _2311_ _2310__bF$buf7 NOR2X1
XNOR2X1_1226 vdd _2311_ gnd _2312_ cpuregs[23][0] NOR2X1
XAOI21X1_913 gnd vdd _4925__bF$buf4 _2311_ _635_ _2312_ AOI21X1
XNAND2X1_959 vdd _2313_ gnd _4916_ _2309_ NAND2X1
XNOR2X1_1227 vdd _4632__bF$buf0 gnd _2314_ _2313__bF$buf3 NOR2X1
XMUX2X1_257 _2314_ vdd gnd _636_ _4933__bF$buf4 _5480_ MUX2X1
XNOR2X1_1228 vdd _2311_ gnd _2315_ cpuregs[23][2] NOR2X1
XAOI21X1_914 gnd vdd _4940__bF$buf4 _2311_ _637_ _2315_ AOI21X1
XMUX2X1_258 _2314_ vdd gnd _638_ _4948__bF$buf4 _5621_ MUX2X1
XNAND2X1_960 vdd _2316_ gnd _2314_ _5279_ NAND2X1
XOAI21X1_3161 gnd vdd _5692_ _2314_ _639_ _2316_ OAI21X1
XNAND2X1_961 vdd _2317_ gnd _2314_ _4655_ NAND2X1
XOAI21X1_3162 gnd vdd _5917_ _2314_ _640_ _2317_ OAI21X1
XNAND2X1_962 vdd _2318_ gnd _2314_ _4665_ NAND2X1
XOAI21X1_3163 gnd vdd _5981_ _2314_ _641_ _2318_ OAI21X1
XINVX1_1180 _4677__bF$buf3 _2319_ vdd gnd INVX1
XNAND2X1_963 vdd _2320_ gnd _2314_ _2319_ NAND2X1
XOAI21X1_3164 gnd vdd _6026_ _2314_ _642_ _2320_ OAI21X1
XNAND2X1_964 vdd _2321_ gnd _2314_ _4686_ NAND2X1
XOAI21X1_3165 gnd vdd _6104_ _2314_ _643_ _2321_ OAI21X1
XNOR2X1_1229 vdd _2311_ gnd _2322_ cpuregs[23][9] NOR2X1
XAOI21X1_915 gnd vdd _2311_ _4696__bF$buf3 _644_ _2322_ AOI21X1
XMUX2X1_259 _2311_ vdd gnd _645_ _4703__bF$buf3 _6210_ MUX2X1
XMUX2X1_260 _2311_ vdd gnd _646_ _4713__bF$buf3 _8397_ MUX2X1
XINVX1_1181 _2311_ _2323_ vdd gnd INVX1
XOAI21X1_3166 gnd vdd _4632__bF$buf8 _2313__bF$buf2 _2324_ cpuregs[23][12] OAI21X1
XOAI21X1_3167 gnd vdd _4722__bF$buf3 _2323__bF$buf3 _647_ _2324_ OAI21X1
XOAI21X1_3168 gnd vdd _4632__bF$buf7 _2313__bF$buf1 _2325_ cpuregs[23][13] OAI21X1
XOAI21X1_3169 gnd vdd _4731__bF$buf3 _2323__bF$buf2 _648_ _2325_ OAI21X1
XOAI21X1_3170 gnd vdd _4632__bF$buf6 _2313__bF$buf0 _2326_ cpuregs[23][14] OAI21X1
XOAI21X1_3171 gnd vdd _4740__bF$buf3 _2323__bF$buf1 _649_ _2326_ OAI21X1
XOAI21X1_3172 gnd vdd _4632__bF$buf5 _2313__bF$buf3 _2327_ cpuregs[23][15] OAI21X1
XOAI21X1_3173 gnd vdd _4747__bF$buf3 _2323__bF$buf0 _650_ _2327_ OAI21X1
XOAI21X1_3174 gnd vdd _4632__bF$buf4 _2313__bF$buf2 _2328_ cpuregs[23][16] OAI21X1
XOAI21X1_3175 gnd vdd _4755__bF$buf3 _2323__bF$buf3 _651_ _2328_ OAI21X1
XOAI21X1_3176 gnd vdd _4632__bF$buf3 _2313__bF$buf1 _2329_ cpuregs[23][17] OAI21X1
XOAI21X1_3177 gnd vdd _4763__bF$buf3 _2323__bF$buf2 _652_ _2329_ OAI21X1
XOAI21X1_3178 gnd vdd _4632__bF$buf2 _2313__bF$buf0 _2330_ cpuregs[23][18] OAI21X1
XOAI21X1_3179 gnd vdd _4783__bF$buf3 _2323__bF$buf1 _653_ _2330_ OAI21X1
XOAI21X1_3180 gnd vdd _4632__bF$buf1 _2313__bF$buf3 _2331_ cpuregs[23][19] OAI21X1
XOAI21X1_3181 gnd vdd _4793__bF$buf3 _2323__bF$buf0 _654_ _2331_ OAI21X1
XOAI21X1_3182 gnd vdd _4632__bF$buf0 _2313__bF$buf2 _2332_ cpuregs[23][20] OAI21X1
XOAI21X1_3183 gnd vdd _4806__bF$buf3 _2323__bF$buf3 _655_ _2332_ OAI21X1
XOAI21X1_3184 gnd vdd _4632__bF$buf8 _2313__bF$buf1 _2333_ cpuregs[23][21] OAI21X1
XOAI21X1_3185 gnd vdd _4816__bF$buf3 _2323__bF$buf2 _656_ _2333_ OAI21X1
XOAI21X1_3186 gnd vdd _4632__bF$buf7 _2313__bF$buf0 _2334_ cpuregs[23][22] OAI21X1
XOAI21X1_3187 gnd vdd _4824__bF$buf3 _2323__bF$buf1 _657_ _2334_ OAI21X1
XOAI21X1_3188 gnd vdd _4632__bF$buf6 _2313__bF$buf3 _2335_ cpuregs[23][23] OAI21X1
XOAI21X1_3189 gnd vdd _4833__bF$buf3 _2323__bF$buf0 _658_ _2335_ OAI21X1
XOAI21X1_3190 gnd vdd _4632__bF$buf5 _2313__bF$buf2 _2336_ cpuregs[23][24] OAI21X1
XOAI21X1_3191 gnd vdd _4845__bF$buf3 _2323__bF$buf3 _659_ _2336_ OAI21X1
XOAI21X1_3192 gnd vdd _4632__bF$buf4 _2313__bF$buf1 _2337_ cpuregs[23][25] OAI21X1
XOAI21X1_3193 gnd vdd _4854__bF$buf3 _2323__bF$buf2 _660_ _2337_ OAI21X1
XOAI21X1_3194 gnd vdd _4632__bF$buf3 _2313__bF$buf0 _2338_ cpuregs[23][26] OAI21X1
XOAI21X1_3195 gnd vdd _4863__bF$buf3 _2323__bF$buf1 _661_ _2338_ OAI21X1
XOAI21X1_3196 gnd vdd _4632__bF$buf2 _2313__bF$buf3 _2339_ cpuregs[23][27] OAI21X1
XOAI21X1_3197 gnd vdd _4871__bF$buf3 _2323__bF$buf0 _662_ _2339_ OAI21X1
XOAI21X1_3198 gnd vdd _4632__bF$buf1 _2313__bF$buf2 _2340_ cpuregs[23][28] OAI21X1
XOAI21X1_3199 gnd vdd _4884__bF$buf3 _2323__bF$buf3 _663_ _2340_ OAI21X1
XOAI21X1_3200 gnd vdd _4632__bF$buf0 _2313__bF$buf1 _2341_ cpuregs[23][29] OAI21X1
XOAI21X1_3201 gnd vdd _4893__bF$buf3 _2323__bF$buf2 _664_ _2341_ OAI21X1
XOAI21X1_3202 gnd vdd _4632__bF$buf8 _2313__bF$buf0 _2342_ cpuregs[23][30] OAI21X1
XOAI21X1_3203 gnd vdd _4901__bF$buf3 _2323__bF$buf1 _665_ _2342_ OAI21X1
XOAI21X1_3204 gnd vdd _4632__bF$buf7 _2313__bF$buf3 _2343_ cpuregs[23][31] OAI21X1
XOAI21X1_3205 gnd vdd _4910__bF$buf3 _2323__bF$buf0 _666_ _2343_ OAI21X1
XNOR2X1_1230 vdd _5281__bF$buf8 gnd _2344_ _2310__bF$buf6 NOR2X1
XINVX1_1182 _2344_ _2345_ vdd gnd INVX1
XOAI21X1_3206 gnd vdd _5281__bF$buf7 _2310__bF$buf5 _2346_ cpuregs[22][0] OAI21X1
XOAI21X1_3207 gnd vdd _2345__bF$buf4 _4925__bF$buf3 _667_ _2346_ OAI21X1
XOAI21X1_3208 gnd vdd _5281__bF$buf6 _2310__bF$buf4 _2347_ cpuregs[22][1] OAI21X1
XOAI21X1_3209 gnd vdd _2345__bF$buf3 _4933__bF$buf3 _668_ _2347_ OAI21X1
XOAI21X1_3210 gnd vdd _5281__bF$buf5 _2310__bF$buf3 _2348_ cpuregs[22][2] OAI21X1
XOAI21X1_3211 gnd vdd _2345__bF$buf2 _4940__bF$buf3 _669_ _2348_ OAI21X1
XOAI21X1_3212 gnd vdd _5281__bF$buf4 _2310__bF$buf2 _2349_ cpuregs[22][3] OAI21X1
XOAI21X1_3213 gnd vdd _2345__bF$buf1 _4948__bF$buf3 _670_ _2349_ OAI21X1
XOAI21X1_3214 gnd vdd _5281__bF$buf3 _2310__bF$buf1 _2350_ cpuregs[22][4] OAI21X1
XOAI21X1_3215 gnd vdd _2345__bF$buf0 _4955__bF$buf4 _671_ _2350_ OAI21X1
XOAI21X1_3216 gnd vdd _5281__bF$buf2 _2310__bF$buf0 _2351_ cpuregs[22][5] OAI21X1
XOAI21X1_3217 gnd vdd _2345__bF$buf4 _4654__bF$buf3 _672_ _2351_ OAI21X1
XOAI21X1_3218 gnd vdd _5281__bF$buf1 _2310__bF$buf7 _2352_ cpuregs[22][6] OAI21X1
XOAI21X1_3219 gnd vdd _4664__bF$buf3 _2345__bF$buf3 _673_ _2352_ OAI21X1
XOAI21X1_3220 gnd vdd _5281__bF$buf0 _2310__bF$buf6 _2353_ cpuregs[22][7] OAI21X1
XOAI21X1_3221 gnd vdd _4677__bF$buf2 _2345__bF$buf2 _674_ _2353_ OAI21X1
XOAI21X1_3222 gnd vdd _5281__bF$buf10 _2310__bF$buf5 _2354_ cpuregs[22][8] OAI21X1
XOAI21X1_3223 gnd vdd _4685__bF$buf3 _2345__bF$buf1 _675_ _2354_ OAI21X1
XOAI21X1_3224 gnd vdd _5281__bF$buf9 _2310__bF$buf4 _2355_ cpuregs[22][9] OAI21X1
XOAI21X1_3225 gnd vdd _4696__bF$buf2 _2345__bF$buf0 _676_ _2355_ OAI21X1
XOAI21X1_3226 gnd vdd _5281__bF$buf8 _2310__bF$buf3 _2356_ cpuregs[22][10] OAI21X1
XOAI21X1_3227 gnd vdd _4703__bF$buf2 _2345__bF$buf4 _677_ _2356_ OAI21X1
XOAI21X1_3228 gnd vdd _5281__bF$buf7 _2310__bF$buf2 _2357_ cpuregs[22][11] OAI21X1
XOAI21X1_3229 gnd vdd _4713__bF$buf2 _2345__bF$buf3 _678_ _2357_ OAI21X1
XOAI21X1_3230 gnd vdd _5281__bF$buf6 _2310__bF$buf1 _2358_ cpuregs[22][12] OAI21X1
XOAI21X1_3231 gnd vdd _4722__bF$buf2 _2345__bF$buf2 _679_ _2358_ OAI21X1
XOAI21X1_3232 gnd vdd _5281__bF$buf5 _2310__bF$buf0 _2359_ cpuregs[22][13] OAI21X1
XOAI21X1_3233 gnd vdd _4731__bF$buf2 _2345__bF$buf1 _680_ _2359_ OAI21X1
XOAI21X1_3234 gnd vdd _5281__bF$buf4 _2310__bF$buf7 _2360_ cpuregs[22][14] OAI21X1
XOAI21X1_3235 gnd vdd _4740__bF$buf2 _2345__bF$buf0 _681_ _2360_ OAI21X1
XOAI21X1_3236 gnd vdd _5281__bF$buf3 _2310__bF$buf6 _2361_ cpuregs[22][15] OAI21X1
XOAI21X1_3237 gnd vdd _4747__bF$buf2 _2345__bF$buf4 _682_ _2361_ OAI21X1
XOAI21X1_3238 gnd vdd _5281__bF$buf2 _2310__bF$buf5 _2362_ cpuregs[22][16] OAI21X1
XOAI21X1_3239 gnd vdd _4755__bF$buf2 _2345__bF$buf3 _683_ _2362_ OAI21X1
XOAI21X1_3240 gnd vdd _5281__bF$buf1 _2310__bF$buf4 _2363_ cpuregs[22][17] OAI21X1
XOAI21X1_3241 gnd vdd _4763__bF$buf2 _2345__bF$buf2 _684_ _2363_ OAI21X1
XOAI21X1_3242 gnd vdd _5281__bF$buf0 _2310__bF$buf3 _2364_ cpuregs[22][18] OAI21X1
XOAI21X1_3243 gnd vdd _4783__bF$buf2 _2345__bF$buf1 _685_ _2364_ OAI21X1
XOAI21X1_3244 gnd vdd _5281__bF$buf10 _2310__bF$buf2 _2365_ cpuregs[22][19] OAI21X1
XOAI21X1_3245 gnd vdd _4793__bF$buf2 _2345__bF$buf0 _686_ _2365_ OAI21X1
XOAI21X1_3246 gnd vdd _5281__bF$buf9 _2310__bF$buf1 _2366_ cpuregs[22][20] OAI21X1
XOAI21X1_3247 gnd vdd _4806__bF$buf2 _2345__bF$buf4 _687_ _2366_ OAI21X1
XOAI21X1_3248 gnd vdd _5281__bF$buf8 _2310__bF$buf0 _2367_ cpuregs[22][21] OAI21X1
XOAI21X1_3249 gnd vdd _4816__bF$buf2 _2345__bF$buf3 _688_ _2367_ OAI21X1
XOAI21X1_3250 gnd vdd _5281__bF$buf7 _2310__bF$buf7 _2368_ cpuregs[22][22] OAI21X1
XOAI21X1_3251 gnd vdd _4824__bF$buf2 _2345__bF$buf2 _689_ _2368_ OAI21X1
XOAI21X1_3252 gnd vdd _5281__bF$buf6 _2310__bF$buf6 _2369_ cpuregs[22][23] OAI21X1
XOAI21X1_3253 gnd vdd _4833__bF$buf2 _2345__bF$buf1 _690_ _2369_ OAI21X1
XOAI21X1_3254 gnd vdd _5281__bF$buf5 _2310__bF$buf5 _2370_ cpuregs[22][24] OAI21X1
XOAI21X1_3255 gnd vdd _4845__bF$buf2 _2345__bF$buf0 _691_ _2370_ OAI21X1
XOAI21X1_3256 gnd vdd _5281__bF$buf4 _2310__bF$buf4 _2371_ cpuregs[22][25] OAI21X1
XOAI21X1_3257 gnd vdd _4854__bF$buf2 _2345__bF$buf4 _692_ _2371_ OAI21X1
XOAI21X1_3258 gnd vdd _5281__bF$buf3 _2310__bF$buf3 _2372_ cpuregs[22][26] OAI21X1
XOAI21X1_3259 gnd vdd _4863__bF$buf2 _2345__bF$buf3 _693_ _2372_ OAI21X1
XOAI21X1_3260 gnd vdd _5281__bF$buf2 _2310__bF$buf2 _2373_ cpuregs[22][27] OAI21X1
XOAI21X1_3261 gnd vdd _4871__bF$buf2 _2345__bF$buf2 _694_ _2373_ OAI21X1
XOAI21X1_3262 gnd vdd _5281__bF$buf1 _2310__bF$buf1 _2374_ cpuregs[22][28] OAI21X1
XOAI21X1_3263 gnd vdd _4884__bF$buf2 _2345__bF$buf1 _695_ _2374_ OAI21X1
XOAI21X1_3264 gnd vdd _5281__bF$buf0 _2310__bF$buf0 _2375_ cpuregs[22][29] OAI21X1
XOAI21X1_3265 gnd vdd _4893__bF$buf2 _2345__bF$buf0 _696_ _2375_ OAI21X1
XOAI21X1_3266 gnd vdd _5281__bF$buf10 _2310__bF$buf7 _2376_ cpuregs[22][30] OAI21X1
XOAI21X1_3267 gnd vdd _4901__bF$buf2 _2345__bF$buf4 _697_ _2376_ OAI21X1
XOAI21X1_3268 gnd vdd _5281__bF$buf9 _2310__bF$buf6 _2377_ cpuregs[22][31] OAI21X1
XOAI21X1_3269 gnd vdd _4910__bF$buf2 _2345__bF$buf3 _698_ _2377_ OAI21X1
XNAND2X1_965 vdd _2378_ gnd _2309_ _5313_ NAND2X1
XNAND2X1_966 vdd _2379_ gnd cpuregs[21][0] _2378__bF$buf7 NAND2X1
XOAI21X1_3270 gnd vdd _4925__bF$buf2 _2378__bF$buf6 _699_ _2379_ OAI21X1
XNAND2X1_967 vdd _2380_ gnd cpuregs[21][1] _2378__bF$buf5 NAND2X1
XOAI21X1_3271 gnd vdd _4933__bF$buf2 _2378__bF$buf4 _700_ _2380_ OAI21X1
XNAND2X1_968 vdd _2381_ gnd cpuregs[21][2] _2378__bF$buf3 NAND2X1
XOAI21X1_3272 gnd vdd _4940__bF$buf2 _2378__bF$buf2 _701_ _2381_ OAI21X1
XNAND2X1_969 vdd _2382_ gnd cpuregs[21][3] _2378__bF$buf1 NAND2X1
XOAI21X1_3273 gnd vdd _4948__bF$buf2 _2378__bF$buf0 _702_ _2382_ OAI21X1
XNAND2X1_970 vdd _2383_ gnd cpuregs[21][4] _2378__bF$buf7 NAND2X1
XOAI21X1_3274 gnd vdd _4955__bF$buf3 _2378__bF$buf6 _703_ _2383_ OAI21X1
XNAND2X1_971 vdd _2384_ gnd cpuregs[21][5] _2378__bF$buf5 NAND2X1
XOAI21X1_3275 gnd vdd _4654__bF$buf2 _2378__bF$buf4 _704_ _2384_ OAI21X1
XNAND2X1_972 vdd _2385_ gnd cpuregs[21][6] _2378__bF$buf3 NAND2X1
XOAI21X1_3276 gnd vdd _4664__bF$buf2 _2378__bF$buf2 _705_ _2385_ OAI21X1
XNAND2X1_973 vdd _2386_ gnd cpuregs[21][7] _2378__bF$buf1 NAND2X1
XOAI21X1_3277 gnd vdd _4677__bF$buf1 _2378__bF$buf0 _706_ _2386_ OAI21X1
XNAND2X1_974 vdd _2387_ gnd cpuregs[21][8] _2378__bF$buf7 NAND2X1
XOAI21X1_3278 gnd vdd _4685__bF$buf2 _2378__bF$buf6 _707_ _2387_ OAI21X1
XNAND2X1_975 vdd _2388_ gnd cpuregs[21][9] _2378__bF$buf5 NAND2X1
XOAI21X1_3279 gnd vdd _4696__bF$buf1 _2378__bF$buf4 _708_ _2388_ OAI21X1
XNAND2X1_976 vdd _2389_ gnd cpuregs[21][10] _2378__bF$buf3 NAND2X1
XOAI21X1_3280 gnd vdd _4703__bF$buf1 _2378__bF$buf2 _709_ _2389_ OAI21X1
XNAND2X1_977 vdd _2390_ gnd cpuregs[21][11] _2378__bF$buf1 NAND2X1
XOAI21X1_3281 gnd vdd _4713__bF$buf1 _2378__bF$buf0 _710_ _2390_ OAI21X1
XNAND2X1_978 vdd _2391_ gnd cpuregs[21][12] _2378__bF$buf7 NAND2X1
XOAI21X1_3282 gnd vdd _4722__bF$buf1 _2378__bF$buf6 _711_ _2391_ OAI21X1
XNAND2X1_979 vdd _2392_ gnd cpuregs[21][13] _2378__bF$buf5 NAND2X1
XOAI21X1_3283 gnd vdd _4731__bF$buf1 _2378__bF$buf4 _712_ _2392_ OAI21X1
XNAND2X1_980 vdd _2393_ gnd cpuregs[21][14] _2378__bF$buf3 NAND2X1
XOAI21X1_3284 gnd vdd _4740__bF$buf1 _2378__bF$buf2 _713_ _2393_ OAI21X1
XNAND2X1_981 vdd _2394_ gnd cpuregs[21][15] _2378__bF$buf1 NAND2X1
XOAI21X1_3285 gnd vdd _4747__bF$buf1 _2378__bF$buf0 _714_ _2394_ OAI21X1
XNAND2X1_982 vdd _2395_ gnd cpuregs[21][16] _2378__bF$buf7 NAND2X1
XOAI21X1_3286 gnd vdd _4755__bF$buf1 _2378__bF$buf6 _715_ _2395_ OAI21X1
XNAND2X1_983 vdd _2396_ gnd cpuregs[21][17] _2378__bF$buf5 NAND2X1
XOAI21X1_3287 gnd vdd _4763__bF$buf1 _2378__bF$buf4 _716_ _2396_ OAI21X1
XNAND2X1_984 vdd _2397_ gnd cpuregs[21][18] _2378__bF$buf3 NAND2X1
XOAI21X1_3288 gnd vdd _4783__bF$buf1 _2378__bF$buf2 _717_ _2397_ OAI21X1
XNAND2X1_985 vdd _2398_ gnd cpuregs[21][19] _2378__bF$buf1 NAND2X1
XOAI21X1_3289 gnd vdd _4793__bF$buf1 _2378__bF$buf0 _718_ _2398_ OAI21X1
XNAND2X1_986 vdd _2399_ gnd cpuregs[21][20] _2378__bF$buf7 NAND2X1
XOAI21X1_3290 gnd vdd _4806__bF$buf1 _2378__bF$buf6 _719_ _2399_ OAI21X1
XNAND2X1_987 vdd _2400_ gnd cpuregs[21][21] _2378__bF$buf5 NAND2X1
XOAI21X1_3291 gnd vdd _4816__bF$buf1 _2378__bF$buf4 _720_ _2400_ OAI21X1
XNAND2X1_988 vdd _2401_ gnd cpuregs[21][22] _2378__bF$buf3 NAND2X1
XOAI21X1_3292 gnd vdd _4824__bF$buf1 _2378__bF$buf2 _721_ _2401_ OAI21X1
XNAND2X1_989 vdd _2402_ gnd cpuregs[21][23] _2378__bF$buf1 NAND2X1
XOAI21X1_3293 gnd vdd _4833__bF$buf1 _2378__bF$buf0 _722_ _2402_ OAI21X1
XNAND2X1_990 vdd _2403_ gnd cpuregs[21][24] _2378__bF$buf7 NAND2X1
XOAI21X1_3294 gnd vdd _4845__bF$buf1 _2378__bF$buf6 _723_ _2403_ OAI21X1
XNAND2X1_991 vdd _2404_ gnd cpuregs[21][25] _2378__bF$buf5 NAND2X1
XOAI21X1_3295 gnd vdd _4854__bF$buf1 _2378__bF$buf4 _724_ _2404_ OAI21X1
XNAND2X1_992 vdd _2405_ gnd cpuregs[21][26] _2378__bF$buf3 NAND2X1
XOAI21X1_3296 gnd vdd _4863__bF$buf1 _2378__bF$buf2 _725_ _2405_ OAI21X1
XNAND2X1_993 vdd _2406_ gnd cpuregs[21][27] _2378__bF$buf1 NAND2X1
XOAI21X1_3297 gnd vdd _4871__bF$buf1 _2378__bF$buf0 _726_ _2406_ OAI21X1
XNAND2X1_994 vdd _2407_ gnd cpuregs[21][28] _2378__bF$buf7 NAND2X1
XOAI21X1_3298 gnd vdd _4884__bF$buf1 _2378__bF$buf6 _727_ _2407_ OAI21X1
XNAND2X1_995 vdd _2408_ gnd cpuregs[21][29] _2378__bF$buf5 NAND2X1
XOAI21X1_3299 gnd vdd _4893__bF$buf1 _2378__bF$buf4 _728_ _2408_ OAI21X1
XNAND2X1_996 vdd _2409_ gnd cpuregs[21][30] _2378__bF$buf3 NAND2X1
XOAI21X1_3300 gnd vdd _4901__bF$buf1 _2378__bF$buf2 _729_ _2409_ OAI21X1
XNAND2X1_997 vdd _2410_ gnd cpuregs[21][31] _2378__bF$buf1 NAND2X1
XOAI21X1_3301 gnd vdd _4910__bF$buf1 _2378__bF$buf0 _730_ _2410_ OAI21X1
XNOR2X1_1231 vdd _7620_ gnd _2411_ _4923_ NOR2X1
XOAI21X1_3302 gnd vdd reg_pc[0] decoded_imm[0] _2412_ cpu_state[3_bF$buf2] OAI21X1
XNOR2X1_1232 vdd _4491_ gnd _2413_ _10734_[1] NOR2X1
XNOR2X1_1233 vdd _4491_ gnd _2414_ _4490_ NOR2X1
XAOI22X1_129 gnd vdd mem_rdata[24] _2414_ _2415_ _2413_ mem_rdata[8] AOI22X1
XNOR2X1_1234 vdd _2415_ gnd _2416_ _1817__bF$buf0 NOR2X1
XINVX1_1183 _10730_[0] _2417_ vdd gnd INVX1
XNAND2X1_998 vdd _2418_ gnd mem_rdata[16] _1809_ NAND2X1
XOAI21X1_3303 gnd vdd _2417_ _1549_ _2419_ _2418_ OAI21X1
XOR2X2_41 _2420_ _2416_ vdd gnd _2419_ OR2X2
XINVX1_1184 _4531__bF$buf3 _2421_ vdd gnd INVX1
XINVX1_1185 count_instr[0] _2422_ vdd gnd INVX1
XAOI22X1_130 gnd vdd instr_rdcycleh_bF$buf1 count_cycle[32] _2423_ instr_rdcycle_bF$buf2 count_cycle[0] AOI22X1
XOAI21X1_3304 gnd vdd _4529_ _2422_ _2424_ _2423_ OAI21X1
XAOI21X1_916 gnd vdd count_instr[32] _2421_ _2425_ _2424_ AOI21X1
XOAI22X1_272 gnd vdd _4538__bF$buf0 _2425_ _4575__bF$buf1 _4491_ _2426_ OAI22X1
XAOI21X1_917 gnd vdd _4447__bF$buf1 _2420_ _2427_ _2426_ AOI21X1
XOAI21X1_3305 gnd vdd _2411_ _2412_ _83_[0] _2427_ OAI21X1
XNOR2X1_1235 vdd _1810_ gnd _2428_ _1541_ NOR2X1
XAOI22X1_131 gnd vdd mem_rdata[25] _2414_ _2429_ _2413_ mem_rdata[9] AOI22X1
XOAI22X1_273 gnd vdd _1551_ _2417_ _1817__bF$buf3 _2429_ _2430_ OAI22X1
XOAI21X1_3306 gnd vdd _2430_ _2428_ _2431_ _4447__bF$buf0 OAI21X1
XINVX1_1186 _2411_ _2432_ vdd gnd INVX1
XXNOR2X1_50 reg_pc[1] decoded_imm[1] gnd vdd _2433_ XNOR2X1
XAOI21X1_918 gnd vdd _2433_ _2432_ _2434_ _4555_ AOI21X1
XOAI21X1_3307 gnd vdd _2432_ _2433_ _2435_ _2434_ OAI21X1
XNAND2X1_999 vdd _2436_ gnd instr_rdinstr_bF$buf3 count_instr[1] NAND2X1
XAOI22X1_132 gnd vdd instr_rdcycleh_bF$buf0 count_cycle[33] _2437_ instr_rdcycle_bF$buf1 count_cycle[1] AOI22X1
XNAND3X1_94 _2437_ vdd gnd _2436_ _4531__bF$buf2 _2438_ NAND3X1
XOAI21X1_3308 gnd vdd count_instr[33] _4531__bF$buf1 _2439_ _2438_ OAI21X1
XNOR2X1_1236 vdd _2439_ gnd _2440_ _4538__bF$buf4 NOR2X1
XAOI21X1_919 gnd vdd cpu_state[4] _10734_[1] _2441_ _2440_ AOI21X1
XNAND3X1_95 _2441_ vdd gnd _2435_ _2431_ _83_[1] NAND3X1
XAOI22X1_133 gnd vdd mem_rdata[26] _2414_ _2442_ _2413_ mem_rdata[10] AOI22X1
XNOR2X1_1237 vdd _2442_ gnd _2443_ _1817__bF$buf2 NOR2X1
XOAI22X1_274 gnd vdd _4549_ _2417_ _1544_ _1810_ _2444_ OAI22X1
XOAI21X1_3309 gnd vdd _2444_ _2443_ _2445_ _4447__bF$buf3 OAI21X1
XNOR2X1_1238 vdd _2432_ gnd _2446_ _2433_ NOR2X1
XAOI21X1_920 gnd vdd reg_pc[1] decoded_imm[1] _2447_ _2446_ AOI21X1
XNAND2X1_1000 vdd _2448_ gnd _4644_ _7766_ NAND2X1
XNAND2X1_1001 vdd _2449_ gnd reg_pc[2] decoded_imm[2] NAND2X1
XNAND2X1_1002 vdd _2450_ gnd _2449_ _2448_ NAND2X1
XOAI21X1_3310 gnd vdd _2447_ _2450_ _2451_ cpu_state[3_bF$buf1] OAI21X1
XAOI21X1_921 gnd vdd _2447_ _2450_ _2452_ _2451_ AOI21X1
XINVX1_1187 count_cycle[34] _2453_ vdd gnd INVX1
XAOI22X1_134 gnd vdd instr_rdinstr_bF$buf2 count_instr[2] _2454_ instr_rdcycle_bF$buf0 count_cycle[2] AOI22X1
XOAI21X1_3311 gnd vdd _1735_ _2453_ _2455_ _2454_ OAI21X1
XAOI21X1_922 gnd vdd count_instr[34] _2421_ _2456_ _2455_ AOI21X1
XOAI22X1_275 gnd vdd _4538__bF$buf3 _2456_ _4575__bF$buf0 _5148_ _2457_ OAI22X1
XNOR2X1_1239 vdd _2452_ gnd _2458_ _2457_ NOR2X1
XNAND2X1_1003 vdd _83_[2] gnd _2445_ _2458_ NAND2X1
XOAI21X1_3312 gnd vdd _2447_ _2450_ _2459_ _2449_ OAI21X1
XNOR2X1_1240 vdd decoded_imm[3] gnd _2460_ reg_pc[3] NOR2X1
XNOR2X1_1241 vdd _7850_ gnd _2461_ _7786_ NOR2X1
XNOR2X1_1242 vdd _2461_ gnd _2462_ _2460_ NOR2X1
XAND2X2_201 vdd gnd _2459_ _2462_ _2463_ AND2X2
XOAI21X1_3313 gnd vdd _2459_ _2462_ _2464_ cpu_state[3_bF$buf0] OAI21X1
XNOR2X1_1243 vdd _10734_[0] gnd _2465_ _10734_[1] NOR2X1
XOAI21X1_3314 gnd vdd _1798_ _2465_ _2466_ mem_rdata[3] OAI21X1
XINVX1_1188 _2413_ _2467_ vdd gnd INVX1
XNAND2X1_1004 vdd _2468_ gnd mem_rdata[27] _2414_ NAND2X1
XOAI21X1_3315 gnd vdd _2467_ _1702_ _2469_ _2468_ OAI21X1
XAOI22X1_135 gnd vdd _2469_ _1816_ _2470_ mem_rdata[19] _1809_ AOI22X1
XNAND2X1_1005 vdd _2471_ gnd _2466_ _2470_ NAND2X1
XNOR2X1_1244 vdd _4531__bF$buf0 gnd _2472_ _1362_ NOR2X1
XNAND2X1_1006 vdd _2473_ gnd instr_rdcycle_bF$buf4 count_cycle[3] NAND2X1
XNAND2X1_1007 vdd _2474_ gnd instr_rdinstr_bF$buf1 count_instr[3] NAND2X1
XNAND2X1_1008 vdd _2475_ gnd instr_rdcycleh_bF$buf3 count_cycle[35] NAND2X1
XNAND3X1_96 _2474_ vdd gnd _2473_ _2475_ _2476_ NAND3X1
XOAI21X1_3316 gnd vdd _2472_ _2476_ _2477_ cpu_state[2_bF$buf2] OAI21X1
XOAI21X1_3317 gnd vdd _4575__bF$buf4 _5130_ _2478_ _2477_ OAI21X1
XAOI21X1_923 gnd vdd _4447__bF$buf2 _2471_ _2479_ _2478_ AOI21X1
XOAI21X1_3318 gnd vdd _2463_ _2464_ _83_[3] _2479_ OAI21X1
XNAND2X1_1009 vdd _2480_ gnd _4642_ _7914_ NAND2X1
XNOR2X1_1245 vdd _7914_ gnd _2481_ _4642_ NOR2X1
XINVX1_1189 _2481_ _2482_ vdd gnd INVX1
XNAND2X1_1010 vdd _2483_ gnd _2480_ _2482_ NAND2X1
XINVX1_1190 _2460_ _2484_ vdd gnd INVX1
XAOI21X1_924 gnd vdd _2484_ _2459_ _2485_ _2461_ AOI21X1
XXNOR2X1_51 _2485_ _2483_ gnd vdd _2486_ XNOR2X1
XAOI22X1_136 gnd vdd mem_rdata[28] _2414_ _2487_ _2413_ mem_rdata[12] AOI22X1
XAOI22X1_137 gnd vdd _10730_[0] mem_rdata[4] _2488_ mem_rdata[20] _1809_ AOI22X1
XOAI21X1_3319 gnd vdd _2487_ _1817__bF$buf1 _2489_ _2488_ OAI21X1
XNOR2X1_1246 vdd _4531__bF$buf4 gnd _2490_ _1368_ NOR2X1
XNAND2X1_1011 vdd _2491_ gnd instr_rdcycle_bF$buf3 count_cycle[4] NAND2X1
XNAND2X1_1012 vdd _2492_ gnd instr_rdinstr_bF$buf0 count_instr[4] NAND2X1
XNAND2X1_1013 vdd _2493_ gnd instr_rdcycleh_bF$buf2 count_cycle[36] NAND2X1
XNAND3X1_97 _2492_ vdd gnd _2491_ _2493_ _2494_ NAND3X1
XOAI21X1_3320 gnd vdd _2490_ _2494_ _2495_ cpu_state[2_bF$buf1] OAI21X1
XOAI21X1_3321 gnd vdd _4575__bF$buf3 _5180_ _2496_ _2495_ OAI21X1
XAOI21X1_925 gnd vdd _4447__bF$buf1 _2489_ _2497_ _2496_ AOI21X1
XOAI21X1_3322 gnd vdd _2486_ _4555_ _83_[4] _2497_ OAI21X1
XNAND2X1_1014 vdd _2498_ gnd mem_rdata[29] _2414_ NAND2X1
XOAI21X1_3323 gnd vdd _2467_ _4615_ _2499_ _2498_ OAI21X1
XINVX1_1191 mem_rdata[21] _2500_ vdd gnd INVX1
XOAI21X1_3324 gnd vdd _1798_ _2465_ _2501_ mem_rdata[5] OAI21X1
XOAI21X1_3325 gnd vdd _1810_ _2500_ _2502_ _2501_ OAI21X1
XAOI21X1_926 gnd vdd _1816_ _2499_ _2503_ _2502_ AOI21X1
XXNOR2X1_52 reg_pc[5] decoded_imm[5] gnd vdd _2504_ XNOR2X1
XOAI21X1_3326 gnd vdd _2485_ _2483_ _2505_ _2482_ OAI21X1
XXNOR2X1_53 _2505_ _2504_ gnd vdd _2506_ XNOR2X1
XNOR2X1_1247 vdd _4531__bF$buf3 gnd _2507_ _1372_ NOR2X1
XINVX1_1192 count_cycle[37] _2508_ vdd gnd INVX1
XAOI22X1_138 gnd vdd instr_rdinstr_bF$buf4 count_instr[5] _2509_ instr_rdcycle_bF$buf2 count_cycle[5] AOI22X1
XOAI21X1_3327 gnd vdd _1735_ _2508_ _2510_ _2509_ OAI21X1
XOAI21X1_3328 gnd vdd _2507_ _2510_ _2511_ cpu_state[2_bF$buf0] OAI21X1
XOAI21X1_3329 gnd vdd _4575__bF$buf2 _5179_ _2512_ _2511_ OAI21X1
XAOI21X1_927 gnd vdd cpu_state[3_bF$buf4] _2506_ _2513_ _2512_ AOI21X1
XOAI21X1_3330 gnd vdd _4448_ _2503_ _83_[5] _2513_ OAI21X1
XNOR2X1_1248 vdd _2483_ gnd _2514_ _2504_ NOR2X1
XINVX1_1193 _2514_ _2515_ vdd gnd INVX1
XNOR2X1_1249 vdd _2482_ gnd _2516_ _2504_ NOR2X1
XAOI21X1_928 gnd vdd reg_pc[5] decoded_imm[5] _2517_ _2516_ AOI21X1
XOAI21X1_3331 gnd vdd _2485_ _2515_ _2518_ _2517_ OAI21X1
XNAND2X1_1015 vdd _2519_ gnd _4658_ _8005_ NAND2X1
XNOR2X1_1250 vdd _8005_ gnd _2520_ _4658_ NOR2X1
XINVX1_1194 _2520_ _2521_ vdd gnd INVX1
XNAND2X1_1016 vdd _2522_ gnd _2519_ _2521_ NAND2X1
XINVX1_1195 _2522_ _2523_ vdd gnd INVX1
XAND2X2_202 vdd gnd _2518_ _2523_ _2524_ AND2X2
XOAI21X1_3332 gnd vdd _2518_ _2523_ _2525_ cpu_state[3_bF$buf3] OAI21X1
XNAND2X1_1017 vdd _2526_ gnd mem_rdata[30] _2414_ NAND2X1
XOAI21X1_3333 gnd vdd _2467_ _4617_ _2527_ _2526_ OAI21X1
XNAND2X1_1018 vdd _2528_ gnd _1816_ _2527_ NAND2X1
XAOI22X1_139 gnd vdd _10730_[0] mem_rdata[6] _2529_ mem_rdata[22] _1809_ AOI22X1
XAOI21X1_929 gnd vdd _2528_ _2529_ _2530_ _4448_ AOI21X1
XAND2X2_203 vdd gnd _2421_ count_instr[38] _2531_ AND2X2
XAOI22X1_140 gnd vdd instr_rdcycleh_bF$buf1 count_cycle[38] _2532_ instr_rdcycle_bF$buf1 count_cycle[6] AOI22X1
XOAI21X1_3334 gnd vdd _4529_ _1238_ _2533_ _2532_ OAI21X1
XOAI21X1_3335 gnd vdd _2531_ _2533_ _2534_ cpu_state[2_bF$buf5] OAI21X1
XOAI21X1_3336 gnd vdd _4575__bF$buf1 _5174_ _2535_ _2534_ OAI21X1
XNOR2X1_1251 vdd _2535_ gnd _2536_ _2530_ NOR2X1
XOAI21X1_3337 gnd vdd _2524_ _2525_ _83_[6] _2536_ OAI21X1
XXNOR2X1_54 reg_pc[7] decoded_imm[7] gnd vdd _2537_ XNOR2X1
XNOR2X1_1252 vdd _2524_ gnd _2538_ _2520_ NOR2X1
XXOR2X1_9 _2539_ vdd _2537_ _2538_ gnd XOR2X1
XNAND2X1_1019 vdd _2540_ gnd mem_rdata[31] _2414_ NAND2X1
XOAI21X1_3338 gnd vdd _2467_ _1535_ _2541_ _2540_ OAI21X1
XOAI21X1_3339 gnd vdd _1798_ _2465_ _2542_ mem_rdata[7] OAI21X1
XOAI21X1_3340 gnd vdd _1810_ _1513_ _2543_ _2542_ OAI21X1
XAOI21X1_930 gnd vdd _1816_ _2541_ _2544_ _2543_ AOI21X1
XINVX1_1196 count_cycle[39] _2545_ vdd gnd INVX1
XNOR2X1_1253 vdd _2545_ gnd _2546_ _1735_ NOR2X1
XAOI22X1_141 gnd vdd instr_rdinstr_bF$buf3 count_instr[7] _2547_ instr_rdcycle_bF$buf0 count_cycle[7] AOI22X1
XOAI21X1_3341 gnd vdd _4531__bF$buf2 _1380_ _2548_ _2547_ OAI21X1
XOAI21X1_3342 gnd vdd _2548_ _2546_ _2549_ cpu_state[2_bF$buf4] OAI21X1
XOAI21X1_3343 gnd vdd _2544_ _4448_ _2550_ _2549_ OAI21X1
XAOI21X1_931 gnd vdd cpu_state[3_bF$buf2] _2539_ _2551_ _2550_ AOI21X1
XOAI21X1_3344 gnd vdd _4575__bF$buf0 _5173_ _83_[7] _2551_ OAI21X1
XNOR2X1_1254 vdd _2522_ gnd _2552_ _2537_ NOR2X1
XINVX1_1197 _2552_ _2553_ vdd gnd INVX1
XNOR2X1_1255 vdd _2521_ gnd _2554_ _2537_ NOR2X1
XAOI21X1_932 gnd vdd reg_pc[7] decoded_imm[7] _2555_ _2554_ AOI21X1
XOAI21X1_3345 gnd vdd _2553_ _2517_ _2556_ _2555_ OAI21X1
XINVX1_1198 _2556_ _2557_ vdd gnd INVX1
XNAND2X1_1020 vdd _2558_ gnd _2514_ _2552_ NAND2X1
XOAI21X1_3346 gnd vdd _2485_ _2558_ _2559_ _2557_ OAI21X1
XNAND2X1_1021 vdd _2560_ gnd _4679_ _8230_ NAND2X1
XNOR2X1_1256 vdd _8230_ gnd _2561_ _4679_ NOR2X1
XINVX1_1199 _2561_ _2562_ vdd gnd INVX1
XAND2X2_204 vdd gnd _2562_ _2560_ _2563_ AND2X2
XNOR2X1_1257 vdd _2559_ gnd _2564_ _2563_ NOR2X1
XNAND2X1_1022 vdd _2565_ gnd _2563_ _2559_ NAND2X1
XNAND2X1_1023 vdd _2566_ gnd cpu_state[3_bF$buf1] _2565_ NAND2X1
XINVX1_1200 latched_is_lu _2567_ vdd gnd INVX1
XINVX1_1201 latched_is_lh _2568_ vdd gnd INVX1
XNAND2X1_1024 vdd _2569_ gnd _2567_ _2568_ NAND2X1
XOAI22X1_276 gnd vdd _1693_ _1799_ _1529_ _1808_ _2570_ OAI22X1
XNOR2X1_1258 vdd _2544_ gnd _2571_ _2569_ NOR2X1
XAOI21X1_933 gnd vdd _2569_ _2570_ _2572_ _2571_ AOI21X1
XNOR2X1_1259 vdd _4531__bF$buf1 gnd _2573_ _1393_ NOR2X1
XNAND2X1_1025 vdd _2574_ gnd instr_rdinstr_bF$buf2 count_instr[8] NAND2X1
XNAND2X1_1026 vdd _2575_ gnd instr_rdcycle_bF$buf4 count_cycle[8] NAND2X1
XNAND2X1_1027 vdd _2576_ gnd instr_rdcycleh_bF$buf0 count_cycle[40] NAND2X1
XNAND3X1_98 _2575_ vdd gnd _2574_ _2576_ _2577_ NAND3X1
XOAI21X1_3347 gnd vdd _2573_ _2577_ _2578_ cpu_state[2_bF$buf3] OAI21X1
XOAI21X1_3348 gnd vdd _2572_ _4448_ _2579_ _2578_ OAI21X1
XAOI21X1_934 gnd vdd cpu_state[4] _10734_[8] _2580_ _2579_ AOI21X1
XOAI21X1_3349 gnd vdd _2566_ _2564_ _83_[8] _2580_ OAI21X1
XOAI22X1_277 gnd vdd _1696_ _1799_ _1516_ _1808_ _2581_ OAI22X1
XAOI21X1_935 gnd vdd _2569_ _2581_ _2582_ _2571_ AOI21X1
XNOR2X1_1260 vdd decoded_imm[9] gnd _2583_ reg_pc[9] NOR2X1
XNOR2X1_1261 vdd _8225_ gnd _2584_ _8237_ NOR2X1
XOR2X2_42 _2585_ _2583_ vdd gnd _2584_ OR2X2
XINVX1_1202 _2585_ _2586_ vdd gnd INVX1
XNOR2X1_1262 vdd _2586_ gnd _2587_ _2561_ NOR2X1
XAOI21X1_936 gnd vdd _2562_ _2565_ _2588_ _2585_ AOI21X1
XAOI21X1_937 gnd vdd _2565_ _2587_ _2589_ _2588_ AOI21X1
XNOR2X1_1263 vdd _4531__bF$buf0 gnd _2590_ _1388_ NOR2X1
XINVX1_1203 count_cycle[41] _2591_ vdd gnd INVX1
XAOI22X1_142 gnd vdd instr_rdinstr_bF$buf1 count_instr[9] _2592_ instr_rdcycle_bF$buf3 count_cycle[9] AOI22X1
XOAI21X1_3350 gnd vdd _1735_ _2591_ _2593_ _2592_ OAI21X1
XOAI21X1_3351 gnd vdd _2590_ _2593_ _2594_ cpu_state[2_bF$buf2] OAI21X1
XOAI21X1_3352 gnd vdd _4575__bF$buf4 _5107_ _2595_ _2594_ OAI21X1
XAOI21X1_938 gnd vdd cpu_state[3_bF$buf0] _2589_ _2596_ _2595_ AOI21X1
XOAI21X1_3353 gnd vdd _4448_ _2582_ _83_[9] _2596_ OAI21X1
XINVX1_1204 _2559_ _2597_ vdd gnd INVX1
XNAND2X1_1028 vdd _2598_ gnd _2563_ _2586_ NAND2X1
XNOR2X1_1264 vdd _2585_ gnd _2599_ _2562_ NOR2X1
XNOR2X1_1265 vdd _2599_ gnd _2600_ _2584_ NOR2X1
XOAI21X1_3354 gnd vdd _2597_ _2598_ _2601_ _2600_ OAI21X1
XNOR2X1_1266 vdd decoded_imm[10] gnd _2602_ reg_pc[10] NOR2X1
XNAND2X1_1029 vdd _2603_ gnd reg_pc[10] decoded_imm[10] NAND2X1
XINVX1_1205 _2603_ _2604_ vdd gnd INVX1
XNOR2X1_1267 vdd _2604_ gnd _2605_ _2602_ NOR2X1
XNOR2X1_1268 vdd _2601_ gnd _2606_ _2605_ NOR2X1
XNOR2X1_1269 vdd _2597_ gnd _2607_ _2598_ NOR2X1
XINVX1_1206 _2600_ _2608_ vdd gnd INVX1
XOAI21X1_3355 gnd vdd _2607_ _2608_ _2609_ _2605_ OAI21X1
XNAND2X1_1030 vdd _2610_ gnd cpu_state[3_bF$buf4] _2609_ NAND2X1
XOAI22X1_278 gnd vdd _1699_ _1799_ _1504_ _1808_ _2611_ OAI22X1
XAOI21X1_939 gnd vdd _2569_ _2611_ _2612_ _2571_ AOI21X1
XNOR2X1_1270 vdd _4531__bF$buf4 gnd _2613_ _1397_ NOR2X1
XNAND2X1_1031 vdd _2614_ gnd instr_rdinstr_bF$buf0 count_instr[10] NAND2X1
XNAND2X1_1032 vdd _2615_ gnd instr_rdcycle_bF$buf2 count_cycle[10] NAND2X1
XNAND2X1_1033 vdd _2616_ gnd instr_rdcycleh_bF$buf3 count_cycle[42] NAND2X1
XNAND3X1_99 _2615_ vdd gnd _2614_ _2616_ _2617_ NAND3X1
XOAI21X1_3356 gnd vdd _2613_ _2617_ _2618_ cpu_state[2_bF$buf1] OAI21X1
XOAI21X1_3357 gnd vdd _2612_ _4448_ _2619_ _2618_ OAI21X1
XAOI21X1_940 gnd vdd cpu_state[4] _10734_[10] _2620_ _2619_ AOI21X1
XOAI21X1_3358 gnd vdd _2610_ _2606_ _83_[10] _2620_ OAI21X1
XNAND2X1_1034 vdd _2621_ gnd _2603_ _2609_ NAND2X1
XNOR2X1_1271 vdd decoded_imm[11] gnd _2622_ reg_pc[11] NOR2X1
XNAND2X1_1035 vdd _2623_ gnd reg_pc[11] decoded_imm[11] NAND2X1
XINVX1_1207 _2623_ _2624_ vdd gnd INVX1
XNOR2X1_1272 vdd _2624_ gnd _2625_ _2622_ NOR2X1
XXNOR2X1_55 _2621_ _2625_ gnd vdd _2626_ XNOR2X1
XOAI22X1_279 gnd vdd _1702_ _1799_ _1501_ _1808_ _2627_ OAI22X1
XAOI21X1_941 gnd vdd _2569_ _2627_ _2628_ _2571_ AOI21X1
XNOR2X1_1273 vdd _4531__bF$buf3 gnd _2629_ _1402_ NOR2X1
XNAND2X1_1036 vdd _2630_ gnd instr_rdinstr_bF$buf4 count_instr[11] NAND2X1
XNAND2X1_1037 vdd _2631_ gnd instr_rdcycle_bF$buf1 count_cycle[11] NAND2X1
XNAND2X1_1038 vdd _2632_ gnd instr_rdcycleh_bF$buf2 count_cycle[43] NAND2X1
XNAND3X1_100 _2631_ vdd gnd _2630_ _2632_ _2633_ NAND3X1
XOAI21X1_3359 gnd vdd _2629_ _2633_ _2634_ cpu_state[2_bF$buf0] OAI21X1
XOAI21X1_3360 gnd vdd _2628_ _4448_ _2635_ _2634_ OAI21X1
XAOI21X1_942 gnd vdd cpu_state[4] _10734_[11] _2636_ _2635_ AOI21X1
XOAI21X1_3361 gnd vdd _2626_ _4555_ _83_[11] _2636_ OAI21X1
XNAND2X1_1039 vdd _2637_ gnd _2605_ _2625_ NAND2X1
XNOR2X1_1274 vdd _2598_ gnd _2638_ _2637_ NOR2X1
XINVX1_1208 _2638_ _2639_ vdd gnd INVX1
XINVX1_1209 _2637_ _2640_ vdd gnd INVX1
XOAI21X1_3362 gnd vdd _2622_ _2603_ _2641_ _2623_ OAI21X1
XAOI21X1_943 gnd vdd _2640_ _2608_ _2642_ _2641_ AOI21X1
XOAI21X1_3363 gnd vdd _2597_ _2639_ _2643_ _2642_ OAI21X1
XNAND2X1_1040 vdd _2644_ gnd _4719_ _8465_ NAND2X1
XNOR2X1_1275 vdd _8465_ gnd _2645_ _4719_ NOR2X1
XINVX1_1210 _2645_ _2646_ vdd gnd INVX1
XAND2X2_205 vdd gnd _2646_ _2644_ _2647_ AND2X2
XNOR2X1_1276 vdd _2643_ gnd _2648_ _2647_ NOR2X1
XINVX1_1211 _2643_ _2649_ vdd gnd INVX1
XINVX1_1212 _2647_ _2650_ vdd gnd INVX1
XOAI21X1_3364 gnd vdd _2649_ _2650_ _2651_ cpu_state[3_bF$buf3] OAI21X1
XOAI22X1_280 gnd vdd _4613_ _1799_ _1519_ _1808_ _2652_ OAI22X1
XAOI21X1_944 gnd vdd _2569_ _2652_ _2653_ _2571_ AOI21X1
XNOR2X1_1277 vdd _4531__bF$buf2 gnd _2654_ _1407_ NOR2X1
XNAND2X1_1041 vdd _2655_ gnd instr_rdinstr_bF$buf3 count_instr[12] NAND2X1
XNAND2X1_1042 vdd _2656_ gnd instr_rdcycle_bF$buf0 count_cycle[12] NAND2X1
XNAND2X1_1043 vdd _2657_ gnd instr_rdcycleh_bF$buf1 count_cycle[44] NAND2X1
XNAND3X1_101 _2656_ vdd gnd _2655_ _2657_ _2658_ NAND3X1
XOAI21X1_3365 gnd vdd _2654_ _2658_ _2659_ cpu_state[2_bF$buf5] OAI21X1
XOAI21X1_3366 gnd vdd _2653_ _4448_ _2660_ _2659_ OAI21X1
XAOI21X1_945 gnd vdd cpu_state[4] _10734_[12] _2661_ _2660_ AOI21X1
XOAI21X1_3367 gnd vdd _2651_ _2648_ _83_[12] _2661_ OAI21X1
XOAI22X1_281 gnd vdd _4615_ _1799_ _1522_ _1808_ _2662_ OAI22X1
XAOI21X1_946 gnd vdd _2569_ _2662_ _2663_ _2571_ AOI21X1
XNOR2X1_1278 vdd decoded_imm[13] gnd _2664_ reg_pc[13] NOR2X1
XNOR2X1_1279 vdd _8543_ gnd _2665_ _4768_ NOR2X1
XNOR2X1_1280 vdd _2665_ gnd _2666_ _2664_ NOR2X1
XOAI21X1_3368 gnd vdd _2649_ _2650_ _2667_ _2646_ OAI21X1
XXOR2X1_10 _2668_ vdd _2666_ _2667_ gnd XOR2X1
XNOR2X1_1281 vdd _4531__bF$buf1 gnd _2669_ _1412_ NOR2X1
XAOI22X1_143 gnd vdd instr_rdcycleh_bF$buf0 count_cycle[45] _2670_ instr_rdcycle_bF$buf4 count_cycle[13] AOI22X1
XOAI21X1_3369 gnd vdd _4529_ _1270_ _2671_ _2670_ OAI21X1
XOAI21X1_3370 gnd vdd _2669_ _2671_ _2672_ cpu_state[2_bF$buf4] OAI21X1
XOAI21X1_3371 gnd vdd _4575__bF$buf3 _5196_ _2673_ _2672_ OAI21X1
XAOI21X1_947 gnd vdd cpu_state[3_bF$buf2] _2668_ _2674_ _2673_ AOI21X1
XOAI21X1_3372 gnd vdd _4448_ _2663_ _83_[13] _2674_ OAI21X1
XNAND2X1_1044 vdd _2675_ gnd _2666_ _2647_ NAND2X1
XNOR2X1_1282 vdd _2649_ gnd _2676_ _2675_ NOR2X1
XINVX1_1213 _2665_ _2677_ vdd gnd INVX1
XOAI21X1_3373 gnd vdd _2646_ _2664_ _2678_ _2677_ OAI21X1
XNAND2X1_1045 vdd _2679_ gnd _4736_ _8623_ NAND2X1
XNOR2X1_1283 vdd _8623_ gnd _2680_ _4736_ NOR2X1
XINVX1_1214 _2680_ _2681_ vdd gnd INVX1
XAND2X2_206 vdd gnd _2681_ _2679_ _2682_ AND2X2
XOAI21X1_3374 gnd vdd _2676_ _2678_ _2683_ _2682_ OAI21X1
XNOR2X1_1284 vdd _2676_ gnd _2684_ _2678_ NOR2X1
XINVX1_1215 _2682_ _2685_ vdd gnd INVX1
XNAND2X1_1046 vdd _2686_ gnd _2685_ _2684_ NAND2X1
XNAND2X1_1047 vdd _2687_ gnd _2683_ _2686_ NAND2X1
XOAI22X1_282 gnd vdd _4617_ _1799_ _1498_ _1808_ _2688_ OAI22X1
XAOI21X1_948 gnd vdd _2569_ _2688_ _2689_ _2571_ AOI21X1
XNOR2X1_1285 vdd _4531__bF$buf0 gnd _2690_ _1425_ NOR2X1
XINVX1_1216 count_cycle[46] _2691_ vdd gnd INVX1
XAOI22X1_144 gnd vdd instr_rdinstr_bF$buf2 count_instr[14] _2692_ instr_rdcycle_bF$buf3 count_cycle[14] AOI22X1
XOAI21X1_3375 gnd vdd _1735_ _2691_ _2693_ _2692_ OAI21X1
XOAI21X1_3376 gnd vdd _2690_ _2693_ _2694_ cpu_state[2_bF$buf3] OAI21X1
XOAI21X1_3377 gnd vdd _2689_ _4448_ _2695_ _2694_ OAI21X1
XAOI21X1_949 gnd vdd cpu_state[4] _10734_[14] _2696_ _2695_ AOI21X1
XOAI21X1_3378 gnd vdd _2687_ _4555_ _83_[14] _2696_ OAI21X1
XOAI21X1_3379 gnd vdd _4736_ _8623_ _2697_ _2683_ OAI21X1
XNOR2X1_1286 vdd decoded_imm[15] gnd _2698_ reg_pc[15] NOR2X1
XNAND2X1_1048 vdd _2699_ gnd reg_pc[15] decoded_imm[15] NAND2X1
XINVX1_1217 _2699_ _2700_ vdd gnd INVX1
XNOR2X1_1287 vdd _2700_ gnd _2701_ _2698_ NOR2X1
XAND2X2_207 vdd gnd _2697_ _2701_ _2702_ AND2X2
XOAI21X1_3380 gnd vdd _2697_ _2701_ _2703_ cpu_state[3_bF$buf1] OAI21X1
XOAI22X1_283 gnd vdd _1535_ _1799_ _1525_ _1808_ _2704_ OAI22X1
XAOI21X1_950 gnd vdd _2569_ _2704_ _2705_ _2571_ AOI21X1
XINVX1_1218 count_cycle[47] _2706_ vdd gnd INVX1
XNOR2X1_1288 vdd _2706_ gnd _2707_ _1735_ NOR2X1
XAOI22X1_145 gnd vdd instr_rdinstr_bF$buf1 count_instr[15] _2708_ instr_rdcycle_bF$buf2 count_cycle[15] AOI22X1
XOAI21X1_3381 gnd vdd _4531__bF$buf4 _1422_ _2709_ _2708_ OAI21X1
XOAI21X1_3382 gnd vdd _2709_ _2707_ _2710_ cpu_state[2_bF$buf2] OAI21X1
XOAI21X1_3383 gnd vdd _2705_ _4448_ _2711_ _2710_ OAI21X1
XAOI21X1_951 gnd vdd cpu_state[4] _10734_[15] _2712_ _2711_ AOI21X1
XOAI21X1_3384 gnd vdd _2702_ _2703_ _83_[15] _2712_ OAI21X1
XNAND2X1_1049 vdd _2713_ gnd _2701_ _2682_ NAND2X1
XNOR2X1_1289 vdd _2713_ gnd _2714_ _2675_ NOR2X1
XINVX1_1219 _2714_ _2715_ vdd gnd INVX1
XNAND3X1_102 _2678_ vdd gnd _2701_ _2682_ _2716_ NAND3X1
XAOI21X1_952 gnd vdd _2680_ _2701_ _2717_ _2700_ AOI21X1
XAND2X2_208 vdd gnd _2716_ _2717_ _2718_ AND2X2
XOAI21X1_3385 gnd vdd _2642_ _2715_ _2719_ _2718_ OAI21X1
XNAND2X1_1050 vdd _2720_ gnd _2714_ _2638_ NAND2X1
XNOR2X1_1290 vdd _2597_ gnd _2721_ _2720_ NOR2X1
XOR2X2_43 _2722_ _2719_ vdd gnd _2721_ OR2X2
XNAND2X1_1051 vdd _2723_ gnd _4774_ _8782_ NAND2X1
XNOR2X1_1291 vdd _8782_ gnd _2724_ _4774_ NOR2X1
XINVX1_1220 _2724_ _2725_ vdd gnd INVX1
XAND2X2_209 vdd gnd _2725_ _2723_ _2726_ AND2X2
XNOR2X1_1292 vdd _2722_ gnd _2727_ _2726_ NOR2X1
XNOR2X1_1293 vdd _2721_ gnd _2728_ _2719_ NOR2X1
XINVX1_1221 _2726_ _2729_ vdd gnd INVX1
XOAI21X1_3386 gnd vdd _2728_ _2729_ _2730_ cpu_state[3_bF$buf0] OAI21X1
XNOR2X1_1294 vdd _2567_ gnd _2731_ _4425_ NOR2X1
XAND2X2_210 vdd gnd _2704_ latched_is_lh _2732_ AND2X2
XAOI21X1_953 gnd vdd mem_rdata[16] _2731_ _2733_ _2732_ AOI21X1
XOAI21X1_3387 gnd vdd _2544_ _2569_ _2734_ _2733_ OAI21X1
XNOR2X1_1295 vdd _4531__bF$buf3 gnd _2735_ _1432_ NOR2X1
XAOI22X1_146 gnd vdd instr_rdcycleh_bF$buf3 count_cycle[48] _2736_ instr_rdcycle_bF$buf1 count_cycle[16] AOI22X1
XOAI21X1_3388 gnd vdd _4529_ _1278_ _2737_ _2736_ OAI21X1
XOAI21X1_3389 gnd vdd _2735_ _2737_ _2738_ cpu_state[2_bF$buf1] OAI21X1
XOAI21X1_3390 gnd vdd _4575__bF$buf2 _5051_ _2739_ _2738_ OAI21X1
XAOI21X1_954 gnd vdd _4447__bF$buf0 _2734_ _2740_ _2739_ AOI21X1
XOAI21X1_3391 gnd vdd _2727_ _2730_ _83_[16] _2740_ OAI21X1
XNOR2X1_1296 vdd decoded_imm[17] gnd _2741_ reg_pc[17] NOR2X1
XNOR2X1_1297 vdd _8868_ gnd _2742_ _4775_ NOR2X1
XNOR2X1_1298 vdd _2742_ gnd _2743_ _2741_ NOR2X1
XINVX1_1222 _2743_ _2744_ vdd gnd INVX1
XNOR2X1_1299 vdd _2729_ gnd _2745_ _2744_ NOR2X1
XOAI21X1_3392 gnd vdd _2721_ _2719_ _2746_ _2745_ OAI21X1
XINVX1_1223 _2746_ _2747_ vdd gnd INVX1
XOAI21X1_3393 gnd vdd _2721_ _2719_ _2748_ _2726_ OAI21X1
XOAI21X1_3394 gnd vdd _4774_ _8782_ _2749_ _2748_ OAI21X1
XNOR2X1_1300 vdd _2744_ gnd _2750_ _2725_ NOR2X1
XNOR2X1_1301 vdd _2750_ gnd _2751_ _4555_ NOR2X1
XOAI21X1_3395 gnd vdd _2749_ _2743_ _2752_ _2751_ OAI21X1
XNAND2X1_1052 vdd _2753_ gnd mem_wordsize[0_bF$buf0] latched_is_lu NAND2X1
XNOR2X1_1302 vdd _2571_ gnd _2754_ _2732_ NOR2X1
XOAI21X1_3396 gnd vdd _1541_ _2753_ _2755_ _2754_ OAI21X1
XINVX1_1224 count_cycle[49] _2756_ vdd gnd INVX1
XNOR2X1_1303 vdd _2756_ gnd _2757_ _1735_ NOR2X1
XAOI22X1_147 gnd vdd instr_rdinstr_bF$buf0 count_instr[17] _2758_ instr_rdcycle_bF$buf0 count_cycle[17] AOI22X1
XOAI21X1_3397 gnd vdd _4531__bF$buf2 _1433_ _2759_ _2758_ OAI21X1
XOAI21X1_3398 gnd vdd _2759_ _2757_ _2760_ cpu_state[2_bF$buf0] OAI21X1
XOAI21X1_3399 gnd vdd _4575__bF$buf1 _5057_ _2761_ _2760_ OAI21X1
XAOI21X1_955 gnd vdd _4447__bF$buf3 _2755_ _2762_ _2761_ AOI21X1
XOAI21X1_3400 gnd vdd _2752_ _2747_ _83_[17] _2762_ OAI21X1
XNOR2X1_1304 vdd _2750_ gnd _2763_ _2742_ NOR2X1
XOAI21X1_3401 gnd vdd _2748_ _2744_ _2764_ _2763_ OAI21X1
XNOR2X1_1305 vdd decoded_imm[18] gnd _2765_ reg_pc[18] NOR2X1
XNOR2X1_1306 vdd _8947_ gnd _2766_ _4779_ NOR2X1
XNOR2X1_1307 vdd _2766_ gnd _2767_ _2765_ NOR2X1
XXNOR2X1_56 _2764_ _2767_ gnd vdd _2768_ XNOR2X1
XOAI21X1_3402 gnd vdd _1544_ _2753_ _2769_ _2754_ OAI21X1
XNOR2X1_1308 vdd _4531__bF$buf1 gnd _2770_ _1437_ NOR2X1
XNAND2X1_1053 vdd _2771_ gnd instr_rdcycle_bF$buf4 count_cycle[18] NAND2X1
XNAND2X1_1054 vdd _2772_ gnd instr_rdinstr_bF$buf4 count_instr[18] NAND2X1
XNAND2X1_1055 vdd _2773_ gnd instr_rdcycleh_bF$buf2 count_cycle[50] NAND2X1
XNAND3X1_103 _2772_ vdd gnd _2771_ _2773_ _2774_ NAND3X1
XOAI21X1_3403 gnd vdd _2770_ _2774_ _2775_ cpu_state[2_bF$buf5] OAI21X1
XOAI21X1_3404 gnd vdd _4575__bF$buf0 _5045_ _2776_ _2775_ OAI21X1
XAOI21X1_956 gnd vdd _4447__bF$buf2 _2769_ _2777_ _2776_ AOI21X1
XOAI21X1_3405 gnd vdd _2768_ _4555_ _83_[18] _2777_ OAI21X1
XAOI21X1_957 gnd vdd _2767_ _2764_ _2778_ _2766_ AOI21X1
XNOR2X1_1309 vdd decoded_imm[19] gnd _2779_ reg_pc[19] NOR2X1
XNOR2X1_1310 vdd _1647_ gnd _2780_ _4790_ NOR2X1
XNOR2X1_1311 vdd _2780_ gnd _2781_ _2779_ NOR2X1
XINVX1_1225 _2781_ _2782_ vdd gnd INVX1
XAND2X2_211 vdd gnd _2778_ _2782_ _2783_ AND2X2
XOAI21X1_3406 gnd vdd _2778_ _2782_ _2784_ cpu_state[3_bF$buf4] OAI21X1
XOAI21X1_3407 gnd vdd _1495_ _2753_ _2785_ _2754_ OAI21X1
XINVX1_1226 count_cycle[51] _2786_ vdd gnd INVX1
XNOR2X1_1312 vdd _2786_ gnd _2787_ _1735_ NOR2X1
XAOI22X1_148 gnd vdd instr_rdinstr_bF$buf3 count_instr[19] _2788_ instr_rdcycle_bF$buf3 count_cycle[19] AOI22X1
XOAI21X1_3408 gnd vdd _4531__bF$buf0 _1445_ _2789_ _2788_ OAI21X1
XOAI21X1_3409 gnd vdd _2789_ _2787_ _2790_ cpu_state[2_bF$buf4] OAI21X1
XOAI21X1_3410 gnd vdd _4575__bF$buf4 _5040_ _2791_ _2790_ OAI21X1
XAOI21X1_958 gnd vdd _4447__bF$buf1 _2785_ _2792_ _2791_ AOI21X1
XOAI21X1_3411 gnd vdd _2783_ _2784_ _83_[19] _2792_ OAI21X1
XNAND2X1_1056 vdd _2793_ gnd _2781_ _2767_ NAND2X1
XINVX1_1227 _2793_ _2794_ vdd gnd INVX1
XNAND2X1_1057 vdd _2795_ gnd _2794_ _2745_ NAND2X1
XINVX1_1228 _2795_ _2796_ vdd gnd INVX1
XAOI21X1_959 gnd vdd _2766_ _2781_ _2797_ _2780_ AOI21X1
XOAI21X1_3412 gnd vdd _2763_ _2793_ _2798_ _2797_ OAI21X1
XAOI21X1_960 gnd vdd _2796_ _2722_ _2799_ _2798_ AOI21X1
XNOR2X1_1313 vdd decoded_imm[20] gnd _2800_ reg_pc[20] NOR2X1
XNOR2X1_1314 vdd _9107_ gnd _2801_ _4803_ NOR2X1
XNOR2X1_1315 vdd _2801_ gnd _2802_ _2800_ NOR2X1
XINVX1_1229 _2802_ _2803_ vdd gnd INVX1
XAND2X2_212 vdd gnd _2799_ _2803_ _2804_ AND2X2
XOAI21X1_3413 gnd vdd _2799_ _2803_ _2805_ cpu_state[3_bF$buf3] OAI21X1
XOAI21X1_3414 gnd vdd _1532_ _2753_ _2806_ _2754_ OAI21X1
XNOR2X1_1316 vdd _4531__bF$buf4 gnd _2807_ _1449_ NOR2X1
XAOI22X1_149 gnd vdd instr_rdcycleh_bF$buf1 count_cycle[52] _2808_ instr_rdcycle_bF$buf2 count_cycle[20] AOI22X1
XOAI21X1_3415 gnd vdd _4529_ _1297_ _2809_ _2808_ OAI21X1
XOAI21X1_3416 gnd vdd _2807_ _2809_ _2810_ cpu_state[2_bF$buf3] OAI21X1
XOAI21X1_3417 gnd vdd _4575__bF$buf3 _5218_ _2811_ _2810_ OAI21X1
XAOI21X1_961 gnd vdd _4447__bF$buf0 _2806_ _2812_ _2811_ AOI21X1
XOAI21X1_3418 gnd vdd _2804_ _2805_ _83_[20] _2812_ OAI21X1
XNOR2X1_1317 vdd decoded_imm[21] gnd _2813_ reg_pc[21] NOR2X1
XNOR2X1_1318 vdd _1654_ gnd _2814_ _4812_ NOR2X1
XNOR2X1_1319 vdd _2814_ gnd _2815_ _2813_ NOR2X1
XINVX1_1230 _2815_ _2816_ vdd gnd INVX1
XINVX1_1231 _2799_ _2817_ vdd gnd INVX1
XAOI21X1_962 gnd vdd _2802_ _2817_ _2818_ _2801_ AOI21X1
XAND2X2_213 vdd gnd _2818_ _2816_ _2819_ AND2X2
XOAI21X1_3419 gnd vdd _2818_ _2816_ _2820_ cpu_state[3_bF$buf2] OAI21X1
XOAI21X1_3420 gnd vdd _2500_ _2753_ _2821_ _2754_ OAI21X1
XNOR2X1_1320 vdd _4531__bF$buf3 gnd _2822_ _1451_ NOR2X1
XAOI22X1_150 gnd vdd instr_rdcycleh_bF$buf0 count_cycle[53] _2823_ instr_rdcycle_bF$buf1 count_cycle[21] AOI22X1
XOAI21X1_3421 gnd vdd _4529_ _1305_ _2824_ _2823_ OAI21X1
XOAI21X1_3422 gnd vdd _2822_ _2824_ _2825_ cpu_state[2_bF$buf2] OAI21X1
XOAI21X1_3423 gnd vdd _4575__bF$buf2 _5217_ _2826_ _2825_ OAI21X1
XAOI21X1_963 gnd vdd _4447__bF$buf3 _2821_ _2827_ _2826_ AOI21X1
XOAI21X1_3424 gnd vdd _2819_ _2820_ _83_[21] _2827_ OAI21X1
XNOR2X1_1321 vdd _2816_ gnd _2828_ _2803_ NOR2X1
XINVX1_1232 _2828_ _2829_ vdd gnd INVX1
XAOI21X1_964 gnd vdd _2801_ _2815_ _2830_ _2814_ AOI21X1
XOAI21X1_3425 gnd vdd _2799_ _2829_ _2831_ _2830_ OAI21X1
XNOR2X1_1322 vdd decoded_imm[22] gnd _2832_ reg_pc[22] NOR2X1
XAND2X2_214 vdd gnd reg_pc[22] decoded_imm[22] _2833_ AND2X2
XNOR2X1_1323 vdd _2833_ gnd _2834_ _2832_ NOR2X1
XAND2X2_215 vdd gnd _2831_ _2834_ _2835_ AND2X2
XOAI21X1_3426 gnd vdd _2831_ _2834_ _2836_ cpu_state[3_bF$buf1] OAI21X1
XINVX1_1233 mem_rdata[22] _2837_ vdd gnd INVX1
XOAI21X1_3427 gnd vdd _2837_ _2753_ _2838_ _2754_ OAI21X1
XAND2X2_216 vdd gnd _2421_ count_instr[54] _2839_ AND2X2
XNAND2X1_1058 vdd _2840_ gnd instr_rdcycle_bF$buf0 count_cycle[22] NAND2X1
XNAND2X1_1059 vdd _2841_ gnd instr_rdcycleh_bF$buf3 count_cycle[54] NAND2X1
XNAND2X1_1060 vdd _2842_ gnd instr_rdinstr_bF$buf2 count_instr[22] NAND2X1
XNAND3X1_104 _2841_ vdd gnd _2840_ _2842_ _2843_ NAND3X1
XOAI21X1_3428 gnd vdd _2839_ _2843_ _2844_ cpu_state[2_bF$buf1] OAI21X1
XOAI21X1_3429 gnd vdd _4575__bF$buf1 _9021_ _2845_ _2844_ OAI21X1
XAOI21X1_965 gnd vdd _4447__bF$buf2 _2838_ _2846_ _2845_ AOI21X1
XOAI21X1_3430 gnd vdd _2835_ _2836_ _83_[22] _2846_ OAI21X1
XNOR2X1_1324 vdd _2835_ gnd _2847_ _2833_ NOR2X1
XNOR2X1_1325 vdd decoded_imm[23] gnd _2848_ reg_pc[23] NOR2X1
XNOR2X1_1326 vdd _1659_ gnd _2849_ _4826_ NOR2X1
XNOR2X1_1327 vdd _2849_ gnd _2850_ _2848_ NOR2X1
XINVX1_1234 _2850_ _2851_ vdd gnd INVX1
XAND2X2_217 vdd gnd _2847_ _2851_ _2852_ AND2X2
XOAI21X1_3431 gnd vdd _2847_ _2851_ _2853_ cpu_state[3_bF$buf0] OAI21X1
XOAI21X1_3432 gnd vdd _1513_ _2753_ _2854_ _2754_ OAI21X1
XINVX1_1235 count_cycle[55] _2855_ vdd gnd INVX1
XNOR2X1_1328 vdd _2855_ gnd _2856_ _1735_ NOR2X1
XAOI22X1_151 gnd vdd instr_rdinstr_bF$buf1 count_instr[23] _2857_ instr_rdcycle_bF$buf4 count_cycle[23] AOI22X1
XOAI21X1_3433 gnd vdd _4531__bF$buf2 _1461_ _2858_ _2857_ OAI21X1
XOAI21X1_3434 gnd vdd _2858_ _2856_ _2859_ cpu_state[2_bF$buf0] OAI21X1
XOAI21X1_3435 gnd vdd _4575__bF$buf0 _9091_ _2860_ _2859_ OAI21X1
XAOI21X1_966 gnd vdd _4447__bF$buf1 _2854_ _2861_ _2860_ AOI21X1
XOAI21X1_3436 gnd vdd _2852_ _2853_ _83_[23] _2861_ OAI21X1
XNAND2X1_1061 vdd _2862_ gnd _2834_ _2850_ NAND2X1
XAOI21X1_967 gnd vdd _2833_ _2850_ _2863_ _2849_ AOI21X1
XOAI21X1_3437 gnd vdd _2830_ _2862_ _2864_ _2863_ OAI21X1
XNOR2X1_1329 vdd _2829_ gnd _2865_ _2862_ NOR2X1
XAOI21X1_968 gnd vdd _2865_ _2798_ _2866_ _2864_ AOI21X1
XNAND2X1_1062 vdd _2867_ gnd _2865_ _2796_ NAND2X1
XOAI21X1_3438 gnd vdd _2728_ _2867_ _2868_ _2866_ OAI21X1
XNAND2X1_1063 vdd _2869_ gnd _4841_ _9440_ NAND2X1
XNOR2X1_1330 vdd _9440_ gnd _2870_ _4841_ NOR2X1
XINVX1_1236 _2870_ _2871_ vdd gnd INVX1
XAND2X2_218 vdd gnd _2871_ _2869_ _2872_ AND2X2
XNOR2X1_1331 vdd _2868_ gnd _2873_ _2872_ NOR2X1
XINVX1_1237 _2867_ _2874_ vdd gnd INVX1
XOAI21X1_3439 gnd vdd _2721_ _2719_ _2875_ _2874_ OAI21X1
XAND2X2_219 vdd gnd _2875_ _2866_ _2876_ AND2X2
XINVX1_1238 _2872_ _2877_ vdd gnd INVX1
XOAI21X1_3440 gnd vdd _2876_ _2877_ _2878_ cpu_state[3_bF$buf4] OAI21X1
XOAI21X1_3441 gnd vdd _1529_ _2753_ _2879_ _2754_ OAI21X1
XNOR2X1_1332 vdd _4531__bF$buf1 gnd _2880_ _1465_ NOR2X1
XAOI22X1_152 gnd vdd instr_rdcycleh_bF$buf2 count_cycle[56] _2881_ instr_rdcycle_bF$buf3 count_cycle[24] AOI22X1
XOAI21X1_3442 gnd vdd _4529_ _1317_ _2882_ _2881_ OAI21X1
XOAI21X1_3443 gnd vdd _2880_ _2882_ _2883_ cpu_state[2_bF$buf5] OAI21X1
XOAI21X1_3444 gnd vdd _4575__bF$buf4 _5032_ _2884_ _2883_ OAI21X1
XAOI21X1_969 gnd vdd _4447__bF$buf0 _2879_ _2885_ _2884_ AOI21X1
XOAI21X1_3445 gnd vdd _2878_ _2873_ _83_[24] _2885_ OAI21X1
XNOR2X1_1333 vdd decoded_imm[25] gnd _2886_ reg_pc[25] NOR2X1
XNOR2X1_1334 vdd _9520_ gnd _2887_ _4877_ NOR2X1
XNOR2X1_1335 vdd _2887_ gnd _2888_ _2886_ NOR2X1
XINVX1_1239 _2888_ _2889_ vdd gnd INVX1
XNOR2X1_1336 vdd _2877_ gnd _2890_ _2889_ NOR2X1
XINVX1_1240 _2890_ _2891_ vdd gnd INVX1
XNOR2X1_1337 vdd _2876_ gnd _2892_ _2891_ NOR2X1
XOAI21X1_3446 gnd vdd _2876_ _2877_ _2893_ _2871_ OAI21X1
XNOR2X1_1338 vdd _2889_ gnd _2894_ _2871_ NOR2X1
XNOR2X1_1339 vdd _2894_ gnd _2895_ _4555_ NOR2X1
XOAI21X1_3447 gnd vdd _2893_ _2888_ _2896_ _2895_ OAI21X1
XOAI21X1_3448 gnd vdd _1516_ _2753_ _2897_ _2754_ OAI21X1
XNAND2X1_1064 vdd _2898_ gnd instr_rdcycle_bF$buf2 count_cycle[25] NAND2X1
XNAND2X1_1065 vdd _2899_ gnd instr_rdcycleh_bF$buf1 count_cycle[57] NAND2X1
XNAND2X1_1066 vdd _2900_ gnd instr_rdinstr_bF$buf0 count_instr[25] NAND2X1
XNAND3X1_105 _2899_ vdd gnd _2898_ _2900_ _2901_ NAND3X1
XAOI21X1_970 gnd vdd count_instr[57] _2421_ _2902_ _2901_ AOI21X1
XOAI22X1_284 gnd vdd _4538__bF$buf2 _2902_ _4575__bF$buf3 _5027_ _2903_ OAI22X1
XAOI21X1_971 gnd vdd _4447__bF$buf3 _2897_ _2904_ _2903_ AOI21X1
XOAI21X1_3449 gnd vdd _2896_ _2892_ _83_[25] _2904_ OAI21X1
XNOR2X1_1340 vdd _2894_ gnd _2905_ _2887_ NOR2X1
XOAI21X1_3450 gnd vdd _2876_ _2891_ _2906_ _2905_ OAI21X1
XNAND2X1_1067 vdd _2907_ gnd _4860_ _9607_ NAND2X1
XNOR2X1_1341 vdd _9607_ gnd _2908_ _4860_ NOR2X1
XINVX1_1241 _2908_ _2909_ vdd gnd INVX1
XAND2X2_220 vdd gnd _2909_ _2907_ _2910_ AND2X2
XNOR2X1_1342 vdd _2906_ gnd _2911_ _2910_ NOR2X1
XINVX1_1242 _2906_ _2912_ vdd gnd INVX1
XINVX1_1243 _2910_ _2913_ vdd gnd INVX1
XOAI21X1_3451 gnd vdd _2912_ _2913_ _2914_ cpu_state[3_bF$buf3] OAI21X1
XOAI21X1_3452 gnd vdd _1504_ _2753_ _2915_ _2754_ OAI21X1
XAND2X2_221 vdd gnd _2421_ count_instr[58] _2916_ AND2X2
XNAND2X1_1068 vdd _2917_ gnd instr_rdcycle_bF$buf1 count_cycle[26] NAND2X1
XNAND2X1_1069 vdd _2918_ gnd instr_rdinstr_bF$buf4 count_instr[26] NAND2X1
XNAND2X1_1070 vdd _2919_ gnd instr_rdcycleh_bF$buf0 count_cycle[58] NAND2X1
XNAND3X1_106 _2918_ vdd gnd _2917_ _2919_ _2920_ NAND3X1
XOAI21X1_3453 gnd vdd _2916_ _2920_ _2921_ cpu_state[2_bF$buf4] OAI21X1
XOAI21X1_3454 gnd vdd _4575__bF$buf2 _5021_ _2922_ _2921_ OAI21X1
XAOI21X1_972 gnd vdd _4447__bF$buf2 _2915_ _2923_ _2922_ AOI21X1
XOAI21X1_3455 gnd vdd _2914_ _2911_ _83_[26] _2923_ OAI21X1
XXOR2X1_11 _2924_ vdd decoded_imm[27] reg_pc[27] gnd XOR2X1
XOAI21X1_3456 gnd vdd _2912_ _2913_ _2925_ _2909_ OAI21X1
XNOR2X1_1343 vdd _2925_ gnd _2926_ _2924_ NOR2X1
XINVX1_1244 _2924_ _2927_ vdd gnd INVX1
XNOR2X1_1344 vdd _2913_ gnd _2928_ _2927_ NOR2X1
XINVX1_1245 _2928_ _2929_ vdd gnd INVX1
XNOR2X1_1345 vdd _2927_ gnd _2930_ _2909_ NOR2X1
XNOR2X1_1346 vdd _2930_ gnd _2931_ _4555_ NOR2X1
XOAI21X1_3457 gnd vdd _2912_ _2929_ _2932_ _2931_ OAI21X1
XOAI21X1_3458 gnd vdd _1501_ _2753_ _2933_ _2754_ OAI21X1
XAND2X2_222 vdd gnd _2421_ count_instr[59] _2934_ AND2X2
XINVX1_1246 count_cycle[59] _2935_ vdd gnd INVX1
XAOI22X1_153 gnd vdd instr_rdinstr_bF$buf3 count_instr[27] _2936_ instr_rdcycle_bF$buf0 count_cycle[27] AOI22X1
XOAI21X1_3459 gnd vdd _1735_ _2935_ _2937_ _2936_ OAI21X1
XOAI21X1_3460 gnd vdd _2934_ _2937_ _2938_ cpu_state[2_bF$buf3] OAI21X1
XOAI21X1_3461 gnd vdd _4575__bF$buf1 _5016_ _2939_ _2938_ OAI21X1
XAOI21X1_973 gnd vdd _4447__bF$buf1 _2933_ _2940_ _2939_ AOI21X1
XOAI21X1_3462 gnd vdd _2926_ _2932_ _83_[27] _2940_ OAI21X1
XAOI21X1_974 gnd vdd reg_pc[27] decoded_imm[27] _2941_ _2930_ AOI21X1
XOAI21X1_3463 gnd vdd _2929_ _2905_ _2942_ _2941_ OAI21X1
XNOR2X1_1347 vdd _2891_ gnd _2943_ _2929_ NOR2X1
XAOI21X1_975 gnd vdd _2943_ _2868_ _2944_ _2942_ AOI21X1
XNOR2X1_1348 vdd decoded_imm[28] gnd _2945_ reg_pc[28] NOR2X1
XNOR2X1_1349 vdd _9770_ gnd _2946_ _1215_ NOR2X1
XOAI21X1_3464 gnd vdd _2945_ _2946_ _2947_ _2944_ OAI21X1
XNOR2X1_1350 vdd _2946_ gnd _2948_ _2945_ NOR2X1
XINVX1_1247 _2948_ _2949_ vdd gnd INVX1
XOR2X2_44 _2950_ _2949_ vdd gnd _2944_ OR2X2
XNAND2X1_1071 vdd _2951_ gnd _2947_ _2950_ NAND2X1
XOAI21X1_3465 gnd vdd _1519_ _2753_ _2952_ _2754_ OAI21X1
XINVX1_1248 count_cycle[60] _2953_ vdd gnd INVX1
XNOR2X1_1351 vdd _2953_ gnd _2954_ _1735_ NOR2X1
XAOI22X1_154 gnd vdd instr_rdinstr_bF$buf2 count_instr[28] _2955_ instr_rdcycle_bF$buf4 count_cycle[28] AOI22X1
XOAI21X1_3466 gnd vdd _4531__bF$buf0 _1479_ _2956_ _2955_ OAI21X1
XOAI21X1_3467 gnd vdd _2956_ _2954_ _2957_ cpu_state[2_bF$buf2] OAI21X1
XOAI21X1_3468 gnd vdd _4575__bF$buf0 _5004_ _2958_ _2957_ OAI21X1
XAOI21X1_976 gnd vdd _4447__bF$buf0 _2952_ _2959_ _2958_ AOI21X1
XOAI21X1_3469 gnd vdd _2951_ _4555_ _83_[28] _2959_ OAI21X1
XOAI21X1_3470 gnd vdd _1215_ _9770_ _2960_ _2950_ OAI21X1
XNOR2X1_1352 vdd decoded_imm[29] gnd _2961_ reg_pc[29] NOR2X1
XNOR2X1_1353 vdd _9859_ gnd _2962_ _4890_ NOR2X1
XNOR2X1_1354 vdd _2962_ gnd _2963_ _2961_ NOR2X1
XAND2X2_223 vdd gnd _2960_ _2963_ _2964_ AND2X2
XOAI21X1_3471 gnd vdd _2960_ _2963_ _2965_ cpu_state[3_bF$buf2] OAI21X1
XOAI21X1_3472 gnd vdd _1522_ _2753_ _2966_ _2754_ OAI21X1
XINVX1_1249 count_cycle[61] _2967_ vdd gnd INVX1
XNOR2X1_1355 vdd _2967_ gnd _2968_ _1735_ NOR2X1
XAOI22X1_155 gnd vdd instr_rdinstr_bF$buf1 count_instr[29] _2969_ instr_rdcycle_bF$buf3 count_cycle[29] AOI22X1
XOAI21X1_3473 gnd vdd _4531__bF$buf4 _1482_ _2970_ _2969_ OAI21X1
XOAI21X1_3474 gnd vdd _2970_ _2968_ _2971_ cpu_state[2_bF$buf1] OAI21X1
XOAI21X1_3475 gnd vdd _4575__bF$buf4 _5009_ _2972_ _2971_ OAI21X1
XAOI21X1_977 gnd vdd _4447__bF$buf3 _2966_ _2973_ _2972_ AOI21X1
XOAI21X1_3476 gnd vdd _2964_ _2965_ _83_[29] _2973_ OAI21X1
XAOI21X1_978 gnd vdd _2946_ _2963_ _2974_ _2962_ AOI21X1
XNAND2X1_1072 vdd _2975_ gnd _2948_ _2963_ NAND2X1
XOAI21X1_3477 gnd vdd _2944_ _2975_ _2976_ _2974_ OAI21X1
XNOR2X1_1356 vdd _9943_ gnd _2977_ _4898_ NOR2X1
XNOR2X1_1357 vdd decoded_imm[30] gnd _2978_ reg_pc[30] NOR2X1
XNOR2X1_1358 vdd _2977_ gnd _2979_ _2978_ NOR2X1
XAND2X2_224 vdd gnd _2976_ _2979_ _2980_ AND2X2
XOAI21X1_3478 gnd vdd _2976_ _2979_ _2981_ cpu_state[3_bF$buf1] OAI21X1
XOAI21X1_3479 gnd vdd _1498_ _2753_ _2982_ _2754_ OAI21X1
XINVX1_1250 count_cycle[62] _2983_ vdd gnd INVX1
XNOR2X1_1359 vdd _2983_ gnd _2984_ _1735_ NOR2X1
XAOI22X1_156 gnd vdd instr_rdinstr_bF$buf0 count_instr[30] _2985_ instr_rdcycle_bF$buf2 count_cycle[30] AOI22X1
XOAI21X1_3480 gnd vdd _4531__bF$buf3 _1489_ _2986_ _2985_ OAI21X1
XOAI21X1_3481 gnd vdd _2986_ _2984_ _2987_ cpu_state[2_bF$buf0] OAI21X1
XOAI21X1_3482 gnd vdd _4575__bF$buf3 _4998_ _2988_ _2987_ OAI21X1
XAOI21X1_979 gnd vdd _4447__bF$buf2 _2982_ _2989_ _2988_ AOI21X1
XOAI21X1_3483 gnd vdd _2980_ _2981_ _83_[30] _2989_ OAI21X1
XAOI21X1_980 gnd vdd _2979_ _2976_ _2990_ _2977_ AOI21X1
XXOR2X1_12 _2991_ vdd decoded_imm[31] reg_pc[31] gnd XOR2X1
XINVX1_1251 _2991_ _2992_ vdd gnd INVX1
XAND2X2_225 vdd gnd _2990_ _2992_ _2993_ AND2X2
XOAI21X1_3484 gnd vdd _2990_ _2992_ _2994_ cpu_state[3_bF$buf0] OAI21X1
XOAI21X1_3485 gnd vdd _1525_ _2753_ _2995_ _2754_ OAI21X1
XAND2X2_226 vdd gnd _2421_ count_instr[63] _2996_ AND2X2
XAOI22X1_157 gnd vdd instr_rdcycleh_bF$buf3 count_cycle[63] _2997_ instr_rdcycle_bF$buf1 count_cycle[31] AOI22X1
XOAI21X1_3486 gnd vdd _4529_ _1350_ _2998_ _2997_ OAI21X1
XOAI21X1_3487 gnd vdd _2996_ _2998_ _2999_ cpu_state[2_bF$buf5] OAI21X1
XOAI21X1_3488 gnd vdd _4575__bF$buf2 _4991_ _3000_ _2999_ OAI21X1
XAOI21X1_981 gnd vdd _4447__bF$buf1 _2995_ _3001_ _3000_ AOI21X1
XOAI21X1_3489 gnd vdd _2993_ _2994_ _83_[31] _3001_ OAI21X1
XINVX1_1252 is_compare _3002_ vdd gnd INVX1
XINVX1_1253 _5255_ _3003_ vdd gnd INVX1
XNAND2X1_1073 vdd _3004_ gnd _5253_ _3003_ NAND2X1
XNOR2X1_1360 vdd instr_or gnd _3005_ instr_ori NOR2X1
XINVX1_1254 _3005__bF$buf4 _3006_ vdd gnd INVX1
XNOR2X1_1361 vdd instr_and gnd _3007_ instr_andi NOR2X1
XINVX1_1255 _3007__bF$buf4 _3008_ vdd gnd INVX1
XAOI22X1_158 gnd vdd _3003_ _3006_ _3009_ _3008_ _5254_ AOI22X1
XNOR2X1_1362 vdd instr_xor gnd _3010_ instr_xori NOR2X1
XINVX1_1256 _3010_ _3011_ vdd gnd INVX1
XNOR2X1_1363 vdd _3011__bF$buf4 gnd _3012_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf4 NOR2X1
XOAI21X1_3490 gnd vdd _3012_ _3004_ _3013_ _3009_ OAI21X1
XNAND2X1_1074 vdd _3014_ gnd _10734_[15] _10728_[0_bF$buf3] NAND2X1
XOAI21X1_3491 gnd vdd _5203_ _10728_[0_bF$buf2] _3015_ _3014_ OAI21X1
XNAND2X1_1075 vdd _3016_ gnd _10734_[13] _10728_[0_bF$buf1] NAND2X1
XOAI21X1_3492 gnd vdd _5197_ _10728_[0_bF$buf0] _3017_ _3016_ OAI21X1
XMUX2X1_261 _5140__bF$buf0 vdd gnd _3018_ _3017_ _3015_ MUX2X1
XNAND2X1_1076 vdd _3019_ gnd _10734_[11] _10728_[0_bF$buf7] NAND2X1
XOAI21X1_3493 gnd vdd _5121_ _10728_[0_bF$buf6] _3020_ _3019_ OAI21X1
XNAND2X1_1077 vdd _3021_ gnd _10734_[9] _10728_[0_bF$buf5] NAND2X1
XOAI21X1_3494 gnd vdd _5187_ _10728_[0_bF$buf4] _3022_ _3021_ OAI21X1
XMUX2X1_262 _5140__bF$buf5 vdd gnd _3023_ _3022_ _3020_ MUX2X1
XMUX2X1_263 _5131__bF$buf0 vdd gnd _3024_ _3023_ _3018_ MUX2X1
XNOR2X1_1364 vdd _3024_ gnd _3025_ _5856__bF$buf1 NOR2X1
XNAND2X1_1078 vdd _3026_ gnd _10734_[7] _10728_[0_bF$buf3] NAND2X1
XOAI21X1_3495 gnd vdd _5174_ _10728_[0_bF$buf2] _3027_ _3026_ OAI21X1
XNAND2X1_1079 vdd _3028_ gnd _10734_[5] _10728_[0_bF$buf1] NAND2X1
XOAI21X1_3496 gnd vdd _5180_ _10728_[0_bF$buf0] _3029_ _3028_ OAI21X1
XMUX2X1_264 _5140__bF$buf4 vdd gnd _3030_ _3029_ _3027_ MUX2X1
XNAND2X1_1080 vdd _3031_ gnd _10734_[3] _10728_[0_bF$buf7] NAND2X1
XOAI21X1_3497 gnd vdd _5148_ _10728_[0_bF$buf6] _3032_ _3031_ OAI21X1
XAOI21X1_982 gnd vdd _4490_ _10728_[0_bF$buf5] _3033_ _5255_ AOI21X1
XMUX2X1_265 _5140__bF$buf3 vdd gnd _3034_ _3033_ _3032_ MUX2X1
XMUX2X1_266 _5131__bF$buf5 vdd gnd _3035_ _3034_ _3030_ MUX2X1
XNOR2X1_1365 vdd _3035_ gnd _3036_ _10728_[3_bF$buf4] NOR2X1
XOAI21X1_3498 gnd vdd _3036_ _3025_ _3037_ _5859__bF$buf0 OAI21X1
XINVX1_1257 _3012_ _3038_ vdd gnd INVX1
XNAND3X1_107 _3005__bF$buf3 vdd gnd _3002_ _3007__bF$buf3 _3039_ NAND3X1
XNOR2X1_1366 vdd _3038_ gnd _3040_ _3039_ NOR2X1
XINVX1_1258 _3040_ _3041_ vdd gnd INVX1
XNAND2X1_1081 vdd _3042_ gnd _10734_[27] _10728_[0_bF$buf4] NAND2X1
XOAI21X1_3499 gnd vdd _5021_ _10728_[0_bF$buf3] _3043_ _3042_ OAI21X1
XNAND2X1_1082 vdd _3044_ gnd _10734_[25] _10728_[0_bF$buf2] NAND2X1
XOAI21X1_3500 gnd vdd _5032_ _10728_[0_bF$buf1] _3045_ _3044_ OAI21X1
XINVX1_1259 _3045_ _3046_ vdd gnd INVX1
XNAND2X1_1083 vdd _3047_ gnd _5140__bF$buf2 _3046_ NAND2X1
XOAI21X1_3501 gnd vdd _5140__bF$buf1 _3043_ _3048_ _3047_ OAI21X1
XNAND2X1_1084 vdd _3049_ gnd _10734_[29] _10728_[0_bF$buf0] NAND2X1
XOAI21X1_3502 gnd vdd _5004_ _10728_[0_bF$buf7] _3050_ _3049_ OAI21X1
XINVX1_1260 _3050_ _3051_ vdd gnd INVX1
XNAND2X1_1085 vdd _3052_ gnd _10734_[31] _10728_[0_bF$buf6] NAND2X1
XOAI21X1_3503 gnd vdd _4998_ _10728_[0_bF$buf5] _3053_ _3052_ OAI21X1
XNAND2X1_1086 vdd _3054_ gnd _10728_[1_bF$buf0] _3053_ NAND2X1
XOAI21X1_3504 gnd vdd _3051_ _10728_[1_bF$buf3] _3055_ _3054_ OAI21X1
XNAND2X1_1087 vdd _3056_ gnd _10728_[2_bF$buf1] _3055_ NAND2X1
XOAI21X1_3505 gnd vdd _3048_ _10728_[2_bF$buf0] _3057_ _3056_ OAI21X1
XINVX1_1261 _3057_ _3058_ vdd gnd INVX1
XNAND2X1_1088 vdd _3059_ gnd _10728_[3_bF$buf3] _3058_ NAND2X1
XNAND2X1_1089 vdd _3060_ gnd _10734_[23] _10728_[0_bF$buf4] NAND2X1
XOAI21X1_3506 gnd vdd _9021_ _10728_[0_bF$buf3] _3061_ _3060_ OAI21X1
XNAND2X1_1090 vdd _3062_ gnd _10734_[21] _10728_[0_bF$buf2] NAND2X1
XOAI21X1_3507 gnd vdd _5218_ _10728_[0_bF$buf1] _3063_ _3062_ OAI21X1
XINVX1_1262 _3063_ _3064_ vdd gnd INVX1
XNAND2X1_1091 vdd _3065_ gnd _5140__bF$buf0 _3064_ NAND2X1
XOAI21X1_3508 gnd vdd _5140__bF$buf5 _3061_ _3066_ _3065_ OAI21X1
XNAND2X1_1092 vdd _3067_ gnd _10734_[19] _10728_[0_bF$buf0] NAND2X1
XOAI21X1_3509 gnd vdd _5045_ _10728_[0_bF$buf7] _3068_ _3067_ OAI21X1
XNAND2X1_1093 vdd _3069_ gnd _10734_[17] _10728_[0_bF$buf6] NAND2X1
XOAI21X1_3510 gnd vdd _5051_ _10728_[0_bF$buf5] _3070_ _3069_ OAI21X1
XMUX2X1_267 _5140__bF$buf4 vdd gnd _3071_ _3070_ _3068_ MUX2X1
XMUX2X1_268 _10728_[2_bF$buf4] vdd gnd _3072_ _3066_ _3071_ MUX2X1
XOAI21X1_3511 gnd vdd _10728_[3_bF$buf2] _3072_ _3073_ _3059_ OAI21X1
XAOI21X1_983 gnd vdd _10728_[4_bF$buf4] _3073_ _3074_ _3041_ AOI21X1
XAOI21X1_984 gnd vdd _3037_ _3074_ _3075_ _3013_ AOI21X1
XOAI21X1_3512 gnd vdd _5266_ _3002_ alu_out[0] _3075_ OAI21X1
XNAND2X1_1094 vdd _3076_ gnd _10734_[30] _10728_[0_bF$buf4] NAND2X1
XOAI21X1_3513 gnd vdd _5009_ _10728_[0_bF$buf3] _3077_ _3076_ OAI21X1
XNOR2X1_1367 vdd _4991_ gnd _3078_ _10728_[0_bF$buf2] NOR2X1
XOAI21X1_3514 gnd vdd instr_srai instr_sra _3079_ _10734_[31] OAI21X1
XNAND2X1_1095 vdd _3080_ gnd _10728_[1_bF$buf2] _3079_ NAND2X1
XOAI22X1_285 gnd vdd _3078_ _3080_ _10728_[1_bF$buf1] _3077_ _3081_ OAI22X1
XNAND2X1_1096 vdd _3082_ gnd _10734_[28] _10728_[0_bF$buf1] NAND2X1
XOAI21X1_3515 gnd vdd _5016_ _10728_[0_bF$buf0] _3083_ _3082_ OAI21X1
XINVX1_1263 _3083_ _3084_ vdd gnd INVX1
XNAND2X1_1097 vdd _3085_ gnd _10734_[26] _10728_[0_bF$buf7] NAND2X1
XOAI21X1_3516 gnd vdd _5027_ _10728_[0_bF$buf6] _3086_ _3085_ OAI21X1
XNAND2X1_1098 vdd _3087_ gnd _5140__bF$buf3 _3086_ NAND2X1
XOAI21X1_3517 gnd vdd _3084_ _5140__bF$buf2 _3088_ _3087_ OAI21X1
XNAND2X1_1099 vdd _3089_ gnd _5131__bF$buf4 _3088_ NAND2X1
XOAI21X1_3518 gnd vdd _5131__bF$buf3 _3081_ _3090_ _3089_ OAI21X1
XINVX1_1264 _3090_ _3091_ vdd gnd INVX1
XNAND2X1_1100 vdd _3092_ gnd _10734_[20] _10728_[0_bF$buf5] NAND2X1
XOAI21X1_3519 gnd vdd _5040_ _10728_[0_bF$buf4] _3093_ _3092_ OAI21X1
XNAND2X1_1101 vdd _3094_ gnd _10734_[18] _10728_[0_bF$buf3] NAND2X1
XOAI21X1_3520 gnd vdd _5057_ _10728_[0_bF$buf2] _3095_ _3094_ OAI21X1
XINVX1_1265 _3095_ _3096_ vdd gnd INVX1
XNAND2X1_1102 vdd _3097_ gnd _5140__bF$buf1 _3096_ NAND2X1
XOAI21X1_3521 gnd vdd _5140__bF$buf0 _3093_ _3098_ _3097_ OAI21X1
XNAND2X1_1103 vdd _3099_ gnd _10734_[22] _10728_[0_bF$buf1] NAND2X1
XOAI21X1_3522 gnd vdd _5217_ _10728_[0_bF$buf0] _3100_ _3099_ OAI21X1
XINVX1_1266 _3100_ _3101_ vdd gnd INVX1
XNAND2X1_1104 vdd _3102_ gnd _10734_[24] _10728_[0_bF$buf7] NAND2X1
XOAI21X1_3523 gnd vdd _9091_ _10728_[0_bF$buf6] _3103_ _3102_ OAI21X1
XNAND2X1_1105 vdd _3104_ gnd _10728_[1_bF$buf0] _3103_ NAND2X1
XOAI21X1_3524 gnd vdd _3101_ _10728_[1_bF$buf3] _3105_ _3104_ OAI21X1
XNAND2X1_1106 vdd _3106_ gnd _10728_[2_bF$buf3] _3105_ NAND2X1
XOAI21X1_3525 gnd vdd _3098_ _10728_[2_bF$buf2] _3107_ _3106_ OAI21X1
XNAND2X1_1107 vdd _3108_ gnd _5856__bF$buf0 _3107_ NAND2X1
XOAI21X1_3526 gnd vdd _3091_ _5856__bF$buf4 _3109_ _3108_ OAI21X1
XNOR2X1_1368 vdd _3109_ gnd _3110_ _5859__bF$buf4 NOR2X1
XNAND2X1_1108 vdd _3111_ gnd _10734_[16] _10728_[0_bF$buf5] NAND2X1
XOAI21X1_3527 gnd vdd _5087_ _10728_[0_bF$buf4] _3112_ _3111_ OAI21X1
XINVX1_1267 _3112_ _3113_ vdd gnd INVX1
XNAND2X1_1109 vdd _3114_ gnd _10734_[14] _10728_[0_bF$buf3] NAND2X1
XOAI21X1_3528 gnd vdd _5196_ _10728_[0_bF$buf2] _3115_ _3114_ OAI21X1
XNAND2X1_1110 vdd _3116_ gnd _5140__bF$buf5 _3115_ NAND2X1
XOAI21X1_3529 gnd vdd _3113_ _5140__bF$buf4 _3117_ _3116_ OAI21X1
XNAND2X1_1111 vdd _3118_ gnd _10734_[12] _10728_[0_bF$buf1] NAND2X1
XOAI21X1_3530 gnd vdd _5117_ _10728_[0_bF$buf0] _3119_ _3118_ OAI21X1
XINVX1_1268 _3119_ _3120_ vdd gnd INVX1
XNAND2X1_1112 vdd _3121_ gnd _10734_[10] _10728_[0_bF$buf7] NAND2X1
XOAI21X1_3531 gnd vdd _5107_ _10728_[0_bF$buf6] _3122_ _3121_ OAI21X1
XNAND2X1_1113 vdd _3123_ gnd _5140__bF$buf3 _3122_ NAND2X1
XOAI21X1_3532 gnd vdd _3120_ _5140__bF$buf2 _3124_ _3123_ OAI21X1
XINVX1_1269 _3124_ _3125_ vdd gnd INVX1
XNAND2X1_1114 vdd _3126_ gnd _5131__bF$buf2 _3125_ NAND2X1
XOAI21X1_3533 gnd vdd _5131__bF$buf1 _3117_ _3127_ _3126_ OAI21X1
XNAND2X1_1115 vdd _3128_ gnd _10734_[4] _10728_[0_bF$buf5] NAND2X1
XOAI21X1_3534 gnd vdd _5130_ _10728_[0_bF$buf4] _3129_ _3128_ OAI21X1
XINVX1_1270 _3129_ _3130_ vdd gnd INVX1
XNAND2X1_1116 vdd _3131_ gnd _10734_[2] _10728_[0_bF$buf3] NAND2X1
XOAI21X1_3535 gnd vdd _4490_ _10728_[0_bF$buf2] _3132_ _3131_ OAI21X1
XAOI21X1_985 gnd vdd _5140__bF$buf1 _3132_ _3133_ _10728_[2_bF$buf1] AOI21X1
XOAI21X1_3536 gnd vdd _5140__bF$buf0 _3130_ _3134_ _3133_ OAI21X1
XNAND2X1_1117 vdd _3135_ gnd _10734_[8] _10728_[0_bF$buf1] NAND2X1
XOAI21X1_3537 gnd vdd _5173_ _10728_[0_bF$buf0] _3136_ _3135_ OAI21X1
XINVX1_1271 _3136_ _3137_ vdd gnd INVX1
XNAND2X1_1118 vdd _3138_ gnd _10734_[6] _10728_[0_bF$buf7] NAND2X1
XOAI21X1_3538 gnd vdd _5179_ _10728_[0_bF$buf6] _3139_ _3138_ OAI21X1
XNAND2X1_1119 vdd _3140_ gnd _5140__bF$buf5 _3139_ NAND2X1
XOAI21X1_3539 gnd vdd _3137_ _5140__bF$buf4 _3141_ _3140_ OAI21X1
XOAI21X1_3540 gnd vdd _3141_ _5131__bF$buf0 _3142_ _3134_ OAI21X1
XMUX2X1_269 _10728_[3_bF$buf1] vdd gnd _3143_ _3127_ _3142_ MUX2X1
XOAI21X1_3541 gnd vdd _3143_ _10728_[4_bF$buf3] _3144_ _3040_ OAI21X1
XNAND3X1_108 _10728_[0_bF$buf5] vdd gnd instr_sub_bF$buf3 _4491_ _3145_ NAND3X1
XOAI21X1_3542 gnd vdd instr_sub_bF$buf2 _5253_ _3146_ _3145_ OAI21X1
XXNOR2X1_57 _3146_ _5145_ gnd vdd _3147_ XNOR2X1
XNOR2X1_1369 vdd _5145_ gnd _3148_ _3010_ NOR2X1
XOAI21X1_3543 gnd vdd instr_ori instr_or _3149_ _5144_ OAI21X1
XOAI21X1_3544 gnd vdd _5143_ _3007__bF$buf2 _3150_ _3149_ OAI21X1
XOR2X2_45 _3151_ _3150_ vdd gnd _3148_ OR2X2
XAOI21X1_986 gnd vdd is_lui_auipc_jal_jalr_addi_add_sub_bF$buf3 _3147_ _3152_ _3151_ AOI21X1
XOAI21X1_3545 gnd vdd _3144_ _3110_ alu_out[1] _3152_ OAI21X1
XMUX2X1_270 _5140__bF$buf3 vdd gnd _3153_ _3032_ _3029_ MUX2X1
XMUX2X1_271 _5140__bF$buf2 vdd gnd _3154_ _3027_ _3022_ MUX2X1
XMUX2X1_272 _10728_[2_bF$buf0] vdd gnd _3155_ _3154_ _3153_ MUX2X1
XNOR2X1_1370 vdd _3155_ gnd _3156_ _10728_[3_bF$buf0] NOR2X1
XMUX2X1_273 _10728_[1_bF$buf2] vdd gnd _3157_ _3070_ _3015_ MUX2X1
XMUX2X1_274 _5140__bF$buf1 vdd gnd _3158_ _3020_ _3017_ MUX2X1
XMUX2X1_275 _5131__bF$buf5 vdd gnd _3159_ _3158_ _3157_ MUX2X1
XOAI21X1_3546 gnd vdd _3159_ _5856__bF$buf3 _3160_ _5859__bF$buf3 OAI21X1
XOAI21X1_3547 gnd vdd _3053_ _10728_[1_bF$buf1] _3161_ _3080_ OAI21X1
XNAND2X1_1120 vdd _3162_ gnd _5140__bF$buf0 _3043_ NAND2X1
XOAI21X1_3548 gnd vdd _3051_ _5140__bF$buf5 _3163_ _3162_ OAI21X1
XNAND2X1_1121 vdd _3164_ gnd _5131__bF$buf4 _3163_ NAND2X1
XOAI21X1_3549 gnd vdd _5131__bF$buf3 _3161_ _3165_ _3164_ OAI21X1
XINVX1_1272 _3165_ _3166_ vdd gnd INVX1
XNAND2X1_1122 vdd _3167_ gnd _5140__bF$buf4 _3061_ NAND2X1
XOAI21X1_3550 gnd vdd _3046_ _5140__bF$buf3 _3168_ _3167_ OAI21X1
XINVX1_1273 _3168_ _3169_ vdd gnd INVX1
XNAND2X1_1123 vdd _3170_ gnd _5140__bF$buf2 _3068_ NAND2X1
XOAI21X1_3551 gnd vdd _3064_ _5140__bF$buf1 _3171_ _3170_ OAI21X1
XNAND2X1_1124 vdd _3172_ gnd _5131__bF$buf2 _3171_ NAND2X1
XOAI21X1_3552 gnd vdd _3169_ _5131__bF$buf1 _3173_ _3172_ OAI21X1
XNAND2X1_1125 vdd _3174_ gnd _5856__bF$buf2 _3173_ NAND2X1
XOAI21X1_3553 gnd vdd _3166_ _5856__bF$buf1 _3175_ _3174_ OAI21X1
XNAND2X1_1126 vdd _3176_ gnd _10728_[4_bF$buf2] _3175_ NAND2X1
XOAI21X1_3554 gnd vdd _3156_ _3160_ _3177_ _3176_ OAI21X1
XNAND2X1_1127 vdd _3178_ gnd _3040_ _3177_ NAND2X1
XNOR2X1_1371 vdd _5149_ gnd _3179_ _5150_ NOR2X1
XNAND2X1_1128 vdd _3180_ gnd instr_sub_bF$buf1 _5147_ NAND2X1
XOAI21X1_3555 gnd vdd _4490_ _5140__bF$buf0 _3181_ _5253_ OAI21X1
XOAI21X1_3556 gnd vdd _10734_[1] _10728_[1_bF$buf0] _3182_ _3181_ OAI21X1
XOAI21X1_3557 gnd vdd instr_sub_bF$buf0 _3182_ _3183_ _3180_ OAI21X1
XINVX1_1274 is_lui_auipc_jal_jalr_addi_add_sub_bF$buf2 _3184_ vdd gnd INVX1
XAOI21X1_987 gnd vdd _3179_ _3183_ _3185_ _3184_ AOI21X1
XOAI21X1_3558 gnd vdd _3179_ _3183_ _3186_ _3185_ OAI21X1
XINVX1_1275 _5149_ _3187_ vdd gnd INVX1
XOAI22X1_286 gnd vdd _3007__bF$buf1 _3187_ _5150_ _3005__bF$buf2 _3188_ OAI22X1
XAOI21X1_988 gnd vdd _3011__bF$buf3 _3179_ _3189_ _3188_ AOI21X1
XNAND3X1_109 _3189_ vdd gnd _3186_ _3178_ alu_out[2] NAND3X1
XNAND2X1_1129 vdd _3190_ gnd _5140__bF$buf5 _3084_ NAND2X1
XOAI21X1_3559 gnd vdd _5140__bF$buf4 _3077_ _3191_ _3190_ OAI21X1
XNAND2X1_1130 vdd _3192_ gnd _5140__bF$buf3 _3078_ NAND2X1
XINVX1_1276 _3079_ _3193_ vdd gnd INVX1
XNOR2X1_1372 vdd _3193_ gnd _3194_ _5131__bF$buf0 NOR2X1
XAOI22X1_159 gnd vdd _3191_ _5131__bF$buf5 _3195_ _3192_ _3194_ AOI22X1
XINVX1_1277 _3195_ _3196_ vdd gnd INVX1
XINVX1_1278 _3086_ _3197_ vdd gnd INVX1
XNAND2X1_1131 vdd _3198_ gnd _5140__bF$buf2 _3103_ NAND2X1
XOAI21X1_3560 gnd vdd _3197_ _5140__bF$buf1 _3199_ _3198_ OAI21X1
XINVX1_1279 _3199_ _3200_ vdd gnd INVX1
XNAND2X1_1132 vdd _3201_ gnd _5140__bF$buf0 _3093_ NAND2X1
XOAI21X1_3561 gnd vdd _3101_ _5140__bF$buf5 _3202_ _3201_ OAI21X1
XNAND2X1_1133 vdd _3203_ gnd _5131__bF$buf4 _3202_ NAND2X1
XOAI21X1_3562 gnd vdd _3200_ _5131__bF$buf3 _3204_ _3203_ OAI21X1
XNAND2X1_1134 vdd _3205_ gnd _5856__bF$buf0 _3204_ NAND2X1
XOAI21X1_3563 gnd vdd _3196_ _5856__bF$buf4 _3206_ _3205_ OAI21X1
XNOR2X1_1373 vdd _3129_ gnd _3207_ _10728_[1_bF$buf3] NOR2X1
XOAI21X1_3564 gnd vdd _3139_ _5140__bF$buf4 _3208_ _5131__bF$buf2 OAI21X1
XNAND2X1_1135 vdd _3209_ gnd _5140__bF$buf3 _3137_ NAND2X1
XOAI21X1_3565 gnd vdd _5140__bF$buf2 _3122_ _3210_ _3209_ OAI21X1
XOAI22X1_287 gnd vdd _5131__bF$buf1 _3210_ _3207_ _3208_ _3211_ OAI22X1
XNOR2X1_1374 vdd _3211_ gnd _3212_ _10728_[3_bF$buf4] NOR2X1
XNAND2X1_1136 vdd _3213_ gnd _5140__bF$buf1 _3112_ NAND2X1
XOAI21X1_3566 gnd vdd _3096_ _5140__bF$buf0 _3214_ _3213_ OAI21X1
XINVX1_1280 _3214_ _3215_ vdd gnd INVX1
XNAND2X1_1137 vdd _3216_ gnd _10728_[1_bF$buf2] _3115_ NAND2X1
XOAI21X1_3567 gnd vdd _3120_ _10728_[1_bF$buf1] _3217_ _3216_ OAI21X1
XNAND2X1_1138 vdd _3218_ gnd _5131__bF$buf0 _3217_ NAND2X1
XOAI21X1_3568 gnd vdd _3215_ _5131__bF$buf5 _3219_ _3218_ OAI21X1
XNOR2X1_1375 vdd _3219_ gnd _3220_ _5856__bF$buf3 NOR2X1
XOAI21X1_3569 gnd vdd _3220_ _3212_ _3221_ _5859__bF$buf2 OAI21X1
XOAI21X1_3570 gnd vdd _5859__bF$buf1 _3206_ _3222_ _3221_ OAI21X1
XINVX1_1281 instr_sub_bF$buf4 _3223_ vdd gnd INVX1
XOAI21X1_3571 gnd vdd _5147_ _3179_ _3224_ _5132_ OAI21X1
XOAI21X1_3572 gnd vdd _3182_ _5150_ _3225_ _3187_ OAI21X1
XNAND2X1_1139 vdd _3226_ gnd _3223__bF$buf3 _3225_ NAND2X1
XOAI21X1_3573 gnd vdd _3224_ _3223__bF$buf2 _3227_ _3226_ OAI21X1
XAOI21X1_989 gnd vdd _5137_ _3227_ _3228_ _3184_ AOI21X1
XOAI21X1_3574 gnd vdd _5137_ _3227_ _3229_ _3228_ OAI21X1
XOAI22X1_288 gnd vdd _3005__bF$buf1 _5134_ _3007__bF$buf0 _5133_ _3230_ OAI22X1
XAOI21X1_990 gnd vdd _3011__bF$buf2 _5137_ _3231_ _3230_ AOI21X1
XAND2X2_227 vdd gnd _3229_ _3231_ _3232_ AND2X2
XOAI21X1_3575 gnd vdd _3041_ _3222_ alu_out[3] _3232_ OAI21X1
XNOR2X1_1376 vdd _5168_ gnd _3233_ _5169_ NOR2X1
XNOR2X1_1377 vdd _5152_ gnd _3234_ _5139_ NOR2X1
XNAND2X1_1140 vdd _3235_ gnd instr_sub_bF$buf3 _3234_ NAND2X1
XOAI21X1_3576 gnd vdd _10734_[3] _10728_[3_bF$buf3] _3236_ _3225_ OAI21X1
XOAI21X1_3577 gnd vdd _5130_ _5856__bF$buf2 _3237_ _3236_ OAI21X1
XINVX1_1282 _3237_ _3238_ vdd gnd INVX1
XOAI21X1_3578 gnd vdd instr_sub_bF$buf2 _3238_ _3239_ _3235_ OAI21X1
XAOI21X1_991 gnd vdd _3233_ _3239_ _3240_ _3184_ AOI21X1
XOAI21X1_3579 gnd vdd _3233_ _3239_ _3241_ _3240_ OAI21X1
XMUX2X1_276 _5131__bF$buf4 vdd gnd _3242_ _3030_ _3023_ MUX2X1
XMUX2X1_277 _10728_[2_bF$buf4] vdd gnd _3243_ _3071_ _3018_ MUX2X1
XMUX2X1_278 _10728_[3_bF$buf2] vdd gnd _3244_ _3243_ _3242_ MUX2X1
XINVX1_1283 _3194_ _3245_ vdd gnd INVX1
XOAI21X1_3580 gnd vdd _3055_ _10728_[2_bF$buf3] _3246_ _3245_ OAI21X1
XMUX2X1_279 _5131__bF$buf3 vdd gnd _3247_ _3066_ _3048_ MUX2X1
XNAND2X1_1141 vdd _3248_ gnd _5856__bF$buf1 _3247_ NAND2X1
XOAI21X1_3581 gnd vdd _5856__bF$buf0 _3246_ _3249_ _3248_ OAI21X1
XNAND2X1_1142 vdd _3250_ gnd _10728_[4_bF$buf1] _3249_ NAND2X1
XOAI21X1_3582 gnd vdd _10728_[4_bF$buf0] _3244_ _3251_ _3250_ OAI21X1
XNAND2X1_1143 vdd _3252_ gnd _3040_ _3251_ NAND2X1
XOAI22X1_289 gnd vdd _3005__bF$buf0 _5169_ _3007__bF$buf4 _5167_ _3253_ OAI22X1
XAOI21X1_992 gnd vdd _3011__bF$buf1 _3233_ _3254_ _3253_ AOI21X1
XNAND3X1_110 _3254_ vdd gnd _3252_ _3241_ alu_out[4] NAND3X1
XNOR2X1_1378 vdd _3234_ gnd _3255_ _3233_ NOR2X1
XOAI21X1_3583 gnd vdd _3255_ _5181_ _3256_ instr_sub_bF$buf1 OAI21X1
XINVX1_1284 _3233_ _3257_ vdd gnd INVX1
XOAI21X1_3584 gnd vdd _3238_ _3257_ _3258_ _5167_ OAI21X1
XOAI21X1_3585 gnd vdd instr_sub_bF$buf0 _3258_ _3259_ _3256_ OAI21X1
XAND2X2_228 vdd gnd _3259_ _5166_ _3260_ AND2X2
XOAI21X1_3586 gnd vdd _3259_ _5166_ _3261_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf1 OAI21X1
XNAND2X1_1144 vdd _3262_ gnd _10728_[2_bF$buf2] _3193_ NAND2X1
XOAI21X1_3587 gnd vdd _3081_ _10728_[2_bF$buf1] _3263_ _3262_ OAI21X1
XINVX1_1285 _3263_ _3264_ vdd gnd INVX1
XINVX1_1286 _3088_ _3265_ vdd gnd INVX1
XNAND2X1_1145 vdd _3266_ gnd _5131__bF$buf2 _3105_ NAND2X1
XOAI21X1_3588 gnd vdd _3265_ _5131__bF$buf1 _3267_ _3266_ OAI21X1
XNAND2X1_1146 vdd _3268_ gnd _5856__bF$buf4 _3267_ NAND2X1
XOAI21X1_3589 gnd vdd _3264_ _5856__bF$buf3 _3269_ _3268_ OAI21X1
XNAND2X1_1147 vdd _3270_ gnd _5131__bF$buf0 _3117_ NAND2X1
XOAI21X1_3590 gnd vdd _3098_ _5131__bF$buf5 _3271_ _3270_ OAI21X1
XNAND2X1_1148 vdd _3272_ gnd _5131__bF$buf4 _3141_ NAND2X1
XOAI21X1_3591 gnd vdd _3125_ _5131__bF$buf3 _3273_ _3272_ OAI21X1
XMUX2X1_280 _5856__bF$buf2 vdd gnd _3274_ _3273_ _3271_ MUX2X1
XAOI21X1_993 gnd vdd _5859__bF$buf0 _3274_ _3275_ _3041_ AOI21X1
XOAI21X1_3592 gnd vdd _5859__bF$buf4 _3269_ _3276_ _3275_ OAI21X1
XOAI22X1_290 gnd vdd _3005__bF$buf4 _5162_ _3007__bF$buf3 _5163_ _3277_ OAI22X1
XAOI21X1_994 gnd vdd _3011__bF$buf0 _5165_ _3278_ _3277_ AOI21X1
XAND2X2_229 vdd gnd _3276_ _3278_ _3279_ AND2X2
XOAI21X1_3593 gnd vdd _3260_ _3261_ alu_out[5] _3279_ OAI21X1
XNOR2X1_1379 vdd _5159_ gnd _3280_ _5160_ NOR2X1
XINVX1_1287 _3280_ _3281_ vdd gnd INVX1
XINVX1_1288 _5183_ _3282_ vdd gnd INVX1
XOAI21X1_3594 gnd vdd _3234_ _5170_ _3283_ _3282_ OAI21X1
XINVX1_1289 _3283_ _3284_ vdd gnd INVX1
XOAI21X1_3595 gnd vdd _10734_[5] _10728_[5] _3285_ _3258_ OAI21X1
XOAI21X1_3596 gnd vdd _5179_ _5862_ _3286_ _3285_ OAI21X1
XMUX2X1_281 _3223__bF$buf1 vdd gnd _3287_ _3286_ _3284_ MUX2X1
XAND2X2_230 vdd gnd _3287_ _3281_ _3288_ AND2X2
XOAI21X1_3597 gnd vdd _3287_ _3281_ _3289_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf0 OAI21X1
XOAI21X1_3598 gnd vdd _3161_ _10728_[2_bF$buf0] _3290_ _3262_ OAI21X1
XINVX1_1290 _3290_ _3291_ vdd gnd INVX1
XNAND2X1_1149 vdd _3292_ gnd _10728_[2_bF$buf4] _3163_ NAND2X1
XOAI21X1_3599 gnd vdd _3169_ _10728_[2_bF$buf3] _3293_ _3292_ OAI21X1
XNAND2X1_1150 vdd _3294_ gnd _5856__bF$buf1 _3293_ NAND2X1
XOAI21X1_3600 gnd vdd _5856__bF$buf0 _3291_ _3295_ _3294_ OAI21X1
XNAND2X1_1151 vdd _3296_ gnd _5131__bF$buf2 _3154_ NAND2X1
XAOI21X1_995 gnd vdd _10728_[2_bF$buf2] _3158_ _3297_ _10728_[3_bF$buf1] AOI21X1
XNAND2X1_1152 vdd _3298_ gnd _10728_[2_bF$buf1] _3171_ NAND2X1
XOAI21X1_3601 gnd vdd _10728_[2_bF$buf0] _3157_ _3299_ _3298_ OAI21X1
XAOI22X1_160 gnd vdd _3299_ _10728_[3_bF$buf0] _3300_ _3296_ _3297_ AOI22X1
XAOI21X1_996 gnd vdd _5859__bF$buf3 _3300_ _3301_ _3041_ AOI21X1
XOAI21X1_3602 gnd vdd _5859__bF$buf2 _3295_ _3302_ _3301_ OAI21X1
XOAI22X1_291 gnd vdd _3005__bF$buf3 _5160_ _3007__bF$buf2 _5158_ _3303_ OAI22X1
XAOI21X1_997 gnd vdd _3011__bF$buf4 _3280_ _3304_ _3303_ AOI21X1
XAND2X2_231 vdd gnd _3302_ _3304_ _3305_ AND2X2
XOAI21X1_3603 gnd vdd _3288_ _3289_ alu_out[6] _3305_ OAI21X1
XNOR2X1_1380 vdd _3284_ gnd _3306_ _3280_ NOR2X1
XOAI21X1_3604 gnd vdd _3306_ _5175_ _3307_ instr_sub_bF$buf4 OAI21X1
XNAND2X1_1153 vdd _3308_ gnd _3280_ _3286_ NAND2X1
XOAI21X1_3605 gnd vdd _5174_ _5926_ _3309_ _3308_ OAI21X1
XOAI21X1_3606 gnd vdd _3309_ instr_sub_bF$buf3 _3310_ _3307_ OAI21X1
XAND2X2_232 vdd gnd _3310_ _5157_ _3311_ AND2X2
XOAI21X1_3607 gnd vdd _3310_ _5157_ _3312_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf4 OAI21X1
XOAI22X1_292 gnd vdd _3005__bF$buf2 _5155_ _3007__bF$buf1 _5153_ _3313_ OAI22X1
XAOI21X1_998 gnd vdd _3011__bF$buf3 _5156_ _3314_ _3313_ AOI21X1
XNAND2X1_1154 vdd _3315_ gnd _5131__bF$buf1 _3199_ NAND2X1
XOAI21X1_3608 gnd vdd _3191_ _5131__bF$buf0 _3316_ _3315_ OAI21X1
XNOR2X1_1381 vdd _3192_ gnd _3317_ _10728_[2_bF$buf4] NOR2X1
XNAND2X1_1155 vdd _3318_ gnd _10728_[3_bF$buf4] _3079_ NAND2X1
XOAI22X1_293 gnd vdd _10728_[3_bF$buf3] _3316_ _3317_ _3318_ _3319_ OAI22X1
XINVX1_1291 _3319_ _3320_ vdd gnd INVX1
XNAND2X1_1156 vdd _3321_ gnd _10728_[2_bF$buf3] _3217_ NAND2X1
XOAI21X1_3609 gnd vdd _3210_ _10728_[2_bF$buf2] _3322_ _3321_ OAI21X1
XNAND2X1_1157 vdd _3323_ gnd _10728_[2_bF$buf1] _3202_ NAND2X1
XOAI21X1_3610 gnd vdd _3215_ _10728_[2_bF$buf0] _3324_ _3323_ OAI21X1
XMUX2X1_282 _10728_[3_bF$buf2] vdd gnd _3325_ _3324_ _3322_ MUX2X1
XAOI21X1_999 gnd vdd _5859__bF$buf1 _3325_ _3326_ _3041_ AOI21X1
XOAI21X1_3611 gnd vdd _5859__bF$buf0 _3320_ _3327_ _3326_ OAI21X1
XAND2X2_233 vdd gnd _3327_ _3314_ _3328_ AND2X2
XOAI21X1_3612 gnd vdd _3311_ _3312_ alu_out[7] _3328_ OAI21X1
XOAI21X1_3613 gnd vdd _5162_ _5167_ _3329_ _5163_ OAI21X1
XOAI21X1_3614 gnd vdd _5155_ _5158_ _3330_ _5153_ OAI21X1
XNOR2X1_1382 vdd _3281_ gnd _3331_ _5157_ NOR2X1
XAOI21X1_1000 gnd vdd _3329_ _3331_ _3332_ _3330_ AOI21X1
XNOR2X1_1383 vdd _3257_ gnd _3333_ _5166_ NOR2X1
XNAND3X1_111 _3331_ vdd gnd _3333_ _3237_ _3334_ NAND3X1
XNAND2X1_1158 vdd _3335_ gnd _3332_ _3334_ NAND2X1
XINVX1_1292 _3335_ _3336_ vdd gnd INVX1
XNAND2X1_1159 vdd _3337_ gnd _3223__bF$buf0 _3336_ NAND2X1
XOAI21X1_3615 gnd vdd _3223__bF$buf3 _5185_ _3338_ _3337_ OAI21X1
XAND2X2_234 vdd gnd _3338_ _5114_ _3339_ AND2X2
XOAI21X1_3616 gnd vdd _3338_ _5114_ _3340_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf3 OAI21X1
XNOR2X1_1384 vdd _3024_ gnd _3341_ _10728_[3_bF$buf1] NOR2X1
XOAI21X1_3617 gnd vdd _3072_ _5856__bF$buf4 _3342_ _5859__bF$buf4 OAI21X1
XNAND2X1_1160 vdd _3343_ gnd _10728_[3_bF$buf0] _3193_ NAND2X1
XOAI21X1_3618 gnd vdd _3058_ _10728_[3_bF$buf4] _3344_ _3343_ OAI21X1
XNAND2X1_1161 vdd _3345_ gnd _10728_[4_bF$buf4] _3344_ NAND2X1
XOAI21X1_3619 gnd vdd _3341_ _3342_ _3346_ _3345_ OAI21X1
XNOR2X1_1385 vdd _5114_ gnd _3347_ _3010_ NOR2X1
XOAI22X1_294 gnd vdd _3005__bF$buf1 _5112_ _3007__bF$buf0 _5110_ _3348_ OAI22X1
XOR2X2_46 _3349_ _3348_ vdd gnd _3347_ OR2X2
XAOI21X1_1001 gnd vdd _3040_ _3346_ _3350_ _3349_ AOI21X1
XOAI21X1_3620 gnd vdd _3339_ _3340_ alu_out[8] _3350_ OAI21X1
XNOR2X1_1386 vdd _5109_ gnd _3351_ _5106_ NOR2X1
XINVX1_1293 _3351_ _3352_ vdd gnd INVX1
XNOR2X1_1387 vdd _3336_ gnd _3353_ _5114_ NOR2X1
XOAI21X1_3621 gnd vdd _5187_ _6051_ _3354_ _3223__bF$buf2 OAI21X1
XNOR2X1_1388 vdd _5185_ gnd _3355_ _5113_ NOR2X1
XOAI21X1_3622 gnd vdd _3355_ _5188_ _3356_ instr_sub_bF$buf2 OAI21X1
XOAI21X1_3623 gnd vdd _3353_ _3354_ _3357_ _3356_ OAI21X1
XAND2X2_235 vdd gnd _3357_ _3352_ _3358_ AND2X2
XOAI21X1_3624 gnd vdd _3357_ _3352_ _3359_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf2 OAI21X1
XOAI21X1_3625 gnd vdd _3091_ _10728_[3_bF$buf3] _3360_ _3343_ OAI21X1
XNAND2X1_1162 vdd _3361_ gnd _5856__bF$buf3 _3127_ NAND2X1
XOAI21X1_3626 gnd vdd _5856__bF$buf2 _3107_ _3362_ _3361_ OAI21X1
XAOI21X1_1002 gnd vdd _5859__bF$buf3 _3362_ _3363_ _3041_ AOI21X1
XOAI21X1_3627 gnd vdd _5859__bF$buf2 _3360_ _3364_ _3363_ OAI21X1
XINVX1_1294 _5109_ _3365_ vdd gnd INVX1
XOAI22X1_295 gnd vdd _3007__bF$buf4 _3365_ _5106_ _3005__bF$buf0 _3366_ OAI22X1
XAOI21X1_1003 gnd vdd _3011__bF$buf2 _3351_ _3367_ _3366_ AOI21X1
XAND2X2_236 vdd gnd _3364_ _3367_ _3368_ AND2X2
XOAI21X1_3628 gnd vdd _3358_ _3359_ alu_out[9] _3368_ OAI21X1
XNOR2X1_1389 vdd _5123_ gnd _3369_ _5124_ NOR2X1
XINVX1_1295 _3369_ _3370_ vdd gnd INVX1
XOR2X2_47 _3371_ _5115_ vdd gnd _5185_ OR2X2
XAND2X2_237 vdd gnd _3371_ _5191_ _3372_ AND2X2
XOAI21X1_3629 gnd vdd _5106_ _5110_ _3373_ _3365_ OAI21X1
XNOR2X1_1390 vdd _3352_ gnd _3374_ _5114_ NOR2X1
XAOI21X1_1004 gnd vdd _3374_ _3335_ _3375_ _3373_ AOI21X1
XNOR2X1_1391 vdd _3375_ gnd _3376_ instr_sub_bF$buf1 NOR2X1
XAOI21X1_1005 gnd vdd instr_sub_bF$buf0 _3372_ _3377_ _3376_ AOI21X1
XAND2X2_238 vdd gnd _3377_ _3370_ _3378_ AND2X2
XOAI21X1_3630 gnd vdd _3377_ _3370_ _3379_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf1 OAI21X1
XMUX2X1_283 _10728_[3_bF$buf2] vdd gnd _3380_ _3173_ _3159_ MUX2X1
XOAI21X1_3631 gnd vdd _3166_ _10728_[3_bF$buf1] _3381_ _3343_ OAI21X1
XNAND2X1_1163 vdd _3382_ gnd _10728_[4_bF$buf3] _3381_ NAND2X1
XOAI21X1_3632 gnd vdd _10728_[4_bF$buf2] _3380_ _3383_ _3382_ OAI21X1
XNOR2X1_1392 vdd _3370_ gnd _3384_ _3010_ NOR2X1
XOAI21X1_3633 gnd vdd instr_andi instr_and _3385_ _5123_ OAI21X1
XOAI21X1_3634 gnd vdd _5124_ _3005__bF$buf4 _3386_ _3385_ OAI21X1
XOR2X2_48 _3387_ _3386_ vdd gnd _3384_ OR2X2
XAOI21X1_1006 gnd vdd _3040_ _3383_ _3388_ _3387_ AOI21X1
XOAI21X1_3635 gnd vdd _3378_ _3379_ alu_out[10] _3388_ OAI21X1
XNOR2X1_1393 vdd _3372_ gnd _3389_ _3369_ NOR2X1
XAOI21X1_1007 gnd vdd _10734_[10] _5122_ _3390_ _3389_ AOI21X1
XNOR2X1_1394 vdd _5123_ gnd _3391_ instr_sub_bF$buf4 NOR2X1
XOAI21X1_3636 gnd vdd _3375_ _5124_ _3392_ _3391_ OAI21X1
XOAI21X1_3637 gnd vdd _3390_ _3223__bF$buf1 _3393_ _3392_ OAI21X1
XAND2X2_239 vdd gnd _3393_ _5120_ _3394_ AND2X2
XOAI21X1_3638 gnd vdd _3393_ _5120_ _3395_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf0 OAI21X1
XNOR2X1_1395 vdd _3007__bF$buf3 gnd _3396_ _5116_ NOR2X1
XAOI21X1_1008 gnd vdd _5119_ _3006_ _3397_ _3396_ AOI21X1
XOAI21X1_3639 gnd vdd _5120_ _3010_ _3398_ _3397_ OAI21X1
XOAI21X1_3640 gnd vdd _3196_ _10728_[3_bF$buf0] _3399_ _3343_ OAI21X1
XNOR2X1_1396 vdd _3399_ gnd _3400_ _5859__bF$buf1 NOR2X1
XINVX1_1296 _3204_ _3401_ vdd gnd INVX1
XNAND2X1_1164 vdd _3402_ gnd _5856__bF$buf1 _3219_ NAND2X1
XOAI21X1_3641 gnd vdd _3401_ _5856__bF$buf0 _3403_ _3402_ OAI21X1
XOAI21X1_3642 gnd vdd _3403_ _10728_[4_bF$buf1] _3404_ _3040_ OAI21X1
XNOR2X1_1397 vdd _3404_ gnd _3405_ _3400_ NOR2X1
XNOR2X1_1398 vdd _3405_ gnd _3406_ _3398_ NOR2X1
XOAI21X1_3643 gnd vdd _3394_ _3395_ alu_out[11] _3406_ OAI21X1
XNOR2X1_1399 vdd _3370_ gnd _3407_ _5120_ NOR2X1
XNAND2X1_1165 vdd _3408_ gnd _3374_ _3407_ NAND2X1
XINVX1_1297 _3408_ _3409_ vdd gnd INVX1
XNAND2X1_1166 vdd _3410_ gnd _3373_ _3407_ NAND2X1
XINVX1_1298 _3410_ _3411_ vdd gnd INVX1
XINVX1_1299 _5123_ _3412_ vdd gnd INVX1
XOAI21X1_3644 gnd vdd _5120_ _3412_ _3413_ _5116_ OAI21X1
XOR2X2_49 _3414_ _3413_ vdd gnd _3411_ OR2X2
XAOI21X1_1009 gnd vdd _3409_ _3335_ _3415_ _3414_ AOI21X1
XINVX1_1300 _3415_ _3416_ vdd gnd INVX1
XNAND2X1_1167 vdd _3417_ gnd _3223__bF$buf0 _3416_ NAND2X1
XOAI21X1_3645 gnd vdd _5185_ _5127_ _3418_ _5194_ OAI21X1
XOAI21X1_3646 gnd vdd _3223__bF$buf3 _3418_ _3419_ _3417_ OAI21X1
XAOI21X1_1010 gnd vdd _5098_ _3419_ _3420_ _3184_ AOI21X1
XOAI21X1_3647 gnd vdd _5098_ _3419_ _3421_ _3420_ OAI21X1
XOAI22X1_296 gnd vdd _3005__bF$buf3 _5097_ _3007__bF$buf2 _5095_ _3422_ OAI22X1
XAOI21X1_1011 gnd vdd _3011__bF$buf1 _5098_ _3423_ _3422_ AOI21X1
XOAI21X1_3648 gnd vdd _3246_ _10728_[3_bF$buf4] _3424_ _3343_ OAI21X1
XMUX2X1_284 _10728_[3_bF$buf3] vdd gnd _3425_ _3247_ _3243_ MUX2X1
XAOI21X1_1012 gnd vdd _5859__bF$buf0 _3425_ _3426_ _3041_ AOI21X1
XOAI21X1_3649 gnd vdd _5859__bF$buf4 _3424_ _3427_ _3426_ OAI21X1
XNAND3X1_112 _3427_ vdd gnd _3423_ _3421_ alu_out[12] NAND3X1
XNOR2X1_1400 vdd _5101_ gnd _3428_ _5102_ NOR2X1
XINVX1_1301 _3428_ _3429_ vdd gnd INVX1
XOAI21X1_3650 gnd vdd _5096_ _5097_ _3430_ _3418_ OAI21X1
XINVX1_1302 _3430_ _3431_ vdd gnd INVX1
XOAI21X1_3651 gnd vdd _3431_ _5198_ _3432_ instr_sub_bF$buf3 OAI21X1
XOAI21X1_3652 gnd vdd _3415_ _5097_ _3433_ _5095_ OAI21X1
XOAI21X1_3653 gnd vdd instr_sub_bF$buf2 _3433_ _3434_ _3432_ OAI21X1
XAND2X2_240 vdd gnd _3434_ _3429_ _3435_ AND2X2
XOAI21X1_3654 gnd vdd _3434_ _3429_ _3436_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf4 OAI21X1
XOAI21X1_3655 gnd vdd _3264_ _10728_[3_bF$buf2] _3437_ _3343_ OAI21X1
XMUX2X1_285 _10728_[3_bF$buf1] vdd gnd _3438_ _3267_ _3271_ MUX2X1
XAOI21X1_1013 gnd vdd _5859__bF$buf3 _3438_ _3439_ _3041_ AOI21X1
XOAI21X1_3656 gnd vdd _5859__bF$buf2 _3437_ _3440_ _3439_ OAI21X1
XOAI22X1_297 gnd vdd _3005__bF$buf2 _5102_ _3007__bF$buf1 _5100_ _3441_ OAI22X1
XAOI21X1_1014 gnd vdd _3011__bF$buf0 _3428_ _3442_ _3441_ AOI21X1
XAND2X2_241 vdd gnd _3440_ _3442_ _3443_ AND2X2
XOAI21X1_3657 gnd vdd _3435_ _3436_ alu_out[13] _3443_ OAI21X1
XNOR2X1_1401 vdd _5092_ gnd _3444_ _5093_ NOR2X1
XINVX1_1303 _3444_ _3445_ vdd gnd INVX1
XOAI21X1_3658 gnd vdd _3430_ _3428_ _3446_ _5201_ OAI21X1
XNOR2X1_1402 vdd _3446_ gnd _3447_ _3223__bF$buf2 NOR2X1
XNOR2X1_1403 vdd _3429_ gnd _3448_ _5099_ NOR2X1
XOAI21X1_3659 gnd vdd _5102_ _5095_ _3449_ _5100_ OAI21X1
XAOI21X1_1015 gnd vdd _3448_ _3416_ _3450_ _3449_ AOI21X1
XNOR2X1_1404 vdd _3450_ gnd _3451_ instr_sub_bF$buf1 NOR2X1
XNOR2X1_1405 vdd _3447_ gnd _3452_ _3451_ NOR2X1
XAND2X2_242 vdd gnd _3452_ _3445_ _3453_ AND2X2
XOAI21X1_3660 gnd vdd _3452_ _3445_ _3454_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf3 OAI21X1
XOAI21X1_3661 gnd vdd instr_andi instr_and _3455_ _5092_ OAI21X1
XNOR2X1_1406 vdd _3299_ gnd _3456_ _10728_[3_bF$buf0] NOR2X1
XOAI21X1_3662 gnd vdd _3293_ _5856__bF$buf4 _3457_ _5859__bF$buf1 OAI21X1
XOAI21X1_3663 gnd vdd _3290_ _10728_[3_bF$buf4] _3458_ _3318_ OAI21X1
XOAI22X1_298 gnd vdd _3456_ _3457_ _3458_ _5859__bF$buf0 _3459_ OAI22X1
XOAI22X1_299 gnd vdd _3010_ _3445_ _5093_ _3005__bF$buf1 _3460_ OAI22X1
XAOI21X1_1016 gnd vdd _3040_ _3459_ _3461_ _3460_ AOI21X1
XAND2X2_243 vdd gnd _3461_ _3455_ _3462_ AND2X2
XOAI21X1_3664 gnd vdd _3453_ _3454_ alu_out[14] _3462_ OAI21X1
XAND2X2_244 vdd gnd _3446_ _3445_ _3463_ AND2X2
XOAI21X1_3665 gnd vdd _3463_ _5204_ _3464_ instr_sub_bF$buf0 OAI21X1
XOAI21X1_3666 gnd vdd _3450_ _3445_ _3465_ _5091_ OAI21X1
XOAI21X1_3667 gnd vdd instr_sub_bF$buf4 _3465_ _3466_ _3464_ OAI21X1
XAND2X2_245 vdd gnd _3466_ _5090_ _3467_ AND2X2
XOAI21X1_3668 gnd vdd _3466_ _5090_ _3468_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf2 OAI21X1
XMUX2X1_286 _5856__bF$buf3 vdd gnd _3469_ _3324_ _3316_ MUX2X1
XOAI21X1_3669 gnd vdd _3317_ _3193_ _3470_ _5856__bF$buf2 OAI21X1
XOAI21X1_3670 gnd vdd _5856__bF$buf1 _3079_ _3471_ _3470_ OAI21X1
XNAND2X1_1168 vdd _3472_ gnd _10728_[4_bF$buf0] _3471_ NAND2X1
XOAI21X1_3671 gnd vdd _3469_ _10728_[4_bF$buf4] _3473_ _3472_ OAI21X1
XINVX1_1304 _5086_ _3474_ vdd gnd INVX1
XAOI22X1_161 gnd vdd _3474_ _3008_ _3475_ _3006_ _5089_ AOI22X1
XOAI21X1_3672 gnd vdd _5090_ _3010_ _3476_ _3475_ OAI21X1
XAOI21X1_1017 gnd vdd _3040_ _3473_ _3477_ _3476_ AOI21X1
XOAI21X1_3673 gnd vdd _3467_ _3468_ alu_out[15] _3477_ OAI21X1
XNOR2X1_1407 vdd _5186_ gnd _3478_ _5207_ NOR2X1
XNAND2X1_1169 vdd _3479_ gnd instr_sub_bF$buf3 _3478_ NAND2X1
XINVX1_1305 _3449_ _3480_ vdd gnd INVX1
XOR2X2_50 _3481_ _5090_ vdd gnd _3445_ OR2X2
XAOI21X1_1018 gnd vdd _5089_ _5092_ _3482_ _3474_ AOI21X1
XOAI21X1_3674 gnd vdd _3481_ _3480_ _3483_ _3482_ OAI21X1
XINVX1_1306 _3448_ _3484_ vdd gnd INVX1
XNOR2X1_1408 vdd _3484_ gnd _3485_ _3481_ NOR2X1
XAOI21X1_1019 gnd vdd _3485_ _3414_ _3486_ _3483_ AOI21X1
XNAND2X1_1170 vdd _3487_ gnd _3485_ _3409_ NAND2X1
XOAI21X1_3675 gnd vdd _3336_ _3487_ _3488_ _3486_ OAI21X1
XINVX1_1307 _3488_ _3489_ vdd gnd INVX1
XOAI21X1_3676 gnd vdd instr_sub_bF$buf2 _3489_ _3490_ _3479_ OAI21X1
XAOI21X1_1020 gnd vdd _5055_ _3490_ _3491_ _3184_ AOI21X1
XOAI21X1_3677 gnd vdd _5055_ _3490_ _3492_ _3491_ OAI21X1
XINVX1_1308 _5053_ _3493_ vdd gnd INVX1
XOAI22X1_300 gnd vdd _3007__bF$buf0 _3493_ _5054_ _3005__bF$buf0 _3494_ OAI22X1
XAOI21X1_1021 gnd vdd _3011__bF$buf4 _5055_ _3495_ _3494_ AOI21X1
XOAI21X1_3678 gnd vdd _5859__bF$buf4 _3193_ _3496_ _3040_ OAI21X1
XINVX1_1309 _3496_ _3497_ vdd gnd INVX1
XNAND2X1_1171 vdd _3498_ gnd _5859__bF$buf3 _3073_ NAND2X1
XNAND2X1_1172 vdd _3499_ gnd _3497_ _3498_ NAND2X1
XNAND3X1_113 _3499_ vdd gnd _3495_ _3492_ alu_out[16] NAND3X1
XOAI21X1_3679 gnd vdd _5186_ _5207_ _3500_ _5056_ OAI21X1
XOAI21X1_3680 gnd vdd _3489_ _5056_ _3501_ _3493_ OAI21X1
XAOI21X1_1022 gnd vdd _10734_[16] _5052_ _3502_ _3223__bF$buf1 AOI21X1
XAOI22X1_162 gnd vdd _3501_ _3223__bF$buf0 _3503_ _3500_ _3502_ AOI22X1
XAND2X2_246 vdd gnd _3503_ _5062_ _3504_ AND2X2
XOAI21X1_3681 gnd vdd _3503_ _5062_ _3505_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf1 OAI21X1
XOAI21X1_3682 gnd vdd _3109_ _10728_[4_bF$buf3] _3506_ _3497_ OAI21X1
XINVX1_1310 _5059_ _3507_ vdd gnd INVX1
XOAI22X1_301 gnd vdd _3007__bF$buf4 _3507_ _5060_ _3005__bF$buf4 _3508_ OAI22X1
XAOI21X1_1023 gnd vdd _3011__bF$buf3 _5061_ _3509_ _3508_ AOI21X1
XAND2X2_247 vdd gnd _3506_ _3509_ _3510_ AND2X2
XOAI21X1_3683 gnd vdd _3504_ _3505_ alu_out[17] _3510_ OAI21X1
XINVX1_1311 _5049_ _3511_ vdd gnd INVX1
XNOR2X1_1409 vdd _3500_ gnd _3512_ _5061_ NOR2X1
XNOR2X1_1410 vdd _3512_ gnd _3513_ _5211_ NOR2X1
XNOR2X1_1411 vdd _5062_ gnd _3514_ _5056_ NOR2X1
XINVX1_1312 _3514_ _3515_ vdd gnd INVX1
XOAI21X1_3684 gnd vdd _3493_ _5060_ _3516_ _3507_ OAI21X1
XINVX1_1313 _3516_ _3517_ vdd gnd INVX1
XOAI21X1_3685 gnd vdd _3489_ _3515_ _3518_ _3517_ OAI21X1
XMUX2X1_287 instr_sub_bF$buf1 vdd gnd _3519_ _3513_ _3518_ MUX2X1
XAND2X2_248 vdd gnd _3519_ _3511_ _3520_ AND2X2
XOAI21X1_3686 gnd vdd _3519_ _3511_ _3521_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf0 OAI21X1
XOAI21X1_3687 gnd vdd _3175_ _10728_[4_bF$buf2] _3522_ _3497_ OAI21X1
XINVX1_1314 _5047_ _3523_ vdd gnd INVX1
XOAI22X1_302 gnd vdd _3007__bF$buf3 _3523_ _5048_ _3005__bF$buf3 _3524_ OAI22X1
XAOI21X1_1024 gnd vdd _3011__bF$buf2 _5049_ _3525_ _3524_ AOI21X1
XAND2X2_249 vdd gnd _3522_ _3525_ _3526_ AND2X2
XOAI21X1_3688 gnd vdd _3520_ _3521_ alu_out[18] _3526_ OAI21X1
XOAI21X1_3689 gnd vdd _3512_ _5211_ _3527_ _3511_ OAI21X1
XOAI21X1_3690 gnd vdd _5045_ _10735_[18] _3528_ _3527_ OAI21X1
XNAND2X1_1173 vdd _3529_ gnd instr_sub_bF$buf0 _3528_ NAND2X1
XAOI21X1_1025 gnd vdd _5049_ _3518_ _3530_ _5047_ AOI21X1
XNAND2X1_1174 vdd _3531_ gnd _3223__bF$buf3 _3530_ NAND2X1
XAOI21X1_1026 gnd vdd _3531_ _3529_ _3532_ _5044_ AOI21X1
XNAND2X1_1175 vdd _3533_ gnd _3531_ _3529_ NAND2X1
XOAI21X1_3691 gnd vdd _3533_ _5212_ _3534_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf4 OAI21X1
XOAI21X1_3692 gnd vdd _3206_ _10728_[4_bF$buf1] _3535_ _3497_ OAI21X1
XINVX1_1315 _5042_ _3536_ vdd gnd INVX1
XOAI22X1_303 gnd vdd _3007__bF$buf2 _3536_ _5043_ _3005__bF$buf2 _3537_ OAI22X1
XAOI21X1_1027 gnd vdd _3011__bF$buf1 _5044_ _3538_ _3537_ AOI21X1
XAND2X2_250 vdd gnd _3535_ _3538_ _3539_ AND2X2
XOAI21X1_3693 gnd vdd _3534_ _3532_ alu_out[19] _3539_ OAI21X1
XINVX1_1316 _5076_ _3540_ vdd gnd INVX1
XNOR2X1_1412 vdd _3511_ gnd _3541_ _5212_ NOR2X1
XNAND2X1_1176 vdd _3542_ gnd _3541_ _3514_ NAND2X1
XINVX1_1317 _3542_ _3543_ vdd gnd INVX1
XOAI21X1_3694 gnd vdd _3523_ _5043_ _3544_ _3536_ OAI21X1
XAOI21X1_1028 gnd vdd _3516_ _3541_ _3545_ _3544_ AOI21X1
XINVX1_1318 _3545_ _3546_ vdd gnd INVX1
XAOI21X1_1029 gnd vdd _3543_ _3488_ _3547_ _3546_ AOI21X1
XNOR2X1_1413 vdd _3547_ gnd _3548_ instr_sub_bF$buf4 NOR2X1
XOAI21X1_3695 gnd vdd _3478_ _5063_ _3549_ _5215_ OAI21X1
XNOR2X1_1414 vdd _3549_ gnd _3550_ _3223__bF$buf2 NOR2X1
XNOR2X1_1415 vdd _3550_ gnd _3551_ _3548_ NOR2X1
XAND2X2_251 vdd gnd _3551_ _3540_ _3552_ AND2X2
XOAI21X1_3696 gnd vdd _3551_ _3540_ _3553_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf3 OAI21X1
XOAI21X1_3697 gnd vdd _3249_ _10728_[4_bF$buf0] _3554_ _3497_ OAI21X1
XOAI22X1_304 gnd vdd _3005__bF$buf1 _5075_ _3007__bF$buf1 _5073_ _3555_ OAI22X1
XAOI21X1_1030 gnd vdd _3011__bF$buf0 _5076_ _3556_ _3555_ AOI21X1
XAND2X2_252 vdd gnd _3554_ _3556_ _3557_ AND2X2
XOAI21X1_3698 gnd vdd _3552_ _3553_ alu_out[20] _3557_ OAI21X1
XINVX1_1319 _5080_ _3558_ vdd gnd INVX1
XOAI21X1_3699 gnd vdd _3547_ _3540_ _3559_ _5073_ OAI21X1
XAOI21X1_1031 gnd vdd _3540_ _3549_ _3560_ _5219_ AOI21X1
XMUX2X1_288 instr_sub_bF$buf3 vdd gnd _3561_ _3560_ _3559_ MUX2X1
XAND2X2_253 vdd gnd _3561_ _3558_ _3562_ AND2X2
XOAI21X1_3700 gnd vdd _3561_ _3558_ _3563_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf2 OAI21X1
XOAI21X1_3701 gnd vdd _3269_ _10728_[4_bF$buf4] _3564_ _3497_ OAI21X1
XOAI22X1_305 gnd vdd _3005__bF$buf0 _5079_ _3007__bF$buf0 _5077_ _3565_ OAI22X1
XAOI21X1_1032 gnd vdd _3011__bF$buf4 _5080_ _3566_ _3565_ AOI21X1
XAND2X2_254 vdd gnd _3564_ _3566_ _3567_ AND2X2
XOAI21X1_3702 gnd vdd _3562_ _3563_ alu_out[21] _3567_ OAI21X1
XAOI21X1_1033 gnd vdd _5081_ _3549_ _3568_ _5221_ AOI21X1
XNAND2X1_1177 vdd _3569_ gnd instr_sub_bF$buf2 _3568_ NAND2X1
XNOR2X1_1416 vdd _3558_ gnd _3570_ _3540_ NOR2X1
XINVX1_1320 _3570_ _3571_ vdd gnd INVX1
XOAI21X1_3703 gnd vdd _5079_ _5073_ _3572_ _5077_ OAI21X1
XINVX1_1321 _3572_ _3573_ vdd gnd INVX1
XOAI21X1_3704 gnd vdd _3547_ _3571_ _3574_ _3573_ OAI21X1
XNAND2X1_1178 vdd _3575_ gnd _3223__bF$buf1 _3574_ NAND2X1
XNAND2X1_1179 vdd _3576_ gnd _3575_ _3569_ NAND2X1
XXNOR2X1_58 _3576_ _5071_ gnd vdd _3577_ XNOR2X1
XOAI21X1_3705 gnd vdd _3295_ _10728_[4_bF$buf3] _3578_ _3497_ OAI21X1
XOAI22X1_306 gnd vdd _3005__bF$buf4 _5070_ _3007__bF$buf4 _5068_ _3579_ OAI22X1
XAOI21X1_1034 gnd vdd _3011__bF$buf3 _5071_ _3580_ _3579_ AOI21X1
XAND2X2_255 vdd gnd _3578_ _3580_ _3581_ AND2X2
XOAI21X1_3706 gnd vdd _3577_ _3184_ alu_out[22] _3581_ OAI21X1
XOAI21X1_3707 gnd vdd _3568_ _5071_ _3582_ _5225_ OAI21X1
XAOI21X1_1035 gnd vdd _5071_ _3574_ _3583_ _5069_ AOI21X1
XMUX2X1_289 instr_sub_bF$buf1 vdd gnd _3584_ _3582_ _3583_ MUX2X1
XAND2X2_256 vdd gnd _3584_ _5067_ _3585_ AND2X2
XOAI21X1_3708 gnd vdd _3584_ _5067_ _3586_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf1 OAI21X1
XOAI21X1_3709 gnd vdd _3320_ _10728_[4_bF$buf2] _3587_ _3497_ OAI21X1
XOAI22X1_307 gnd vdd _3005__bF$buf3 _5066_ _3007__bF$buf3 _5064_ _3588_ OAI22X1
XAOI21X1_1036 gnd vdd _3011__bF$buf2 _5067_ _3589_ _3588_ AOI21X1
XAND2X2_257 vdd gnd _3587_ _3589_ _3590_ AND2X2
XOAI21X1_3710 gnd vdd _3585_ _3586_ alu_out[23] _3590_ OAI21X1
XINVX1_1322 _5036_ _3591_ vdd gnd INVX1
XAND2X2_258 vdd gnd _5067_ _5071_ _3592_ AND2X2
XOAI21X1_3711 gnd vdd _5066_ _5068_ _3593_ _5064_ OAI21X1
XAOI21X1_1037 gnd vdd _3572_ _3592_ _3594_ _3593_ AOI21X1
XNAND2X1_1180 vdd _3595_ gnd _3592_ _3570_ NAND2X1
XOAI21X1_3712 gnd vdd _3545_ _3595_ _3596_ _3594_ OAI21X1
XNOR2X1_1417 vdd _3542_ gnd _3597_ _3595_ NOR2X1
XAOI21X1_1038 gnd vdd _3597_ _3488_ _3598_ _3596_ AOI21X1
XINVX1_1323 _3598_ _3599_ vdd gnd INVX1
XINVX1_1324 _5229_ _3600_ vdd gnd INVX1
XOAI21X1_3713 gnd vdd _5186_ _5207_ _3601_ _5083_ OAI21X1
XAND2X2_259 vdd gnd _3601_ _3600_ _3602_ AND2X2
XMUX2X1_290 _3223__bF$buf0 vdd gnd _3603_ _3599_ _3602_ MUX2X1
XAND2X2_260 vdd gnd _3603_ _3591_ _3604_ AND2X2
XOAI21X1_3714 gnd vdd _3603_ _3591_ _3605_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf0 OAI21X1
XOAI21X1_3715 gnd vdd _3344_ _10728_[4_bF$buf1] _3606_ _3497_ OAI21X1
XINVX1_1325 _5034_ _3607_ vdd gnd INVX1
XOAI22X1_308 gnd vdd _3007__bF$buf2 _3607_ _5035_ _3005__bF$buf2 _3608_ OAI22X1
XAOI21X1_1039 gnd vdd _3011__bF$buf1 _5036_ _3609_ _3608_ AOI21X1
XAND2X2_261 vdd gnd _3606_ _3609_ _3610_ AND2X2
XOAI21X1_3716 gnd vdd _3604_ _3605_ alu_out[24] _3610_ OAI21X1
XINVX1_1326 _5031_ _3611_ vdd gnd INVX1
XOAI21X1_3717 gnd vdd _3598_ _5035_ _3612_ _3607_ OAI21X1
XNOR2X1_1418 vdd _3602_ gnd _3613_ _5036_ NOR2X1
XNOR2X1_1419 vdd _3613_ gnd _3614_ _5230_ NOR2X1
XMUX2X1_291 instr_sub_bF$buf0 vdd gnd _3615_ _3614_ _3612_ MUX2X1
XAND2X2_262 vdd gnd _3615_ _3611_ _3616_ AND2X2
XOAI21X1_3718 gnd vdd _3615_ _3611_ _3617_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf4 OAI21X1
XOAI21X1_3719 gnd vdd _3360_ _10728_[4_bF$buf0] _3618_ _3497_ OAI21X1
XINVX1_1327 _5030_ _3619_ vdd gnd INVX1
XAOI22X1_163 gnd vdd _5031_ _3011__bF$buf0 _3620_ _3619_ _3006_ AOI22X1
XNAND2X1_1181 vdd _3621_ gnd _3620_ _3618_ NAND2X1
XAOI21X1_1040 gnd vdd _5029_ _3008_ _3622_ _3621_ AOI21X1
XOAI21X1_3720 gnd vdd _3616_ _3617_ alu_out[25] _3622_ OAI21X1
XINVX1_1328 _5037_ _3623_ vdd gnd INVX1
XINVX1_1329 _5232_ _3624_ vdd gnd INVX1
XOAI21X1_3721 gnd vdd _3602_ _3623_ _3625_ _3624_ OAI21X1
XNOR2X1_1420 vdd _3591_ gnd _3626_ _3611_ NOR2X1
XINVX1_1330 _3626_ _3627_ vdd gnd INVX1
XAOI21X1_1041 gnd vdd _3619_ _5034_ _3628_ _5029_ AOI21X1
XOAI21X1_3722 gnd vdd _3598_ _3627_ _3629_ _3628_ OAI21X1
XNAND2X1_1182 vdd _3630_ gnd _3223__bF$buf3 _3629_ NAND2X1
XOAI21X1_3723 gnd vdd _3625_ _3223__bF$buf2 _3631_ _3630_ OAI21X1
XAOI21X1_1042 gnd vdd _5025_ _3631_ _3632_ _3184_ AOI21X1
XOAI21X1_3724 gnd vdd _5025_ _3631_ _3633_ _3632_ OAI21X1
XOAI21X1_3725 gnd vdd _3381_ _10728_[4_bF$buf4] _3634_ _3497_ OAI21X1
XINVX1_1331 _5023_ _3635_ vdd gnd INVX1
XOAI22X1_309 gnd vdd _3007__bF$buf1 _3635_ _5024_ _3005__bF$buf1 _3636_ OAI22X1
XAOI21X1_1043 gnd vdd _3011__bF$buf4 _5025_ _3637_ _3636_ AOI21X1
XNAND3X1_114 _3637_ vdd gnd _3634_ _3633_ alu_out[26] NAND3X1
XINVX1_1332 _5020_ _3638_ vdd gnd INVX1
XINVX1_1333 _5025_ _3639_ vdd gnd INVX1
XAOI21X1_1044 gnd vdd _3639_ _3625_ _3640_ _5235_ AOI21X1
XOAI21X1_3726 gnd vdd _10734_[26] _10735_[26] _3641_ _3629_ OAI21X1
XOAI21X1_3727 gnd vdd _5021_ _5022_ _3642_ _3641_ OAI21X1
XMUX2X1_292 _3223__bF$buf1 vdd gnd _3643_ _3642_ _3640_ MUX2X1
XAND2X2_263 vdd gnd _3643_ _3638_ _3644_ AND2X2
XOAI21X1_3728 gnd vdd _3643_ _3638_ _3645_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf3 OAI21X1
XOAI21X1_3729 gnd vdd _3399_ _10728_[4_bF$buf3] _3646_ _3497_ OAI21X1
XINVX1_1334 _5018_ _3647_ vdd gnd INVX1
XOAI22X1_310 gnd vdd _3007__bF$buf0 _3647_ _5019_ _3005__bF$buf0 _3648_ OAI22X1
XAOI21X1_1045 gnd vdd _3011__bF$buf3 _5020_ _3649_ _3648_ AOI21X1
XAND2X2_264 vdd gnd _3646_ _3649_ _3650_ AND2X2
XOAI21X1_3730 gnd vdd _3644_ _3645_ alu_out[27] _3650_ OAI21X1
XINVX1_1335 _5008_ _3651_ vdd gnd INVX1
XNOR2X1_1421 vdd _3639_ gnd _3652_ _3638_ NOR2X1
XINVX1_1336 _3652_ _3653_ vdd gnd INVX1
XNOR2X1_1422 vdd _3653_ gnd _3654_ _3627_ NOR2X1
XINVX1_1337 _3654_ _3655_ vdd gnd INVX1
XOAI21X1_3731 gnd vdd _3635_ _5019_ _3656_ _3647_ OAI21X1
XINVX1_1338 _3656_ _3657_ vdd gnd INVX1
XOAI21X1_3732 gnd vdd _3653_ _3628_ _3658_ _3657_ OAI21X1
XINVX1_1339 _3658_ _3659_ vdd gnd INVX1
XOAI21X1_3733 gnd vdd _3598_ _3655_ _3660_ _3659_ OAI21X1
XOAI21X1_3734 gnd vdd _3602_ _5038_ _3661_ _5239_ OAI21X1
XNOR2X1_1423 vdd _3661_ gnd _3662_ _3223__bF$buf0 NOR2X1
XAOI21X1_1046 gnd vdd _3223__bF$buf3 _3660_ _3663_ _3662_ AOI21X1
XAND2X2_265 vdd gnd _3663_ _3651_ _3664_ AND2X2
XOAI21X1_3735 gnd vdd _3663_ _3651_ _3665_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf2 OAI21X1
XOAI21X1_3736 gnd vdd _3424_ _10728_[4_bF$buf2] _3666_ _3497_ OAI21X1
XINVX1_1340 _5006_ _3667_ vdd gnd INVX1
XOAI22X1_311 gnd vdd _3007__bF$buf4 _3667_ _5007_ _3005__bF$buf4 _3668_ OAI22X1
XAOI21X1_1047 gnd vdd _3011__bF$buf2 _5008_ _3669_ _3668_ AOI21X1
XAND2X2_266 vdd gnd _3666_ _3669_ _3670_ AND2X2
XOAI21X1_3737 gnd vdd _3664_ _3665_ alu_out[28] _3670_ OAI21X1
XINVX1_1341 _5013_ _3671_ vdd gnd INVX1
XINVX1_1342 _3660_ _3672_ vdd gnd INVX1
XOAI21X1_3738 gnd vdd _3672_ _5007_ _3673_ _3667_ OAI21X1
XAOI21X1_1048 gnd vdd _3651_ _3661_ _3674_ _5240_ AOI21X1
XMUX2X1_293 _3223__bF$buf2 vdd gnd _3675_ _3673_ _3674_ MUX2X1
XAND2X2_267 vdd gnd _3675_ _3671_ _3676_ AND2X2
XOAI21X1_3739 gnd vdd _3675_ _3671_ _3677_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf1 OAI21X1
XOR2X2_51 _3678_ _10728_[4_bF$buf1] vdd gnd _3437_ OR2X2
XAOI22X1_164 gnd vdd _5013_ _3011__bF$buf1 _3679_ _5011_ _3008_ AOI22X1
XOAI21X1_3740 gnd vdd _5012_ _3005__bF$buf3 _3680_ _3679_ OAI21X1
XAOI21X1_1049 gnd vdd _3497_ _3678_ _3681_ _3680_ AOI21X1
XOAI21X1_3741 gnd vdd _3676_ _3677_ alu_out[29] _3681_ OAI21X1
XINVX1_1343 _5002_ _3682_ vdd gnd INVX1
XINVX1_1344 _5242_ _3683_ vdd gnd INVX1
XAOI21X1_1050 gnd vdd _3600_ _3601_ _3684_ _5038_ AOI21X1
XOAI21X1_3742 gnd vdd _3684_ _5238_ _3685_ _5014_ OAI21X1
XAND2X2_268 vdd gnd _3685_ _3683_ _3686_ AND2X2
XNOR2X1_1424 vdd _3671_ gnd _3687_ _3651_ NOR2X1
XAOI21X1_1051 gnd vdd _5006_ _5013_ _3688_ _5011_ AOI21X1
XINVX1_1345 _3688_ _3689_ vdd gnd INVX1
XAOI21X1_1052 gnd vdd _3687_ _3660_ _3690_ _3689_ AOI21X1
XNOR2X1_1425 vdd _3690_ gnd _3691_ instr_sub_bF$buf4 NOR2X1
XAOI21X1_1053 gnd vdd instr_sub_bF$buf3 _3686_ _3692_ _3691_ AOI21X1
XAND2X2_269 vdd gnd _3692_ _3682_ _3693_ AND2X2
XOAI21X1_3743 gnd vdd _3692_ _3682_ _3694_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf0 OAI21X1
XNAND2X1_1183 vdd _3695_ gnd _5859__bF$buf2 _3458_ NAND2X1
XINVX1_1346 _5001_ _3696_ vdd gnd INVX1
XAOI22X1_165 gnd vdd _5000_ _3008_ _3697_ _3696_ _3006_ AOI22X1
XOAI21X1_3744 gnd vdd _3682_ _3010_ _3698_ _3697_ OAI21X1
XAOI21X1_1054 gnd vdd _3497_ _3695_ _3699_ _3698_ AOI21X1
XOAI21X1_3745 gnd vdd _3693_ _3694_ alu_out[30] _3699_ OAI21X1
XNOR2X1_1426 vdd _5000_ gnd _3700_ instr_sub_bF$buf2 NOR2X1
XOAI21X1_3746 gnd vdd _3690_ _5001_ _3701_ _3700_ OAI21X1
XAOI21X1_1055 gnd vdd _3683_ _3685_ _3702_ _5002_ AOI21X1
XOAI21X1_3747 gnd vdd _3702_ _5243_ _3703_ instr_sub_bF$buf1 OAI21X1
XAOI21X1_1056 gnd vdd _3701_ _3703_ _3704_ _4996_ AOI21X1
XNAND2X1_1184 vdd _3705_ gnd _3701_ _3703_ NAND2X1
XOAI21X1_3748 gnd vdd _3705_ _4997_ _3706_ is_lui_auipc_jal_jalr_addi_add_sub_bF$buf4 OAI21X1
XAOI22X1_166 gnd vdd _4996_ _3011__bF$buf0 _3707_ _4995_ _3008_ AOI22X1
XOAI21X1_3749 gnd vdd _4993_ _3005__bF$buf2 _3708_ _3707_ OAI21X1
XAOI21X1_1057 gnd vdd _3471_ _3497_ _3709_ _3708_ AOI21X1
XOAI21X1_3750 gnd vdd _3706_ _3704_ alu_out[31] _3709_ OAI21X1
XINVX1_1347 _4668_ _3710_ vdd gnd INVX1
XNAND2X1_1185 vdd _3711_ gnd _5270_ _3710_ NAND2X1
XNAND2X1_1186 vdd _3712_ gnd cpuregs[10][0] _3711__bF$buf7 NAND2X1
XOAI21X1_3751 gnd vdd _4925__bF$buf1 _3711__bF$buf6 _731_ _3712_ OAI21X1
XNAND2X1_1187 vdd _3713_ gnd cpuregs[10][1] _3711__bF$buf5 NAND2X1
XOAI21X1_3752 gnd vdd _4933__bF$buf1 _3711__bF$buf4 _732_ _3713_ OAI21X1
XNAND2X1_1188 vdd _3714_ gnd cpuregs[10][2] _3711__bF$buf3 NAND2X1
XOAI21X1_3753 gnd vdd _4940__bF$buf1 _3711__bF$buf2 _733_ _3714_ OAI21X1
XNAND2X1_1189 vdd _3715_ gnd cpuregs[10][3] _3711__bF$buf1 NAND2X1
XOAI21X1_3754 gnd vdd _4948__bF$buf1 _3711__bF$buf0 _734_ _3715_ OAI21X1
XNAND2X1_1190 vdd _3716_ gnd cpuregs[10][4] _3711__bF$buf7 NAND2X1
XOAI21X1_3755 gnd vdd _4955__bF$buf2 _3711__bF$buf6 _735_ _3716_ OAI21X1
XNAND2X1_1191 vdd _3717_ gnd cpuregs[10][5] _3711__bF$buf5 NAND2X1
XOAI21X1_3756 gnd vdd _4654__bF$buf1 _3711__bF$buf4 _736_ _3717_ OAI21X1
XNAND2X1_1192 vdd _3718_ gnd cpuregs[10][6] _3711__bF$buf3 NAND2X1
XOAI21X1_3757 gnd vdd _4664__bF$buf1 _3711__bF$buf2 _737_ _3718_ OAI21X1
XNAND2X1_1193 vdd _3719_ gnd cpuregs[10][7] _3711__bF$buf1 NAND2X1
XOAI21X1_3758 gnd vdd _4677__bF$buf0 _3711__bF$buf0 _738_ _3719_ OAI21X1
XNAND2X1_1194 vdd _3720_ gnd cpuregs[10][8] _3711__bF$buf7 NAND2X1
XOAI21X1_3759 gnd vdd _4685__bF$buf1 _3711__bF$buf6 _739_ _3720_ OAI21X1
XNAND2X1_1195 vdd _3721_ gnd cpuregs[10][9] _3711__bF$buf5 NAND2X1
XOAI21X1_3760 gnd vdd _4696__bF$buf0 _3711__bF$buf4 _740_ _3721_ OAI21X1
XNAND2X1_1196 vdd _3722_ gnd cpuregs[10][10] _3711__bF$buf3 NAND2X1
XOAI21X1_3761 gnd vdd _4703__bF$buf0 _3711__bF$buf2 _741_ _3722_ OAI21X1
XNAND2X1_1197 vdd _3723_ gnd cpuregs[10][11] _3711__bF$buf1 NAND2X1
XOAI21X1_3762 gnd vdd _4713__bF$buf0 _3711__bF$buf0 _742_ _3723_ OAI21X1
XNAND2X1_1198 vdd _3724_ gnd cpuregs[10][12] _3711__bF$buf7 NAND2X1
XOAI21X1_3763 gnd vdd _4722__bF$buf0 _3711__bF$buf6 _743_ _3724_ OAI21X1
XNAND2X1_1199 vdd _3725_ gnd cpuregs[10][13] _3711__bF$buf5 NAND2X1
XOAI21X1_3764 gnd vdd _4731__bF$buf0 _3711__bF$buf4 _744_ _3725_ OAI21X1
XNAND2X1_1200 vdd _3726_ gnd cpuregs[10][14] _3711__bF$buf3 NAND2X1
XOAI21X1_3765 gnd vdd _4740__bF$buf0 _3711__bF$buf2 _745_ _3726_ OAI21X1
XNAND2X1_1201 vdd _3727_ gnd cpuregs[10][15] _3711__bF$buf1 NAND2X1
XOAI21X1_3766 gnd vdd _4747__bF$buf0 _3711__bF$buf0 _746_ _3727_ OAI21X1
XNAND2X1_1202 vdd _3728_ gnd cpuregs[10][16] _3711__bF$buf7 NAND2X1
XOAI21X1_3767 gnd vdd _4755__bF$buf0 _3711__bF$buf6 _747_ _3728_ OAI21X1
XNAND2X1_1203 vdd _3729_ gnd cpuregs[10][17] _3711__bF$buf5 NAND2X1
XOAI21X1_3768 gnd vdd _4763__bF$buf0 _3711__bF$buf4 _748_ _3729_ OAI21X1
XNAND2X1_1204 vdd _3730_ gnd cpuregs[10][18] _3711__bF$buf3 NAND2X1
XOAI21X1_3769 gnd vdd _4783__bF$buf0 _3711__bF$buf2 _749_ _3730_ OAI21X1
XNAND2X1_1205 vdd _3731_ gnd cpuregs[10][19] _3711__bF$buf1 NAND2X1
XOAI21X1_3770 gnd vdd _4793__bF$buf0 _3711__bF$buf0 _750_ _3731_ OAI21X1
XNAND2X1_1206 vdd _3732_ gnd cpuregs[10][20] _3711__bF$buf7 NAND2X1
XOAI21X1_3771 gnd vdd _4806__bF$buf0 _3711__bF$buf6 _751_ _3732_ OAI21X1
XNAND2X1_1207 vdd _3733_ gnd cpuregs[10][21] _3711__bF$buf5 NAND2X1
XOAI21X1_3772 gnd vdd _4816__bF$buf0 _3711__bF$buf4 _752_ _3733_ OAI21X1
XNAND2X1_1208 vdd _3734_ gnd cpuregs[10][22] _3711__bF$buf3 NAND2X1
XOAI21X1_3773 gnd vdd _4824__bF$buf0 _3711__bF$buf2 _753_ _3734_ OAI21X1
XNAND2X1_1209 vdd _3735_ gnd cpuregs[10][23] _3711__bF$buf1 NAND2X1
XOAI21X1_3774 gnd vdd _4833__bF$buf0 _3711__bF$buf0 _754_ _3735_ OAI21X1
XNAND2X1_1210 vdd _3736_ gnd cpuregs[10][24] _3711__bF$buf7 NAND2X1
XOAI21X1_3775 gnd vdd _4845__bF$buf0 _3711__bF$buf6 _755_ _3736_ OAI21X1
XNAND2X1_1211 vdd _3737_ gnd cpuregs[10][25] _3711__bF$buf5 NAND2X1
XOAI21X1_3776 gnd vdd _4854__bF$buf0 _3711__bF$buf4 _756_ _3737_ OAI21X1
XNAND2X1_1212 vdd _3738_ gnd cpuregs[10][26] _3711__bF$buf3 NAND2X1
XOAI21X1_3777 gnd vdd _4863__bF$buf0 _3711__bF$buf2 _757_ _3738_ OAI21X1
XNAND2X1_1213 vdd _3739_ gnd cpuregs[10][27] _3711__bF$buf1 NAND2X1
XOAI21X1_3778 gnd vdd _4871__bF$buf0 _3711__bF$buf0 _758_ _3739_ OAI21X1
XNAND2X1_1214 vdd _3740_ gnd cpuregs[10][28] _3711__bF$buf7 NAND2X1
XOAI21X1_3779 gnd vdd _4884__bF$buf0 _3711__bF$buf6 _759_ _3740_ OAI21X1
XNAND2X1_1215 vdd _3741_ gnd cpuregs[10][29] _3711__bF$buf5 NAND2X1
XOAI21X1_3780 gnd vdd _4893__bF$buf0 _3711__bF$buf4 _760_ _3741_ OAI21X1
XNAND2X1_1216 vdd _3742_ gnd cpuregs[10][30] _3711__bF$buf3 NAND2X1
XOAI21X1_3781 gnd vdd _4901__bF$buf0 _3711__bF$buf2 _761_ _3742_ OAI21X1
XNAND2X1_1217 vdd _3743_ gnd cpuregs[10][31] _3711__bF$buf1 NAND2X1
XOAI21X1_3782 gnd vdd _4910__bF$buf0 _3711__bF$buf0 _762_ _3743_ OAI21X1
XNOR2X1_1427 vdd _4668_ gnd _3744_ _5312_ NOR2X1
XNOR2X1_1428 vdd _3744_ gnd _3745_ cpuregs[9][0] NOR2X1
XAOI21X1_1058 gnd vdd _4925__bF$buf0 _3744_ _763_ _3745_ AOI21X1
XNAND2X1_1218 vdd _3746_ gnd _5311_ _4636_ NAND2X1
XNOR2X1_1429 vdd _4632__bF$buf6 gnd _3747_ _3746__bF$buf3 NOR2X1
XMUX2X1_294 _3747_ vdd gnd _764_ _4933__bF$buf0 _7669_ MUX2X1
XNOR2X1_1430 vdd _3744_ gnd _3748_ cpuregs[9][2] NOR2X1
XAOI21X1_1059 gnd vdd _4940__bF$buf0 _3744_ _765_ _3748_ AOI21X1
XNOR2X1_1431 vdd _3744_ gnd _3749_ cpuregs[9][3] NOR2X1
XAOI21X1_1060 gnd vdd _4948__bF$buf0 _3744_ _766_ _3749_ AOI21X1
XNOR2X1_1432 vdd _3744_ gnd _3750_ cpuregs[9][4] NOR2X1
XAOI21X1_1061 gnd vdd _4955__bF$buf1 _3744_ _767_ _3750_ AOI21X1
XNAND2X1_1219 vdd _3751_ gnd _3747_ _4655_ NAND2X1
XOAI21X1_3783 gnd vdd _5875_ _3747_ _768_ _3751_ OAI21X1
XNAND2X1_1220 vdd _3752_ gnd _3747_ _4665_ NAND2X1
XOAI21X1_3784 gnd vdd _5939_ _3747_ _769_ _3752_ OAI21X1
XNAND2X1_1221 vdd _3753_ gnd _3747_ _2319_ NAND2X1
XOAI21X1_3785 gnd vdd _5991_ _3747_ _770_ _3753_ OAI21X1
XNAND2X1_1222 vdd _3754_ gnd _3747_ _4686_ NAND2X1
XOAI21X1_3786 gnd vdd _6070_ _3747_ _771_ _3754_ OAI21X1
XMUX2X1_295 _3744_ vdd gnd _772_ _4696__bF$buf4 _6127_ MUX2X1
XMUX2X1_296 _3744_ vdd gnd _773_ _4703__bF$buf4 _6177_ MUX2X1
XMUX2X1_297 _3744_ vdd gnd _774_ _4713__bF$buf4 _6256_ MUX2X1
XINVX1_1348 _3744_ _3755_ vdd gnd INVX1
XOAI21X1_3787 gnd vdd _4632__bF$buf5 _3746__bF$buf2 _3756_ cpuregs[9][12] OAI21X1
XOAI21X1_3788 gnd vdd _4722__bF$buf4 _3755__bF$buf3 _775_ _3756_ OAI21X1
XOAI21X1_3789 gnd vdd _4632__bF$buf4 _3746__bF$buf1 _3757_ cpuregs[9][13] OAI21X1
XOAI21X1_3790 gnd vdd _4731__bF$buf4 _3755__bF$buf2 _776_ _3757_ OAI21X1
XOAI21X1_3791 gnd vdd _4632__bF$buf3 _3746__bF$buf0 _3758_ cpuregs[9][14] OAI21X1
XOAI21X1_3792 gnd vdd _4740__bF$buf4 _3755__bF$buf1 _777_ _3758_ OAI21X1
XOAI21X1_3793 gnd vdd _4632__bF$buf2 _3746__bF$buf3 _3759_ cpuregs[9][15] OAI21X1
XOAI21X1_3794 gnd vdd _4747__bF$buf4 _3755__bF$buf0 _778_ _3759_ OAI21X1
XOAI21X1_3795 gnd vdd _4632__bF$buf1 _3746__bF$buf2 _3760_ cpuregs[9][16] OAI21X1
XOAI21X1_3796 gnd vdd _4755__bF$buf4 _3755__bF$buf3 _779_ _3760_ OAI21X1
XOAI21X1_3797 gnd vdd _4632__bF$buf0 _3746__bF$buf1 _3761_ cpuregs[9][17] OAI21X1
XOAI21X1_3798 gnd vdd _4763__bF$buf4 _3755__bF$buf2 _780_ _3761_ OAI21X1
XOAI21X1_3799 gnd vdd _4632__bF$buf8 _3746__bF$buf0 _3762_ cpuregs[9][18] OAI21X1
XOAI21X1_3800 gnd vdd _4783__bF$buf4 _3755__bF$buf1 _781_ _3762_ OAI21X1
XOAI21X1_3801 gnd vdd _4632__bF$buf7 _3746__bF$buf3 _3763_ cpuregs[9][19] OAI21X1
XOAI21X1_3802 gnd vdd _4793__bF$buf4 _3755__bF$buf0 _782_ _3763_ OAI21X1
XOAI21X1_3803 gnd vdd _4632__bF$buf6 _3746__bF$buf2 _3764_ cpuregs[9][20] OAI21X1
XOAI21X1_3804 gnd vdd _4806__bF$buf4 _3755__bF$buf3 _783_ _3764_ OAI21X1
XOAI21X1_3805 gnd vdd _4632__bF$buf5 _3746__bF$buf1 _3765_ cpuregs[9][21] OAI21X1
XOAI21X1_3806 gnd vdd _4816__bF$buf4 _3755__bF$buf2 _784_ _3765_ OAI21X1
XOAI21X1_3807 gnd vdd _4632__bF$buf4 _3746__bF$buf0 _3766_ cpuregs[9][22] OAI21X1
XOAI21X1_3808 gnd vdd _4824__bF$buf4 _3755__bF$buf1 _785_ _3766_ OAI21X1
XOAI21X1_3809 gnd vdd _4632__bF$buf3 _3746__bF$buf3 _3767_ cpuregs[9][23] OAI21X1
XOAI21X1_3810 gnd vdd _4833__bF$buf4 _3755__bF$buf0 _786_ _3767_ OAI21X1
XOAI21X1_3811 gnd vdd _4632__bF$buf2 _3746__bF$buf2 _3768_ cpuregs[9][24] OAI21X1
XOAI21X1_3812 gnd vdd _4845__bF$buf4 _3755__bF$buf3 _787_ _3768_ OAI21X1
XOAI21X1_3813 gnd vdd _4632__bF$buf1 _3746__bF$buf1 _3769_ cpuregs[9][25] OAI21X1
XOAI21X1_3814 gnd vdd _4854__bF$buf4 _3755__bF$buf2 _788_ _3769_ OAI21X1
XOAI21X1_3815 gnd vdd _4632__bF$buf0 _3746__bF$buf0 _3770_ cpuregs[9][26] OAI21X1
XOAI21X1_3816 gnd vdd _4863__bF$buf4 _3755__bF$buf1 _789_ _3770_ OAI21X1
XOAI21X1_3817 gnd vdd _4632__bF$buf8 _3746__bF$buf3 _3771_ cpuregs[9][27] OAI21X1
XOAI21X1_3818 gnd vdd _4871__bF$buf4 _3755__bF$buf0 _790_ _3771_ OAI21X1
XOAI21X1_3819 gnd vdd _4632__bF$buf7 _3746__bF$buf2 _3772_ cpuregs[9][28] OAI21X1
XOAI21X1_3820 gnd vdd _4884__bF$buf4 _3755__bF$buf3 _791_ _3772_ OAI21X1
XOAI21X1_3821 gnd vdd _4632__bF$buf6 _3746__bF$buf1 _3773_ cpuregs[9][29] OAI21X1
XOAI21X1_3822 gnd vdd _4893__bF$buf4 _3755__bF$buf2 _792_ _3773_ OAI21X1
XOAI21X1_3823 gnd vdd _4632__bF$buf5 _3746__bF$buf0 _3774_ cpuregs[9][30] OAI21X1
XOAI21X1_3824 gnd vdd _4901__bF$buf4 _3755__bF$buf1 _793_ _3774_ OAI21X1
XOAI21X1_3825 gnd vdd _4632__bF$buf4 _3746__bF$buf3 _3775_ cpuregs[9][31] OAI21X1
XOAI21X1_3826 gnd vdd _4910__bF$buf4 _3755__bF$buf0 _794_ _3775_ OAI21X1
XNAND2X1_1223 vdd _3776_ gnd _4916_ _3710_ NAND2X1
XNAND2X1_1224 vdd _3777_ gnd cpuregs[11][0] _3776__bF$buf7 NAND2X1
XOAI21X1_3827 gnd vdd _4925__bF$buf4 _3776__bF$buf6 _795_ _3777_ OAI21X1
XNAND2X1_1225 vdd _3778_ gnd cpuregs[11][1] _3776__bF$buf5 NAND2X1
XOAI21X1_3828 gnd vdd _4933__bF$buf4 _3776__bF$buf4 _796_ _3778_ OAI21X1
XNAND2X1_1226 vdd _3779_ gnd cpuregs[11][2] _3776__bF$buf3 NAND2X1
XOAI21X1_3829 gnd vdd _4940__bF$buf4 _3776__bF$buf2 _797_ _3779_ OAI21X1
XNAND2X1_1227 vdd _3780_ gnd cpuregs[11][3] _3776__bF$buf1 NAND2X1
XOAI21X1_3830 gnd vdd _4948__bF$buf4 _3776__bF$buf0 _798_ _3780_ OAI21X1
XNAND2X1_1228 vdd _3781_ gnd cpuregs[11][4] _3776__bF$buf7 NAND2X1
XOAI21X1_3831 gnd vdd _4955__bF$buf0 _3776__bF$buf6 _799_ _3781_ OAI21X1
XNAND2X1_1229 vdd _3782_ gnd cpuregs[11][5] _3776__bF$buf5 NAND2X1
XOAI21X1_3832 gnd vdd _4654__bF$buf0 _3776__bF$buf4 _800_ _3782_ OAI21X1
XNAND2X1_1230 vdd _3783_ gnd cpuregs[11][6] _3776__bF$buf3 NAND2X1
XOAI21X1_3833 gnd vdd _4664__bF$buf0 _3776__bF$buf2 _801_ _3783_ OAI21X1
XNAND2X1_1231 vdd _3784_ gnd cpuregs[11][7] _3776__bF$buf1 NAND2X1
XOAI21X1_3834 gnd vdd _4677__bF$buf4 _3776__bF$buf0 _802_ _3784_ OAI21X1
XNAND2X1_1232 vdd _3785_ gnd cpuregs[11][8] _3776__bF$buf7 NAND2X1
XOAI21X1_3835 gnd vdd _4685__bF$buf0 _3776__bF$buf6 _803_ _3785_ OAI21X1
XNAND2X1_1233 vdd _3786_ gnd cpuregs[11][9] _3776__bF$buf5 NAND2X1
XOAI21X1_3836 gnd vdd _4696__bF$buf3 _3776__bF$buf4 _804_ _3786_ OAI21X1
XNAND2X1_1234 vdd _3787_ gnd cpuregs[11][10] _3776__bF$buf3 NAND2X1
XOAI21X1_3837 gnd vdd _4703__bF$buf3 _3776__bF$buf2 _805_ _3787_ OAI21X1
XNAND2X1_1235 vdd _3788_ gnd cpuregs[11][11] _3776__bF$buf1 NAND2X1
XOAI21X1_3838 gnd vdd _4713__bF$buf3 _3776__bF$buf0 _806_ _3788_ OAI21X1
XNAND2X1_1236 vdd _3789_ gnd cpuregs[11][12] _3776__bF$buf7 NAND2X1
XOAI21X1_3839 gnd vdd _4722__bF$buf3 _3776__bF$buf6 _807_ _3789_ OAI21X1
XNAND2X1_1237 vdd _3790_ gnd cpuregs[11][13] _3776__bF$buf5 NAND2X1
XOAI21X1_3840 gnd vdd _4731__bF$buf3 _3776__bF$buf4 _808_ _3790_ OAI21X1
XNAND2X1_1238 vdd _3791_ gnd cpuregs[11][14] _3776__bF$buf3 NAND2X1
XOAI21X1_3841 gnd vdd _4740__bF$buf3 _3776__bF$buf2 _809_ _3791_ OAI21X1
XNAND2X1_1239 vdd _3792_ gnd cpuregs[11][15] _3776__bF$buf1 NAND2X1
XOAI21X1_3842 gnd vdd _4747__bF$buf3 _3776__bF$buf0 _810_ _3792_ OAI21X1
XNAND2X1_1240 vdd _3793_ gnd cpuregs[11][16] _3776__bF$buf7 NAND2X1
XOAI21X1_3843 gnd vdd _4755__bF$buf3 _3776__bF$buf6 _811_ _3793_ OAI21X1
XNAND2X1_1241 vdd _3794_ gnd cpuregs[11][17] _3776__bF$buf5 NAND2X1
XOAI21X1_3844 gnd vdd _4763__bF$buf3 _3776__bF$buf4 _812_ _3794_ OAI21X1
XNAND2X1_1242 vdd _3795_ gnd cpuregs[11][18] _3776__bF$buf3 NAND2X1
XOAI21X1_3845 gnd vdd _4783__bF$buf3 _3776__bF$buf2 _813_ _3795_ OAI21X1
XNAND2X1_1243 vdd _3796_ gnd cpuregs[11][19] _3776__bF$buf1 NAND2X1
XOAI21X1_3846 gnd vdd _4793__bF$buf3 _3776__bF$buf0 _814_ _3796_ OAI21X1
XNAND2X1_1244 vdd _3797_ gnd cpuregs[11][20] _3776__bF$buf7 NAND2X1
XOAI21X1_3847 gnd vdd _4806__bF$buf3 _3776__bF$buf6 _815_ _3797_ OAI21X1
XNAND2X1_1245 vdd _3798_ gnd cpuregs[11][21] _3776__bF$buf5 NAND2X1
XOAI21X1_3848 gnd vdd _4816__bF$buf3 _3776__bF$buf4 _816_ _3798_ OAI21X1
XNAND2X1_1246 vdd _3799_ gnd cpuregs[11][22] _3776__bF$buf3 NAND2X1
XOAI21X1_3849 gnd vdd _4824__bF$buf3 _3776__bF$buf2 _817_ _3799_ OAI21X1
XNAND2X1_1247 vdd _3800_ gnd cpuregs[11][23] _3776__bF$buf1 NAND2X1
XOAI21X1_3850 gnd vdd _4833__bF$buf3 _3776__bF$buf0 _818_ _3800_ OAI21X1
XNAND2X1_1248 vdd _3801_ gnd cpuregs[11][24] _3776__bF$buf7 NAND2X1
XOAI21X1_3851 gnd vdd _4845__bF$buf3 _3776__bF$buf6 _819_ _3801_ OAI21X1
XNAND2X1_1249 vdd _3802_ gnd cpuregs[11][25] _3776__bF$buf5 NAND2X1
XOAI21X1_3852 gnd vdd _4854__bF$buf3 _3776__bF$buf4 _820_ _3802_ OAI21X1
XNAND2X1_1250 vdd _3803_ gnd cpuregs[11][26] _3776__bF$buf3 NAND2X1
XOAI21X1_3853 gnd vdd _4863__bF$buf3 _3776__bF$buf2 _821_ _3803_ OAI21X1
XNAND2X1_1251 vdd _3804_ gnd cpuregs[11][27] _3776__bF$buf1 NAND2X1
XOAI21X1_3854 gnd vdd _4871__bF$buf3 _3776__bF$buf0 _822_ _3804_ OAI21X1
XNAND2X1_1252 vdd _3805_ gnd cpuregs[11][28] _3776__bF$buf7 NAND2X1
XOAI21X1_3855 gnd vdd _4884__bF$buf3 _3776__bF$buf6 _823_ _3805_ OAI21X1
XNAND2X1_1253 vdd _3806_ gnd cpuregs[11][29] _3776__bF$buf5 NAND2X1
XOAI21X1_3856 gnd vdd _4893__bF$buf3 _3776__bF$buf4 _824_ _3806_ OAI21X1
XNAND2X1_1254 vdd _3807_ gnd cpuregs[11][30] _3776__bF$buf3 NAND2X1
XOAI21X1_3857 gnd vdd _4901__bF$buf3 _3776__bF$buf2 _825_ _3807_ OAI21X1
XNAND2X1_1255 vdd _3808_ gnd cpuregs[11][31] _3776__bF$buf1 NAND2X1
XOAI21X1_3858 gnd vdd _4910__bF$buf3 _3776__bF$buf0 _826_ _3808_ OAI21X1
XNOR2X1_1433 vdd _5706__bF$buf8 gnd _3809_ _2310__bF$buf5 NOR2X1
XINVX1_1349 _3809_ _3810_ vdd gnd INVX1
XOAI21X1_3859 gnd vdd _5706__bF$buf7 _2310__bF$buf4 _3811_ cpuregs[20][0] OAI21X1
XOAI21X1_3860 gnd vdd _3810__bF$buf4 _4925__bF$buf3 _827_ _3811_ OAI21X1
XOAI21X1_3861 gnd vdd _5706__bF$buf6 _2310__bF$buf3 _3812_ cpuregs[20][1] OAI21X1
XOAI21X1_3862 gnd vdd _3810__bF$buf3 _4933__bF$buf3 _828_ _3812_ OAI21X1
XOAI21X1_3863 gnd vdd _5706__bF$buf5 _2310__bF$buf2 _3813_ cpuregs[20][2] OAI21X1
XOAI21X1_3864 gnd vdd _3810__bF$buf2 _4940__bF$buf3 _829_ _3813_ OAI21X1
XOAI21X1_3865 gnd vdd _5706__bF$buf4 _2310__bF$buf1 _3814_ cpuregs[20][3] OAI21X1
XOAI21X1_3866 gnd vdd _3810__bF$buf1 _4948__bF$buf3 _830_ _3814_ OAI21X1
XOAI21X1_3867 gnd vdd _5706__bF$buf3 _2310__bF$buf0 _3815_ cpuregs[20][4] OAI21X1
XOAI21X1_3868 gnd vdd _3810__bF$buf0 _4955__bF$buf4 _831_ _3815_ OAI21X1
XOAI21X1_3869 gnd vdd _5706__bF$buf2 _2310__bF$buf7 _3816_ cpuregs[20][5] OAI21X1
XOAI21X1_3870 gnd vdd _3810__bF$buf4 _4654__bF$buf4 _832_ _3816_ OAI21X1
XOAI21X1_3871 gnd vdd _5706__bF$buf1 _2310__bF$buf6 _3817_ cpuregs[20][6] OAI21X1
XOAI21X1_3872 gnd vdd _3810__bF$buf3 _4664__bF$buf4 _833_ _3817_ OAI21X1
XOAI21X1_3873 gnd vdd _5706__bF$buf0 _2310__bF$buf5 _3818_ cpuregs[20][7] OAI21X1
XOAI21X1_3874 gnd vdd _3810__bF$buf2 _4677__bF$buf3 _834_ _3818_ OAI21X1
XOAI21X1_3875 gnd vdd _5706__bF$buf11 _2310__bF$buf4 _3819_ cpuregs[20][8] OAI21X1
XOAI21X1_3876 gnd vdd _4685__bF$buf4 _3810__bF$buf1 _835_ _3819_ OAI21X1
XOAI21X1_3877 gnd vdd _5706__bF$buf10 _2310__bF$buf3 _3820_ cpuregs[20][9] OAI21X1
XOAI21X1_3878 gnd vdd _4696__bF$buf2 _3810__bF$buf0 _836_ _3820_ OAI21X1
XOAI21X1_3879 gnd vdd _5706__bF$buf9 _2310__bF$buf2 _3821_ cpuregs[20][10] OAI21X1
XOAI21X1_3880 gnd vdd _4703__bF$buf2 _3810__bF$buf4 _837_ _3821_ OAI21X1
XOAI21X1_3881 gnd vdd _5706__bF$buf8 _2310__bF$buf1 _3822_ cpuregs[20][11] OAI21X1
XOAI21X1_3882 gnd vdd _4713__bF$buf2 _3810__bF$buf3 _838_ _3822_ OAI21X1
XOAI21X1_3883 gnd vdd _5706__bF$buf7 _2310__bF$buf0 _3823_ cpuregs[20][12] OAI21X1
XOAI21X1_3884 gnd vdd _4722__bF$buf2 _3810__bF$buf2 _839_ _3823_ OAI21X1
XOAI21X1_3885 gnd vdd _5706__bF$buf6 _2310__bF$buf7 _3824_ cpuregs[20][13] OAI21X1
XOAI21X1_3886 gnd vdd _4731__bF$buf2 _3810__bF$buf1 _840_ _3824_ OAI21X1
XOAI21X1_3887 gnd vdd _5706__bF$buf5 _2310__bF$buf6 _3825_ cpuregs[20][14] OAI21X1
XOAI21X1_3888 gnd vdd _4740__bF$buf2 _3810__bF$buf0 _841_ _3825_ OAI21X1
XOAI21X1_3889 gnd vdd _5706__bF$buf4 _2310__bF$buf5 _3826_ cpuregs[20][15] OAI21X1
XOAI21X1_3890 gnd vdd _4747__bF$buf2 _3810__bF$buf4 _842_ _3826_ OAI21X1
XOAI21X1_3891 gnd vdd _5706__bF$buf3 _2310__bF$buf4 _3827_ cpuregs[20][16] OAI21X1
XOAI21X1_3892 gnd vdd _4755__bF$buf2 _3810__bF$buf3 _843_ _3827_ OAI21X1
XOAI21X1_3893 gnd vdd _5706__bF$buf2 _2310__bF$buf3 _3828_ cpuregs[20][17] OAI21X1
XOAI21X1_3894 gnd vdd _4763__bF$buf2 _3810__bF$buf2 _844_ _3828_ OAI21X1
XOAI21X1_3895 gnd vdd _5706__bF$buf1 _2310__bF$buf2 _3829_ cpuregs[20][18] OAI21X1
XOAI21X1_3896 gnd vdd _4783__bF$buf2 _3810__bF$buf1 _845_ _3829_ OAI21X1
XOAI21X1_3897 gnd vdd _5706__bF$buf0 _2310__bF$buf1 _3830_ cpuregs[20][19] OAI21X1
XOAI21X1_3898 gnd vdd _4793__bF$buf2 _3810__bF$buf0 _846_ _3830_ OAI21X1
XOAI21X1_3899 gnd vdd _5706__bF$buf11 _2310__bF$buf0 _3831_ cpuregs[20][20] OAI21X1
XOAI21X1_3900 gnd vdd _4806__bF$buf2 _3810__bF$buf4 _847_ _3831_ OAI21X1
XOAI21X1_3901 gnd vdd _5706__bF$buf10 _2310__bF$buf7 _3832_ cpuregs[20][21] OAI21X1
XOAI21X1_3902 gnd vdd _4816__bF$buf2 _3810__bF$buf3 _848_ _3832_ OAI21X1
XOAI21X1_3903 gnd vdd _5706__bF$buf9 _2310__bF$buf6 _3833_ cpuregs[20][22] OAI21X1
XOAI21X1_3904 gnd vdd _4824__bF$buf2 _3810__bF$buf2 _849_ _3833_ OAI21X1
XOAI21X1_3905 gnd vdd _5706__bF$buf8 _2310__bF$buf5 _3834_ cpuregs[20][23] OAI21X1
XOAI21X1_3906 gnd vdd _4833__bF$buf2 _3810__bF$buf1 _850_ _3834_ OAI21X1
XOAI21X1_3907 gnd vdd _5706__bF$buf7 _2310__bF$buf4 _3835_ cpuregs[20][24] OAI21X1
XOAI21X1_3908 gnd vdd _4845__bF$buf2 _3810__bF$buf0 _851_ _3835_ OAI21X1
XOAI21X1_3909 gnd vdd _5706__bF$buf6 _2310__bF$buf3 _3836_ cpuregs[20][25] OAI21X1
XOAI21X1_3910 gnd vdd _4854__bF$buf2 _3810__bF$buf4 _852_ _3836_ OAI21X1
XOAI21X1_3911 gnd vdd _5706__bF$buf5 _2310__bF$buf2 _3837_ cpuregs[20][26] OAI21X1
XOAI21X1_3912 gnd vdd _4863__bF$buf2 _3810__bF$buf3 _853_ _3837_ OAI21X1
XOAI21X1_3913 gnd vdd _5706__bF$buf4 _2310__bF$buf1 _3838_ cpuregs[20][27] OAI21X1
XOAI21X1_3914 gnd vdd _4871__bF$buf2 _3810__bF$buf2 _854_ _3838_ OAI21X1
XOAI21X1_3915 gnd vdd _5706__bF$buf3 _2310__bF$buf0 _3839_ cpuregs[20][28] OAI21X1
XOAI21X1_3916 gnd vdd _4884__bF$buf2 _3810__bF$buf1 _855_ _3839_ OAI21X1
XOAI21X1_3917 gnd vdd _5706__bF$buf2 _2310__bF$buf7 _3840_ cpuregs[20][29] OAI21X1
XOAI21X1_3918 gnd vdd _4893__bF$buf2 _3810__bF$buf0 _856_ _3840_ OAI21X1
XOAI21X1_3919 gnd vdd _5706__bF$buf1 _2310__bF$buf6 _3841_ cpuregs[20][30] OAI21X1
XOAI21X1_3920 gnd vdd _4901__bF$buf2 _3810__bF$buf4 _857_ _3841_ OAI21X1
XOAI21X1_3921 gnd vdd _5706__bF$buf0 _2310__bF$buf5 _3842_ cpuregs[20][31] OAI21X1
XOAI21X1_3922 gnd vdd _4910__bF$buf2 _3810__bF$buf3 _858_ _3842_ OAI21X1
XNOR2X1_1434 vdd _2308_ gnd _3843_ latched_rd[2] NOR2X1
XINVX1_1350 _3843_ _3844_ vdd gnd INVX1
XNOR2X1_1435 vdd _4917__bF$buf9 gnd _3845_ _3844__bF$buf8 NOR2X1
XINVX1_1351 _3845_ _3846_ vdd gnd INVX1
XOAI21X1_3923 gnd vdd _4917__bF$buf8 _3844__bF$buf7 _3847_ cpuregs[19][0] OAI21X1
XOAI21X1_3924 gnd vdd _3846__bF$buf4 _4925__bF$buf2 _859_ _3847_ OAI21X1
XOAI21X1_3925 gnd vdd _4917__bF$buf7 _3844__bF$buf6 _3848_ cpuregs[19][1] OAI21X1
XOAI21X1_3926 gnd vdd _3846__bF$buf3 _4933__bF$buf2 _860_ _3848_ OAI21X1
XOAI21X1_3927 gnd vdd _4917__bF$buf6 _3844__bF$buf5 _3849_ cpuregs[19][2] OAI21X1
XOAI21X1_3928 gnd vdd _3846__bF$buf2 _4940__bF$buf2 _861_ _3849_ OAI21X1
XOAI21X1_3929 gnd vdd _4917__bF$buf5 _3844__bF$buf4 _3850_ cpuregs[19][3] OAI21X1
XOAI21X1_3930 gnd vdd _3846__bF$buf1 _4948__bF$buf2 _862_ _3850_ OAI21X1
XOAI21X1_3931 gnd vdd _4917__bF$buf4 _3844__bF$buf3 _3851_ cpuregs[19][4] OAI21X1
XOAI21X1_3932 gnd vdd _3846__bF$buf0 _4955__bF$buf3 _863_ _3851_ OAI21X1
XOAI21X1_3933 gnd vdd _4917__bF$buf3 _3844__bF$buf2 _3852_ cpuregs[19][5] OAI21X1
XOAI21X1_3934 gnd vdd _3846__bF$buf4 _4654__bF$buf3 _864_ _3852_ OAI21X1
XOAI21X1_3935 gnd vdd _4917__bF$buf2 _3844__bF$buf1 _3853_ cpuregs[19][6] OAI21X1
XOAI21X1_3936 gnd vdd _4664__bF$buf3 _3846__bF$buf3 _865_ _3853_ OAI21X1
XOAI21X1_3937 gnd vdd _4917__bF$buf1 _3844__bF$buf0 _3854_ cpuregs[19][7] OAI21X1
XOAI21X1_3938 gnd vdd _4677__bF$buf2 _3846__bF$buf2 _866_ _3854_ OAI21X1
XOAI21X1_3939 gnd vdd _4917__bF$buf0 _3844__bF$buf8 _3855_ cpuregs[19][8] OAI21X1
XOAI21X1_3940 gnd vdd _4685__bF$buf3 _3846__bF$buf1 _867_ _3855_ OAI21X1
XOAI21X1_3941 gnd vdd _4917__bF$buf10 _3844__bF$buf7 _3856_ cpuregs[19][9] OAI21X1
XOAI21X1_3942 gnd vdd _4696__bF$buf1 _3846__bF$buf0 _868_ _3856_ OAI21X1
XOAI21X1_3943 gnd vdd _4917__bF$buf9 _3844__bF$buf6 _3857_ cpuregs[19][10] OAI21X1
XOAI21X1_3944 gnd vdd _4703__bF$buf1 _3846__bF$buf4 _869_ _3857_ OAI21X1
XOAI21X1_3945 gnd vdd _4917__bF$buf8 _3844__bF$buf5 _3858_ cpuregs[19][11] OAI21X1
XOAI21X1_3946 gnd vdd _4713__bF$buf1 _3846__bF$buf3 _870_ _3858_ OAI21X1
XOAI21X1_3947 gnd vdd _4917__bF$buf7 _3844__bF$buf4 _3859_ cpuregs[19][12] OAI21X1
XOAI21X1_3948 gnd vdd _4722__bF$buf1 _3846__bF$buf2 _871_ _3859_ OAI21X1
XOAI21X1_3949 gnd vdd _4917__bF$buf6 _3844__bF$buf3 _3860_ cpuregs[19][13] OAI21X1
XOAI21X1_3950 gnd vdd _4731__bF$buf1 _3846__bF$buf1 _872_ _3860_ OAI21X1
XOAI21X1_3951 gnd vdd _4917__bF$buf5 _3844__bF$buf2 _3861_ cpuregs[19][14] OAI21X1
XOAI21X1_3952 gnd vdd _4740__bF$buf1 _3846__bF$buf0 _873_ _3861_ OAI21X1
XOAI21X1_3953 gnd vdd _4917__bF$buf4 _3844__bF$buf1 _3862_ cpuregs[19][15] OAI21X1
XOAI21X1_3954 gnd vdd _4747__bF$buf1 _3846__bF$buf4 _874_ _3862_ OAI21X1
XOAI21X1_3955 gnd vdd _4917__bF$buf3 _3844__bF$buf0 _3863_ cpuregs[19][16] OAI21X1
XOAI21X1_3956 gnd vdd _4755__bF$buf1 _3846__bF$buf3 _875_ _3863_ OAI21X1
XOAI21X1_3957 gnd vdd _4917__bF$buf2 _3844__bF$buf8 _3864_ cpuregs[19][17] OAI21X1
XOAI21X1_3958 gnd vdd _4763__bF$buf1 _3846__bF$buf2 _876_ _3864_ OAI21X1
XOAI21X1_3959 gnd vdd _4917__bF$buf1 _3844__bF$buf7 _3865_ cpuregs[19][18] OAI21X1
XOAI21X1_3960 gnd vdd _4783__bF$buf1 _3846__bF$buf1 _877_ _3865_ OAI21X1
XOAI21X1_3961 gnd vdd _4917__bF$buf0 _3844__bF$buf6 _3866_ cpuregs[19][19] OAI21X1
XOAI21X1_3962 gnd vdd _4793__bF$buf1 _3846__bF$buf0 _878_ _3866_ OAI21X1
XOAI21X1_3963 gnd vdd _4917__bF$buf10 _3844__bF$buf5 _3867_ cpuregs[19][20] OAI21X1
XOAI21X1_3964 gnd vdd _4806__bF$buf1 _3846__bF$buf4 _879_ _3867_ OAI21X1
XOAI21X1_3965 gnd vdd _4917__bF$buf9 _3844__bF$buf4 _3868_ cpuregs[19][21] OAI21X1
XOAI21X1_3966 gnd vdd _4816__bF$buf1 _3846__bF$buf3 _880_ _3868_ OAI21X1
XOAI21X1_3967 gnd vdd _4917__bF$buf8 _3844__bF$buf3 _3869_ cpuregs[19][22] OAI21X1
XOAI21X1_3968 gnd vdd _4824__bF$buf1 _3846__bF$buf2 _881_ _3869_ OAI21X1
XOAI21X1_3969 gnd vdd _4917__bF$buf7 _3844__bF$buf2 _3870_ cpuregs[19][23] OAI21X1
XOAI21X1_3970 gnd vdd _4833__bF$buf1 _3846__bF$buf1 _882_ _3870_ OAI21X1
XOAI21X1_3971 gnd vdd _4917__bF$buf6 _3844__bF$buf1 _3871_ cpuregs[19][24] OAI21X1
XOAI21X1_3972 gnd vdd _4845__bF$buf1 _3846__bF$buf0 _883_ _3871_ OAI21X1
XOAI21X1_3973 gnd vdd _4917__bF$buf5 _3844__bF$buf0 _3872_ cpuregs[19][25] OAI21X1
XOAI21X1_3974 gnd vdd _4854__bF$buf1 _3846__bF$buf4 _884_ _3872_ OAI21X1
XOAI21X1_3975 gnd vdd _4917__bF$buf4 _3844__bF$buf8 _3873_ cpuregs[19][26] OAI21X1
XOAI21X1_3976 gnd vdd _4863__bF$buf1 _3846__bF$buf3 _885_ _3873_ OAI21X1
XOAI21X1_3977 gnd vdd _4917__bF$buf3 _3844__bF$buf7 _3874_ cpuregs[19][27] OAI21X1
XOAI21X1_3978 gnd vdd _4871__bF$buf1 _3846__bF$buf2 _886_ _3874_ OAI21X1
XOAI21X1_3979 gnd vdd _4917__bF$buf2 _3844__bF$buf6 _3875_ cpuregs[19][28] OAI21X1
XOAI21X1_3980 gnd vdd _4884__bF$buf1 _3846__bF$buf1 _887_ _3875_ OAI21X1
XOAI21X1_3981 gnd vdd _4917__bF$buf1 _3844__bF$buf5 _3876_ cpuregs[19][29] OAI21X1
XOAI21X1_3982 gnd vdd _4893__bF$buf1 _3846__bF$buf0 _888_ _3876_ OAI21X1
XOAI21X1_3983 gnd vdd _4917__bF$buf0 _3844__bF$buf4 _3877_ cpuregs[19][30] OAI21X1
XOAI21X1_3984 gnd vdd _4901__bF$buf1 _3846__bF$buf4 _889_ _3877_ OAI21X1
XOAI21X1_3985 gnd vdd _4917__bF$buf10 _3844__bF$buf3 _3878_ cpuregs[19][31] OAI21X1
XOAI21X1_3986 gnd vdd _4910__bF$buf1 _3846__bF$buf3 _890_ _3878_ OAI21X1
XNOR2X1_1436 vdd _4635_ gnd _3879_ _4911_ NOR2X1
XNAND2X1_1256 vdd _3880_ gnd _3879_ _5705_ NAND2X1
XNAND2X1_1257 vdd _3881_ gnd cpuregs[12][0] _3880__bF$buf7 NAND2X1
XOAI21X1_3987 gnd vdd _4925__bF$buf1 _3880__bF$buf6 _891_ _3881_ OAI21X1
XNAND2X1_1258 vdd _3882_ gnd cpuregs[12][1] _3880__bF$buf5 NAND2X1
XOAI21X1_3988 gnd vdd _4933__bF$buf1 _3880__bF$buf4 _892_ _3882_ OAI21X1
XNAND2X1_1259 vdd _3883_ gnd cpuregs[12][2] _3880__bF$buf3 NAND2X1
XOAI21X1_3989 gnd vdd _4940__bF$buf1 _3880__bF$buf2 _893_ _3883_ OAI21X1
XNAND2X1_1260 vdd _3884_ gnd cpuregs[12][3] _3880__bF$buf1 NAND2X1
XOAI21X1_3990 gnd vdd _4948__bF$buf1 _3880__bF$buf0 _894_ _3884_ OAI21X1
XNAND2X1_1261 vdd _3885_ gnd cpuregs[12][4] _3880__bF$buf7 NAND2X1
XOAI21X1_3991 gnd vdd _4955__bF$buf2 _3880__bF$buf6 _895_ _3885_ OAI21X1
XNAND2X1_1262 vdd _3886_ gnd cpuregs[12][5] _3880__bF$buf5 NAND2X1
XOAI21X1_3992 gnd vdd _4654__bF$buf2 _3880__bF$buf4 _896_ _3886_ OAI21X1
XNAND2X1_1263 vdd _3887_ gnd cpuregs[12][6] _3880__bF$buf3 NAND2X1
XOAI21X1_3993 gnd vdd _4664__bF$buf2 _3880__bF$buf2 _897_ _3887_ OAI21X1
XNAND2X1_1264 vdd _3888_ gnd cpuregs[12][7] _3880__bF$buf1 NAND2X1
XOAI21X1_3994 gnd vdd _4677__bF$buf1 _3880__bF$buf0 _898_ _3888_ OAI21X1
XNAND2X1_1265 vdd _3889_ gnd cpuregs[12][8] _3880__bF$buf7 NAND2X1
XOAI21X1_3995 gnd vdd _4685__bF$buf2 _3880__bF$buf6 _899_ _3889_ OAI21X1
XNAND2X1_1266 vdd _3890_ gnd cpuregs[12][9] _3880__bF$buf5 NAND2X1
XOAI21X1_3996 gnd vdd _4696__bF$buf0 _3880__bF$buf4 _900_ _3890_ OAI21X1
XNAND2X1_1267 vdd _3891_ gnd cpuregs[12][10] _3880__bF$buf3 NAND2X1
XOAI21X1_3997 gnd vdd _4703__bF$buf0 _3880__bF$buf2 _901_ _3891_ OAI21X1
XNAND2X1_1268 vdd _3892_ gnd cpuregs[12][11] _3880__bF$buf1 NAND2X1
XOAI21X1_3998 gnd vdd _4713__bF$buf0 _3880__bF$buf0 _902_ _3892_ OAI21X1
XNAND2X1_1269 vdd _3893_ gnd cpuregs[12][12] _3880__bF$buf7 NAND2X1
XOAI21X1_3999 gnd vdd _4722__bF$buf0 _3880__bF$buf6 _903_ _3893_ OAI21X1
XNAND2X1_1270 vdd _3894_ gnd cpuregs[12][13] _3880__bF$buf5 NAND2X1
XOAI21X1_4000 gnd vdd _4731__bF$buf0 _3880__bF$buf4 _904_ _3894_ OAI21X1
XNAND2X1_1271 vdd _3895_ gnd cpuregs[12][14] _3880__bF$buf3 NAND2X1
XOAI21X1_4001 gnd vdd _4740__bF$buf0 _3880__bF$buf2 _905_ _3895_ OAI21X1
XNAND2X1_1272 vdd _3896_ gnd cpuregs[12][15] _3880__bF$buf1 NAND2X1
XOAI21X1_4002 gnd vdd _4747__bF$buf0 _3880__bF$buf0 _906_ _3896_ OAI21X1
XNAND2X1_1273 vdd _3897_ gnd cpuregs[12][16] _3880__bF$buf7 NAND2X1
XOAI21X1_4003 gnd vdd _4755__bF$buf0 _3880__bF$buf6 _907_ _3897_ OAI21X1
XNAND2X1_1274 vdd _3898_ gnd cpuregs[12][17] _3880__bF$buf5 NAND2X1
XOAI21X1_4004 gnd vdd _4763__bF$buf0 _3880__bF$buf4 _908_ _3898_ OAI21X1
XNAND2X1_1275 vdd _3899_ gnd cpuregs[12][18] _3880__bF$buf3 NAND2X1
XOAI21X1_4005 gnd vdd _4783__bF$buf0 _3880__bF$buf2 _909_ _3899_ OAI21X1
XNAND2X1_1276 vdd _3900_ gnd cpuregs[12][19] _3880__bF$buf1 NAND2X1
XOAI21X1_4006 gnd vdd _4793__bF$buf0 _3880__bF$buf0 _910_ _3900_ OAI21X1
XNAND2X1_1277 vdd _3901_ gnd cpuregs[12][20] _3880__bF$buf7 NAND2X1
XOAI21X1_4007 gnd vdd _4806__bF$buf0 _3880__bF$buf6 _911_ _3901_ OAI21X1
XNAND2X1_1278 vdd _3902_ gnd cpuregs[12][21] _3880__bF$buf5 NAND2X1
XOAI21X1_4008 gnd vdd _4816__bF$buf0 _3880__bF$buf4 _912_ _3902_ OAI21X1
XNAND2X1_1279 vdd _3903_ gnd cpuregs[12][22] _3880__bF$buf3 NAND2X1
XOAI21X1_4009 gnd vdd _4824__bF$buf0 _3880__bF$buf2 _913_ _3903_ OAI21X1
XNAND2X1_1280 vdd _3904_ gnd cpuregs[12][23] _3880__bF$buf1 NAND2X1
XOAI21X1_4010 gnd vdd _4833__bF$buf0 _3880__bF$buf0 _914_ _3904_ OAI21X1
XNAND2X1_1281 vdd _3905_ gnd cpuregs[12][24] _3880__bF$buf7 NAND2X1
XOAI21X1_4011 gnd vdd _4845__bF$buf0 _3880__bF$buf6 _915_ _3905_ OAI21X1
XNAND2X1_1282 vdd _3906_ gnd cpuregs[12][25] _3880__bF$buf5 NAND2X1
XOAI21X1_4012 gnd vdd _4854__bF$buf0 _3880__bF$buf4 _916_ _3906_ OAI21X1
XNAND2X1_1283 vdd _3907_ gnd cpuregs[12][26] _3880__bF$buf3 NAND2X1
XOAI21X1_4013 gnd vdd _4863__bF$buf0 _3880__bF$buf2 _917_ _3907_ OAI21X1
XNAND2X1_1284 vdd _3908_ gnd cpuregs[12][27] _3880__bF$buf1 NAND2X1
XOAI21X1_4014 gnd vdd _4871__bF$buf0 _3880__bF$buf0 _918_ _3908_ OAI21X1
XNAND2X1_1285 vdd _3909_ gnd cpuregs[12][28] _3880__bF$buf7 NAND2X1
XOAI21X1_4015 gnd vdd _4884__bF$buf0 _3880__bF$buf6 _919_ _3909_ OAI21X1
XNAND2X1_1286 vdd _3910_ gnd cpuregs[12][29] _3880__bF$buf5 NAND2X1
XOAI21X1_4016 gnd vdd _4893__bF$buf0 _3880__bF$buf4 _920_ _3910_ OAI21X1
XNAND2X1_1287 vdd _3911_ gnd cpuregs[12][30] _3880__bF$buf3 NAND2X1
XOAI21X1_4017 gnd vdd _4901__bF$buf0 _3880__bF$buf2 _921_ _3911_ OAI21X1
XNAND2X1_1288 vdd _3912_ gnd cpuregs[12][31] _3880__bF$buf1 NAND2X1
XOAI21X1_4018 gnd vdd _4910__bF$buf0 _3880__bF$buf0 _922_ _3912_ OAI21X1
XNOR2X1_1437 vdd _5281__bF$buf8 gnd _3913_ _3844__bF$buf2 NOR2X1
XINVX1_1352 _3913_ _3914_ vdd gnd INVX1
XOAI21X1_4019 gnd vdd _5281__bF$buf7 _3844__bF$buf1 _3915_ cpuregs[18][0] OAI21X1
XOAI21X1_4020 gnd vdd _3914__bF$buf4 _4925__bF$buf0 _923_ _3915_ OAI21X1
XOAI21X1_4021 gnd vdd _5281__bF$buf6 _3844__bF$buf0 _3916_ cpuregs[18][1] OAI21X1
XOAI21X1_4022 gnd vdd _3914__bF$buf3 _4933__bF$buf0 _924_ _3916_ OAI21X1
XOAI21X1_4023 gnd vdd _5281__bF$buf5 _3844__bF$buf8 _3917_ cpuregs[18][2] OAI21X1
XOAI21X1_4024 gnd vdd _3914__bF$buf2 _4940__bF$buf0 _925_ _3917_ OAI21X1
XOAI21X1_4025 gnd vdd _5281__bF$buf4 _3844__bF$buf7 _3918_ cpuregs[18][3] OAI21X1
XOAI21X1_4026 gnd vdd _3914__bF$buf1 _4948__bF$buf0 _926_ _3918_ OAI21X1
XOAI21X1_4027 gnd vdd _5281__bF$buf3 _3844__bF$buf6 _3919_ cpuregs[18][4] OAI21X1
XOAI21X1_4028 gnd vdd _3914__bF$buf0 _4955__bF$buf1 _927_ _3919_ OAI21X1
XOAI21X1_4029 gnd vdd _5281__bF$buf2 _3844__bF$buf5 _3920_ cpuregs[18][5] OAI21X1
XOAI21X1_4030 gnd vdd _3914__bF$buf4 _4654__bF$buf1 _928_ _3920_ OAI21X1
XOAI21X1_4031 gnd vdd _5281__bF$buf1 _3844__bF$buf4 _3921_ cpuregs[18][6] OAI21X1
XOAI21X1_4032 gnd vdd _4664__bF$buf1 _3914__bF$buf3 _929_ _3921_ OAI21X1
XOAI21X1_4033 gnd vdd _5281__bF$buf0 _3844__bF$buf3 _3922_ cpuregs[18][7] OAI21X1
XOAI21X1_4034 gnd vdd _4677__bF$buf0 _3914__bF$buf2 _930_ _3922_ OAI21X1
XOAI21X1_4035 gnd vdd _5281__bF$buf10 _3844__bF$buf2 _3923_ cpuregs[18][8] OAI21X1
XOAI21X1_4036 gnd vdd _4685__bF$buf1 _3914__bF$buf1 _931_ _3923_ OAI21X1
XOAI21X1_4037 gnd vdd _5281__bF$buf9 _3844__bF$buf1 _3924_ cpuregs[18][9] OAI21X1
XOAI21X1_4038 gnd vdd _4696__bF$buf4 _3914__bF$buf0 _932_ _3924_ OAI21X1
XOAI21X1_4039 gnd vdd _5281__bF$buf8 _3844__bF$buf0 _3925_ cpuregs[18][10] OAI21X1
XOAI21X1_4040 gnd vdd _4703__bF$buf4 _3914__bF$buf4 _933_ _3925_ OAI21X1
XOAI21X1_4041 gnd vdd _5281__bF$buf7 _3844__bF$buf8 _3926_ cpuregs[18][11] OAI21X1
XOAI21X1_4042 gnd vdd _4713__bF$buf4 _3914__bF$buf3 _934_ _3926_ OAI21X1
XOAI21X1_4043 gnd vdd _5281__bF$buf6 _3844__bF$buf7 _3927_ cpuregs[18][12] OAI21X1
XOAI21X1_4044 gnd vdd _4722__bF$buf4 _3914__bF$buf2 _935_ _3927_ OAI21X1
XOAI21X1_4045 gnd vdd _5281__bF$buf5 _3844__bF$buf6 _3928_ cpuregs[18][13] OAI21X1
XOAI21X1_4046 gnd vdd _4731__bF$buf4 _3914__bF$buf1 _936_ _3928_ OAI21X1
XOAI21X1_4047 gnd vdd _5281__bF$buf4 _3844__bF$buf5 _3929_ cpuregs[18][14] OAI21X1
XOAI21X1_4048 gnd vdd _4740__bF$buf4 _3914__bF$buf0 _937_ _3929_ OAI21X1
XOAI21X1_4049 gnd vdd _5281__bF$buf3 _3844__bF$buf4 _3930_ cpuregs[18][15] OAI21X1
XOAI21X1_4050 gnd vdd _4747__bF$buf4 _3914__bF$buf4 _938_ _3930_ OAI21X1
XOAI21X1_4051 gnd vdd _5281__bF$buf2 _3844__bF$buf3 _3931_ cpuregs[18][16] OAI21X1
XOAI21X1_4052 gnd vdd _4755__bF$buf4 _3914__bF$buf3 _939_ _3931_ OAI21X1
XOAI21X1_4053 gnd vdd _5281__bF$buf1 _3844__bF$buf2 _3932_ cpuregs[18][17] OAI21X1
XOAI21X1_4054 gnd vdd _4763__bF$buf4 _3914__bF$buf2 _940_ _3932_ OAI21X1
XOAI21X1_4055 gnd vdd _5281__bF$buf0 _3844__bF$buf1 _3933_ cpuregs[18][18] OAI21X1
XOAI21X1_4056 gnd vdd _4783__bF$buf4 _3914__bF$buf1 _941_ _3933_ OAI21X1
XOAI21X1_4057 gnd vdd _5281__bF$buf10 _3844__bF$buf0 _3934_ cpuregs[18][19] OAI21X1
XOAI21X1_4058 gnd vdd _4793__bF$buf4 _3914__bF$buf0 _942_ _3934_ OAI21X1
XOAI21X1_4059 gnd vdd _5281__bF$buf9 _3844__bF$buf8 _3935_ cpuregs[18][20] OAI21X1
XOAI21X1_4060 gnd vdd _4806__bF$buf4 _3914__bF$buf4 _943_ _3935_ OAI21X1
XOAI21X1_4061 gnd vdd _5281__bF$buf8 _3844__bF$buf7 _3936_ cpuregs[18][21] OAI21X1
XOAI21X1_4062 gnd vdd _4816__bF$buf4 _3914__bF$buf3 _944_ _3936_ OAI21X1
XOAI21X1_4063 gnd vdd _5281__bF$buf7 _3844__bF$buf6 _3937_ cpuregs[18][22] OAI21X1
XOAI21X1_4064 gnd vdd _4824__bF$buf4 _3914__bF$buf2 _945_ _3937_ OAI21X1
XOAI21X1_4065 gnd vdd _5281__bF$buf6 _3844__bF$buf5 _3938_ cpuregs[18][23] OAI21X1
XOAI21X1_4066 gnd vdd _4833__bF$buf4 _3914__bF$buf1 _946_ _3938_ OAI21X1
XOAI21X1_4067 gnd vdd _5281__bF$buf5 _3844__bF$buf4 _3939_ cpuregs[18][24] OAI21X1
XOAI21X1_4068 gnd vdd _4845__bF$buf4 _3914__bF$buf0 _947_ _3939_ OAI21X1
XOAI21X1_4069 gnd vdd _5281__bF$buf4 _3844__bF$buf3 _3940_ cpuregs[18][25] OAI21X1
XOAI21X1_4070 gnd vdd _4854__bF$buf4 _3914__bF$buf4 _948_ _3940_ OAI21X1
XOAI21X1_4071 gnd vdd _5281__bF$buf3 _3844__bF$buf2 _3941_ cpuregs[18][26] OAI21X1
XOAI21X1_4072 gnd vdd _4863__bF$buf4 _3914__bF$buf3 _949_ _3941_ OAI21X1
XOAI21X1_4073 gnd vdd _5281__bF$buf2 _3844__bF$buf1 _3942_ cpuregs[18][27] OAI21X1
XOAI21X1_4074 gnd vdd _4871__bF$buf4 _3914__bF$buf2 _950_ _3942_ OAI21X1
XOAI21X1_4075 gnd vdd _5281__bF$buf1 _3844__bF$buf0 _3943_ cpuregs[18][28] OAI21X1
XOAI21X1_4076 gnd vdd _4884__bF$buf4 _3914__bF$buf1 _951_ _3943_ OAI21X1
XOAI21X1_4077 gnd vdd _5281__bF$buf0 _3844__bF$buf8 _3944_ cpuregs[18][29] OAI21X1
XOAI21X1_4078 gnd vdd _4893__bF$buf4 _3914__bF$buf0 _952_ _3944_ OAI21X1
XOAI21X1_4079 gnd vdd _5281__bF$buf10 _3844__bF$buf7 _3945_ cpuregs[18][30] OAI21X1
XOAI21X1_4080 gnd vdd _4901__bF$buf4 _3914__bF$buf4 _953_ _3945_ OAI21X1
XOAI21X1_4081 gnd vdd _5281__bF$buf9 _3844__bF$buf6 _3946_ cpuregs[18][31] OAI21X1
XOAI21X1_4082 gnd vdd _4910__bF$buf4 _3914__bF$buf3 _954_ _3946_ OAI21X1
XNAND2X1_1289 vdd _3947_ gnd _3843_ _5313_ NAND2X1
XNAND2X1_1290 vdd _3948_ gnd cpuregs[17][0] _3947__bF$buf7 NAND2X1
XOAI21X1_4083 gnd vdd _4925__bF$buf4 _3947__bF$buf6 _955_ _3948_ OAI21X1
XNAND2X1_1291 vdd _3949_ gnd cpuregs[17][1] _3947__bF$buf5 NAND2X1
XOAI21X1_4084 gnd vdd _4933__bF$buf4 _3947__bF$buf4 _956_ _3949_ OAI21X1
XNAND2X1_1292 vdd _3950_ gnd cpuregs[17][2] _3947__bF$buf3 NAND2X1
XOAI21X1_4085 gnd vdd _4940__bF$buf4 _3947__bF$buf2 _957_ _3950_ OAI21X1
XNAND2X1_1293 vdd _3951_ gnd cpuregs[17][3] _3947__bF$buf1 NAND2X1
XOAI21X1_4086 gnd vdd _4948__bF$buf4 _3947__bF$buf0 _958_ _3951_ OAI21X1
XNAND2X1_1294 vdd _3952_ gnd cpuregs[17][4] _3947__bF$buf7 NAND2X1
XOAI21X1_4087 gnd vdd _4955__bF$buf0 _3947__bF$buf6 _959_ _3952_ OAI21X1
XNAND2X1_1295 vdd _3953_ gnd cpuregs[17][5] _3947__bF$buf5 NAND2X1
XOAI21X1_4088 gnd vdd _4654__bF$buf0 _3947__bF$buf4 _960_ _3953_ OAI21X1
XNAND2X1_1296 vdd _3954_ gnd cpuregs[17][6] _3947__bF$buf3 NAND2X1
XOAI21X1_4089 gnd vdd _4664__bF$buf0 _3947__bF$buf2 _961_ _3954_ OAI21X1
XNAND2X1_1297 vdd _3955_ gnd cpuregs[17][7] _3947__bF$buf1 NAND2X1
XOAI21X1_4090 gnd vdd _4677__bF$buf4 _3947__bF$buf0 _962_ _3955_ OAI21X1
XNAND2X1_1298 vdd _3956_ gnd cpuregs[17][8] _3947__bF$buf7 NAND2X1
XOAI21X1_4091 gnd vdd _4685__bF$buf0 _3947__bF$buf6 _963_ _3956_ OAI21X1
XNAND2X1_1299 vdd _3957_ gnd cpuregs[17][9] _3947__bF$buf5 NAND2X1
XOAI21X1_4092 gnd vdd _4696__bF$buf3 _3947__bF$buf4 _964_ _3957_ OAI21X1
XNAND2X1_1300 vdd _3958_ gnd cpuregs[17][10] _3947__bF$buf3 NAND2X1
XOAI21X1_4093 gnd vdd _4703__bF$buf3 _3947__bF$buf2 _965_ _3958_ OAI21X1
XNAND2X1_1301 vdd _3959_ gnd cpuregs[17][11] _3947__bF$buf1 NAND2X1
XOAI21X1_4094 gnd vdd _4713__bF$buf3 _3947__bF$buf0 _966_ _3959_ OAI21X1
XNAND2X1_1302 vdd _3960_ gnd cpuregs[17][12] _3947__bF$buf7 NAND2X1
XOAI21X1_4095 gnd vdd _4722__bF$buf3 _3947__bF$buf6 _967_ _3960_ OAI21X1
XNAND2X1_1303 vdd _3961_ gnd cpuregs[17][13] _3947__bF$buf5 NAND2X1
XOAI21X1_4096 gnd vdd _4731__bF$buf3 _3947__bF$buf4 _968_ _3961_ OAI21X1
XNAND2X1_1304 vdd _3962_ gnd cpuregs[17][14] _3947__bF$buf3 NAND2X1
XOAI21X1_4097 gnd vdd _4740__bF$buf3 _3947__bF$buf2 _969_ _3962_ OAI21X1
XNAND2X1_1305 vdd _3963_ gnd cpuregs[17][15] _3947__bF$buf1 NAND2X1
XOAI21X1_4098 gnd vdd _4747__bF$buf3 _3947__bF$buf0 _970_ _3963_ OAI21X1
XNAND2X1_1306 vdd _3964_ gnd cpuregs[17][16] _3947__bF$buf7 NAND2X1
XOAI21X1_4099 gnd vdd _4755__bF$buf3 _3947__bF$buf6 _971_ _3964_ OAI21X1
XNAND2X1_1307 vdd _3965_ gnd cpuregs[17][17] _3947__bF$buf5 NAND2X1
XOAI21X1_4100 gnd vdd _4763__bF$buf3 _3947__bF$buf4 _972_ _3965_ OAI21X1
XNAND2X1_1308 vdd _3966_ gnd cpuregs[17][18] _3947__bF$buf3 NAND2X1
XOAI21X1_4101 gnd vdd _4783__bF$buf3 _3947__bF$buf2 _973_ _3966_ OAI21X1
XNAND2X1_1309 vdd _3967_ gnd cpuregs[17][19] _3947__bF$buf1 NAND2X1
XOAI21X1_4102 gnd vdd _4793__bF$buf3 _3947__bF$buf0 _974_ _3967_ OAI21X1
XNAND2X1_1310 vdd _3968_ gnd cpuregs[17][20] _3947__bF$buf7 NAND2X1
XOAI21X1_4103 gnd vdd _4806__bF$buf3 _3947__bF$buf6 _975_ _3968_ OAI21X1
XNAND2X1_1311 vdd _3969_ gnd cpuregs[17][21] _3947__bF$buf5 NAND2X1
XOAI21X1_4104 gnd vdd _4816__bF$buf3 _3947__bF$buf4 _976_ _3969_ OAI21X1
XNAND2X1_1312 vdd _3970_ gnd cpuregs[17][22] _3947__bF$buf3 NAND2X1
XOAI21X1_4105 gnd vdd _4824__bF$buf3 _3947__bF$buf2 _977_ _3970_ OAI21X1
XNAND2X1_1313 vdd _3971_ gnd cpuregs[17][23] _3947__bF$buf1 NAND2X1
XOAI21X1_4106 gnd vdd _4833__bF$buf3 _3947__bF$buf0 _978_ _3971_ OAI21X1
XNAND2X1_1314 vdd _3972_ gnd cpuregs[17][24] _3947__bF$buf7 NAND2X1
XOAI21X1_4107 gnd vdd _4845__bF$buf3 _3947__bF$buf6 _979_ _3972_ OAI21X1
XNAND2X1_1315 vdd _3973_ gnd cpuregs[17][25] _3947__bF$buf5 NAND2X1
XOAI21X1_4108 gnd vdd _4854__bF$buf3 _3947__bF$buf4 _980_ _3973_ OAI21X1
XNAND2X1_1316 vdd _3974_ gnd cpuregs[17][26] _3947__bF$buf3 NAND2X1
XOAI21X1_4109 gnd vdd _4863__bF$buf3 _3947__bF$buf2 _981_ _3974_ OAI21X1
XNAND2X1_1317 vdd _3975_ gnd cpuregs[17][27] _3947__bF$buf1 NAND2X1
XOAI21X1_4110 gnd vdd _4871__bF$buf3 _3947__bF$buf0 _982_ _3975_ OAI21X1
XNAND2X1_1318 vdd _3976_ gnd cpuregs[17][28] _3947__bF$buf7 NAND2X1
XOAI21X1_4111 gnd vdd _4884__bF$buf3 _3947__bF$buf6 _983_ _3976_ OAI21X1
XNAND2X1_1319 vdd _3977_ gnd cpuregs[17][29] _3947__bF$buf5 NAND2X1
XOAI21X1_4112 gnd vdd _4893__bF$buf3 _3947__bF$buf4 _984_ _3977_ OAI21X1
XNAND2X1_1320 vdd _3978_ gnd cpuregs[17][30] _3947__bF$buf3 NAND2X1
XOAI21X1_4113 gnd vdd _4901__bF$buf3 _3947__bF$buf2 _985_ _3978_ OAI21X1
XNAND2X1_1321 vdd _3979_ gnd cpuregs[17][31] _3947__bF$buf1 NAND2X1
XOAI21X1_4114 gnd vdd _4910__bF$buf3 _3947__bF$buf0 _986_ _3979_ OAI21X1
XNOR2X1_1438 vdd _5706__bF$buf11 gnd _3980_ _3844__bF$buf5 NOR2X1
XINVX1_1353 _3980_ _3981_ vdd gnd INVX1
XOAI21X1_4115 gnd vdd _5706__bF$buf10 _3844__bF$buf4 _3982_ cpuregs[16][0] OAI21X1
XOAI21X1_4116 gnd vdd _3981__bF$buf4 _4925__bF$buf3 _987_ _3982_ OAI21X1
XOAI21X1_4117 gnd vdd _5706__bF$buf9 _3844__bF$buf3 _3983_ cpuregs[16][1] OAI21X1
XOAI21X1_4118 gnd vdd _3981__bF$buf3 _4933__bF$buf3 _988_ _3983_ OAI21X1
XOAI21X1_4119 gnd vdd _5706__bF$buf8 _3844__bF$buf2 _3984_ cpuregs[16][2] OAI21X1
XOAI21X1_4120 gnd vdd _3981__bF$buf2 _4940__bF$buf3 _989_ _3984_ OAI21X1
XOAI21X1_4121 gnd vdd _5706__bF$buf7 _3844__bF$buf1 _3985_ cpuregs[16][3] OAI21X1
XOAI21X1_4122 gnd vdd _3981__bF$buf1 _4948__bF$buf3 _990_ _3985_ OAI21X1
XOAI21X1_4123 gnd vdd _5706__bF$buf6 _3844__bF$buf0 _3986_ cpuregs[16][4] OAI21X1
XOAI21X1_4124 gnd vdd _3981__bF$buf0 _4955__bF$buf4 _991_ _3986_ OAI21X1
XOAI21X1_4125 gnd vdd _5706__bF$buf5 _3844__bF$buf8 _3987_ cpuregs[16][5] OAI21X1
XOAI21X1_4126 gnd vdd _3981__bF$buf4 _4654__bF$buf4 _992_ _3987_ OAI21X1
XOAI21X1_4127 gnd vdd _5706__bF$buf4 _3844__bF$buf7 _3988_ cpuregs[16][6] OAI21X1
XOAI21X1_4128 gnd vdd _3981__bF$buf3 _4664__bF$buf4 _993_ _3988_ OAI21X1
XOAI21X1_4129 gnd vdd _5706__bF$buf3 _3844__bF$buf6 _3989_ cpuregs[16][7] OAI21X1
XOAI21X1_4130 gnd vdd _3981__bF$buf2 _4677__bF$buf3 _994_ _3989_ OAI21X1
XOAI21X1_4131 gnd vdd _5706__bF$buf2 _3844__bF$buf5 _3990_ cpuregs[16][8] OAI21X1
XOAI21X1_4132 gnd vdd _4685__bF$buf4 _3981__bF$buf1 _995_ _3990_ OAI21X1
XOAI21X1_4133 gnd vdd _5706__bF$buf1 _3844__bF$buf4 _3991_ cpuregs[16][9] OAI21X1
XOAI21X1_4134 gnd vdd _4696__bF$buf2 _3981__bF$buf0 _996_ _3991_ OAI21X1
XOAI21X1_4135 gnd vdd _5706__bF$buf0 _3844__bF$buf3 _3992_ cpuregs[16][10] OAI21X1
XOAI21X1_4136 gnd vdd _4703__bF$buf2 _3981__bF$buf4 _997_ _3992_ OAI21X1
XOAI21X1_4137 gnd vdd _5706__bF$buf11 _3844__bF$buf2 _3993_ cpuregs[16][11] OAI21X1
XOAI21X1_4138 gnd vdd _4713__bF$buf2 _3981__bF$buf3 _998_ _3993_ OAI21X1
XOAI21X1_4139 gnd vdd _5706__bF$buf10 _3844__bF$buf1 _3994_ cpuregs[16][12] OAI21X1
XOAI21X1_4140 gnd vdd _4722__bF$buf2 _3981__bF$buf2 _999_ _3994_ OAI21X1
XOAI21X1_4141 gnd vdd _5706__bF$buf9 _3844__bF$buf0 _3995_ cpuregs[16][13] OAI21X1
XOAI21X1_4142 gnd vdd _4731__bF$buf2 _3981__bF$buf1 _1000_ _3995_ OAI21X1
XOAI21X1_4143 gnd vdd _5706__bF$buf8 _3844__bF$buf8 _3996_ cpuregs[16][14] OAI21X1
XOAI21X1_4144 gnd vdd _4740__bF$buf2 _3981__bF$buf0 _1001_ _3996_ OAI21X1
XOAI21X1_4145 gnd vdd _5706__bF$buf7 _3844__bF$buf7 _3997_ cpuregs[16][15] OAI21X1
XOAI21X1_4146 gnd vdd _4747__bF$buf2 _3981__bF$buf4 _1002_ _3997_ OAI21X1
XOAI21X1_4147 gnd vdd _5706__bF$buf6 _3844__bF$buf6 _3998_ cpuregs[16][16] OAI21X1
XOAI21X1_4148 gnd vdd _4755__bF$buf2 _3981__bF$buf3 _1003_ _3998_ OAI21X1
XOAI21X1_4149 gnd vdd _5706__bF$buf5 _3844__bF$buf5 _3999_ cpuregs[16][17] OAI21X1
XOAI21X1_4150 gnd vdd _4763__bF$buf2 _3981__bF$buf2 _1004_ _3999_ OAI21X1
XOAI21X1_4151 gnd vdd _5706__bF$buf4 _3844__bF$buf4 _4000_ cpuregs[16][18] OAI21X1
XOAI21X1_4152 gnd vdd _4783__bF$buf2 _3981__bF$buf1 _1005_ _4000_ OAI21X1
XOAI21X1_4153 gnd vdd _5706__bF$buf3 _3844__bF$buf3 _4001_ cpuregs[16][19] OAI21X1
XOAI21X1_4154 gnd vdd _4793__bF$buf2 _3981__bF$buf0 _1006_ _4001_ OAI21X1
XOAI21X1_4155 gnd vdd _5706__bF$buf2 _3844__bF$buf2 _4002_ cpuregs[16][20] OAI21X1
XOAI21X1_4156 gnd vdd _4806__bF$buf2 _3981__bF$buf4 _1007_ _4002_ OAI21X1
XOAI21X1_4157 gnd vdd _5706__bF$buf1 _3844__bF$buf1 _4003_ cpuregs[16][21] OAI21X1
XOAI21X1_4158 gnd vdd _4816__bF$buf2 _3981__bF$buf3 _1008_ _4003_ OAI21X1
XOAI21X1_4159 gnd vdd _5706__bF$buf0 _3844__bF$buf0 _4004_ cpuregs[16][22] OAI21X1
XOAI21X1_4160 gnd vdd _4824__bF$buf2 _3981__bF$buf2 _1009_ _4004_ OAI21X1
XOAI21X1_4161 gnd vdd _5706__bF$buf11 _3844__bF$buf8 _4005_ cpuregs[16][23] OAI21X1
XOAI21X1_4162 gnd vdd _4833__bF$buf2 _3981__bF$buf1 _1010_ _4005_ OAI21X1
XOAI21X1_4163 gnd vdd _5706__bF$buf10 _3844__bF$buf7 _4006_ cpuregs[16][24] OAI21X1
XOAI21X1_4164 gnd vdd _4845__bF$buf2 _3981__bF$buf0 _1011_ _4006_ OAI21X1
XOAI21X1_4165 gnd vdd _5706__bF$buf9 _3844__bF$buf6 _4007_ cpuregs[16][25] OAI21X1
XOAI21X1_4166 gnd vdd _4854__bF$buf2 _3981__bF$buf4 _1012_ _4007_ OAI21X1
XOAI21X1_4167 gnd vdd _5706__bF$buf8 _3844__bF$buf5 _4008_ cpuregs[16][26] OAI21X1
XOAI21X1_4168 gnd vdd _4863__bF$buf2 _3981__bF$buf3 _1013_ _4008_ OAI21X1
XOAI21X1_4169 gnd vdd _5706__bF$buf7 _3844__bF$buf4 _4009_ cpuregs[16][27] OAI21X1
XOAI21X1_4170 gnd vdd _4871__bF$buf2 _3981__bF$buf2 _1014_ _4009_ OAI21X1
XOAI21X1_4171 gnd vdd _5706__bF$buf6 _3844__bF$buf3 _4010_ cpuregs[16][28] OAI21X1
XOAI21X1_4172 gnd vdd _4884__bF$buf2 _3981__bF$buf1 _1015_ _4010_ OAI21X1
XOAI21X1_4173 gnd vdd _5706__bF$buf5 _3844__bF$buf2 _4011_ cpuregs[16][29] OAI21X1
XOAI21X1_4174 gnd vdd _4893__bF$buf2 _3981__bF$buf0 _1016_ _4011_ OAI21X1
XOAI21X1_4175 gnd vdd _5706__bF$buf4 _3844__bF$buf1 _4012_ cpuregs[16][30] OAI21X1
XOAI21X1_4176 gnd vdd _4901__bF$buf2 _3981__bF$buf4 _1017_ _4012_ OAI21X1
XOAI21X1_4177 gnd vdd _5706__bF$buf3 _3844__bF$buf0 _4013_ cpuregs[16][31] OAI21X1
XOAI21X1_4178 gnd vdd _4910__bF$buf2 _3981__bF$buf3 _1018_ _4013_ OAI21X1
XNAND2X1_1322 vdd _4014_ gnd _3879_ _5745_ NAND2X1
XNAND2X1_1323 vdd _4015_ gnd cpuregs[15][0] _4014__bF$buf7 NAND2X1
XOAI21X1_4179 gnd vdd _4925__bF$buf2 _4014__bF$buf6 _1019_ _4015_ OAI21X1
XNAND2X1_1324 vdd _4016_ gnd cpuregs[15][1] _4014__bF$buf5 NAND2X1
XOAI21X1_4180 gnd vdd _4933__bF$buf2 _4014__bF$buf4 _1020_ _4016_ OAI21X1
XNAND2X1_1325 vdd _4017_ gnd cpuregs[15][2] _4014__bF$buf3 NAND2X1
XOAI21X1_4181 gnd vdd _4940__bF$buf2 _4014__bF$buf2 _1021_ _4017_ OAI21X1
XNAND2X1_1326 vdd _4018_ gnd cpuregs[15][3] _4014__bF$buf1 NAND2X1
XOAI21X1_4182 gnd vdd _4948__bF$buf2 _4014__bF$buf0 _1022_ _4018_ OAI21X1
XNAND2X1_1327 vdd _4019_ gnd cpuregs[15][4] _4014__bF$buf7 NAND2X1
XOAI21X1_4183 gnd vdd _4955__bF$buf3 _4014__bF$buf6 _1023_ _4019_ OAI21X1
XNAND2X1_1328 vdd _4020_ gnd cpuregs[15][5] _4014__bF$buf5 NAND2X1
XOAI21X1_4184 gnd vdd _4654__bF$buf3 _4014__bF$buf4 _1024_ _4020_ OAI21X1
XNAND2X1_1329 vdd _4021_ gnd cpuregs[15][6] _4014__bF$buf3 NAND2X1
XOAI21X1_4185 gnd vdd _4664__bF$buf3 _4014__bF$buf2 _1025_ _4021_ OAI21X1
XNAND2X1_1330 vdd _4022_ gnd cpuregs[15][7] _4014__bF$buf1 NAND2X1
XOAI21X1_4186 gnd vdd _4677__bF$buf2 _4014__bF$buf0 _1026_ _4022_ OAI21X1
XNAND2X1_1331 vdd _4023_ gnd cpuregs[15][8] _4014__bF$buf7 NAND2X1
XOAI21X1_4187 gnd vdd _4685__bF$buf3 _4014__bF$buf6 _1027_ _4023_ OAI21X1
XNAND2X1_1332 vdd _4024_ gnd cpuregs[15][9] _4014__bF$buf5 NAND2X1
XOAI21X1_4188 gnd vdd _4696__bF$buf1 _4014__bF$buf4 _1028_ _4024_ OAI21X1
XNAND2X1_1333 vdd _4025_ gnd cpuregs[15][10] _4014__bF$buf3 NAND2X1
XOAI21X1_4189 gnd vdd _4703__bF$buf1 _4014__bF$buf2 _1029_ _4025_ OAI21X1
XNAND2X1_1334 vdd _4026_ gnd cpuregs[15][11] _4014__bF$buf1 NAND2X1
XOAI21X1_4190 gnd vdd _4713__bF$buf1 _4014__bF$buf0 _1030_ _4026_ OAI21X1
XNAND2X1_1335 vdd _4027_ gnd cpuregs[15][12] _4014__bF$buf7 NAND2X1
XOAI21X1_4191 gnd vdd _4722__bF$buf1 _4014__bF$buf6 _1031_ _4027_ OAI21X1
XNAND2X1_1336 vdd _4028_ gnd cpuregs[15][13] _4014__bF$buf5 NAND2X1
XOAI21X1_4192 gnd vdd _4731__bF$buf1 _4014__bF$buf4 _1032_ _4028_ OAI21X1
XNAND2X1_1337 vdd _4029_ gnd cpuregs[15][14] _4014__bF$buf3 NAND2X1
XOAI21X1_4193 gnd vdd _4740__bF$buf1 _4014__bF$buf2 _1033_ _4029_ OAI21X1
XNAND2X1_1338 vdd _4030_ gnd cpuregs[15][15] _4014__bF$buf1 NAND2X1
XOAI21X1_4194 gnd vdd _4747__bF$buf1 _4014__bF$buf0 _1034_ _4030_ OAI21X1
XNAND2X1_1339 vdd _4031_ gnd cpuregs[15][16] _4014__bF$buf7 NAND2X1
XOAI21X1_4195 gnd vdd _4755__bF$buf1 _4014__bF$buf6 _1035_ _4031_ OAI21X1
XNAND2X1_1340 vdd _4032_ gnd cpuregs[15][17] _4014__bF$buf5 NAND2X1
XOAI21X1_4196 gnd vdd _4763__bF$buf1 _4014__bF$buf4 _1036_ _4032_ OAI21X1
XNAND2X1_1341 vdd _4033_ gnd cpuregs[15][18] _4014__bF$buf3 NAND2X1
XOAI21X1_4197 gnd vdd _4783__bF$buf1 _4014__bF$buf2 _1037_ _4033_ OAI21X1
XNAND2X1_1342 vdd _4034_ gnd cpuregs[15][19] _4014__bF$buf1 NAND2X1
XOAI21X1_4198 gnd vdd _4793__bF$buf1 _4014__bF$buf0 _1038_ _4034_ OAI21X1
XNAND2X1_1343 vdd _4035_ gnd cpuregs[15][20] _4014__bF$buf7 NAND2X1
XOAI21X1_4199 gnd vdd _4806__bF$buf1 _4014__bF$buf6 _1039_ _4035_ OAI21X1
XNAND2X1_1344 vdd _4036_ gnd cpuregs[15][21] _4014__bF$buf5 NAND2X1
XOAI21X1_4200 gnd vdd _4816__bF$buf1 _4014__bF$buf4 _1040_ _4036_ OAI21X1
XNAND2X1_1345 vdd _4037_ gnd cpuregs[15][22] _4014__bF$buf3 NAND2X1
XOAI21X1_4201 gnd vdd _4824__bF$buf1 _4014__bF$buf2 _1041_ _4037_ OAI21X1
XNAND2X1_1346 vdd _4038_ gnd cpuregs[15][23] _4014__bF$buf1 NAND2X1
XOAI21X1_4202 gnd vdd _4833__bF$buf1 _4014__bF$buf0 _1042_ _4038_ OAI21X1
XNAND2X1_1347 vdd _4039_ gnd cpuregs[15][24] _4014__bF$buf7 NAND2X1
XOAI21X1_4203 gnd vdd _4845__bF$buf1 _4014__bF$buf6 _1043_ _4039_ OAI21X1
XNAND2X1_1348 vdd _4040_ gnd cpuregs[15][25] _4014__bF$buf5 NAND2X1
XOAI21X1_4204 gnd vdd _4854__bF$buf1 _4014__bF$buf4 _1044_ _4040_ OAI21X1
XNAND2X1_1349 vdd _4041_ gnd cpuregs[15][26] _4014__bF$buf3 NAND2X1
XOAI21X1_4205 gnd vdd _4863__bF$buf1 _4014__bF$buf2 _1045_ _4041_ OAI21X1
XNAND2X1_1350 vdd _4042_ gnd cpuregs[15][27] _4014__bF$buf1 NAND2X1
XOAI21X1_4206 gnd vdd _4871__bF$buf1 _4014__bF$buf0 _1046_ _4042_ OAI21X1
XNAND2X1_1351 vdd _4043_ gnd cpuregs[15][28] _4014__bF$buf7 NAND2X1
XOAI21X1_4207 gnd vdd _4884__bF$buf1 _4014__bF$buf6 _1047_ _4043_ OAI21X1
XNAND2X1_1352 vdd _4044_ gnd cpuregs[15][29] _4014__bF$buf5 NAND2X1
XOAI21X1_4208 gnd vdd _4893__bF$buf1 _4014__bF$buf4 _1048_ _4044_ OAI21X1
XNAND2X1_1353 vdd _4045_ gnd cpuregs[15][30] _4014__bF$buf3 NAND2X1
XOAI21X1_4209 gnd vdd _4901__bF$buf1 _4014__bF$buf2 _1049_ _4045_ OAI21X1
XNAND2X1_1354 vdd _4046_ gnd cpuregs[15][31] _4014__bF$buf1 NAND2X1
XOAI21X1_4210 gnd vdd _4910__bF$buf1 _4014__bF$buf0 _1050_ _4046_ OAI21X1
XNAND2X1_1355 vdd _4047_ gnd _3879_ _5779_ NAND2X1
XNAND2X1_1356 vdd _4048_ gnd cpuregs[14][0] _4047__bF$buf7 NAND2X1
XOAI21X1_4211 gnd vdd _4925__bF$buf1 _4047__bF$buf6 _1051_ _4048_ OAI21X1
XNAND2X1_1357 vdd _4049_ gnd cpuregs[14][1] _4047__bF$buf5 NAND2X1
XOAI21X1_4212 gnd vdd _4933__bF$buf1 _4047__bF$buf4 _1052_ _4049_ OAI21X1
XNAND2X1_1358 vdd _4050_ gnd cpuregs[14][2] _4047__bF$buf3 NAND2X1
XOAI21X1_4213 gnd vdd _4940__bF$buf1 _4047__bF$buf2 _1053_ _4050_ OAI21X1
XNAND2X1_1359 vdd _4051_ gnd cpuregs[14][3] _4047__bF$buf1 NAND2X1
XOAI21X1_4214 gnd vdd _4948__bF$buf1 _4047__bF$buf0 _1054_ _4051_ OAI21X1
XNAND2X1_1360 vdd _4052_ gnd cpuregs[14][4] _4047__bF$buf7 NAND2X1
XOAI21X1_4215 gnd vdd _4955__bF$buf2 _4047__bF$buf6 _1055_ _4052_ OAI21X1
XNAND2X1_1361 vdd _4053_ gnd cpuregs[14][5] _4047__bF$buf5 NAND2X1
XOAI21X1_4216 gnd vdd _4654__bF$buf2 _4047__bF$buf4 _1056_ _4053_ OAI21X1
XNAND2X1_1362 vdd _4054_ gnd cpuregs[14][6] _4047__bF$buf3 NAND2X1
XOAI21X1_4217 gnd vdd _4664__bF$buf2 _4047__bF$buf2 _1057_ _4054_ OAI21X1
XNAND2X1_1363 vdd _4055_ gnd cpuregs[14][7] _4047__bF$buf1 NAND2X1
XOAI21X1_4218 gnd vdd _4677__bF$buf1 _4047__bF$buf0 _1058_ _4055_ OAI21X1
XNAND2X1_1364 vdd _4056_ gnd cpuregs[14][8] _4047__bF$buf7 NAND2X1
XOAI21X1_4219 gnd vdd _4685__bF$buf2 _4047__bF$buf6 _1059_ _4056_ OAI21X1
XNAND2X1_1365 vdd _4057_ gnd cpuregs[14][9] _4047__bF$buf5 NAND2X1
XOAI21X1_4220 gnd vdd _4696__bF$buf0 _4047__bF$buf4 _1060_ _4057_ OAI21X1
XNAND2X1_1366 vdd _4058_ gnd cpuregs[14][10] _4047__bF$buf3 NAND2X1
XOAI21X1_4221 gnd vdd _4703__bF$buf0 _4047__bF$buf2 _1061_ _4058_ OAI21X1
XNAND2X1_1367 vdd _4059_ gnd cpuregs[14][11] _4047__bF$buf1 NAND2X1
XOAI21X1_4222 gnd vdd _4713__bF$buf0 _4047__bF$buf0 _1062_ _4059_ OAI21X1
XNAND2X1_1368 vdd _4060_ gnd cpuregs[14][12] _4047__bF$buf7 NAND2X1
XOAI21X1_4223 gnd vdd _4722__bF$buf0 _4047__bF$buf6 _1063_ _4060_ OAI21X1
XNAND2X1_1369 vdd _4061_ gnd cpuregs[14][13] _4047__bF$buf5 NAND2X1
XOAI21X1_4224 gnd vdd _4731__bF$buf0 _4047__bF$buf4 _1064_ _4061_ OAI21X1
XNAND2X1_1370 vdd _4062_ gnd cpuregs[14][14] _4047__bF$buf3 NAND2X1
XOAI21X1_4225 gnd vdd _4740__bF$buf0 _4047__bF$buf2 _1065_ _4062_ OAI21X1
XNAND2X1_1371 vdd _4063_ gnd cpuregs[14][15] _4047__bF$buf1 NAND2X1
XOAI21X1_4226 gnd vdd _4747__bF$buf0 _4047__bF$buf0 _1066_ _4063_ OAI21X1
XNAND2X1_1372 vdd _4064_ gnd cpuregs[14][16] _4047__bF$buf7 NAND2X1
XOAI21X1_4227 gnd vdd _4755__bF$buf0 _4047__bF$buf6 _1067_ _4064_ OAI21X1
XNAND2X1_1373 vdd _4065_ gnd cpuregs[14][17] _4047__bF$buf5 NAND2X1
XOAI21X1_4228 gnd vdd _4763__bF$buf0 _4047__bF$buf4 _1068_ _4065_ OAI21X1
XNAND2X1_1374 vdd _4066_ gnd cpuregs[14][18] _4047__bF$buf3 NAND2X1
XOAI21X1_4229 gnd vdd _4783__bF$buf0 _4047__bF$buf2 _1069_ _4066_ OAI21X1
XNAND2X1_1375 vdd _4067_ gnd cpuregs[14][19] _4047__bF$buf1 NAND2X1
XOAI21X1_4230 gnd vdd _4793__bF$buf0 _4047__bF$buf0 _1070_ _4067_ OAI21X1
XNAND2X1_1376 vdd _4068_ gnd cpuregs[14][20] _4047__bF$buf7 NAND2X1
XOAI21X1_4231 gnd vdd _4806__bF$buf0 _4047__bF$buf6 _1071_ _4068_ OAI21X1
XNAND2X1_1377 vdd _4069_ gnd cpuregs[14][21] _4047__bF$buf5 NAND2X1
XOAI21X1_4232 gnd vdd _4816__bF$buf0 _4047__bF$buf4 _1072_ _4069_ OAI21X1
XNAND2X1_1378 vdd _4070_ gnd cpuregs[14][22] _4047__bF$buf3 NAND2X1
XOAI21X1_4233 gnd vdd _4824__bF$buf0 _4047__bF$buf2 _1073_ _4070_ OAI21X1
XNAND2X1_1379 vdd _4071_ gnd cpuregs[14][23] _4047__bF$buf1 NAND2X1
XOAI21X1_4234 gnd vdd _4833__bF$buf0 _4047__bF$buf0 _1074_ _4071_ OAI21X1
XNAND2X1_1380 vdd _4072_ gnd cpuregs[14][24] _4047__bF$buf7 NAND2X1
XOAI21X1_4235 gnd vdd _4845__bF$buf0 _4047__bF$buf6 _1075_ _4072_ OAI21X1
XNAND2X1_1381 vdd _4073_ gnd cpuregs[14][25] _4047__bF$buf5 NAND2X1
XOAI21X1_4236 gnd vdd _4854__bF$buf0 _4047__bF$buf4 _1076_ _4073_ OAI21X1
XNAND2X1_1382 vdd _4074_ gnd cpuregs[14][26] _4047__bF$buf3 NAND2X1
XOAI21X1_4237 gnd vdd _4863__bF$buf0 _4047__bF$buf2 _1077_ _4074_ OAI21X1
XNAND2X1_1383 vdd _4075_ gnd cpuregs[14][27] _4047__bF$buf1 NAND2X1
XOAI21X1_4238 gnd vdd _4871__bF$buf0 _4047__bF$buf0 _1078_ _4075_ OAI21X1
XNAND2X1_1384 vdd _4076_ gnd cpuregs[14][28] _4047__bF$buf7 NAND2X1
XOAI21X1_4239 gnd vdd _4884__bF$buf0 _4047__bF$buf6 _1079_ _4076_ OAI21X1
XNAND2X1_1385 vdd _4077_ gnd cpuregs[14][29] _4047__bF$buf5 NAND2X1
XOAI21X1_4240 gnd vdd _4893__bF$buf0 _4047__bF$buf4 _1080_ _4077_ OAI21X1
XNAND2X1_1386 vdd _4078_ gnd cpuregs[14][30] _4047__bF$buf3 NAND2X1
XOAI21X1_4241 gnd vdd _4901__bF$buf0 _4047__bF$buf2 _1081_ _4078_ OAI21X1
XNAND2X1_1387 vdd _4079_ gnd cpuregs[14][31] _4047__bF$buf1 NAND2X1
XOAI21X1_4242 gnd vdd _4910__bF$buf0 _4047__bF$buf0 _1082_ _4079_ OAI21X1
XNAND2X1_1388 vdd _4080_ gnd _3879_ _5313_ NAND2X1
XNAND2X1_1389 vdd _4081_ gnd cpuregs[13][0] _4080__bF$buf7 NAND2X1
XOAI21X1_4243 gnd vdd _4925__bF$buf0 _4080__bF$buf6 _1083_ _4081_ OAI21X1
XNAND2X1_1390 vdd _4082_ gnd cpuregs[13][1] _4080__bF$buf5 NAND2X1
XOAI21X1_4244 gnd vdd _4933__bF$buf0 _4080__bF$buf4 _1084_ _4082_ OAI21X1
XNAND2X1_1391 vdd _4083_ gnd cpuregs[13][2] _4080__bF$buf3 NAND2X1
XOAI21X1_4245 gnd vdd _4940__bF$buf0 _4080__bF$buf2 _1085_ _4083_ OAI21X1
XNAND2X1_1392 vdd _4084_ gnd cpuregs[13][3] _4080__bF$buf1 NAND2X1
XOAI21X1_4246 gnd vdd _4948__bF$buf0 _4080__bF$buf0 _1086_ _4084_ OAI21X1
XNAND2X1_1393 vdd _4085_ gnd cpuregs[13][4] _4080__bF$buf7 NAND2X1
XOAI21X1_4247 gnd vdd _4955__bF$buf1 _4080__bF$buf6 _1087_ _4085_ OAI21X1
XNAND2X1_1394 vdd _4086_ gnd cpuregs[13][5] _4080__bF$buf5 NAND2X1
XOAI21X1_4248 gnd vdd _4654__bF$buf1 _4080__bF$buf4 _1088_ _4086_ OAI21X1
XNAND2X1_1395 vdd _4087_ gnd cpuregs[13][6] _4080__bF$buf3 NAND2X1
XOAI21X1_4249 gnd vdd _4664__bF$buf1 _4080__bF$buf2 _1089_ _4087_ OAI21X1
XNAND2X1_1396 vdd _4088_ gnd cpuregs[13][7] _4080__bF$buf1 NAND2X1
XOAI21X1_4250 gnd vdd _4677__bF$buf0 _4080__bF$buf0 _1090_ _4088_ OAI21X1
XNAND2X1_1397 vdd _4089_ gnd cpuregs[13][8] _4080__bF$buf7 NAND2X1
XOAI21X1_4251 gnd vdd _4685__bF$buf1 _4080__bF$buf6 _1091_ _4089_ OAI21X1
XNAND2X1_1398 vdd _4090_ gnd cpuregs[13][9] _4080__bF$buf5 NAND2X1
XOAI21X1_4252 gnd vdd _4696__bF$buf4 _4080__bF$buf4 _1092_ _4090_ OAI21X1
XNAND2X1_1399 vdd _4091_ gnd cpuregs[13][10] _4080__bF$buf3 NAND2X1
XOAI21X1_4253 gnd vdd _4703__bF$buf4 _4080__bF$buf2 _1093_ _4091_ OAI21X1
XNAND2X1_1400 vdd _4092_ gnd cpuregs[13][11] _4080__bF$buf1 NAND2X1
XOAI21X1_4254 gnd vdd _4713__bF$buf4 _4080__bF$buf0 _1094_ _4092_ OAI21X1
XNAND2X1_1401 vdd _4093_ gnd cpuregs[13][12] _4080__bF$buf7 NAND2X1
XOAI21X1_4255 gnd vdd _4722__bF$buf4 _4080__bF$buf6 _1095_ _4093_ OAI21X1
XNAND2X1_1402 vdd _4094_ gnd cpuregs[13][13] _4080__bF$buf5 NAND2X1
XOAI21X1_4256 gnd vdd _4731__bF$buf4 _4080__bF$buf4 _1096_ _4094_ OAI21X1
XNAND2X1_1403 vdd _4095_ gnd cpuregs[13][14] _4080__bF$buf3 NAND2X1
XOAI21X1_4257 gnd vdd _4740__bF$buf4 _4080__bF$buf2 _1097_ _4095_ OAI21X1
XNAND2X1_1404 vdd _4096_ gnd cpuregs[13][15] _4080__bF$buf1 NAND2X1
XOAI21X1_4258 gnd vdd _4747__bF$buf4 _4080__bF$buf0 _1098_ _4096_ OAI21X1
XNAND2X1_1405 vdd _4097_ gnd cpuregs[13][16] _4080__bF$buf7 NAND2X1
XOAI21X1_4259 gnd vdd _4755__bF$buf4 _4080__bF$buf6 _1099_ _4097_ OAI21X1
XNAND2X1_1406 vdd _4098_ gnd cpuregs[13][17] _4080__bF$buf5 NAND2X1
XOAI21X1_4260 gnd vdd _4763__bF$buf4 _4080__bF$buf4 _1100_ _4098_ OAI21X1
XNAND2X1_1407 vdd _4099_ gnd cpuregs[13][18] _4080__bF$buf3 NAND2X1
XOAI21X1_4261 gnd vdd _4783__bF$buf4 _4080__bF$buf2 _1101_ _4099_ OAI21X1
XNAND2X1_1408 vdd _4100_ gnd cpuregs[13][19] _4080__bF$buf1 NAND2X1
XOAI21X1_4262 gnd vdd _4793__bF$buf4 _4080__bF$buf0 _1102_ _4100_ OAI21X1
XNAND2X1_1409 vdd _4101_ gnd cpuregs[13][20] _4080__bF$buf7 NAND2X1
XOAI21X1_4263 gnd vdd _4806__bF$buf4 _4080__bF$buf6 _1103_ _4101_ OAI21X1
XNAND2X1_1410 vdd _4102_ gnd cpuregs[13][21] _4080__bF$buf5 NAND2X1
XOAI21X1_4264 gnd vdd _4816__bF$buf4 _4080__bF$buf4 _1104_ _4102_ OAI21X1
XNAND2X1_1411 vdd _4103_ gnd cpuregs[13][22] _4080__bF$buf3 NAND2X1
XOAI21X1_4265 gnd vdd _4824__bF$buf4 _4080__bF$buf2 _1105_ _4103_ OAI21X1
XNAND2X1_1412 vdd _4104_ gnd cpuregs[13][23] _4080__bF$buf1 NAND2X1
XOAI21X1_4266 gnd vdd _4833__bF$buf4 _4080__bF$buf0 _1106_ _4104_ OAI21X1
XNAND2X1_1413 vdd _4105_ gnd cpuregs[13][24] _4080__bF$buf7 NAND2X1
XOAI21X1_4267 gnd vdd _4845__bF$buf4 _4080__bF$buf6 _1107_ _4105_ OAI21X1
XNAND2X1_1414 vdd _4106_ gnd cpuregs[13][25] _4080__bF$buf5 NAND2X1
XOAI21X1_4268 gnd vdd _4854__bF$buf4 _4080__bF$buf4 _1108_ _4106_ OAI21X1
XNAND2X1_1415 vdd _4107_ gnd cpuregs[13][26] _4080__bF$buf3 NAND2X1
XOAI21X1_4269 gnd vdd _4863__bF$buf4 _4080__bF$buf2 _1109_ _4107_ OAI21X1
XNAND2X1_1416 vdd _4108_ gnd cpuregs[13][27] _4080__bF$buf1 NAND2X1
XOAI21X1_4270 gnd vdd _4871__bF$buf4 _4080__bF$buf0 _1110_ _4108_ OAI21X1
XNAND2X1_1417 vdd _4109_ gnd cpuregs[13][28] _4080__bF$buf7 NAND2X1
XOAI21X1_4271 gnd vdd _4884__bF$buf4 _4080__bF$buf6 _1111_ _4109_ OAI21X1
XNAND2X1_1418 vdd _4110_ gnd cpuregs[13][29] _4080__bF$buf5 NAND2X1
XOAI21X1_4272 gnd vdd _4893__bF$buf4 _4080__bF$buf4 _1112_ _4110_ OAI21X1
XNAND2X1_1419 vdd _4111_ gnd cpuregs[13][30] _4080__bF$buf3 NAND2X1
XOAI21X1_4273 gnd vdd _4901__bF$buf4 _4080__bF$buf2 _1113_ _4111_ OAI21X1
XNAND2X1_1420 vdd _4112_ gnd cpuregs[13][31] _4080__bF$buf1 NAND2X1
XOAI21X1_4274 gnd vdd _4910__bF$buf4 _4080__bF$buf0 _1114_ _4112_ OAI21X1
XNOR2X1_1439 vdd _4426__bF$buf10 gnd _0_[0] count_cycle[0] NOR2X1
XAND2X2_270 vdd gnd count_cycle[0] count_cycle[1] _4113_ AND2X2
XOAI21X1_4275 gnd vdd count_cycle[0] count_cycle[1] _4114_ resetn_bF$buf0 OAI21X1
XNOR2X1_1440 vdd _4113_ gnd _0_[1] _4114_ NOR2X1
XNAND2X1_1421 vdd _4115_ gnd count_cycle[2] _4113_ NAND2X1
XINVX1_1354 _4115_ _4116_ vdd gnd INVX1
XOAI21X1_4276 gnd vdd _4113_ count_cycle[2] _4117_ resetn_bF$buf11 OAI21X1
XNOR2X1_1441 vdd _4116_ gnd _0_[2] _4117_ NOR2X1
XINVX1_1355 count_cycle[3] _4118_ vdd gnd INVX1
XNOR2X1_1442 vdd _4115_ gnd _4119_ _4118_ NOR2X1
XOAI21X1_4277 gnd vdd _4116_ count_cycle[3] _4120_ resetn_bF$buf10 OAI21X1
XNOR2X1_1443 vdd _4120_ gnd _0_[3] _4119_ NOR2X1
XAND2X2_271 vdd gnd _4119_ count_cycle[4] _4121_ AND2X2
XOAI21X1_4278 gnd vdd _4119_ count_cycle[4] _4122_ resetn_bF$buf9 OAI21X1
XNOR2X1_1444 vdd _4121_ gnd _0_[4] _4122_ NOR2X1
XAND2X2_272 vdd gnd _4121_ count_cycle[5] _4123_ AND2X2
XOAI21X1_4279 gnd vdd _4121_ count_cycle[5] _4124_ resetn_bF$buf8 OAI21X1
XNOR2X1_1445 vdd _4123_ gnd _0_[5] _4124_ NOR2X1
XNAND2X1_1422 vdd _4125_ gnd count_cycle[6] _4123_ NAND2X1
XINVX1_1356 _4125_ _4126_ vdd gnd INVX1
XOAI21X1_4280 gnd vdd _4123_ count_cycle[6] _4127_ resetn_bF$buf7 OAI21X1
XNOR2X1_1446 vdd _4126_ gnd _0_[6] _4127_ NOR2X1
XINVX1_1357 count_cycle[7] _4128_ vdd gnd INVX1
XNOR2X1_1447 vdd _4125_ gnd _4129_ _4128_ NOR2X1
XOAI21X1_4281 gnd vdd _4126_ count_cycle[7] _4130_ resetn_bF$buf6 OAI21X1
XNOR2X1_1448 vdd _4130_ gnd _0_[7] _4129_ NOR2X1
XAND2X2_273 vdd gnd _4129_ count_cycle[8] _4131_ AND2X2
XOAI21X1_4282 gnd vdd _4129_ count_cycle[8] _4132_ resetn_bF$buf5 OAI21X1
XNOR2X1_1449 vdd _4131_ gnd _0_[8] _4132_ NOR2X1
XAND2X2_274 vdd gnd _4131_ count_cycle[9] _4133_ AND2X2
XOAI21X1_4283 gnd vdd _4131_ count_cycle[9] _4134_ resetn_bF$buf4 OAI21X1
XNOR2X1_1450 vdd _4133_ gnd _0_[9] _4134_ NOR2X1
XNAND2X1_1423 vdd _4135_ gnd count_cycle[10] _4133_ NAND2X1
XINVX1_1358 _4135_ _4136_ vdd gnd INVX1
XOAI21X1_4284 gnd vdd _4133_ count_cycle[10] _4137_ resetn_bF$buf3 OAI21X1
XNOR2X1_1451 vdd _4136_ gnd _0_[10] _4137_ NOR2X1
XINVX1_1359 count_cycle[11] _4138_ vdd gnd INVX1
XNOR2X1_1452 vdd _4135_ gnd _4139_ _4138_ NOR2X1
XOAI21X1_4285 gnd vdd _4136_ count_cycle[11] _4140_ resetn_bF$buf2 OAI21X1
XNOR2X1_1453 vdd _4140_ gnd _0_[11] _4139_ NOR2X1
XNAND2X1_1424 vdd _4141_ gnd count_cycle[12] _4139_ NAND2X1
XINVX1_1360 _4141_ _4142_ vdd gnd INVX1
XOAI21X1_4286 gnd vdd _4139_ count_cycle[12] _4143_ resetn_bF$buf1 OAI21X1
XNOR2X1_1454 vdd _4142_ gnd _0_[12] _4143_ NOR2X1
XINVX1_1361 count_cycle[13] _4144_ vdd gnd INVX1
XNOR2X1_1455 vdd _4141_ gnd _4145_ _4144_ NOR2X1
XOAI21X1_4287 gnd vdd _4142_ count_cycle[13] _4146_ resetn_bF$buf0 OAI21X1
XNOR2X1_1456 vdd _4146_ gnd _0_[13] _4145_ NOR2X1
XNAND2X1_1425 vdd _4147_ gnd count_cycle[14] _4145_ NAND2X1
XINVX1_1362 _4147_ _4148_ vdd gnd INVX1
XOAI21X1_4288 gnd vdd _4145_ count_cycle[14] _4149_ resetn_bF$buf11 OAI21X1
XNOR2X1_1457 vdd _4148_ gnd _0_[14] _4149_ NOR2X1
XINVX1_1363 count_cycle[15] _4150_ vdd gnd INVX1
XNOR2X1_1458 vdd _4147_ gnd _4151_ _4150_ NOR2X1
XOAI21X1_4289 gnd vdd _4148_ count_cycle[15] _4152_ resetn_bF$buf10 OAI21X1
XNOR2X1_1459 vdd _4152_ gnd _0_[15] _4151_ NOR2X1
XOAI21X1_4290 gnd vdd _4151_ count_cycle[16] _4153_ resetn_bF$buf9 OAI21X1
XAOI21X1_1062 gnd vdd count_cycle[16] _4151_ _0_[16] _4153_ AOI21X1
XAOI21X1_1063 gnd vdd count_cycle[16] _4151_ _4154_ count_cycle[17] AOI21X1
XNAND2X1_1426 vdd _4155_ gnd count_cycle[8] count_cycle[9] NAND2X1
XNAND2X1_1427 vdd _4156_ gnd count_cycle[10] count_cycle[11] NAND2X1
XNOR2X1_1460 vdd _4156_ gnd _4157_ _4155_ NOR2X1
XNAND2X1_1428 vdd _4158_ gnd count_cycle[12] count_cycle[13] NAND2X1
XNAND2X1_1429 vdd _4159_ gnd count_cycle[14] count_cycle[15] NAND2X1
XNOR2X1_1461 vdd _4159_ gnd _4160_ _4158_ NOR2X1
XNAND2X1_1430 vdd _4161_ gnd _4157_ _4160_ NAND2X1
XINVX1_1364 _4161_ _4162_ vdd gnd INVX1
XNAND2X1_1431 vdd _4163_ gnd _4162_ _4129_ NAND2X1
XNAND2X1_1432 vdd _4164_ gnd count_cycle[16] count_cycle[17] NAND2X1
XOAI21X1_4291 gnd vdd _4163_ _4164_ _4165_ resetn_bF$buf8 OAI21X1
XNOR2X1_1462 vdd _4154_ gnd _0_[17] _4165_ NOR2X1
XNOR2X1_1463 vdd _4163_ gnd _4166_ _4164_ NOR2X1
XAND2X2_275 vdd gnd _4166_ count_cycle[18] _4167_ AND2X2
XOAI21X1_4292 gnd vdd _4166_ count_cycle[18] _4168_ resetn_bF$buf7 OAI21X1
XNOR2X1_1464 vdd _4167_ gnd _0_[18] _4168_ NOR2X1
XINVX1_1365 _4164_ _4169_ vdd gnd INVX1
XNAND3X1_115 count_cycle[19] vdd gnd count_cycle[18] _4169_ _4170_ NAND3X1
XNOR2X1_1465 vdd _4163_ gnd _4171_ _4170_ NOR2X1
XOAI21X1_4293 gnd vdd _4167_ count_cycle[19] _4172_ resetn_bF$buf6 OAI21X1
XNOR2X1_1466 vdd _4172_ gnd _0_[19] _4171_ NOR2X1
XINVX1_1366 count_cycle[20] _4173_ vdd gnd INVX1
XINVX1_1367 _4171_ _4174_ vdd gnd INVX1
XNOR2X1_1467 vdd _4174_ gnd _4175_ _4173_ NOR2X1
XOAI21X1_4294 gnd vdd _4171_ count_cycle[20] _4176_ resetn_bF$buf5 OAI21X1
XNOR2X1_1468 vdd _4175_ gnd _0_[20] _4176_ NOR2X1
XINVX1_1368 count_cycle[21] _4177_ vdd gnd INVX1
XINVX1_1369 _4175_ _4178_ vdd gnd INVX1
XNOR2X1_1469 vdd _4177_ gnd _4179_ _4173_ NOR2X1
XINVX1_1370 _4179_ _4180_ vdd gnd INVX1
XOAI21X1_4295 gnd vdd _4174_ _4180_ _4181_ resetn_bF$buf4 OAI21X1
XAOI21X1_1064 gnd vdd _4177_ _4178_ _0_[21] _4181_ AOI21X1
XNAND2X1_1433 vdd _4182_ gnd _4179_ _4171_ NAND2X1
XINVX1_1371 _4182_ _4183_ vdd gnd INVX1
XOAI21X1_4296 gnd vdd _4183_ count_cycle[22] _4184_ resetn_bF$buf3 OAI21X1
XAOI21X1_1065 gnd vdd count_cycle[22] _4183_ _0_[22] _4184_ AOI21X1
XAOI21X1_1066 gnd vdd count_cycle[22] _4183_ _4185_ count_cycle[23] AOI21X1
XNAND2X1_1434 vdd _4186_ gnd count_cycle[22] count_cycle[23] NAND2X1
XOAI21X1_4297 gnd vdd _4182_ _4186_ _4187_ resetn_bF$buf2 OAI21X1
XNOR2X1_1470 vdd _4185_ gnd _0_[23] _4187_ NOR2X1
XINVX1_1372 count_cycle[24] _4188_ vdd gnd INVX1
XNOR2X1_1471 vdd _4182_ gnd _4189_ _4186_ NOR2X1
XINVX1_1373 _4189_ _4190_ vdd gnd INVX1
XNOR2X1_1472 vdd _4190_ gnd _4191_ _4188_ NOR2X1
XOAI21X1_4298 gnd vdd _4189_ count_cycle[24] _4192_ resetn_bF$buf1 OAI21X1
XNOR2X1_1473 vdd _4191_ gnd _0_[24] _4192_ NOR2X1
XINVX1_1374 count_cycle[25] _4193_ vdd gnd INVX1
XINVX1_1375 _4191_ _4194_ vdd gnd INVX1
XNOR2X1_1474 vdd _4193_ gnd _4195_ _4188_ NOR2X1
XINVX1_1376 _4195_ _4196_ vdd gnd INVX1
XOAI21X1_4299 gnd vdd _4190_ _4196_ _4197_ resetn_bF$buf0 OAI21X1
XAOI21X1_1067 gnd vdd _4193_ _4194_ _0_[25] _4197_ AOI21X1
XNAND2X1_1435 vdd _4198_ gnd _4195_ _4189_ NAND2X1
XINVX1_1377 _4198_ _4199_ vdd gnd INVX1
XOAI21X1_4300 gnd vdd _4199_ count_cycle[26] _4200_ resetn_bF$buf11 OAI21X1
XINVX1_1378 count_cycle[26] _4201_ vdd gnd INVX1
XNOR2X1_1475 vdd _4198_ gnd _4202_ _4201_ NOR2X1
XNOR2X1_1476 vdd _4200_ gnd _0_[26] _4202_ NOR2X1
XINVX1_1379 count_cycle[27] _4203_ vdd gnd INVX1
XINVX1_1380 _4202_ _4204_ vdd gnd INVX1
XNOR2X1_1477 vdd _4203_ gnd _4205_ _4201_ NOR2X1
XINVX1_1381 _4205_ _4206_ vdd gnd INVX1
XOAI21X1_4301 gnd vdd _4198_ _4206_ _4207_ resetn_bF$buf10 OAI21X1
XAOI21X1_1068 gnd vdd _4203_ _4204_ _0_[27] _4207_ AOI21X1
XNOR2X1_1478 vdd _4206_ gnd _4208_ _4196_ NOR2X1
XNAND2X1_1436 vdd _4209_ gnd _4208_ _4189_ NAND2X1
XINVX1_1382 _4209_ _4210_ vdd gnd INVX1
XOAI21X1_4302 gnd vdd _4210_ count_cycle[28] _4211_ resetn_bF$buf9 OAI21X1
XINVX1_1383 count_cycle[28] _4212_ vdd gnd INVX1
XNOR2X1_1479 vdd _4209_ gnd _4213_ _4212_ NOR2X1
XNOR2X1_1480 vdd _4211_ gnd _0_[28] _4213_ NOR2X1
XNOR2X1_1481 vdd _4213_ gnd _4214_ count_cycle[29] NOR2X1
XNAND2X1_1437 vdd _4215_ gnd _4205_ _4199_ NAND2X1
XAND2X2_276 vdd gnd count_cycle[28] count_cycle[29] _4216_ AND2X2
XINVX1_1384 _4216_ _4217_ vdd gnd INVX1
XOAI21X1_4303 gnd vdd _4215_ _4217_ _4218_ resetn_bF$buf8 OAI21X1
XNOR2X1_1482 vdd _4218_ gnd _0_[29] _4214_ NOR2X1
XNOR2X1_1483 vdd _4215_ gnd _4219_ _4217_ NOR2X1
XOAI21X1_4304 gnd vdd _4219_ count_cycle[30] _4220_ resetn_bF$buf7 OAI21X1
XAOI21X1_1069 gnd vdd count_cycle[30] _4219_ _0_[30] _4220_ AOI21X1
XAOI21X1_1070 gnd vdd count_cycle[30] _4219_ _4221_ count_cycle[31] AOI21X1
XOR2X2_52 _4222_ _4186_ vdd gnd _4180_ OR2X2
XNOR2X1_1484 vdd _4222_ gnd _4223_ _4170_ NOR2X1
XNAND2X1_1438 vdd _4224_ gnd count_cycle[30] count_cycle[31] NAND2X1
XNOR2X1_1485 vdd _4217_ gnd _4225_ _4224_ NOR2X1
XNAND3X1_116 _4225_ vdd gnd _4208_ _4223_ _4226_ NAND3X1
XOAI21X1_4305 gnd vdd _4163_ _4226_ _4227_ resetn_bF$buf6 OAI21X1
XNOR2X1_1486 vdd _4221_ gnd _0_[31] _4227_ NOR2X1
XNOR2X1_1487 vdd _4163_ gnd _4228_ _4226_ NOR2X1
XOAI21X1_4306 gnd vdd _4228_ count_cycle[32] _4229_ resetn_bF$buf5 OAI21X1
XAOI21X1_1071 gnd vdd count_cycle[32] _4228_ _0_[32] _4229_ AOI21X1
XINVX1_1385 count_cycle[33] _4230_ vdd gnd INVX1
XNAND2X1_1439 vdd _4231_ gnd count_cycle[32] _4228_ NAND2X1
XOAI21X1_4307 gnd vdd _4231_ _4230_ _4232_ resetn_bF$buf4 OAI21X1
XAOI21X1_1072 gnd vdd _4230_ _4231_ _0_[33] _4232_ AOI21X1
XNOR2X1_1488 vdd _4231_ gnd _4233_ _4230_ NOR2X1
XAND2X2_277 vdd gnd _4233_ count_cycle[34] _4234_ AND2X2
XOAI21X1_4308 gnd vdd _4233_ count_cycle[34] _4235_ resetn_bF$buf3 OAI21X1
XNOR2X1_1489 vdd _4234_ gnd _0_[34] _4235_ NOR2X1
XNAND2X1_1440 vdd _4236_ gnd count_cycle[32] count_cycle[33] NAND2X1
XNAND2X1_1441 vdd _4237_ gnd count_cycle[34] count_cycle[35] NAND2X1
XNOR2X1_1490 vdd _4237_ gnd _4238_ _4236_ NOR2X1
XNAND2X1_1442 vdd _4239_ gnd _4238_ _4228_ NAND2X1
XINVX1_1386 _4239_ _4240_ vdd gnd INVX1
XOAI21X1_4309 gnd vdd _4234_ count_cycle[35] _4241_ resetn_bF$buf2 OAI21X1
XNOR2X1_1491 vdd _4241_ gnd _0_[35] _4240_ NOR2X1
XINVX1_1387 count_cycle[36] _4242_ vdd gnd INVX1
XNOR2X1_1492 vdd _4239_ gnd _4243_ _4242_ NOR2X1
XOAI21X1_4310 gnd vdd _4240_ count_cycle[36] _4244_ resetn_bF$buf1 OAI21X1
XNOR2X1_1493 vdd _4244_ gnd _0_[36] _4243_ NOR2X1
XINVX1_1388 _4243_ _4245_ vdd gnd INVX1
XNOR2X1_1494 vdd _2508_ gnd _4246_ _4242_ NOR2X1
XINVX1_1389 _4246_ _4247_ vdd gnd INVX1
XOAI21X1_4311 gnd vdd _4239_ _4247_ _4248_ resetn_bF$buf0 OAI21X1
XAOI21X1_1073 gnd vdd _2508_ _4245_ _0_[37] _4248_ AOI21X1
XNOR2X1_1495 vdd _4239_ gnd _4249_ _4247_ NOR2X1
XOAI21X1_4312 gnd vdd _4249_ count_cycle[38] _4250_ resetn_bF$buf11 OAI21X1
XAOI21X1_1074 gnd vdd count_cycle[38] _4249_ _0_[38] _4250_ AOI21X1
XAOI21X1_1075 gnd vdd count_cycle[38] _4249_ _4251_ count_cycle[39] AOI21X1
XINVX1_1390 _4249_ _4252_ vdd gnd INVX1
XNAND2X1_1443 vdd _4253_ gnd count_cycle[38] count_cycle[39] NAND2X1
XOAI21X1_4313 gnd vdd _4252_ _4253_ _4254_ resetn_bF$buf10 OAI21X1
XNOR2X1_1496 vdd _4254_ gnd _0_[39] _4251_ NOR2X1
XNOR2X1_1497 vdd _4247_ gnd _4255_ _4253_ NOR2X1
XAND2X2_278 vdd gnd _4255_ _4238_ _4256_ AND2X2
XAND2X2_279 vdd gnd _4228_ _4256_ _4257_ AND2X2
XOAI21X1_4314 gnd vdd _4257_ count_cycle[40] _4258_ resetn_bF$buf9 OAI21X1
XAOI21X1_1076 gnd vdd count_cycle[40] _4257_ _0_[40] _4258_ AOI21X1
XNAND2X1_1444 vdd _4259_ gnd count_cycle[40] _4257_ NAND2X1
XOAI21X1_4315 gnd vdd _4259_ _2591_ _4260_ resetn_bF$buf8 OAI21X1
XAOI21X1_1077 gnd vdd _2591_ _4259_ _0_[41] _4260_ AOI21X1
XNOR2X1_1498 vdd _4259_ gnd _4261_ _2591_ NOR2X1
XAND2X2_280 vdd gnd _4261_ count_cycle[42] _4262_ AND2X2
XOAI21X1_4316 gnd vdd _4261_ count_cycle[42] _4263_ resetn_bF$buf7 OAI21X1
XNOR2X1_1499 vdd _4262_ gnd _0_[42] _4263_ NOR2X1
XNOR2X1_1500 vdd _4262_ gnd _4264_ count_cycle[43] NOR2X1
XNAND2X1_1445 vdd _4265_ gnd count_cycle[40] count_cycle[41] NAND2X1
XNAND2X1_1446 vdd _4266_ gnd count_cycle[42] count_cycle[43] NAND2X1
XNOR2X1_1501 vdd _4266_ gnd _4267_ _4265_ NOR2X1
XNAND2X1_1447 vdd _4268_ gnd _4267_ _4257_ NAND2X1
XNAND2X1_1448 vdd _4269_ gnd resetn_bF$buf6 _4268_ NAND2X1
XNOR2X1_1502 vdd _4264_ gnd _0_[43] _4269_ NOR2X1
XINVX1_1391 count_cycle[44] _4270_ vdd gnd INVX1
XNOR2X1_1503 vdd _4268_ gnd _4271_ _4270_ NOR2X1
XINVX1_1392 _4268_ _4272_ vdd gnd INVX1
XOAI21X1_4317 gnd vdd _4272_ count_cycle[44] _4273_ resetn_bF$buf5 OAI21X1
XNOR2X1_1504 vdd _4273_ gnd _0_[44] _4271_ NOR2X1
XINVX1_1393 count_cycle[45] _4274_ vdd gnd INVX1
XOAI21X1_4318 gnd vdd _4268_ _4270_ _4275_ _4274_ OAI21X1
XNOR2X1_1505 vdd _4274_ gnd _4276_ _4270_ NOR2X1
XINVX1_1394 _4276_ _4277_ vdd gnd INVX1
XOAI21X1_4319 gnd vdd _4268_ _4277_ _4278_ _4275_ OAI21X1
XNOR2X1_1506 vdd _4278_ gnd _0_[45] _4426__bF$buf9 NOR2X1
XNAND3X1_117 _4276_ vdd gnd count_cycle[46] _4272_ _4279_ NAND3X1
XOAI21X1_4320 gnd vdd _4268_ _4277_ _4280_ _2691_ OAI21X1
XAND2X2_281 vdd gnd _4280_ resetn_bF$buf4 _4281_ AND2X2
XAND2X2_282 vdd gnd _4281_ _4279_ _0_[46] AND2X2
XNAND2X1_1449 vdd _4282_ gnd count_cycle[46] count_cycle[47] NAND2X1
XNOR2X1_1507 vdd _4277_ gnd _4283_ _4282_ NOR2X1
XAND2X2_283 vdd gnd _4283_ _4267_ _4284_ AND2X2
XAND2X2_284 vdd gnd _4284_ _4256_ _4285_ AND2X2
XAND2X2_285 vdd gnd _4228_ _4285_ _4286_ AND2X2
XINVX1_1395 _4286_ _4287_ vdd gnd INVX1
XNAND2X1_1450 vdd _4288_ gnd resetn_bF$buf3 _4287_ NAND2X1
XAOI21X1_1078 gnd vdd _2706_ _4279_ _0_[47] _4288_ AOI21X1
XOAI21X1_4321 gnd vdd _4286_ count_cycle[48] _4289_ resetn_bF$buf2 OAI21X1
XAOI21X1_1079 gnd vdd count_cycle[48] _4286_ _0_[48] _4289_ AOI21X1
XINVX1_1396 count_cycle[48] _4290_ vdd gnd INVX1
XOAI21X1_4322 gnd vdd _4287_ _4290_ _4291_ _2756_ OAI21X1
XNOR2X1_1508 vdd _2756_ gnd _4292_ _4290_ NOR2X1
XINVX1_1397 _4292_ _4293_ vdd gnd INVX1
XOAI21X1_4323 gnd vdd _4287_ _4293_ _4294_ _4291_ OAI21X1
XNOR2X1_1509 vdd _4294_ gnd _0_[49] _4426__bF$buf8 NOR2X1
XNOR2X1_1510 vdd _4287_ gnd _4295_ _4293_ NOR2X1
XOAI21X1_4324 gnd vdd _4295_ count_cycle[50] _4296_ resetn_bF$buf1 OAI21X1
XAOI21X1_1080 gnd vdd count_cycle[50] _4295_ _0_[50] _4296_ AOI21X1
XNAND2X1_1451 vdd _4297_ gnd count_cycle[50] _4295_ NAND2X1
XNAND2X1_1452 vdd _4298_ gnd count_cycle[50] count_cycle[51] NAND2X1
XNOR2X1_1511 vdd _4293_ gnd _4299_ _4298_ NOR2X1
XNAND2X1_1453 vdd _4300_ gnd _4299_ _4286_ NAND2X1
XNAND2X1_1454 vdd _4301_ gnd resetn_bF$buf0 _4300_ NAND2X1
XAOI21X1_1081 gnd vdd _2786_ _4297_ _0_[51] _4301_ AOI21X1
XINVX1_1398 _4300_ _4302_ vdd gnd INVX1
XNAND2X1_1455 vdd _4303_ gnd count_cycle[52] _4302_ NAND2X1
XINVX1_1399 _4303_ _4304_ vdd gnd INVX1
XOAI21X1_4325 gnd vdd _4302_ count_cycle[52] _4305_ resetn_bF$buf11 OAI21X1
XNOR2X1_1512 vdd _4304_ gnd _0_[52] _4305_ NOR2X1
XINVX1_1400 count_cycle[53] _4306_ vdd gnd INVX1
XNOR2X1_1513 vdd _4303_ gnd _4307_ _4306_ NOR2X1
XOAI21X1_4326 gnd vdd _4304_ count_cycle[53] _4308_ resetn_bF$buf10 OAI21X1
XNOR2X1_1514 vdd _4308_ gnd _0_[53] _4307_ NOR2X1
XNAND2X1_1456 vdd _4309_ gnd count_cycle[52] count_cycle[53] NAND2X1
XNOR2X1_1515 vdd _4300_ gnd _4310_ _4309_ NOR2X1
XOAI21X1_4327 gnd vdd _4307_ count_cycle[54] _4311_ resetn_bF$buf9 OAI21X1
XAOI21X1_1082 gnd vdd count_cycle[54] _4310_ _0_[54] _4311_ AOI21X1
XAOI21X1_1083 gnd vdd count_cycle[54] _4310_ _4312_ count_cycle[55] AOI21X1
XNAND3X1_118 count_cycle[54] vdd gnd count_cycle[53] count_cycle[55] _4313_ NAND3X1
XOAI21X1_4328 gnd vdd _4303_ _4313_ _4314_ resetn_bF$buf8 OAI21X1
XNOR2X1_1516 vdd _4314_ gnd _0_[55] _4312_ NOR2X1
XNOR2X1_1517 vdd _4303_ gnd _4315_ _4313_ NOR2X1
XOAI21X1_4329 gnd vdd _4315_ count_cycle[56] _4316_ resetn_bF$buf7 OAI21X1
XAOI21X1_1084 gnd vdd count_cycle[56] _4315_ _0_[56] _4316_ AOI21X1
XAOI21X1_1085 gnd vdd count_cycle[56] _4315_ _4317_ count_cycle[57] AOI21X1
XINVX1_1401 _4315_ _4318_ vdd gnd INVX1
XNAND2X1_1457 vdd _4319_ gnd count_cycle[56] count_cycle[57] NAND2X1
XOAI21X1_4330 gnd vdd _4318_ _4319_ _4320_ resetn_bF$buf6 OAI21X1
XNOR2X1_1518 vdd _4320_ gnd _0_[57] _4317_ NOR2X1
XNAND3X1_119 count_cycle[55] vdd gnd count_cycle[54] _4310_ _4321_ NAND3X1
XOAI21X1_4331 gnd vdd _4321_ _4319_ _4322_ count_cycle[58] OAI21X1
XINVX1_1402 count_cycle[58] _4323_ vdd gnd INVX1
XNOR2X1_1519 vdd _4321_ gnd _4324_ _4319_ NOR2X1
XNAND2X1_1458 vdd _4325_ gnd _4323_ _4324_ NAND2X1
XAOI21X1_1086 gnd vdd _4322_ _4325_ _0_[58] _4426__bF$buf7 AOI21X1
XNAND2X1_1459 vdd _4326_ gnd count_cycle[58] _4324_ NAND2X1
XNAND2X1_1460 vdd _4327_ gnd count_cycle[59] _4326_ NAND2X1
XOR2X2_53 _4328_ count_cycle[59] vdd gnd _4326_ OR2X2
XAOI21X1_1087 gnd vdd _4327_ _4328_ _0_[59] _4426__bF$buf6 AOI21X1
XINVX1_1403 _4319_ _4329_ vdd gnd INVX1
XNAND3X1_120 count_cycle[59] vdd gnd count_cycle[58] _4329_ _4330_ NAND3X1
XOAI21X1_4332 gnd vdd _4321_ _4330_ _4331_ count_cycle[60] OAI21X1
XNOR2X1_1520 vdd _4321_ gnd _4332_ _4330_ NOR2X1
XNAND2X1_1461 vdd _4333_ gnd _2953_ _4332_ NAND2X1
XAOI21X1_1088 gnd vdd _4331_ _4333_ _0_[60] _4426__bF$buf5 AOI21X1
XNAND2X1_1462 vdd _4334_ gnd count_cycle[60] _4332_ NAND2X1
XNAND2X1_1463 vdd _4335_ gnd count_cycle[61] _4334_ NAND2X1
XOR2X2_54 _4336_ count_cycle[61] vdd gnd _4334_ OR2X2
XAOI21X1_1089 gnd vdd _4335_ _4336_ _0_[61] _4426__bF$buf4 AOI21X1
XNOR2X1_1521 vdd _2967_ gnd _4337_ _2953_ NOR2X1
XNAND2X1_1464 vdd _4338_ gnd _4337_ _4332_ NAND2X1
XNAND2X1_1465 vdd _4339_ gnd count_cycle[62] _4338_ NAND2X1
XAND2X2_286 vdd gnd _4332_ _4337_ _4340_ AND2X2
XNAND2X1_1466 vdd _4341_ gnd _2983_ _4340_ NAND2X1
XAOI21X1_1090 gnd vdd _4339_ _4341_ _0_[62] _4426__bF$buf3 AOI21X1
XOAI21X1_4333 gnd vdd _4338_ _2983_ _4342_ count_cycle[63] OAI21X1
XINVX1_1404 count_cycle[63] _4343_ vdd gnd INVX1
XNAND3X1_121 _4343_ vdd gnd count_cycle[62] _4340_ _4344_ NAND3X1
XAOI21X1_1091 gnd vdd _4342_ _4344_ _0_[63] _4426__bF$buf2 AOI21X1
XNAND2X1_1467 vdd _4345_ gnd _5273_ _4638_ NAND2X1
XOAI21X1_4334 gnd vdd _5359_ _4638_ _1115_ _4345_ OAI21X1
XMUX2X1_298 _4638_ vdd gnd _1116_ _4933__bF$buf4 _5432_ MUX2X1
XMUX2X1_299 _4638_ vdd gnd _1117_ _4940__bF$buf4 _5501_ MUX2X1
XMUX2X1_300 _4638_ vdd gnd _1118_ _4948__bF$buf4 _5573_ MUX2X1
XNAND2X1_1468 vdd _4346_ gnd _4638_ _5279_ NAND2X1
XOAI21X1_4335 gnd vdd _5644_ _4638_ _1119_ _4346_ OAI21X1
XAND2X2_287 vdd gnd resetn_bF$buf5 cpu_state[0] _86_ AND2X2
XOAI21X1_4336 gnd vdd _4448_ _4450_ _4347_ latched_is_lh OAI21X1
XAOI21X1_1092 gnd vdd _2568_ _7631__bF$buf5 _4348_ _7629__bF$buf1 AOI21X1
XOAI21X1_4337 gnd vdd instr_lh _7631__bF$buf4 _4349_ _4348_ OAI21X1
XAOI21X1_1093 gnd vdd _4347_ _4349_ _65_ _4426__bF$buf1 AOI21X1
XOAI21X1_4338 gnd vdd _4448_ _4450_ _4350_ latched_is_lu OAI21X1
XAOI21X1_1094 gnd vdd _2567_ _7631__bF$buf3 _4351_ _7629__bF$buf0 AOI21X1
XOAI21X1_4339 gnd vdd is_lbu_lhu_lw _7631__bF$buf2 _4352_ _4351_ OAI21X1
XAOI21X1_1095 gnd vdd _4350_ _4352_ _66_ _4426__bF$buf0 AOI21X1
XNAND2X1_1469 vdd _4353_ gnd _5847_ _4556_ NAND2X1
XNOR2X1_1522 vdd _5251_ gnd _4354_ _5261_ NOR2X1
XAND2X2_288 vdd gnd _5262_ _5264_ _4355_ AND2X2
XNAND3X1_122 _4355_ vdd gnd is_beq_bne_blt_bge_bltu_bgeu _4354_ _4356_ NAND3X1
XNAND3X1_123 _4353_ vdd gnd cpu_state[3_bF$buf4] _4356_ _4357_ NAND3X1
XAOI22X1_167 gnd vdd _10099__bF$buf2 instr_jal_bF$buf0 _4358_ latched_branch _7625_ AOI22X1
XAOI21X1_1096 gnd vdd _4358_ _4357_ _63_ _4426__bF$buf11 AOI21X1
XNOR2X1_1523 vdd _5737_ gnd _4359_ latched_stalu_bF$buf1 NOR2X1
XOAI21X1_4340 gnd vdd _4431__bF$buf7 cpu_state[3_bF$buf3] _4360_ resetn_bF$buf4 OAI21X1
XNOR2X1_1524 vdd _4359_ gnd _68_ _4360_ NOR2X1
XOAI21X1_4341 gnd vdd _4533_ latched_store _4361_ cpu_state[2_bF$buf4] OAI21X1
XOAI21X1_4342 gnd vdd _4639__bF$buf3 _4449_ _4362_ _4361_ OAI21X1
XAOI21X1_1097 gnd vdd cpu_state[3_bF$buf2] _4356_ _4363_ _4362_ AOI21X1
XNAND3X1_124 _4449_ vdd gnd _4538__bF$buf1 _7625_ _4364_ NAND3X1
XAOI21X1_1098 gnd vdd _4364_ _4363_ _69_ _4426__bF$buf10 AOI21X1
XINVX1_1405 _4472_ _4365_ vdd gnd INVX1
XOAI21X1_4343 gnd vdd _4435_ _4455_ _74_ _4365_ OAI21X1
XNAND3X1_125 _7627_ vdd gnd _4476_ _7628_ _4366_ NAND3X1
XOAI22X1_312 gnd vdd _4366_ _4454_ _4427_ _4455_ _72_ OAI22X1
XOR2X2_55 _4367_ _4556_ vdd gnd _5266_ OR2X2
XOAI21X1_4344 gnd vdd _4445_ _4426__bF$buf9 _4368_ _4475_ OAI21X1
XAOI21X1_1099 gnd vdd _4368_ _7697__bF$buf3 _4369_ _4984_ AOI21X1
XINVX1_1406 _4368_ _4370_ vdd gnd INVX1
XOAI21X1_4345 gnd vdd _4430_ _4552_ _4371_ _4565_ OAI21X1
XNOR2X1_1525 vdd _4561_ gnd _4372_ is_slli_srli_srai NOR2X1
XOAI21X1_4346 gnd vdd _4984_ _4572_ _4373_ _4592_ OAI21X1
XAOI21X1_1100 gnd vdd mem_do_prefetch_bF$buf5 _4568_ _4374_ _4373_ AOI21X1
XNAND3X1_126 _4565_ vdd gnd _4552_ _4372_ _4375_ NAND3X1
XOAI22X1_313 gnd vdd _4374_ _4375_ _4984_ _4372_ _4376_ OAI22X1
XOAI21X1_4347 gnd vdd _4376_ _4371_ _4377_ cpu_state[2_bF$buf3] OAI21X1
XAOI21X1_1101 gnd vdd mem_do_prefetch_bF$buf4 _4597__bF$buf3 _4378_ _4607_ AOI21X1
XAOI21X1_1102 gnd vdd _4378_ _4377_ _4379_ _4370_ AOI21X1
XOAI21X1_4348 gnd vdd _4379_ _4369_ _4380_ _4456_ OAI21X1
XOAI21X1_4349 gnd vdd _4367_ _4603_ _73_ _4380_ OAI21X1
XNAND2X1_1470 vdd _4381_ gnd _1561_ _1769_ NAND2X1
XOAI21X1_4350 gnd vdd _4985__bF$buf0 is_beq_bne_blt_bge_bltu_bgeu _4382_ resetn_bF$buf3 OAI21X1
XAOI21X1_1103 gnd vdd _4985__bF$buf8 _4381_ _52_ _4382_ AOI21X1
XOAI21X1_4351 gnd vdd _4503_ is_beq_bne_blt_bge_bltu_bgeu _4383_ resetn_bF$buf2 OAI21X1
XNOR2X1_1526 vdd _4383_ gnd _53_ _1547__bF$buf2 NOR2X1
XOAI21X1_4352 gnd vdd _4605__bF$buf4 decoder_pseudo_trigger_bF$buf2 _4384_ instr_and OAI21X1
XNAND2X1_1471 vdd _4385_ gnd mem_rdata_q[12] mem_rdata_q[13] NAND2X1
XOR2X2_56 _4386_ _1575_ vdd gnd _4385_ OR2X2
XNOR2X1_1527 vdd _1568_ gnd _4387_ _1746_ NOR2X1
XINVX1_1407 _4387_ _4388_ vdd gnd INVX1
XOAI21X1_4353 gnd vdd _4388_ _4386_ _4389_ _4384_ OAI21X1
XAND2X2_289 vdd gnd _4389_ resetn_bF$buf1 _11_ AND2X2
XNOR2X1_1528 vdd _1712_ gnd _4390_ _1575_ NOR2X1
XAOI22X1_168 gnd vdd _4387_ _4390_ _4391_ instr_or _1566__bF$buf2 AOI22X1
XNOR2X1_1529 vdd _4391_ gnd _28_ _4426__bF$buf8 NOR2X1
XOAI21X1_4354 gnd vdd _4605__bF$buf3 decoder_pseudo_trigger_bF$buf1 _4392_ instr_sra OAI21X1
XINVX1_1408 _1745_ _4393_ vdd gnd INVX1
XNOR2X1_1530 vdd _1760_ gnd _4394_ _1553_ NOR2X1
XNAND2X1_1472 vdd _4395_ gnd _4393_ _4394_ NAND2X1
XAOI21X1_1104 gnd vdd _4392_ _4395_ _42_ _4426__bF$buf7 AOI21X1
XNAND2X1_1473 vdd _4396_ gnd _1747_ _4394_ NAND2X1
XOAI21X1_4355 gnd vdd _4605__bF$buf2 decoder_pseudo_trigger_bF$buf0 _4397_ instr_srl OAI21X1
XAOI21X1_1105 gnd vdd _4397_ _4396_ _44_ _4426__bF$buf6 AOI21X1
XOAI21X1_4356 gnd vdd _4605__bF$buf1 decoder_pseudo_trigger_bF$buf3 _4398_ instr_xor OAI21X1
XOAI21X1_4357 gnd vdd _4388_ _1763_ _4399_ _4398_ OAI21X1
XAND2X2_290 vdd gnd _4399_ resetn_bF$buf0 _48_ AND2X2
XNOR2X1_1531 vdd _4385_ gnd _4400_ mem_rdata_q[14] NOR2X1
XAOI22X1_169 gnd vdd _4387_ _4400_ _4401_ instr_sltu _1566__bF$buf1 AOI22X1
XNOR2X1_1532 vdd _4401_ gnd _41_ _4426__bF$buf5 NOR2X1
XAOI22X1_170 gnd vdd _4387_ _1713_ _4402_ instr_slt _1566__bF$buf0 AOI22X1
XNOR2X1_1533 vdd _4402_ gnd _38_ _4426__bF$buf4 NOR2X1
XAOI22X1_171 gnd vdd _4387_ _1750_ _4403_ instr_sll _1566__bF$buf3 AOI22X1
XNOR2X1_1534 vdd _4403_ gnd _36_ _4426__bF$buf3 NOR2X1
XOAI21X1_4358 gnd vdd _4605__bF$buf0 decoder_pseudo_trigger_bF$buf2 _4404_ instr_sub_bF$buf0 OAI21X1
XNOR2X1_1535 vdd _1758_ gnd _4405_ _1553_ NOR2X1
XNAND2X1_1474 vdd _4406_ gnd _4405_ _4393_ NAND2X1
XAOI21X1_1106 gnd vdd _4404_ _4406_ _46_ _4426__bF$buf2 AOI21X1
XNAND2X1_1475 vdd _4407_ gnd _4405_ _1747_ NAND2X1
XOAI21X1_4359 gnd vdd _4605__bF$buf5 decoder_pseudo_trigger_bF$buf1 _4408_ instr_add OAI21X1
XAOI21X1_1107 gnd vdd _4408_ _4407_ _9_ _4426__bF$buf1 AOI21X1
XOAI21X1_4360 gnd vdd _4605__bF$buf4 decoder_pseudo_trigger_bF$buf0 _4409_ instr_andi OAI21X1
XOAI21X1_4361 gnd vdd _1585_ _4386_ _4410_ _4409_ OAI21X1
XAND2X2_291 vdd gnd _4410_ resetn_bF$buf11 _12_ AND2X2
XAOI22X1_172 gnd vdd _1584_ _4390_ _4411_ instr_ori _1566__bF$buf2 AOI22X1
XNOR2X1_1536 vdd _4411_ gnd _29_ _4426__bF$buf0 NOR2X1
XOAI21X1_4362 gnd vdd _4605__bF$buf3 decoder_pseudo_trigger_bF$buf3 _4412_ instr_xori OAI21X1
XOAI21X1_4363 gnd vdd _1585_ _1763_ _4413_ _4412_ OAI21X1
XAND2X2_292 vdd gnd _4413_ resetn_bF$buf10 _49_ AND2X2
XAOI22X1_173 gnd vdd _1584_ _4400_ _4414_ instr_sltiu _1566__bF$buf1 AOI22X1
XNOR2X1_1537 vdd _4414_ gnd _40_ _4426__bF$buf11 NOR2X1
XAOI22X1_174 gnd vdd _1584_ _1713_ _4415_ instr_slti _1566__bF$buf0 AOI22X1
XNOR2X1_1538 vdd _4415_ gnd _39_ _4426__bF$buf10 NOR2X1
XAOI22X1_175 gnd vdd _1584_ _1757_ _4416_ instr_addi _1566__bF$buf3 AOI22X1
XNOR2X1_1539 vdd _4416_ gnd _10_ _4426__bF$buf9 NOR2X1
XNOR2X1_1540 vdd _1566__bF$buf2 gnd _4417_ _4556_ NOR2X1
XINVX1_1409 _4417_ _4418_ vdd gnd INVX1
XOAI22X1_314 gnd vdd _4386_ _4418_ _5252_ _1547__bF$buf1 _4419_ OAI22X1
XAND2X2_293 vdd gnd _4419_ resetn_bF$buf9 _16_ AND2X2
XAOI22X1_176 gnd vdd _4390_ _4417_ _4420_ instr_bltu _1566__bF$buf1 AOI22X1
XNOR2X1_1541 vdd _4420_ gnd _18_ _4426__bF$buf8 NOR2X1
XAOI22X1_177 gnd vdd _1742_ _4417_ _4421_ instr_bge _1566__bF$buf0 AOI22X1
XNOR2X1_1542 vdd _4421_ gnd _15_ _4426__bF$buf7 NOR2X1
XOAI22X1_315 gnd vdd _1763_ _4418_ _4522_ _1547__bF$buf0 _4422_ OAI22X1
XAND2X2_294 vdd gnd _4422_ resetn_bF$buf8 _17_ AND2X2
XAOI22X1_178 gnd vdd _1750_ _4417_ _4423_ instr_bne _1566__bF$buf3 AOI22X1
XNOR2X1_1543 vdd _4423_ gnd _19_ _4426__bF$buf6 NOR2X1
XAOI22X1_179 gnd vdd _4417_ _1757_ _4424_ instr_beq _1566__bF$buf2 AOI22X1
XNOR2X1_1544 vdd _4424_ gnd _14_ _4426__bF$buf5 NOR2X1
XBUFX2_1343 vdd gnd cpuregs[0][0] _346_ BUFX2
XBUFX2_1344 vdd gnd cpuregs[0][1] _347_ BUFX2
XBUFX2_1345 vdd gnd cpuregs[0][2] _348_ BUFX2
XBUFX2_1346 vdd gnd cpuregs[0][3] _349_ BUFX2
XBUFX2_1347 vdd gnd cpuregs[0][4] _350_ BUFX2
XBUFX2_1348 vdd gnd cpuregs[0][5] _351_ BUFX2
XBUFX2_1349 vdd gnd cpuregs[0][6] _352_ BUFX2
XBUFX2_1350 vdd gnd cpuregs[0][7] _353_ BUFX2
XBUFX2_1351 vdd gnd cpuregs[0][8] _354_ BUFX2
XBUFX2_1352 vdd gnd cpuregs[0][9] _355_ BUFX2
XBUFX2_1353 vdd gnd cpuregs[0][10] _356_ BUFX2
XBUFX2_1354 vdd gnd cpuregs[0][11] _357_ BUFX2
XBUFX2_1355 vdd gnd cpuregs[0][12] _358_ BUFX2
XBUFX2_1356 vdd gnd cpuregs[0][13] _359_ BUFX2
XBUFX2_1357 vdd gnd cpuregs[0][14] _360_ BUFX2
XBUFX2_1358 vdd gnd cpuregs[0][15] _361_ BUFX2
XBUFX2_1359 vdd gnd cpuregs[0][16] _362_ BUFX2
XBUFX2_1360 vdd gnd cpuregs[0][17] _363_ BUFX2
XBUFX2_1361 vdd gnd cpuregs[0][18] _364_ BUFX2
XBUFX2_1362 vdd gnd cpuregs[0][19] _365_ BUFX2
XBUFX2_1363 vdd gnd cpuregs[0][20] _366_ BUFX2
XBUFX2_1364 vdd gnd cpuregs[0][21] _367_ BUFX2
XBUFX2_1365 vdd gnd cpuregs[0][22] _368_ BUFX2
XBUFX2_1366 vdd gnd cpuregs[0][23] _369_ BUFX2
XBUFX2_1367 vdd gnd cpuregs[0][24] _370_ BUFX2
XBUFX2_1368 vdd gnd cpuregs[0][25] _371_ BUFX2
XBUFX2_1369 vdd gnd cpuregs[0][26] _372_ BUFX2
XBUFX2_1370 vdd gnd cpuregs[0][27] _373_ BUFX2
XBUFX2_1371 vdd gnd cpuregs[0][28] _374_ BUFX2
XBUFX2_1372 vdd gnd cpuregs[0][29] _375_ BUFX2
XBUFX2_1373 vdd gnd cpuregs[0][30] _376_ BUFX2
XBUFX2_1374 vdd gnd cpuregs[0][31] _377_ BUFX2
XBUFX2_1375 vdd gnd gnd eoi[0] BUFX2
XBUFX2_1376 vdd gnd gnd eoi[1] BUFX2
XBUFX2_1377 vdd gnd gnd eoi[2] BUFX2
XBUFX2_1378 vdd gnd gnd eoi[3] BUFX2
XBUFX2_1379 vdd gnd gnd eoi[4] BUFX2
XBUFX2_1380 vdd gnd gnd eoi[5] BUFX2
XBUFX2_1381 vdd gnd gnd eoi[6] BUFX2
XBUFX2_1382 vdd gnd gnd eoi[7] BUFX2
XBUFX2_1383 vdd gnd gnd eoi[8] BUFX2
XBUFX2_1384 vdd gnd gnd eoi[9] BUFX2
XBUFX2_1385 vdd gnd gnd eoi[10] BUFX2
XBUFX2_1386 vdd gnd gnd eoi[11] BUFX2
XBUFX2_1387 vdd gnd gnd eoi[12] BUFX2
XBUFX2_1388 vdd gnd gnd eoi[13] BUFX2
XBUFX2_1389 vdd gnd gnd eoi[14] BUFX2
XBUFX2_1390 vdd gnd gnd eoi[15] BUFX2
XBUFX2_1391 vdd gnd gnd eoi[16] BUFX2
XBUFX2_1392 vdd gnd gnd eoi[17] BUFX2
XBUFX2_1393 vdd gnd gnd eoi[18] BUFX2
XBUFX2_1394 vdd gnd gnd eoi[19] BUFX2
XBUFX2_1395 vdd gnd gnd eoi[20] BUFX2
XBUFX2_1396 vdd gnd gnd eoi[21] BUFX2
XBUFX2_1397 vdd gnd gnd eoi[22] BUFX2
XBUFX2_1398 vdd gnd gnd eoi[23] BUFX2
XBUFX2_1399 vdd gnd gnd eoi[24] BUFX2
XBUFX2_1400 vdd gnd gnd eoi[25] BUFX2
XBUFX2_1401 vdd gnd gnd eoi[26] BUFX2
XBUFX2_1402 vdd gnd gnd eoi[27] BUFX2
XBUFX2_1403 vdd gnd gnd eoi[28] BUFX2
XBUFX2_1404 vdd gnd gnd eoi[29] BUFX2
XBUFX2_1405 vdd gnd gnd eoi[30] BUFX2
XBUFX2_1406 vdd gnd gnd eoi[31] BUFX2
XBUFX2_1407 vdd gnd _10724_[0] mem_addr[0] BUFX2
XBUFX2_1408 vdd gnd _10724_[1] mem_addr[1] BUFX2
XBUFX2_1409 vdd gnd _10724_[2] mem_addr[2] BUFX2
XBUFX2_1410 vdd gnd _10724_[3] mem_addr[3] BUFX2
XBUFX2_1411 vdd gnd _10724_[4] mem_addr[4] BUFX2
XBUFX2_1412 vdd gnd _10724_[5] mem_addr[5] BUFX2
XBUFX2_1413 vdd gnd _10724_[6] mem_addr[6] BUFX2
XBUFX2_1414 vdd gnd _10724_[7] mem_addr[7] BUFX2
XBUFX2_1415 vdd gnd _10724_[8] mem_addr[8] BUFX2
XBUFX2_1416 vdd gnd _10724_[9] mem_addr[9] BUFX2
XBUFX2_1417 vdd gnd _10724_[10] mem_addr[10] BUFX2
XBUFX2_1418 vdd gnd _10724_[11] mem_addr[11] BUFX2
XBUFX2_1419 vdd gnd _10724_[12] mem_addr[12] BUFX2
XBUFX2_1420 vdd gnd _10724_[13] mem_addr[13] BUFX2
XBUFX2_1421 vdd gnd _10724_[14] mem_addr[14] BUFX2
XBUFX2_1422 vdd gnd _10724_[15] mem_addr[15] BUFX2
XBUFX2_1423 vdd gnd _10724_[16] mem_addr[16] BUFX2
XBUFX2_1424 vdd gnd _10724_[17] mem_addr[17] BUFX2
XBUFX2_1425 vdd gnd _10724_[18] mem_addr[18] BUFX2
XBUFX2_1426 vdd gnd _10724_[19] mem_addr[19] BUFX2
XBUFX2_1427 vdd gnd _10724_[20] mem_addr[20] BUFX2
XBUFX2_1428 vdd gnd _10724_[21] mem_addr[21] BUFX2
XBUFX2_1429 vdd gnd _10724_[22] mem_addr[22] BUFX2
XBUFX2_1430 vdd gnd _10724_[23] mem_addr[23] BUFX2
XBUFX2_1431 vdd gnd _10724_[24] mem_addr[24] BUFX2
XBUFX2_1432 vdd gnd _10724_[25] mem_addr[25] BUFX2
XBUFX2_1433 vdd gnd _10724_[26] mem_addr[26] BUFX2
XBUFX2_1434 vdd gnd _10724_[27] mem_addr[27] BUFX2
XBUFX2_1435 vdd gnd _10724_[28] mem_addr[28] BUFX2
XBUFX2_1436 vdd gnd _10724_[29] mem_addr[29] BUFX2
XBUFX2_1437 vdd gnd _10724_[30] mem_addr[30] BUFX2
XBUFX2_1438 vdd gnd _10724_[31] mem_addr[31] BUFX2
XBUFX2_1439 vdd gnd _10725_ mem_instr BUFX2
XBUFX2_1440 vdd gnd gnd mem_la_addr[0] BUFX2
XBUFX2_1441 vdd gnd gnd mem_la_addr[1] BUFX2
XBUFX2_1442 vdd gnd _10726_[2] mem_la_addr[2] BUFX2
XBUFX2_1443 vdd gnd _10726_[3] mem_la_addr[3] BUFX2
XBUFX2_1444 vdd gnd _10726_[4] mem_la_addr[4] BUFX2
XBUFX2_1445 vdd gnd _10726_[5] mem_la_addr[5] BUFX2
XBUFX2_1446 vdd gnd _10726_[6] mem_la_addr[6] BUFX2
XBUFX2_1447 vdd gnd _10726_[7] mem_la_addr[7] BUFX2
XBUFX2_1448 vdd gnd _10726_[8] mem_la_addr[8] BUFX2
XBUFX2_1449 vdd gnd _10726_[9] mem_la_addr[9] BUFX2
XBUFX2_1450 vdd gnd _10726_[10] mem_la_addr[10] BUFX2
XBUFX2_1451 vdd gnd _10726_[11] mem_la_addr[11] BUFX2
XBUFX2_1452 vdd gnd _10726_[12] mem_la_addr[12] BUFX2
XBUFX2_1453 vdd gnd _10726_[13] mem_la_addr[13] BUFX2
XBUFX2_1454 vdd gnd _10726_[14] mem_la_addr[14] BUFX2
XBUFX2_1455 vdd gnd _10726_[15] mem_la_addr[15] BUFX2
XBUFX2_1456 vdd gnd _10726_[16] mem_la_addr[16] BUFX2
XBUFX2_1457 vdd gnd _10726_[17] mem_la_addr[17] BUFX2
XBUFX2_1458 vdd gnd _10726_[18] mem_la_addr[18] BUFX2
XBUFX2_1459 vdd gnd _10726_[19] mem_la_addr[19] BUFX2
XBUFX2_1460 vdd gnd _10726_[20] mem_la_addr[20] BUFX2
XBUFX2_1461 vdd gnd _10726_[21] mem_la_addr[21] BUFX2
XBUFX2_1462 vdd gnd _10726_[22] mem_la_addr[22] BUFX2
XBUFX2_1463 vdd gnd _10726_[23] mem_la_addr[23] BUFX2
XBUFX2_1464 vdd gnd _10726_[24] mem_la_addr[24] BUFX2
XBUFX2_1465 vdd gnd _10726_[25] mem_la_addr[25] BUFX2
XBUFX2_1466 vdd gnd _10726_[26] mem_la_addr[26] BUFX2
XBUFX2_1467 vdd gnd _10726_[27] mem_la_addr[27] BUFX2
XBUFX2_1468 vdd gnd _10726_[28] mem_la_addr[28] BUFX2
XBUFX2_1469 vdd gnd _10726_[29] mem_la_addr[29] BUFX2
XBUFX2_1470 vdd gnd _10726_[30] mem_la_addr[30] BUFX2
XBUFX2_1471 vdd gnd _10726_[31] mem_la_addr[31] BUFX2
XBUFX2_1472 vdd gnd _10727_ mem_la_read BUFX2
XBUFX2_1473 vdd gnd _10728_[0_bF$buf4] mem_la_wdata[0] BUFX2
XBUFX2_1474 vdd gnd _10728_[1_bF$buf0] mem_la_wdata[1] BUFX2
XBUFX2_1475 vdd gnd _10728_[2_bF$buf4] mem_la_wdata[2] BUFX2
XBUFX2_1476 vdd gnd _10728_[3_bF$buf3] mem_la_wdata[3] BUFX2
XBUFX2_1477 vdd gnd _10728_[4_bF$buf0] mem_la_wdata[4] BUFX2
XBUFX2_1478 vdd gnd _10728_[5] mem_la_wdata[5] BUFX2
XBUFX2_1479 vdd gnd _10728_[6] mem_la_wdata[6] BUFX2
XBUFX2_1480 vdd gnd _10728_[7] mem_la_wdata[7] BUFX2
XBUFX2_1481 vdd gnd _10728_[8] mem_la_wdata[8] BUFX2
XBUFX2_1482 vdd gnd _10728_[9] mem_la_wdata[9] BUFX2
XBUFX2_1483 vdd gnd _10728_[10] mem_la_wdata[10] BUFX2
XBUFX2_1484 vdd gnd _10728_[11] mem_la_wdata[11] BUFX2
XBUFX2_1485 vdd gnd _10728_[12] mem_la_wdata[12] BUFX2
XBUFX2_1486 vdd gnd _10728_[13] mem_la_wdata[13] BUFX2
XBUFX2_1487 vdd gnd _10728_[14] mem_la_wdata[14] BUFX2
XBUFX2_1488 vdd gnd _10728_[15] mem_la_wdata[15] BUFX2
XBUFX2_1489 vdd gnd _10728_[16] mem_la_wdata[16] BUFX2
XBUFX2_1490 vdd gnd _10728_[17] mem_la_wdata[17] BUFX2
XBUFX2_1491 vdd gnd _10728_[18] mem_la_wdata[18] BUFX2
XBUFX2_1492 vdd gnd _10728_[19] mem_la_wdata[19] BUFX2
XBUFX2_1493 vdd gnd _10728_[20] mem_la_wdata[20] BUFX2
XBUFX2_1494 vdd gnd _10728_[21] mem_la_wdata[21] BUFX2
XBUFX2_1495 vdd gnd _10728_[22] mem_la_wdata[22] BUFX2
XBUFX2_1496 vdd gnd _10728_[23] mem_la_wdata[23] BUFX2
XBUFX2_1497 vdd gnd _10728_[24] mem_la_wdata[24] BUFX2
XBUFX2_1498 vdd gnd _10728_[25] mem_la_wdata[25] BUFX2
XBUFX2_1499 vdd gnd _10728_[26] mem_la_wdata[26] BUFX2
XBUFX2_1500 vdd gnd _10728_[27] mem_la_wdata[27] BUFX2
XBUFX2_1501 vdd gnd _10728_[28] mem_la_wdata[28] BUFX2
XBUFX2_1502 vdd gnd _10728_[29] mem_la_wdata[29] BUFX2
XBUFX2_1503 vdd gnd _10728_[30] mem_la_wdata[30] BUFX2
XBUFX2_1504 vdd gnd _10728_[31] mem_la_wdata[31] BUFX2
XBUFX2_1505 vdd gnd _10729_ mem_la_write BUFX2
XBUFX2_1506 vdd gnd _10730_[0] mem_la_wstrb[0] BUFX2
XBUFX2_1507 vdd gnd _10730_[1] mem_la_wstrb[1] BUFX2
XBUFX2_1508 vdd gnd _10730_[2] mem_la_wstrb[2] BUFX2
XBUFX2_1509 vdd gnd _10730_[3] mem_la_wstrb[3] BUFX2
XBUFX2_1510 vdd gnd _10731_ mem_valid BUFX2
XBUFX2_1511 vdd gnd _10732_[0] mem_wdata[0] BUFX2
XBUFX2_1512 vdd gnd _10732_[1] mem_wdata[1] BUFX2
XBUFX2_1513 vdd gnd _10732_[2] mem_wdata[2] BUFX2
XBUFX2_1514 vdd gnd _10732_[3] mem_wdata[3] BUFX2
XBUFX2_1515 vdd gnd _10732_[4] mem_wdata[4] BUFX2
XBUFX2_1516 vdd gnd _10732_[5] mem_wdata[5] BUFX2
XBUFX2_1517 vdd gnd _10732_[6] mem_wdata[6] BUFX2
XBUFX2_1518 vdd gnd _10732_[7] mem_wdata[7] BUFX2
XBUFX2_1519 vdd gnd _10732_[8] mem_wdata[8] BUFX2
XBUFX2_1520 vdd gnd _10732_[9] mem_wdata[9] BUFX2
XBUFX2_1521 vdd gnd _10732_[10] mem_wdata[10] BUFX2
XBUFX2_1522 vdd gnd _10732_[11] mem_wdata[11] BUFX2
XBUFX2_1523 vdd gnd _10732_[12] mem_wdata[12] BUFX2
XBUFX2_1524 vdd gnd _10732_[13] mem_wdata[13] BUFX2
XBUFX2_1525 vdd gnd _10732_[14] mem_wdata[14] BUFX2
XBUFX2_1526 vdd gnd _10732_[15] mem_wdata[15] BUFX2
XBUFX2_1527 vdd gnd _10732_[16] mem_wdata[16] BUFX2
XBUFX2_1528 vdd gnd _10732_[17] mem_wdata[17] BUFX2
XBUFX2_1529 vdd gnd _10732_[18] mem_wdata[18] BUFX2
XBUFX2_1530 vdd gnd _10732_[19] mem_wdata[19] BUFX2
XBUFX2_1531 vdd gnd _10732_[20] mem_wdata[20] BUFX2
XBUFX2_1532 vdd gnd _10732_[21] mem_wdata[21] BUFX2
XBUFX2_1533 vdd gnd _10732_[22] mem_wdata[22] BUFX2
XBUFX2_1534 vdd gnd _10732_[23] mem_wdata[23] BUFX2
XBUFX2_1535 vdd gnd _10732_[24] mem_wdata[24] BUFX2
XBUFX2_1536 vdd gnd _10732_[25] mem_wdata[25] BUFX2
XBUFX2_1537 vdd gnd _10732_[26] mem_wdata[26] BUFX2
XBUFX2_1538 vdd gnd _10732_[27] mem_wdata[27] BUFX2
XBUFX2_1539 vdd gnd _10732_[28] mem_wdata[28] BUFX2
XBUFX2_1540 vdd gnd _10732_[29] mem_wdata[29] BUFX2
XBUFX2_1541 vdd gnd _10732_[30] mem_wdata[30] BUFX2
XBUFX2_1542 vdd gnd _10732_[31] mem_wdata[31] BUFX2
XBUFX2_1543 vdd gnd _10733_[0] mem_wstrb[0] BUFX2
XBUFX2_1544 vdd gnd _10733_[1] mem_wstrb[1] BUFX2
XBUFX2_1545 vdd gnd _10733_[2] mem_wstrb[2] BUFX2
XBUFX2_1546 vdd gnd _10733_[3] mem_wstrb[3] BUFX2
XBUFX2_1547 vdd gnd $undef pcpi_insn[0] BUFX2
XBUFX2_1548 vdd gnd $undef pcpi_insn[1] BUFX2
XBUFX2_1549 vdd gnd $undef pcpi_insn[2] BUFX2
XBUFX2_1550 vdd gnd $undef pcpi_insn[3] BUFX2
XBUFX2_1551 vdd gnd $undef pcpi_insn[4] BUFX2
XBUFX2_1552 vdd gnd $undef pcpi_insn[5] BUFX2
XBUFX2_1553 vdd gnd $undef pcpi_insn[6] BUFX2
XBUFX2_1554 vdd gnd $undef pcpi_insn[7] BUFX2
XBUFX2_1555 vdd gnd $undef pcpi_insn[8] BUFX2
XBUFX2_1556 vdd gnd $undef pcpi_insn[9] BUFX2
XBUFX2_1557 vdd gnd $undef pcpi_insn[10] BUFX2
XBUFX2_1558 vdd gnd $undef pcpi_insn[11] BUFX2
XBUFX2_1559 vdd gnd $undef pcpi_insn[12] BUFX2
XBUFX2_1560 vdd gnd $undef pcpi_insn[13] BUFX2
XBUFX2_1561 vdd gnd $undef pcpi_insn[14] BUFX2
XBUFX2_1562 vdd gnd $undef pcpi_insn[15] BUFX2
XBUFX2_1563 vdd gnd $undef pcpi_insn[16] BUFX2
XBUFX2_1564 vdd gnd $undef pcpi_insn[17] BUFX2
XBUFX2_1565 vdd gnd $undef pcpi_insn[18] BUFX2
XBUFX2_1566 vdd gnd $undef pcpi_insn[19] BUFX2
XBUFX2_1567 vdd gnd $undef pcpi_insn[20] BUFX2
XBUFX2_1568 vdd gnd $undef pcpi_insn[21] BUFX2
XBUFX2_1569 vdd gnd $undef pcpi_insn[22] BUFX2
XBUFX2_1570 vdd gnd $undef pcpi_insn[23] BUFX2
XBUFX2_1571 vdd gnd $undef pcpi_insn[24] BUFX2
XBUFX2_1572 vdd gnd $undef pcpi_insn[25] BUFX2
XBUFX2_1573 vdd gnd $undef pcpi_insn[26] BUFX2
XBUFX2_1574 vdd gnd $undef pcpi_insn[27] BUFX2
XBUFX2_1575 vdd gnd $undef pcpi_insn[28] BUFX2
XBUFX2_1576 vdd gnd $undef pcpi_insn[29] BUFX2
XBUFX2_1577 vdd gnd $undef pcpi_insn[30] BUFX2
XBUFX2_1578 vdd gnd $undef pcpi_insn[31] BUFX2
XBUFX2_1579 vdd gnd _10734_[0] pcpi_rs1[0] BUFX2
XBUFX2_1580 vdd gnd _10734_[1] pcpi_rs1[1] BUFX2
XBUFX2_1581 vdd gnd _10734_[2] pcpi_rs1[2] BUFX2
XBUFX2_1582 vdd gnd _10734_[3] pcpi_rs1[3] BUFX2
XBUFX2_1583 vdd gnd _10734_[4] pcpi_rs1[4] BUFX2
XBUFX2_1584 vdd gnd _10734_[5] pcpi_rs1[5] BUFX2
XBUFX2_1585 vdd gnd _10734_[6] pcpi_rs1[6] BUFX2
XBUFX2_1586 vdd gnd _10734_[7] pcpi_rs1[7] BUFX2
XBUFX2_1587 vdd gnd _10734_[8] pcpi_rs1[8] BUFX2
XBUFX2_1588 vdd gnd _10734_[9] pcpi_rs1[9] BUFX2
XBUFX2_1589 vdd gnd _10734_[10] pcpi_rs1[10] BUFX2
XBUFX2_1590 vdd gnd _10734_[11] pcpi_rs1[11] BUFX2
XBUFX2_1591 vdd gnd _10734_[12] pcpi_rs1[12] BUFX2
XBUFX2_1592 vdd gnd _10734_[13] pcpi_rs1[13] BUFX2
XBUFX2_1593 vdd gnd _10734_[14] pcpi_rs1[14] BUFX2
XBUFX2_1594 vdd gnd _10734_[15] pcpi_rs1[15] BUFX2
XBUFX2_1595 vdd gnd _10734_[16] pcpi_rs1[16] BUFX2
XBUFX2_1596 vdd gnd _10734_[17] pcpi_rs1[17] BUFX2
XBUFX2_1597 vdd gnd _10734_[18] pcpi_rs1[18] BUFX2
XBUFX2_1598 vdd gnd _10734_[19] pcpi_rs1[19] BUFX2
XBUFX2_1599 vdd gnd _10734_[20] pcpi_rs1[20] BUFX2
XBUFX2_1600 vdd gnd _10734_[21] pcpi_rs1[21] BUFX2
XBUFX2_1601 vdd gnd _10734_[22] pcpi_rs1[22] BUFX2
XBUFX2_1602 vdd gnd _10734_[23] pcpi_rs1[23] BUFX2
XBUFX2_1603 vdd gnd _10734_[24] pcpi_rs1[24] BUFX2
XBUFX2_1604 vdd gnd _10734_[25] pcpi_rs1[25] BUFX2
XBUFX2_1605 vdd gnd _10734_[26] pcpi_rs1[26] BUFX2
XBUFX2_1606 vdd gnd _10734_[27] pcpi_rs1[27] BUFX2
XBUFX2_1607 vdd gnd _10734_[28] pcpi_rs1[28] BUFX2
XBUFX2_1608 vdd gnd _10734_[29] pcpi_rs1[29] BUFX2
XBUFX2_1609 vdd gnd _10734_[30] pcpi_rs1[30] BUFX2
XBUFX2_1610 vdd gnd _10734_[31] pcpi_rs1[31] BUFX2
XBUFX2_1611 vdd gnd _10728_[0_bF$buf3] pcpi_rs2[0] BUFX2
XBUFX2_1612 vdd gnd _10728_[1_bF$buf3] pcpi_rs2[1] BUFX2
XBUFX2_1613 vdd gnd _10728_[2_bF$buf3] pcpi_rs2[2] BUFX2
XBUFX2_1614 vdd gnd _10728_[3_bF$buf2] pcpi_rs2[3] BUFX2
XBUFX2_1615 vdd gnd _10728_[4_bF$buf4] pcpi_rs2[4] BUFX2
XBUFX2_1616 vdd gnd _10728_[5] pcpi_rs2[5] BUFX2
XBUFX2_1617 vdd gnd _10728_[6] pcpi_rs2[6] BUFX2
XBUFX2_1618 vdd gnd _10728_[7] pcpi_rs2[7] BUFX2
XBUFX2_1619 vdd gnd _10735_[8] pcpi_rs2[8] BUFX2
XBUFX2_1620 vdd gnd _10735_[9] pcpi_rs2[9] BUFX2
XBUFX2_1621 vdd gnd _10735_[10] pcpi_rs2[10] BUFX2
XBUFX2_1622 vdd gnd _10735_[11] pcpi_rs2[11] BUFX2
XBUFX2_1623 vdd gnd _10735_[12] pcpi_rs2[12] BUFX2
XBUFX2_1624 vdd gnd _10735_[13] pcpi_rs2[13] BUFX2
XBUFX2_1625 vdd gnd _10735_[14] pcpi_rs2[14] BUFX2
XBUFX2_1626 vdd gnd _10735_[15] pcpi_rs2[15] BUFX2
XBUFX2_1627 vdd gnd _10735_[16] pcpi_rs2[16] BUFX2
XBUFX2_1628 vdd gnd _10735_[17] pcpi_rs2[17] BUFX2
XBUFX2_1629 vdd gnd _10735_[18] pcpi_rs2[18] BUFX2
XBUFX2_1630 vdd gnd _10735_[19] pcpi_rs2[19] BUFX2
XBUFX2_1631 vdd gnd _10735_[20] pcpi_rs2[20] BUFX2
XBUFX2_1632 vdd gnd _10735_[21] pcpi_rs2[21] BUFX2
XBUFX2_1633 vdd gnd _10735_[22] pcpi_rs2[22] BUFX2
XBUFX2_1634 vdd gnd _10735_[23] pcpi_rs2[23] BUFX2
XBUFX2_1635 vdd gnd _10735_[24] pcpi_rs2[24] BUFX2
XBUFX2_1636 vdd gnd _10735_[25] pcpi_rs2[25] BUFX2
XBUFX2_1637 vdd gnd _10735_[26] pcpi_rs2[26] BUFX2
XBUFX2_1638 vdd gnd _10735_[27] pcpi_rs2[27] BUFX2
XBUFX2_1639 vdd gnd _10735_[28] pcpi_rs2[28] BUFX2
XBUFX2_1640 vdd gnd _10735_[29] pcpi_rs2[29] BUFX2
XBUFX2_1641 vdd gnd _10735_[30] pcpi_rs2[30] BUFX2
XBUFX2_1642 vdd gnd _10735_[31] pcpi_rs2[31] BUFX2
XBUFX2_1643 vdd gnd gnd pcpi_valid BUFX2
XBUFX2_1644 vdd gnd $undef trace_data[0] BUFX2
XBUFX2_1645 vdd gnd $undef trace_data[1] BUFX2
XBUFX2_1646 vdd gnd $undef trace_data[2] BUFX2
XBUFX2_1647 vdd gnd $undef trace_data[3] BUFX2
XBUFX2_1648 vdd gnd $undef trace_data[4] BUFX2
XBUFX2_1649 vdd gnd $undef trace_data[5] BUFX2
XBUFX2_1650 vdd gnd $undef trace_data[6] BUFX2
XBUFX2_1651 vdd gnd $undef trace_data[7] BUFX2
XBUFX2_1652 vdd gnd $undef trace_data[8] BUFX2
XBUFX2_1653 vdd gnd $undef trace_data[9] BUFX2
XBUFX2_1654 vdd gnd $undef trace_data[10] BUFX2
XBUFX2_1655 vdd gnd $undef trace_data[11] BUFX2
XBUFX2_1656 vdd gnd $undef trace_data[12] BUFX2
XBUFX2_1657 vdd gnd $undef trace_data[13] BUFX2
XBUFX2_1658 vdd gnd $undef trace_data[14] BUFX2
XBUFX2_1659 vdd gnd $undef trace_data[15] BUFX2
XBUFX2_1660 vdd gnd $undef trace_data[16] BUFX2
XBUFX2_1661 vdd gnd $undef trace_data[17] BUFX2
XBUFX2_1662 vdd gnd $undef trace_data[18] BUFX2
XBUFX2_1663 vdd gnd $undef trace_data[19] BUFX2
XBUFX2_1664 vdd gnd $undef trace_data[20] BUFX2
XBUFX2_1665 vdd gnd $undef trace_data[21] BUFX2
XBUFX2_1666 vdd gnd $undef trace_data[22] BUFX2
XBUFX2_1667 vdd gnd $undef trace_data[23] BUFX2
XBUFX2_1668 vdd gnd $undef trace_data[24] BUFX2
XBUFX2_1669 vdd gnd $undef trace_data[25] BUFX2
XBUFX2_1670 vdd gnd $undef trace_data[26] BUFX2
XBUFX2_1671 vdd gnd $undef trace_data[27] BUFX2
XBUFX2_1672 vdd gnd $undef trace_data[28] BUFX2
XBUFX2_1673 vdd gnd $undef trace_data[29] BUFX2
XBUFX2_1674 vdd gnd $undef trace_data[30] BUFX2
XBUFX2_1675 vdd gnd $undef trace_data[31] BUFX2
XBUFX2_1676 vdd gnd gnd trace_data[32] BUFX2
XBUFX2_1677 vdd gnd gnd trace_data[33] BUFX2
XBUFX2_1678 vdd gnd gnd trace_data[34] BUFX2
XBUFX2_1679 vdd gnd gnd trace_data[35] BUFX2
XBUFX2_1680 vdd gnd gnd trace_valid BUFX2
XBUFX2_1681 vdd gnd _10736_ trap BUFX2
XDFFPOSX1_1 vdd _218_ gnd cpuregs[4][0] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_2 vdd _219_ gnd cpuregs[4][1] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_3 vdd _220_ gnd cpuregs[4][2] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_4 vdd _221_ gnd cpuregs[4][3] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_5 vdd _222_ gnd cpuregs[4][4] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_6 vdd _223_ gnd cpuregs[4][5] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_7 vdd _224_ gnd cpuregs[4][6] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_8 vdd _225_ gnd cpuregs[4][7] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_9 vdd _226_ gnd cpuregs[4][8] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_10 vdd _227_ gnd cpuregs[4][9] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_11 vdd _228_ gnd cpuregs[4][10] clk_bF$buf126 DFFPOSX1
XDFFPOSX1_12 vdd _229_ gnd cpuregs[4][11] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_13 vdd _230_ gnd cpuregs[4][12] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_14 vdd _231_ gnd cpuregs[4][13] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_15 vdd _232_ gnd cpuregs[4][14] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_16 vdd _233_ gnd cpuregs[4][15] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_17 vdd _234_ gnd cpuregs[4][16] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_18 vdd _235_ gnd cpuregs[4][17] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_19 vdd _236_ gnd cpuregs[4][18] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_20 vdd _237_ gnd cpuregs[4][19] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_21 vdd _238_ gnd cpuregs[4][20] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_22 vdd _239_ gnd cpuregs[4][21] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_23 vdd _240_ gnd cpuregs[4][22] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_24 vdd _241_ gnd cpuregs[4][23] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_25 vdd _242_ gnd cpuregs[4][24] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_26 vdd _243_ gnd cpuregs[4][25] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_27 vdd _244_ gnd cpuregs[4][26] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_28 vdd _245_ gnd cpuregs[4][27] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_29 vdd _246_ gnd cpuregs[4][28] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_30 vdd _247_ gnd cpuregs[4][29] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_31 vdd _248_ gnd cpuregs[4][30] clk_bF$buf106 DFFPOSX1
XDFFPOSX1_32 vdd _249_ gnd cpuregs[4][31] clk_bF$buf105 DFFPOSX1
XDFFPOSX1_33 vdd _859_ gnd cpuregs[19][0] clk_bF$buf104 DFFPOSX1
XDFFPOSX1_34 vdd _860_ gnd cpuregs[19][1] clk_bF$buf103 DFFPOSX1
XDFFPOSX1_35 vdd _861_ gnd cpuregs[19][2] clk_bF$buf102 DFFPOSX1
XDFFPOSX1_36 vdd _862_ gnd cpuregs[19][3] clk_bF$buf101 DFFPOSX1
XDFFPOSX1_37 vdd _863_ gnd cpuregs[19][4] clk_bF$buf100 DFFPOSX1
XDFFPOSX1_38 vdd _864_ gnd cpuregs[19][5] clk_bF$buf99 DFFPOSX1
XDFFPOSX1_39 vdd _865_ gnd cpuregs[19][6] clk_bF$buf98 DFFPOSX1
XDFFPOSX1_40 vdd _866_ gnd cpuregs[19][7] clk_bF$buf97 DFFPOSX1
XDFFPOSX1_41 vdd _867_ gnd cpuregs[19][8] clk_bF$buf96 DFFPOSX1
XDFFPOSX1_42 vdd _868_ gnd cpuregs[19][9] clk_bF$buf95 DFFPOSX1
XDFFPOSX1_43 vdd _869_ gnd cpuregs[19][10] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_44 vdd _870_ gnd cpuregs[19][11] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_45 vdd _871_ gnd cpuregs[19][12] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_46 vdd _872_ gnd cpuregs[19][13] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_47 vdd _873_ gnd cpuregs[19][14] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_48 vdd _874_ gnd cpuregs[19][15] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_49 vdd _875_ gnd cpuregs[19][16] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_50 vdd _876_ gnd cpuregs[19][17] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_51 vdd _877_ gnd cpuregs[19][18] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_52 vdd _878_ gnd cpuregs[19][19] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_53 vdd _879_ gnd cpuregs[19][20] clk_bF$buf84 DFFPOSX1
XDFFPOSX1_54 vdd _880_ gnd cpuregs[19][21] clk_bF$buf83 DFFPOSX1
XDFFPOSX1_55 vdd _881_ gnd cpuregs[19][22] clk_bF$buf82 DFFPOSX1
XDFFPOSX1_56 vdd _882_ gnd cpuregs[19][23] clk_bF$buf81 DFFPOSX1
XDFFPOSX1_57 vdd _883_ gnd cpuregs[19][24] clk_bF$buf80 DFFPOSX1
XDFFPOSX1_58 vdd _884_ gnd cpuregs[19][25] clk_bF$buf79 DFFPOSX1
XDFFPOSX1_59 vdd _885_ gnd cpuregs[19][26] clk_bF$buf78 DFFPOSX1
XDFFPOSX1_60 vdd _886_ gnd cpuregs[19][27] clk_bF$buf77 DFFPOSX1
XDFFPOSX1_61 vdd _887_ gnd cpuregs[19][28] clk_bF$buf76 DFFPOSX1
XDFFPOSX1_62 vdd _888_ gnd cpuregs[19][29] clk_bF$buf75 DFFPOSX1
XDFFPOSX1_63 vdd _889_ gnd cpuregs[19][30] clk_bF$buf74 DFFPOSX1
XDFFPOSX1_64 vdd _890_ gnd cpuregs[19][31] clk_bF$buf73 DFFPOSX1
XDFFPOSX1_65 vdd _635_ gnd cpuregs[23][0] clk_bF$buf72 DFFPOSX1
XDFFPOSX1_66 vdd _636_ gnd cpuregs[23][1] clk_bF$buf71 DFFPOSX1
XDFFPOSX1_67 vdd _637_ gnd cpuregs[23][2] clk_bF$buf70 DFFPOSX1
XDFFPOSX1_68 vdd _638_ gnd cpuregs[23][3] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_69 vdd _639_ gnd cpuregs[23][4] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_70 vdd _640_ gnd cpuregs[23][5] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_71 vdd _641_ gnd cpuregs[23][6] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_72 vdd _642_ gnd cpuregs[23][7] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_73 vdd _643_ gnd cpuregs[23][8] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_74 vdd _644_ gnd cpuregs[23][9] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_75 vdd _645_ gnd cpuregs[23][10] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_76 vdd _646_ gnd cpuregs[23][11] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_77 vdd _647_ gnd cpuregs[23][12] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_78 vdd _648_ gnd cpuregs[23][13] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_79 vdd _649_ gnd cpuregs[23][14] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_80 vdd _650_ gnd cpuregs[23][15] clk_bF$buf57 DFFPOSX1
XDFFPOSX1_81 vdd _651_ gnd cpuregs[23][16] clk_bF$buf56 DFFPOSX1
XDFFPOSX1_82 vdd _652_ gnd cpuregs[23][17] clk_bF$buf55 DFFPOSX1
XDFFPOSX1_83 vdd _653_ gnd cpuregs[23][18] clk_bF$buf54 DFFPOSX1
XDFFPOSX1_84 vdd _654_ gnd cpuregs[23][19] clk_bF$buf53 DFFPOSX1
XDFFPOSX1_85 vdd _655_ gnd cpuregs[23][20] clk_bF$buf52 DFFPOSX1
XDFFPOSX1_86 vdd _656_ gnd cpuregs[23][21] clk_bF$buf51 DFFPOSX1
XDFFPOSX1_87 vdd _657_ gnd cpuregs[23][22] clk_bF$buf50 DFFPOSX1
XDFFPOSX1_88 vdd _658_ gnd cpuregs[23][23] clk_bF$buf49 DFFPOSX1
XDFFPOSX1_89 vdd _659_ gnd cpuregs[23][24] clk_bF$buf48 DFFPOSX1
XDFFPOSX1_90 vdd _660_ gnd cpuregs[23][25] clk_bF$buf47 DFFPOSX1
XDFFPOSX1_91 vdd _661_ gnd cpuregs[23][26] clk_bF$buf46 DFFPOSX1
XDFFPOSX1_92 vdd _662_ gnd cpuregs[23][27] clk_bF$buf45 DFFPOSX1
XDFFPOSX1_93 vdd _663_ gnd cpuregs[23][28] clk_bF$buf44 DFFPOSX1
XDFFPOSX1_94 vdd _664_ gnd cpuregs[23][29] clk_bF$buf43 DFFPOSX1
XDFFPOSX1_95 vdd _665_ gnd cpuregs[23][30] clk_bF$buf42 DFFPOSX1
XDFFPOSX1_96 vdd _666_ gnd cpuregs[23][31] clk_bF$buf41 DFFPOSX1
XDFFPOSX1_97 vdd _603_ gnd cpuregs[24][0] clk_bF$buf40 DFFPOSX1
XDFFPOSX1_98 vdd _604_ gnd cpuregs[24][1] clk_bF$buf39 DFFPOSX1
XDFFPOSX1_99 vdd _605_ gnd cpuregs[24][2] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_100 vdd _606_ gnd cpuregs[24][3] clk_bF$buf37 DFFPOSX1
XDFFPOSX1_101 vdd _607_ gnd cpuregs[24][4] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_102 vdd _608_ gnd cpuregs[24][5] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_103 vdd _609_ gnd cpuregs[24][6] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_104 vdd _610_ gnd cpuregs[24][7] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_105 vdd _611_ gnd cpuregs[24][8] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_106 vdd _612_ gnd cpuregs[24][9] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_107 vdd _613_ gnd cpuregs[24][10] clk_bF$buf30 DFFPOSX1
XDFFPOSX1_108 vdd _614_ gnd cpuregs[24][11] clk_bF$buf29 DFFPOSX1
XDFFPOSX1_109 vdd _615_ gnd cpuregs[24][12] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_110 vdd _616_ gnd cpuregs[24][13] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_111 vdd _617_ gnd cpuregs[24][14] clk_bF$buf26 DFFPOSX1
XDFFPOSX1_112 vdd _618_ gnd cpuregs[24][15] clk_bF$buf25 DFFPOSX1
XDFFPOSX1_113 vdd _619_ gnd cpuregs[24][16] clk_bF$buf24 DFFPOSX1
XDFFPOSX1_114 vdd _620_ gnd cpuregs[24][17] clk_bF$buf23 DFFPOSX1
XDFFPOSX1_115 vdd _621_ gnd cpuregs[24][18] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_116 vdd _622_ gnd cpuregs[24][19] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_117 vdd _623_ gnd cpuregs[24][20] clk_bF$buf20 DFFPOSX1
XDFFPOSX1_118 vdd _624_ gnd cpuregs[24][21] clk_bF$buf19 DFFPOSX1
XDFFPOSX1_119 vdd _625_ gnd cpuregs[24][22] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_120 vdd _626_ gnd cpuregs[24][23] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_121 vdd _627_ gnd cpuregs[24][24] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_122 vdd _628_ gnd cpuregs[24][25] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_123 vdd _629_ gnd cpuregs[24][26] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_124 vdd _630_ gnd cpuregs[24][27] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_125 vdd _631_ gnd cpuregs[24][28] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_126 vdd _632_ gnd cpuregs[24][29] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_127 vdd _633_ gnd cpuregs[24][30] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_128 vdd _634_ gnd cpuregs[24][31] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_129 vdd _891_ gnd cpuregs[12][0] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_130 vdd _892_ gnd cpuregs[12][1] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_131 vdd _893_ gnd cpuregs[12][2] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_132 vdd _894_ gnd cpuregs[12][3] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_133 vdd _895_ gnd cpuregs[12][4] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_134 vdd _896_ gnd cpuregs[12][5] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_135 vdd _897_ gnd cpuregs[12][6] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_136 vdd _898_ gnd cpuregs[12][7] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_137 vdd _899_ gnd cpuregs[12][8] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_138 vdd _900_ gnd cpuregs[12][9] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_139 vdd _901_ gnd cpuregs[12][10] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_140 vdd _902_ gnd cpuregs[12][11] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_141 vdd _903_ gnd cpuregs[12][12] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_142 vdd _904_ gnd cpuregs[12][13] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_143 vdd _905_ gnd cpuregs[12][14] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_144 vdd _906_ gnd cpuregs[12][15] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_145 vdd _907_ gnd cpuregs[12][16] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_146 vdd _908_ gnd cpuregs[12][17] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_147 vdd _909_ gnd cpuregs[12][18] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_148 vdd _910_ gnd cpuregs[12][19] clk_bF$buf126 DFFPOSX1
XDFFPOSX1_149 vdd _911_ gnd cpuregs[12][20] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_150 vdd _912_ gnd cpuregs[12][21] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_151 vdd _913_ gnd cpuregs[12][22] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_152 vdd _914_ gnd cpuregs[12][23] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_153 vdd _915_ gnd cpuregs[12][24] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_154 vdd _916_ gnd cpuregs[12][25] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_155 vdd _917_ gnd cpuregs[12][26] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_156 vdd _918_ gnd cpuregs[12][27] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_157 vdd _919_ gnd cpuregs[12][28] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_158 vdd _920_ gnd cpuregs[12][29] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_159 vdd _921_ gnd cpuregs[12][30] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_160 vdd _922_ gnd cpuregs[12][31] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_161 vdd _571_ gnd cpuregs[25][0] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_162 vdd _572_ gnd cpuregs[25][1] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_163 vdd _573_ gnd cpuregs[25][2] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_164 vdd _574_ gnd cpuregs[25][3] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_165 vdd _575_ gnd cpuregs[25][4] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_166 vdd _576_ gnd cpuregs[25][5] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_167 vdd _577_ gnd cpuregs[25][6] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_168 vdd _578_ gnd cpuregs[25][7] clk_bF$buf106 DFFPOSX1
XDFFPOSX1_169 vdd _579_ gnd cpuregs[25][8] clk_bF$buf105 DFFPOSX1
XDFFPOSX1_170 vdd _580_ gnd cpuregs[25][9] clk_bF$buf104 DFFPOSX1
XDFFPOSX1_171 vdd _581_ gnd cpuregs[25][10] clk_bF$buf103 DFFPOSX1
XDFFPOSX1_172 vdd _582_ gnd cpuregs[25][11] clk_bF$buf102 DFFPOSX1
XDFFPOSX1_173 vdd _583_ gnd cpuregs[25][12] clk_bF$buf101 DFFPOSX1
XDFFPOSX1_174 vdd _584_ gnd cpuregs[25][13] clk_bF$buf100 DFFPOSX1
XDFFPOSX1_175 vdd _585_ gnd cpuregs[25][14] clk_bF$buf99 DFFPOSX1
XDFFPOSX1_176 vdd _586_ gnd cpuregs[25][15] clk_bF$buf98 DFFPOSX1
XDFFPOSX1_177 vdd _587_ gnd cpuregs[25][16] clk_bF$buf97 DFFPOSX1
XDFFPOSX1_178 vdd _588_ gnd cpuregs[25][17] clk_bF$buf96 DFFPOSX1
XDFFPOSX1_179 vdd _589_ gnd cpuregs[25][18] clk_bF$buf95 DFFPOSX1
XDFFPOSX1_180 vdd _590_ gnd cpuregs[25][19] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_181 vdd _591_ gnd cpuregs[25][20] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_182 vdd _592_ gnd cpuregs[25][21] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_183 vdd _593_ gnd cpuregs[25][22] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_184 vdd _594_ gnd cpuregs[25][23] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_185 vdd _595_ gnd cpuregs[25][24] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_186 vdd _596_ gnd cpuregs[25][25] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_187 vdd _597_ gnd cpuregs[25][26] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_188 vdd _598_ gnd cpuregs[25][27] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_189 vdd _599_ gnd cpuregs[25][28] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_190 vdd _600_ gnd cpuregs[25][29] clk_bF$buf84 DFFPOSX1
XDFFPOSX1_191 vdd _601_ gnd cpuregs[25][30] clk_bF$buf83 DFFPOSX1
XDFFPOSX1_192 vdd _602_ gnd cpuregs[25][31] clk_bF$buf82 DFFPOSX1
XDFFPOSX1_193 vdd _795_ gnd cpuregs[11][0] clk_bF$buf81 DFFPOSX1
XDFFPOSX1_194 vdd _796_ gnd cpuregs[11][1] clk_bF$buf80 DFFPOSX1
XDFFPOSX1_195 vdd _797_ gnd cpuregs[11][2] clk_bF$buf79 DFFPOSX1
XDFFPOSX1_196 vdd _798_ gnd cpuregs[11][3] clk_bF$buf78 DFFPOSX1
XDFFPOSX1_197 vdd _799_ gnd cpuregs[11][4] clk_bF$buf77 DFFPOSX1
XDFFPOSX1_198 vdd _800_ gnd cpuregs[11][5] clk_bF$buf76 DFFPOSX1
XDFFPOSX1_199 vdd _801_ gnd cpuregs[11][6] clk_bF$buf75 DFFPOSX1
XDFFPOSX1_200 vdd _802_ gnd cpuregs[11][7] clk_bF$buf74 DFFPOSX1
XDFFPOSX1_201 vdd _803_ gnd cpuregs[11][8] clk_bF$buf73 DFFPOSX1
XDFFPOSX1_202 vdd _804_ gnd cpuregs[11][9] clk_bF$buf72 DFFPOSX1
XDFFPOSX1_203 vdd _805_ gnd cpuregs[11][10] clk_bF$buf71 DFFPOSX1
XDFFPOSX1_204 vdd _806_ gnd cpuregs[11][11] clk_bF$buf70 DFFPOSX1
XDFFPOSX1_205 vdd _807_ gnd cpuregs[11][12] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_206 vdd _808_ gnd cpuregs[11][13] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_207 vdd _809_ gnd cpuregs[11][14] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_208 vdd _810_ gnd cpuregs[11][15] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_209 vdd _811_ gnd cpuregs[11][16] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_210 vdd _812_ gnd cpuregs[11][17] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_211 vdd _813_ gnd cpuregs[11][18] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_212 vdd _814_ gnd cpuregs[11][19] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_213 vdd _815_ gnd cpuregs[11][20] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_214 vdd _816_ gnd cpuregs[11][21] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_215 vdd _817_ gnd cpuregs[11][22] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_216 vdd _818_ gnd cpuregs[11][23] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_217 vdd _819_ gnd cpuregs[11][24] clk_bF$buf57 DFFPOSX1
XDFFPOSX1_218 vdd _820_ gnd cpuregs[11][25] clk_bF$buf56 DFFPOSX1
XDFFPOSX1_219 vdd _821_ gnd cpuregs[11][26] clk_bF$buf55 DFFPOSX1
XDFFPOSX1_220 vdd _822_ gnd cpuregs[11][27] clk_bF$buf54 DFFPOSX1
XDFFPOSX1_221 vdd _823_ gnd cpuregs[11][28] clk_bF$buf53 DFFPOSX1
XDFFPOSX1_222 vdd _824_ gnd cpuregs[11][29] clk_bF$buf52 DFFPOSX1
XDFFPOSX1_223 vdd _825_ gnd cpuregs[11][30] clk_bF$buf51 DFFPOSX1
XDFFPOSX1_224 vdd _826_ gnd cpuregs[11][31] clk_bF$buf50 DFFPOSX1
XDFFPOSX1_225 vdd _763_ gnd cpuregs[9][0] clk_bF$buf49 DFFPOSX1
XDFFPOSX1_226 vdd _764_ gnd cpuregs[9][1] clk_bF$buf48 DFFPOSX1
XDFFPOSX1_227 vdd _765_ gnd cpuregs[9][2] clk_bF$buf47 DFFPOSX1
XDFFPOSX1_228 vdd _766_ gnd cpuregs[9][3] clk_bF$buf46 DFFPOSX1
XDFFPOSX1_229 vdd _767_ gnd cpuregs[9][4] clk_bF$buf45 DFFPOSX1
XDFFPOSX1_230 vdd _768_ gnd cpuregs[9][5] clk_bF$buf44 DFFPOSX1
XDFFPOSX1_231 vdd _769_ gnd cpuregs[9][6] clk_bF$buf43 DFFPOSX1
XDFFPOSX1_232 vdd _770_ gnd cpuregs[9][7] clk_bF$buf42 DFFPOSX1
XDFFPOSX1_233 vdd _771_ gnd cpuregs[9][8] clk_bF$buf41 DFFPOSX1
XDFFPOSX1_234 vdd _772_ gnd cpuregs[9][9] clk_bF$buf40 DFFPOSX1
XDFFPOSX1_235 vdd _773_ gnd cpuregs[9][10] clk_bF$buf39 DFFPOSX1
XDFFPOSX1_236 vdd _774_ gnd cpuregs[9][11] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_237 vdd _775_ gnd cpuregs[9][12] clk_bF$buf37 DFFPOSX1
XDFFPOSX1_238 vdd _776_ gnd cpuregs[9][13] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_239 vdd _777_ gnd cpuregs[9][14] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_240 vdd _778_ gnd cpuregs[9][15] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_241 vdd _779_ gnd cpuregs[9][16] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_242 vdd _780_ gnd cpuregs[9][17] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_243 vdd _781_ gnd cpuregs[9][18] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_244 vdd _782_ gnd cpuregs[9][19] clk_bF$buf30 DFFPOSX1
XDFFPOSX1_245 vdd _783_ gnd cpuregs[9][20] clk_bF$buf29 DFFPOSX1
XDFFPOSX1_246 vdd _784_ gnd cpuregs[9][21] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_247 vdd _785_ gnd cpuregs[9][22] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_248 vdd _786_ gnd cpuregs[9][23] clk_bF$buf26 DFFPOSX1
XDFFPOSX1_249 vdd _787_ gnd cpuregs[9][24] clk_bF$buf25 DFFPOSX1
XDFFPOSX1_250 vdd _788_ gnd cpuregs[9][25] clk_bF$buf24 DFFPOSX1
XDFFPOSX1_251 vdd _789_ gnd cpuregs[9][26] clk_bF$buf23 DFFPOSX1
XDFFPOSX1_252 vdd _790_ gnd cpuregs[9][27] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_253 vdd _791_ gnd cpuregs[9][28] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_254 vdd _792_ gnd cpuregs[9][29] clk_bF$buf20 DFFPOSX1
XDFFPOSX1_255 vdd _793_ gnd cpuregs[9][30] clk_bF$buf19 DFFPOSX1
XDFFPOSX1_256 vdd _794_ gnd cpuregs[9][31] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_257 vdd _539_ gnd cpuregs[26][0] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_258 vdd _540_ gnd cpuregs[26][1] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_259 vdd _541_ gnd cpuregs[26][2] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_260 vdd _542_ gnd cpuregs[26][3] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_261 vdd _543_ gnd cpuregs[26][4] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_262 vdd _544_ gnd cpuregs[26][5] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_263 vdd _545_ gnd cpuregs[26][6] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_264 vdd _546_ gnd cpuregs[26][7] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_265 vdd _547_ gnd cpuregs[26][8] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_266 vdd _548_ gnd cpuregs[26][9] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_267 vdd _549_ gnd cpuregs[26][10] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_268 vdd _550_ gnd cpuregs[26][11] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_269 vdd _551_ gnd cpuregs[26][12] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_270 vdd _552_ gnd cpuregs[26][13] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_271 vdd _553_ gnd cpuregs[26][14] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_272 vdd _554_ gnd cpuregs[26][15] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_273 vdd _555_ gnd cpuregs[26][16] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_274 vdd _556_ gnd cpuregs[26][17] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_275 vdd _557_ gnd cpuregs[26][18] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_276 vdd _558_ gnd cpuregs[26][19] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_277 vdd _559_ gnd cpuregs[26][20] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_278 vdd _560_ gnd cpuregs[26][21] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_279 vdd _561_ gnd cpuregs[26][22] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_280 vdd _562_ gnd cpuregs[26][23] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_281 vdd _563_ gnd cpuregs[26][24] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_282 vdd _564_ gnd cpuregs[26][25] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_283 vdd _565_ gnd cpuregs[26][26] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_284 vdd _566_ gnd cpuregs[26][27] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_285 vdd _567_ gnd cpuregs[26][28] clk_bF$buf126 DFFPOSX1
XDFFPOSX1_286 vdd _568_ gnd cpuregs[26][29] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_287 vdd _569_ gnd cpuregs[26][30] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_288 vdd _570_ gnd cpuregs[26][31] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_289 vdd _411_ gnd cpuregs[30][0] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_290 vdd _412_ gnd cpuregs[30][1] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_291 vdd _413_ gnd cpuregs[30][2] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_292 vdd _414_ gnd cpuregs[30][3] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_293 vdd _415_ gnd cpuregs[30][4] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_294 vdd _416_ gnd cpuregs[30][5] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_295 vdd _417_ gnd cpuregs[30][6] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_296 vdd _418_ gnd cpuregs[30][7] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_297 vdd _419_ gnd cpuregs[30][8] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_298 vdd _420_ gnd cpuregs[30][9] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_299 vdd _421_ gnd cpuregs[30][10] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_300 vdd _422_ gnd cpuregs[30][11] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_301 vdd _423_ gnd cpuregs[30][12] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_302 vdd _424_ gnd cpuregs[30][13] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_303 vdd _425_ gnd cpuregs[30][14] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_304 vdd _426_ gnd cpuregs[30][15] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_305 vdd _427_ gnd cpuregs[30][16] clk_bF$buf106 DFFPOSX1
XDFFPOSX1_306 vdd _428_ gnd cpuregs[30][17] clk_bF$buf105 DFFPOSX1
XDFFPOSX1_307 vdd _429_ gnd cpuregs[30][18] clk_bF$buf104 DFFPOSX1
XDFFPOSX1_308 vdd _430_ gnd cpuregs[30][19] clk_bF$buf103 DFFPOSX1
XDFFPOSX1_309 vdd _431_ gnd cpuregs[30][20] clk_bF$buf102 DFFPOSX1
XDFFPOSX1_310 vdd _432_ gnd cpuregs[30][21] clk_bF$buf101 DFFPOSX1
XDFFPOSX1_311 vdd _433_ gnd cpuregs[30][22] clk_bF$buf100 DFFPOSX1
XDFFPOSX1_312 vdd _434_ gnd cpuregs[30][23] clk_bF$buf99 DFFPOSX1
XDFFPOSX1_313 vdd _435_ gnd cpuregs[30][24] clk_bF$buf98 DFFPOSX1
XDFFPOSX1_314 vdd _436_ gnd cpuregs[30][25] clk_bF$buf97 DFFPOSX1
XDFFPOSX1_315 vdd _437_ gnd cpuregs[30][26] clk_bF$buf96 DFFPOSX1
XDFFPOSX1_316 vdd _438_ gnd cpuregs[30][27] clk_bF$buf95 DFFPOSX1
XDFFPOSX1_317 vdd _439_ gnd cpuregs[30][28] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_318 vdd _440_ gnd cpuregs[30][29] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_319 vdd _441_ gnd cpuregs[30][30] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_320 vdd _442_ gnd cpuregs[30][31] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_321 vdd _379_ gnd cpuregs[31][0] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_322 vdd _380_ gnd cpuregs[31][1] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_323 vdd _381_ gnd cpuregs[31][2] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_324 vdd _382_ gnd cpuregs[31][3] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_325 vdd _383_ gnd cpuregs[31][4] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_326 vdd _384_ gnd cpuregs[31][5] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_327 vdd _385_ gnd cpuregs[31][6] clk_bF$buf84 DFFPOSX1
XDFFPOSX1_328 vdd _386_ gnd cpuregs[31][7] clk_bF$buf83 DFFPOSX1
XDFFPOSX1_329 vdd _387_ gnd cpuregs[31][8] clk_bF$buf82 DFFPOSX1
XDFFPOSX1_330 vdd _388_ gnd cpuregs[31][9] clk_bF$buf81 DFFPOSX1
XDFFPOSX1_331 vdd _389_ gnd cpuregs[31][10] clk_bF$buf80 DFFPOSX1
XDFFPOSX1_332 vdd _390_ gnd cpuregs[31][11] clk_bF$buf79 DFFPOSX1
XDFFPOSX1_333 vdd _391_ gnd cpuregs[31][12] clk_bF$buf78 DFFPOSX1
XDFFPOSX1_334 vdd _392_ gnd cpuregs[31][13] clk_bF$buf77 DFFPOSX1
XDFFPOSX1_335 vdd _393_ gnd cpuregs[31][14] clk_bF$buf76 DFFPOSX1
XDFFPOSX1_336 vdd _394_ gnd cpuregs[31][15] clk_bF$buf75 DFFPOSX1
XDFFPOSX1_337 vdd _395_ gnd cpuregs[31][16] clk_bF$buf74 DFFPOSX1
XDFFPOSX1_338 vdd _396_ gnd cpuregs[31][17] clk_bF$buf73 DFFPOSX1
XDFFPOSX1_339 vdd _397_ gnd cpuregs[31][18] clk_bF$buf72 DFFPOSX1
XDFFPOSX1_340 vdd _398_ gnd cpuregs[31][19] clk_bF$buf71 DFFPOSX1
XDFFPOSX1_341 vdd _399_ gnd cpuregs[31][20] clk_bF$buf70 DFFPOSX1
XDFFPOSX1_342 vdd _400_ gnd cpuregs[31][21] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_343 vdd _401_ gnd cpuregs[31][22] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_344 vdd _402_ gnd cpuregs[31][23] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_345 vdd _403_ gnd cpuregs[31][24] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_346 vdd _404_ gnd cpuregs[31][25] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_347 vdd _405_ gnd cpuregs[31][26] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_348 vdd _406_ gnd cpuregs[31][27] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_349 vdd _407_ gnd cpuregs[31][28] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_350 vdd _408_ gnd cpuregs[31][29] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_351 vdd _409_ gnd cpuregs[31][30] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_352 vdd _410_ gnd cpuregs[31][31] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_353 vdd _5_[0] gnd decoded_rs1[0] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_354 vdd _5_[1] gnd decoded_rs1[1] clk_bF$buf57 DFFPOSX1
XDFFPOSX1_355 vdd _5_[2] gnd decoded_rs1[2] clk_bF$buf56 DFFPOSX1
XDFFPOSX1_356 vdd _5_[3] gnd decoded_rs1[3] clk_bF$buf55 DFFPOSX1
XDFFPOSX1_357 vdd _5_[4] gnd decoded_rs1[4] clk_bF$buf54 DFFPOSX1
XDFFPOSX1_358 vdd _186_ gnd cpuregs[5][0] clk_bF$buf53 DFFPOSX1
XDFFPOSX1_359 vdd _187_ gnd cpuregs[5][1] clk_bF$buf52 DFFPOSX1
XDFFPOSX1_360 vdd _188_ gnd cpuregs[5][2] clk_bF$buf51 DFFPOSX1
XDFFPOSX1_361 vdd _189_ gnd cpuregs[5][3] clk_bF$buf50 DFFPOSX1
XDFFPOSX1_362 vdd _190_ gnd cpuregs[5][4] clk_bF$buf49 DFFPOSX1
XDFFPOSX1_363 vdd _191_ gnd cpuregs[5][5] clk_bF$buf48 DFFPOSX1
XDFFPOSX1_364 vdd _192_ gnd cpuregs[5][6] clk_bF$buf47 DFFPOSX1
XDFFPOSX1_365 vdd _193_ gnd cpuregs[5][7] clk_bF$buf46 DFFPOSX1
XDFFPOSX1_366 vdd _194_ gnd cpuregs[5][8] clk_bF$buf45 DFFPOSX1
XDFFPOSX1_367 vdd _195_ gnd cpuregs[5][9] clk_bF$buf44 DFFPOSX1
XDFFPOSX1_368 vdd _196_ gnd cpuregs[5][10] clk_bF$buf43 DFFPOSX1
XDFFPOSX1_369 vdd _197_ gnd cpuregs[5][11] clk_bF$buf42 DFFPOSX1
XDFFPOSX1_370 vdd _198_ gnd cpuregs[5][12] clk_bF$buf41 DFFPOSX1
XDFFPOSX1_371 vdd _199_ gnd cpuregs[5][13] clk_bF$buf40 DFFPOSX1
XDFFPOSX1_372 vdd _200_ gnd cpuregs[5][14] clk_bF$buf39 DFFPOSX1
XDFFPOSX1_373 vdd _201_ gnd cpuregs[5][15] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_374 vdd _202_ gnd cpuregs[5][16] clk_bF$buf37 DFFPOSX1
XDFFPOSX1_375 vdd _203_ gnd cpuregs[5][17] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_376 vdd _204_ gnd cpuregs[5][18] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_377 vdd _205_ gnd cpuregs[5][19] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_378 vdd _206_ gnd cpuregs[5][20] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_379 vdd _207_ gnd cpuregs[5][21] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_380 vdd _208_ gnd cpuregs[5][22] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_381 vdd _209_ gnd cpuregs[5][23] clk_bF$buf30 DFFPOSX1
XDFFPOSX1_382 vdd _210_ gnd cpuregs[5][24] clk_bF$buf29 DFFPOSX1
XDFFPOSX1_383 vdd _211_ gnd cpuregs[5][25] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_384 vdd _212_ gnd cpuregs[5][26] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_385 vdd _213_ gnd cpuregs[5][27] clk_bF$buf26 DFFPOSX1
XDFFPOSX1_386 vdd _214_ gnd cpuregs[5][28] clk_bF$buf25 DFFPOSX1
XDFFPOSX1_387 vdd _215_ gnd cpuregs[5][29] clk_bF$buf24 DFFPOSX1
XDFFPOSX1_388 vdd _216_ gnd cpuregs[5][30] clk_bF$buf23 DFFPOSX1
XDFFPOSX1_389 vdd _217_ gnd cpuregs[5][31] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_390 vdd _154_ gnd cpuregs[6][0] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_391 vdd _155_ gnd cpuregs[6][1] clk_bF$buf20 DFFPOSX1
XDFFPOSX1_392 vdd _156_ gnd cpuregs[6][2] clk_bF$buf19 DFFPOSX1
XDFFPOSX1_393 vdd _157_ gnd cpuregs[6][3] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_394 vdd _158_ gnd cpuregs[6][4] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_395 vdd _159_ gnd cpuregs[6][5] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_396 vdd _160_ gnd cpuregs[6][6] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_397 vdd _161_ gnd cpuregs[6][7] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_398 vdd _162_ gnd cpuregs[6][8] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_399 vdd _163_ gnd cpuregs[6][9] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_400 vdd _164_ gnd cpuregs[6][10] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_401 vdd _165_ gnd cpuregs[6][11] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_402 vdd _166_ gnd cpuregs[6][12] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_403 vdd _167_ gnd cpuregs[6][13] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_404 vdd _168_ gnd cpuregs[6][14] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_405 vdd _169_ gnd cpuregs[6][15] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_406 vdd _170_ gnd cpuregs[6][16] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_407 vdd _171_ gnd cpuregs[6][17] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_408 vdd _172_ gnd cpuregs[6][18] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_409 vdd _173_ gnd cpuregs[6][19] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_410 vdd _174_ gnd cpuregs[6][20] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_411 vdd _175_ gnd cpuregs[6][21] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_412 vdd _176_ gnd cpuregs[6][22] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_413 vdd _177_ gnd cpuregs[6][23] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_414 vdd _178_ gnd cpuregs[6][24] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_415 vdd _179_ gnd cpuregs[6][25] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_416 vdd _180_ gnd cpuregs[6][26] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_417 vdd _181_ gnd cpuregs[6][27] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_418 vdd _182_ gnd cpuregs[6][28] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_419 vdd _183_ gnd cpuregs[6][29] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_420 vdd _184_ gnd cpuregs[6][30] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_421 vdd _185_ gnd cpuregs[6][31] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_422 vdd _86_ gnd _10736_ clk_bF$buf126 DFFPOSX1
XDFFPOSX1_423 vdd _0_[0] gnd count_cycle[0] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_424 vdd _0_[1] gnd count_cycle[1] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_425 vdd _0_[2] gnd count_cycle[2] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_426 vdd _0_[3] gnd count_cycle[3] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_427 vdd _0_[4] gnd count_cycle[4] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_428 vdd _0_[5] gnd count_cycle[5] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_429 vdd _0_[6] gnd count_cycle[6] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_430 vdd _0_[7] gnd count_cycle[7] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_431 vdd _0_[8] gnd count_cycle[8] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_432 vdd _0_[9] gnd count_cycle[9] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_433 vdd _0_[10] gnd count_cycle[10] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_434 vdd _0_[11] gnd count_cycle[11] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_435 vdd _0_[12] gnd count_cycle[12] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_436 vdd _0_[13] gnd count_cycle[13] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_437 vdd _0_[14] gnd count_cycle[14] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_438 vdd _0_[15] gnd count_cycle[15] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_439 vdd _0_[16] gnd count_cycle[16] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_440 vdd _0_[17] gnd count_cycle[17] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_441 vdd _0_[18] gnd count_cycle[18] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_442 vdd _0_[19] gnd count_cycle[19] clk_bF$buf106 DFFPOSX1
XDFFPOSX1_443 vdd _0_[20] gnd count_cycle[20] clk_bF$buf105 DFFPOSX1
XDFFPOSX1_444 vdd _0_[21] gnd count_cycle[21] clk_bF$buf104 DFFPOSX1
XDFFPOSX1_445 vdd _0_[22] gnd count_cycle[22] clk_bF$buf103 DFFPOSX1
XDFFPOSX1_446 vdd _0_[23] gnd count_cycle[23] clk_bF$buf102 DFFPOSX1
XDFFPOSX1_447 vdd _0_[24] gnd count_cycle[24] clk_bF$buf101 DFFPOSX1
XDFFPOSX1_448 vdd _0_[25] gnd count_cycle[25] clk_bF$buf100 DFFPOSX1
XDFFPOSX1_449 vdd _0_[26] gnd count_cycle[26] clk_bF$buf99 DFFPOSX1
XDFFPOSX1_450 vdd _0_[27] gnd count_cycle[27] clk_bF$buf98 DFFPOSX1
XDFFPOSX1_451 vdd _0_[28] gnd count_cycle[28] clk_bF$buf97 DFFPOSX1
XDFFPOSX1_452 vdd _0_[29] gnd count_cycle[29] clk_bF$buf96 DFFPOSX1
XDFFPOSX1_453 vdd _0_[30] gnd count_cycle[30] clk_bF$buf95 DFFPOSX1
XDFFPOSX1_454 vdd _0_[31] gnd count_cycle[31] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_455 vdd _0_[32] gnd count_cycle[32] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_456 vdd _0_[33] gnd count_cycle[33] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_457 vdd _0_[34] gnd count_cycle[34] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_458 vdd _0_[35] gnd count_cycle[35] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_459 vdd _0_[36] gnd count_cycle[36] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_460 vdd _0_[37] gnd count_cycle[37] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_461 vdd _0_[38] gnd count_cycle[38] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_462 vdd _0_[39] gnd count_cycle[39] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_463 vdd _0_[40] gnd count_cycle[40] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_464 vdd _0_[41] gnd count_cycle[41] clk_bF$buf84 DFFPOSX1
XDFFPOSX1_465 vdd _0_[42] gnd count_cycle[42] clk_bF$buf83 DFFPOSX1
XDFFPOSX1_466 vdd _0_[43] gnd count_cycle[43] clk_bF$buf82 DFFPOSX1
XDFFPOSX1_467 vdd _0_[44] gnd count_cycle[44] clk_bF$buf81 DFFPOSX1
XDFFPOSX1_468 vdd _0_[45] gnd count_cycle[45] clk_bF$buf80 DFFPOSX1
XDFFPOSX1_469 vdd _0_[46] gnd count_cycle[46] clk_bF$buf79 DFFPOSX1
XDFFPOSX1_470 vdd _0_[47] gnd count_cycle[47] clk_bF$buf78 DFFPOSX1
XDFFPOSX1_471 vdd _0_[48] gnd count_cycle[48] clk_bF$buf77 DFFPOSX1
XDFFPOSX1_472 vdd _0_[49] gnd count_cycle[49] clk_bF$buf76 DFFPOSX1
XDFFPOSX1_473 vdd _0_[50] gnd count_cycle[50] clk_bF$buf75 DFFPOSX1
XDFFPOSX1_474 vdd _0_[51] gnd count_cycle[51] clk_bF$buf74 DFFPOSX1
XDFFPOSX1_475 vdd _0_[52] gnd count_cycle[52] clk_bF$buf73 DFFPOSX1
XDFFPOSX1_476 vdd _0_[53] gnd count_cycle[53] clk_bF$buf72 DFFPOSX1
XDFFPOSX1_477 vdd _0_[54] gnd count_cycle[54] clk_bF$buf71 DFFPOSX1
XDFFPOSX1_478 vdd _0_[55] gnd count_cycle[55] clk_bF$buf70 DFFPOSX1
XDFFPOSX1_479 vdd _0_[56] gnd count_cycle[56] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_480 vdd _0_[57] gnd count_cycle[57] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_481 vdd _0_[58] gnd count_cycle[58] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_482 vdd _0_[59] gnd count_cycle[59] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_483 vdd _0_[60] gnd count_cycle[60] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_484 vdd _0_[61] gnd count_cycle[61] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_485 vdd _0_[62] gnd count_cycle[62] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_486 vdd _0_[63] gnd count_cycle[63] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_487 vdd _1_[0] gnd count_instr[0] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_488 vdd _1_[1] gnd count_instr[1] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_489 vdd _1_[2] gnd count_instr[2] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_490 vdd _1_[3] gnd count_instr[3] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_491 vdd _1_[4] gnd count_instr[4] clk_bF$buf57 DFFPOSX1
XDFFPOSX1_492 vdd _1_[5] gnd count_instr[5] clk_bF$buf56 DFFPOSX1
XDFFPOSX1_493 vdd _1_[6] gnd count_instr[6] clk_bF$buf55 DFFPOSX1
XDFFPOSX1_494 vdd _1_[7] gnd count_instr[7] clk_bF$buf54 DFFPOSX1
XDFFPOSX1_495 vdd _1_[8] gnd count_instr[8] clk_bF$buf53 DFFPOSX1
XDFFPOSX1_496 vdd _1_[9] gnd count_instr[9] clk_bF$buf52 DFFPOSX1
XDFFPOSX1_497 vdd _1_[10] gnd count_instr[10] clk_bF$buf51 DFFPOSX1
XDFFPOSX1_498 vdd _1_[11] gnd count_instr[11] clk_bF$buf50 DFFPOSX1
XDFFPOSX1_499 vdd _1_[12] gnd count_instr[12] clk_bF$buf49 DFFPOSX1
XDFFPOSX1_500 vdd _1_[13] gnd count_instr[13] clk_bF$buf48 DFFPOSX1
XDFFPOSX1_501 vdd _1_[14] gnd count_instr[14] clk_bF$buf47 DFFPOSX1
XDFFPOSX1_502 vdd _1_[15] gnd count_instr[15] clk_bF$buf46 DFFPOSX1
XDFFPOSX1_503 vdd _1_[16] gnd count_instr[16] clk_bF$buf45 DFFPOSX1
XDFFPOSX1_504 vdd _1_[17] gnd count_instr[17] clk_bF$buf44 DFFPOSX1
XDFFPOSX1_505 vdd _1_[18] gnd count_instr[18] clk_bF$buf43 DFFPOSX1
XDFFPOSX1_506 vdd _1_[19] gnd count_instr[19] clk_bF$buf42 DFFPOSX1
XDFFPOSX1_507 vdd _1_[20] gnd count_instr[20] clk_bF$buf41 DFFPOSX1
XDFFPOSX1_508 vdd _1_[21] gnd count_instr[21] clk_bF$buf40 DFFPOSX1
XDFFPOSX1_509 vdd _1_[22] gnd count_instr[22] clk_bF$buf39 DFFPOSX1
XDFFPOSX1_510 vdd _1_[23] gnd count_instr[23] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_511 vdd _1_[24] gnd count_instr[24] clk_bF$buf37 DFFPOSX1
XDFFPOSX1_512 vdd _1_[25] gnd count_instr[25] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_513 vdd _1_[26] gnd count_instr[26] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_514 vdd _1_[27] gnd count_instr[27] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_515 vdd _1_[28] gnd count_instr[28] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_516 vdd _1_[29] gnd count_instr[29] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_517 vdd _1_[30] gnd count_instr[30] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_518 vdd _1_[31] gnd count_instr[31] clk_bF$buf30 DFFPOSX1
XDFFPOSX1_519 vdd _1_[32] gnd count_instr[32] clk_bF$buf29 DFFPOSX1
XDFFPOSX1_520 vdd _1_[33] gnd count_instr[33] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_521 vdd _1_[34] gnd count_instr[34] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_522 vdd _1_[35] gnd count_instr[35] clk_bF$buf26 DFFPOSX1
XDFFPOSX1_523 vdd _1_[36] gnd count_instr[36] clk_bF$buf25 DFFPOSX1
XDFFPOSX1_524 vdd _1_[37] gnd count_instr[37] clk_bF$buf24 DFFPOSX1
XDFFPOSX1_525 vdd _1_[38] gnd count_instr[38] clk_bF$buf23 DFFPOSX1
XDFFPOSX1_526 vdd _1_[39] gnd count_instr[39] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_527 vdd _1_[40] gnd count_instr[40] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_528 vdd _1_[41] gnd count_instr[41] clk_bF$buf20 DFFPOSX1
XDFFPOSX1_529 vdd _1_[42] gnd count_instr[42] clk_bF$buf19 DFFPOSX1
XDFFPOSX1_530 vdd _1_[43] gnd count_instr[43] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_531 vdd _1_[44] gnd count_instr[44] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_532 vdd _1_[45] gnd count_instr[45] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_533 vdd _1_[46] gnd count_instr[46] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_534 vdd _1_[47] gnd count_instr[47] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_535 vdd _1_[48] gnd count_instr[48] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_536 vdd _1_[49] gnd count_instr[49] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_537 vdd _1_[50] gnd count_instr[50] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_538 vdd _1_[51] gnd count_instr[51] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_539 vdd _1_[52] gnd count_instr[52] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_540 vdd _1_[53] gnd count_instr[53] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_541 vdd _1_[54] gnd count_instr[54] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_542 vdd _1_[55] gnd count_instr[55] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_543 vdd _1_[56] gnd count_instr[56] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_544 vdd _1_[57] gnd count_instr[57] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_545 vdd _1_[58] gnd count_instr[58] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_546 vdd _1_[59] gnd count_instr[59] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_547 vdd _1_[60] gnd count_instr[60] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_548 vdd _1_[61] gnd count_instr[61] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_549 vdd _1_[62] gnd count_instr[62] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_550 vdd _1_[63] gnd count_instr[63] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_551 vdd _84_[0] gnd reg_pc[0] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_552 vdd _84_[1] gnd reg_pc[1] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_553 vdd _84_[2] gnd reg_pc[2] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_554 vdd _84_[3] gnd reg_pc[3] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_555 vdd _84_[4] gnd reg_pc[4] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_556 vdd _84_[5] gnd reg_pc[5] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_557 vdd _84_[6] gnd reg_pc[6] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_558 vdd _84_[7] gnd reg_pc[7] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_559 vdd _84_[8] gnd reg_pc[8] clk_bF$buf126 DFFPOSX1
XDFFPOSX1_560 vdd _84_[9] gnd reg_pc[9] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_561 vdd _84_[10] gnd reg_pc[10] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_562 vdd _84_[11] gnd reg_pc[11] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_563 vdd _84_[12] gnd reg_pc[12] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_564 vdd _84_[13] gnd reg_pc[13] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_565 vdd _84_[14] gnd reg_pc[14] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_566 vdd _84_[15] gnd reg_pc[15] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_567 vdd _84_[16] gnd reg_pc[16] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_568 vdd _84_[17] gnd reg_pc[17] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_569 vdd _84_[18] gnd reg_pc[18] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_570 vdd _84_[19] gnd reg_pc[19] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_571 vdd _84_[20] gnd reg_pc[20] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_572 vdd _84_[21] gnd reg_pc[21] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_573 vdd _84_[22] gnd reg_pc[22] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_574 vdd _84_[23] gnd reg_pc[23] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_575 vdd _84_[24] gnd reg_pc[24] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_576 vdd _84_[25] gnd reg_pc[25] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_577 vdd _84_[26] gnd reg_pc[26] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_578 vdd _84_[27] gnd reg_pc[27] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_579 vdd _84_[28] gnd reg_pc[28] clk_bF$buf106 DFFPOSX1
XDFFPOSX1_580 vdd _84_[29] gnd reg_pc[29] clk_bF$buf105 DFFPOSX1
XDFFPOSX1_581 vdd _84_[30] gnd reg_pc[30] clk_bF$buf104 DFFPOSX1
XDFFPOSX1_582 vdd _84_[31] gnd reg_pc[31] clk_bF$buf103 DFFPOSX1
XDFFPOSX1_583 vdd _80_[0] gnd reg_next_pc[0] clk_bF$buf102 DFFPOSX1
XDFFPOSX1_584 vdd _80_[1] gnd reg_next_pc[1] clk_bF$buf101 DFFPOSX1
XDFFPOSX1_585 vdd _80_[2] gnd reg_next_pc[2] clk_bF$buf100 DFFPOSX1
XDFFPOSX1_586 vdd _80_[3] gnd reg_next_pc[3] clk_bF$buf99 DFFPOSX1
XDFFPOSX1_587 vdd _80_[4] gnd reg_next_pc[4] clk_bF$buf98 DFFPOSX1
XDFFPOSX1_588 vdd _80_[5] gnd reg_next_pc[5] clk_bF$buf97 DFFPOSX1
XDFFPOSX1_589 vdd _80_[6] gnd reg_next_pc[6] clk_bF$buf96 DFFPOSX1
XDFFPOSX1_590 vdd _80_[7] gnd reg_next_pc[7] clk_bF$buf95 DFFPOSX1
XDFFPOSX1_591 vdd _80_[8] gnd reg_next_pc[8] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_592 vdd _80_[9] gnd reg_next_pc[9] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_593 vdd _80_[10] gnd reg_next_pc[10] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_594 vdd _80_[11] gnd reg_next_pc[11] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_595 vdd _80_[12] gnd reg_next_pc[12] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_596 vdd _80_[13] gnd reg_next_pc[13] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_597 vdd _80_[14] gnd reg_next_pc[14] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_598 vdd _80_[15] gnd reg_next_pc[15] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_599 vdd _80_[16] gnd reg_next_pc[16] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_600 vdd _80_[17] gnd reg_next_pc[17] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_601 vdd _80_[18] gnd reg_next_pc[18] clk_bF$buf84 DFFPOSX1
XDFFPOSX1_602 vdd _80_[19] gnd reg_next_pc[19] clk_bF$buf83 DFFPOSX1
XDFFPOSX1_603 vdd _80_[20] gnd reg_next_pc[20] clk_bF$buf82 DFFPOSX1
XDFFPOSX1_604 vdd _80_[21] gnd reg_next_pc[21] clk_bF$buf81 DFFPOSX1
XDFFPOSX1_605 vdd _80_[22] gnd reg_next_pc[22] clk_bF$buf80 DFFPOSX1
XDFFPOSX1_606 vdd _80_[23] gnd reg_next_pc[23] clk_bF$buf79 DFFPOSX1
XDFFPOSX1_607 vdd _80_[24] gnd reg_next_pc[24] clk_bF$buf78 DFFPOSX1
XDFFPOSX1_608 vdd _80_[25] gnd reg_next_pc[25] clk_bF$buf77 DFFPOSX1
XDFFPOSX1_609 vdd _80_[26] gnd reg_next_pc[26] clk_bF$buf76 DFFPOSX1
XDFFPOSX1_610 vdd _80_[27] gnd reg_next_pc[27] clk_bF$buf75 DFFPOSX1
XDFFPOSX1_611 vdd _80_[28] gnd reg_next_pc[28] clk_bF$buf74 DFFPOSX1
XDFFPOSX1_612 vdd _80_[29] gnd reg_next_pc[29] clk_bF$buf73 DFFPOSX1
XDFFPOSX1_613 vdd _80_[30] gnd reg_next_pc[30] clk_bF$buf72 DFFPOSX1
XDFFPOSX1_614 vdd _80_[31] gnd reg_next_pc[31] clk_bF$buf71 DFFPOSX1
XDFFPOSX1_615 vdd _81_[0] gnd _10734_[0] clk_bF$buf70 DFFPOSX1
XDFFPOSX1_616 vdd _81_[1] gnd _10734_[1] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_617 vdd _81_[2] gnd _10734_[2] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_618 vdd _81_[3] gnd _10734_[3] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_619 vdd _81_[4] gnd _10734_[4] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_620 vdd _81_[5] gnd _10734_[5] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_621 vdd _81_[6] gnd _10734_[6] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_622 vdd _81_[7] gnd _10734_[7] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_623 vdd _81_[8] gnd _10734_[8] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_624 vdd _81_[9] gnd _10734_[9] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_625 vdd _81_[10] gnd _10734_[10] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_626 vdd _81_[11] gnd _10734_[11] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_627 vdd _81_[12] gnd _10734_[12] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_628 vdd _81_[13] gnd _10734_[13] clk_bF$buf57 DFFPOSX1
XDFFPOSX1_629 vdd _81_[14] gnd _10734_[14] clk_bF$buf56 DFFPOSX1
XDFFPOSX1_630 vdd _81_[15] gnd _10734_[15] clk_bF$buf55 DFFPOSX1
XDFFPOSX1_631 vdd _81_[16] gnd _10734_[16] clk_bF$buf54 DFFPOSX1
XDFFPOSX1_632 vdd _81_[17] gnd _10734_[17] clk_bF$buf53 DFFPOSX1
XDFFPOSX1_633 vdd _81_[18] gnd _10734_[18] clk_bF$buf52 DFFPOSX1
XDFFPOSX1_634 vdd _81_[19] gnd _10734_[19] clk_bF$buf51 DFFPOSX1
XDFFPOSX1_635 vdd _81_[20] gnd _10734_[20] clk_bF$buf50 DFFPOSX1
XDFFPOSX1_636 vdd _81_[21] gnd _10734_[21] clk_bF$buf49 DFFPOSX1
XDFFPOSX1_637 vdd _81_[22] gnd _10734_[22] clk_bF$buf48 DFFPOSX1
XDFFPOSX1_638 vdd _81_[23] gnd _10734_[23] clk_bF$buf47 DFFPOSX1
XDFFPOSX1_639 vdd _81_[24] gnd _10734_[24] clk_bF$buf46 DFFPOSX1
XDFFPOSX1_640 vdd _81_[25] gnd _10734_[25] clk_bF$buf45 DFFPOSX1
XDFFPOSX1_641 vdd _81_[26] gnd _10734_[26] clk_bF$buf44 DFFPOSX1
XDFFPOSX1_642 vdd _81_[27] gnd _10734_[27] clk_bF$buf43 DFFPOSX1
XDFFPOSX1_643 vdd _81_[28] gnd _10734_[28] clk_bF$buf42 DFFPOSX1
XDFFPOSX1_644 vdd _81_[29] gnd _10734_[29] clk_bF$buf41 DFFPOSX1
XDFFPOSX1_645 vdd _81_[30] gnd _10734_[30] clk_bF$buf40 DFFPOSX1
XDFFPOSX1_646 vdd _81_[31] gnd _10734_[31] clk_bF$buf39 DFFPOSX1
XDFFPOSX1_647 vdd _82_[0] gnd _10728_[0] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_648 vdd _82_[1] gnd _10728_[1] clk_bF$buf37 DFFPOSX1
XDFFPOSX1_649 vdd _82_[2] gnd _10728_[2] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_650 vdd _82_[3] gnd _10728_[3] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_651 vdd _82_[4] gnd _10728_[4] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_652 vdd _82_[5] gnd _10728_[5] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_653 vdd _82_[6] gnd _10728_[6] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_654 vdd _82_[7] gnd _10728_[7] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_655 vdd _82_[8] gnd _10735_[8] clk_bF$buf30 DFFPOSX1
XDFFPOSX1_656 vdd _82_[9] gnd _10735_[9] clk_bF$buf29 DFFPOSX1
XDFFPOSX1_657 vdd _82_[10] gnd _10735_[10] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_658 vdd _82_[11] gnd _10735_[11] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_659 vdd _82_[12] gnd _10735_[12] clk_bF$buf26 DFFPOSX1
XDFFPOSX1_660 vdd _82_[13] gnd _10735_[13] clk_bF$buf25 DFFPOSX1
XDFFPOSX1_661 vdd _82_[14] gnd _10735_[14] clk_bF$buf24 DFFPOSX1
XDFFPOSX1_662 vdd _82_[15] gnd _10735_[15] clk_bF$buf23 DFFPOSX1
XDFFPOSX1_663 vdd _82_[16] gnd _10735_[16] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_664 vdd _82_[17] gnd _10735_[17] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_665 vdd _82_[18] gnd _10735_[18] clk_bF$buf20 DFFPOSX1
XDFFPOSX1_666 vdd _82_[19] gnd _10735_[19] clk_bF$buf19 DFFPOSX1
XDFFPOSX1_667 vdd _82_[20] gnd _10735_[20] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_668 vdd _82_[21] gnd _10735_[21] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_669 vdd _82_[22] gnd _10735_[22] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_670 vdd _82_[23] gnd _10735_[23] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_671 vdd _82_[24] gnd _10735_[24] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_672 vdd _82_[25] gnd _10735_[25] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_673 vdd _82_[26] gnd _10735_[26] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_674 vdd _82_[27] gnd _10735_[27] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_675 vdd _82_[28] gnd _10735_[28] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_676 vdd _82_[29] gnd _10735_[29] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_677 vdd _82_[30] gnd _10735_[30] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_678 vdd _82_[31] gnd _10735_[31] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_679 vdd _83_[0] gnd reg_out[0] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_680 vdd _83_[1] gnd reg_out[1] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_681 vdd _83_[2] gnd reg_out[2] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_682 vdd _83_[3] gnd reg_out[3] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_683 vdd _83_[4] gnd reg_out[4] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_684 vdd _83_[5] gnd reg_out[5] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_685 vdd _83_[6] gnd reg_out[6] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_686 vdd _83_[7] gnd reg_out[7] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_687 vdd _83_[8] gnd reg_out[8] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_688 vdd _83_[9] gnd reg_out[9] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_689 vdd _83_[10] gnd reg_out[10] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_690 vdd _83_[11] gnd reg_out[11] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_691 vdd _83_[12] gnd reg_out[12] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_692 vdd _83_[13] gnd reg_out[13] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_693 vdd _83_[14] gnd reg_out[14] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_694 vdd _83_[15] gnd reg_out[15] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_695 vdd _83_[16] gnd reg_out[16] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_696 vdd _83_[17] gnd reg_out[17] clk_bF$buf126 DFFPOSX1
XDFFPOSX1_697 vdd _83_[18] gnd reg_out[18] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_698 vdd _83_[19] gnd reg_out[19] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_699 vdd _83_[20] gnd reg_out[20] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_700 vdd _83_[21] gnd reg_out[21] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_701 vdd _83_[22] gnd reg_out[22] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_702 vdd _83_[23] gnd reg_out[23] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_703 vdd _83_[24] gnd reg_out[24] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_704 vdd _83_[25] gnd reg_out[25] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_705 vdd _83_[26] gnd reg_out[26] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_706 vdd _83_[27] gnd reg_out[27] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_707 vdd _83_[28] gnd reg_out[28] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_708 vdd _83_[29] gnd reg_out[29] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_709 vdd _83_[30] gnd reg_out[30] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_710 vdd _83_[31] gnd reg_out[31] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_711 vdd _85_[0] gnd reg_sh[0] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_712 vdd _85_[1] gnd reg_sh[1] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_713 vdd _85_[2] gnd reg_sh[2] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_714 vdd _85_[3] gnd reg_sh[3] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_715 vdd _85_[4] gnd reg_sh[4] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_716 vdd _71_ gnd mem_do_prefetch clk_bF$buf106 DFFPOSX1
XDFFPOSX1_717 vdd _73_ gnd mem_do_rinst clk_bF$buf105 DFFPOSX1
XDFFPOSX1_718 vdd _72_ gnd mem_do_rdata clk_bF$buf104 DFFPOSX1
XDFFPOSX1_719 vdd _74_ gnd mem_do_wdata clk_bF$buf103 DFFPOSX1
XDFFPOSX1_720 vdd _8_ gnd decoder_trigger clk_bF$buf102 DFFPOSX1
XDFFPOSX1_721 vdd _7_ gnd decoder_pseudo_trigger clk_bF$buf101 DFFPOSX1
XDFFPOSX1_722 vdd _69_ gnd latched_store clk_bF$buf100 DFFPOSX1
XDFFPOSX1_723 vdd _68_ gnd latched_stalu clk_bF$buf99 DFFPOSX1
XDFFPOSX1_724 vdd _63_ gnd latched_branch clk_bF$buf98 DFFPOSX1
XDFFPOSX1_725 vdd _64_ gnd latched_compr clk_bF$buf97 DFFPOSX1
XDFFPOSX1_726 vdd _66_ gnd latched_is_lu clk_bF$buf96 DFFPOSX1
XDFFPOSX1_727 vdd _65_ gnd latched_is_lh clk_bF$buf95 DFFPOSX1
XDFFPOSX1_728 vdd _67_[0] gnd latched_rd[0] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_729 vdd _67_[1] gnd latched_rd[1] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_730 vdd _67_[2] gnd latched_rd[2] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_731 vdd _67_[3] gnd latched_rd[3] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_732 vdd _67_[4] gnd latched_rd[4] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_733 vdd alu_out[0] gnd alu_out_q[0] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_734 vdd alu_out[1] gnd alu_out_q[1] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_735 vdd alu_out[2] gnd alu_out_q[2] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_736 vdd alu_out[3] gnd alu_out_q[3] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_737 vdd alu_out[4] gnd alu_out_q[4] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_738 vdd alu_out[5] gnd alu_out_q[5] clk_bF$buf84 DFFPOSX1
XDFFPOSX1_739 vdd alu_out[6] gnd alu_out_q[6] clk_bF$buf83 DFFPOSX1
XDFFPOSX1_740 vdd alu_out[7] gnd alu_out_q[7] clk_bF$buf82 DFFPOSX1
XDFFPOSX1_741 vdd alu_out[8] gnd alu_out_q[8] clk_bF$buf81 DFFPOSX1
XDFFPOSX1_742 vdd alu_out[9] gnd alu_out_q[9] clk_bF$buf80 DFFPOSX1
XDFFPOSX1_743 vdd alu_out[10] gnd alu_out_q[10] clk_bF$buf79 DFFPOSX1
XDFFPOSX1_744 vdd alu_out[11] gnd alu_out_q[11] clk_bF$buf78 DFFPOSX1
XDFFPOSX1_745 vdd alu_out[12] gnd alu_out_q[12] clk_bF$buf77 DFFPOSX1
XDFFPOSX1_746 vdd alu_out[13] gnd alu_out_q[13] clk_bF$buf76 DFFPOSX1
XDFFPOSX1_747 vdd alu_out[14] gnd alu_out_q[14] clk_bF$buf75 DFFPOSX1
XDFFPOSX1_748 vdd alu_out[15] gnd alu_out_q[15] clk_bF$buf74 DFFPOSX1
XDFFPOSX1_749 vdd alu_out[16] gnd alu_out_q[16] clk_bF$buf73 DFFPOSX1
XDFFPOSX1_750 vdd alu_out[17] gnd alu_out_q[17] clk_bF$buf72 DFFPOSX1
XDFFPOSX1_751 vdd alu_out[18] gnd alu_out_q[18] clk_bF$buf71 DFFPOSX1
XDFFPOSX1_752 vdd alu_out[19] gnd alu_out_q[19] clk_bF$buf70 DFFPOSX1
XDFFPOSX1_753 vdd alu_out[20] gnd alu_out_q[20] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_754 vdd alu_out[21] gnd alu_out_q[21] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_755 vdd alu_out[22] gnd alu_out_q[22] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_756 vdd alu_out[23] gnd alu_out_q[23] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_757 vdd alu_out[24] gnd alu_out_q[24] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_758 vdd alu_out[25] gnd alu_out_q[25] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_759 vdd alu_out[26] gnd alu_out_q[26] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_760 vdd alu_out[27] gnd alu_out_q[27] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_761 vdd alu_out[28] gnd alu_out_q[28] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_762 vdd alu_out[29] gnd alu_out_q[29] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_763 vdd alu_out[30] gnd alu_out_q[30] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_764 vdd alu_out[31] gnd alu_out_q[31] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_765 vdd _26_ gnd instr_lui clk_bF$buf57 DFFPOSX1
XDFFPOSX1_766 vdd _13_ gnd instr_auipc clk_bF$buf56 DFFPOSX1
XDFFPOSX1_767 vdd _20_ gnd instr_jal clk_bF$buf55 DFFPOSX1
XDFFPOSX1_768 vdd _21_ gnd instr_jalr clk_bF$buf54 DFFPOSX1
XDFFPOSX1_769 vdd _14_ gnd instr_beq clk_bF$buf53 DFFPOSX1
XDFFPOSX1_770 vdd _19_ gnd instr_bne clk_bF$buf52 DFFPOSX1
XDFFPOSX1_771 vdd _17_ gnd instr_blt clk_bF$buf51 DFFPOSX1
XDFFPOSX1_772 vdd _15_ gnd instr_bge clk_bF$buf50 DFFPOSX1
XDFFPOSX1_773 vdd _18_ gnd instr_bltu clk_bF$buf49 DFFPOSX1
XDFFPOSX1_774 vdd _16_ gnd instr_bgeu clk_bF$buf48 DFFPOSX1
XDFFPOSX1_775 vdd _22_ gnd instr_lb clk_bF$buf47 DFFPOSX1
XDFFPOSX1_776 vdd _24_ gnd instr_lh clk_bF$buf46 DFFPOSX1
XDFFPOSX1_777 vdd _27_ gnd instr_lw clk_bF$buf45 DFFPOSX1
XDFFPOSX1_778 vdd _23_ gnd instr_lbu clk_bF$buf44 DFFPOSX1
XDFFPOSX1_779 vdd _25_ gnd instr_lhu clk_bF$buf43 DFFPOSX1
XDFFPOSX1_780 vdd _34_ gnd instr_sb clk_bF$buf42 DFFPOSX1
XDFFPOSX1_781 vdd _35_ gnd instr_sh clk_bF$buf41 DFFPOSX1
XDFFPOSX1_782 vdd _47_ gnd instr_sw clk_bF$buf40 DFFPOSX1
XDFFPOSX1_783 vdd _10_ gnd instr_addi clk_bF$buf39 DFFPOSX1
XDFFPOSX1_784 vdd _39_ gnd instr_slti clk_bF$buf38 DFFPOSX1
XDFFPOSX1_785 vdd _40_ gnd instr_sltiu clk_bF$buf37 DFFPOSX1
XDFFPOSX1_786 vdd _49_ gnd instr_xori clk_bF$buf36 DFFPOSX1
XDFFPOSX1_787 vdd _29_ gnd instr_ori clk_bF$buf35 DFFPOSX1
XDFFPOSX1_788 vdd _12_ gnd instr_andi clk_bF$buf34 DFFPOSX1
XDFFPOSX1_789 vdd _37_ gnd instr_slli clk_bF$buf33 DFFPOSX1
XDFFPOSX1_790 vdd _45_ gnd instr_srli clk_bF$buf32 DFFPOSX1
XDFFPOSX1_791 vdd _43_ gnd instr_srai clk_bF$buf31 DFFPOSX1
XDFFPOSX1_792 vdd _9_ gnd instr_add clk_bF$buf30 DFFPOSX1
XDFFPOSX1_793 vdd _46_ gnd instr_sub clk_bF$buf29 DFFPOSX1
XDFFPOSX1_794 vdd _36_ gnd instr_sll clk_bF$buf28 DFFPOSX1
XDFFPOSX1_795 vdd _38_ gnd instr_slt clk_bF$buf27 DFFPOSX1
XDFFPOSX1_796 vdd _41_ gnd instr_sltu clk_bF$buf26 DFFPOSX1
XDFFPOSX1_797 vdd _48_ gnd instr_xor clk_bF$buf25 DFFPOSX1
XDFFPOSX1_798 vdd _44_ gnd instr_srl clk_bF$buf24 DFFPOSX1
XDFFPOSX1_799 vdd _42_ gnd instr_sra clk_bF$buf23 DFFPOSX1
XDFFPOSX1_800 vdd _28_ gnd instr_or clk_bF$buf22 DFFPOSX1
XDFFPOSX1_801 vdd _11_ gnd instr_and clk_bF$buf21 DFFPOSX1
XDFFPOSX1_802 vdd _30_ gnd instr_rdcycle clk_bF$buf20 DFFPOSX1
XDFFPOSX1_803 vdd _31_ gnd instr_rdcycleh clk_bF$buf19 DFFPOSX1
XDFFPOSX1_804 vdd _32_ gnd instr_rdinstr clk_bF$buf18 DFFPOSX1
XDFFPOSX1_805 vdd _33_ gnd instr_rdinstrh clk_bF$buf17 DFFPOSX1
XDFFPOSX1_806 vdd _4_[0] gnd decoded_rd[0] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_807 vdd _4_[1] gnd decoded_rd[1] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_808 vdd _4_[2] gnd decoded_rd[2] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_809 vdd _4_[3] gnd decoded_rd[3] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_810 vdd _4_[4] gnd decoded_rd[4] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_811 vdd _2_[0] gnd decoded_imm[0] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_812 vdd _2_[1] gnd decoded_imm[1] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_813 vdd _2_[2] gnd decoded_imm[2] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_814 vdd _2_[3] gnd decoded_imm[3] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_815 vdd _2_[4] gnd decoded_imm[4] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_816 vdd _2_[5] gnd decoded_imm[5] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_817 vdd _2_[6] gnd decoded_imm[6] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_818 vdd _2_[7] gnd decoded_imm[7] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_819 vdd _2_[8] gnd decoded_imm[8] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_820 vdd _2_[9] gnd decoded_imm[9] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_821 vdd _2_[10] gnd decoded_imm[10] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_822 vdd _2_[11] gnd decoded_imm[11] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_823 vdd _2_[12] gnd decoded_imm[12] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_824 vdd _2_[13] gnd decoded_imm[13] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_825 vdd _2_[14] gnd decoded_imm[14] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_826 vdd _2_[15] gnd decoded_imm[15] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_827 vdd _2_[16] gnd decoded_imm[16] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_828 vdd _2_[17] gnd decoded_imm[17] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_829 vdd _2_[18] gnd decoded_imm[18] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_830 vdd _2_[19] gnd decoded_imm[19] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_831 vdd _2_[20] gnd decoded_imm[20] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_832 vdd _2_[21] gnd decoded_imm[21] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_833 vdd _2_[22] gnd decoded_imm[22] clk_bF$buf126 DFFPOSX1
XDFFPOSX1_834 vdd _2_[23] gnd decoded_imm[23] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_835 vdd _2_[24] gnd decoded_imm[24] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_836 vdd _2_[25] gnd decoded_imm[25] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_837 vdd _2_[26] gnd decoded_imm[26] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_838 vdd _2_[27] gnd decoded_imm[27] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_839 vdd _2_[28] gnd decoded_imm[28] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_840 vdd _2_[29] gnd decoded_imm[29] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_841 vdd _2_[30] gnd decoded_imm[30] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_842 vdd _2_[31] gnd decoded_imm[31] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_843 vdd _3_[0] gnd decoded_imm_uj[0] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_844 vdd _3_[1] gnd decoded_imm_uj[1] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_845 vdd _3_[2] gnd decoded_imm_uj[2] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_846 vdd _3_[3] gnd decoded_imm_uj[3] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_847 vdd _3_[4] gnd decoded_imm_uj[4] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_848 vdd _3_[5] gnd decoded_imm_uj[5] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_849 vdd _3_[6] gnd decoded_imm_uj[6] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_850 vdd _3_[7] gnd decoded_imm_uj[7] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_851 vdd _3_[8] gnd decoded_imm_uj[8] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_852 vdd _3_[9] gnd decoded_imm_uj[9] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_853 vdd _3_[10] gnd decoded_imm_uj[10] clk_bF$buf106 DFFPOSX1
XDFFPOSX1_854 vdd _3_[11] gnd decoded_imm_uj[11] clk_bF$buf105 DFFPOSX1
XDFFPOSX1_855 vdd _3_[12] gnd decoded_imm_uj[12] clk_bF$buf104 DFFPOSX1
XDFFPOSX1_856 vdd _3_[13] gnd decoded_imm_uj[13] clk_bF$buf103 DFFPOSX1
XDFFPOSX1_857 vdd _3_[14] gnd decoded_imm_uj[14] clk_bF$buf102 DFFPOSX1
XDFFPOSX1_858 vdd _3_[15] gnd decoded_imm_uj[15] clk_bF$buf101 DFFPOSX1
XDFFPOSX1_859 vdd _3_[16] gnd decoded_imm_uj[16] clk_bF$buf100 DFFPOSX1
XDFFPOSX1_860 vdd _3_[17] gnd decoded_imm_uj[17] clk_bF$buf99 DFFPOSX1
XDFFPOSX1_861 vdd _3_[18] gnd decoded_imm_uj[18] clk_bF$buf98 DFFPOSX1
XDFFPOSX1_862 vdd _3_[19] gnd decoded_imm_uj[19] clk_bF$buf97 DFFPOSX1
XDFFPOSX1_863 vdd _3_[20] gnd decoded_imm_uj[20] clk_bF$buf96 DFFPOSX1
XDFFPOSX1_864 vdd _3_[21] gnd decoded_imm_uj[21] clk_bF$buf95 DFFPOSX1
XDFFPOSX1_865 vdd _3_[22] gnd decoded_imm_uj[22] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_866 vdd _3_[23] gnd decoded_imm_uj[23] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_867 vdd _3_[24] gnd decoded_imm_uj[24] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_868 vdd _3_[25] gnd decoded_imm_uj[25] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_869 vdd _3_[26] gnd decoded_imm_uj[26] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_870 vdd _3_[27] gnd decoded_imm_uj[27] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_871 vdd _3_[28] gnd decoded_imm_uj[28] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_872 vdd _3_[29] gnd decoded_imm_uj[29] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_873 vdd _3_[30] gnd decoded_imm_uj[30] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_874 vdd _3_[31] gnd decoded_imm_uj[31] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_875 vdd _57_ gnd is_lui_auipc_jal clk_bF$buf84 DFFPOSX1
XDFFPOSX1_876 vdd _55_ gnd is_lb_lh_lw_lbu_lhu clk_bF$buf83 DFFPOSX1
XDFFPOSX1_877 vdd _61_ gnd is_slli_srli_srai clk_bF$buf82 DFFPOSX1
XDFFPOSX1_878 vdd _54_ gnd is_jalr_addi_slti_sltiu_xori_ori_andi clk_bF$buf81 DFFPOSX1
XDFFPOSX1_879 vdd _59_ gnd is_sb_sh_sw clk_bF$buf80 DFFPOSX1
XDFFPOSX1_880 vdd _60_ gnd is_sll_srl_sra clk_bF$buf79 DFFPOSX1
XDFFPOSX1_881 vdd _58_ gnd is_lui_auipc_jal_jalr_addi_add_sub clk_bF$buf78 DFFPOSX1
XDFFPOSX1_882 vdd _62_ gnd is_slti_blt_slt clk_bF$buf77 DFFPOSX1
XDFFPOSX1_883 vdd _52_ gnd is_beq_bne_blt_bge_bltu_bgeu clk_bF$buf76 DFFPOSX1
XDFFPOSX1_884 vdd _56_ gnd is_lbu_lhu_lw clk_bF$buf75 DFFPOSX1
XDFFPOSX1_885 vdd _50_ gnd is_alu_reg_imm clk_bF$buf74 DFFPOSX1
XDFFPOSX1_886 vdd _51_ gnd is_alu_reg_reg clk_bF$buf73 DFFPOSX1
XDFFPOSX1_887 vdd _53_ gnd is_compare clk_bF$buf72 DFFPOSX1
XDFFPOSX1_888 vdd _77_ gnd _10731_ clk_bF$buf71 DFFPOSX1
XDFFPOSX1_889 vdd _75_ gnd _10725_ clk_bF$buf70 DFFPOSX1
XDFFPOSX1_890 vdd _70_[0] gnd _10724_[0] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_891 vdd _70_[1] gnd _10724_[1] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_892 vdd _70_[2] gnd _10724_[2] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_893 vdd _70_[3] gnd _10724_[3] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_894 vdd _70_[4] gnd _10724_[4] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_895 vdd _70_[5] gnd _10724_[5] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_896 vdd _70_[6] gnd _10724_[6] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_897 vdd _70_[7] gnd _10724_[7] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_898 vdd _70_[8] gnd _10724_[8] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_899 vdd _70_[9] gnd _10724_[9] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_900 vdd _70_[10] gnd _10724_[10] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_901 vdd _70_[11] gnd _10724_[11] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_902 vdd _70_[12] gnd _10724_[12] clk_bF$buf57 DFFPOSX1
XDFFPOSX1_903 vdd _70_[13] gnd _10724_[13] clk_bF$buf56 DFFPOSX1
XDFFPOSX1_904 vdd _70_[14] gnd _10724_[14] clk_bF$buf55 DFFPOSX1
XDFFPOSX1_905 vdd _70_[15] gnd _10724_[15] clk_bF$buf54 DFFPOSX1
XDFFPOSX1_906 vdd _70_[16] gnd _10724_[16] clk_bF$buf53 DFFPOSX1
XDFFPOSX1_907 vdd _70_[17] gnd _10724_[17] clk_bF$buf52 DFFPOSX1
XDFFPOSX1_908 vdd _70_[18] gnd _10724_[18] clk_bF$buf51 DFFPOSX1
XDFFPOSX1_909 vdd _70_[19] gnd _10724_[19] clk_bF$buf50 DFFPOSX1
XDFFPOSX1_910 vdd _70_[20] gnd _10724_[20] clk_bF$buf49 DFFPOSX1
XDFFPOSX1_911 vdd _70_[21] gnd _10724_[21] clk_bF$buf48 DFFPOSX1
XDFFPOSX1_912 vdd _70_[22] gnd _10724_[22] clk_bF$buf47 DFFPOSX1
XDFFPOSX1_913 vdd _70_[23] gnd _10724_[23] clk_bF$buf46 DFFPOSX1
XDFFPOSX1_914 vdd _70_[24] gnd _10724_[24] clk_bF$buf45 DFFPOSX1
XDFFPOSX1_915 vdd _70_[25] gnd _10724_[25] clk_bF$buf44 DFFPOSX1
XDFFPOSX1_916 vdd _70_[26] gnd _10724_[26] clk_bF$buf43 DFFPOSX1
XDFFPOSX1_917 vdd _70_[27] gnd _10724_[27] clk_bF$buf42 DFFPOSX1
XDFFPOSX1_918 vdd _70_[28] gnd _10724_[28] clk_bF$buf41 DFFPOSX1
XDFFPOSX1_919 vdd _70_[29] gnd _10724_[29] clk_bF$buf40 DFFPOSX1
XDFFPOSX1_920 vdd _70_[30] gnd _10724_[30] clk_bF$buf39 DFFPOSX1
XDFFPOSX1_921 vdd _70_[31] gnd _10724_[31] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_922 vdd _78_[0] gnd _10732_[0] clk_bF$buf37 DFFPOSX1
XDFFPOSX1_923 vdd _78_[1] gnd _10732_[1] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_924 vdd _78_[2] gnd _10732_[2] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_925 vdd _78_[3] gnd _10732_[3] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_926 vdd _78_[4] gnd _10732_[4] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_927 vdd _78_[5] gnd _10732_[5] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_928 vdd _78_[6] gnd _10732_[6] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_929 vdd _78_[7] gnd _10732_[7] clk_bF$buf30 DFFPOSX1
XDFFPOSX1_930 vdd _78_[8] gnd _10732_[8] clk_bF$buf29 DFFPOSX1
XDFFPOSX1_931 vdd _78_[9] gnd _10732_[9] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_932 vdd _78_[10] gnd _10732_[10] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_933 vdd _78_[11] gnd _10732_[11] clk_bF$buf26 DFFPOSX1
XDFFPOSX1_934 vdd _78_[12] gnd _10732_[12] clk_bF$buf25 DFFPOSX1
XDFFPOSX1_935 vdd _78_[13] gnd _10732_[13] clk_bF$buf24 DFFPOSX1
XDFFPOSX1_936 vdd _78_[14] gnd _10732_[14] clk_bF$buf23 DFFPOSX1
XDFFPOSX1_937 vdd _78_[15] gnd _10732_[15] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_938 vdd _78_[16] gnd _10732_[16] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_939 vdd _78_[17] gnd _10732_[17] clk_bF$buf20 DFFPOSX1
XDFFPOSX1_940 vdd _78_[18] gnd _10732_[18] clk_bF$buf19 DFFPOSX1
XDFFPOSX1_941 vdd _78_[19] gnd _10732_[19] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_942 vdd _78_[20] gnd _10732_[20] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_943 vdd _78_[21] gnd _10732_[21] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_944 vdd _78_[22] gnd _10732_[22] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_945 vdd _78_[23] gnd _10732_[23] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_946 vdd _78_[24] gnd _10732_[24] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_947 vdd _78_[25] gnd _10732_[25] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_948 vdd _78_[26] gnd _10732_[26] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_949 vdd _78_[27] gnd _10732_[27] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_950 vdd _78_[28] gnd _10732_[28] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_951 vdd _78_[29] gnd _10732_[29] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_952 vdd _78_[30] gnd _10732_[30] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_953 vdd _78_[31] gnd _10732_[31] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_954 vdd _79_[0] gnd _10733_[0] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_955 vdd _79_[1] gnd _10733_[1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_956 vdd _79_[2] gnd _10733_[2] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_957 vdd _79_[3] gnd _10733_[3] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_958 vdd _76_[0] gnd mem_state[0] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_959 vdd _76_[1] gnd mem_state[1] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_960 vdd mem_rdata_latched[0] gnd mem_rdata_q[0] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_961 vdd mem_rdata_latched[1] gnd mem_rdata_q[1] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_962 vdd mem_rdata_latched[2] gnd mem_rdata_q[2] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_963 vdd mem_rdata_latched[3] gnd mem_rdata_q[3] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_964 vdd mem_rdata_latched[4] gnd mem_rdata_q[4] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_965 vdd mem_rdata_latched[5] gnd mem_rdata_q[5] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_966 vdd mem_rdata_latched[6] gnd mem_rdata_q[6] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_967 vdd mem_rdata_latched[7] gnd mem_rdata_q[7] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_968 vdd mem_rdata_latched[8] gnd mem_rdata_q[8] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_969 vdd mem_rdata_latched[9] gnd mem_rdata_q[9] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_970 vdd mem_rdata_latched[10] gnd mem_rdata_q[10] clk_bF$buf126 DFFPOSX1
XDFFPOSX1_971 vdd mem_rdata_latched[11] gnd mem_rdata_q[11] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_972 vdd mem_rdata_latched[12] gnd mem_rdata_q[12] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_973 vdd mem_rdata_latched[13] gnd mem_rdata_q[13] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_974 vdd mem_rdata_latched[14] gnd mem_rdata_q[14] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_975 vdd mem_rdata_latched[15] gnd mem_rdata_q[15] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_976 vdd mem_rdata_latched[16] gnd mem_rdata_q[16] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_977 vdd mem_rdata_latched[17] gnd mem_rdata_q[17] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_978 vdd mem_rdata_latched[18] gnd mem_rdata_q[18] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_979 vdd mem_rdata_latched[19] gnd mem_rdata_q[19] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_980 vdd mem_rdata_latched[20] gnd mem_rdata_q[20] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_981 vdd mem_rdata_latched[21] gnd mem_rdata_q[21] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_982 vdd mem_rdata_latched[22] gnd mem_rdata_q[22] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_983 vdd mem_rdata_latched[23] gnd mem_rdata_q[23] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_984 vdd mem_rdata_latched[24] gnd mem_rdata_q[24] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_985 vdd mem_rdata_latched[25] gnd mem_rdata_q[25] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_986 vdd mem_rdata_latched[26] gnd mem_rdata_q[26] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_987 vdd mem_rdata_latched[27] gnd mem_rdata_q[27] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_988 vdd mem_rdata_latched[28] gnd mem_rdata_q[28] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_989 vdd mem_rdata_latched[29] gnd mem_rdata_q[29] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_990 vdd mem_rdata_latched[30] gnd mem_rdata_q[30] clk_bF$buf106 DFFPOSX1
XDFFPOSX1_991 vdd mem_rdata_latched[31] gnd mem_rdata_q[31] clk_bF$buf105 DFFPOSX1
XDFFPOSX1_992 vdd _6_[0] gnd decoded_rs2[0] clk_bF$buf104 DFFPOSX1
XDFFPOSX1_993 vdd _6_[1] gnd decoded_rs2[1] clk_bF$buf103 DFFPOSX1
XDFFPOSX1_994 vdd _6_[2] gnd decoded_rs2[2] clk_bF$buf102 DFFPOSX1
XDFFPOSX1_995 vdd _6_[3] gnd decoded_rs2[3] clk_bF$buf101 DFFPOSX1
XDFFPOSX1_996 vdd _6_[4] gnd decoded_rs2[4] clk_bF$buf100 DFFPOSX1
XDFFPOSX1_997 vdd _88_ gnd cpu_state[0] clk_bF$buf99 DFFPOSX1
XDFFPOSX1_998 vdd _93_ gnd cpu_state[1] clk_bF$buf98 DFFPOSX1
XDFFPOSX1_999 vdd _94_ gnd cpu_state[2] clk_bF$buf97 DFFPOSX1
XDFFPOSX1_1000 vdd _89_ gnd cpu_state[3] clk_bF$buf96 DFFPOSX1
XDFFPOSX1_1001 vdd _90_ gnd cpu_state[4] clk_bF$buf95 DFFPOSX1
XDFFPOSX1_1002 vdd _91_ gnd cpu_state[5] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_1003 vdd _92_ gnd cpu_state[6] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_1004 vdd _1115_ gnd cpuregs[8][0] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_1005 vdd _1116_ gnd cpuregs[8][1] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_1006 vdd _1117_ gnd cpuregs[8][2] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_1007 vdd _1118_ gnd cpuregs[8][3] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_1008 vdd _1119_ gnd cpuregs[8][4] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_1009 vdd _95_ gnd cpuregs[8][5] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_1010 vdd _96_ gnd cpuregs[8][6] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_1011 vdd _97_ gnd cpuregs[8][7] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_1012 vdd _98_ gnd cpuregs[8][8] clk_bF$buf84 DFFPOSX1
XDFFPOSX1_1013 vdd _99_ gnd cpuregs[8][9] clk_bF$buf83 DFFPOSX1
XDFFPOSX1_1014 vdd _100_ gnd cpuregs[8][10] clk_bF$buf82 DFFPOSX1
XDFFPOSX1_1015 vdd _101_ gnd cpuregs[8][11] clk_bF$buf81 DFFPOSX1
XDFFPOSX1_1016 vdd _102_ gnd cpuregs[8][12] clk_bF$buf80 DFFPOSX1
XDFFPOSX1_1017 vdd _103_ gnd cpuregs[8][13] clk_bF$buf79 DFFPOSX1
XDFFPOSX1_1018 vdd _104_ gnd cpuregs[8][14] clk_bF$buf78 DFFPOSX1
XDFFPOSX1_1019 vdd _105_ gnd cpuregs[8][15] clk_bF$buf77 DFFPOSX1
XDFFPOSX1_1020 vdd _106_ gnd cpuregs[8][16] clk_bF$buf76 DFFPOSX1
XDFFPOSX1_1021 vdd _107_ gnd cpuregs[8][17] clk_bF$buf75 DFFPOSX1
XDFFPOSX1_1022 vdd _108_ gnd cpuregs[8][18] clk_bF$buf74 DFFPOSX1
XDFFPOSX1_1023 vdd _109_ gnd cpuregs[8][19] clk_bF$buf73 DFFPOSX1
XDFFPOSX1_1024 vdd _110_ gnd cpuregs[8][20] clk_bF$buf72 DFFPOSX1
XDFFPOSX1_1025 vdd _111_ gnd cpuregs[8][21] clk_bF$buf71 DFFPOSX1
XDFFPOSX1_1026 vdd _112_ gnd cpuregs[8][22] clk_bF$buf70 DFFPOSX1
XDFFPOSX1_1027 vdd _113_ gnd cpuregs[8][23] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_1028 vdd _114_ gnd cpuregs[8][24] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_1029 vdd _115_ gnd cpuregs[8][25] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_1030 vdd _116_ gnd cpuregs[8][26] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_1031 vdd _117_ gnd cpuregs[8][27] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_1032 vdd _118_ gnd cpuregs[8][28] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_1033 vdd _119_ gnd cpuregs[8][29] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_1034 vdd _120_ gnd cpuregs[8][30] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_1035 vdd _121_ gnd cpuregs[8][31] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_1036 vdd _699_ gnd cpuregs[21][0] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_1037 vdd _700_ gnd cpuregs[21][1] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_1038 vdd _701_ gnd cpuregs[21][2] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_1039 vdd _702_ gnd cpuregs[21][3] clk_bF$buf57 DFFPOSX1
XDFFPOSX1_1040 vdd _703_ gnd cpuregs[21][4] clk_bF$buf56 DFFPOSX1
XDFFPOSX1_1041 vdd _704_ gnd cpuregs[21][5] clk_bF$buf55 DFFPOSX1
XDFFPOSX1_1042 vdd _705_ gnd cpuregs[21][6] clk_bF$buf54 DFFPOSX1
XDFFPOSX1_1043 vdd _706_ gnd cpuregs[21][7] clk_bF$buf53 DFFPOSX1
XDFFPOSX1_1044 vdd _707_ gnd cpuregs[21][8] clk_bF$buf52 DFFPOSX1
XDFFPOSX1_1045 vdd _708_ gnd cpuregs[21][9] clk_bF$buf51 DFFPOSX1
XDFFPOSX1_1046 vdd _709_ gnd cpuregs[21][10] clk_bF$buf50 DFFPOSX1
XDFFPOSX1_1047 vdd _710_ gnd cpuregs[21][11] clk_bF$buf49 DFFPOSX1
XDFFPOSX1_1048 vdd _711_ gnd cpuregs[21][12] clk_bF$buf48 DFFPOSX1
XDFFPOSX1_1049 vdd _712_ gnd cpuregs[21][13] clk_bF$buf47 DFFPOSX1
XDFFPOSX1_1050 vdd _713_ gnd cpuregs[21][14] clk_bF$buf46 DFFPOSX1
XDFFPOSX1_1051 vdd _714_ gnd cpuregs[21][15] clk_bF$buf45 DFFPOSX1
XDFFPOSX1_1052 vdd _715_ gnd cpuregs[21][16] clk_bF$buf44 DFFPOSX1
XDFFPOSX1_1053 vdd _716_ gnd cpuregs[21][17] clk_bF$buf43 DFFPOSX1
XDFFPOSX1_1054 vdd _717_ gnd cpuregs[21][18] clk_bF$buf42 DFFPOSX1
XDFFPOSX1_1055 vdd _718_ gnd cpuregs[21][19] clk_bF$buf41 DFFPOSX1
XDFFPOSX1_1056 vdd _719_ gnd cpuregs[21][20] clk_bF$buf40 DFFPOSX1
XDFFPOSX1_1057 vdd _720_ gnd cpuregs[21][21] clk_bF$buf39 DFFPOSX1
XDFFPOSX1_1058 vdd _721_ gnd cpuregs[21][22] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_1059 vdd _722_ gnd cpuregs[21][23] clk_bF$buf37 DFFPOSX1
XDFFPOSX1_1060 vdd _723_ gnd cpuregs[21][24] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_1061 vdd _724_ gnd cpuregs[21][25] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_1062 vdd _725_ gnd cpuregs[21][26] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_1063 vdd _726_ gnd cpuregs[21][27] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_1064 vdd _727_ gnd cpuregs[21][28] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_1065 vdd _728_ gnd cpuregs[21][29] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_1066 vdd _729_ gnd cpuregs[21][30] clk_bF$buf30 DFFPOSX1
XDFFPOSX1_1067 vdd _730_ gnd cpuregs[21][31] clk_bF$buf29 DFFPOSX1
XDFFPOSX1_1068 vdd _475_ gnd cpuregs[28][0] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_1069 vdd _476_ gnd cpuregs[28][1] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_1070 vdd _477_ gnd cpuregs[28][2] clk_bF$buf26 DFFPOSX1
XDFFPOSX1_1071 vdd _478_ gnd cpuregs[28][3] clk_bF$buf25 DFFPOSX1
XDFFPOSX1_1072 vdd _479_ gnd cpuregs[28][4] clk_bF$buf24 DFFPOSX1
XDFFPOSX1_1073 vdd _480_ gnd cpuregs[28][5] clk_bF$buf23 DFFPOSX1
XDFFPOSX1_1074 vdd _481_ gnd cpuregs[28][6] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_1075 vdd _482_ gnd cpuregs[28][7] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_1076 vdd _483_ gnd cpuregs[28][8] clk_bF$buf20 DFFPOSX1
XDFFPOSX1_1077 vdd _484_ gnd cpuregs[28][9] clk_bF$buf19 DFFPOSX1
XDFFPOSX1_1078 vdd _485_ gnd cpuregs[28][10] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_1079 vdd _486_ gnd cpuregs[28][11] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_1080 vdd _487_ gnd cpuregs[28][12] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_1081 vdd _488_ gnd cpuregs[28][13] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_1082 vdd _489_ gnd cpuregs[28][14] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_1083 vdd _490_ gnd cpuregs[28][15] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_1084 vdd _491_ gnd cpuregs[28][16] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_1085 vdd _492_ gnd cpuregs[28][17] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_1086 vdd _493_ gnd cpuregs[28][18] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_1087 vdd _494_ gnd cpuregs[28][19] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_1088 vdd _495_ gnd cpuregs[28][20] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_1089 vdd _496_ gnd cpuregs[28][21] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_1090 vdd _497_ gnd cpuregs[28][22] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_1091 vdd _498_ gnd cpuregs[28][23] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_1092 vdd _499_ gnd cpuregs[28][24] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_1093 vdd _500_ gnd cpuregs[28][25] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_1094 vdd _501_ gnd cpuregs[28][26] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_1095 vdd _502_ gnd cpuregs[28][27] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_1096 vdd _503_ gnd cpuregs[28][28] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_1097 vdd _504_ gnd cpuregs[28][29] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_1098 vdd _505_ gnd cpuregs[28][30] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_1099 vdd _506_ gnd cpuregs[28][31] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_1100 vdd _346_ gnd cpuregs[0][0] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_1101 vdd _347_ gnd cpuregs[0][1] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_1102 vdd _348_ gnd cpuregs[0][2] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_1103 vdd _349_ gnd cpuregs[0][3] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_1104 vdd _350_ gnd cpuregs[0][4] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_1105 vdd _351_ gnd cpuregs[0][5] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_1106 vdd _352_ gnd cpuregs[0][6] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_1107 vdd _353_ gnd cpuregs[0][7] clk_bF$buf126 DFFPOSX1
XDFFPOSX1_1108 vdd _354_ gnd cpuregs[0][8] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_1109 vdd _355_ gnd cpuregs[0][9] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_1110 vdd _356_ gnd cpuregs[0][10] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_1111 vdd _357_ gnd cpuregs[0][11] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_1112 vdd _358_ gnd cpuregs[0][12] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_1113 vdd _359_ gnd cpuregs[0][13] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_1114 vdd _360_ gnd cpuregs[0][14] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_1115 vdd _361_ gnd cpuregs[0][15] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_1116 vdd _362_ gnd cpuregs[0][16] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_1117 vdd _363_ gnd cpuregs[0][17] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_1118 vdd _364_ gnd cpuregs[0][18] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_1119 vdd _365_ gnd cpuregs[0][19] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_1120 vdd _366_ gnd cpuregs[0][20] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_1121 vdd _367_ gnd cpuregs[0][21] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_1122 vdd _368_ gnd cpuregs[0][22] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_1123 vdd _369_ gnd cpuregs[0][23] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_1124 vdd _370_ gnd cpuregs[0][24] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_1125 vdd _371_ gnd cpuregs[0][25] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_1126 vdd _372_ gnd cpuregs[0][26] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_1127 vdd _373_ gnd cpuregs[0][27] clk_bF$buf106 DFFPOSX1
XDFFPOSX1_1128 vdd _374_ gnd cpuregs[0][28] clk_bF$buf105 DFFPOSX1
XDFFPOSX1_1129 vdd _375_ gnd cpuregs[0][29] clk_bF$buf104 DFFPOSX1
XDFFPOSX1_1130 vdd _376_ gnd cpuregs[0][30] clk_bF$buf103 DFFPOSX1
XDFFPOSX1_1131 vdd _377_ gnd cpuregs[0][31] clk_bF$buf102 DFFPOSX1
XDFFPOSX1_1132 vdd _987_ gnd cpuregs[16][0] clk_bF$buf101 DFFPOSX1
XDFFPOSX1_1133 vdd _988_ gnd cpuregs[16][1] clk_bF$buf100 DFFPOSX1
XDFFPOSX1_1134 vdd _989_ gnd cpuregs[16][2] clk_bF$buf99 DFFPOSX1
XDFFPOSX1_1135 vdd _990_ gnd cpuregs[16][3] clk_bF$buf98 DFFPOSX1
XDFFPOSX1_1136 vdd _991_ gnd cpuregs[16][4] clk_bF$buf97 DFFPOSX1
XDFFPOSX1_1137 vdd _992_ gnd cpuregs[16][5] clk_bF$buf96 DFFPOSX1
XDFFPOSX1_1138 vdd _993_ gnd cpuregs[16][6] clk_bF$buf95 DFFPOSX1
XDFFPOSX1_1139 vdd _994_ gnd cpuregs[16][7] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_1140 vdd _995_ gnd cpuregs[16][8] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_1141 vdd _996_ gnd cpuregs[16][9] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_1142 vdd _997_ gnd cpuregs[16][10] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_1143 vdd _998_ gnd cpuregs[16][11] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_1144 vdd _999_ gnd cpuregs[16][12] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_1145 vdd _1000_ gnd cpuregs[16][13] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_1146 vdd _1001_ gnd cpuregs[16][14] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_1147 vdd _1002_ gnd cpuregs[16][15] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_1148 vdd _1003_ gnd cpuregs[16][16] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_1149 vdd _1004_ gnd cpuregs[16][17] clk_bF$buf84 DFFPOSX1
XDFFPOSX1_1150 vdd _1005_ gnd cpuregs[16][18] clk_bF$buf83 DFFPOSX1
XDFFPOSX1_1151 vdd _1006_ gnd cpuregs[16][19] clk_bF$buf82 DFFPOSX1
XDFFPOSX1_1152 vdd _1007_ gnd cpuregs[16][20] clk_bF$buf81 DFFPOSX1
XDFFPOSX1_1153 vdd _1008_ gnd cpuregs[16][21] clk_bF$buf80 DFFPOSX1
XDFFPOSX1_1154 vdd _1009_ gnd cpuregs[16][22] clk_bF$buf79 DFFPOSX1
XDFFPOSX1_1155 vdd _1010_ gnd cpuregs[16][23] clk_bF$buf78 DFFPOSX1
XDFFPOSX1_1156 vdd _1011_ gnd cpuregs[16][24] clk_bF$buf77 DFFPOSX1
XDFFPOSX1_1157 vdd _1012_ gnd cpuregs[16][25] clk_bF$buf76 DFFPOSX1
XDFFPOSX1_1158 vdd _1013_ gnd cpuregs[16][26] clk_bF$buf75 DFFPOSX1
XDFFPOSX1_1159 vdd _1014_ gnd cpuregs[16][27] clk_bF$buf74 DFFPOSX1
XDFFPOSX1_1160 vdd _1015_ gnd cpuregs[16][28] clk_bF$buf73 DFFPOSX1
XDFFPOSX1_1161 vdd _1016_ gnd cpuregs[16][29] clk_bF$buf72 DFFPOSX1
XDFFPOSX1_1162 vdd _1017_ gnd cpuregs[16][30] clk_bF$buf71 DFFPOSX1
XDFFPOSX1_1163 vdd _1018_ gnd cpuregs[16][31] clk_bF$buf70 DFFPOSX1
XDFFPOSX1_1164 vdd _827_ gnd cpuregs[20][0] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_1165 vdd _828_ gnd cpuregs[20][1] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_1166 vdd _829_ gnd cpuregs[20][2] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_1167 vdd _830_ gnd cpuregs[20][3] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_1168 vdd _831_ gnd cpuregs[20][4] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_1169 vdd _832_ gnd cpuregs[20][5] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_1170 vdd _833_ gnd cpuregs[20][6] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_1171 vdd _834_ gnd cpuregs[20][7] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_1172 vdd _835_ gnd cpuregs[20][8] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_1173 vdd _836_ gnd cpuregs[20][9] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_1174 vdd _837_ gnd cpuregs[20][10] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_1175 vdd _838_ gnd cpuregs[20][11] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_1176 vdd _839_ gnd cpuregs[20][12] clk_bF$buf57 DFFPOSX1
XDFFPOSX1_1177 vdd _840_ gnd cpuregs[20][13] clk_bF$buf56 DFFPOSX1
XDFFPOSX1_1178 vdd _841_ gnd cpuregs[20][14] clk_bF$buf55 DFFPOSX1
XDFFPOSX1_1179 vdd _842_ gnd cpuregs[20][15] clk_bF$buf54 DFFPOSX1
XDFFPOSX1_1180 vdd _843_ gnd cpuregs[20][16] clk_bF$buf53 DFFPOSX1
XDFFPOSX1_1181 vdd _844_ gnd cpuregs[20][17] clk_bF$buf52 DFFPOSX1
XDFFPOSX1_1182 vdd _845_ gnd cpuregs[20][18] clk_bF$buf51 DFFPOSX1
XDFFPOSX1_1183 vdd _846_ gnd cpuregs[20][19] clk_bF$buf50 DFFPOSX1
XDFFPOSX1_1184 vdd _847_ gnd cpuregs[20][20] clk_bF$buf49 DFFPOSX1
XDFFPOSX1_1185 vdd _848_ gnd cpuregs[20][21] clk_bF$buf48 DFFPOSX1
XDFFPOSX1_1186 vdd _849_ gnd cpuregs[20][22] clk_bF$buf47 DFFPOSX1
XDFFPOSX1_1187 vdd _850_ gnd cpuregs[20][23] clk_bF$buf46 DFFPOSX1
XDFFPOSX1_1188 vdd _851_ gnd cpuregs[20][24] clk_bF$buf45 DFFPOSX1
XDFFPOSX1_1189 vdd _852_ gnd cpuregs[20][25] clk_bF$buf44 DFFPOSX1
XDFFPOSX1_1190 vdd _853_ gnd cpuregs[20][26] clk_bF$buf43 DFFPOSX1
XDFFPOSX1_1191 vdd _854_ gnd cpuregs[20][27] clk_bF$buf42 DFFPOSX1
XDFFPOSX1_1192 vdd _855_ gnd cpuregs[20][28] clk_bF$buf41 DFFPOSX1
XDFFPOSX1_1193 vdd _856_ gnd cpuregs[20][29] clk_bF$buf40 DFFPOSX1
XDFFPOSX1_1194 vdd _857_ gnd cpuregs[20][30] clk_bF$buf39 DFFPOSX1
XDFFPOSX1_1195 vdd _858_ gnd cpuregs[20][31] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_1196 vdd _507_ gnd cpuregs[27][0] clk_bF$buf37 DFFPOSX1
XDFFPOSX1_1197 vdd _508_ gnd cpuregs[27][1] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_1198 vdd _509_ gnd cpuregs[27][2] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_1199 vdd _510_ gnd cpuregs[27][3] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_1200 vdd _511_ gnd cpuregs[27][4] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_1201 vdd _512_ gnd cpuregs[27][5] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_1202 vdd _513_ gnd cpuregs[27][6] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_1203 vdd _514_ gnd cpuregs[27][7] clk_bF$buf30 DFFPOSX1
XDFFPOSX1_1204 vdd _515_ gnd cpuregs[27][8] clk_bF$buf29 DFFPOSX1
XDFFPOSX1_1205 vdd _516_ gnd cpuregs[27][9] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_1206 vdd _517_ gnd cpuregs[27][10] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_1207 vdd _518_ gnd cpuregs[27][11] clk_bF$buf26 DFFPOSX1
XDFFPOSX1_1208 vdd _519_ gnd cpuregs[27][12] clk_bF$buf25 DFFPOSX1
XDFFPOSX1_1209 vdd _520_ gnd cpuregs[27][13] clk_bF$buf24 DFFPOSX1
XDFFPOSX1_1210 vdd _521_ gnd cpuregs[27][14] clk_bF$buf23 DFFPOSX1
XDFFPOSX1_1211 vdd _522_ gnd cpuregs[27][15] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_1212 vdd _523_ gnd cpuregs[27][16] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_1213 vdd _524_ gnd cpuregs[27][17] clk_bF$buf20 DFFPOSX1
XDFFPOSX1_1214 vdd _525_ gnd cpuregs[27][18] clk_bF$buf19 DFFPOSX1
XDFFPOSX1_1215 vdd _526_ gnd cpuregs[27][19] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_1216 vdd _527_ gnd cpuregs[27][20] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_1217 vdd _528_ gnd cpuregs[27][21] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_1218 vdd _529_ gnd cpuregs[27][22] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_1219 vdd _530_ gnd cpuregs[27][23] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_1220 vdd _531_ gnd cpuregs[27][24] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_1221 vdd _532_ gnd cpuregs[27][25] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_1222 vdd _533_ gnd cpuregs[27][26] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_1223 vdd _534_ gnd cpuregs[27][27] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_1224 vdd _535_ gnd cpuregs[27][28] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_1225 vdd _536_ gnd cpuregs[27][29] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_1226 vdd _537_ gnd cpuregs[27][30] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_1227 vdd _538_ gnd cpuregs[27][31] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_1228 vdd _443_ gnd cpuregs[29][0] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_1229 vdd _444_ gnd cpuregs[29][1] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_1230 vdd _445_ gnd cpuregs[29][2] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_1231 vdd _446_ gnd cpuregs[29][3] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_1232 vdd _447_ gnd cpuregs[29][4] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_1233 vdd _448_ gnd cpuregs[29][5] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_1234 vdd _449_ gnd cpuregs[29][6] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_1235 vdd _450_ gnd cpuregs[29][7] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_1236 vdd _451_ gnd cpuregs[29][8] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_1237 vdd _452_ gnd cpuregs[29][9] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_1238 vdd _453_ gnd cpuregs[29][10] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_1239 vdd _454_ gnd cpuregs[29][11] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_1240 vdd _455_ gnd cpuregs[29][12] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_1241 vdd _456_ gnd cpuregs[29][13] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_1242 vdd _457_ gnd cpuregs[29][14] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_1243 vdd _458_ gnd cpuregs[29][15] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_1244 vdd _459_ gnd cpuregs[29][16] clk_bF$buf126 DFFPOSX1
XDFFPOSX1_1245 vdd _460_ gnd cpuregs[29][17] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_1246 vdd _461_ gnd cpuregs[29][18] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_1247 vdd _462_ gnd cpuregs[29][19] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_1248 vdd _463_ gnd cpuregs[29][20] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_1249 vdd _464_ gnd cpuregs[29][21] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_1250 vdd _465_ gnd cpuregs[29][22] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_1251 vdd _466_ gnd cpuregs[29][23] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_1252 vdd _467_ gnd cpuregs[29][24] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_1253 vdd _468_ gnd cpuregs[29][25] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_1254 vdd _469_ gnd cpuregs[29][26] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_1255 vdd _470_ gnd cpuregs[29][27] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_1256 vdd _471_ gnd cpuregs[29][28] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_1257 vdd _472_ gnd cpuregs[29][29] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_1258 vdd _473_ gnd cpuregs[29][30] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_1259 vdd _474_ gnd cpuregs[29][31] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_1260 vdd _1019_ gnd cpuregs[15][0] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_1261 vdd _1020_ gnd cpuregs[15][1] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_1262 vdd _1021_ gnd cpuregs[15][2] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_1263 vdd _1022_ gnd cpuregs[15][3] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_1264 vdd _1023_ gnd cpuregs[15][4] clk_bF$buf106 DFFPOSX1
XDFFPOSX1_1265 vdd _1024_ gnd cpuregs[15][5] clk_bF$buf105 DFFPOSX1
XDFFPOSX1_1266 vdd _1025_ gnd cpuregs[15][6] clk_bF$buf104 DFFPOSX1
XDFFPOSX1_1267 vdd _1026_ gnd cpuregs[15][7] clk_bF$buf103 DFFPOSX1
XDFFPOSX1_1268 vdd _1027_ gnd cpuregs[15][8] clk_bF$buf102 DFFPOSX1
XDFFPOSX1_1269 vdd _1028_ gnd cpuregs[15][9] clk_bF$buf101 DFFPOSX1
XDFFPOSX1_1270 vdd _1029_ gnd cpuregs[15][10] clk_bF$buf100 DFFPOSX1
XDFFPOSX1_1271 vdd _1030_ gnd cpuregs[15][11] clk_bF$buf99 DFFPOSX1
XDFFPOSX1_1272 vdd _1031_ gnd cpuregs[15][12] clk_bF$buf98 DFFPOSX1
XDFFPOSX1_1273 vdd _1032_ gnd cpuregs[15][13] clk_bF$buf97 DFFPOSX1
XDFFPOSX1_1274 vdd _1033_ gnd cpuregs[15][14] clk_bF$buf96 DFFPOSX1
XDFFPOSX1_1275 vdd _1034_ gnd cpuregs[15][15] clk_bF$buf95 DFFPOSX1
XDFFPOSX1_1276 vdd _1035_ gnd cpuregs[15][16] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_1277 vdd _1036_ gnd cpuregs[15][17] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_1278 vdd _1037_ gnd cpuregs[15][18] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_1279 vdd _1038_ gnd cpuregs[15][19] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_1280 vdd _1039_ gnd cpuregs[15][20] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_1281 vdd _1040_ gnd cpuregs[15][21] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_1282 vdd _1041_ gnd cpuregs[15][22] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_1283 vdd _1042_ gnd cpuregs[15][23] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_1284 vdd _1043_ gnd cpuregs[15][24] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_1285 vdd _1044_ gnd cpuregs[15][25] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_1286 vdd _1045_ gnd cpuregs[15][26] clk_bF$buf84 DFFPOSX1
XDFFPOSX1_1287 vdd _1046_ gnd cpuregs[15][27] clk_bF$buf83 DFFPOSX1
XDFFPOSX1_1288 vdd _1047_ gnd cpuregs[15][28] clk_bF$buf82 DFFPOSX1
XDFFPOSX1_1289 vdd _1048_ gnd cpuregs[15][29] clk_bF$buf81 DFFPOSX1
XDFFPOSX1_1290 vdd _1049_ gnd cpuregs[15][30] clk_bF$buf80 DFFPOSX1
XDFFPOSX1_1291 vdd _1050_ gnd cpuregs[15][31] clk_bF$buf79 DFFPOSX1
XDFFPOSX1_1292 vdd _1051_ gnd cpuregs[14][0] clk_bF$buf78 DFFPOSX1
XDFFPOSX1_1293 vdd _1052_ gnd cpuregs[14][1] clk_bF$buf77 DFFPOSX1
XDFFPOSX1_1294 vdd _1053_ gnd cpuregs[14][2] clk_bF$buf76 DFFPOSX1
XDFFPOSX1_1295 vdd _1054_ gnd cpuregs[14][3] clk_bF$buf75 DFFPOSX1
XDFFPOSX1_1296 vdd _1055_ gnd cpuregs[14][4] clk_bF$buf74 DFFPOSX1
XDFFPOSX1_1297 vdd _1056_ gnd cpuregs[14][5] clk_bF$buf73 DFFPOSX1
XDFFPOSX1_1298 vdd _1057_ gnd cpuregs[14][6] clk_bF$buf72 DFFPOSX1
XDFFPOSX1_1299 vdd _1058_ gnd cpuregs[14][7] clk_bF$buf71 DFFPOSX1
XDFFPOSX1_1300 vdd _1059_ gnd cpuregs[14][8] clk_bF$buf70 DFFPOSX1
XDFFPOSX1_1301 vdd _1060_ gnd cpuregs[14][9] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_1302 vdd _1061_ gnd cpuregs[14][10] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_1303 vdd _1062_ gnd cpuregs[14][11] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_1304 vdd _1063_ gnd cpuregs[14][12] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_1305 vdd _1064_ gnd cpuregs[14][13] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_1306 vdd _1065_ gnd cpuregs[14][14] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_1307 vdd _1066_ gnd cpuregs[14][15] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_1308 vdd _1067_ gnd cpuregs[14][16] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_1309 vdd _1068_ gnd cpuregs[14][17] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_1310 vdd _1069_ gnd cpuregs[14][18] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_1311 vdd _1070_ gnd cpuregs[14][19] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_1312 vdd _1071_ gnd cpuregs[14][20] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_1313 vdd _1072_ gnd cpuregs[14][21] clk_bF$buf57 DFFPOSX1
XDFFPOSX1_1314 vdd _1073_ gnd cpuregs[14][22] clk_bF$buf56 DFFPOSX1
XDFFPOSX1_1315 vdd _1074_ gnd cpuregs[14][23] clk_bF$buf55 DFFPOSX1
XDFFPOSX1_1316 vdd _1075_ gnd cpuregs[14][24] clk_bF$buf54 DFFPOSX1
XDFFPOSX1_1317 vdd _1076_ gnd cpuregs[14][25] clk_bF$buf53 DFFPOSX1
XDFFPOSX1_1318 vdd _1077_ gnd cpuregs[14][26] clk_bF$buf52 DFFPOSX1
XDFFPOSX1_1319 vdd _1078_ gnd cpuregs[14][27] clk_bF$buf51 DFFPOSX1
XDFFPOSX1_1320 vdd _1079_ gnd cpuregs[14][28] clk_bF$buf50 DFFPOSX1
XDFFPOSX1_1321 vdd _1080_ gnd cpuregs[14][29] clk_bF$buf49 DFFPOSX1
XDFFPOSX1_1322 vdd _1081_ gnd cpuregs[14][30] clk_bF$buf48 DFFPOSX1
XDFFPOSX1_1323 vdd _1082_ gnd cpuregs[14][31] clk_bF$buf47 DFFPOSX1
XDFFPOSX1_1324 vdd _955_ gnd cpuregs[17][0] clk_bF$buf46 DFFPOSX1
XDFFPOSX1_1325 vdd _956_ gnd cpuregs[17][1] clk_bF$buf45 DFFPOSX1
XDFFPOSX1_1326 vdd _957_ gnd cpuregs[17][2] clk_bF$buf44 DFFPOSX1
XDFFPOSX1_1327 vdd _958_ gnd cpuregs[17][3] clk_bF$buf43 DFFPOSX1
XDFFPOSX1_1328 vdd _959_ gnd cpuregs[17][4] clk_bF$buf42 DFFPOSX1
XDFFPOSX1_1329 vdd _960_ gnd cpuregs[17][5] clk_bF$buf41 DFFPOSX1
XDFFPOSX1_1330 vdd _961_ gnd cpuregs[17][6] clk_bF$buf40 DFFPOSX1
XDFFPOSX1_1331 vdd _962_ gnd cpuregs[17][7] clk_bF$buf39 DFFPOSX1
XDFFPOSX1_1332 vdd _963_ gnd cpuregs[17][8] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_1333 vdd _964_ gnd cpuregs[17][9] clk_bF$buf37 DFFPOSX1
XDFFPOSX1_1334 vdd _965_ gnd cpuregs[17][10] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_1335 vdd _966_ gnd cpuregs[17][11] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_1336 vdd _967_ gnd cpuregs[17][12] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_1337 vdd _968_ gnd cpuregs[17][13] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_1338 vdd _969_ gnd cpuregs[17][14] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_1339 vdd _970_ gnd cpuregs[17][15] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_1340 vdd _971_ gnd cpuregs[17][16] clk_bF$buf30 DFFPOSX1
XDFFPOSX1_1341 vdd _972_ gnd cpuregs[17][17] clk_bF$buf29 DFFPOSX1
XDFFPOSX1_1342 vdd _973_ gnd cpuregs[17][18] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_1343 vdd _974_ gnd cpuregs[17][19] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_1344 vdd _975_ gnd cpuregs[17][20] clk_bF$buf26 DFFPOSX1
XDFFPOSX1_1345 vdd _976_ gnd cpuregs[17][21] clk_bF$buf25 DFFPOSX1
XDFFPOSX1_1346 vdd _977_ gnd cpuregs[17][22] clk_bF$buf24 DFFPOSX1
XDFFPOSX1_1347 vdd _978_ gnd cpuregs[17][23] clk_bF$buf23 DFFPOSX1
XDFFPOSX1_1348 vdd _979_ gnd cpuregs[17][24] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_1349 vdd _980_ gnd cpuregs[17][25] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_1350 vdd _981_ gnd cpuregs[17][26] clk_bF$buf20 DFFPOSX1
XDFFPOSX1_1351 vdd _982_ gnd cpuregs[17][27] clk_bF$buf19 DFFPOSX1
XDFFPOSX1_1352 vdd _983_ gnd cpuregs[17][28] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_1353 vdd _984_ gnd cpuregs[17][29] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_1354 vdd _985_ gnd cpuregs[17][30] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_1355 vdd _986_ gnd cpuregs[17][31] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_1356 vdd _314_ gnd cpuregs[1][0] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_1357 vdd _315_ gnd cpuregs[1][1] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_1358 vdd _316_ gnd cpuregs[1][2] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_1359 vdd _317_ gnd cpuregs[1][3] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_1360 vdd _318_ gnd cpuregs[1][4] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_1361 vdd _319_ gnd cpuregs[1][5] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_1362 vdd _320_ gnd cpuregs[1][6] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_1363 vdd _321_ gnd cpuregs[1][7] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_1364 vdd _322_ gnd cpuregs[1][8] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_1365 vdd _323_ gnd cpuregs[1][9] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_1366 vdd _324_ gnd cpuregs[1][10] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_1367 vdd _325_ gnd cpuregs[1][11] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_1368 vdd _326_ gnd cpuregs[1][12] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_1369 vdd _327_ gnd cpuregs[1][13] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_1370 vdd _328_ gnd cpuregs[1][14] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_1371 vdd _329_ gnd cpuregs[1][15] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_1372 vdd _330_ gnd cpuregs[1][16] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_1373 vdd _331_ gnd cpuregs[1][17] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_1374 vdd _332_ gnd cpuregs[1][18] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_1375 vdd _333_ gnd cpuregs[1][19] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_1376 vdd _334_ gnd cpuregs[1][20] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_1377 vdd _335_ gnd cpuregs[1][21] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_1378 vdd _336_ gnd cpuregs[1][22] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_1379 vdd _337_ gnd cpuregs[1][23] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_1380 vdd _338_ gnd cpuregs[1][24] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_1381 vdd _339_ gnd cpuregs[1][25] clk_bF$buf126 DFFPOSX1
XDFFPOSX1_1382 vdd _340_ gnd cpuregs[1][26] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_1383 vdd _341_ gnd cpuregs[1][27] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_1384 vdd _342_ gnd cpuregs[1][28] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_1385 vdd _343_ gnd cpuregs[1][29] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_1386 vdd _344_ gnd cpuregs[1][30] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_1387 vdd _345_ gnd cpuregs[1][31] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_1388 vdd _378_ gnd mem_wordsize[0] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_1389 vdd _87_ gnd mem_wordsize[2] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_1390 vdd _923_ gnd cpuregs[18][0] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_1391 vdd _924_ gnd cpuregs[18][1] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_1392 vdd _925_ gnd cpuregs[18][2] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_1393 vdd _926_ gnd cpuregs[18][3] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_1394 vdd _927_ gnd cpuregs[18][4] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_1395 vdd _928_ gnd cpuregs[18][5] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_1396 vdd _929_ gnd cpuregs[18][6] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_1397 vdd _930_ gnd cpuregs[18][7] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_1398 vdd _931_ gnd cpuregs[18][8] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_1399 vdd _932_ gnd cpuregs[18][9] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_1400 vdd _933_ gnd cpuregs[18][10] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_1401 vdd _934_ gnd cpuregs[18][11] clk_bF$buf106 DFFPOSX1
XDFFPOSX1_1402 vdd _935_ gnd cpuregs[18][12] clk_bF$buf105 DFFPOSX1
XDFFPOSX1_1403 vdd _936_ gnd cpuregs[18][13] clk_bF$buf104 DFFPOSX1
XDFFPOSX1_1404 vdd _937_ gnd cpuregs[18][14] clk_bF$buf103 DFFPOSX1
XDFFPOSX1_1405 vdd _938_ gnd cpuregs[18][15] clk_bF$buf102 DFFPOSX1
XDFFPOSX1_1406 vdd _939_ gnd cpuregs[18][16] clk_bF$buf101 DFFPOSX1
XDFFPOSX1_1407 vdd _940_ gnd cpuregs[18][17] clk_bF$buf100 DFFPOSX1
XDFFPOSX1_1408 vdd _941_ gnd cpuregs[18][18] clk_bF$buf99 DFFPOSX1
XDFFPOSX1_1409 vdd _942_ gnd cpuregs[18][19] clk_bF$buf98 DFFPOSX1
XDFFPOSX1_1410 vdd _943_ gnd cpuregs[18][20] clk_bF$buf97 DFFPOSX1
XDFFPOSX1_1411 vdd _944_ gnd cpuregs[18][21] clk_bF$buf96 DFFPOSX1
XDFFPOSX1_1412 vdd _945_ gnd cpuregs[18][22] clk_bF$buf95 DFFPOSX1
XDFFPOSX1_1413 vdd _946_ gnd cpuregs[18][23] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_1414 vdd _947_ gnd cpuregs[18][24] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_1415 vdd _948_ gnd cpuregs[18][25] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_1416 vdd _949_ gnd cpuregs[18][26] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_1417 vdd _950_ gnd cpuregs[18][27] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_1418 vdd _951_ gnd cpuregs[18][28] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_1419 vdd _952_ gnd cpuregs[18][29] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_1420 vdd _953_ gnd cpuregs[18][30] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_1421 vdd _954_ gnd cpuregs[18][31] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_1422 vdd _282_ gnd cpuregs[2][0] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_1423 vdd _283_ gnd cpuregs[2][1] clk_bF$buf84 DFFPOSX1
XDFFPOSX1_1424 vdd _284_ gnd cpuregs[2][2] clk_bF$buf83 DFFPOSX1
XDFFPOSX1_1425 vdd _285_ gnd cpuregs[2][3] clk_bF$buf82 DFFPOSX1
XDFFPOSX1_1426 vdd _286_ gnd cpuregs[2][4] clk_bF$buf81 DFFPOSX1
XDFFPOSX1_1427 vdd _287_ gnd cpuregs[2][5] clk_bF$buf80 DFFPOSX1
XDFFPOSX1_1428 vdd _288_ gnd cpuregs[2][6] clk_bF$buf79 DFFPOSX1
XDFFPOSX1_1429 vdd _289_ gnd cpuregs[2][7] clk_bF$buf78 DFFPOSX1
XDFFPOSX1_1430 vdd _290_ gnd cpuregs[2][8] clk_bF$buf77 DFFPOSX1
XDFFPOSX1_1431 vdd _291_ gnd cpuregs[2][9] clk_bF$buf76 DFFPOSX1
XDFFPOSX1_1432 vdd _292_ gnd cpuregs[2][10] clk_bF$buf75 DFFPOSX1
XDFFPOSX1_1433 vdd _293_ gnd cpuregs[2][11] clk_bF$buf74 DFFPOSX1
XDFFPOSX1_1434 vdd _294_ gnd cpuregs[2][12] clk_bF$buf73 DFFPOSX1
XDFFPOSX1_1435 vdd _295_ gnd cpuregs[2][13] clk_bF$buf72 DFFPOSX1
XDFFPOSX1_1436 vdd _296_ gnd cpuregs[2][14] clk_bF$buf71 DFFPOSX1
XDFFPOSX1_1437 vdd _297_ gnd cpuregs[2][15] clk_bF$buf70 DFFPOSX1
XDFFPOSX1_1438 vdd _298_ gnd cpuregs[2][16] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_1439 vdd _299_ gnd cpuregs[2][17] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_1440 vdd _300_ gnd cpuregs[2][18] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_1441 vdd _301_ gnd cpuregs[2][19] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_1442 vdd _302_ gnd cpuregs[2][20] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_1443 vdd _303_ gnd cpuregs[2][21] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_1444 vdd _304_ gnd cpuregs[2][22] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_1445 vdd _305_ gnd cpuregs[2][23] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_1446 vdd _306_ gnd cpuregs[2][24] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_1447 vdd _307_ gnd cpuregs[2][25] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_1448 vdd _308_ gnd cpuregs[2][26] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_1449 vdd _309_ gnd cpuregs[2][27] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_1450 vdd _310_ gnd cpuregs[2][28] clk_bF$buf57 DFFPOSX1
XDFFPOSX1_1451 vdd _311_ gnd cpuregs[2][29] clk_bF$buf56 DFFPOSX1
XDFFPOSX1_1452 vdd _312_ gnd cpuregs[2][30] clk_bF$buf55 DFFPOSX1
XDFFPOSX1_1453 vdd _313_ gnd cpuregs[2][31] clk_bF$buf54 DFFPOSX1
XDFFPOSX1_1454 vdd _122_ gnd cpuregs[7][0] clk_bF$buf53 DFFPOSX1
XDFFPOSX1_1455 vdd _123_ gnd cpuregs[7][1] clk_bF$buf52 DFFPOSX1
XDFFPOSX1_1456 vdd _124_ gnd cpuregs[7][2] clk_bF$buf51 DFFPOSX1
XDFFPOSX1_1457 vdd _125_ gnd cpuregs[7][3] clk_bF$buf50 DFFPOSX1
XDFFPOSX1_1458 vdd _126_ gnd cpuregs[7][4] clk_bF$buf49 DFFPOSX1
XDFFPOSX1_1459 vdd _127_ gnd cpuregs[7][5] clk_bF$buf48 DFFPOSX1
XDFFPOSX1_1460 vdd _128_ gnd cpuregs[7][6] clk_bF$buf47 DFFPOSX1
XDFFPOSX1_1461 vdd _129_ gnd cpuregs[7][7] clk_bF$buf46 DFFPOSX1
XDFFPOSX1_1462 vdd _130_ gnd cpuregs[7][8] clk_bF$buf45 DFFPOSX1
XDFFPOSX1_1463 vdd _131_ gnd cpuregs[7][9] clk_bF$buf44 DFFPOSX1
XDFFPOSX1_1464 vdd _132_ gnd cpuregs[7][10] clk_bF$buf43 DFFPOSX1
XDFFPOSX1_1465 vdd _133_ gnd cpuregs[7][11] clk_bF$buf42 DFFPOSX1
XDFFPOSX1_1466 vdd _134_ gnd cpuregs[7][12] clk_bF$buf41 DFFPOSX1
XDFFPOSX1_1467 vdd _135_ gnd cpuregs[7][13] clk_bF$buf40 DFFPOSX1
XDFFPOSX1_1468 vdd _136_ gnd cpuregs[7][14] clk_bF$buf39 DFFPOSX1
XDFFPOSX1_1469 vdd _137_ gnd cpuregs[7][15] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_1470 vdd _138_ gnd cpuregs[7][16] clk_bF$buf37 DFFPOSX1
XDFFPOSX1_1471 vdd _139_ gnd cpuregs[7][17] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_1472 vdd _140_ gnd cpuregs[7][18] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_1473 vdd _141_ gnd cpuregs[7][19] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_1474 vdd _142_ gnd cpuregs[7][20] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_1475 vdd _143_ gnd cpuregs[7][21] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_1476 vdd _144_ gnd cpuregs[7][22] clk_bF$buf31 DFFPOSX1
XDFFPOSX1_1477 vdd _145_ gnd cpuregs[7][23] clk_bF$buf30 DFFPOSX1
XDFFPOSX1_1478 vdd _146_ gnd cpuregs[7][24] clk_bF$buf29 DFFPOSX1
XDFFPOSX1_1479 vdd _147_ gnd cpuregs[7][25] clk_bF$buf28 DFFPOSX1
XDFFPOSX1_1480 vdd _148_ gnd cpuregs[7][26] clk_bF$buf27 DFFPOSX1
XDFFPOSX1_1481 vdd _149_ gnd cpuregs[7][27] clk_bF$buf26 DFFPOSX1
XDFFPOSX1_1482 vdd _150_ gnd cpuregs[7][28] clk_bF$buf25 DFFPOSX1
XDFFPOSX1_1483 vdd _151_ gnd cpuregs[7][29] clk_bF$buf24 DFFPOSX1
XDFFPOSX1_1484 vdd _152_ gnd cpuregs[7][30] clk_bF$buf23 DFFPOSX1
XDFFPOSX1_1485 vdd _153_ gnd cpuregs[7][31] clk_bF$buf22 DFFPOSX1
XDFFPOSX1_1486 vdd _250_ gnd cpuregs[3][0] clk_bF$buf21 DFFPOSX1
XDFFPOSX1_1487 vdd _251_ gnd cpuregs[3][1] clk_bF$buf20 DFFPOSX1
XDFFPOSX1_1488 vdd _252_ gnd cpuregs[3][2] clk_bF$buf19 DFFPOSX1
XDFFPOSX1_1489 vdd _253_ gnd cpuregs[3][3] clk_bF$buf18 DFFPOSX1
XDFFPOSX1_1490 vdd _254_ gnd cpuregs[3][4] clk_bF$buf17 DFFPOSX1
XDFFPOSX1_1491 vdd _255_ gnd cpuregs[3][5] clk_bF$buf16 DFFPOSX1
XDFFPOSX1_1492 vdd _256_ gnd cpuregs[3][6] clk_bF$buf15 DFFPOSX1
XDFFPOSX1_1493 vdd _257_ gnd cpuregs[3][7] clk_bF$buf14 DFFPOSX1
XDFFPOSX1_1494 vdd _258_ gnd cpuregs[3][8] clk_bF$buf13 DFFPOSX1
XDFFPOSX1_1495 vdd _259_ gnd cpuregs[3][9] clk_bF$buf12 DFFPOSX1
XDFFPOSX1_1496 vdd _260_ gnd cpuregs[3][10] clk_bF$buf11 DFFPOSX1
XDFFPOSX1_1497 vdd _261_ gnd cpuregs[3][11] clk_bF$buf10 DFFPOSX1
XDFFPOSX1_1498 vdd _262_ gnd cpuregs[3][12] clk_bF$buf9 DFFPOSX1
XDFFPOSX1_1499 vdd _263_ gnd cpuregs[3][13] clk_bF$buf8 DFFPOSX1
XDFFPOSX1_1500 vdd _264_ gnd cpuregs[3][14] clk_bF$buf7 DFFPOSX1
XDFFPOSX1_1501 vdd _265_ gnd cpuregs[3][15] clk_bF$buf6 DFFPOSX1
XDFFPOSX1_1502 vdd _266_ gnd cpuregs[3][16] clk_bF$buf5 DFFPOSX1
XDFFPOSX1_1503 vdd _267_ gnd cpuregs[3][17] clk_bF$buf4 DFFPOSX1
XDFFPOSX1_1504 vdd _268_ gnd cpuregs[3][18] clk_bF$buf3 DFFPOSX1
XDFFPOSX1_1505 vdd _269_ gnd cpuregs[3][19] clk_bF$buf2 DFFPOSX1
XDFFPOSX1_1506 vdd _270_ gnd cpuregs[3][20] clk_bF$buf1 DFFPOSX1
XDFFPOSX1_1507 vdd _271_ gnd cpuregs[3][21] clk_bF$buf0 DFFPOSX1
XDFFPOSX1_1508 vdd _272_ gnd cpuregs[3][22] clk_bF$buf136 DFFPOSX1
XDFFPOSX1_1509 vdd _273_ gnd cpuregs[3][23] clk_bF$buf135 DFFPOSX1
XDFFPOSX1_1510 vdd _274_ gnd cpuregs[3][24] clk_bF$buf134 DFFPOSX1
XDFFPOSX1_1511 vdd _275_ gnd cpuregs[3][25] clk_bF$buf133 DFFPOSX1
XDFFPOSX1_1512 vdd _276_ gnd cpuregs[3][26] clk_bF$buf132 DFFPOSX1
XDFFPOSX1_1513 vdd _277_ gnd cpuregs[3][27] clk_bF$buf131 DFFPOSX1
XDFFPOSX1_1514 vdd _278_ gnd cpuregs[3][28] clk_bF$buf130 DFFPOSX1
XDFFPOSX1_1515 vdd _279_ gnd cpuregs[3][29] clk_bF$buf129 DFFPOSX1
XDFFPOSX1_1516 vdd _280_ gnd cpuregs[3][30] clk_bF$buf128 DFFPOSX1
XDFFPOSX1_1517 vdd _281_ gnd cpuregs[3][31] clk_bF$buf127 DFFPOSX1
XDFFPOSX1_1518 vdd _1083_ gnd cpuregs[13][0] clk_bF$buf126 DFFPOSX1
XDFFPOSX1_1519 vdd _1084_ gnd cpuregs[13][1] clk_bF$buf125 DFFPOSX1
XDFFPOSX1_1520 vdd _1085_ gnd cpuregs[13][2] clk_bF$buf124 DFFPOSX1
XDFFPOSX1_1521 vdd _1086_ gnd cpuregs[13][3] clk_bF$buf123 DFFPOSX1
XDFFPOSX1_1522 vdd _1087_ gnd cpuregs[13][4] clk_bF$buf122 DFFPOSX1
XDFFPOSX1_1523 vdd _1088_ gnd cpuregs[13][5] clk_bF$buf121 DFFPOSX1
XDFFPOSX1_1524 vdd _1089_ gnd cpuregs[13][6] clk_bF$buf120 DFFPOSX1
XDFFPOSX1_1525 vdd _1090_ gnd cpuregs[13][7] clk_bF$buf119 DFFPOSX1
XDFFPOSX1_1526 vdd _1091_ gnd cpuregs[13][8] clk_bF$buf118 DFFPOSX1
XDFFPOSX1_1527 vdd _1092_ gnd cpuregs[13][9] clk_bF$buf117 DFFPOSX1
XDFFPOSX1_1528 vdd _1093_ gnd cpuregs[13][10] clk_bF$buf116 DFFPOSX1
XDFFPOSX1_1529 vdd _1094_ gnd cpuregs[13][11] clk_bF$buf115 DFFPOSX1
XDFFPOSX1_1530 vdd _1095_ gnd cpuregs[13][12] clk_bF$buf114 DFFPOSX1
XDFFPOSX1_1531 vdd _1096_ gnd cpuregs[13][13] clk_bF$buf113 DFFPOSX1
XDFFPOSX1_1532 vdd _1097_ gnd cpuregs[13][14] clk_bF$buf112 DFFPOSX1
XDFFPOSX1_1533 vdd _1098_ gnd cpuregs[13][15] clk_bF$buf111 DFFPOSX1
XDFFPOSX1_1534 vdd _1099_ gnd cpuregs[13][16] clk_bF$buf110 DFFPOSX1
XDFFPOSX1_1535 vdd _1100_ gnd cpuregs[13][17] clk_bF$buf109 DFFPOSX1
XDFFPOSX1_1536 vdd _1101_ gnd cpuregs[13][18] clk_bF$buf108 DFFPOSX1
XDFFPOSX1_1537 vdd _1102_ gnd cpuregs[13][19] clk_bF$buf107 DFFPOSX1
XDFFPOSX1_1538 vdd _1103_ gnd cpuregs[13][20] clk_bF$buf106 DFFPOSX1
XDFFPOSX1_1539 vdd _1104_ gnd cpuregs[13][21] clk_bF$buf105 DFFPOSX1
XDFFPOSX1_1540 vdd _1105_ gnd cpuregs[13][22] clk_bF$buf104 DFFPOSX1
XDFFPOSX1_1541 vdd _1106_ gnd cpuregs[13][23] clk_bF$buf103 DFFPOSX1
XDFFPOSX1_1542 vdd _1107_ gnd cpuregs[13][24] clk_bF$buf102 DFFPOSX1
XDFFPOSX1_1543 vdd _1108_ gnd cpuregs[13][25] clk_bF$buf101 DFFPOSX1
XDFFPOSX1_1544 vdd _1109_ gnd cpuregs[13][26] clk_bF$buf100 DFFPOSX1
XDFFPOSX1_1545 vdd _1110_ gnd cpuregs[13][27] clk_bF$buf99 DFFPOSX1
XDFFPOSX1_1546 vdd _1111_ gnd cpuregs[13][28] clk_bF$buf98 DFFPOSX1
XDFFPOSX1_1547 vdd _1112_ gnd cpuregs[13][29] clk_bF$buf97 DFFPOSX1
XDFFPOSX1_1548 vdd _1113_ gnd cpuregs[13][30] clk_bF$buf96 DFFPOSX1
XDFFPOSX1_1549 vdd _1114_ gnd cpuregs[13][31] clk_bF$buf95 DFFPOSX1
XDFFPOSX1_1550 vdd _731_ gnd cpuregs[10][0] clk_bF$buf94 DFFPOSX1
XDFFPOSX1_1551 vdd _732_ gnd cpuregs[10][1] clk_bF$buf93 DFFPOSX1
XDFFPOSX1_1552 vdd _733_ gnd cpuregs[10][2] clk_bF$buf92 DFFPOSX1
XDFFPOSX1_1553 vdd _734_ gnd cpuregs[10][3] clk_bF$buf91 DFFPOSX1
XDFFPOSX1_1554 vdd _735_ gnd cpuregs[10][4] clk_bF$buf90 DFFPOSX1
XDFFPOSX1_1555 vdd _736_ gnd cpuregs[10][5] clk_bF$buf89 DFFPOSX1
XDFFPOSX1_1556 vdd _737_ gnd cpuregs[10][6] clk_bF$buf88 DFFPOSX1
XDFFPOSX1_1557 vdd _738_ gnd cpuregs[10][7] clk_bF$buf87 DFFPOSX1
XDFFPOSX1_1558 vdd _739_ gnd cpuregs[10][8] clk_bF$buf86 DFFPOSX1
XDFFPOSX1_1559 vdd _740_ gnd cpuregs[10][9] clk_bF$buf85 DFFPOSX1
XDFFPOSX1_1560 vdd _741_ gnd cpuregs[10][10] clk_bF$buf84 DFFPOSX1
XDFFPOSX1_1561 vdd _742_ gnd cpuregs[10][11] clk_bF$buf83 DFFPOSX1
XDFFPOSX1_1562 vdd _743_ gnd cpuregs[10][12] clk_bF$buf82 DFFPOSX1
XDFFPOSX1_1563 vdd _744_ gnd cpuregs[10][13] clk_bF$buf81 DFFPOSX1
XDFFPOSX1_1564 vdd _745_ gnd cpuregs[10][14] clk_bF$buf80 DFFPOSX1
XDFFPOSX1_1565 vdd _746_ gnd cpuregs[10][15] clk_bF$buf79 DFFPOSX1
XDFFPOSX1_1566 vdd _747_ gnd cpuregs[10][16] clk_bF$buf78 DFFPOSX1
XDFFPOSX1_1567 vdd _748_ gnd cpuregs[10][17] clk_bF$buf77 DFFPOSX1
XDFFPOSX1_1568 vdd _749_ gnd cpuregs[10][18] clk_bF$buf76 DFFPOSX1
XDFFPOSX1_1569 vdd _750_ gnd cpuregs[10][19] clk_bF$buf75 DFFPOSX1
XDFFPOSX1_1570 vdd _751_ gnd cpuregs[10][20] clk_bF$buf74 DFFPOSX1
XDFFPOSX1_1571 vdd _752_ gnd cpuregs[10][21] clk_bF$buf73 DFFPOSX1
XDFFPOSX1_1572 vdd _753_ gnd cpuregs[10][22] clk_bF$buf72 DFFPOSX1
XDFFPOSX1_1573 vdd _754_ gnd cpuregs[10][23] clk_bF$buf71 DFFPOSX1
XDFFPOSX1_1574 vdd _755_ gnd cpuregs[10][24] clk_bF$buf70 DFFPOSX1
XDFFPOSX1_1575 vdd _756_ gnd cpuregs[10][25] clk_bF$buf69 DFFPOSX1
XDFFPOSX1_1576 vdd _757_ gnd cpuregs[10][26] clk_bF$buf68 DFFPOSX1
XDFFPOSX1_1577 vdd _758_ gnd cpuregs[10][27] clk_bF$buf67 DFFPOSX1
XDFFPOSX1_1578 vdd _759_ gnd cpuregs[10][28] clk_bF$buf66 DFFPOSX1
XDFFPOSX1_1579 vdd _760_ gnd cpuregs[10][29] clk_bF$buf65 DFFPOSX1
XDFFPOSX1_1580 vdd _761_ gnd cpuregs[10][30] clk_bF$buf64 DFFPOSX1
XDFFPOSX1_1581 vdd _762_ gnd cpuregs[10][31] clk_bF$buf63 DFFPOSX1
XDFFPOSX1_1582 vdd _667_ gnd cpuregs[22][0] clk_bF$buf62 DFFPOSX1
XDFFPOSX1_1583 vdd _668_ gnd cpuregs[22][1] clk_bF$buf61 DFFPOSX1
XDFFPOSX1_1584 vdd _669_ gnd cpuregs[22][2] clk_bF$buf60 DFFPOSX1
XDFFPOSX1_1585 vdd _670_ gnd cpuregs[22][3] clk_bF$buf59 DFFPOSX1
XDFFPOSX1_1586 vdd _671_ gnd cpuregs[22][4] clk_bF$buf58 DFFPOSX1
XDFFPOSX1_1587 vdd _672_ gnd cpuregs[22][5] clk_bF$buf57 DFFPOSX1
XDFFPOSX1_1588 vdd _673_ gnd cpuregs[22][6] clk_bF$buf56 DFFPOSX1
XDFFPOSX1_1589 vdd _674_ gnd cpuregs[22][7] clk_bF$buf55 DFFPOSX1
XDFFPOSX1_1590 vdd _675_ gnd cpuregs[22][8] clk_bF$buf54 DFFPOSX1
XDFFPOSX1_1591 vdd _676_ gnd cpuregs[22][9] clk_bF$buf53 DFFPOSX1
XDFFPOSX1_1592 vdd _677_ gnd cpuregs[22][10] clk_bF$buf52 DFFPOSX1
XDFFPOSX1_1593 vdd _678_ gnd cpuregs[22][11] clk_bF$buf51 DFFPOSX1
XDFFPOSX1_1594 vdd _679_ gnd cpuregs[22][12] clk_bF$buf50 DFFPOSX1
XDFFPOSX1_1595 vdd _680_ gnd cpuregs[22][13] clk_bF$buf49 DFFPOSX1
XDFFPOSX1_1596 vdd _681_ gnd cpuregs[22][14] clk_bF$buf48 DFFPOSX1
XDFFPOSX1_1597 vdd _682_ gnd cpuregs[22][15] clk_bF$buf47 DFFPOSX1
XDFFPOSX1_1598 vdd _683_ gnd cpuregs[22][16] clk_bF$buf46 DFFPOSX1
XDFFPOSX1_1599 vdd _684_ gnd cpuregs[22][17] clk_bF$buf45 DFFPOSX1
XDFFPOSX1_1600 vdd _685_ gnd cpuregs[22][18] clk_bF$buf44 DFFPOSX1
XDFFPOSX1_1601 vdd _686_ gnd cpuregs[22][19] clk_bF$buf43 DFFPOSX1
XDFFPOSX1_1602 vdd _687_ gnd cpuregs[22][20] clk_bF$buf42 DFFPOSX1
XDFFPOSX1_1603 vdd _688_ gnd cpuregs[22][21] clk_bF$buf41 DFFPOSX1
XDFFPOSX1_1604 vdd _689_ gnd cpuregs[22][22] clk_bF$buf40 DFFPOSX1
XDFFPOSX1_1605 vdd _690_ gnd cpuregs[22][23] clk_bF$buf39 DFFPOSX1
XDFFPOSX1_1606 vdd _691_ gnd cpuregs[22][24] clk_bF$buf38 DFFPOSX1
XDFFPOSX1_1607 vdd _692_ gnd cpuregs[22][25] clk_bF$buf37 DFFPOSX1
XDFFPOSX1_1608 vdd _693_ gnd cpuregs[22][26] clk_bF$buf36 DFFPOSX1
XDFFPOSX1_1609 vdd _694_ gnd cpuregs[22][27] clk_bF$buf35 DFFPOSX1
XDFFPOSX1_1610 vdd _695_ gnd cpuregs[22][28] clk_bF$buf34 DFFPOSX1
XDFFPOSX1_1611 vdd _696_ gnd cpuregs[22][29] clk_bF$buf33 DFFPOSX1
XDFFPOSX1_1612 vdd _697_ gnd cpuregs[22][30] clk_bF$buf32 DFFPOSX1
XDFFPOSX1_1613 vdd _698_ gnd cpuregs[22][31] clk_bF$buf31 DFFPOSX1
.ends picorv32
 