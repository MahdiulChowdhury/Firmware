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
include src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/depend.make

# Include the progress variables for this target.
include src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/progress.make

# Include the compile flags for this target's objects.
include src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/flags.make

src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o: src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/flags.make
src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o: src/platforms/posix/drivers/tonealrmsim/tone_alarm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o -c /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim/tone_alarm.cpp

src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim/tone_alarm.cpp > CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.i

src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim/tone_alarm.cpp -o CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.s

src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o.requires:

.PHONY : src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o.requires

src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o.provides: src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o.requires
	$(MAKE) -f src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/build.make src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o.provides.build
.PHONY : src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o.provides

src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o.provides.build: src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o


# Object files for target platforms__posix__drivers__tonealrmsim
platforms__posix__drivers__tonealrmsim_OBJECTS = \
"CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o"

# External object files for target platforms__posix__drivers__tonealrmsim
platforms__posix__drivers__tonealrmsim_EXTERNAL_OBJECTS =

src/platforms/posix/drivers/tonealrmsim/libplatforms__posix__drivers__tonealrmsim.a: src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o
src/platforms/posix/drivers/tonealrmsim/libplatforms__posix__drivers__tonealrmsim.a: src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/build.make
src/platforms/posix/drivers/tonealrmsim/libplatforms__posix__drivers__tonealrmsim.a: src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libplatforms__posix__drivers__tonealrmsim.a"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/cmake_clean_target.cmake
	cd /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/build: src/platforms/posix/drivers/tonealrmsim/libplatforms__posix__drivers__tonealrmsim.a

.PHONY : src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/build

src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/requires: src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/tone_alarm.cpp.o.requires

.PHONY : src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/requires

src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/clean:
	cd /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/cmake_clean.cmake
.PHONY : src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/clean

src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/depend:
	cd /home/optimusprime/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim /home/optimusprime/Desktop/Firmware/src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platforms/posix/drivers/tonealrmsim/CMakeFiles/platforms__posix__drivers__tonealrmsim.dir/depend

