`timescale 1ns/1ps

module tb_ring_osc_transient;
    reg reset;
    reg [25:0] trim;
    wire [1:0] clockp;
    integer i;

    realtime t_start, t_end;
    real freq, T;

    ring_osc dut (reset, trim, clockp);

    initial begin
        $dumpfile("transient_wave.vcd");
        $dumpvars(0, tb_ring_osc_transient);

        reset = 1'b1;
        trim = 26'd0;
        #20;

        reset = 1'b0;
        #200;

        $display("start");

        for (i = 0; i < 26; i = i + 1) begin
            trim[i] = 1'b1;
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
                
            $display("Khi trim[%0d]=1, tan so do duoc la %0.3f MHz", i, freq);
        end

        #20;
        $display("End");
        $finish;
    end

endmodule
