// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
// Date        : Wed Dec  5 22:24:57 2018
// Host        : DESKTOP-QA2Q75J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_3 -prefix
//               c_counter_binary_3_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_3
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
  c_counter_binary_3_c_counter_binary_v12_0_12 U0
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
module c_counter_binary_3_c_counter_binary_v12_0_12
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
  c_counter_binary_3_c_counter_binary_v12_0_12_viv i_synth
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
