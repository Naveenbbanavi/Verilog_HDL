module _4x1_multiplexer(y, i, s);
	
  input [0:7] i; // input line
  input [2:0]s; // select line
	output reg y;
case(s)
begin
 3'b000:y=i0;
 3'b001:y=i1;
 3'b010:y=i2;
 3'b011:y=i3;
  3'b100:y=i4;
  3'b101:y=i5;
  3'b110:y=i6;
  3'b111:y=i7;
end
endcase

endmodule
