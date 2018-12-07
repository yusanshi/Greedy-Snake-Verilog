`timescale 1ns / 1ps

module seg(
    input reset,
    input clock,
    input [3:0] score_a,score_b,score_c,score_d,
    output reg [7:0] seg,
    output reg [7:0] an

    );
    
    wire [7:0] a_seg,b_seg,c_seg,d_seg;
    
    bcdto8segment_dataflow (.x(score_a),.seg(a_seg));
    bcdto8segment_dataflow (.x(score_b),.seg(b_seg));
    bcdto8segment_dataflow (.x(score_c),.seg(c_seg));
    bcdto8segment_dataflow (.x(score_d),.seg(d_seg));
    
    reg [11:0] count;
    always @(posedge clock or posedge reset)
    begin
    	if (reset==1)
    	begin
    		an<=8'b11110000;
    		seg<=8'b10000000;
    	end
    	else
    	if (count==4000) 
    	begin
    		an<=8'b11111110;
    		seg<=d_seg;
    		count<=0;
    	end
    	else if (count==3000)
    	begin
    	    an<=8'b11111101;
    		seg<=c_seg;
    		count<=count+1;
    	end
    	else if (count==2000)
    	begin
    	    an<=8'b11111011;
    		seg<=b_seg;
    		count<=count+1;
    	end
    	else if (count==1000)
    	begin
    	    an<=8'b11110111;
    		seg<=a_seg;
    		count<=count+1;
    	end
    	else count<=count+1;
    end
endmodule
