reg [31:0] partial_sum_buffer[0:2];  // Buffer for partial sums
reg [3:0] operation_count;           // Counter to track operations

// Initialize/reset logic
always @(posedge clk or negedge resetn) begin
    if (!resetn) begin
        partial_sum_buffer[0] <= 0;
        partial_sum_buffer[1] <= 0;
        partial_sum_buffer[2] <= 0;
        operation_count <= 0;
    end else if (enb) begin
        if (acc_matrix_bps_load) begin
            // Accumulate partial sums
            partial_sum_buffer[0] <= partial_sum_buffer[0] + acc_matrix_di_0_0_0;
            partial_sum_buffer[1] <= partial_sum_buffer[1] + acc_matrix_di_0_1_0;
            partial_sum_buffer[2] <= partial_sum_buffer[2] + acc_matrix_di_0_2_0;
            operation_count <= operation_count + 1;  // Increment counter
        end

        // Check if the sum is complete
        if (operation_count == SOME_THRESHOLD) begin
            // Output complete sum and reset
            acc_matrix_do_0 <= partial_sum_buffer[0];
            acc_matrix_do_1 <= partial_sum_buffer[1];
            acc_matrix_do_2 <= partial_sum_buffer[2];
            partial_sum_buffer[0] <= 0;
            partial_sum_buffer[1] <= 0;
            partial_sum_buffer[2] <= 0;
            operation_count <= 0;  // Reset counter
        end
    end
end
