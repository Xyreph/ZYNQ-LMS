set SynModuleInfo {
  {SRCNAME lms_filter_Pipeline_VITIS_LOOP_32_1 MODELNAME lms_filter_Pipeline_VITIS_LOOP_32_1 RTLNAME lms_filter_lms_filter_Pipeline_VITIS_LOOP_32_1
    SUBMODULES {
      {MODELNAME lms_filter_flow_control_loop_pipe_sequential_init RTLNAME lms_filter_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME lms_filter_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME lms_filter_Pipeline_VITIS_LOOP_40_2 MODELNAME lms_filter_Pipeline_VITIS_LOOP_40_2 RTLNAME lms_filter_lms_filter_Pipeline_VITIS_LOOP_40_2
    SUBMODULES {
      {MODELNAME lms_filter_fadd_32ns_32ns_32_2_full_dsp_1 RTLNAME lms_filter_fadd_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME lms_filter_Pipeline_VITIS_LOOP_48_3 MODELNAME lms_filter_Pipeline_VITIS_LOOP_48_3 RTLNAME lms_filter_lms_filter_Pipeline_VITIS_LOOP_48_3}
  {SRCNAME lms_filter MODELNAME lms_filter RTLNAME lms_filter IS_TOP 1
    SUBMODULES {
      {MODELNAME lms_filter_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME lms_filter_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME lms_filter_sitofp_32s_32_6_no_dsp_1 RTLNAME lms_filter_sitofp_32s_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME lms_filter_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME lms_filter_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME lms_filter_x_buf_RAM_AUTO_1R1W RTLNAME lms_filter_x_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lms_filter_regslice_both RTLNAME lms_filter_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
