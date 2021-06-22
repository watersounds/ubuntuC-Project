# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.20.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yrc/文档/Project/ubuntuC-Project/opencvTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yrc/文档/Project/ubuntuC-Project/opencvTest/build

# Include any dependencies generated for this target.
include CMakeFiles/opencv_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/opencv_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv_test.dir/flags.make

CMakeFiles/opencv_test.dir/src/opencv_test.cpp.o: CMakeFiles/opencv_test.dir/flags.make
CMakeFiles/opencv_test.dir/src/opencv_test.cpp.o: ../src/opencv_test.cpp
CMakeFiles/opencv_test.dir/src/opencv_test.cpp.o: CMakeFiles/opencv_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yrc/文档/Project/ubuntuC-Project/opencvTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencv_test.dir/src/opencv_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/opencv_test.dir/src/opencv_test.cpp.o -MF CMakeFiles/opencv_test.dir/src/opencv_test.cpp.o.d -o CMakeFiles/opencv_test.dir/src/opencv_test.cpp.o -c /home/yrc/文档/Project/ubuntuC-Project/opencvTest/src/opencv_test.cpp

CMakeFiles/opencv_test.dir/src/opencv_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test.dir/src/opencv_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yrc/文档/Project/ubuntuC-Project/opencvTest/src/opencv_test.cpp > CMakeFiles/opencv_test.dir/src/opencv_test.cpp.i

CMakeFiles/opencv_test.dir/src/opencv_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test.dir/src/opencv_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yrc/文档/Project/ubuntuC-Project/opencvTest/src/opencv_test.cpp -o CMakeFiles/opencv_test.dir/src/opencv_test.cpp.s

# Object files for target opencv_test
opencv_test_OBJECTS = \
"CMakeFiles/opencv_test.dir/src/opencv_test.cpp.o"

# External object files for target opencv_test
opencv_test_EXTERNAL_OBJECTS =

../bin/opencv_test: CMakeFiles/opencv_test.dir/src/opencv_test.cpp.o
../bin/opencv_test: CMakeFiles/opencv_test.dir/build.make
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_gapi.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_stitching.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_aruco.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_bgsegm.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_bioinspired.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_ccalib.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_dnn_objdetect.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_dnn_superres.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_dpm.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_face.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_freetype.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_fuzzy.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_hfs.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_img_hash.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_intensity_transform.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_line_descriptor.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_mcc.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_quality.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_rapid.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_reg.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_rgbd.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_saliency.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_stereo.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_structured_light.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_superres.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_surface_matching.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_tracking.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_videostab.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_wechat_qrcode.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_xfeatures2d.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_xobjdetect.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_xphoto.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_shape.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_highgui.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_datasets.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_plot.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_text.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_ml.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_phase_unwrapping.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_optflow.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_ximgproc.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_video.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_videoio.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_dnn.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_imgcodecs.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_objdetect.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_calib3d.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_features2d.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_flann.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_photo.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_imgproc.so.4.5.2
../bin/opencv_test: /home/yrc/opencvlib/lib/libopencv_core.so.4.5.2
../bin/opencv_test: CMakeFiles/opencv_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yrc/文档/Project/ubuntuC-Project/opencvTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/opencv_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv_test.dir/build: ../bin/opencv_test
.PHONY : CMakeFiles/opencv_test.dir/build

CMakeFiles/opencv_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv_test.dir/clean

CMakeFiles/opencv_test.dir/depend:
	cd /home/yrc/文档/Project/ubuntuC-Project/opencvTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yrc/文档/Project/ubuntuC-Project/opencvTest /home/yrc/文档/Project/ubuntuC-Project/opencvTest /home/yrc/文档/Project/ubuntuC-Project/opencvTest/build /home/yrc/文档/Project/ubuntuC-Project/opencvTest/build /home/yrc/文档/Project/ubuntuC-Project/opencvTest/build/CMakeFiles/opencv_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv_test.dir/depend

