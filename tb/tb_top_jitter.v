`timescale 1ns/1ps

module tb_pll_jitter;

    // Inputs
    reg resetb;
    reg enable;
    reg osc;
    reg dco;
    reg [25:0] ext_trim;
    reg [4:0] div;

    // Output
    wire [1:0] clockp;

    // Clock generation for osc (F_ref)
    initial begin
        osc = 0;
        forever #50 osc = ~osc; // 10 MHz ref clock (period = 100ns)
    end

    // Instantiate DUT
    pll uut (
        .resetb(resetb),
        .enable(enable),
        .osc(osc),
        .dco(dco),
        .ext_trim(ext_trim),
        .div(div),
        .clockp(clockp)
    );

    // Control signals setup
    initial begin
        resetb   = 0;
        enable   = 0;
        dco      = 0;         // Test FLL mode (dco = 0)
        ext_trim = 26'd0;
        div      = 5'd1;

        #100;
        resetb = 1;
        enable = 1;

        #1000000; // Simulate for 1ms
        $finish;
    end

    // Jitter logging
    integer f;
    time t_prev, t_curr, period;

    initial begin
        f = $fopen("jitter_log.txt", "w");
        t_prev = 0;
        @(posedge resetb);  // Wait until system is active
        repeat (2) @(posedge clockp[0]); // Bỏ xung khởi động

        forever begin
            @(posedge clockp[0]);
            t_curr = $time;
            period = t_curr - t_prev;
            if (t_prev != 0) begin
                $fdisplay(f, "%0t", period);
            end
            t_prev = t_curr;
        end
    end

endmodule

