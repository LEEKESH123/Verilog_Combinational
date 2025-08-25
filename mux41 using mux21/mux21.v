module mux21(i,s,y);
input [1:0]i;
input s;
output reg y;
always @(*)begin
    if(s==1'b0) y=i[0];
	else y=i[1];
end
endmodule
