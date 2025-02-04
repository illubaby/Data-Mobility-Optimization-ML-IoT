/* 
 *  PicoSoC - A simple example SoC using PicoRV32
 *
 *  Copyright (C) 2017  Claire Xenia Wolf <claire@yosyshq.com>
 *
 *  Permission to use, copy, modify, and/or distribute this software for any
 *  purpose with or without fee is hereby granted, provided that the above
 *  copyright notice and this permission notice appear in all copies.
 */

module ultra96v2 (
	output ser_tx,
	input ser_rx,

	output [1:0] leds,

	input         ins_mem_wenb,
    input  [31:0] ins_mem_waddr,
    input  [31:0] ins_mem_wdata,

	input		 	 	ps_read_fin,
	output reg [31:0] 	ps_data,
	output reg    		ps_read_rdy,

	input		   		ifm_write_fin,
	input	   [31:0] 	ifm_data,
	output     [21:0] 	ifm_waddr,
	output reg 	   		ifm_write_rdy,

	input clk,
	input enb
);
	reg [5:0] reset_cnt = 0;
	wire resetn = &reset_cnt;

	always @(posedge clk) begin
		if (!enb)
			reset_cnt <= 0;
		else 
			reset_cnt <= reset_cnt + !resetn;
	end

	wire        iomem_valid;
	reg         iomem_ready;
	wire [3:0]  iomem_wstrb;
	wire [31:0] iomem_addr;
	wire [31:0] iomem_wdata;
	reg  [31:0] iomem_rdata;

	reg [31:0] gpio;
	assign leds = gpio;

	wire smooth_ifm_write_fin;
	smooth_rdy_sig_module ifm_smoother(
		.rdy_sig 		(ifm_write_fin),
		.smooth_rdy_sig (smooth_ifm_write_fin),
		.clk 	(clk),
		.resetn (resetn)
	);

	always @(posedge clk) begin
		if (!resetn) begin
			gpio <= 0;

			ps_read_rdy <= 0;
			ifm_write_rdy <= 0;
		end else begin
			iomem_ready <= 0;

			ps_read_rdy <= 0;
			ifm_write_rdy <= 0;
			if (iomem_addr == 32'h 0300_0000) begin
				if (iomem_valid && !iomem_ready) begin
					iomem_ready <= 1;
					iomem_rdata <= gpio;
					if (iomem_wstrb[0]) gpio[ 7: 0] <= iomem_wdata[ 7: 0];
					if (iomem_wstrb[1]) gpio[15: 8] <= iomem_wdata[15: 8];
					if (iomem_wstrb[2]) gpio[23:16] <= iomem_wdata[23:16];
					if (iomem_wstrb[3]) gpio[31:24] <= iomem_wdata[31:24];
				end
			end 
			else if (iomem_addr == 32'h 0300_0004) begin
				if (iomem_valid && !iomem_ready) begin
					iomem_ready <= ps_read_fin; 
					if (iomem_wstrb[0]) ps_data[ 7: 0] <= iomem_wdata[ 7: 0];
					if (iomem_wstrb[1]) ps_data[15: 8] <= iomem_wdata[15: 8];
					if (iomem_wstrb[2]) ps_data[23:16] <= iomem_wdata[23:16];
					if (iomem_wstrb[3]) ps_data[31:24] <= iomem_wdata[31:24];

					ps_read_rdy <= 1;
				end
			end
			else if (iomem_addr >= 32'h 0400_0000) begin
				if (iomem_valid && !iomem_ready) begin
					// iomem_ready <= ifm_write_fin;
					iomem_ready <= smooth_ifm_write_fin;
					iomem_rdata <= ifm_data;

					ifm_write_rdy <= 1;
				end
			end
		end
	end

	assign ifm_waddr = iomem_addr[23:2];

	picosoc soc (
		.clk          (clk         ),
		.resetn       (resetn      ),

		.ser_tx       (ser_tx      ),
		.ser_rx       (ser_rx      ),

		.irq_5        (1'b0        ),
		.irq_6        (1'b0        ),
		.irq_7        (1'b0        ),

		.iomem_valid  (iomem_valid ),
		.iomem_ready  (iomem_ready ),
		.iomem_wstrb  (iomem_wstrb ),
		.iomem_addr   (iomem_addr  ),
		.iomem_wdata  (iomem_wdata ),
		.iomem_rdata  (iomem_rdata ),

		.ins_mem_wenb 	(ins_mem_wenb),
		.ins_mem_waddr	(ins_mem_waddr),
		.ins_mem_wdata	(ins_mem_wdata)
	);

endmodule

module smooth_rdy_sig_module (
	input rdy_sig,
	output smooth_rdy_sig,
	input clk,
	input resetn
);
	localparam
		START 	= 2'd 0,
		WAIT  	= 2'd 1,
		TRIGGER = 2'd 2;

	reg [1:0] state;

	always @(posedge clk) begin
		if (!resetn) begin
			state <= START;
		end else begin
			case (state) 
				START: 
					if (rdy_sig) state <= WAIT;

				WAIT:  
					if (!rdy_sig) state <= TRIGGER;

				TRIGGER:
					state <= START;
			endcase
		end
	end

	assign smooth_rdy_sig = state == TRIGGER;
endmodule
