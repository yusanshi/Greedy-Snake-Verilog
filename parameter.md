

### From CSDN
1920x1080@60Hz  
基准驱动时钟132600000MHz

| 行/列 | 同步脉冲 | 后沿脉冲 | 显示脉冲 | 前沿脉冲 | 帧长 |
| ----- | -------- | -------- | -------- | -------- | ---- |
| 列    | 4        | 18       | 1080     | 3        | 1105 |
| 行    | 12       | 40       | 1920     | 28       | 2000 |

### From TimeToExplore.net

```
Name        1920x1080p60
EDID Name          1080p
Aspect Ratio        16:9
Pixel Clock        148.5 MHz
Pixel Time         6.734 ns
Active Pixels  2,073,600 total
8-bit Memory      16,200 Kbits
32-bit Memory     64,800 Kbits
Data Rate           3.56 Gbps

Horizontal Timings
Active Pixels       1920
Front Porch           88
Sync Width            44
Back Porch           148
Blanking Total       280
Total Pixels        2200
Sync Polarity        pos

Vertical Timings
Active Pixels       1080
Front Porch            4
Sync Width             5
Back Porch            36
Blanking Total        45
Total Pixels        1125
Sync Polarity        pos
```
### My
```
Name        1920x1080@60Hz
EDID Name          1080p
Aspect Ratio        16:9
Pixel Clock        148.5 MHz

Horizontal Timings
Active Pixels       1920
Front Porch           88
Sync Width            44
Back Porch           148
Total Pixels        2200

Vertical Timings
Active Pixels       1080
Front Porch            4
Sync Width             5
Back Porch            36
Total Pixels        1125
```


``` verilog
parameter h_active_pixels=1920;
parameter h_front_porch=88;
parameter h_sync_width=44;
parameter h_back_porch=148;
parameter h_total_piexls=(h_active_pixels+h_front_porch+h_back_porch+h_sync_width);
	
parameter v_active_pixels=1080;
parameter v_front_porch=4;
parameter v_sync_width=5;
parameter v_back_porch=36;
parameter v_total_piexls=(v_active_pixels+v_front_porch+v_back_porch+v_sync_width);
```

``` verilog
`define h_active_pixels 1920
`define h_front_porch 88
`define h_sync_width 44
`define h_back_porch 148
`define h_total_piexls (h_active_pixels+h_front_porch+h_back_porch+h_sync_width)

`define v_active_pixels 1080
`define v_front_porch 4
`define v_sync_width 5
`define v_back_porch 36
`define v_total_piexls (v_active_pixels+v_front_porch+v_back_porch+v_sync_width)
```

``` verilog
localparam h_active_pixels=1920;
localparam h_front_porch=88;
localparam h_sync_width=44;
localparam h_back_porch=148;
localparam h_total_piexls=(h_active_pixels+h_front_porch+h_back_porch+h_sync_width);

localparam v_active_pixels=1080;
localparam v_front_porch=4;
localparam v_sync_width=5;
localparam v_back_porch=36;
localparam v_total_piexls=(v_active_pixels+v_front_porch+v_back_porch+v_sync_width);

localparam LAUNCHING=2'b00;
localparam PLAYING=2'b01;
localparam DIE_FLASHING=2'b10;
localparam RESTARTING=2'b11;
```

