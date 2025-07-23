`timescale 1ns/1ps

module tb_digital_pll_controller;
    reg reset;
    reg clock;
    reg osc;
    reg [4:0] div;

    wire [25:0] trim;

    pll_controller uut (
        .reset(reset),
        .clock(clock),
        .osc(osc),
        .div(div),
        .trim(trim)
    );

    initial begin
        $dumpfile("tb_pll_controller_tval.vcd");
        $dumpvars(0, tb_digital_pll_controller);
        
        reset = 1'b1;
        clock = 1'b0;
        osc   = 1'b0;
        div   = 5'd8; 
        #20;
        reset = 1'b0;
        
        #100;

        repeat(10) begin
        //random tu 1 den 31
            div = 1+{$random}%30; 
            
            $display("------------------------------------");
            $display("div = %d", div);

            #500;
            
            // setting div gap 8 lan osc nen kiem tra dieu kien voi 8
            if (div < 8) begin // clock nhanh hon mong muon->tang tval-> tang delay->giam clock
                if (uut.tval > 0) begin
                    $display("PASS: div = %d, tval = %d.", div, uut.tval);
                end else begin
                    $display("FAIL: div = %d, tval = %d.", div, uut.tval);
                end
            end else if (div > 8) begin //clock cham hon -> giam tval -> giam delay-> giam clock
                if (uut.tval == 0) begin
                    $display("PASS: div = %d, tval = %d bang 0.", div, uut.tval);
                end else begin
                    $display("FAIL: div = %d, tval = %d. khac 0", div, uut.tval);
                end
            end else begin // div == 8
                if (uut.tval == 0) begin
                     $display("PASS: div = 8, gia tri mac dinh.");
                end else begin
                    $display("FAIL: div = 8, tval = %d khong bang 0.", uut.tval);
                end
            end
        end
        
        #100;
        $finish;//end
    end

    always #5 clock = ~clock;
    always #40 osc = ~osc;

endmodule
