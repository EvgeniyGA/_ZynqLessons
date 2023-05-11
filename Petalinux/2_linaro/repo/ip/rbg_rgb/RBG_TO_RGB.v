module RBG_TO_RGB
(
	input wire [23:0]rbg,
	output wire [23:0]rgb
);
assign rgb[23:0]={rbg[23:16],rbg[7:0],rbg[15:8]};
endmodule