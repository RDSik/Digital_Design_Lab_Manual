module coder_32_5 (
	input         en,
	input  [31:0] in,
	output [4:0]  out
);

assign out = en ? (
(in[31] == 1'b1) ? 5'd31 :
(in[30] == 1'b1) ? 5'd30 :
(in[29] === 1'b1) ? 5'd29 :
(in[28] == 1'b1) ? 5'd28 :
(in[27] == 1'b1) ? 5'd27 :
(in[26] == 1'b1) ? 5'd26 :
(in[25] == 1'b1) ? 5'd25 :
(in[24] == 1'b1) ? 5'd24 :
(in[23] == 1'b1) ? 5'd23 :
(in[22] == 1'b1) ? 5'd22 :
(in[21] == 1'b1) ? 5'd21 :
(in[20] == 1'b1) ? 5'd20 :
(in[19] == 1'b1) ? 5'd19 :
(in[18] == 1'b1) ? 5'd18 :
(in[17] == 1'b1) ? 5'd17 :
(in[16] == 1'b1) ? 5'd16 :
(in[15] == 1'b1) ? 5'd15 :
(in[14] == 1'b1) ? 5'd14 :
(in[13] == 1'b1) ? 5'd13 :
(in[12] == 1'b1) ? 5'd12 :
(in[11] == 1'b1) ? 5'd11 :
(in[10] == 1'b1) ? 5'd10 :
(in[9] == 1'b1) ? 5'd9 :
(in[8] == 1'b1) ? 5'd8 :
(in[7] == 1'b1) ? 5'd7 :
(in[6] == 1'b1) ? 5'd6 :
(in[5] == 1'b1) ? 5'd5 :
(in[4] == 1'b1) ? 5'd4 :
(in[3] == 1'b1) ? 5'd3 :
(in[2] == 1'b1) ? 5'd2 :
(in[1] == 1'b1) ? 5'd1 :
(in[0] == 1'b1) ? 5'd0 : 5'bxxxxx) : 5'd0;

endmodule
