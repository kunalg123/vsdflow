#! /bin/env tclsh
#----------------------------------------------------------------------------------------------#
puts "-------------- Below settings will ensure the correct behavior of vsdsynth -------------------"
puts "-----Please review below settings with VSD team or drop an email to kunalpghosh@gmail.com-----\n"
#----------------------------------------------------------------------------------------------#

puts "Set your technology using variable \"tech_name\""
set tech_name osu018
puts "Setting technology to $tech_name"

puts "This is the place where all procs are located"
set proc_dir procs
puts "Setting variable 'proc_dir' to $proc_dir\n" 

puts "tcl_precision specifies the number of digits to generate when converting floating point values to strings"
set tcl_precision 3
puts "Setting variable 'tcl_precision' to $tcl_precision\n"

puts "Set run_synthesis variable to '1' if you want to run synthesis. If you want to use the.prelayout.timing.rpt of previous runs. which is stored in outdir_<DesignName>, set this variable to '0' to skip synthesis and jump to STA"
set run_synthesis 1
puts "Setting variable 'run_synthesis' to $run_synthesis\n"


puts "Set generate_sdc to '1' if you want to generate SDC from data given in excel sheet. If you already have sdc, save it in outdir_<DesignName> as <DesignName>.sdc and set this variable to '0'"
set generate_sdc 1
puts "Setting variable 'generate_sdc' to $generate_sdc\n"

puts "Set enable_prelayout_timing to '1' for running STA with zero-wire load parasitics. If you have generated spef, set this variable to '0'"
set enable_prelayout_timing 1
puts "Setting variable 'enable_prelayout_timing' to $enable_prelayout_timing\n"

puts "Set do_STA to '1' if you want to run STA after synthesis. Else, set this variable to '0'"
set do_STA 1
puts "Setting variable 'do_STA' to $do_STA\n"

puts "Set generate_report to '1' if you want to generate QOR of your design. Else, set this variable to '0'"
set generate_report 0
puts "Setting variable 'generate_report' to $generate_report\n"

puts "If generate_report is '1', there are currently 2 kinds of reporting format we provide. If you need horizontal reporting, set generate_horizontal_report to '1'"
set generate_horizontal_report 1
puts "Setting variable 'generate_horizontal_report' to $generate_horizontal_report\n"

puts "If generate_report is '1', there are currently 2 kinds of reporting format we provide. If you need vertical reporting, set generate_horizontal_report to '1'"
set generate_vertical_report 1
puts "Setting variable 'generate_vertical_report' to $generate_vertical_report\n"

puts "If run_place_and_route is '1', it will run placement and routing"
set run_place_and_route 1
puts "Setting variable 'run_place_and_route' to $run_place_and_route\n"
#-----------------------------------------------------------#
#----- Checks whether vsdsynth usage is correct or not -----#
#-----------------------------------------------------------#

set working_dir [exec pwd]
set vsd_array_length [llength [split [lindex $argv 0] .]]
set input [lindex [split [lindex $argv 0] .] $vsd_array_length-1]

if {![regexp {^csv} $input] || $argc!=1 } {
	puts "Error in usage"
	puts "Usage: ./vsdsynth <.csv>"
	puts "where <.csv> file has below inputs"
	exit
} else {
#-----------------------------------------------------------------------------------------------------------------------------------------------------#
#------ converts .csv to matrix and creates initial variables "DesignName OutputDirectory NetlistDirectory EarlyLibraryPath LateLibraryPath"----------#
#----------- If you are modifying this script, please use above variables as starting point. Use "puts" command to report above variables-------------#
#-----------------------------------------------------------------------------------------------------------------------------------------------------#
	set filename [lindex $argv 0]
	package require csv
	package require struct::matrix
	struct::matrix m
	set f [open $filename]
	csv::read2matrix $f m , auto
	close $f
	set columns [m columns]
	m add columns $columns
	m link my_arr
	set num_of_rows [m rows]
	set i 0
	while {$i < $num_of_rows} {
		 puts "\nInfo: Setting $my_arr(0,$i) as '$my_arr(1,$i)'"
		 if {$i == 0} {
			 set [string map {" " ""} $my_arr(0,$i)] $my_arr(1,$i)
		 } else {
			 set [string map {" " ""} $my_arr(0,$i)] [file normalize $my_arr(1,$i)]
		 }
		  set i [expr {$i+1}]
	}
} 

