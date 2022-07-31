if {[string match "Vivado*" [version]]} {
    set_property SCOPED_TO_REF False_Path_Synchronizer [get_files false_path_synchronizer.xdc]
} else {
    error "False_Path_Synchronizer entity misses constraint file for your EDA tool"
}
