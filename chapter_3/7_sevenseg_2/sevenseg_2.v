module sevenseg_2 (
	input  [3:0] in1, 
	input  [3:0] in2,
	output [6:0] out1, 
	output [6:0] out2
);

always @(*) begin
	case (in1)
		4'b0000: out1 = 7'b0111111;
		4'b0001: out1 = 7'b0000110;
		4'b0010: out1 = 7'b1011011;
		4'b0011: out1 = 7'b1001111;
		4'b0100: out1 = 7'b1100110;
		4'b0101: out1 = 7'b1101101;
		4'b0110: out1 = 7'b1111101;
		4'b0111: out1 = 7'b0000111;
		4'b1000: out1 = 7'b1111111;
		4'b1001: out1 = 7'b1101111;
		4'b1010: out1 = 7'b1110111;
		4'b1011: out1 = 7'b1111100;
		4'b1100: out1 = 7'b0111001;
		4'b1101: out1 = 7'b1011110;
		4'b1110: out1 = 7'b1111011;
		4'b1111: out1 = 7'b1110001;
		default: out1 = 7'b0000000;	
	endcase

	case(in2)
		4'b0000: out2 = 7'b0111111;
		4'b0001: out2 = 7'b0000110;
		4'b0010: out2 = 7'b1011011;
		4'b0011: out2 = 7'b1001111;
		4'b0100: out2 = 7'b1100110;
		4'b0101: out2 = 7'b1101101;
		4'b0110: out2 = 7'b1111101;
		4'b0111: out2 = 7'b0000111;
		4'b1000: out2 = 7'b1111111;
		4'b1001: out2 = 7'b1101111;
		4'b1010: out2 = 7'b1110111;
		4'b1011: out2 = 7'b1111100;
		4'b1100: out2 = 7'b0111001;
		4'b1101: out2 = 7'b1011110;
		4'b1110: out2 = 7'b1111011;
		4'b1111: out2 = 7'b1110001;
		default: out2 = 7'b0000000;
	endcase
end

endmodule
