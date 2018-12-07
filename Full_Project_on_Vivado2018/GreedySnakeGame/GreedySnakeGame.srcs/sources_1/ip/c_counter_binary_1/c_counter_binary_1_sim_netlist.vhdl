-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2.2 (win64) Build 2348494 Mon Oct  1 18:25:44 MDT 2018
-- Date        : Wed Dec  5 22:24:57 2018
-- Host        : DESKTOP-QA2Q75J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top c_counter_binary_1 -prefix
--               c_counter_binary_1_ c_counter_binary_0_sim_netlist.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
cymzY6iRfK1ffN1nkQBEP6ZzgDanYFaurIA5fXwiNqEHzdfqEsAygLjUnOszrn3gS4K7tdroXCG/
atmOUQ56WQ==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
b1L3EL24brSbCuCmt2uZ6Z0sNP8zBHjFGmwalCDq5+GGEL3b6IM43/91lRG1hIV/RoRIt1cp9dFL
nxLOGxMk+c8Wy+sN1qCKG/h2Xb2+RdabwdlZIYxjXu28755PubqFxaKVk/ocFhabplJ2s80AB4fp
86gU7F2M/D05mBv8GKI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
m9wX0dp6ww2zGs8nDdtKmG+ywusVulHBBuNAkVxOpystpad0jz502PFjazHiI5mzANTsQLJgh9aI
KwTHkWDbmeoCzL6Bxvq6ASx+Cf+NXqMzf8+oM/HaHID/iQZZAQvJJnjp7GPXbrROBHHaYCS6Hm2+
fn5wSIKjz/K/uN/cEyv3JFpD3ZromMZefeefilj4L+DLEfgXIM6i/o8Zma9w41F85ZNJx/TKD2fn
FtC4a/hmwO+u7A4Hthdv4rCOsXOOFTYeFLv7kha6qQm+73Uxw1seOuHrJXTAB/DDjS3Q5qxJWot/
n5bQt1FPRXgDH7EPmdC/UnMPTb3gbUHO8RnRWA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K+l8hANRfOXhF78D24B0jC/J+Rd7Ae1DJ3MLwaY6AU7IqGBLlYPGYbi6sXBZbMqEPrBTW7/yQNrU
hwzwnlg5HzSwXzqAFvktzcdbAc8uoJIolhGT+Mz/ZO7s4zbVn7eVdHpsV07Tg8rBGJRhj29ihUMd
QpChkAa3rBoBt2jVrOmEeu/YmH3wDmHbomaFOfkxhHbveLA0OVeemm6NEo+xQ/qBRc5n3L19r4km
GoKDAUXWOC/33dSD5NcjAkVgRl6HtTzFmgAJxFuJXScBdjPJy3bCId9EVIL7IfpQbLSKyoZWy20o
8ihBjC9bws6yd0BQ2TIoJz2u/5Sru7adQ4sCKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jvYlDeGzBNFEhK1vPoI28HRq6TMQsChyDWmLIkzl62fcUsyfbvDWQOJH2aT7BkSo10tG39+81FTR
NsNTu2tuSvBn8ZsqtOk+OUgLfyamC1fx0ETRTenYckKJ95EO+sp3bBJPAMbSDxUJlTWkmwfyQM0J
9SuTWxJnRcv+2KlWnfbNJyba4EJlXOpSbc1iQgHiefUlQ/L2Jh3WK9p+KZOxPpcHFoJsmoC7Sjyp
7prFgI70u2ShVDCyGFaoC6BK92yO+BtJJCBJGvcYruwPuQf4oe6Z65GRKVJD9lA44zI5EwxwQI0t
jx87JRg1TGrz3hWfDkYR/FKRUWv51IgR9n+56Q==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BudzK69TeezizrrNjTlyLtN+HRFwR5PHWnjBV4tgxT893hJCr1VAJ2yJ3FUc8ku80shimid2Be07
cVkfrfBXOinrdzRBcrF1uprKZCcDOJfQ4iM0XiokD+5xdHjJoNlTgq+IJ1P0+1uRyYXXKUUs6pAc
vjBi6jv4tCDtHfJw+NE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cfPp0SjQ7UsyRr94KsdP3ITjUjbmTzG2kUSaHrfqes+UqBHfQiTh3Q3NU0uOYVJtPfpBiD4w/l6D
6nxmSiBp3cmse8bOMA1IMleGtdznGpAxqFG7GFFVvVbn7kTvSlSmMTL0aGWrsgwlcXzzV5zCRySV
h4DspUxMufbuW4jj66g+GfbgUqIU4/j62oqPcjAaLoMqLq5gqO1rM6PCHcloYJk+q6RlfgW9+edP
WobTJ9PDu2T3korKuKsgKdG62bc7mTvitjYZPYGtscQ8A5WqPm3jLzjD2Kqe7BzUc1qux5hft8zo
c/cSVVE9jA8dC1a31Ox4kdru+N8yaC7yQAZIjw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HaXUMnEGUUMitQm3oY0WvkxxjL8Gdw9S4PvM0fIeD63RoqeD/EQrmsHQh5+wEQmHmZs4XfjEB0h2
A+3Wc7Y496Wv5jNxsKx/DyL/R8Rx49sLoXe+Gckrbwvs06KOdfEZcojG/oVSeG78ESwqeGwbjYgV
TnHWQ+K3eo3aPzuNr9Uiq4dPXLhP5MuIKDV8SfekDth1AzqRET+UR9jrvmNm+ViaXxPyKAg5g7L3
OcjX/T8hYKIUQY+p5Ons5nOqeX0Q3JRMa/ybA1tBTaC8462dKCLjzMDn0agTYFO8d3DpIbGGp7iY
YufjQiDzE73PK+sDOxVMDlSoA5I8Md0laNbVkA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PAgstJfVBHdZRpLibZuFyjS2UQvOBOnZcV5FKoXWquQ4wdCeNXF7iY9llZTsachjOXl8Okd0UAr9
h1ZUx8i8w3wTFrkAi+TLVISC4A1qeWBbYL90zzVNeOgL/euoz0e+fA4DuhHUBfAPyggv9OH1672X
s4zxIIa5SnmpalHskElkbrrhBcVGftAgJIz6zhvW3Ssh3Z41UumPo+2Zt2h0GlSaliou+dIdjFX5
oD6yxzSMCvedwsXlgbnFw3RB+JKNxnNvYV3YN3PRFFZ/sOL0RwG7uDP712TSHU0hcPQk3xaWqteb
xJ8sVOxsrvf1NK19XsYMFgItwHt+aDNWOlHR1Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_1_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_1_c_counter_binary_v12_0_12 : entity is "yes";
end c_counter_binary_1_c_counter_binary_v12_0_12;

architecture STRUCTURE of c_counter_binary_1_c_counter_binary_v12_0_12 is
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1001";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "1001";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_counter_binary_1_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_1 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_counter_binary_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_1 : entity is "c_counter_binary_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_1 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2.2";
end c_counter_binary_1;

architecture STRUCTURE of c_counter_binary_1 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1001";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 1;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1001";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of THRESH0 : signal is "xilinx.com:signal:data:1.0 thresh0_intf DATA";
  attribute x_interface_parameter of THRESH0 : signal is "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_counter_binary_1_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;
