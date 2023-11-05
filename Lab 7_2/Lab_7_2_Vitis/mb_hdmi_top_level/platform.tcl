# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Abdullah\Lab_7_2\Lab_7_2_Vitis\mb_hdmi_top_level\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Abdullah\Lab_7_2\Lab_7_2_Vitis\mb_hdmi_top_level\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_hdmi_top_level}\
-hw {C:\Users\Abdullah\Lab_7_2\mb_hdmi_top_level.xsa}\
-out {C:/Users/Abdullah/Lab_7_2/Lab_7_2_Vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_hdmi_top_level}
platform generate -quick
platform generate
platform config -updatehw {C:/Users/Abdullah/Lab_7_2/mb_hdmi_top_level.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Abdullah/Lab_7_2/mb_hdmi_top_level.xsa}
platform config -updatehw {C:/Users/Abdullah/Lab_7_2/mb_hdmi_top_level.xsa}
platform generate -domains 
platform active {mb_hdmi_top_level}
platform config -updatehw {C:/Users/Abdullah/Lab_7_2/mb_hdmi_top_level.xsa}
platform generate -domains 
platform active {mb_hdmi_top_level}
platform config -updatehw {C:/Users/Abdullah/Lab_7_2/mb_hdmi_top_level.xsa}
platform generate -domains 
platform active {mb_hdmi_top_level}
platform config -updatehw {C:/Users/Abdullah/Lab_7_2/mb_hdmi_top_level.xsa}
platform generate -domains 
platform active {mb_hdmi_top_level}
platform config -updatehw {C:/Users/Abdullah/Lab_7_2/mb_hdmi_top_level.xsa}
platform generate -domains 
