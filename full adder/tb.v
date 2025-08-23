`include "fa.v"
module tb;
	reg a,b,cin;
	wire sum,carry;

fa dut(a,b,cin,sum,carry);
	initial begin
	repeat (10) begin
	{a,b,cin} = $random & 3'b111;
	#1;
	$display("a=%b b=%b cin=%b | sum=%b carry=%b",a,b,cin,sum,carry);
end
end
endmodule

//# Start time: 23:08:13 on Aug 23,2025
//# Loading work.tb
//# Loading work.fa
//# a=1 b=0 cin=0 | sum=1 carry=0
//# a=0 b=0 cin=1 | sum=1 carry=0
//# a=0 b=0 cin=1 | sum=1 carry=0
//# a=0 b=1 cin=1 | sum=0 carry=1
//# a=1 b=0 cin=1 | sum=0 carry=1
//# a=1 b=0 cin=1 | sum=0 carry=1
//# a=1 b=0 cin=1 | sum=0 carry=1
//# a=0 b=1 cin=0 | sum=1 carry=0
//# a=0 b=0 cin=1 | sum=1 carry=0
//# a=1 b=0 cin=1 | sum=0 carry=1
//
//
//
//# End time: 23:10:11 on Aug 23,2025, Elapsed time: 0:00:00
//# Errors: 0, Warnings: 1
//# End time: 23:10:15 on Aug 23,2025, Elapsed time: 0:02:02
//# Errors: 0, Warnings: 0
//# vsim tb 
//# Start time: 23:10:15 on Aug 23,2025
//# Loading work.tb
//# Loading work.fa
//# a=1 b=0 cin=0 | sum=1 carry=0
//# a=0 b=0 cin=1 | sum=1 carry=0
//# a=0 b=0 cin=1 | sum=1 carry=0
//# a=0 b=1 cin=1 | sum=0 carry=1
//# a=1 b=0 cin=1 | sum=0 carry=1
//# a=1 b=0 cin=1 | sum=0 carry=1
//# a=1 b=0 cin=1 | sum=0 carry=1
//# a=0 b=1 cin=0 | sum=1 carry=0
//# a=0 b=0 cin=1 | sum=1 carry=0
//# a=1 b=0 cin=1 | sum=0 carry=1
