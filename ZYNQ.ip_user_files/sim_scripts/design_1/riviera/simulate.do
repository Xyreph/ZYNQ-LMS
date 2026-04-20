transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_datamover_v5_1_37 -L axi_sg_v4_1_21 -L axi_dma_v7_1_37 -L proc_sys_reset_v5_0_17 -L xbip_utils_v3_0_15 -L axi_utils_v2_0_11 -L mult_gen_v12_0_24 -L xbip_dsp48_wrapper_v3_0_7 -L xbip_pipe_v3_0_11 -L floating_point_v7_1_21 -L dds_compiler_v6_0_28 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run 1000ns

endsim

quit -force
