# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/daniel/文档/C++Project/CmakeDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/文档/C++Project/CmakeDemo/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_demo.dir/flags.make

CMakeFiles/cmake_demo.dir/main.cpp.o: CMakeFiles/cmake_demo.dir/flags.make
CMakeFiles/cmake_demo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/文档/C++Project/CmakeDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_demo.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake_demo.dir/main.cpp.o -c /home/daniel/文档/C++Project/CmakeDemo/main.cpp

CMakeFiles/cmake_demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_demo.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/文档/C++Project/CmakeDemo/main.cpp > CMakeFiles/cmake_demo.dir/main.cpp.i

CMakeFiles/cmake_demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_demo.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/文档/C++Project/CmakeDemo/main.cpp -o CMakeFiles/cmake_demo.dir/main.cpp.s

CMakeFiles/cmake_demo.dir/testFunc.cpp.o: CMakeFiles/cmake_demo.dir/flags.make
CMakeFiles/cmake_demo.dir/testFunc.cpp.o: ../testFunc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/文档/C++Project/CmakeDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cmake_demo.dir/testFunc.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake_demo.dir/testFunc.cpp.o -c /home/daniel/文档/C++Project/CmakeDemo/testFunc.cpp

CMakeFiles/cmake_demo.dir/testFunc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_demo.dir/testFunc.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/文档/C++Project/CmakeDemo/testFunc.cpp > CMakeFiles/cmake_demo.dir/testFunc.cpp.i

CMakeFiles/cmake_demo.dir/testFunc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_demo.dir/testFunc.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/文档/C++Project/CmakeDemo/testFunc.cpp -o CMakeFiles/cmake_demo.dir/testFunc.cpp.s

CMakeFiles/cmake_demo.dir/testFunc1.cpp.o: CMakeFiles/cmake_demo.dir/flags.make
CMakeFiles/cmake_demo.dir/testFunc1.cpp.o: ../testFunc1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/文档/C++Project/CmakeDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cmake_demo.dir/testFunc1.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake_demo.dir/testFunc1.cpp.o -c /home/daniel/文档/C++Project/CmakeDemo/testFunc1.cpp

CMakeFiles/cmake_demo.dir/testFunc1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_demo.dir/testFunc1.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/文档/C++Project/CmakeDemo/testFunc1.cpp > CMakeFiles/cmake_demo.dir/testFunc1.cpp.i

CMakeFiles/cmake_demo.dir/testFunc1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_demo.dir/testFunc1.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/文档/C++Project/CmakeDemo/testFunc1.cpp -o CMakeFiles/cmake_demo.dir/testFunc1.cpp.s

# Object files for target cmake_demo
cmake_demo_OBJECTS = \
"CMakeFiles/cmake_demo.dir/main.cpp.o" \
"CMakeFiles/cmake_demo.dir/testFunc.cpp.o" \
"CMakeFiles/cmake_demo.dir/testFunc1.cpp.o"

# External object files for target cmake_demo
cmake_demo_EXTERNAL_OBJECTS =

cmake_demo: CMakeFiles/cmake_demo.dir/main.cpp.o
cmake_demo: CMakeFiles/cmake_demo.dir/testFunc.cpp.o
cmake_demo: CMakeFiles/cmake_demo.dir/testFunc1.cpp.o
cmake_demo: CMakeFiles/cmake_demo.dir/build.make
cmake_demo: CMakeFiles/cmake_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/文档/C++Project/CmakeDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cmake_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_demo.dir/build: cmake_demo

.PHONY : CMakeFiles/cmake_demo.dir/build

CMakeFiles/cmake_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_demo.dir/clean

CMakeFiles/cmake_demo.dir/depend:
	cd /home/daniel/文档/C++Project/CmakeDemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/文档/C++Project/CmakeDemo /home/daniel/文档/C++Project/CmakeDemo /home/daniel/文档/C++Project/CmakeDemo/build /home/daniel/文档/C++Project/CmakeDemo/build /home/daniel/文档/C++Project/CmakeDemo/build/CMakeFiles/cmake_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_demo.dir/depend
