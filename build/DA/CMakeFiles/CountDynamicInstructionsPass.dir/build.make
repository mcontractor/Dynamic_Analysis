# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build"

# Include any dependencies generated for this target.
include DA/CMakeFiles/CountDynamicInstructionsPass.dir/depend.make

# Include the progress variables for this target.
include DA/CMakeFiles/CountDynamicInstructionsPass.dir/progress.make

# Include the compile flags for this target's objects.
include DA/CMakeFiles/CountDynamicInstructionsPass.dir/flags.make

DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o: DA/CMakeFiles/CountDynamicInstructionsPass.dir/flags.make
DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o: ../DA/CountDynamicInstructions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o"
	cd "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/DA" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o -c "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/DA/CountDynamicInstructions.cpp"

DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.i"
	cd "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/DA" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/DA/CountDynamicInstructions.cpp" > CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.i

DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.s"
	cd "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/DA" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/DA/CountDynamicInstructions.cpp" -o CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.s

DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o.requires:

.PHONY : DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o.requires

DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o.provides: DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o.requires
	$(MAKE) -f DA/CMakeFiles/CountDynamicInstructionsPass.dir/build.make DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o.provides.build
.PHONY : DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o.provides

DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o.provides.build: DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o


DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o: DA/CMakeFiles/CountDynamicInstructionsPass.dir/flags.make
DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o: ../DA/Pass2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o"
	cd "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/DA" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o -c "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/DA/Pass2.cpp"

DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.i"
	cd "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/DA" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/DA/Pass2.cpp" > CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.i

DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.s"
	cd "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/DA" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/DA/Pass2.cpp" -o CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.s

DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o.requires:

.PHONY : DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o.requires

DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o.provides: DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o.requires
	$(MAKE) -f DA/CMakeFiles/CountDynamicInstructionsPass.dir/build.make DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o.provides.build
.PHONY : DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o.provides

DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o.provides.build: DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o


# Object files for target CountDynamicInstructionsPass
CountDynamicInstructionsPass_OBJECTS = \
"CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o" \
"CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o"

# External object files for target CountDynamicInstructionsPass
CountDynamicInstructionsPass_EXTERNAL_OBJECTS =

DA/libCountDynamicInstructionsPass.so: DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o
DA/libCountDynamicInstructionsPass.so: DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o
DA/libCountDynamicInstructionsPass.so: DA/CMakeFiles/CountDynamicInstructionsPass.dir/build.make
DA/libCountDynamicInstructionsPass.so: DA/CMakeFiles/CountDynamicInstructionsPass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module libCountDynamicInstructionsPass.so"
	cd "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/DA" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CountDynamicInstructionsPass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
DA/CMakeFiles/CountDynamicInstructionsPass.dir/build: DA/libCountDynamicInstructionsPass.so

.PHONY : DA/CMakeFiles/CountDynamicInstructionsPass.dir/build

DA/CMakeFiles/CountDynamicInstructionsPass.dir/requires: DA/CMakeFiles/CountDynamicInstructionsPass.dir/CountDynamicInstructions.cpp.o.requires
DA/CMakeFiles/CountDynamicInstructionsPass.dir/requires: DA/CMakeFiles/CountDynamicInstructionsPass.dir/Pass2.cpp.o.requires

.PHONY : DA/CMakeFiles/CountDynamicInstructionsPass.dir/requires

DA/CMakeFiles/CountDynamicInstructionsPass.dir/clean:
	cd "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/DA" && $(CMAKE_COMMAND) -P CMakeFiles/CountDynamicInstructionsPass.dir/cmake_clean.cmake
.PHONY : DA/CMakeFiles/CountDynamicInstructionsPass.dir/clean

DA/CMakeFiles/CountDynamicInstructionsPass.dir/depend:
	cd "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project" "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/DA" "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build" "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/DA" "/Users/MaheenContractor/Documents/Fall 2017-2018/PA/Project/build/DA/CMakeFiles/CountDynamicInstructionsPass.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : DA/CMakeFiles/CountDynamicInstructionsPass.dir/depend
