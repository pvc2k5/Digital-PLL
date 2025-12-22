`timescale 1ns / 1ps

module tb_top_reset;

    reg resetb;
    reg enable;
    reg osc;
    reg [4:0] div;
    reg dco;
    reg [25:0] ext_trim;

    wire [1:0] clockp;

    localparam OSC_PERIOD = 20; // Chu kỳ 20ns
    real t_start, t_end, T;

    digital_pll dut (
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

    task chu_ky;
        begin
            @(posedge clockp[1]) t_start = $realtime;
            @(posedge clockp[1]) t_end   = $realtime;
            T = t_end - t_start;
        end
    endtask

    initial begin
        $display("start");
        $dumpfile("tb_top_reset.vcd");
        $dumpvars(0, tb_top_reset);

        // --- Testcase 1: Reset bằng resetb ---
        $display("Testcase 1: Reset bang resetb.");
        resetb <= 1'b0;
        enable <= 1'b1;
        osc    <= 1'b0;
        div    <= 5'd8;
        dco    <= 1'b0;
        ext_trim <= 26'd0;

        #50;
        $display("Bo resetb");
        resetb <= 1'b1;

        #200; // Đợi FLL ổn định
        chu_ky;
        if (T > 0) begin
            $display("PASS: Chu ky sau khi bo resetb = %f ns", T);
        end else begin
            $display("FAIL: Khong co dao dong");
        end

        // --- Testcase 2: Reset bằng enable ---
        $display("\nTestcase 2: Reset bang enable.");
        T = 0; // Reset biến T
        enable <= 1'b0;
        resetb <= 1'b1;
        #50;

        $display("Bo enable");
        enable <= 1'b1;

        #200; // Đợi FLL ổn định
        chu_ky;
        if (T > 0) begin
            $display("PASS: Chu ky sau khi bo enable = %f ns", T);
        end else begin
            $display("FAIL: Khong co dao dong");
        end

        $display("\nEnd");
        $finish;
    end

endmodule
