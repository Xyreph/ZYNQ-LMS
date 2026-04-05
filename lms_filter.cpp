
// lms_filter.cpp
// LMS Adaptive Filter - HLS Component
// Interface: AXI Lite - ARM writes x_in and d_in, reads e_out

#include "lms_filter.h"
#include <ap_int.h>
#include <hls_stream.h>
#include <cstdint>
#include <cstring>

void lms_filter(hls::stream<axis8_t> &x_in, hls::stream<axis8_t> &d_in, hls::stream<axis32_t> &e_out){
    #pragma HLS INTERFACE axis port=x_in
    #pragma HLS INTERFACE axis port=d_in 
    #pragma HLS INTERFACE axis port=e_out 
    #pragma HLS INTERFACE ap_ctrl_none port=return

    static float weights[N_TAPS];
    static float x_buf[N_TAPS];

    #pragma HLS PIPELINE II=1
    
    if(!x_in.empty() && !d_in.empty()){     // Read data if both channels are not empty
        axis8_t pkt_x = x_in.read();
        axis8_t pkt_d = d_in.read();

        // Convert unsigned digital sine values to float values
        float x = (float)((int)pkt_x.data  -128)/128.0f;
        float d = (float)((int)pkt_d.data  -128)/128.0f;
        
        // shift buffer and load new x value in
        for(int i = N_TAPS -1; i > 0; i--){
            #pragma HLS UNROLL factor=1
            x_buf[i] = x_buf[i-1];
        }
        x_buf[0] = x;
        
        // compute filter output
        float y= 0.0f;
        for (int i  = 0; i < N_TAPS; i++){
            #pragma HLS PIPELINE II=1
            y += weights[i] * x_buf[i];
        }

        // Error signal
        float e = d - y;
        // Update weights
        for (int i = 0; i < N_TAPS; i++) {
            #pragma HLS PIPELINE II=1
            weights[i] += MU * e * x_buf[i];
        }

        // pack float e into 32 bit output signal
                   
        uint32_t bits;
        std::memcpy(&bits, &e, sizeof(bits));           // writes the raw bit values of e to unsigned var bits
        axis32_t pkt_out;
        pkt_out.data = bits;                            
        pkt_out.last= pkt_x.last | pkt_d.last;          // sets the tlast signal to high if either signal has given the tlast flag
        e_out.write(pkt_out);                           // pushes 32 bit float and tlast to the axis interface
        
    }
}

/*
-----------------------------------------------------------------------------------------------
#include "lms_filter.h"

void lms_filter(
    float x_in,
    float d_in,
    float *e_out
)
{
#pragma HLS INTERFACE s_axilite port=x_in
#pragma HLS INTERFACE s_axilite port=d_in
#pragma HLS INTERFACE s_axilite port=e_out
#pragma HLS INTERFACE s_axilite port=return

    static float weights[N_TAPS];
    static float x_buf[N_TAPS];

    // Shift new sample into buffer
    for (int i = N_TAPS - 1; i > 0; i--) {
        x_buf[i] = x_buf[i - 1];
    }
    x_buf[0] = x_in;

    // Compute filter output
    float y = 0.0f;
    for (int i = 0; i < N_TAPS; i++) {
        y += weights[i] * x_buf[i];
    }

    // Error signal
    float e = d_in - y;

    // Update weights
    for (int i = 0; i < N_TAPS; i++) {
        weights[i] += MU * e * x_buf[i];
    }

    *e_out = e;
}*/