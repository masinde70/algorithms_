# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "/Users/masinde/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/223.8836.42/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/masinde/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/223.8836.42/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/masinde/CLionProjects/Prepare

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/masinde/CLionProjects/Prepare/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Prepare.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Prepare.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Prepare.dir/flags.make

CMakeFiles/Prepare.dir/main.cpp.o: CMakeFiles/Prepare.dir/flags.make
CMakeFiles/Prepare.dir/main.cpp.o: /Users/masinde/CLionProjects/Prepare/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/masinde/CLionProjects/Prepare/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Prepare.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prepare.dir/main.cpp.o -c /Users/masinde/CLionProjects/Prepare/main.cpp

CMakeFiles/Prepare.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prepare.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/masinde/CLionProjects/Prepare/main.cpp > CMakeFiles/Prepare.dir/main.cpp.i

CMakeFiles/Prepare.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prepare.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/masinde/CLionProjects/Prepare/main.cpp -o CMakeFiles/Prepare.dir/main.cpp.s

CMakeFiles/Prepare.dir/Shape.cpp.o: CMakeFiles/Prepare.dir/flags.make
CMakeFiles/Prepare.dir/Shape.cpp.o: /Users/masinde/CLionProjects/Prepare/Shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/masinde/CLionProjects/Prepare/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Prepare.dir/Shape.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prepare.dir/Shape.cpp.o -c /Users/masinde/CLionProjects/Prepare/Shape.cpp

CMakeFiles/Prepare.dir/Shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prepare.dir/Shape.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/masinde/CLionProjects/Prepare/Shape.cpp > CMakeFiles/Prepare.dir/Shape.cpp.i

CMakeFiles/Prepare.dir/Shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prepare.dir/Shape.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/masinde/CLionProjects/Prepare/Shape.cpp -o CMakeFiles/Prepare.dir/Shape.cpp.s

CMakeFiles/Prepare.dir/Triangle.cpp.o: CMakeFiles/Prepare.dir/flags.make
CMakeFiles/Prepare.dir/Triangle.cpp.o: /Users/masinde/CLionProjects/Prepare/Triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/masinde/CLionProjects/Prepare/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Prepare.dir/Triangle.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prepare.dir/Triangle.cpp.o -c /Users/masinde/CLionProjects/Prepare/Triangle.cpp

CMakeFiles/Prepare.dir/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prepare.dir/Triangle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/masinde/CLionProjects/Prepare/Triangle.cpp > CMakeFiles/Prepare.dir/Triangle.cpp.i

CMakeFiles/Prepare.dir/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prepare.dir/Triangle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/masinde/CLionProjects/Prepare/Triangle.cpp -o CMakeFiles/Prepare.dir/Triangle.cpp.s

CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.o: CMakeFiles/Prepare.dir/flags.make
CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.o: /Users/masinde/CLionProjects/Prepare/AlgoExpert/BinaryTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/masinde/CLionProjects/Prepare/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.o -c /Users/masinde/CLionProjects/Prepare/AlgoExpert/BinaryTree.cpp

CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/masinde/CLionProjects/Prepare/AlgoExpert/BinaryTree.cpp > CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.i

CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/masinde/CLionProjects/Prepare/AlgoExpert/BinaryTree.cpp -o CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.s

CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.o: CMakeFiles/Prepare.dir/flags.make
CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.o: /Users/masinde/CLionProjects/Prepare/AlgoExpert/Binaries.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/masinde/CLionProjects/Prepare/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.o -c /Users/masinde/CLionProjects/Prepare/AlgoExpert/Binaries.cpp

CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/masinde/CLionProjects/Prepare/AlgoExpert/Binaries.cpp > CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.i

CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/masinde/CLionProjects/Prepare/AlgoExpert/Binaries.cpp -o CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.s

CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.o: CMakeFiles/Prepare.dir/flags.make
CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.o: /Users/masinde/CLionProjects/Prepare/AlgoExpert/interval_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/masinde/CLionProjects/Prepare/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.o -c /Users/masinde/CLionProjects/Prepare/AlgoExpert/interval_map.cpp

CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/masinde/CLionProjects/Prepare/AlgoExpert/interval_map.cpp > CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.i

CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/masinde/CLionProjects/Prepare/AlgoExpert/interval_map.cpp -o CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.s

# Object files for target Prepare
Prepare_OBJECTS = \
"CMakeFiles/Prepare.dir/main.cpp.o" \
"CMakeFiles/Prepare.dir/Shape.cpp.o" \
"CMakeFiles/Prepare.dir/Triangle.cpp.o" \
"CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.o" \
"CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.o" \
"CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.o"

# External object files for target Prepare
Prepare_EXTERNAL_OBJECTS =

Prepare: CMakeFiles/Prepare.dir/main.cpp.o
Prepare: CMakeFiles/Prepare.dir/Shape.cpp.o
Prepare: CMakeFiles/Prepare.dir/Triangle.cpp.o
Prepare: CMakeFiles/Prepare.dir/AlgoExpert/BinaryTree.cpp.o
Prepare: CMakeFiles/Prepare.dir/AlgoExpert/Binaries.cpp.o
Prepare: CMakeFiles/Prepare.dir/AlgoExpert/interval_map.cpp.o
Prepare: CMakeFiles/Prepare.dir/build.make
Prepare: CMakeFiles/Prepare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/masinde/CLionProjects/Prepare/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Prepare"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Prepare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Prepare.dir/build: Prepare
.PHONY : CMakeFiles/Prepare.dir/build

CMakeFiles/Prepare.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Prepare.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Prepare.dir/clean

CMakeFiles/Prepare.dir/depend:
	cd /Users/masinde/CLionProjects/Prepare/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/masinde/CLionProjects/Prepare /Users/masinde/CLionProjects/Prepare /Users/masinde/CLionProjects/Prepare/cmake-build-debug /Users/masinde/CLionProjects/Prepare/cmake-build-debug /Users/masinde/CLionProjects/Prepare/cmake-build-debug/CMakeFiles/Prepare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Prepare.dir/depend

