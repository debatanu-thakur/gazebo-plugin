 GAZEBO_PLUGIN_PATH_N:=$(shell pwd)/build
 
default: clean create_dir cmake_build make_build
#run_gazebo

clean:
	rm -rf ./build
export:
	export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH_N}
create_dir:
	mkdir -p build
cmake_build:
	cd build && cmake ../
make_build:
	cd build && make
run_gazebo: export
	gazebo ./world/myofficeworld
	
