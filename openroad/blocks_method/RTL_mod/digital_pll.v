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

`default_nettype none
// Digital PLL (ring oscillator + controller)
// Technically this is a frequency locked loop, not a phase locked loop.

module digital_pll(
`ifdef USE_POWER_PINS
    VDD,
    VSS,
`endif
    resetb, enable, osc, clockp, div, dco, ext_trim);

`ifdef USE_POWER_PINS
    input VDD;
    input VSS;
`endif

    input	 resetb;	// Sense negative reset
    input	 enable;	// Enable PLL
    input	 osc;		// Input oscillator to match
    input [4:0]	 div;		// PLL feedback division ratio
    input 	 dco;		// Run in DCO mode
    input [25:0] ext_trim;	// External trim for DCO mode

    output [1:0] clockp;	// Two 90 degree clock phases

    wire [25:0] otrim;		// Trim bits from controller

    ring_osc2x13 ringosc (
        .reset(resetb),
        .enable(enable),
        .dco(dco),
        .ext_trim_0(ext_trim[0]),
        .ext_trim_1(ext_trim[1]),
        .ext_trim_2(ext_trim[2]),
        .ext_trim_3(ext_trim[3]),
        .ext_trim_4(ext_trim[4]),
        .ext_trim_5(ext_trim[5]),
        .ext_trim_6(ext_trim[6]),
        .ext_trim_7(ext_trim[7]),
        .ext_trim_8(ext_trim[8]),
        .ext_trim_9(ext_trim[9]),
        .ext_trim_10(ext_trim[10]),
        .ext_trim_11(ext_trim[11]),
        .ext_trim_12(ext_trim[12]),
        .ext_trim_13(ext_trim[13]),
        .ext_trim_14(ext_trim[14]),
        .ext_trim_15(ext_trim[15]),
        .ext_trim_16(ext_trim[16]),
        .ext_trim_17(ext_trim[17]),
        .ext_trim_18(ext_trim[18]),
        .ext_trim_19(ext_trim[19]),
        .ext_trim_20(ext_trim[20]),
        .ext_trim_21(ext_trim[21]),
        .ext_trim_22(ext_trim[22]),
        .ext_trim_23(ext_trim[23]),
        .ext_trim_24(ext_trim[24]),
        .ext_trim_25(ext_trim[25]),
        .trim_0(otrim[0]),
        .trim_1(otrim[1]),
        .trim_2(otrim[2]),
        .trim_3(otrim[3]),
        .trim_4(otrim[4]),
        .trim_5(otrim[5]),
        .trim_6(otrim[6]),
        .trim_7(otrim[7]),
        .trim_8(otrim[8]),
        .trim_9(otrim[9]),
        .trim_10(otrim[10]),
        .trim_11(otrim[11]),
        .trim_12(otrim[12]),
        .trim_13(otrim[13]),
        .trim_14(otrim[14]),
        .trim_15(otrim[15]),
        .trim_16(otrim[16]),
        .trim_17(otrim[17]),
        .trim_18(otrim[18]),
        .trim_19(otrim[19]),
        .trim_20(otrim[20]),
        .trim_21(otrim[21]),
        .trim_22(otrim[22]),
        .trim_23(otrim[23]),
        .trim_24(otrim[24]),
        .trim_25(otrim[25]),
        .clockp(clockp)
    );

    digital_pll_controller pll_control (
        .reset(resetb),
        .enable(enable),
        .clock(clockp[0]),
        .osc(osc),
        .div(div),
        .dco(dco),
        .trim(otrim)
    );

endmodule
`default_nettype wire
