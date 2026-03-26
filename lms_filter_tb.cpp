// lms_filter_tb.cpp
// Testbench for LMS HLS component
// Feeds a simulated 40Hz noise signal and checks the filter adapts

#include <stdio.h>
#include <math.h>
#include "lms_filter.h"

#define PI 3.14159265f
#define SAMPLE_RATE 16000.0f
#define NOISE_FREQ  40.0f        // 40Hz — middle of 20-60Hz target range
#define NUM_SAMPLES 200

int main() {
    float e_out;
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

        lms_filter(x_in, d_in, &e_out);

        // Print first 20 and last 20 samples to keep output readable
        if (i < 20 || i >= NUM_SAMPLES - 20) {
            printf("%6d | %8.4f | %8.4f | %8.4f\n", i, x_in, d_in, e_out);
        }

        // After filter has had time to adapt, error should be near zero
        if (i >= 150) {
            if (e_out > 0.05f || e_out < -0.05f) {
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