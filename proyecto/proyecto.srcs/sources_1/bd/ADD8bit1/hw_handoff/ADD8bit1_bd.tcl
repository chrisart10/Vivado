
################################################################
# This is a generated script based on design: ADD8bit1
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
set scripts_vivado_version 2020.1
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
# source ADD8bit1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ADD1, ADD1, ADD1, ADD1, ADD1, ADD1, ADD1, ADD1

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name ADD8bit1

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

  # Create ports
  set ASW0 [ create_bd_port -dir I ASW0 ]
  set ASW1 [ create_bd_port -dir I ASW1 ]
  set ASW2 [ create_bd_port -dir I ASW2 ]
  set ASW3 [ create_bd_port -dir I ASW3 ]
  set ASW4 [ create_bd_port -dir I ASW4 ]
  set ASW5 [ create_bd_port -dir I ASW5 ]
  set ASW6 [ create_bd_port -dir I ASW6 ]
  set ASW7 [ create_bd_port -dir I ASW7 ]
  set BSW8 [ create_bd_port -dir I BSW8 ]
  set BSW9 [ create_bd_port -dir I BSW9 ]
  set BSW10 [ create_bd_port -dir I BSW10 ]
  set BSW11 [ create_bd_port -dir I BSW11 ]
  set BSW12 [ create_bd_port -dir I BSW12 ]
  set BSW13 [ create_bd_port -dir I BSW13 ]
  set BSW14 [ create_bd_port -dir I BSW14 ]
  set BSW15 [ create_bd_port -dir I BSW15 ]
  set BTNO [ create_bd_port -dir I BTNO ]
  set COUT15 [ create_bd_port -dir O COUT15 ]
  set LED0 [ create_bd_port -dir O LED0 ]
  set LED1 [ create_bd_port -dir O LED1 ]
  set LED2 [ create_bd_port -dir O LED2 ]
  set LED3 [ create_bd_port -dir O LED3 ]
  set LED4 [ create_bd_port -dir O LED4 ]
  set LED5 [ create_bd_port -dir O LED5 ]
  set LED6 [ create_bd_port -dir O LED6 ]
  set LED7 [ create_bd_port -dir O LED7 ]

  # Create instance: ADD1_0, and set properties
  set block_name ADD1
  set block_cell_name ADD1_0
  if { [catch {set ADD1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADD1_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADD1_1, and set properties
  set block_name ADD1
  set block_cell_name ADD1_1
  if { [catch {set ADD1_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADD1_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADD1_2, and set properties
  set block_name ADD1
  set block_cell_name ADD1_2
  if { [catch {set ADD1_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADD1_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADD1_3, and set properties
  set block_name ADD1
  set block_cell_name ADD1_3
  if { [catch {set ADD1_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADD1_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADD1_4, and set properties
  set block_name ADD1
  set block_cell_name ADD1_4
  if { [catch {set ADD1_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADD1_4 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADD1_5, and set properties
  set block_name ADD1
  set block_cell_name ADD1_5
  if { [catch {set ADD1_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADD1_5 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADD1_6, and set properties
  set block_name ADD1
  set block_cell_name ADD1_6
  if { [catch {set ADD1_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADD1_6 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADD1_7, and set properties
  set block_name ADD1
  set block_cell_name ADD1_7
  if { [catch {set ADD1_7 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADD1_7 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net ADD1_0_COUNT [get_bd_pins ADD1_0/COUNT] [get_bd_pins ADD1_1/CIN]
  connect_bd_net -net ADD1_0_SUMA [get_bd_ports LED7] [get_bd_pins ADD1_0/SUMA]
  connect_bd_net -net ADD1_1_COUNT [get_bd_pins ADD1_1/COUNT] [get_bd_pins ADD1_2/CIN]
  connect_bd_net -net ADD1_1_SUMA [get_bd_ports LED6] [get_bd_pins ADD1_1/SUMA]
  connect_bd_net -net ADD1_2_COUNT [get_bd_pins ADD1_2/COUNT] [get_bd_pins ADD1_3/CIN]
  connect_bd_net -net ADD1_2_SUMA [get_bd_ports LED5] [get_bd_pins ADD1_2/SUMA]
  connect_bd_net -net ADD1_3_COUNT [get_bd_pins ADD1_3/COUNT] [get_bd_pins ADD1_4/CIN]
  connect_bd_net -net ADD1_3_SUMA [get_bd_ports LED4] [get_bd_pins ADD1_3/SUMA]
  connect_bd_net -net ADD1_4_COUNT [get_bd_pins ADD1_4/COUNT] [get_bd_pins ADD1_5/CIN]
  connect_bd_net -net ADD1_4_SUMA [get_bd_ports LED3] [get_bd_pins ADD1_4/SUMA]
  connect_bd_net -net ADD1_5_COUNT [get_bd_pins ADD1_5/COUNT] [get_bd_pins ADD1_6/CIN]
  connect_bd_net -net ADD1_5_SUMA [get_bd_ports LED2] [get_bd_pins ADD1_5/SUMA]
  connect_bd_net -net ADD1_6_COUNT [get_bd_pins ADD1_6/COUNT] [get_bd_pins ADD1_7/CIN]
  connect_bd_net -net ADD1_6_SUMA [get_bd_ports LED1] [get_bd_pins ADD1_6/SUMA]
  connect_bd_net -net ADD1_7_COUNT [get_bd_ports COUT15] [get_bd_pins ADD1_7/COUNT]
  connect_bd_net -net ADD1_7_SUMA [get_bd_ports LED0] [get_bd_pins ADD1_7/SUMA]
  connect_bd_net -net ASW0_1 [get_bd_ports ASW0] [get_bd_pins ADD1_7/A]
  connect_bd_net -net ASW1_1 [get_bd_ports ASW1] [get_bd_pins ADD1_6/A]
  connect_bd_net -net ASW2_1 [get_bd_ports ASW2] [get_bd_pins ADD1_5/A]
  connect_bd_net -net ASW3_1 [get_bd_ports ASW3] [get_bd_pins ADD1_4/A]
  connect_bd_net -net ASW4_1 [get_bd_ports ASW4] [get_bd_pins ADD1_3/A]
  connect_bd_net -net ASW5_1 [get_bd_ports ASW5] [get_bd_pins ADD1_2/A]
  connect_bd_net -net ASW6_1 [get_bd_ports ASW6] [get_bd_pins ADD1_1/A]
  connect_bd_net -net ASW7_1 [get_bd_ports ASW7] [get_bd_pins ADD1_0/A]
  connect_bd_net -net BSW10_1 [get_bd_ports BSW10] [get_bd_pins ADD1_5/B]
  connect_bd_net -net BSW11_1 [get_bd_ports BSW11] [get_bd_pins ADD1_4/B]
  connect_bd_net -net BSW12_1 [get_bd_ports BSW12] [get_bd_pins ADD1_3/B]
  connect_bd_net -net BSW13_1 [get_bd_ports BSW13] [get_bd_pins ADD1_2/B]
  connect_bd_net -net BSW14_1 [get_bd_ports BSW14] [get_bd_pins ADD1_1/B]
  connect_bd_net -net BSW15_1 [get_bd_ports BSW15] [get_bd_pins ADD1_0/B]
  connect_bd_net -net BSW8_1 [get_bd_ports BSW8] [get_bd_pins ADD1_7/B]
  connect_bd_net -net BSW9_1 [get_bd_ports BSW9] [get_bd_pins ADD1_6/B]
  connect_bd_net -net BTNO_1 [get_bd_ports BTNO] [get_bd_pins ADD1_0/CIN]

  # Create address segments


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


