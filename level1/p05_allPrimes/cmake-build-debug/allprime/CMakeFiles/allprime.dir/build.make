# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\myprojects\c2021-1\level1\p05_allPrimes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\myprojects\c2021-1\level1\p05_allPrimes\cmake-build-debug

# Include any dependencies generated for this target.
include allprime/CMakeFiles/allprime.dir/depend.make
# Include the progress variables for this target.
include allprime/CMakeFiles/allprime.dir/progress.make

# Include the compile flags for this target's objects.
include allprime/CMakeFiles/allprime.dir/flags.make

allprime/CMakeFiles/allprime.dir/allprime.c.obj: allprime/CMakeFiles/allprime.dir/flags.make
allprime/CMakeFiles/allprime.dir/allprime.c.obj: ../allprime/allprime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\myprojects\c2021-1\level1\p05_allPrimes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object allprime/CMakeFiles/allprime.dir/allprime.c.obj"
	cd /d D:\myprojects\c2021-1\level1\p05_allPrimes\cmake-build-debug\allprime && C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\allprime.dir\allprime.c.obj -c D:\myprojects\c2021-1\level1\p05_allPrimes\allprime\allprime.c

allprime/CMakeFiles/allprime.dir/allprime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allprime.dir/allprime.c.i"
	cd /d D:\myprojects\c2021-1\level1\p05_allPrimes\cmake-build-debug\allprime && C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\myprojects\c2021-1\level1\p05_allPrimes\allprime\allprime.c > CMakeFiles\allprime.dir\allprime.c.i

allprime/CMakeFiles/allprime.dir/allprime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allprime.dir/allprime.c.s"
	cd /d D:\myprojects\c2021-1\level1\p05_allPrimes\cmake-build-debug\allprime && C:\PROGRA~2\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\myprojects\c2021-1\level1\p05_allPrimes\allprime\allprime.c -o CMakeFiles\allprime.dir\allprime.c.s

# Object files for target allprime
allprime_OBJECTS = \
"CMakeFiles/allprime.dir/allprime.c.obj"

# External object files for target allprime
allprime_EXTERNAL_OBJECTS =

allprime/allprime.exe: allprime/CMakeFiles/allprime.dir/allprime.c.obj
allprime/allprime.exe: allprime/CMakeFiles/allprime.dir/build.make
allprime/allprime.exe: allprime/CMakeFiles/allprime.dir/linklibs.rsp
allprime/allprime.exe: allprime/CMakeFiles/allprime.dir/objects1.rsp
allprime/allprime.exe: allprime/CMakeFiles/allprime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\myprojects\c2021-1\level1\p05_allPrimes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable allprime.exe"
	cd /d D:\myprojects\c2021-1\level1\p05_allPrimes\cmake-build-debug\allprime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\allprime.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
allprime/CMakeFiles/allprime.dir/build: allprime/allprime.exe
.PHONY : allprime/CMakeFiles/allprime.dir/build

allprime/CMakeFiles/allprime.dir/clean:
	cd /d D:\myprojects\c2021-1\level1\p05_allPrimes\cmake-build-debug\allprime && $(CMAKE_COMMAND) -P CMakeFiles\allprime.dir\cmake_clean.cmake
.PHONY : allprime/CMakeFiles/allprime.dir/clean

allprime/CMakeFiles/allprime.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\myprojects\c2021-1\level1\p05_allPrimes D:\myprojects\c2021-1\level1\p05_allPrimes\allprime D:\myprojects\c2021-1\level1\p05_allPrimes\cmake-build-debug D:\myprojects\c2021-1\level1\p05_allPrimes\cmake-build-debug\allprime D:\myprojects\c2021-1\level1\p05_allPrimes\cmake-build-debug\allprime\CMakeFiles\allprime.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : allprime/CMakeFiles/allprime.dir/depend

