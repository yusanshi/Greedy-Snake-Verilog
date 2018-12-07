`timescale 1ns / 1ps


module vga_test(
	input CLK100MHZ,
	input reset,
	input [11:0] sw,
	output reg [11:0] vga,
	//    output [1:0] led,
	output h_sync,v_sync
       );
	
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

	wire [11:0] x_counter;
	wire [10:0] y_counter;
	wire in_display_area;
	wire CLK148DOT5MHZ;
	wire CLK25MHZ;
	clk_wiz_0 (CLK148DOT5MHZ,CLK100MHZ);
	//    clk_wiz_1 (CLK25MHZ,CLK100MHZ);
	

	vga_sync_generator(
		.clock(CLK148DOT5MHZ),
		//		.clock(CLK25MHZ),
		.h_sync(h_sync),
		.v_sync(v_sync),
		.x_counter(x_counter),
		.y_counter(y_counter),
		.in_display_area(in_display_area)
	  );

	always @(posedge CLK148DOT5MHZ)
  	begin
    //        if (in_display_area==1)
    //        vga<=sw;


    //		// 四色分块显示
    if (x_counter< h_active_pixels/2)
      begin
        if (y_counter< v_active_pixels/2)
          begin
            vga[3]<=sw[0];
            vga[7]<=sw[1];
            vga[11]<=sw[2];
          end
        else if (y_counter<v_active_pixels)
          begin
            vga[3]<=sw[3];
            vga[7]<=sw[4];
            vga[11]<=sw[5];
          end
        else
          vga<=0;
      end
    else if (x_counter<h_active_pixels)
      begin
        if (y_counter<v_active_pixels/2)
          begin
            vga[3]<=sw[6];
            vga[7]<=sw[7];
            vga[11]<=sw[8];
          end
        else if (y_counter<v_active_pixels)
          begin
            vga[3]<=sw[9];
            vga[7]<=sw[10];
            vga[11]<=sw[11];
          end
        else
          vga<=0;
      end
    else
      vga<=0;


  end

//	assign led[0]=h_sync;
//	assign led[1]=v_sync;
endmodule
