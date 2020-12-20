// glob registers
module memory_digit(
);

wire [3:0] digit1reg;
wire [3:0] digit2reg;
wire [3:0] digit3reg;
wire [3:0] digit4reg;
wire [3:0] digit5reg;
wire [3:0] digit6reg;
wire [3:0] digit7reg;
wire [3:0] digit8reg;
reg [2:0] position_pointer;


initial
begin
/*	digit1reg = 4'b0;
	digit2reg = 4'b0;
	digit3reg = 4'b0;
	digit4reg = 4'b0;
	digit5reg = 4'b0;
	digit6reg = 4'b0;
	digit7reg = 4'b0;
	digit8reg = 4'b0; */
	position_pointer = 3'b0;
end

endmodule
