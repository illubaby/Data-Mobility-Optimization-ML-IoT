`timescale 1 ns / 1 ps

module myip_tb();

    // Parameters
    parameter CLK_PERIOD = 10; // 10 ns clock period
    parameter MAX_DATA_COUNT = 20;

    // Signals
    reg s00_axi_aclk;
    reg s00_axi_aresetn;
    reg ps_read_rdy;
    reg [31:0] al_ps_data;
    reg request_signal;
    wire [31:0] output_data;
    wire buffer_read_fin;
    // AXI signals (minimally defined for this test)
    wire [3:0] s00_axi_awaddr;
    wire [2:0] s00_axi_awprot;
    wire s00_axi_awvalid;
    wire s00_axi_awready;
    wire [31:0] s00_axi_wdata;
    wire [3:0] s00_axi_wstrb;
    wire s00_axi_wvalid;
    wire s00_axi_wready;
    wire [1:0] s00_axi_bresp;
    wire s00_axi_bvalid;
    wire s00_axi_bready;
    wire [3:0] s00_axi_araddr;
    wire [2:0] s00_axi_arprot;
    wire s00_axi_arvalid;
    wire s00_axi_arready;
    wire [31:0] s00_axi_rdata;
    wire [1:0] s00_axi_rresp;
    wire s00_axi_rvalid;
    wire s00_axi_rready;

    // Instantiate the Unit Under Test (UUT)
    DataBufferAxi #(
        .C_S00_AXI_DATA_WIDTH(32),
        .C_S00_AXI_ADDR_WIDTH(4),
        .MAX_DATA_COUNT(MAX_DATA_COUNT)
    ) uut (
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .ps_read_rdy(ps_read_rdy),
        .al_ps_data(al_ps_data),
        .request_signal(request_signal),
        .output_data(output_data),
        .buffer_read_fin(buffer_read_fin),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_rready(s00_axi_rready)
    );

    // Clock generation
    always begin
        s00_axi_aclk = 1'b0;
        #(CLK_PERIOD/2);
        s00_axi_aclk = 1'b1;
        #(CLK_PERIOD/2);
    end

    // Test stimulus
    initial begin
        // Initialize inputs
        s00_axi_aresetn = 0;
        ps_read_rdy = 0;
        al_ps_data = 0;
        request_signal = 0;

        // Reset
        #(CLK_PERIOD*5);
        s00_axi_aresetn = 1;
        #(CLK_PERIOD*5);

        // Test Case 1: Send 5 data values
        repeat (4) begin
            @(posedge s00_axi_aclk);
            ps_read_rdy = 1;
            al_ps_data = al_ps_data + 1;
            @(posedge s00_axi_aclk);
            ps_read_rdy = 0;
            #(CLK_PERIOD*2);
        end

        // Test Case 2: Send request signal
        #(CLK_PERIOD*20);
        request_signal = 1;
        // Wait for a while to observe output
        #(CLK_PERIOD*5);
        request_signal = 0;
        #(CLK_PERIOD*20);
        
        repeat (6) begin
            @(posedge s00_axi_aclk);
            ps_read_rdy = 1;
            al_ps_data = al_ps_data + 1;
            @(posedge s00_axi_aclk);
            ps_read_rdy = 0;
            #(CLK_PERIOD*2);
        end

        // Test Case 2: Send request signal
        #(CLK_PERIOD*20);
        request_signal = 1;
        // Wait for a while to observe output
        #(CLK_PERIOD*5);
        request_signal = 0;
        #(CLK_PERIOD*20);


        
        $finish;
     end


    // Monitor
    initial begin
        $timeformat(-9, 2, " ns", 20);
        forever begin
            @(posedge s00_axi_aclk);
            $display("Time=%t ps_read_rdy=%b al_ps_data=%d request_signal=%b output_data=%d",
                     $time, ps_read_rdy, al_ps_data, request_signal, output_data);
        end
    end

endmodule