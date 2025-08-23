//case
    //casex -->x,?,z == dontcare
	//casez -->?,z-->don't care, x-->x


module encoder(i,y);
input [3:0]i;
output reg [1:0]y;
always@(*) begin
 /* casex(i)
  4'b0001:y=2'b00;
  4'b001x:y=2'b01;
  4'b01x?:y=2'b10;
  4'b1x?z:y=2'b11;
  endcase*/
   casez(i)
  4'b0001:y=2'b00;
  4'b001x:y=2'b01;
  4'b01z?:y=2'b10;
  4'b1z?z:y=2'b11;
  endcase
  end
  endmodule
