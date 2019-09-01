rm -rf verilog
TOP_MODULE=mkFormalWrapper TOP_FILE=FormalWrapper.bsv make -C deps/e-class/base-sim generate_verilog
cp -r deps/e-class/base-sim/verilog verilog
