# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1/build

# Include any dependencies generated for this target.
include CMakeFiles/LAB1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LAB1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LAB1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LAB1.dir/flags.make

CMakeFiles/LAB1.dir/src/main.c.obj: CMakeFiles/LAB1.dir/flags.make
CMakeFiles/LAB1.dir/src/main.c.obj: ../src/main.c
CMakeFiles/LAB1.dir/src/main.c.obj: CMakeFiles/LAB1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LAB1.dir/src/main.c.obj"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LAB1.dir/src/main.c.obj -MF CMakeFiles/LAB1.dir/src/main.c.obj.d -o CMakeFiles/LAB1.dir/src/main.c.obj -c /home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1/src/main.c

CMakeFiles/LAB1.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LAB1.dir/src/main.c.i"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1/src/main.c > CMakeFiles/LAB1.dir/src/main.c.i

CMakeFiles/LAB1.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LAB1.dir/src/main.c.s"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1/src/main.c -o CMakeFiles/LAB1.dir/src/main.c.s

# Object files for target LAB1
LAB1_OBJECTS = \
"CMakeFiles/LAB1.dir/src/main.c.obj"

# External object files for target LAB1
LAB1_EXTERNAL_OBJECTS =

LAB1: CMakeFiles/LAB1.dir/src/main.c.obj
LAB1: CMakeFiles/LAB1.dir/build.make
LAB1: Dio/libMDIO.a
LAB1: CMakeFiles/LAB1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LAB1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LAB1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LAB1.dir/build: LAB1
.PHONY : CMakeFiles/LAB1.dir/build

CMakeFiles/LAB1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LAB1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LAB1.dir/clean

CMakeFiles/LAB1.dir/depend:
	cd /home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1 /home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1 /home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1/build /home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1/build /home/yasmeen/ITI_9M_EMBEDDED_systems/TrialCmake/App/Lab1/build/CMakeFiles/LAB1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LAB1.dir/depend

