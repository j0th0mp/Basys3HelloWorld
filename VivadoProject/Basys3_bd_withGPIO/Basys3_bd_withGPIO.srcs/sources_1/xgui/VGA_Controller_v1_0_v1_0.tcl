# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HBLANK_OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HBLANK_ON" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HSYNC_OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HSYNC_ON" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VBLANK_OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VBLANK_ON" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VSYNC_OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VSYNC_ON" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.HBLANK_OFF { PARAM_VALUE.HBLANK_OFF } {
	# Procedure called to update HBLANK_OFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HBLANK_OFF { PARAM_VALUE.HBLANK_OFF } {
	# Procedure called to validate HBLANK_OFF
	return true
}

proc update_PARAM_VALUE.HBLANK_ON { PARAM_VALUE.HBLANK_ON } {
	# Procedure called to update HBLANK_ON when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HBLANK_ON { PARAM_VALUE.HBLANK_ON } {
	# Procedure called to validate HBLANK_ON
	return true
}

proc update_PARAM_VALUE.HSYNC_OFF { PARAM_VALUE.HSYNC_OFF } {
	# Procedure called to update HSYNC_OFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HSYNC_OFF { PARAM_VALUE.HSYNC_OFF } {
	# Procedure called to validate HSYNC_OFF
	return true
}

proc update_PARAM_VALUE.HSYNC_ON { PARAM_VALUE.HSYNC_ON } {
	# Procedure called to update HSYNC_ON when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HSYNC_ON { PARAM_VALUE.HSYNC_ON } {
	# Procedure called to validate HSYNC_ON
	return true
}

proc update_PARAM_VALUE.VBLANK_OFF { PARAM_VALUE.VBLANK_OFF } {
	# Procedure called to update VBLANK_OFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VBLANK_OFF { PARAM_VALUE.VBLANK_OFF } {
	# Procedure called to validate VBLANK_OFF
	return true
}

proc update_PARAM_VALUE.VBLANK_ON { PARAM_VALUE.VBLANK_ON } {
	# Procedure called to update VBLANK_ON when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VBLANK_ON { PARAM_VALUE.VBLANK_ON } {
	# Procedure called to validate VBLANK_ON
	return true
}

proc update_PARAM_VALUE.VSYNC_OFF { PARAM_VALUE.VSYNC_OFF } {
	# Procedure called to update VSYNC_OFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VSYNC_OFF { PARAM_VALUE.VSYNC_OFF } {
	# Procedure called to validate VSYNC_OFF
	return true
}

proc update_PARAM_VALUE.VSYNC_ON { PARAM_VALUE.VSYNC_ON } {
	# Procedure called to update VSYNC_ON when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VSYNC_ON { PARAM_VALUE.VSYNC_ON } {
	# Procedure called to validate VSYNC_ON
	return true
}

proc update_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to update WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDTH { PARAM_VALUE.WIDTH } {
	# Procedure called to validate WIDTH
	return true
}


proc update_MODELPARAM_VALUE.WIDTH { MODELPARAM_VALUE.WIDTH PARAM_VALUE.WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDTH}] ${MODELPARAM_VALUE.WIDTH}
}

proc update_MODELPARAM_VALUE.HSYNC_ON { MODELPARAM_VALUE.HSYNC_ON PARAM_VALUE.HSYNC_ON } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HSYNC_ON}] ${MODELPARAM_VALUE.HSYNC_ON}
}

proc update_MODELPARAM_VALUE.HSYNC_OFF { MODELPARAM_VALUE.HSYNC_OFF PARAM_VALUE.HSYNC_OFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HSYNC_OFF}] ${MODELPARAM_VALUE.HSYNC_OFF}
}

proc update_MODELPARAM_VALUE.HBLANK_ON { MODELPARAM_VALUE.HBLANK_ON PARAM_VALUE.HBLANK_ON } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HBLANK_ON}] ${MODELPARAM_VALUE.HBLANK_ON}
}

proc update_MODELPARAM_VALUE.HBLANK_OFF { MODELPARAM_VALUE.HBLANK_OFF PARAM_VALUE.HBLANK_OFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HBLANK_OFF}] ${MODELPARAM_VALUE.HBLANK_OFF}
}

proc update_MODELPARAM_VALUE.VSYNC_ON { MODELPARAM_VALUE.VSYNC_ON PARAM_VALUE.VSYNC_ON } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VSYNC_ON}] ${MODELPARAM_VALUE.VSYNC_ON}
}

proc update_MODELPARAM_VALUE.VSYNC_OFF { MODELPARAM_VALUE.VSYNC_OFF PARAM_VALUE.VSYNC_OFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VSYNC_OFF}] ${MODELPARAM_VALUE.VSYNC_OFF}
}

proc update_MODELPARAM_VALUE.VBLANK_ON { MODELPARAM_VALUE.VBLANK_ON PARAM_VALUE.VBLANK_ON } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VBLANK_ON}] ${MODELPARAM_VALUE.VBLANK_ON}
}

proc update_MODELPARAM_VALUE.VBLANK_OFF { MODELPARAM_VALUE.VBLANK_OFF PARAM_VALUE.VBLANK_OFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VBLANK_OFF}] ${MODELPARAM_VALUE.VBLANK_OFF}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

