
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# controller, ddr_control

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu19eg-ffvc1760-2-i
   set_property BOARD_PART fidus.com:sidewinder100:part0:2.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}


##################################################################
# DATA FILE TCL PROCs
##################################################################

proc write_ddr4_file_design_1_ddr4_0_0 { str_filepath } {

   file mkdir [ file dirname "$str_filepath" ]
   set data_file [open $str_filepath  w+]

   puts $data_file {Part type,Part name,Rank,StackHeight,CA Mirror,Data mask,Address width,Row width,Column width,Bank width,Bank group width,CS width,CKE width,ODT width,CK width,Memory speed grade,Memory density,Component density,Memory device width,Memory component width,Data bits per strobe,IO Voltages,Data widths,Min period,Max period,tCKE,tFAW,tFAW_dlr,tMRD,tRAS,tRCD,tREFI,tRFC,tRFC_dlr,tRP,tRRD_S,tRRD_L,tRRD_dlr,tRTP,tWR,tWTR_S,tWTR_L,tXPR,tZQCS,tZQINIT,tCCD_3ds,cas latency,cas write latency,burst length}
   puts $data_file {SODIMMs,DDR4_CUSTOM,2,1,1,1,17,16,10,2,2,2,2,2,2,83,16GB,8Gb,72,8,8,1.2V,72,833,1600,5000 ps,21000 ps,0,8 tck,32000 ps,14160 ps,7800000 ps,350000 ps,0,14160 ps,3300 ps,4900 ps,0,7500 ps,15000 ps,2500 ps,7500 ps,360 ns,128 tck,1024 tck,0,17,16,8}

   close $data_file
}
# End of write_ddr4_file_design_1_ddr4_0_0()