puts "\nInfo: Below are the list of initial variables and their values. User can use these variables for further debug. Use 'puts <variable name>' command to query value of below variables"
puts "DesignName = $DesignName"
puts "OutputDirectory = $OutputDirectory"
puts "NetlistDirectory = $NetlistDirectory"
puts "EarlyLibraryPath = $EarlyLibraryPath"
puts "LateLibraryPath = $LateLibraryPath"
puts "ConstraintsFile = $ConstraintsFile"

#-------------------------------------------------------------------------------------------#
#-----Below script checks if directories and files mentioned in csv file, exists or not-----#
#-------------------------------------------------------------------------------------------#
if {![file isdirectory temp]} {
	file mkdir temp
}

if {! [file exists $EarlyLibraryPath] } {
	puts "\nError: Cannot find early cell library in path $EarlyLibraryPath. Exiting... "
	exit
} else {
	puts "\nInfo: Early cell library found in path $EarlyLibraryPath"
}


if {! [file exists $LateLibraryPath]} {
        puts "\nError: Cannot find late cell library in path $LateLibraryPath. Exiting... "
        exit
} else {
	puts "\nInfo: Late cell library found in path $LateLibraryPath"
}

if {![file isdirectory $OutputDirectory]} {
	puts "\nInfo: Cannot find output directory $OutputDirectory. Creating $OutputDirectory"
	file mkdir $OutputDirectory
} else {
	puts "\nInfo: Output directory found in path $OutputDirectory"
}

if {! [file isdirectory $NetlistDirectory]} {
	puts "\nError: Cannot find RTL netlist directory in path $NetlistDirectory. Exiting..."
	exit	
} else {
	puts "\nInfo: RTL netlist directory found in path $NetlistDirectory"
}

if {! [file exists $ConstraintsFile] } {
        puts "\nError: Cannot find constraints file in path $ConstraintsFile. Exiting... "
        exit
} else {
        puts "\nInfo: Constraints file found in path $ConstraintsFile"
}


