LMS Filter – HLS Source Files
C++ source files for the LMS filter HLS component .
Files

lms_filter.cpp – filter implementation
lms_filter.h – header
lms_filter_tb.cpp – testbench

To Generate the IP

Open Vitis HLS 2025, create a new HLS component
Add the 3 files above, set top function to lms_filter
Part: xc7z007sclg400-1 | Clock: 10ns
Run C Simulation → Synthesis → Export RTL
Add the generated ip folder as an IP repository in Vivado
