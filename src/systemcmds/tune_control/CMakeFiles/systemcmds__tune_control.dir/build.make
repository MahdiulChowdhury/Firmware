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
include src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/flags.make

src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o: src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/flags.make
src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o: src/systemcmds/tune_control/tune_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o -c /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control/tune_control.cpp

src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control/tune_control.cpp > CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.i

src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control/tune_control.cpp -o CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.s

src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.requires:

.PHONY : src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.requires

src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.provides: src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.requires
	$(MAKE) -f src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/build.make src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.provides.build
.PHONY : src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.provides

src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.provides.build: src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o


# Object files for target systemcmds__tune_control
systemcmds__tune_control_OBJECTS = \
"CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o"

# External object files for target systemcmds__tune_control
systemcmds__tune_control_EXTERNAL_OBJECTS =

src/systemcmds/tune_control/libsystemcmds__tune_control.a: src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o
src/systemcmds/tune_control/libsystemcmds__tune_control.a: src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/build.make
src/systemcmds/tune_control/libsystemcmds__tune_control.a: src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsystemcmds__tune_control.a"
	cd /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__tune_control.dir/cmake_clean_target.cmake
	cd /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__tune_control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/build: src/systemcmds/tune_control/libsystemcmds__tune_control.a

.PHONY : src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/build

src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/requires: src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/tune_control.cpp.o.requires

.PHONY : src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/requires

src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/clean:
	cd /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__tune_control.dir/cmake_clean.cmake
.PHONY : src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/clean

src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/depend:
	cd /home/optimusprime/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control /home/optimusprime/Desktop/Firmware/src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/tune_control/CMakeFiles/systemcmds__tune_control.dir/depend

