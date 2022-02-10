# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {chip_test_env_wrapper}\
-hw {/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {/home/mxmont/AXI_TESTS/Chip_test_env}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {chip_test_env_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform config -updatehw {/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env_wrapper.xsa}
platform generate -domains 
platform active {chip_test_env_wrapper}
platform config -updatehw {/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env_wrapper.xsa}
platform generate -domains 
platform active {chip_test_env_wrapper}
platform config -updatehw {/home/mxmont/AXI_TESTS/Chip_test_env/chip_test_env/chip_test_env_wrapper.xsa}
platform generate -domains standalone_ps7_cortexa9_0 
