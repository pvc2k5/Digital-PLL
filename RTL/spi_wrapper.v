`default_nettype none

// SPI Protocol:
// - Mode 0 (CPOL=0, CPHA=0)
// - MSB first
// - 8-bit address + 32-bit data frames
//
// Register Map:
// Address 0x00: Control Register [31:0]
//   - [0]: enable
//   - [1]: dco
//   - [6:2]: div[4:0]
//   - [31:7]: reserved
//
// Address 0x01: External Trim [31:0] 
//   - [25:0]: ext_trim[25:0]
//   - [31:26]: reserved

module spi_digital_pll_wrapper(
`ifdef USE_POWER_PINS
    VDD,
    VSS,
`endif
    resetb,
    osc,
    
    spi_sck,
    spi_cs_n,
    spi_mosi,
    spi_miso,
    
    clockp
);

`ifdef USE_POWER_PINS
    input VDD;
    input VSS;
`endif

    input        resetb;
    input        osc;
    
    input        spi_sck;
    input        spi_cs_n;
    input        spi_mosi;
    output       spi_miso;
    
    output [1:0] clockp;

    reg          enable_reg;
    reg          dco_reg;
    reg [4:0]    div_reg;
    reg [25:0]   ext_trim_reg;
    
    reg [5:0]    bit_counter;
    reg [7:0]    addr_reg;
    reg [31:0]   data_reg;
    reg [31:0]   shift_reg;
    reg          rw_bit;      // 0=write, 1=read
    reg          addr_phase;
    reg          data_phase;
    reg          write_complete;
   
    reg          spi_miso_reg;
    assign spi_miso = spi_miso_reg;
    
    digital_pll pll_inst (
`ifdef USE_POWER_PINS
        .VDD(VDD),
        .VSS(VSS),
`endif
        .resetb(resetb),
        .enable(enable_reg),
        .osc(osc),
        .clockp(clockp),       
	.div(div_reg),
        .dco(dco_reg),
        .ext_trim(ext_trim_reg)
    );

    // Initialize registers
    initial begin
        enable_reg = 1'b0;
        dco_reg = 1'b0;
        div_reg = 5'd8;
	ext_trim_reg = 26'd0;
        bit_counter = 6'd0;
        addr_reg = 8'd0;
        data_reg = 32'd0;
        shift_reg = 32'd0;
        rw_bit = 1'b0;
        addr_phase = 1'b0;
        data_phase = 1'b0;
        write_complete = 1'b0;
        spi_miso_reg = 1'b0;
    end

    // SPI State Machine
    always @(posedge spi_sck or posedge spi_cs_n) begin
        if (spi_cs_n) begin
            // Reset SPI state when CS is deasserted
            bit_counter <= 6'd0;
            addr_phase <= 1'b1;
            data_phase <= 1'b0;
            shift_reg <= 32'd0;
            write_complete <= 1'b0;
        end else begin
            // Shift in data on SCK rising edge
            if (addr_phase) begin
                // Address phase (8 bits)
                if (bit_counter < 6'd7) begin
                    addr_reg <= {addr_reg[6:0], spi_mosi};
                    bit_counter <= bit_counter + 1'b1;
                end else begin
                    addr_reg <= {addr_reg[6:0], spi_mosi};
                    rw_bit <= addr_reg[7];  // MSB is R/W bit
                    addr_phase <= 1'b0;
                    data_phase <= 1'b1;
                    bit_counter <= 6'd0;
                    
                    // Prepare read data if this is a read operation
                    if (addr_reg[7]) begin  // Read operation
                        case (addr_reg[6:0])
                            7'h00: shift_reg <= {25'd0, div_reg, dco_reg, enable_reg};
                            7'h01: shift_reg <= {6'd0, ext_trim_reg};
                            default: shift_reg <= 32'd0;
                        endcase
                    end
                end
            end else if (data_phase) begin
                // Data phase (32 bits)
                if (bit_counter < 6'd31) begin
                    if (rw_bit) begin
                        // Read: shift out data
                        shift_reg <= {shift_reg[30:0], 1'b0};
                    end else begin
                        // Write: shift in data
                        data_reg <= {data_reg[30:0], spi_mosi};
                    end
                    bit_counter <= bit_counter + 1'b1;
                end else begin
                    // Last bit
                    if (rw_bit) begin
                        shift_reg <= {shift_reg[30:0], 1'b0};
                    end else begin
                        data_reg <= {data_reg[30:0], spi_mosi};
                        write_complete <= 1'b1;  
                    end
                    data_phase <= 1'b0;
                    bit_counter <= 6'd0;
                end
            end
        end
    end

    // Update MISO on falling edge of SCK
    always @(negedge spi_sck or posedge spi_cs_n) begin
        if (spi_cs_n) begin
            spi_miso_reg <= 1'b0;
        end else begin
            if (data_phase && rw_bit) begin
                spi_miso_reg <= shift_reg[31];
            end else begin
                spi_miso_reg <= 1'b0;
            end
        end
    end

    // Write to internal registers when transaction completes
    always @(posedge spi_cs_n or negedge resetb) begin
        if (!resetb) begin
            enable_reg <= 1'b0;
            dco_reg <= 1'b0;
            div_reg <= 5'd8;
            ext_trim_reg <= 26'd0;
        end else if (write_complete && !rw_bit) begin
            // Write operation completed
            case (addr_reg[6:0])
                7'h00: begin
                    enable_reg <= data_reg[0];
                    dco_reg <= data_reg[1];
                    div_reg <= data_reg[6:2];
                end
                7'h01: begin
                    ext_trim_reg <= data_reg[25:0];
                end
            endcase
        end
    end

endmodule

`default_nettype wire
