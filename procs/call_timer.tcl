if {$enable_prelayout_timing == 1} {
	set prefix "prelayout"
	} else {
	set prefix "postlayout"
}

set inputConfFile $OutputDirectory/$DesignName.${prefix}.conf
set outputReportFileName $OutputDirectory/$DesignName.${prefix}.timing.rpt
puts "\nInfo: Timing Analysis Started...."
puts "\nInfo: Initializing number of threads, libraries, sdc, verilog netlist path..."
source $proc_dir/reopenStdout.proc
source $proc_dir/set_num_threads.proc
reopenStdout $OutputDirectory/$DesignName.${prefix}.conf
#set_multi_cpu_usage -localCpu 1

source $proc_dir/read_lib.proc
read_lib -min $EarlyLibraryPath

read_lib -max $LateLibraryPath

source $proc_dir/read_verilog.proc
read_verilog $OutputDirectory/$DesignName.final.synth.v

#source $proc_dir/read_sdc.proc
#read_sdc $OutputDirectory/$DesignName.sdc

reopenStdout /dev/tty


if {$enable_prelayout_timing == 1} {
        puts "\nInfo: enable_prelayout_timing is $enable_prelayout_timing. Enabling zero-wire load parasitics"
        set spef_file [open $OutputDirectory/synthesis/$DesignName.${prefix}.spef w]
puts $spef_file "*SPEF \"IEEE 1481-1998\" "
puts $spef_file "*DESIGN \"$DesignName\" "
puts $spef_file "*DATE \"Tue Sep 25 11:51:50 2012\" "
puts $spef_file "*VENDOR \"TAU 2015 Contest\" "
puts $spef_file "*PROGRAM \"Benchmark Parasitic Generator\" "
puts $spef_file "*VERSION \"0.0\" "
puts $spef_file "*DESIGN_FLOW \"NETLIST_TYPE_VERILOG\" "
puts $spef_file "*DIVIDER / "
puts $spef_file "*DELIMITER : "
puts $spef_file "*BUS_DELIMITER \[ \] "
puts $spef_file "*T_UNIT 1 PS "
puts $spef_file "*C_UNIT 1 FF "
puts $spef_file "*R_UNIT 1 KOHM "
puts $spef_file "*L_UNIT 1 UH "
close $spef_file
}

set conf_file [open $OutputDirectory/$DesignName.${prefix}.conf a]
puts $conf_file "link_design $DesignName"
puts $conf_file "read_sdc $OutputDirectory/$DesignName.sdc"
#puts $conf_file "cppr -enable"
if {$enable_prelayout_timing == 1} {
	puts $conf_file "read_spef $OutputDirectory/synthesis/$DesignName.${prefix}.spef"
	} else {
	puts $conf_file "read_spef $OutputDirectory/synthesis/$DesignName.spef"
	}
puts $conf_file "report_checks -group_count 10000 -unique_paths_to_endpoint -format full_clock_expanded"
puts $conf_file "exit"
#puts $conf_file "report_wns "
#puts $conf_file "report_path -num_paths 10000 "
#puts $conf_file "dump_timer "
#puts $conf_file "dump_slack "
close $conf_file




puts "\nInfo: Timing Analysis Started...."
puts "\nInfo: Initializing number of threads, libraries, sdc, verilog netlist path..."
puts "input conf file is $inputConfFile"
puts "output report file is $outputReportFileName"
#set time_elapsed_in_us [time {exec -ignorestderr >& $outputReportFileName OpenTimer -i $inputConfFile}]
set time_elapsed_in_us [time {exec sta $inputConfFile >& $outputReportFileName}]
set time_elapsed_in_sec "[expr {[lindex $time_elapsed_in_us 0]/100000}]sec"
puts "\nInfo: STA finished in $time_elapsed_in_sec seconds"
puts "\nInfo: Refer to $outputReportFileName for warnings and errors"
set tcl_precision 3