##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr4 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddr4 ]

  set ddr4_refclk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 ddr4_refclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {333000000} \
   ] $ddr4_refclk


  # Create ports
  set pb_rst_n [ create_bd_port -dir I -type rst pb_rst_n ]
  set sysclk100_n [ create_bd_port -dir I -from 0 -to 0 -type clk sysclk100_n ]
  set sysclk100_p [ create_bd_port -dir I -from 0 -to 0 -type clk sysclk100_p ]

  # Create instance: clock_buffer_100mhz, and set properties
  set clock_buffer_100mhz [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 clock_buffer_100mhz ]

  # Create instance: controller_0, and set properties
  set block_name controller
  set block_cell_name controller_0
  if { [catch {set controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controller_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ddr4_axi_interconnect, and set properties
  set ddr4_axi_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ddr4_axi_interconnect ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {1} \
 ] $ddr4_axi_interconnect

  # Create instance: ddr4_ram, and set properties
  set ddr4_ram [ create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4:2.2 ddr4_ram ]

   # Generate the DDR4 Custom Parts File
   set str_ddr4_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $ddr4_ram ] ] ]
   set str_ddr4_file_name custom_parts_KSM24SED8.csv
   set str_ddr4_file_path ${str_ddr4_folder}/${str_ddr4_file_name}

   write_ddr4_file_design_1_ddr4_0_0 $str_ddr4_file_path

  set_property -dict [ list \
   CONFIG.C0.CKE_WIDTH {2} \
   CONFIG.C0.CK_WIDTH {2} \
   CONFIG.C0.CS_WIDTH {2} \
   CONFIG.C0.DDR4_AxiAddressWidth {34} \
   CONFIG.C0.DDR4_AxiDataWidth {512} \
   CONFIG.C0.DDR4_AxiIDWidth {5} \
   CONFIG.C0.DDR4_CLKOUT0_DIVIDE {5} \
   CONFIG.C0.DDR4_CasLatency {17} \
   CONFIG.C0.DDR4_CasWriteLatency {16} \
   CONFIG.C0.DDR4_CustomParts {custom_parts_KSM24SED8.csv} \
   CONFIG.C0.DDR4_DataMask {NO_DM_NO_DBI} \
   CONFIG.C0.DDR4_DataWidth {72} \
   CONFIG.C0.DDR4_Ecc {true} \
   CONFIG.C0.DDR4_InputClockPeriod {3001} \
   CONFIG.C0.DDR4_MemoryPart {DDR4_CUSTOM} \
   CONFIG.C0.DDR4_MemoryType {SODIMMs} \
   CONFIG.C0.DDR4_TimePeriod {938} \
   CONFIG.C0.DDR4_isCustom {true} \
   CONFIG.C0.ODT_WIDTH {2} \
 ] $ddr4_ram

  # Create instance: ddr4_reset, and set properties
  set ddr4_reset [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 ddr4_reset ]

  # Create instance: ddr_control_0, and set properties
  set block_name ddr_control
  set block_cell_name ddr_control_0
  if { [catch {set ddr_control_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ddr_control_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: system_interconnect, and set properties
  set system_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 system_interconnect ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $system_interconnect

  # Create instance: system_reset_100mhz, and set properties
  set system_reset_100mhz [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 system_reset_100mhz ]

  # Create interface connections
  connect_bd_intf_net -intf_net C0_SYS_CLK_0_1 [get_bd_intf_ports ddr4_refclk] [get_bd_intf_pins ddr4_ram/C0_SYS_CLK]
  connect_bd_intf_net -intf_net controller_0_M_AXI [get_bd_intf_pins controller_0/M_AXI] [get_bd_intf_pins ddr4_axi_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net ddr4_0_C0_DDR4 [get_bd_intf_ports ddr4] [get_bd_intf_pins ddr4_ram/C0_DDR4]
  connect_bd_intf_net -intf_net ddr4_axi_interconnect_M00_AXI [get_bd_intf_pins ddr4_axi_interconnect/M00_AXI] [get_bd_intf_pins ddr4_ram/C0_DDR4_S_AXI]
  connect_bd_intf_net -intf_net ddr_control_0_M_AXI [get_bd_intf_pins ddr_control_0/M_AXI] [get_bd_intf_pins system_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net system_interconnect_M00_AXI [get_bd_intf_pins ddr4_ram/C0_DDR4_S_AXI_CTRL] [get_bd_intf_pins system_interconnect/M00_AXI]

  # Create port connections
  connect_bd_net -net IBUF_DS_N_0_1 [get_bd_ports sysclk100_n] [get_bd_pins clock_buffer_100mhz/IBUF_DS_N]
  connect_bd_net -net IBUF_DS_P_0_1 [get_bd_ports sysclk100_p] [get_bd_pins clock_buffer_100mhz/IBUF_DS_P]
  connect_bd_net -net ddr4_ram_c0_ddr4_ui_clk [get_bd_pins ddr4_axi_interconnect/M00_ACLK] [get_bd_pins ddr4_ram/c0_ddr4_ui_clk] [get_bd_pins ddr4_reset/slowest_sync_clk] [get_bd_pins system_interconnect/M00_ACLK]
  connect_bd_net -net ddr4_ram_c0_ddr4_ui_clk_sync_rst [get_bd_pins ddr4_ram/c0_ddr4_ui_clk_sync_rst] [get_bd_pins ddr4_reset/ext_reset_in]
  connect_bd_net -net ddr4_reset_peripheral_aresetn [get_bd_pins ddr4_axi_interconnect/M00_ARESETN] [get_bd_pins ddr4_ram/c0_ddr4_aresetn] [get_bd_pins ddr4_reset/peripheral_aresetn] [get_bd_pins system_interconnect/M00_ARESETN]
  connect_bd_net -net ext_reset_in_0_1 [get_bd_ports pb_rst_n] [get_bd_pins system_reset_100mhz/ext_reset_in]
  connect_bd_net -net system_reset_100mhz_interconnect_aresetn [get_bd_pins ddr4_axi_interconnect/ARESETN] [get_bd_pins ddr4_axi_interconnect/S00_ARESETN] [get_bd_pins system_reset_100mhz/interconnect_aresetn]
  connect_bd_net -net system_reset_100mhz_peripheral_aresetn [get_bd_pins controller_0/M_AXI_ARESETN] [get_bd_pins ddr_control_0/M_AXI_ARESETN] [get_bd_pins system_interconnect/ARESETN] [get_bd_pins system_interconnect/S00_ARESETN] [get_bd_pins system_reset_100mhz/peripheral_aresetn]
  connect_bd_net -net system_reset_100mhz_peripheral_reset [get_bd_pins ddr4_ram/sys_rst] [get_bd_pins system_reset_100mhz/peripheral_reset]
  connect_bd_net -net util_ds_buf_0_IBUF_OUT [get_bd_pins clock_buffer_100mhz/IBUF_OUT] [get_bd_pins controller_0/M_AXI_ACLK] [get_bd_pins ddr4_axi_interconnect/ACLK] [get_bd_pins ddr4_axi_interconnect/S00_ACLK] [get_bd_pins ddr_control_0/M_AXI_ACLK] [get_bd_pins system_interconnect/ACLK] [get_bd_pins system_interconnect/S00_ACLK] [get_bd_pins system_reset_100mhz/slowest_sync_clk]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x000400000000 -target_address_space [get_bd_addr_spaces controller_0/M_AXI] [get_bd_addr_segs ddr4_ram/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] -force
  assign_bd_address -offset 0x80000000 -range 0x00100000 -target_address_space [get_bd_addr_spaces ddr_control_0/M_AXI] [get_bd_addr_segs ddr4_ram/C0_DDR4_MEMORY_MAP_CTRL/C0_REG] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


