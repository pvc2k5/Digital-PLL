// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0
`timescale 1ns/1ps
`default_nettype none

module delay_stage(in, trim, out);
    input in;
    input [1:0] trim;
    output out;

    wire d0, d1, d2, ts;
    wire trim0b, trim1b;

    sg13g2_inv_1 trim0bar (
        .A(trim[0]),
        .Y(trim0b)
    );

    sg13g2_inv_1 trim1bar (
        .A(trim[1]),
        .Y(trim1b)
    );

    sg13g2_buf_2 delaybuf0 (
        .A(in),
        .X(ts)
    );

    sg13g2_buf_1 delaybuf1 (
        .A(ts),
        .X(d0)
    );

    sg13g2_einvn_2 delayen1 (
        .A(d0),
        .TE_B(trim1b),
        .Z(d1)
    );

    sg13g2_einvn_4 delayenb1 (
        .A(ts),
        .TE_B(trim[1]),
        .Z(d1)
    );

    sg13g2_inv_2 delayint0 (
        .A(d1),
        .Y(d2)
    );

    sg13g2_einvn_2 delayen0 (
        .A(d2),
        .TE_B(trim0b),
        .Z(out)
    );

    sg13g2_einvn_8 delayenb0 (
        .A(ts),
        .TE_B(trim[0]),
        .Z(out)
    );

endmodule

module start_stage(in, trim, reset, out);
    input in;
    input [1:0] trim;
    input reset;
    output out;

    wire d0, d1, d2, ctrl0b, one;
    wire trim1b;
    
    wire reset_b, ctrl0_inv, trim0_b;

    sg13g2_inv_1 trim1bar (
        .A(trim[1]),
        .Y(trim1b)
    );
    
    sg13g2_inv_1 inv_rst ( .A(reset), .Y(reset_b) );
    sg13g2_inv_1 inv_ctl ( .A(ctrl0b), .Y(ctrl0_inv) );
    sg13g2_inv_1 inv_tr0 ( .A(trim[0]), .Y(trim0_b) );

    sg13g2_buf_1 delaybuf0 (
        .A(in),
        .X(d0)
    );

    sg13g2_einvn_2 delayen1 (
        .A(d0),
        .TE_B(trim1b),
        .Z(d1)
    );

    sg13g2_einvn_4 delayenb1 (
        .A(in),
        .TE_B(trim[1]),
        .Z(d1)
    );

    sg13g2_inv_1 delayint0 (
        .A(d1),
        .Y(d2)
    );

       
    sg13g2_einvn_2 delayen0 (
        .A(d2),
        .TE_B(trim0_b),
        .Z(out)
    );

    
    sg13g2_einvn_8 delayenb0 (
        .A(in),
        .TE_B(ctrl0_inv),
        .Z(out)
    );

    sg13g2_einvn_2 reseten0 (
        .A(one),
        .TE_B(reset_b),
        .Z(out)
    );

    sg13g2_nor2_2 ctrlen0 (
        .A(reset),
        .B(trim[0]),
        .Y(ctrl0b)
    );

    sg13g2_tiehi const1 (
        .L_HI(one)
    );

endmodule

module ring_osc2x13(reset, trim, clockp);
    input reset;
    input [25:0] trim;
    output[1:0] clockp;

`ifdef FUNCTIONAL
    // Behavioral model
    reg [1:0] clockp;
    reg hiclock;
    integer i;
    real delay;
    wire [5:0] bcount;

    assign bcount = trim[0] + trim[1] + trim[2]
		+ trim[3] + trim[4] + trim[5] + trim[6] + trim[7]
		+ trim[8] + trim[9] + trim[10] + trim[11] + trim[12]
		+ trim[13] + trim[14] + trim[15] + trim[16] + trim[17]
		+ trim[18] + trim[19] + trim[20] + trim[21] + trim[22]
		+ trim[23] + trim[24] + trim[25];

    initial begin
        hiclock <= 1'b0;
        delay = 3.0;
    end

    always #delay begin
        hiclock <= (hiclock === 1'b0);
    end

    always @(trim) begin
        delay = 1.168 + 0.012 * $itor(bcount);
    end

    always @(posedge hiclock or posedge reset) begin
        if (reset == 1'b1) begin
            clockp[0] <= 1'b0;
        end else begin
            clockp[0] <= (clockp[0] === 1'b0);
        end
    end

    always @(negedge hiclock or posedge reset) begin
        if (reset == 1'b1) begin
            clockp[1] <= 1'b0;
        end else begin
            clockp[1] <= (clockp[1] === 1'b0);
        end
    end

`else 

    wire [1:0] clockp;
    wire [12:0] d;
    wire [1:0] c;

    
    genvar i;
    generate
        for (i = 0; i < 12; i = i + 1) begin : dstage
            delay_stage id (
                .in(d[i]),
                .trim({trim[i+13], trim[i]}),
                .out(d[i+1])
            );
        end
    endgenerate

    start_stage iss (
        .in(d[12]),
        .trim({trim[25], trim[12]}),
        .reset(reset),
        .out(d[0])
    );

    // Buffered outputs
    sg13g2_inv_2 ibufp00 (
        .A(d[0]),
        .Y(c[0])
    );
    sg13g2_inv_8 ibufp01 (
        .A(c[0]),
        .Y(clockp[0])
    );

    sg13g2_inv_2 ibufp10 (
        .A(d[6]),
        .Y(c[1])
    );

    sg13g2_inv_8 ibufp11 (
        .A(c[1]),
        .Y(clockp[1])
    );

`endif

endmodule
`default_nettype wire
