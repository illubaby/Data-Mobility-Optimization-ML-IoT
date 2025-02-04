#include "layer_POOL_data.h"

#if defined(PL_TC0)
    /* Test Case 0 */
    int input_dims[]   = {9, 9, 3};
    int output_dims[]  = {3, 3, 3};
    int stride_width   = 3;
    int filter_width   = 3;
    int stride_height  = 3;
    int filter_height  = 3;

    int8_t input_data[9 * 9 * 3] = {
        /* z = 0 */
        11, 22, 34, 54, 67, 89, 12, 45, 79,
        22, 14, 44, 32, 18, -90, 0, 11, 21,
        21, 81, -127, -100, -109, 90, 91, 78, 13,
        1, 2, 3, 4, 5, 6, 7, 8, 9,
        10, 0, 0, 1, 7, 90, 23, 89, -10,
        11, 22, 44, 33, 55, 81, 19, 29, 0,
        11, 9, 7, 1, 1, 0, -90, 9, 11,
        21, 11, 21, 41, 15, 53, 38, 89, 78,
        11, 54, 90, 121, 32, 12, 54, 68, 90, 
        /* z = 1 */
        11, 22, 34, 54, 67, 89, 12, 45, 12,
        21, 81, -127, -100, -109, 90, 91, 78, 49,
        10, 0, 0, 1, 7, 90, 23, 89, 87,
        11, 9, 7, 1, 1, 0, -90, 9, 0,
        22, 14, 44, 32, 18, -90, 0, 11, 90,
        1, 2, 3, 4, 5, 6, 7, 8, 10,
        11, 22, 44, 33, 55, 81, 19, 29, -10,
        21, 11, 21, 41, 15, 53, 38, 89, -20,
        21, 3, 4, 5, 9, 10, 11, 12, 13,
        /* z = 2 */
        10, 0, 0, 1, 7, 90, 23, 89, -10,
        11, 22, 44, 33, 55, 81, 19, 29, 0,
        11, 9, 7, 1, 1, 0, -90, 9, 11,
        21, 11, 21, 41, 15, 53, 38, 89, 78,
        11, 54, 90, 121, 32, 12, 54, 68, 90, 
        10, 0, 0, 1, 7, 90, 23, 89, 87,
        11, 9, 7, 1, 1, 0, -90, 9, 0,
        22, 14, 44, 32, 18, -90, 0, 11, 90,
        1, 2, 3, 4, 5, 6, 7, 8, 10
    }; 
    int8_t output_data[3 * 3 * 3];
    /******************/

#elif defined(PL_TC1)
    /* Test Case 1 */
    int input_dims[]   = {7, 7, 3};
    int output_dims[]  = {3, 3, 3};
    int stride_width   = 2;
    int filter_width   = 3;
    int stride_height  = 2;
    int filter_height  = 3;

    int8_t input_data[7 * 7 * 3] = {
        /* z = 0 */
        11, 22, 34, 54, 67, 89, 12,
        22, 14, 44, 32, 18, -90, 0,
        21, 81, -127, -100, -109, 90, 91, 
        1, 2, 3, 4, 5, 6, 7, 
        10, 0, 0, 1, 7, 90, 23, 
        11, 22, 44, 33, 55, 81, 19, 
        11, 9, 7, 1, 1, 0, -90, 
        /* z = 1 */
        11, 22, 34, 54, 67, 89, 12, 
        21, 81, -127, -100, -109, 90, 91,
        10, 0, 0, 1, 7, 90, 23, 
        11, 9, 7, 1, 1, 0, -90, 
        22, 14, 44, 32, 18, -90, 0, 
        1, 2, 3, 4, 5, 6, 7,
        11, 22, 44, 33, 55, 81, 19,
        /* z = 2 */
        10, 0, 0, 1, 7, 90, 23, 
        11, 22, 44, 33, 55, 81, 19,
        11, 9, 7, 1, 1, 0, -90,
        10, 0, 0, 1, 7, 90, 23,
        11, 9, 7, 1, 1, 0, -90,
        22, 14, 44, 32, 18, -90, 0,
        1, 2, 3, 4, 5, 6, 7
    }; 
    int8_t output_data[3 * 3 * 3];
    /******************/

#elif defined(PL_TC2)
    /* Test Case 2 */
    int input_dims[]   = {8, 8, 2};
    int output_dims[]  = {4, 4, 2};
    int stride_width   = 2;
    int filter_width   = 2;
    int stride_height  = 2;
    int filter_height  = 2;

    int8_t input_data[8 * 8 * 2] = {
        /* z = 0 */
        11, 22, 34, 54, 67, 89, 12, 45, 
        22, 14, 44, 32, 18, -90, 0, 11,
        21, 81, -127, -100, -109, 90, 91, 78,
        1, 2, 3, 4, 5, 6, 7, 8,
        10, 0, 0, 1, 7, 90, 23, 89,
        11, 22, 44, 33, 55, 81, 19, 29,
        11, 9, 7, 1, 1, 0, -90, 9,
        21, 11, 21, 41, 15, 53, 38, 89, 
        /* z = 1*/
        11, 22, 34, 54, 67, 89, 12, 45, 
        21, 81, -127, -100, -109, 90, 91, 78,
        10, 0, 0, 1, 7, 90, 23, 89,
        11, 9, 7, 1, 1, 0, -90, 9,
        22, 14, 44, 32, 18, -90, 0, 11,
        1, 2, 3, 4, 5, 6, 7, 8,
        11, 22, 44, 33, 55, 81, 19, 29,
        21, 11, 21, 41, 15, 53, 38, 89
    }; 
    int8_t output_data[4 * 4 * 2];
    /******************/

#endif