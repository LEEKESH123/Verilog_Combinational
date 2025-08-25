`include "mux_41.v"
module tb;
	reg en;
	reg [3:0]i;
	reg [1:0]s;
	wire y;
	mux_41 dut(en,i,s,y);
	initial begin
	repeat (20) begin
	en = 1'b1;
	{i,s} = $random;
	#1$display ("en=%b i=%b s=%b y=%b",en,i,s,y);
	end
	end
endmodule
