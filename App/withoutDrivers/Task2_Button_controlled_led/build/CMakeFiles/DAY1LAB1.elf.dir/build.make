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
CMAKE_SOURCE_DIR = /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led/build

# Include any dependencies generated for this target.
include CMakeFiles/DAY1LAB1.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DAY1LAB1.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DAY1LAB1.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DAY1LAB1.elf.dir/flags.make

CMakeFiles/DAY1LAB1.elf.dir/main.c.obj: CMakeFiles/DAY1LAB1.elf.dir/flags.make
CMakeFiles/DAY1LAB1.elf.dir/main.c.obj: ../main.c
CMakeFiles/DAY1LAB1.elf.dir/main.c.obj: CMakeFiles/DAY1LAB1.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DAY1LAB1.elf.dir/main.c.obj"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DAY1LAB1.elf.dir/main.c.obj -MF CMakeFiles/DAY1LAB1.elf.dir/main.c.obj.d -o CMakeFiles/DAY1LAB1.elf.dir/main.c.obj -c /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led/main.c

CMakeFiles/DAY1LAB1.elf.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DAY1LAB1.elf.dir/main.c.i"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led/main.c > CMakeFiles/DAY1LAB1.elf.dir/main.c.i

CMakeFiles/DAY1LAB1.elf.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DAY1LAB1.elf.dir/main.c.s"
	avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led/main.c -o CMakeFiles/DAY1LAB1.elf.dir/main.c.s

# Object files for target DAY1LAB1.elf
DAY1LAB1_elf_OBJECTS = \
"CMakeFiles/DAY1LAB1.elf.dir/main.c.obj"

# External object files for target DAY1LAB1.elf
DAY1LAB1_elf_EXTERNAL_OBJECTS =

DAY1LAB1.elf: CMakeFiles/DAY1LAB1.elf.dir/main.c.obj
DAY1LAB1.elf: CMakeFiles/DAY1LAB1.elf.dir/build.make
DAY1LAB1.elf: CMakeFiles/DAY1LAB1.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DAY1LAB1.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DAY1LAB1.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DAY1LAB1.elf.dir/build: DAY1LAB1.elf
.PHONY : CMakeFiles/DAY1LAB1.elf.dir/build

CMakeFiles/DAY1LAB1.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DAY1LAB1.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DAY1LAB1.elf.dir/clean

CMakeFiles/DAY1LAB1.elf.dir/depend:
	cd /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led/build /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led/build /home/yasmeen/ITI_9M_EMBEDDED_systems/AVR_interfacing_UsingCmake/1-Work_Space/Lab1/Task2_Button_controlled_led/build/CMakeFiles/DAY1LAB1.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DAY1LAB1.elf.dir/depend