#----------------------------------------------------------------------------#
#----------------------  Constraints FILE creations--------------------------#
#----------------------------- SDC Format -----------------------------------#
#----------------------------------------------------------------------------#
if {$generate_sdc == 1} {

puts "\nInfo: Dumping SDC constraints for $DesignName"
::struct::matrix constraints
set chan [open $ConstraintsFile]
csv::read2matrix $chan constraints  , auto
close $chan
set number_of_rows [constraints rows]
set number_of_columns [constraints columns]

#-----check row number for "clocks" and column number for "IO delays and slew section" in constraints.csv---##
set clock_start [lindex [lindex [constraints search all CLOCKS] 0 ] 1]
set clock_start_column [lindex [lindex [constraints search all CLOCKS] 0 ] 0]
set clock_period [constraints get cell [expr {$clock_start+1}] [expr {$clock_start_column+1}]]

#-----check row number for "inputs" section in constraints.csv---##
set input_ports_start [lindex [lindex [constraints search all INPUTS] 0 ] 1]

#-----check row number for "outputs" section in constraints.csv---##
set output_ports_start [lindex [lindex [constraints search all OUTPUTS] 0 ] 1]

#-------------------clock constraints--------------------##
#-------------------clock latency constraints------------#

set clock_early_rise_delay_start [lindex [lindex [constraints search rect $clock_start_column $clock_start [expr {$number_of_columns-1}] [expr {$input_ports_start-1}]  early_rise_delay] 0 ] 0]

set clock_early_fall_delay_start [lindex [lindex [constraints search rect $clock_start_column $clock_start [expr {$number_of_columns-1}] [expr {$input_ports_start-1}]  early_fall_delay] 0 ] 0]

set clock_late_rise_delay_start [lindex [lindex [constraints search rect $clock_start_column $clock_start [expr {$number_of_columns-1}] [expr {$input_ports_start-1}]  late_rise_delay] 0 ] 0]

set clock_late_fall_delay_start [lindex [lindex [constraints search rect $clock_start_column $clock_start [expr {$number_of_columns-1}] [expr {$input_ports_start-1}]  late_fall_delay] 0 ] 0]

#-------------------clock transition constraints------------#

set clock_early_rise_slew_start [lindex [lindex [constraints search rect $clock_start_column $clock_start [expr {$number_of_columns-1}] [expr {$input_ports_start-1}]  early_rise_slew] 0 ] 0]

set clock_early_fall_slew_start [lindex [lindex [constraints search rect $clock_start_column $clock_start [expr {$number_of_columns-1}] [expr {$input_ports_start-1}]  early_fall_slew] 0 ] 0]

set clock_late_rise_slew_start [lindex [lindex [constraints search rect $clock_start_column $clock_start [expr {$number_of_columns-1}] [expr {$input_ports_start-1}]  late_rise_slew] 0 ] 0]

set clock_late_fall_slew_start [lindex [lindex [constraints search rect $clock_start_column $clock_start [expr {$number_of_columns-1}] [expr {$input_ports_start-1}]  late_fall_slew] 0 ] 0]

set sdc_file [open $OutputDirectory/$DesignName.sdc "w"]
set i [expr {$clock_start+1}]
set end_of_ports [expr {$input_ports_start-1}]
puts "\nInfo-SDC: Working on clock constraints....."
while { $i < $end_of_ports } {
        puts -nonewline $sdc_file "\ncreate_clock -name [constraints get cell 0 $i] -period [constraints get cell 1 $i] -waveform \{0 [expr {[constraints get cell 1 $i]*[constraints get cell 2 $i]/100}]\} \[get_ports [constraints get cell 0 $i]\]"
	puts -nonewline $sdc_file "\nset_input_transition -rise -min [constraints get cell $clock_early_rise_slew_start $i] -clock [constraints get cell 0 $i] \[get_ports [constraints get cell 0 $i]\]"
	puts -nonewline $sdc_file "\nset_input_transition -fall -min [constraints get cell $clock_early_fall_slew_start $i] -clock [constraints get cell 0 $i] \[get_ports [constraints get cell 0 $i]\]"
        puts -nonewline $sdc_file "\nset_input_transition -rise -max [constraints get cell $clock_late_rise_slew_start $i] -clock [constraints get cell 0 $i] \[get_ports [constraints get cell 0 $i]\]"
        puts -nonewline $sdc_file "\nset_input_transition -fall -max [constraints get cell $clock_late_fall_slew_start $i] -clock [constraints get cell 0 $i] \[get_ports [constraints get cell 0 $i]\]"
        puts -nonewline $sdc_file "\nset_input_delay  -min -rise [constraints get cell $clock_early_rise_delay_start $i] -clock [constraints get cell 0 $i] \[get_ports [constraints get cell 0 $i]\]"
        puts -nonewline $sdc_file "\nset_input_delay  -min -fall [constraints get cell $clock_early_fall_delay_start $i] -clock [constraints get cell 0 $i] \[get_ports [constraints get cell 0 $i]\]"
        puts -nonewline $sdc_file "\nset_input_delay  -max -rise [constraints get cell $clock_late_rise_delay_start $i] -clock [constraints get cell 0 $i] \[get_ports [constraints get cell 0 $i]\]"
        puts -nonewline $sdc_file "\nset_input_delay  -max -fall [constraints get cell $clock_late_fall_delay_start $i] -clock [constraints get cell 0 $i] \[get_ports [constraints get cell 0 $i]\]"
        set i [expr {$i+1}]
}

#------------------------------------------------------------------------------##
#-------------------create input delay and slew constraints--------------------##
#------------------------------------------------------------------------------##

set input_early_rise_delay_start [lindex [lindex [constraints search rect $clock_start_column $input_ports_start [expr {$number_of_columns-1}] [expr {$output_ports_start-1}]  early_rise_delay] 0 ] 0]
set input_early_fall_delay_start [lindex [lindex [constraints search rect $clock_start_column $input_ports_start [expr {$number_of_columns-1}] [expr {$output_ports_start-1}]  early_fall_delay] 0 ] 0]
set input_late_rise_delay_start [lindex [lindex [constraints search rect $clock_start_column $input_ports_start [expr {$number_of_columns-1}] [expr {$output_ports_start-1}]  late_rise_delay] 0 ] 0]
set input_late_fall_delay_start [lindex [lindex [constraints search rect $clock_start_column $input_ports_start [expr {$number_of_columns-1}] [expr {$output_ports_start-1}]  late_fall_delay] 0 ] 0]

set input_early_rise_slew_start [lindex [lindex [constraints search rect $clock_start_column $input_ports_start [expr {$number_of_columns-1}] [expr {$output_ports_start-1}]  early_rise_slew] 0 ] 0]
set input_early_fall_slew_start [lindex [lindex [constraints search rect $clock_start_column $input_ports_start [expr {$number_of_columns-1}] [expr {$output_ports_start-1}]  early_fall_slew] 0 ] 0]
set input_late_rise_slew_start [lindex [lindex [constraints search rect $clock_start_column $input_ports_start [expr {$number_of_columns-1}] [expr {$output_ports_start-1}]  late_rise_slew] 0 ] 0]
set input_late_fall_slew_start [lindex [lindex [constraints search rect $clock_start_column $input_ports_start [expr {$number_of_columns-1}] [expr {$output_ports_start-1}]  late_fall_slew] 0 ] 0]


set related_clock [lindex [lindex [constraints search rect $clock_start_column $input_ports_start [expr {$number_of_columns-1}] [expr {$output_ports_start-1}]  clocks] 0 ] 0]
set bussed_status [lindex [lindex [constraints search rect $clock_start_column $input_ports_start [expr {$number_of_columns-1}] [expr {$output_ports_start-1}]  bussed] 0 ] 0]

set i [expr {$input_ports_start+1}]
set end_of_ports [expr {$output_ports_start-1}]
puts "\nInfo-SDC: Working on IO constraints....."
puts "\nInfo-SDC: Categorizing input ports as bits and bussed"

while { $i < $end_of_ports } {
#--------------------------optional script----differentiating input ports as bussed and bits------#
set netlist [glob -dir $NetlistDirectory *.v]
set tmp_file [open ./temp/1 w]
foreach f $netlist {
        set fd [open $f]
        while {[gets $fd line] != -1} {
		set pattern1 " [constraints get cell 0 $i];"
                if {[regexp -all -- $pattern1 $line]} {
			set pattern2 [lindex [split $line ";"] 0]
			if {[regexp -all {input} [lindex [split $pattern2 "\S+"] 0]]} {	
			set s1 "[lindex [split $pattern2 "\S+"] 0] [lindex [split $pattern2 "\S+"] 1] [lindex [split $pattern2 "\S+"] 2]"
			puts -nonewline $tmp_file "\n[regsub -all {\s+} $s1 " "]"
			}
                }
        }
close $fd
}
close $tmp_file
set tmp_file [open ./temp/1 r]
set tmp2_file [open ./temp/2 w]
puts -nonewline $tmp2_file "[join [lsort -unique [split [read $tmp_file] \n]] \n]"
close $tmp_file
close $tmp2_file
set tmp2_file [open ./temp/2 r]
set count [split [llength [read $tmp2_file]] " "]
set check_bussed [constraints get cell $bussed_status $i]
if {$count > 2 || $check_bussed == "yes"} { 
	set inp_ports [concat [constraints get cell 0 $i]*] 
	} else {
	set inp_ports [constraints get cell 0 $i]
	}
        puts -nonewline $sdc_file "\nset_input_delay -clock  [constraints get cell $related_clock $i] -min -rise  [constraints get cell $input_early_rise_delay_start $i] \[get_ports $inp_ports\]"
        puts -nonewline $sdc_file "\nset_input_delay -clock  [constraints get cell $related_clock $i] -min -fall  [constraints get cell $input_early_fall_delay_start $i] \[get_ports $inp_ports\]"
        puts -nonewline $sdc_file "\nset_input_delay -clock  [constraints get cell $related_clock $i] -max -rise  [constraints get cell $input_late_rise_delay_start $i] \[get_ports $inp_ports\]"
        puts -nonewline $sdc_file "\nset_input_delay -clock  [constraints get cell $related_clock $i] -max -fall  [constraints get cell $input_late_fall_delay_start $i] \[get_ports $inp_ports\]"

        puts -nonewline $sdc_file "\nset_input_transition -clock  [constraints get cell $related_clock $i] -min -rise  [constraints get cell $input_early_rise_slew_start $i] \[get_ports $inp_ports\]"
        puts -nonewline $sdc_file "\nset_input_transition -clock  [constraints get cell $related_clock $i] -min -fall  [constraints get cell $input_early_fall_slew_start $i] \[get_ports $inp_ports\]"
        puts -nonewline $sdc_file "\nset_input_transition -clock  [constraints get cell $related_clock $i] -max -rise  [constraints get cell $input_late_rise_slew_start $i] \[get_ports $inp_ports\]"
        puts -nonewline $sdc_file "\nset_input_transition -clock  [constraints get cell $related_clock $i] -max -fall  [constraints get cell $input_late_fall_slew_start $i] \[get_ports $inp_ports\]"


        set i [expr {$i+1}]
}
close $tmp2_file
#------------------------------------------------------------------------------##
#-------------------create output delay and load constraints--------------------##
#------------------------------------------------------------------------------##

set output_early_rise_delay_start [lindex [lindex [constraints search rect $clock_start_column $output_ports_start [expr {$number_of_columns-1}] [expr {$number_of_rows-1}]  early_rise_delay] 0 ] 0]
set output_early_fall_delay_start [lindex [lindex [constraints search rect $clock_start_column $output_ports_start [expr {$number_of_columns-1}] [expr {$number_of_rows-1}]  early_fall_delay] 0 ] 0]
set output_late_rise_delay_start [lindex [lindex [constraints search rect $clock_start_column $output_ports_start [expr {$number_of_columns-1}] [expr {$number_of_rows-1}]  late_rise_delay] 0 ] 0]
set output_late_fall_delay_start [lindex [lindex [constraints search rect $clock_start_column $output_ports_start [expr {$number_of_columns-1}] [expr {$number_of_rows-1}]  late_fall_delay] 0 ] 0]
set output_load_start [lindex [lindex [constraints search rect $clock_start_column $output_ports_start [expr {$number_of_columns-1}] [expr {$number_of_rows-1}]  load] 0 ] 0]
set related_clock [lindex [lindex [constraints search rect $clock_start_column $output_ports_start [expr {$number_of_columns-1}] [expr {$number_of_rows-1}]  clocks] 0 ] 0]
set bussed_status [lindex [lindex [constraints search rect $clock_start_column $output_ports_start [expr {$number_of_columns-1}] [expr {$number_of_rows-1}]  bussed] 0 ] 0]

set i [expr {$output_ports_start+1}]
set end_of_ports [expr {$number_of_rows}]
puts "\nInfo-SDC: Working on IO constraints....."
puts "\nInfo-SDC: Categorizing output ports as bits and bussed"

while { $i < $end_of_ports } {
#--------------------------optional script----differentiating input ports as bussed and bits------#
set netlist [glob -dir $NetlistDirectory *.v]
set tmp_file [open ./temp/1 w]
foreach f $netlist {
        set fd [open $f]
        while {[gets $fd line] != -1} {
                set pattern1 " [constraints get cell 0 $i];"
                if {[regexp -all -- $pattern1 $line]} {
                        set pattern2 [lindex [split $line ";"] 0]
                        if {[regexp -all {output} [lindex [split $pattern2 "\S+"] 0]]} {
                        set s1 "[lindex [split $pattern2 "\S+"] 0] [lindex [split $pattern2 "\S+"] 1] [lindex [split $pattern2 "\S+"] 2]"
                        puts -nonewline $tmp_file "\n[regsub -all {\s+} $s1 " "]"
                        }
                }
        }
close $fd
}
close $tmp_file
set tmp_file [open ./temp/1 r]
set tmp2_file [open ./temp/2 w]
puts -nonewline $tmp2_file "[join [lsort -unique [split [read $tmp_file] \n]] \n]"
close $tmp_file
close $tmp2_file
set tmp2_file [open ./temp/2 r]
set count [split [llength [read $tmp2_file]]]
set check_bussed [constraints get cell $bussed_status $i]

if {$count > 2 || $check_bussed == "yes"} {
        set op_ports [concat [constraints get cell 0 $i]*]
} else {
        set op_ports [constraints get cell 0 $i]
}
        puts -nonewline $sdc_file "\nset_output_delay -clock  [constraints get cell $related_clock $i] -min -rise  [constraints get cell $output_early_rise_delay_start $i] \[get_ports $op_ports\]"
        puts -nonewline $sdc_file "\nset_output_delay -clock  [constraints get cell $related_clock $i] -min -fall  [constraints get cell $output_early_fall_delay_start $i] \[get_ports $op_ports\]"
        puts -nonewline $sdc_file "\nset_output_delay -clock  [constraints get cell $related_clock $i] -max -rise  [constraints get cell $output_late_rise_delay_start $i] \[get_ports $op_ports\]"
        puts -nonewline $sdc_file "\nset_output_delay -clock  [constraints get cell $related_clock $i] -max -fall  [constraints get cell $output_late_fall_delay_start $i] \[get_ports $op_ports\]"
	puts -nonewline $sdc_file "\nset_load [constraints get cell $output_load_start $i] \[get_ports $op_ports\]"
	set i [expr {$i+1}]
}
close $tmp2_file
close $sdc_file

puts "\nInfo: SDC created. Please use constraints in path  $OutputDirectory/$DesignName.sdc"
}
#----------------------------------------------------------------------------#
#-------------Hierarchy check and synthesis using yosys from qflow-----------#
#----------------------------------------------------------------------------#
puts "\nStarting synthesis using qflow"
if {$run_synthesis == 1} {

if {![file isdirectory $OutputDirectory/source]} {
file mkdir $OutputDirectory/source
}

if {![file isdirectory $OutputDirectory/synthesis]} {
file mkdir $OutputDirectory/synthesis
}

if {![file isdirectory $OutputDirectory/layout]} {
file mkdir $OutputDirectory/layout
}

set netlist [glob -dir $NetlistDirectory *.v]
foreach f $netlist {
	set qverilog [file tail $f]
	if {![file exists $OutputDirectory/source/$qverilog]} {
	file link -symbolic $OutputDirectory/source/$qverilog $f
	}
}
cd $OutputDirectory
set err [catch {exec qflow -T $tech_name synthesize $DesignName}]
cd $working_dir

#if {[file exists $OutputDirectory/$DesignName.synth.v]} {
#	file delete -force $OutputDirectory/$DesignName.synth.v
#	}

#file link -symbolic $OutputDirectory/$DesignName.synth.v $OutputDirectory/synthesis/$DesignName.rtlnopwr.v 
}

