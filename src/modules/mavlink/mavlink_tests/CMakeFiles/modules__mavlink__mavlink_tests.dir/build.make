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
include src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/depend.make

# Include the progress variables for this target.
include src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/flags.make

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/flags.make
src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o: src/modules/mavlink/mavlink_tests/mavlink_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o -c /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests/mavlink_tests.cpp

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests/mavlink_tests.cpp > CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.i

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests/mavlink_tests.cpp -o CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.s

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o.requires:

.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o.requires

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o.provides: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o.requires
	$(MAKE) -f src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/build.make src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o.provides.build
.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o.provides

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o.provides.build: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o


src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/flags.make
src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o: src/modules/mavlink/mavlink_tests/mavlink_ftp_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o -c /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests/mavlink_ftp_test.cpp

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests/mavlink_ftp_test.cpp > CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.i

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests/mavlink_ftp_test.cpp -o CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.s

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o.requires:

.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o.requires

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o.provides: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o.requires
	$(MAKE) -f src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/build.make src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o.provides.build
.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o.provides

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o.provides.build: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o


src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/flags.make
src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o: src/modules/mavlink/mavlink_stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o -c /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_stream.cpp

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_stream.cpp > CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.i

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_stream.cpp -o CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.s

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o.requires:

.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o.requires

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o.provides: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o.requires
	$(MAKE) -f src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/build.make src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o.provides.build
.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o.provides

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o.provides.build: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o


src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/flags.make
src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o: src/modules/mavlink/mavlink_ftp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o -c /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_ftp.cpp

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.i"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_ftp.cpp > CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.i

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.s"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_ftp.cpp -o CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.s

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o.requires:

.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o.requires

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o.provides: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o.requires
	$(MAKE) -f src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/build.make src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o.provides.build
.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o.provides

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o.provides.build: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o


src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/flags.make
src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o: src/modules/mavlink/mavlink.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o   -c /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink.c

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.i"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink.c > CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.i

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.s"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink.c -o CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.s

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o.requires:

.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o.requires

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o.provides: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o.requires
	$(MAKE) -f src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/build.make src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o.provides.build
.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o.provides

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o.provides.build: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o


# Object files for target modules__mavlink__mavlink_tests
modules__mavlink__mavlink_tests_OBJECTS = \
"CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o" \
"CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o" \
"CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o" \
"CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o" \
"CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o"

# External object files for target modules__mavlink__mavlink_tests
modules__mavlink__mavlink_tests_EXTERNAL_OBJECTS =

src/modules/mavlink/mavlink_tests/libmodules__mavlink__mavlink_tests.a: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o
src/modules/mavlink/mavlink_tests/libmodules__mavlink__mavlink_tests.a: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o
src/modules/mavlink/mavlink_tests/libmodules__mavlink__mavlink_tests.a: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o
src/modules/mavlink/mavlink_tests/libmodules__mavlink__mavlink_tests.a: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o
src/modules/mavlink/mavlink_tests/libmodules__mavlink__mavlink_tests.a: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o
src/modules/mavlink/mavlink_tests/libmodules__mavlink__mavlink_tests.a: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/build.make
src/modules/mavlink/mavlink_tests/libmodules__mavlink__mavlink_tests.a: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libmodules__mavlink__mavlink_tests.a"
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && $(CMAKE_COMMAND) -P CMakeFiles/modules__mavlink__mavlink_tests.dir/cmake_clean_target.cmake
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modules__mavlink__mavlink_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/build: src/modules/mavlink/mavlink_tests/libmodules__mavlink__mavlink_tests.a

.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/build

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/requires: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_tests.cpp.o.requires
src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/requires: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/mavlink_ftp_test.cpp.o.requires
src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/requires: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_stream.cpp.o.requires
src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/requires: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink_ftp.cpp.o.requires
src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/requires: src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/__/mavlink.c.o.requires

.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/requires

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/clean:
	cd /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests && $(CMAKE_COMMAND) -P CMakeFiles/modules__mavlink__mavlink_tests.dir/cmake_clean.cmake
.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/clean

src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/depend:
	cd /home/optimusprime/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests /home/optimusprime/Desktop/Firmware/src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/mavlink/mavlink_tests/CMakeFiles/modules__mavlink__mavlink_tests.dir/depend

