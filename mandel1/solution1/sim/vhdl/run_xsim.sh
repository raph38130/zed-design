
xelab xil_defaultlib.apatb_mandelbrot_top -prj mandelbrot.prj --initfile "/opt/Xilinx/Vivado/2016.3/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s mandelbrot 
xsim --noieeewarnings mandelbrot -tclbatch mandelbrot.tcl

