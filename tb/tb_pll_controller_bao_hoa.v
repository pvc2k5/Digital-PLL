`timescale 1ns/1ps

module tb_pll_controller_bao_hoa;

    reg reset;
    reg clock;
    reg osc;
    reg [4:0] div;
    wire [25:0] trim;

    digital_pll_controller uut (
        .reset(reset), .clock(clock), .osc(osc),
        .div(div), .trim(trim)
    );

    // Tạo xung nhịp
    always #5 clock = ~clock;
    always #40 osc = ~osc;

    initial begin
        $dumpfile("tb_pll_controller_bao_hoa.vcd");
        $dumpvars(0, tb_pll_controller_bao_hoa);
        clock = 0;
        osc   = 0;
        div   = 5'd2; 
        reset = 1'b1;
        #20;
        reset = 1'b0;
        // Chờ một khoảng thời gian rất dài để tval có đủ thời gian tăng đến mức tối đa
        // tval cần tăng 127 lần, mỗi lần mất khoảng 40ns (một nửa chu kỳ osc)
        // Thời gian cần thiết: 127 * 40ns = 5080ns. Ta sẽ chờ 6000ns cho chắc.
        #6000;

        $display("------------------------------------");
        $display("Test bao hoa");
        $display("Thoi gian: %0t ns, div = %d", $time, div);
        if (uut.tval == 127) begin
            $display("PASS: tval = %d, da bao hoa.", uut.tval);
        end else begin
            $display("FAIL: tval = %d, khong bao hoa dung", uut.tval);
        end

        $finish;
    end

endmodule
