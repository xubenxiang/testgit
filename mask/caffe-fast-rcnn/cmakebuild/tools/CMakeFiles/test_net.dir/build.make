# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild

# Include any dependencies generated for this target.
include tools/CMakeFiles/test_net.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/test_net.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/test_net.dir/flags.make

tools/CMakeFiles/test_net.dir/test_net.cpp.o: tools/CMakeFiles/test_net.dir/flags.make
tools/CMakeFiles/test_net.dir/test_net.cpp.o: ../tools/test_net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/test_net.dir/test_net.cpp.o"
	cd /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_net.dir/test_net.cpp.o -c /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/tools/test_net.cpp

tools/CMakeFiles/test_net.dir/test_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_net.dir/test_net.cpp.i"
	cd /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/tools/test_net.cpp > CMakeFiles/test_net.dir/test_net.cpp.i

tools/CMakeFiles/test_net.dir/test_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_net.dir/test_net.cpp.s"
	cd /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/tools/test_net.cpp -o CMakeFiles/test_net.dir/test_net.cpp.s

tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires:

.PHONY : tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires

tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides: tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/test_net.dir/build.make tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides.build
.PHONY : tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides

tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides.build: tools/CMakeFiles/test_net.dir/test_net.cpp.o


# Object files for target test_net
test_net_OBJECTS = \
"CMakeFiles/test_net.dir/test_net.cpp.o"

# External object files for target test_net
test_net_EXTERNAL_OBJECTS =

tools/test_net: tools/CMakeFiles/test_net.dir/test_net.cpp.o
tools/test_net: tools/CMakeFiles/test_net.dir/build.make
tools/test_net: lib/libcaffe.so.1.0.0
tools/test_net: lib/libcaffeproto.a
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libglog.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libsz.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libz.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libdl.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libm.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libglog.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
tools/test_net: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libsz.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libz.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libdl.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libm.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/test_net: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/test_net: /usr/local/cuda/lib64/libcudart.so
tools/test_net: /usr/local/cuda/lib64/libcurand.so
tools/test_net: /usr/local/cuda/lib64/libcublas.so
tools/test_net: /usr/local/cuda/lib64/libcudnn.so
tools/test_net: /usr/local/lib/libopencv_highgui.so.3.2.0
tools/test_net: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
tools/test_net: /usr/local/lib/libopencv_imgproc.so.3.2.0
tools/test_net: /usr/local/lib/libopencv_core.so.3.2.0
tools/test_net: /usr/local/lib/libopencv_cudev.so.3.2.0
tools/test_net: /usr/lib/liblapack.so
tools/test_net: /usr/lib/libcblas.so
tools/test_net: /usr/lib/libatlas.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/test_net: tools/CMakeFiles/test_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_net"
	cd /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/test_net.dir/build: tools/test_net

.PHONY : tools/CMakeFiles/test_net.dir/build

tools/CMakeFiles/test_net.dir/requires: tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires

.PHONY : tools/CMakeFiles/test_net.dir/requires

tools/CMakeFiles/test_net.dir/clean:
	cd /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild/tools && $(CMAKE_COMMAND) -P CMakeFiles/test_net.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/test_net.dir/clean

tools/CMakeFiles/test_net.dir/depend:
	cd /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/tools /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild/tools /work/dev/experiments/py-mask-rcnn/caffe-fast-rcnn/cmakebuild/tools/CMakeFiles/test_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/test_net.dir/depend

