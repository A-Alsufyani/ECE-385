# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Abdullah\Downloads\ECE385\Final_Project\Final_Project_Vitis\Final_Top_Level\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Abdullah\Downloads\ECE385\Final_Project\Final_Project_Vitis\Final_Top_Level\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Final_Top_Level}\
-hw {C:\Users\Abdullah\Downloads\ECE385\Final_Project\Final_Top_Level.xsa}\
-out {C:/Users/Abdullah/Downloads/ECE385/Final_Project/Final_Project_Vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {Final_Top_Level}
platform generate -quick
platform generate
