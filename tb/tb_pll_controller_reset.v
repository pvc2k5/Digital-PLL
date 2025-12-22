`timescale 1ns/1ps

module tb_pll_controller_reset;
	reg reset;
	reg clock;
	reg Fref;
	reg [4:0] div;
	
	wire [25:0] trim;

	digital_pll_controller uut(
	.reset(reset),
	.clock(clock),
	.osc(Fref),
	.div(div),
	.trim(trim)
	);
	
	initial begin
		
	$dumpfile("pll_controller_reset.vcd");
	$dumpvars(0,tb_pll_controller_reset);
	
	reset = 1'b1;
	div = 5'd8;
	Fref =0;
	clock=0;
	#50;
	reset =1'b0;
	
	#300;
	reset =1'b1;
	#200
        $finish;
	
	end
	
	always #5 clock = ~clock;
        always #40 Fref = ~Fref;	
        
endmodule
