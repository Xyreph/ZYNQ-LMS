// lms_filter.cpp
// LMS Adaptive Filter - HLS Component
// Interface: AXI Lite - ARM writes x_in and d_in, reads e_out

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
}