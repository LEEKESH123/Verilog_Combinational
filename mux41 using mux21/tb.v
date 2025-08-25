`include "mux41.v"
module tb;
reg [3:0] i;
reg [1:0] s;
wire y;
 mux41 dut(i,s,y);
initial begin
repeat(20)begin
    {i,s}=$random;
    #1$display("i=%b s=%b y=%b",i,s,y);
end
end
endmodule
