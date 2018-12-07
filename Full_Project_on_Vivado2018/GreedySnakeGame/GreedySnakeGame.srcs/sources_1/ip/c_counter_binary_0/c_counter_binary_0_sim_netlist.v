// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Dec  5 22:24:58 2018
// Host        : DESKTOP-QA2Q75J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Yu/Documents/GitHub/Digital_Circuit/lab11/GreedySnakeGame/GreedySnakeGame.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
FFhFwx0Z7fz6mtY6A5aE1N6pi1GRHYPZNOEM0uL8E7n4YtXNoiwaNiJ94RvvavkmQT3LfuLf8+xC
Wdn/ovm3Ng==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BRrdNiqsrUppTUtPFFgJ0DC4I+mEOrXINpKiWOiItEZh/M3KrIU5UzjenmgPBJ9RrRVYEFRemwXg
TWojD86EpP2Nfr/2amZDJx2y0g1dp8t4qrISSgUt2YgvKx3zXcbSS3E9KyW/BoKNDdAzXDMbc0dG
b6Y/91di9OQOhhRmezs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f8L1nMX461PY6mcZz/rGq2poeGZo99ejbQ/aiU+uf82S1H17OwrwvdpnLtaIuA5oR5V0xWcSQUsb
o7KNCQ2i8ldbNnBPCgt6S2bONnPaOdsSqss5fLWujR9JneBcKjSLXZXmxOAJqaMY8sJ32hZje3Vm
gHF/vWTxU0V3p1i+WNz+ltcK88r7k5cDdjsgyDrwT0w+C6qh+qqAMbfrYCD+JEjl/GoycUKRon3j
aSx0GaU+tgwNQIes2DLLTsNOrbVT1r0bEbpeUXRB47aCcyiBNe6fZmpjUbmp8RxIgrcBnX6Nl4Mm
SXwGexakYxM3wWlfIll5EYSfeEEuFw14AVZeVQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PStcvdtDEQol6VJANKfzOg3qjemBLidRWhLTETa92VAxqfP/v4xg+G/GN5Lc+i3uDzRhyt9kcO8a
OEkIpdE0hIvGG0wVnVPa94W56jUeRZmkuhDNgLuz3dA24qFbzygsIOcUHrE6D3OegE42fiAZRm+G
KUbgkuFUmIaHApotDKfSx+LyWzMk4lGDOxsXyF3Xj/yw2S8/d/tLFd8AfUD2CZ6JbwUb8pibz6Ej
DdcgObJdH1NKc/1Ae+QmNdnrgs/ns5Zab8ZDJvhwsTlL79Td/aAE4xJdo710+jWo7wpb8zHFuM08
u1AdHa6AH4WwBh32KvOcfFBzTrxhWOYUa71/KA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfywgklkzoTMSY5pB4eDKZXgMLJXdM2RMCj8QdBAhWZDZVLtj3kaZP4xBKEDURIOxLnlkc+8DCS7
Fgi9xLDjjWyOlIFpsMWwyYHKtQutOUL7t/ZqN8xGRYKZ5/h2vq3gRcPCE7ROOrt4ZClTP7WGpYN9
OXxrIYHHwI7+h3pMWibkd+FiR7X3gGtsIRA4BvRQY9Yfa/RL9bAnfhVakvy3slXlpkUTNkfKAl8B
Jx4TNdkn2aARmPy8aPvlwAMphJFKxCwSCebd1HnT1tYvEdxnDvBgs/1D34UB9Df3M7l1hA2+vLlh
tpQFYV0Nj303H5gkZW0Zj3Ye/yGShZRqL8jw4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
F30yV9IHYrLybOEoaUPzd88wcdiYyfMtT/tnhVkYSqyVdMQgkT4utnsnEA2q+5bvBn4MANBxHBeq
/d99LVE5BEiQRonl+Rib+8MqbuNw6qtIgSfuTYDkDaj/7myLwnj8q1Vhzd1XhxuajXUabRTyPqE6
aUVPk9Rf7NJ0Oi+Z0Oc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F86pry7g1ooY2qGxlpJXNJlqo8gSGAYbxYse0SfERJ/0Zd0d/Bn18GXE4/352qaXnjqc7qMQBys/
bq44kqDrdq34V71eVkX6TYu6cgJDh9q0CNKLwX8RZVwze7Jaz5FN5uURMs+fzXxVR+KOG+GmytJ1
+1HcJsX6HOq9aCwIXJftU4b0Y0Nf+U8BP+HGxAcnS/YjUVOn4aaQf8/ziBU2u/GLdT5hSORWE2Zf
diVpcYTZ4Hsdakn82t4RJQlLHNGiveCSmIVLNyMuEn+GZa6ZT99Aa7ecbSaD8TuGXZPgr2V/ExWf
3/2izwZsPGz1olScEPk+7UoTGaQHqe29jHw5uw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NGh/hMcJYh0iDrUGB1pxYxSJK651/yl9RJ+aGGzCjmUNuHfRpf5P/wYoBvyOo0kDy3tNw9gsMFvi
BcKsaVbwGhIrzdjDRLqbLuYwi0V1JH++DBDJB0VGGZFTstyCC9FzxbcCjfiXxjCgbhHhxp2MV07+
l57D0WWgp07iaUnVvc7p3XBfeWuTWPhVoYH9dL1IA4t53TOXqcOqYd1pUZy6PprGXlxANHa9WVSz
jxIft0QFtwhmQJQtvyYWXYTGRjaDL8pAAEtNnrEMNE2PEgTxOq1YKgyEQqZzuKAHHkpgk4Ref/6U
kjao4ji/C0S09W5Vzg9sP4CAapTgLv6ggWaQqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lVoY5oCB/VUWi3BXRWAzyWOovJngoaBMrWISyCXGvozLayJ4cJH3j5mKEHh+sYPLd2UdHOggeTEx
CRg1HIrCTDqkWiBwf8UNhoTtFzhu6u/AmlzTIZkefKmlMU8dBdcTH3HQ6IIFI5GZ1tAaVbIuYtrb
r0fLlMlVlGhQgR4+QQ7x6UC5wgI8Sa56LyxVTi0iZAtM+22VK/iD0mTQWI/H7tRZH7Tnnj3c++5a
Ec24UVkd9lC34/hfFd29wX21fFYMaHzctmu9Mbvqg42HWTNVFp8PgkLhzkk6ThN06akynZ1pPu5L
kZGafKXxoa9AWDmwn6Z2jnALRNvQR7A4A4tA9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
UsIygOzXkW0/wYp+nps=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