if {$run_synthesis == 1} {
	if {$err == 1} { 
		puts "\nSynthesis finished with errors"
		} else {
		puts "\nSynthesis finished without errors"
	}

	puts "\nPlease review log file \"$OutputDirectory/log/synth.log\" for errors/warnings "


#set pnr_settings  [open $OutputDirectory/project_vars.sh a]
#puts $pnr_settings "set initial_density = 0.6"
#puts $pnr_settings "set addspacers_options = \"-stripe 5 200 PG\""
#puts $pnr_settings "set route_layers = 5"
#puts $pnr_settings " set vesta_options = \"--period $clock_period\""
#close $pnr_settings
}

#---------------------------------------------------------------------------------------------#
#------------------------- Edit synth.v to be usable by Opentimer-----------------------------#
#---------------------------------------------------------------------------------------------#


#set output [open $OutputDirectory/$DesignName.final.synth.v "w"]

#set filename "$OutputDirectory/${DesignName}_synth.rtlbb.v"
#set fid [open $filename r] 
#        while {[gets $fid line] != -1} {
#	puts -nonewline $output [string map {"wire vdd = 1'b1;" "" "wire gnd = 1'b0;" "" "vdd" "1'h1" "gnd" "1'h0"} $line]
#	puts -nonewline $output "\n"
#}
#close $fid
#close $output

