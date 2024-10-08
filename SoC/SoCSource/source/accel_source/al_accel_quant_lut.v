module al_accel_quant_lut(
    input   [31:0] quant_muler,

    output  [63:0] quant_lut_val_0,
    output  [63:0] quant_lut_val_1,
    output  [63:0] quant_lut_val_2,
    output  [63:0] quant_lut_val_3,
    output  [63:0] quant_lut_val_4,
    output  [63:0] quant_lut_val_5,
    output  [63:0] quant_lut_val_6,
    output  [63:0] quant_lut_val_7,
    output  [63:0] quant_lut_val_8,
    output  [63:0] quant_lut_val_9,
    output  [63:0] quant_lut_val_10,
    output  [63:0] quant_lut_val_11,
    output  [63:0] quant_lut_val_12,
    output  [63:0] quant_lut_val_13,
    output  [63:0] quant_lut_val_14,
    output  [63:0] quant_lut_val_15

    // // Ctrl Sigs
    // input   enb,

    // // Mandatory Sigs
    // input   clk,
    // input   resetn  
);
    wire [63:0] quant_muler_0, quant_muler_1, quant_muler_2, quant_muler_3;

    assign quant_muler_0 = quant_muler;
    assign quant_muler_1 = quant_muler_0 << 1;
    assign quant_muler_2 = quant_muler_1 << 1;
    assign quant_muler_3 = quant_muler_2 << 1;

    assign quant_lut_val_0  = 0;
    assign quant_lut_val_1  = quant_muler_0;
    assign quant_lut_val_2  = quant_muler_1;
    assign quant_lut_val_3  = quant_muler_1 + quant_muler_0;
    assign quant_lut_val_4  = quant_muler_2;
    assign quant_lut_val_5  = quant_muler_2 + quant_muler_0;
    assign quant_lut_val_6  = quant_muler_2 + quant_muler_1;
    assign quant_lut_val_7  = quant_muler_2 + quant_muler_1 + quant_muler_0;
    assign quant_lut_val_8  = quant_muler_3;
    assign quant_lut_val_9  = quant_muler_3 + quant_muler_0;
    assign quant_lut_val_10 = quant_muler_3 + quant_muler_1;
    assign quant_lut_val_11 = quant_muler_3 + quant_muler_1 + quant_muler_0;
    assign quant_lut_val_12 = quant_muler_3 + quant_muler_2;
    assign quant_lut_val_13 = quant_muler_3 + quant_muler_2 + quant_muler_0;
    assign quant_lut_val_14 = quant_muler_3 + quant_muler_2 + quant_muler_1;
    assign quant_lut_val_15 = quant_muler_3 + quant_muler_2 + quant_muler_1 + quant_muler_0;

    // always @(posedge clk) begin
    //     if (!resetn) begin
    //         quant_lut_val_0 <= 0;
    //         quant_lut_val_1 <= 0;
    //         quant_lut_val_2 <= 0;
    //         quant_lut_val_3 <= 0;
    //         quant_lut_val_4 <= 0;
    //         quant_lut_val_5 <= 0;
    //         quant_lut_val_6 <= 0;
    //         quant_lut_val_7 <= 0;
    //         quant_lut_val_8 <= 0;
    //         quant_lut_val_9 <= 0;
    //         quant_lut_val_10 <= 0;
    //         quant_lut_val_11 <= 0;
    //         quant_lut_val_12 <= 0;
    //         quant_lut_val_13 <= 0;
    //         quant_lut_val_14 <= 0;
    //         quant_lut_val_15 <= 0;
    //     end 
    //     else if (enb) begin
    //         if (quant_load) begin
    //             quant_lut_val_0  <= 0;
    //             quant_lut_val_1  <= quant_muler_0;
    //             quant_lut_val_2  <= quant_muler_1;
    //             quant_lut_val_3  <= quant_muler_1 + quant_muler_0;
    //             quant_lut_val_4  <= quant_muler_2;
    //             quant_lut_val_5  <= quant_muler_2 + quant_muler_0;
    //             quant_lut_val_6  <= quant_muler_2 + quant_muler_1;
    //             quant_lut_val_7  <= quant_muler_2 + quant_muler_1 + quant_muler_0;
    //             quant_lut_val_8  <= quant_muler_3;
    //             quant_lut_val_9  <= quant_muler_3 + quant_muler_0;
    //             quant_lut_val_10 <= quant_muler_3 + quant_muler_1;
    //             quant_lut_val_11 <= quant_muler_3 + quant_muler_1 + quant_muler_0;
    //             quant_lut_val_12 <= quant_muler_3 + quant_muler_2;
    //             quant_lut_val_13 <= quant_muler_3 + quant_muler_2 + quant_muler_0;
    //             quant_lut_val_14 <= quant_muler_3 + quant_muler_2 + quant_muler_1;
    //             quant_lut_val_15 <= quant_muler_3 + quant_muler_2 + quant_muler_1 + quant_muler_0;
    //         end
    //     end
    // end

endmodule