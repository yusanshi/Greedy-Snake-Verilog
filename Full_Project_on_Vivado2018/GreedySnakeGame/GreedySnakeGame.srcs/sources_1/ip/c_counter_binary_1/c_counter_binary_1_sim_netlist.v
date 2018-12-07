// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Dec  5 22:24:57 2018
// Host        : DESKTOP-QA2Q75J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_1 -prefix
//               c_counter_binary_1_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
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
  c_counter_binary_1_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_1_c_counter_binary_v12_0_12
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
  c_counter_binary_1_c_counter_binary_v12_0_12_viv i_synth
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
oWud35zk9hBNEk5vpMnLfCfBc41RG9sHqwB8uQB73PSH3WcM1lUV+1W2aR4y5dwdVCo967aSklLf
kYiw1CcgB6UOri+pN+x9XVd+NVqDhi0rU+jq6yoWlyqZCJ2rzEoePiQ20Zck20sOxWWH6HtsPpR/
MF/FQlWZCzZ7RtZ9oJCSJG5LoLo7c1ofOdqmixOn1aAKnvMaOYxjRbQDpvFBb6ns5m/PkoLTyEfC
IgN9WC/QUPSv0WoBaNrMfVntyshcxBmc9Mt6p/cvao8FH4qlNa79V3tODOB6YZllm9WYiigiHWKL
QjvHnmcX1zieCaS12uUF9WD4ZlSIZg9psrVLKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5iNmVrndp98V5OQXfJowog3cQywjJ4pHyiGm8R/iCXoIlqRnpFbiPOi0qvJJFLGcuFBan9xYrBYP
hvtM14ZLnKaYASlLsrOBdu25atXuqGuVq/122dvrOrAzI1T3IoCPxJ5QwygOqvNfGE3vL6OGkdIM
TXVjQ7P5g5s6cQ4wVseK069CqygXAb1CzAsg/BPM2gMAQI19hKAOx0KrLb9Z2eC18bf65iDRcXYT
/wIfi/NcuUt+rhGM1/XXm11ihNaAc1q1Z1sxXwqYoCTc0X2CRaOu6rWLKsubfa5WmFQUhu2039a1
3RfEaJ7NWWBYu2PoBJwtRbMEDZa76lSHwEuMww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
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