puts "\nInfo: Please find the synthesized netlist for $DesignName at below path. You can use this netlist for STA or PNR"
puts "\n$OutputDirectory/synthesis/${DesignName}_synth.rtlbb.v"
file copy -force $OutputDirectory/synthesis/${DesignName}.rtlnopwr.v $OutputDirectory/$DesignName.final.synth.v 
source $proc_dir/read_sdc.proc
read_sdc $OutputDirectory/$DesignName.sdc

#--------------------------------------------------------------------------------------------------#
#-------------------------Static timing analysis using Opentimer-----------------------------------#
#--------------------------------------------------------------------------------------------------#
if {$enable_prelayout_timing == 1} {
	puts "\nInfo: Pre-layout STA started"
	cd $working_dir
	source $proc_dir/call_timer.tcl
	set qorReportName $OutputDirectory/$DesignName.prelayout.timing.qor

	cd $OutputDirectory
	catch {exec qflow sta $DesignName >& $OutputDirectory/$DesignName.vesta.log}
	file copy -force $OutputDirectory/log/sta.log $OutputDirectory/$DesignName.${prefix}.vesta.log
	puts "\nInfo: Pre-layout STA finished"
}

#----------------------------------------------------------------------------#
#--------------------------------PNR from qflow------------------------------#
#----------------------------------------------------------------------------#

