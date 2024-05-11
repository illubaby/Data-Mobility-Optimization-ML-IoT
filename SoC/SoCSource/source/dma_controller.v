module dma_controller (
    input clk,
    input reset,

    // Control Signals from CPU
    input start_transfer,
    input [31:0] src_addr,
    input [31:0] dest_addr,
    input [31:0] transfer_length,
    output reg dma_busy,

    // Memory Interface
    output reg [31:0] mem_addr,
    output reg mem_read,
    output reg mem_write,
    input [31:0] mem_data_in,
    output reg [31:0] mem_data_out,

    // Accelerator Interface
    output reg [31:0] acc_addr,
    output reg acc_read,
    output reg acc_write,
    input [31:0] acc_data_in,
    output reg [31:0] acc_data_out
);

    // State definitions
    localparam IDLE = 0, READ_MEM = 1, WRITE_ACC = 2, DONE = 3;
    reg [1:0] state = IDLE;

    reg [31:0] current_addr, current_dest, bytes_left;

    always @(posedge clk) begin
        if (reset) begin
            state <= IDLE;
            dma_busy <= 0;
            mem_read <= 0;
            mem_write <= 0;
            acc_read <= 0;
            acc_write <= 0;
        end else begin
            case(state)
                IDLE: begin
                    if (start_transfer && !dma_busy) begin
                        dma_busy <= 1;
                        current_addr <= src_addr;
                        current_dest <= dest_addr;
                        bytes_left <= transfer_length;
                        state <= READ_MEM;
                    end
                end
                READ_MEM: begin
                    if (bytes_left > 0) begin
                        mem_addr <= current_addr;
                        mem_read <= 1;
                        state <= WRITE_ACC;
                    end else begin
                        state <= DONE;
                    end
                end
                WRITE_ACC: begin
                    mem_read <= 0;
                    acc_addr <= current_dest;
                    acc_data_out <= mem_data_in;
                    acc_write <= 1;
                    current_addr <= current_addr + 4;  // Assuming 32-bit data transfers
                    current_dest <= current_dest + 4;
                    bytes_left <= bytes_left - 4;
                    state <= READ_MEM;
                end
                DONE: begin
                    acc_write <= 0;
                    dma_busy <= 0;
                    state <= IDLE;
                end
            endcase
        end
    end
endmodule

