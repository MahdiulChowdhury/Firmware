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
include src/lib/tunes/CMakeFiles/tunes.dir/depend.make

# Include the progress variables for this target.
include src/lib/tunes/CMakeFiles/tunes.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/tunes/CMakeFiles/tunes.dir/flags.make

src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o: src/lib/tunes/CMakeFiles/tunes.dir/flags.make
src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o: src/lib/tunes/tunes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/lib/tunes && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tunes.dir/tunes.cpp.o -c /home/optimusprime/Desktop/Firmware/src/lib/tunes/tunes.cpp

src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tunes.dir/tunes.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/lib/tunes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/lib/tunes/tunes.cpp > CMakeFiles/tunes.dir/tunes.cpp.i

src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tunes.dir/tunes.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/lib/tunes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/lib/tunes/tunes.cpp -o CMakeFiles/tunes.dir/tunes.cpp.s

src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o.requires:

.PHONY : src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o.requires

src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o.provides: src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o.requires
	$(MAKE) -f src/lib/tunes/CMakeFiles/tunes.dir/build.make src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o.provides.build
.PHONY : src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o.provides

src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o.provides.build: src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o


src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o: src/lib/tunes/CMakeFiles/tunes.dir/flags.make
src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o: src/lib/tunes/default_tunes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/lib/tunes && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tunes.dir/default_tunes.cpp.o -c /home/optimusprime/Desktop/Firmware/src/lib/tunes/default_tunes.cpp

src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tunes.dir/default_tunes.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/lib/tunes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/lib/tunes/default_tunes.cpp > CMakeFiles/tunes.dir/default_tunes.cpp.i

src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tunes.dir/default_tunes.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/lib/tunes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/lib/tunes/default_tunes.cpp -o CMakeFiles/tunes.dir/default_tunes.cpp.s

src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o.requires:

.PHONY : src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o.requires

src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o.provides: src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o.requires
	$(MAKE) -f src/lib/tunes/CMakeFiles/tunes.dir/build.make src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o.provides.build
.PHONY : src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o.provides

src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o.provides.build: src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o


# Object files for target tunes
tunes_OBJECTS = \
"CMakeFiles/tunes.dir/tunes.cpp.o" \
"CMakeFiles/tunes.dir/default_tunes.cpp.o"

# External object files for target tunes
tunes_EXTERNAL_OBJECTS =

src/lib/tunes/libtunes.a: src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o
src/lib/tunes/libtunes.a: src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o
src/lib/tunes/libtunes.a: src/lib/tunes/CMakeFiles/tunes.dir/build.make
src/lib/tunes/libtunes.a: src/lib/tunes/CMakeFiles/tunes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtunes.a"
	cd /home/optimusprime/Desktop/Firmware/src/lib/tunes && $(CMAKE_COMMAND) -P CMakeFiles/tunes.dir/cmake_clean_target.cmake
	cd /home/optimusprime/Desktop/Firmware/src/lib/tunes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tunes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/tunes/CMakeFiles/tunes.dir/build: src/lib/tunes/libtunes.a

.PHONY : src/lib/tunes/CMakeFiles/tunes.dir/build

src/lib/tunes/CMakeFiles/tunes.dir/requires: src/lib/tunes/CMakeFiles/tunes.dir/tunes.cpp.o.requires
src/lib/tunes/CMakeFiles/tunes.dir/requires: src/lib/tunes/CMakeFiles/tunes.dir/default_tunes.cpp.o.requires

.PHONY : src/lib/tunes/CMakeFiles/tunes.dir/requires

src/lib/tunes/CMakeFiles/tunes.dir/clean:
	cd /home/optimusprime/Desktop/Firmware/src/lib/tunes && $(CMAKE_COMMAND) -P CMakeFiles/tunes.dir/cmake_clean.cmake
.PHONY : src/lib/tunes/CMakeFiles/tunes.dir/clean

src/lib/tunes/CMakeFiles/tunes.dir/depend:
	cd /home/optimusprime/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/lib/tunes /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/lib/tunes /home/optimusprime/Desktop/Firmware/src/lib/tunes/CMakeFiles/tunes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/tunes/CMakeFiles/tunes.dir/depend

