# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/1217_Rising_Hope_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1217_Rising_Hope_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1217_Rising_Hope_.dir/flags.make

CMakeFiles/1217_Rising_Hope_.dir/main.c.o: CMakeFiles/1217_Rising_Hope_.dir/flags.make
CMakeFiles/1217_Rising_Hope_.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/1217_Rising_Hope_.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/1217_Rising_Hope_.dir/main.c.o   -c "/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)/main.c"

CMakeFiles/1217_Rising_Hope_.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1217_Rising_Hope_.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)/main.c" > CMakeFiles/1217_Rising_Hope_.dir/main.c.i

CMakeFiles/1217_Rising_Hope_.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1217_Rising_Hope_.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)/main.c" -o CMakeFiles/1217_Rising_Hope_.dir/main.c.s

# Object files for target 1217_Rising_Hope_
1217_Rising_Hope__OBJECTS = \
"CMakeFiles/1217_Rising_Hope_.dir/main.c.o"

# External object files for target 1217_Rising_Hope_
1217_Rising_Hope__EXTERNAL_OBJECTS =

1217_Rising_Hope_: CMakeFiles/1217_Rising_Hope_.dir/main.c.o
1217_Rising_Hope_: CMakeFiles/1217_Rising_Hope_.dir/build.make
1217_Rising_Hope_: CMakeFiles/1217_Rising_Hope_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1217_Rising_Hope_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1217_Rising_Hope_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1217_Rising_Hope_.dir/build: 1217_Rising_Hope_

.PHONY : CMakeFiles/1217_Rising_Hope_.dir/build

CMakeFiles/1217_Rising_Hope_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1217_Rising_Hope_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1217_Rising_Hope_.dir/clean

CMakeFiles/1217_Rising_Hope_.dir/depend:
	cd "/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)" "/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)" "/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)/cmake-build-debug" "/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)/cmake-build-debug" "/Users/chenyingyu/Desktop/PD1 Homework/1217(Rising Hope)/cmake-build-debug/CMakeFiles/1217_Rising_Hope_.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/1217_Rising_Hope_.dir/depend
