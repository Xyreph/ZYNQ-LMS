// lms_filter.h
// Header file for LMS HLS component

#ifndef LMS_FILTER_H
#define LMS_FILTER_H

#define N_TAPS 16
#define MU     0.01f

void lms_filter(
    float x_in,
    float d_in,
    float *e_out
);

#endif