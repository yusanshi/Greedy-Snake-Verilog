`timescale 1ns / 1ps

module vga_sync_generator(
	// 变量说明见top模块
	input clock,
	output reg h_sync,v_sync,
	output reg [11:0] x_counter, // 列计数
	output reg [10:0] y_counter, // 行计数
	output reg in_display_area // 是否在显示区域（x_counter<1920 && y_counter<1080)
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

	
	// counter是否计满
	wire x_counter_max = (x_counter == h_total_piexls);
	wire y_counter_max = (y_counter == v_total_piexls);
	
	always @(posedge clock)
	  if (x_counter_max)
		x_counter<=0;
	  else
		x_counter<=x_counter+1;
	
	always @(posedge clock)
	  if (x_counter_max)
		begin
		  if (y_counter_max)
			y_counter<=0;
		  else
			y_counter<=y_counter+1; // y_counter只在x_counter满而y_counter未满时才加1
		end
	
	always @(posedge clock)
	  begin
		h_sync<=!(x_counter>h_active_pixels+h_front_porch && x_counter< h_active_pixels+h_front_porch+h_sync_width);
		v_sync<=!(y_counter>v_active_pixels+v_front_porch && y_counter< v_active_pixels+v_front_porch+v_sync_width);
	  end
	
	always @(posedge clock)
	  begin
		in_display_area<=(x_counter<h_active_pixels) && (y_counter<v_active_pixels);
	  end
	
	endmodule
