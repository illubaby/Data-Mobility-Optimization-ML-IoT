#ifndef ORIG_DL_OPS_H
#define ORIG_DL_OPS_H

#include <stdio.h>
#include <stdint.h>
#include <stdbool.h>
#include <assert.h>
#include "quantize.h"

/* Support function */
int32_t MultiplyByQuantizedMultiplierSmallerThanOne(
    int32_t x, 
    int32_t quantized_multiplier, 
    uint8_t right_shift 
);

/* Feature function */
void FullyConnected2DFloat(
    const float* input_data  , const int* input_dims,
    const float* weights_data, const int* weights_dims, 
    const float* bias_data   , const int* bias_dims,
    float* output_data       , const int* output_dims,
    float output_activation_min, float output_activation_max
);

void FullyConnected2DInt(
    const int8_t* input_data , const int* input_dims, int32_t input_offset, 
    const int8_t* filter_data, const int* filter_dims, int32_t filter_offset,
    const int32_t* bias_data  , const int* bias_dims,
    int8_t* output_data      , const int* output_dims,
    int32_t output_offset, int32_t output_multiplier, int8_t output_shift, 
    int32_t output_activation_min, int32_t output_activation_max
);

void FullyConnected2DIntAlAccel(
    const int8_t* input_data , const int* input_dims , int32_t input_offset, 
    const int8_t* filter_data, const int* filter_dims, int32_t filter_offset,
    const int32_t* bias_data  , const int* bias_dims,
    int8_t* output_data      , const int* output_dims,
    int32_t output_offset, int32_t output_multiplier, int8_t output_shift, 
    int32_t output_activation_min, int32_t output_activation_max
);

void Conv3DFloat(
    const float* input_data , const int* input_dims,
    const float* filter_data, const int* filter_dims,
    const float* bias_data  , const int* bias_dims,
    int stride_width, int stride_height, 
    int pad_width   , int pad_height, 
    float* output_data      , const int* output_dims,
    float output_activation_min, float output_activation_max
);

void Conv3DInt(
    const int8_t* input_data , const int* input_dims , int32_t input_offset,
    const int8_t* filter_data, const int* filter_dims, int32_t filter_offset,
    const int32_t* bias_data  , const int* bias_dims, 
    int stride_width, int stride_height, 
    int pad_width   , int pad_height, 
    int8_t* output_data      , const int* output_dims,
    int32_t output_offset, int32_t output_multiplier, int8_t output_shift, 
    int32_t output_activation_min, int32_t output_activation_max
);

void MaxPoolFloat(
    const float* input_data, const int* input_dims,
    int stride_width, int stride_height, 
    int pad_width   , int pad_height, 
    int filter_width, int filter_height,
    float output_activation_min, float output_activation_max,
    float* output_data     , const int* output_dims
);

void MaxPoolInt(
    const int8_t* input_data, const int* input_dims,
    int stride_width, int stride_height, 
    int pad_width, int pad_height, 
    int filter_width, int filter_height,
    int32_t output_activation_min, int32_t output_activation_max,
    int8_t* output_data     , const int* output_dims
);

#endif
