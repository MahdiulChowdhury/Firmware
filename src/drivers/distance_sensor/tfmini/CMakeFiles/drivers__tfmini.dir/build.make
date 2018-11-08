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
include src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/depend.make

# Include the progress variables for this target.
include src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/flags.make

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/flags.make
src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o: src/drivers/distance_sensor/tfmini/tfmini.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o -c /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini/tfmini.cpp

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__tfmini.dir/tfmini.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini/tfmini.cpp > CMakeFiles/drivers__tfmini.dir/tfmini.cpp.i

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__tfmini.dir/tfmini.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini/tfmini.cpp -o CMakeFiles/drivers__tfmini.dir/tfmini.cpp.s

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o.requires:

.PHONY : src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o.requires

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o.provides: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o.requires
	$(MAKE) -f src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/build.make src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o.provides.build
.PHONY : src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o.provides

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o.provides.build: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o


src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/flags.make
src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o: src/drivers/distance_sensor/tfmini/tfmini_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o -c /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini/tfmini_parser.cpp

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini/tfmini_parser.cpp > CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.i

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini/tfmini_parser.cpp -o CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.s

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o.requires:

.PHONY : src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o.requires

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o.provides: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o.requires
	$(MAKE) -f src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/build.make src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o.provides.build
.PHONY : src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o.provides

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o.provides.build: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o


# Object files for target drivers__tfmini
drivers__tfmini_OBJECTS = \
"CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o" \
"CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o"

# External object files for target drivers__tfmini
drivers__tfmini_EXTERNAL_OBJECTS =

src/drivers/distance_sensor/tfmini/libdrivers__tfmini.a: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o
src/drivers/distance_sensor/tfmini/libdrivers__tfmini.a: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o
src/drivers/distance_sensor/tfmini/libdrivers__tfmini.a: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/build.make
src/drivers/distance_sensor/tfmini/libdrivers__tfmini.a: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libdrivers__tfmini.a"
	cd /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini && $(CMAKE_COMMAND) -P CMakeFiles/drivers__tfmini.dir/cmake_clean_target.cmake
	cd /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__tfmini.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/build: src/drivers/distance_sensor/tfmini/libdrivers__tfmini.a

.PHONY : src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/build

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/requires: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini.cpp.o.requires
src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/requires: src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/tfmini_parser.cpp.o.requires

.PHONY : src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/requires

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/clean:
	cd /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini && $(CMAKE_COMMAND) -P CMakeFiles/drivers__tfmini.dir/cmake_clean.cmake
.PHONY : src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/clean

src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/depend:
	cd /home/optimusprime/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini /home/optimusprime/Desktop/Firmware/src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/distance_sensor/tfmini/CMakeFiles/drivers__tfmini.dir/depend

