// lms_filter.h
// Header file for LMS HLS component

#ifndef LMS_FILTER_H
#define LMS_FILTER_H

#include <ap_int.h>
#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axiu<16,0,0,0> axis16_t;
typedef ap_axiu<32,0,0,0> axis32_t;

/*struct axis8_t{                 // assign axis8_t to a struct to read
    ap_uint<8> data;            // from axis ports
    ap_uint<1> last;
};

struct axis32_t{                 // assign axis8_t to a struct to read
    ap_uint<32> data;            // from axis ports
    ap_uint<1> last;
};*/

#define N_TAPS 16
#define MU     0.01f
#define SEC_TAPS 16


void lms_filter(
    hls::stream<axis16_t> &x_in,
    hls::stream<axis16_t> &d_in,
    hls::stream<axis32_t> &e_out,
    hls::stream<axis32_t> &y_out
);

#endif