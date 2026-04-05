// lms_filter_tb.cpp
// Testbench for LMS HLS component
// Feeds a simulated 40Hz noise signal and checks the filter adapts

#include <stdio.h>
#include <math.h>
#include <cstdint>
#include <cstring>
#include <hls_stream.h>
#include "lms_filter.h"

#define PI 3.14159265f
#define SAMPLE_RATE 16000.0f
#define NOISE_FREQ  40.0f        // 40Hz — middle of 20-60Hz target range
#define NUM_SAMPLES 200

int main() {
    hls::stream<axis8_t> x_stream;
    hls::stream<axis8_t> d_stream;
    hls::stream<axis32_t> e_stream;
    
    float e_out_f = 0.0f;
    int pass = 1;

    printf("Sample | x_in     | d_in     | e_out\n");
    printf("-------|----------|----------|---------\n");

    for (int i = 0; i < NUM_SAMPLES; i++) {

        // Simulate a 40Hz sine wave as the noise signal
        float noise = 0.5f + 0.4f * sinf(2.0f * PI * NOISE_FREQ * i / SAMPLE_RATE);

        // x_in = reference mic (pure noise)
        // d_in = error mic (same noise — one piezo scenario)
        float x_in = noise;
        float d_in = noise;

        // pack floats into 8 bit unsigned, mimicking output of DDS
        int xi = (int)(x_in * 128.0f + 128.0f);
        int di = (int)(d_in * 128.0f + 128.0f);
        if (xi < 0) xi = 0; if (xi > 255) xi = 255;
        if (di < 0) di = 0; if (di > 255) di = 255;
        
        axis8_t px; px.data = (ap_uint<8>)xi; px.last=0;
        axis8_t pd; pd.data = (ap_uint<8>)di; pd.last= (i == NUM_SAMPLES-1) ? 1 : 0; // if final sample, set pd.last to 1, if not, keep going
        
        x_stream.write(px);
        d_stream.write(pd);
        
        lms_filter(x_stream, d_stream, e_stream);

        if(!e_stream.empty()){
            axis32_t pe = e_stream.read();
            uint32_t bits = (uint32_t) pe.data.to_uint();
            float ef;
            std::memcpy(&ef, &bits, sizeof(ef));
            e_out_f = ef;
        }

        // Print first 20 and last 20 samples to keep output readable
        if (i < 20 || i >= NUM_SAMPLES - 20) {
            printf("%6d | %8.4f | %8.4f | %8.4f\n", i, x_in, d_in, e_out_f);
        }

        // After filter has had time to adapt, error should be near zero
        if (i >= 150) {
            if (e_out_f > 0.05f || e_out_f < -0.05f) {
                pass = 0;
            }
        }
    }

    printf("\n");
    if (pass) {
        printf("PASS — filter converged, error < 0.05 after 150 samples\n");
    } else {
        printf("FAIL — filter did not converge\n");
    }

    return 0;
}