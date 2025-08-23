`include "lp.v"
module tb;
	reg [3:0]i;
	wire [1:0]y;
	lp dut(i,y);
	initial begin
	repeat (20) begin
	
	{i} = $random;
#1	$display ("i=%b y=%b",i,y);
	end
	end
endmodule

//# End time: 23:34:03 on Aug 23,2025, Elapsed time: 0:00:00
//# Errors: 0, Warnings: 0
//# vsim tb 
//# Start time: 23:34:03 on Aug 23,2025
//# Loading work.tb
//# Loading work.lp
//# i=0100 y=10
//# i=0001 y=00
//# i=1001 y=00
//# i=0011 y=00
//# i=1101 y=00
//# i=1101 y=00
//# i=0101 y=00
//# i=0010 y=01
//# i=0001 y=00
//# i=1101 y=00
//# i=0110 y=01
//# i=1101 y=00
//# i=1101 y=00
//# i=1100 y=10
//# i=1001 y=00
//# i=0110 y=01
//# i=0101 y=00
//# i=1010 y=01
//# i=0101 y=00
//# i=0111 y=00
