# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "/Users/LucasLarson/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/LucasLarson/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/LucasLarson/Code/AppleParameter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/LucasLarson/Code/AppleParameter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AppleParameter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AppleParameter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AppleParameter.dir/flags.make

CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.o: CMakeFiles/AppleParameter.dir/flags.make
CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.o: ../AppleParameter/apple.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LucasLarson/Code/AppleParameter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.o   -c /Users/LucasLarson/Code/AppleParameter/AppleParameter/apple.c

CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/LucasLarson/Code/AppleParameter/AppleParameter/apple.c > CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.i

CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/LucasLarson/Code/AppleParameter/AppleParameter/apple.c -o CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.s

# Object files for target AppleParameter
AppleParameter_OBJECTS = \
"CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.o"

# External object files for target AppleParameter
AppleParameter_EXTERNAL_OBJECTS =

AppleParameter: CMakeFiles/AppleParameter.dir/AppleParameter/apple.c.o
AppleParameter: CMakeFiles/AppleParameter.dir/build.make
AppleParameter: CMakeFiles/AppleParameter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LucasLarson/Code/AppleParameter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable AppleParameter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppleParameter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AppleParameter.dir/build: AppleParameter

.PHONY : CMakeFiles/AppleParameter.dir/build

CMakeFiles/AppleParameter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AppleParameter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AppleParameter.dir/clean

CMakeFiles/AppleParameter.dir/depend:
	cd /Users/LucasLarson/Code/AppleParameter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LucasLarson/Code/AppleParameter /Users/LucasLarson/Code/AppleParameter /Users/LucasLarson/Code/AppleParameter/cmake-build-debug /Users/LucasLarson/Code/AppleParameter/cmake-build-debug /Users/LucasLarson/Code/AppleParameter/cmake-build-debug/CMakeFiles/AppleParameter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AppleParameter.dir/depend

