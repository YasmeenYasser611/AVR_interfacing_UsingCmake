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
CMAKE_SOURCE_DIR = /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2/build

# Include any dependencies generated for this target.
include CMakeFiles/LAB2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LAB2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LAB2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LAB2.dir/flags.make

CMakeFiles/LAB2.dir/src/main.c.obj: CMakeFiles/LAB2.dir/flags.make
CMakeFiles/LAB2.dir/src/main.c.obj: ../src/main.c
CMakeFiles/LAB2.dir/src/main.c.obj: CMakeFiles/LAB2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LAB2.dir/src/main.c.obj"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LAB2.dir/src/main.c.obj -MF CMakeFiles/LAB2.dir/src/main.c.obj.d -o CMakeFiles/LAB2.dir/src/main.c.obj -c /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2/src/main.c

CMakeFiles/LAB2.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LAB2.dir/src/main.c.i"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2/src/main.c > CMakeFiles/LAB2.dir/src/main.c.i

CMakeFiles/LAB2.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LAB2.dir/src/main.c.s"
	/usr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2/src/main.c -o CMakeFiles/LAB2.dir/src/main.c.s

# Object files for target LAB2
LAB2_OBJECTS = \
"CMakeFiles/LAB2.dir/src/main.c.obj"

# External object files for target LAB2
LAB2_EXTERNAL_OBJECTS =

LAB2: CMakeFiles/LAB2.dir/src/main.c.obj
LAB2: CMakeFiles/LAB2.dir/build.make
LAB2: MDIO/libMDIO.a
LAB2: MPORT/libMPORT.a
LAB2: CMakeFiles/LAB2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LAB2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LAB2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LAB2.dir/build: LAB2
.PHONY : CMakeFiles/LAB2.dir/build

CMakeFiles/LAB2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LAB2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LAB2.dir/clean

CMakeFiles/LAB2.dir/depend:
	cd /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2 /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2 /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2/build /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2/build /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/App/Lab2/build/CMakeFiles/LAB2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LAB2.dir/depend
