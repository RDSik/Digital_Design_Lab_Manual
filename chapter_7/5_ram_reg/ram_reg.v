module ram_reg #(
	parameter DATA_WIDTH = 8,
	parameter ADDR_WIDTH = 16
) (
	input                   clk,
	input                   we,
	input  [DATA_WIDTH-1:0] data_in,
	input  [ADDR_WIDTH-1:0] addr_in,
	output [DATA_WIDTH-1:0] data_out,
	output [ADDR_WIDTH-1:0] addr_out
);

reg [DATA_WIDTH-1:0] ram [0:2**ADDR_WIDTH-1];
reg [ADDR_WIDTH-1:0] addr_reg;
reg [DATA_WIDTH-1:0] data_in_reg;
reg [DATA_WIDTH-1:0] data_out_reg

always @(posedge clk) begin
	if (we)
		ram[addr_in] <= data_in_reg;
		data_in_reg <= data_in;
		data_out_reg <= ram[addr_in];
		addr_reg <= addr_in;
end

assign data_out = data_out_reg;
assign addr_out = addr_reg;

endmodule
