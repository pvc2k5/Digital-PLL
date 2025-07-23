`timescale 1ns/1ps

module tb_digital_pll();

    // Parameters
    parameter OSC_FREQ = 10;
    parameter OSC_PERIOD = 100;
    parameter MAX_WAIT_CYCLES = 50;
    parameter MEASURE_CYCLES = 100;
    parameter ERROR_MARGIN = 0.02; 
    
    reg resetb;
    reg enable;
    reg osc;
    reg [4:0] div;
    wire [1:0] clockp;
    reg dco;
    reg [25:0] ext_trim;
    
    integer test_div;
    real f_measured, f_target;
    integer edge_count;
    real measure_time;
    integer cycles_waited;
    reg test_pass;
    reg [79:0] test_status;
    real lock_start_time, lock_end_time, lock_time;
    reg measurement_done;

    pll dut (
        .resetb(resetb),
        .enable(enable),
        .osc(osc),
        .clockp(clockp),
        .div(div),
        .dco(dco),
        .ext_trim(ext_trim)
    );
    
    wire [25:0] otrim = dut.pll_control.trim;
    
    always begin
        osc = 0;
        #(OSC_PERIOD/2);
        osc = 1;
        #(OSC_PERIOD/2);
    end
    
    task measure_frequency;
        real start_time, end_time;
        integer count;
    begin
        test_status = "MEASURING";
        count = 0;
        start_time = $realtime;
        
        repeat (MEASURE_CYCLES) begin
            @(posedge clockp[0]);
            count = count + 1;
        end
        
        end_time = $realtime;
        measure_time = end_time - start_time;
        
        f_measured = (count / (measure_time * 1e-9)) / 1e6;
        
        if (f_measured >= (1.0-ERROR_MARGIN)*f_target && 
            f_measured <= (1.0+ERROR_MARGIN)*f_target) 
        begin
            test_pass = 1;
            test_status = "PASS";
        end else begin
            test_pass = 0;
            test_status = "FAIL";
            $display("FAIL: Measured freq %.2f MHz, expected %.2f MHz at div = %0d", 
                    f_measured, f_target, div);
        end
    end
    endtask
    
    initial begin
        resetb = 0;
        enable = 0;
        dco = 0;
        ext_trim = 0;
        div = 0;
        test_pass = 0;
        test_status = "LOCKING";
        measurement_done = 0;
        
        $dumpfile("pll_test.vcd");
        $dumpvars(0, tb_digital_pll);
        
        #100;
        resetb = 1;
        enable = 1;
        
        $display("\n\n--- PLL Lock Time Measurement Test ---");
        $display("Div | Otrim                    | State     | F_measured | F_target  | Lock Time (μs)");
        $display("-------------------------------------------------------------------------------");
        
        for (test_div = 17; test_div <= 22; test_div = test_div + 1) begin
            div = test_div;
            test_status = "LOCKING";
            cycles_waited = 0;
            lock_start_time = $realtime;
            measurement_done = 0;
            
            while (test_status == "LOCKING" && cycles_waited < MAX_WAIT_CYCLES) begin
                @(posedge osc);
                cycles_waited = cycles_waited + 1;
                
                f_target = OSC_FREQ * div;
                
                if (cycles_waited % 5 == 0) begin
                    $display("%3d | %26b | %9s | %10s | %8.2f  | %12s", 
                            div, otrim, test_status, "N/A", f_target, "Measuring...");
                end
            end
            
            if (test_status == "LOCKING") begin
                test_status = "TIMEOUT";
                $display("%3d | %26b | %9s | %10s | %8.2f  | %12s", 
                        div, otrim, test_status, "N/A", f_target, "Timeout");
                $display("FAIL: Timeout waiting for lock at div = %0d", div);
            end else begin
                lock_end_time = $realtime;
                lock_time = (lock_end_time - lock_start_time)/1000; //us
                
                measure_frequency();
                
                $display("%3d | %26b | %9s | %10.2f | %8.2f  | %12.2f", 
                        div, otrim, test_status, f_measured, f_target, lock_time);
                
                if (test_pass) begin
                    $display("PASS: Locked in %.2f μs, Freq=%.2f MHz (Target=%.2f MHz)", 
                            lock_time, f_measured, f_target);
                end else begin
                    $display("FAIL: Locked but freq error > 2%% (%.2f vs %.2f MHz)", 
                            f_measured, f_target);
                end
            end
        end
        
        #100;
        $display("\n--- Test Complete ---");
        $finish;
    end
    
    reg [25:0] prev_otrim;
    integer stable_count;
    
    initial begin
        prev_otrim = 0;
        stable_count = 0;
        
        forever begin
            @(posedge osc);
            
            if (otrim === prev_otrim) begin
                stable_count = stable_count + 1;
            end else begin
                stable_count = 0;
                prev_otrim = otrim;
            end
            
            if (stable_count >= 5 && test_status == "LOCKING") begin
                test_status = "LOCKED";
            end
        end
    end

endmodule
