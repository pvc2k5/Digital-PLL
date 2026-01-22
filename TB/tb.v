`timescale 1ns/1ps

module tb_spi_pll;

    reg osc;
    reg resetb;
    reg spi_sck;
    reg spi_cs_n;
    reg spi_mosi;
    wire spi_miso;
    wire [1:0] clockp;

    
    spi_digital_pll_wrapper uut (
        .resetb(resetb),
        .osc(osc),
        .spi_sck(spi_sck),
        .spi_cs_n(spi_cs_n),
        .spi_mosi(spi_mosi),
        .spi_miso(spi_miso),
        .clockp(clockp)
    );

    
    //100 Mhz
    always #5 osc = ~osc;
 
    // Task write data and address
    task spi_write;
        input [7:0] addr;   //8 bit addr
        input [31:0] data;  // 32 bit data 
        integer i;
        begin
            spi_cs_n = 0;
            #20;

            // write address
            for (i = 7; i >= 0; i = i - 1) begin
                spi_mosi = addr[i];
		//simulation clock for spi_clk to avoid CDC with osc clock
                #10 spi_sck = 1;
                #10 spi_sck = 0;
            end

            //write data
            for (i = 31; i >= 0; i = i - 1) begin
                spi_mosi = data[i];
                #10 spi_sck = 1;
                #10 spi_sck = 0;
            end

	    //end writing
            #20 spi_cs_n = 1;
            spi_mosi = 0;
            #100;
        end
    endtask

        initial begin
        
        $dumpfile("wave.vcd");
        $dumpvars(0, tb_spi_pll);

        
        osc = 0;
        resetb = 0;
        spi_sck = 0;
        spi_cs_n = 1;
        spi_mosi = 0;

        #100 resetb = 1;
        #50;

        // --- TEST CASE: GHI CẤU HÌNH ---
        //address: 0x00
        //Bit[0]=1: Enable PLL
        //Bit[1]=0: Mode FLL
        //Bit[6:2]= 01000: div =8;
	$display("==start simulation==");
        $display("Start writing config for PLL...");
        
        spi_write(8'h00, 32'h00000021);

        $display("done writing config");
       
        #5000;
	$display("==end simlation==");
        $finish;
    end

endmodule