puts "\nCreating a backup of synthesis netlist"

#file copy -force -force $OutputDirectory/synthesis/$DesignName.rtlnopwr.v $OutputDirectory/synthesis/$DesignName.rtlnopwr.mysynth.v
#file copy -force -force $OutputDirectory/synthesis/$DesignName.rtl.v $OutputDirectory/synthesis/$DesignName.rtl.mysynth.v
#file copy -force -force $OutputDirectory/synthesis/$DesignName.spc $OutputDirectory/synthesis/$DesignName.mysynth.spc

if {$run_place_and_route == 1} {
	puts "\nPlace and Route step from qflow started"
	cd $OutputDirectory
	set err [catch {exec qflow place route $DesignName}]
	cd $working_dir
	puts "\nPlace and Route step from qflow finished"



	#file copy -force $OutputDirectory/$DesignName.conf $OutputDirectory/$DesignName.postlayout.conf

	#set inputConfFile $OutputDirectory/$DesignName.postlayout.conf
	#set outputReportFileName $OutputDirectory/$DesignName.postlayout.timing.rpt
	set qorReportName $OutputDirectory/$DesignName.postlayout.timing.qor

	puts "\nInfo: Post-layout STA started"
        cd $OutputDirectory
        catch {exec qflow backanno $DesignName >& $OutputDirectory/$DesignName.vesta.log}
        #file copy -force $OutputDirectory/log/post_sta.log $OutputDirectory/$DesignName.postlayout.vesta.log
	file copy -force $OutputDirectory/synthesis/${DesignName}.rtlnopwr.v $OutputDirectory/$DesignName.final.synth.v

        cd $working_dir
        set enable_prelayout_timing 0
        source $proc_dir/call_timer.tcl
puts "\nInfo: Please find the synthesized netlist for $DesignName at below path. You can use this netlist for STA or PNR"
puts "\n$OutputDirectory/synthesis/${DesignName}.rtlbb.v"

	puts "\nInfo: Post-layout STA finished"
}

