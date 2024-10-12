`timescale 1 ns / 1 ps

module DataBufferAxi #
(
    // Parameters of Axi Slave Bus Interface S00_AXI
    parameter integer C_S00_AXI_DATA_WIDTH    = 32,
    parameter integer C_S00_AXI_ADDR_WIDTH    = 10,  // Increased address width for more registers
    parameter integer MAX_DATA_COUNT          = 500  // Maximum number of data values to store
)
(
    // User ports
    input wire ps_read_rdy,
    input wire [31:0] al_ps_data,
    input wire request_signal,
    output reg [31:0] output_data,
    // AXI4-Lite slave interface
    input wire  s00_axi_aclk,
    input wire  s00_axi_aresetn,
    input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
    input wire [2 : 0] s00_axi_awprot,
    input wire  s00_axi_awvalid,
    output wire  s00_axi_awready,
    input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
    input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
    input wire  s00_axi_wvalid,
    output wire  s00_axi_wready,
    output wire [1 : 0] s00_axi_bresp,
    output wire  s00_axi_bvalid,
    input wire  s00_axi_bready,
    input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
    input wire [2 : 0] s00_axi_arprot,
    input wire  s00_axi_arvalid,
    output wire  s00_axi_arready,
    output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
    output wire [1 : 0] s00_axi_rresp,
    output wire  s00_axi_rvalid,
    input wire  s00_axi_rready
);

    // Internal storage
    reg [31:0] data_storage [0:MAX_DATA_COUNT-1];

    // Registers for MMIO
    reg [31:0] control_reg;  // Control register
    reg [31:0] status_reg;   // Status register
    reg [31:0] data_count_reg;  // Data count register

    // User logic
    reg ps_read_rdy_prev;
    reg data_captured;
    reg [8:0] data_count;  // Changed from 5 bits to 9 bits (2^9 = 512 > 500)
    reg [8:0] input_count; // Changed from 5 bits to 9 bits
    reg [8:0] output_count; // Changed from 5 bits to 9 bits
    reg send_data;
    reg input_complete;

    always @(posedge s00_axi_aclk) begin
        if (!s00_axi_aresetn) begin
            // Reset logic
            data_count <= 9'b0;
            ps_read_rdy_prev <= 1'b0;
            data_captured <= 1'b0;
            input_count <= 9'b0;
            input_complete <= 1'b0;
            control_reg <= 32'b0;
            status_reg <= 32'b0;
            data_count_reg <= 32'b0;
        end else begin
            // Store previous state of ps_read_rdy
            ps_read_rdy_prev <= ps_read_rdy;
            
            // Reset data_captured when ps_read_rdy goes low
            if (!ps_read_rdy) begin
                data_captured <= 1'b0;
            end

            // Reset counters after output is complete
            if (input_complete) begin
                data_count <= 9'b0;
                input_count <= 9'b0;
                input_complete <= 1'b0;
            end
            // Store data only on the rising edge of ps_read_rdy and if data hasn't been captured yet
            else if (ps_read_rdy && !ps_read_rdy_prev && !data_captured) begin
                data_storage[data_count] <= al_ps_data;
                if (data_count < MAX_DATA_COUNT - 1) begin
                    data_count <= data_count + 1;
                    input_count <= input_count + 1;
                end
                data_captured <= 1'b1;
            end

            // Update status register
            status_reg <= {29'b0, ps_read_rdy, data_captured, input_complete};
            data_count_reg <= data_count;
        end
    end

    reg output_complete;
    always @(posedge s00_axi_aclk) begin
        if (!s00_axi_aresetn) begin
            output_data <= 32'b0;
            output_count <= 9'b0;
            send_data <= 1'b0;
            output_complete <= 1'b0;
        end else if (request_signal && !send_data) begin
            // Start sending data
            send_data <= 1'b1;
            output_count <= 9'b0;
            output_complete <= 1'b0;
        end else if (send_data) begin
            if (output_count < input_count) begin
                output_data <= data_storage[output_count];
                output_count <= output_count + 1;
            end else begin
                // We've sent all data
                send_data <= 1'b0;
                output_complete <= 1'b1;  // Signal that output is complete
            end
        end
    end

    // AXI read operation
reg [C_S00_AXI_DATA_WIDTH-1:0] axi_rdata;
always @(posedge s00_axi_aclk) begin
    if (!s00_axi_aresetn) begin
        axi_rdata <= 0;
    end else if (s00_axi_arvalid && s00_axi_arready) begin
        // Read operation
        case (s00_axi_araddr[9:2])  // Using bits [9:2] for register addressing
            8'h00: axi_rdata <= control_reg;
            8'h01: axi_rdata <= status_reg;
            8'h02: axi_rdata <= data_count_reg;
            default: begin
                if (s00_axi_araddr[9:2] >= 8'h03 && s00_axi_araddr[9:2] < 8'h03 + 500) begin
                    axi_rdata <= data_storage[s00_axi_araddr[9:2] - 8'h03];
                end else begin
                    axi_rdata <= 32'b0;
                end
            end
        endcase
    end
end

    // Connect the read data to the AXI interface
    assign s00_axi_rdata = axi_rdata;

    // AXI read address ready signal
    reg axi_arready;
    always @(posedge s00_axi_aclk) begin
        if (!s00_axi_aresetn)
            axi_arready <= 1'b0;
        else
            axi_arready <= ~axi_arready & s00_axi_arvalid;
    end
    assign s00_axi_arready = axi_arready;

    // AXI read data valid signal
    reg axi_rvalid;
    always @(posedge s00_axi_aclk) begin
        if (!s00_axi_aresetn)
            axi_rvalid <= 1'b0;
        else
            axi_rvalid <= axi_arready;  // Valid one cycle after address is ready
    end
    assign s00_axi_rvalid = axi_rvalid;

    // AXI read response
    assign s00_axi_rresp = 2'b00;  // OKAY response

    // AXI write operation
    reg axi_awready;
    reg axi_wready;
    reg axi_bvalid;
    always @(posedge s00_axi_aclk) begin
        if (!s00_axi_aresetn) begin
            axi_awready <= 1'b0;
            axi_wready <= 1'b0;
            axi_bvalid <= 1'b0;
            control_reg <= 32'b0;
        end else begin
            if (s00_axi_awvalid && s00_axi_wvalid && !axi_awready && !axi_wready) begin
                // Write operation
                axi_awready <= 1'b1;
                axi_wready <= 1'b1;
                axi_bvalid <= 1'b1;
                case (s00_axi_awaddr[9:2])  // Using bits [9:2] for register addressing
                    8'h00: control_reg <= s00_axi_wdata;
                    // Add more cases as needed
                endcase
            end else begin
                axi_awready <= 1'b0;
                axi_wready <= 1'b0;
                axi_bvalid <= 1'b0;
            end
        end
    end

    assign s00_axi_awready = axi_awready;
    assign s00_axi_wready = axi_wready;
    assign s00_axi_bresp = 2'b00;  // OKAY response
    assign s00_axi_bvalid = axi_bvalid;

endmodule