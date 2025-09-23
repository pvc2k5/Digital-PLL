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
        .ext_trim(ext_trim),
        .trim(otrim),
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
