
xelab xil_defaultlib.apatb_add_top -prj add.prj --initfile "/opt/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s add 
xsim --noieeewarnings add -tclbatch add.tcl

