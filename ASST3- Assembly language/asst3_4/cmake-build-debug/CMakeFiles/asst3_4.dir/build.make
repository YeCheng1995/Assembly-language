# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/chengye/Desktop/adv game/asst3_4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/chengye/Desktop/adv game/asst3_4/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/asst3_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/asst3_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/asst3_4.dir/flags.make

CMakeFiles/asst3_4.dir/main.cpp.o: CMakeFiles/asst3_4.dir/flags.make
CMakeFiles/asst3_4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/chengye/Desktop/adv game/asst3_4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/asst3_4.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asst3_4.dir/main.cpp.o -c "/Users/chengye/Desktop/adv game/asst3_4/main.cpp"

CMakeFiles/asst3_4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asst3_4.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/chengye/Desktop/adv game/asst3_4/main.cpp" > CMakeFiles/asst3_4.dir/main.cpp.i

CMakeFiles/asst3_4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asst3_4.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/chengye/Desktop/adv game/asst3_4/main.cpp" -o CMakeFiles/asst3_4.dir/main.cpp.s

CMakeFiles/asst3_4.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/asst3_4.dir/main.cpp.o.requires

CMakeFiles/asst3_4.dir/main.cpp.o.provides: CMakeFiles/asst3_4.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/asst3_4.dir/build.make CMakeFiles/asst3_4.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/asst3_4.dir/main.cpp.o.provides

CMakeFiles/asst3_4.dir/main.cpp.o.provides.build: CMakeFiles/asst3_4.dir/main.cpp.o


# Object files for target asst3_4
asst3_4_OBJECTS = \
"CMakeFiles/asst3_4.dir/main.cpp.o"

# External object files for target asst3_4
asst3_4_EXTERNAL_OBJECTS =

asst3_4: CMakeFiles/asst3_4.dir/main.cpp.o
asst3_4: CMakeFiles/asst3_4.dir/build.make
asst3_4: CMakeFiles/asst3_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/chengye/Desktop/adv game/asst3_4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable asst3_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asst3_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/asst3_4.dir/build: asst3_4

.PHONY : CMakeFiles/asst3_4.dir/build

CMakeFiles/asst3_4.dir/requires: CMakeFiles/asst3_4.dir/main.cpp.o.requires

.PHONY : CMakeFiles/asst3_4.dir/requires

CMakeFiles/asst3_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/asst3_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/asst3_4.dir/clean

CMakeFiles/asst3_4.dir/depend:
	cd "/Users/chengye/Desktop/adv game/asst3_4/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/chengye/Desktop/adv game/asst3_4" "/Users/chengye/Desktop/adv game/asst3_4" "/Users/chengye/Desktop/adv game/asst3_4/cmake-build-debug" "/Users/chengye/Desktop/adv game/asst3_4/cmake-build-debug" "/Users/chengye/Desktop/adv game/asst3_4/cmake-build-debug/CMakeFiles/asst3_4.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/asst3_4.dir/depend

