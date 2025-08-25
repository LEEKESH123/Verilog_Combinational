module mux_41(i,s,y);
    input [3:0] i;
    input [1:0] s;
    //output y;
	output reg y;
//assign y=(~s[0]&~s[1]&i[0])|(s[0]&~s[1]&i[1])|(~s[0]&s[1]&i[2])|(s[0]&s[1]&i[3]);    //Dataflow model
//always @(i or s) begin
always @(*) begin    //Behavioural model
        y=(~s[0]&~s[1]&i[0])|(s[0]&~s[1]&i[1])|(~s[0]&s[1]&i[2])|(s[0]&s[1]&i[3]);
  /*  case (s)
        2'b00: y = i[0];
        2'b01: y = i[1];
        2'b10: y = i[2];
        2'b11: y = i[3];
        default: y = 1'bx;
endcase*/
end
endmodule

//procedural blocks
//always begin
//end
//initial begin
//end
