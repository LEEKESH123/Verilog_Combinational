`include "mux41.v"
module tb;

reg [3:0] i;
reg [1:0] s;
wire y;
 mux_41 dut(i,s,y);

//mux_41 dut (.i(i_tb),.sel(sel_tb),.y(y_tb));

initial begin
repeat(20)begin
    {i,s}=$random;
    #1$display("i=%b s=%b y=%b",i,s,y);
end
end
endmodule
