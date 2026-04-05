set ModuleHierarchy {[{
"Name" : "lms_filter", "RefName" : "lms_filter","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_lms_filter_Pipeline_VITIS_LOOP_32_1_fu_170", "RefName" : "lms_filter_Pipeline_VITIS_LOOP_32_1","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_32_1","RefName" : "VITIS_LOOP_32_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_lms_filter_Pipeline_VITIS_LOOP_40_2_fu_176", "RefName" : "lms_filter_Pipeline_VITIS_LOOP_40_2","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_40_2","RefName" : "VITIS_LOOP_40_2","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_lms_filter_Pipeline_VITIS_LOOP_48_3_fu_185", "RefName" : "lms_filter_Pipeline_VITIS_LOOP_48_3","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_48_3","RefName" : "VITIS_LOOP_48_3","ID" : "6","Type" : "pipeline"},]},]
}]}