# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /snap/clion/57/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/57/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/sf_Linux_share/cal_mean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sf_Linux_share/cal_mean/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cal_mean.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cal_mean.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cal_mean.dir/flags.make

CMakeFiles/cal_mean.dir/main.cpp.o: CMakeFiles/cal_mean.dir/flags.make
CMakeFiles/cal_mean.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_Linux_share/cal_mean/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cal_mean.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cal_mean.dir/main.cpp.o -c /media/sf_Linux_share/cal_mean/main.cpp

CMakeFiles/cal_mean.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cal_mean.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_Linux_share/cal_mean/main.cpp > CMakeFiles/cal_mean.dir/main.cpp.i

CMakeFiles/cal_mean.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cal_mean.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_Linux_share/cal_mean/main.cpp -o CMakeFiles/cal_mean.dir/main.cpp.s

# Object files for target cal_mean
cal_mean_OBJECTS = \
"CMakeFiles/cal_mean.dir/main.cpp.o"

# External object files for target cal_mean
cal_mean_EXTERNAL_OBJECTS =

cal_mean: CMakeFiles/cal_mean.dir/main.cpp.o
cal_mean: CMakeFiles/cal_mean.dir/build.make
cal_mean: /lib/x86_64-linux-gnu/libpthread.so.0
cal_mean: /usr/local/lib/libopencv_core.so
cal_mean: CMakeFiles/cal_mean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_Linux_share/cal_mean/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cal_mean"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cal_mean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cal_mean.dir/build: cal_mean

.PHONY : CMakeFiles/cal_mean.dir/build

CMakeFiles/cal_mean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cal_mean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cal_mean.dir/clean

CMakeFiles/cal_mean.dir/depend:
	cd /media/sf_Linux_share/cal_mean/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_Linux_share/cal_mean /media/sf_Linux_share/cal_mean /media/sf_Linux_share/cal_mean/cmake-build-debug /media/sf_Linux_share/cal_mean/cmake-build-debug /media/sf_Linux_share/cal_mean/cmake-build-debug/CMakeFiles/cal_mean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cal_mean.dir/depend

