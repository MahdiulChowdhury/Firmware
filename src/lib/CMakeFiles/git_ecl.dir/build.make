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

# Utility rule file for git_ecl.

# Include the progress variables for this target.
include src/lib/CMakeFiles/git_ecl.dir/progress.make

src/lib/CMakeFiles/git_ecl: src/lib/git_init_ecl.stamp


src/lib/git_init_ecl.stamp: .gitmodules
src/lib/git_init_ecl.stamp: src/lib/ecl/.git
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/optimusprime/Desktop/Firmware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "git submodule ecl"
	cd /home/optimusprime/Desktop/Firmware/src/lib && bash /home/optimusprime/Desktop/Firmware/Tools/check_submodules.sh ecl
	cd /home/optimusprime/Desktop/Firmware/src/lib && cmake -E touch /home/optimusprime/Desktop/Firmware/src/lib/git_init_ecl.stamp

git_ecl: src/lib/CMakeFiles/git_ecl
git_ecl: src/lib/git_init_ecl.stamp
git_ecl: src/lib/CMakeFiles/git_ecl.dir/build.make

.PHONY : git_ecl

# Rule to build all files generated by this target.
src/lib/CMakeFiles/git_ecl.dir/build: git_ecl

.PHONY : src/lib/CMakeFiles/git_ecl.dir/build

src/lib/CMakeFiles/git_ecl.dir/clean:
	cd /home/optimusprime/Desktop/Firmware/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/git_ecl.dir/cmake_clean.cmake
.PHONY : src/lib/CMakeFiles/git_ecl.dir/clean

src/lib/CMakeFiles/git_ecl.dir/depend:
	cd /home/optimusprime/Desktop/Firmware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/lib /home/optimusprime/Desktop/Firmware /home/optimusprime/Desktop/Firmware/src/lib /home/optimusprime/Desktop/Firmware/src/lib/CMakeFiles/git_ecl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/CMakeFiles/git_ecl.dir/depend
