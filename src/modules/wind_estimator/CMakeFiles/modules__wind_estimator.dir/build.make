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
CMAKE_SOURCE_DIR = /home/optimusprime/Desktop/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/optimusprime/Desktop/Firmware

# Include any dependencies generated for this target.
include src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/depend.make

# Include the progress variables for this target.
include src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/flags.make

src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o: src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/flags.make
src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o: src/modules/wind_estimator/wind_estimator_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o -c /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator/wind_estimator_main.cpp

src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator/wind_estimator_main.cpp > CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.i

src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator/wind_estimator_main.cpp -o CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.s

src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o.requires:

.PHONY : src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o.requires

src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o.provides: src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o.requires
	$(MAKE) -f src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/build.make src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o.provides.build
.PHONY : src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o.provides

src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o.provides.build: src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o


# Object files for target modules__wind_estimator
modules__wind_estimator_OBJECTS = \
"CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o"

# External object files for target modules__wind_estimator
modules__wind_estimator_EXTERNAL_OBJECTS =

src/modules/wind_estimator/libmodules__wind_estimator.a: src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o
src/modules/wind_estimator/libmodules__wind_estimator.a: src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/build.make
src/modules/wind_estimator/libmodules__wind_estimator.a: src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmodules__wind_estimator.a"
	cd /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator && $(CMAKE_COMMAND) -P CMakeFiles/modules__wind_estimator.dir/cmake_clean_target.cmake
	cd /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__wind_estimator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/build: src/modules/wind_estimator/libmodules__wind_estimator.a

.PHONY : src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/build

src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/requires: src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/wind_estimator_main.cpp.o.requires

.PHONY : src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/requires

src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/clean:
	cd /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator && $(CMAKE_COMMAND) -P CMakeFiles/modules__wind_estimator.dir/cmake_clean.cmake
.PHONY : src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/clean

src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/depend:
	cd /home/optimusprime/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator /home/optimusprime/Desktop/Firmware/src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/wind_estimator/CMakeFiles/modules__wind_estimator.dir/depend

