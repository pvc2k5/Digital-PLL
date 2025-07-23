`timescale 1ns/1ps

module tb_top_DCO;
    reg resetb;
    reg enable;
    reg osc;
    reg [4:0] div;
    reg dco;
    reg [25:0] ext_trim;

    wire [1:0] clockp;
    integer i;
    localparam OSC_PERIOD = 20; // Chu kỳ 20ns
    real t_start, t_end, T , freq;

    pll dut (
        .resetb(resetb),
        .enable(enable),
        .osc(osc),
        .div(div),
        .dco(dco),
        .ext_trim(ext_trim),
        .clockp(clockp)
    );

    always begin
        # (OSC_PERIOD / 2) osc = ~osc;
    end
    
	initial begin
	$dumpfile("tb_top_DCO.vcd");
	$dumpvars(0, tb_top_DCO);
	
	resetb <= 1'b0;
	enable <= 1'b1;
	osc    <= 1'b0;
	div    <= 5'd8;
	dco    <= 1'b1;
	ext_trim <= 26'd0;

	#50;
	resetb <= 1'b1;
	
	#200; // Đợi FLL ổn định
	$display("start");
	
	for (i = 0; i < 26; i = i + 1) begin
	    ext_trim[i] = 1'b1;
	    #100;
	    @(posedge clockp[1]);
	    t_start = $realtime;
	    
	    @(posedge clockp[1]);
	    t_end = $realtime;
	    
	    T = t_end - t_start;

	    if (T > 0)
	        freq = 1000.0 / T;
	    else
	        freq = 0;
	        
	    $display("Khi ext_trim[%0d]=1, tan so do duoc la %0.3f MHz", i, freq);
	end

	#20;
	$display("End");
	$finish;

	end
	
endmodule

	
