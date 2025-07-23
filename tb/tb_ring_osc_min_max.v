// Testbench for ring_osc2x13
// This testbench is designed to work with the FUNCTIONAL (behavioral) model.
// Compile with: iverilog -o tb_ring_osc -D FUNCTIONAL ring_osc2x13.v tb_ring_osc2x13.v

`timescale 1ns / 1ps

module tb_ring_osc;

    reg reset;
    reg [25:0] trim;

    wire [1:0] clockp;


    ring_osc dut (
        .reset(reset),
        .trim(trim),
        .clockp(clockp)
    );


    task measure_and_display_freq;
        real start_time, end_time, period, freq_mhz;
        begin
            @(posedge clockp[0]);
            start_time = $realtime;

            // Wait for the next rising edge
            @(posedge clockp[0]);
            end_time = $realtime;
            
            // Calculate period and frequency
            period = end_time - start_time;
            if (period > 0) begin
                freq_mhz = 1000.0 / period;
                $display("Freq do duoc: %0.3f MHz", freq_mhz);
            end else begin
                $display("k co song");
            end
        end
    endtask

    // Main test sequence
    initial begin
        // For waveform debugging (e.g., with GTKWave)
        $dumpfile("ring_osc_min_max.vcd");
        $dumpvars(0, tb_ring_osc);

        $display("Start");

        reset = 1'b1;
        trim = 26'd0;// trim test
        #20;

        // 2. delay min/freq max
        reset = 1'b0;
        trim = 26'h0000000; // tat ca =0
        $display("thoi gian %0t, Min trim (bcount = 0). gia tri mong muon: 214 MHz.", $time);
        #100;
        measure_and_display_freq;

        // 3. Test voi delay lon nhat
        #100;
        trim = 26'h3FFFFFF; // hex 26 bit 1
        $display("thoi gian: %0t,Max trim(bcount = 26),Gia tri mong muon:168MHz",$time);
        #100;
        measure_and_display_freq;

        //test gia tri trung gian
        #100;
        trim = 26'b00000000000001111111111111;
        $display("thoi gian:%0t,trim trung gian(bcount = 13), gia tri mong muon: 188MHz", $time);
        #100;
        measure_and_display_freq;
        
        #100;
        $display("End.");
        $finish;
    end

endmodule
