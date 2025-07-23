`timescale 1ns/1ps

module tb_pll_controller_prep;

    reg reset;
    reg clock;
    reg osc;
    reg [4:0] div;
    wire [25:0] trim;

    pll_controller uut (
        .reset(reset), .clock(clock), .osc(osc),
        .div(div), .trim(trim)
    );
    always #5 clock = ~clock;
    always #40 osc = ~osc;

    initial begin
        $dumpfile("tb_pll_controller_prep.vcd");
        $dumpvars(0, tb_pll_controller_prep);

        clock = 0;
        osc   = 0;
        div   = 5'd4;
        reset = 1'b1;
        #20;
        reset = 1'b0;
        #25;
        if (uut.tval != 0) $display("FAIL: tval da thay doi som.");
        #40;
        if (uut.tval != 0) $display("FAIL: tval da thay doi som.");
        #40;
        $display("Thoi gian: %0t ns, Kiem tra sau canh 3", $time);
        $display("prep = %b, tval = %d", uut.prep, uut.tval);
        if (uut.tval == 0) $display("PASS: tval van chua thay doi nhu mong doi.");
        else $display("FAIL: tval da thay doi qua som.");
        #500; // Doi cho dieu kien clockbuf thoa man
        $display("\nThoi gian: %0t ns, Kiem tra sau canh 4", $time);
        $display("prep = %b, tval = %d", uut.prep, uut.tval);
        if (uut.tval > 0) $display("PASS: tval da tang len dung thoi diem.");
        else $display("FAIL: tval da khong thay doi.");
	
        $finish;
    end

endmodule
