# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/assignment1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment1.dir/flags.make

CMakeFiles/assignment1.dir/main.c.obj: CMakeFiles/assignment1.dir/flags.make
CMakeFiles/assignment1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/assignment1.dir/main.c.obj"
	D:\MinGw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\assignment1.dir\main.c.obj   -c "D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM\main.c"

CMakeFiles/assignment1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment1.dir/main.c.i"
	D:\MinGw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM\main.c" > CMakeFiles\assignment1.dir\main.c.i

CMakeFiles/assignment1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment1.dir/main.c.s"
	D:\MinGw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM\main.c" -o CMakeFiles\assignment1.dir\main.c.s

# Object files for target assignment1
assignment1_OBJECTS = \
"CMakeFiles/assignment1.dir/main.c.obj"

# External object files for target assignment1
assignment1_EXTERNAL_OBJECTS =

assignment1.exe: CMakeFiles/assignment1.dir/main.c.obj
assignment1.exe: CMakeFiles/assignment1.dir/build.make
assignment1.exe: CMakeFiles/assignment1.dir/linklibs.rsp
assignment1.exe: CMakeFiles/assignment1.dir/objects1.rsp
assignment1.exe: CMakeFiles/assignment1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable assignment1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\assignment1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment1.dir/build: assignment1.exe

.PHONY : CMakeFiles/assignment1.dir/build

CMakeFiles/assignment1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\assignment1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/assignment1.dir/clean

CMakeFiles/assignment1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM" "D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM" "D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM\cmake-build-debug" "D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM\cmake-build-debug" "D:\DESKTOP\Github Repositories\Completed\C\GCD and LCM\cmake-build-debug\CMakeFiles\assignment1.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/assignment1.dir/depend