#-----find worst output violation------#
if {$generate_report == 1} {
set worst_RAT_slack "-"
set report_file [open $outputReportFileName r]
set pattern {RAT}
while {[gets $report_file line] != -1} {
        if {[regexp $pattern $line]} {
        set worst_RAT_slack  "[lindex [join $line " "] 3] ps"
        break
        } else {
        continue
        }
}
close $report_file

#-----find number of output violation------#
set report_file [open $outputReportFileName r]
set count 0
while {[gets $report_file line] != -1} {
        incr count [regexp -all -- $pattern $line]
}
set Number_output_violations $count
close $report_file

#-----find worst setup violation------#
set worst_negative_setup_slack "-"
set report_file [open $outputReportFileName r]
set pattern {Setup}
while {[gets $report_file line] != -1} {
        if {[regexp $pattern $line]} {
        set worst_negative_setup_slack "[lindex [join $line " "] 3]"
        break
        } else {
        continue
        }
}
close $report_file


#-----find number of setup violation------#
set report_file [open $outputReportFileName r]
set count 0
while {[gets $report_file line] != -1} {
        incr count [regexp -all -- $pattern $line]
}
set Number_of_setup_violations $count
close $report_file

#-----find worst hold violation------#
set worst_negative_hold_slack "-"
set report_file [open $outputReportFileName r]
set pattern {Hold}
while {[gets $report_file line] != -1} {
        if {[regexp $pattern $line]} {
        set worst_negative_hold_slack "[lindex [join $line " "] 3] ps"
        break
        } else {
        continue
        }
}
close $report_file

#-----find number of hold violation------#
set report_file [open $outputReportFileName r]
set count 0
while {[gets $report_file line] != -1} {
        incr count [regexp -all -- $pattern $line]
}
set Number_of_hold_violations $count
close $report_file

#-----find number of instance------#
set pattern {Num of gates}
set report_file [open $outputReportFileName r]
while {[gets $report_file line] != -1} {
        if {[regexp -all -- $pattern $line]} {
        set Instance_count [lindex [join $line " "] 4 ]
        break
        } else {
        continue
        }
}
close $report_file

puts "\n"
puts "****Please refer to qor file in below path ****"
puts $qorReportName

if {$lib_mismatch_err == 1} {
set pattern {Slack} 
set vesta_file [open $OutputDirectory/$DesignName.vesta.log]
	        while {[gets $vesta_file line] != -1} {
		if {[regexp -all -- $pattern $line]} {
		set worst_negative_setup_slack [string map {"ps" ""} [lindex [split $line "="] 1]]
		break
		} else {
		continue
		}
	}
close $vesta_file 
}

set operating_period [expr {$clock_period - $worst_negative_setup_slack}]
set operating_frequency [expr {1000000/$operating_period}]
set formatStr {%15s%15s%15s%15s%15s%15s%15s%15s%15s}

puts [format $formatStr "-----------" "-------" "--------------" "---------" "---------" "--------" "--------" "-------" "-------"]
puts [format $formatStr "Design Name" "Runtime" "Instance Count" "WNS setup" "FEP Setup" "WNS Hold" "FEP Hold" "WNS RAT" "FEP RAT"]
puts [format $formatStr "-----------" "-------" "--------------" "---------" "---------" "--------" "--------" "-------" "-------"]

foreach design_name $DesignName runtime $time_elapsed_in_sec instance_count $Instance_count wns_setup $worst_negative_setup_slack fep_setup $Number_of_setup_violations wns_hold $worst_negative_hold_slack fep_hold $Number_of_hold_violations wns_rat $worst_RAT_slack fep_rat $Number_output_violations {
        puts [format $formatStr $design_name $runtime $instance_count $wns_setup $fep_setup $wns_hold $fep_hold $wns_rat $fep_rat]
}

puts [format $formatStr "-----------" "-------" "--------------" "---------" "---------" "--------" "--------" "-------" "-------"]
puts "\n"

set prelayout_timing_rpt [open $qorReportName w]
puts "Design Name          = $DesignName"
puts "Runtime              = $time_elapsed_in_sec"
puts "Instance Count       = $Instance_count"
puts "WNS setup            = $worst_negative_setup_slack ps"
puts "FEP Setup            = $Number_of_setup_violations"
puts "Clock period         = $clock_period ps"
puts "Operating Frequency  = $operating_frequency MHz"
puts "WNS Hold             = $worst_negative_hold_slack"
puts "FEP Hold             = $Number_of_hold_violations"
puts "WNS RAT              = $worst_RAT_slack"
puts "FEP RAT              = $Number_output_violations"
puts "\n"

puts $prelayout_timing_rpt "Design Name          = $DesignName"
puts $prelayout_timing_rpt "Runtime              = $time_elapsed_in_sec"
puts $prelayout_timing_rpt "Instance Count       = $Instance_count"
puts $prelayout_timing_rpt "WNS setup            = $worst_negative_setup_slack ps"
puts $prelayout_timing_rpt "FEP Setup            = $Number_of_setup_violations"
puts $prelayout_timing_rpt "Clock period         = $clock_period ps"
puts $prelayout_timing_rpt "Operating Frequency  = $operating_frequency MHz"
puts $prelayout_timing_rpt "WNS Hold             = $worst_negative_hold_slack"
puts $prelayout_timing_rpt "FEP Hold             = $Number_of_hold_violations"
puts $prelayout_timing_rpt "WNS RAT              = $worst_RAT_slack"
puts $prelayout_timing_rpt "FEP RAT              = $Number_output_violations"
puts "\n"
close $prelayout_timing_rpt

}

