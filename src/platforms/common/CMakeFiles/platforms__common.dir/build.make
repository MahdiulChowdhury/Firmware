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
include src/platforms/common/CMakeFiles/platforms__common.dir/depend.make

# Include the progress variables for this target.
include src/platforms/common/CMakeFiles/platforms__common.dir/progress.make

# Include the compile flags for this target's objects.
include src/platforms/common/CMakeFiles/platforms__common.dir/flags.make

src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o: src/platforms/common/CMakeFiles/platforms__common.dir/flags.make
src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o: src/platforms/common/module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__common.dir/module.cpp.o -c /home/optimusprime/Desktop/Firmware/src/platforms/common/module.cpp

src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__common.dir/module.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/platforms/common/module.cpp > CMakeFiles/platforms__common.dir/module.cpp.i

src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__common.dir/module.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/platforms/common/module.cpp -o CMakeFiles/platforms__common.dir/module.cpp.s

src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o.requires:

.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o.requires

src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o.provides: src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o.requires
	$(MAKE) -f src/platforms/common/CMakeFiles/platforms__common.dir/build.make src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o.provides.build
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o.provides

src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o.provides.build: src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o


src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o: src/platforms/common/CMakeFiles/platforms__common.dir/flags.make
src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o: src/platforms/common/px4_getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/platforms__common.dir/px4_getopt.c.o   -c /home/optimusprime/Desktop/Firmware/src/platforms/common/px4_getopt.c

src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/platforms__common.dir/px4_getopt.c.i"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/platforms/common/px4_getopt.c > CMakeFiles/platforms__common.dir/px4_getopt.c.i

src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/platforms__common.dir/px4_getopt.c.s"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/platforms/common/px4_getopt.c -o CMakeFiles/platforms__common.dir/px4_getopt.c.s

src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.requires:

.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.requires

src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.provides: src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.requires
	$(MAKE) -f src/platforms/common/CMakeFiles/platforms__common.dir/build.make src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.provides.build
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.provides

src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.provides.build: src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o


src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o: src/platforms/common/CMakeFiles/platforms__common.dir/flags.make
src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o: src/platforms/common/shutdown.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__common.dir/shutdown.cpp.o -c /home/optimusprime/Desktop/Firmware/src/platforms/common/shutdown.cpp

src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__common.dir/shutdown.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/platforms/common/shutdown.cpp > CMakeFiles/platforms__common.dir/shutdown.cpp.i

src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__common.dir/shutdown.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/platforms/common/shutdown.cpp -o CMakeFiles/platforms__common.dir/shutdown.cpp.s

src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o.requires:

.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o.requires

src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o.provides: src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o.requires
	$(MAKE) -f src/platforms/common/CMakeFiles/platforms__common.dir/build.make src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o.provides.build
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o.provides

src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o.provides.build: src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o


src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o: src/platforms/common/CMakeFiles/platforms__common.dir/flags.make
src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o: src/platforms/common/px4_log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/platforms__common.dir/px4_log.c.o   -c /home/optimusprime/Desktop/Firmware/src/platforms/common/px4_log.c

src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/platforms__common.dir/px4_log.c.i"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/platforms/common/px4_log.c > CMakeFiles/platforms__common.dir/px4_log.c.i

src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/platforms__common.dir/px4_log.c.s"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/platforms/common/px4_log.c -o CMakeFiles/platforms__common.dir/px4_log.c.s

src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o.requires:

.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o.requires

src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o.provides: src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o.requires
	$(MAKE) -f src/platforms/common/CMakeFiles/platforms__common.dir/build.make src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o.provides.build
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o.provides

src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o.provides.build: src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o


# Object files for target platforms__common
platforms__common_OBJECTS = \
"CMakeFiles/platforms__common.dir/module.cpp.o" \
"CMakeFiles/platforms__common.dir/px4_getopt.c.o" \
"CMakeFiles/platforms__common.dir/shutdown.cpp.o" \
"CMakeFiles/platforms__common.dir/px4_log.c.o"

# External object files for target platforms__common
platforms__common_EXTERNAL_OBJECTS =

src/platforms/common/libplatforms__common.a: src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o
src/platforms/common/libplatforms__common.a: src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o
src/platforms/common/libplatforms__common.a: src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o
src/platforms/common/libplatforms__common.a: src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o
src/platforms/common/libplatforms__common.a: src/platforms/common/CMakeFiles/platforms__common.dir/build.make
src/platforms/common/libplatforms__common.a: src/platforms/common/CMakeFiles/platforms__common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libplatforms__common.a"
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && $(CMAKE_COMMAND) -P CMakeFiles/platforms__common.dir/cmake_clean_target.cmake
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platforms__common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platforms/common/CMakeFiles/platforms__common.dir/build: src/platforms/common/libplatforms__common.a

.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/build

src/platforms/common/CMakeFiles/platforms__common.dir/requires: src/platforms/common/CMakeFiles/platforms__common.dir/module.cpp.o.requires
src/platforms/common/CMakeFiles/platforms__common.dir/requires: src/platforms/common/CMakeFiles/platforms__common.dir/px4_getopt.c.o.requires
src/platforms/common/CMakeFiles/platforms__common.dir/requires: src/platforms/common/CMakeFiles/platforms__common.dir/shutdown.cpp.o.requires
src/platforms/common/CMakeFiles/platforms__common.dir/requires: src/platforms/common/CMakeFiles/platforms__common.dir/px4_log.c.o.requires

.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/requires

src/platforms/common/CMakeFiles/platforms__common.dir/clean:
	cd /home/optimusprime/Desktop/Firmware/src/platforms/common && $(CMAKE_COMMAND) -P CMakeFiles/platforms__common.dir/cmake_clean.cmake
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/clean

src/platforms/common/CMakeFiles/platforms__common.dir/depend:
	cd /home/optimusprime/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/platforms/common /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/platforms/common /home/optimusprime/Desktop/Firmware/src/platforms/common/CMakeFiles/platforms__common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platforms/common/CMakeFiles/platforms__common.dir/depend
