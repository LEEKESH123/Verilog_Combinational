`include "camp1.v"
module tb;
	reg [1:0]i;
	
	wire [2:0]y;
	
	comparator_1bit dut (i,y);
	initial begin
	repeat (5) begin
	i = $random;
	#1;
	$display("i=%b y=%b",i,y);
	end
	end
endmodule
	
//# vsim tb 
//# Start time: 16:30:16 on Aug 16,2025
//# Loading work.tb
//# Loading work.comparator_1bit
//# i=00 y=010
//# i=01 y=001
//# i=01 y=001
//# i=11 y=010
//# i=01 y=001
