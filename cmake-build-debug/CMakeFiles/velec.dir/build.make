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
CMAKE_COMMAND = /home/rizet/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.6682.181/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/rizet/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.6682.181/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rizet/source/velec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rizet/source/velec/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/velec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/velec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/velec.dir/flags.make

CMakeFiles/velec.dir/main.cpp.o: CMakeFiles/velec.dir/flags.make
CMakeFiles/velec.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rizet/source/velec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/velec.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velec.dir/main.cpp.o -c /home/rizet/source/velec/main.cpp

CMakeFiles/velec.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velec.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rizet/source/velec/main.cpp > CMakeFiles/velec.dir/main.cpp.i

CMakeFiles/velec.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velec.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rizet/source/velec/main.cpp -o CMakeFiles/velec.dir/main.cpp.s

CMakeFiles/velec.dir/power_source.cpp.o: CMakeFiles/velec.dir/flags.make
CMakeFiles/velec.dir/power_source.cpp.o: ../power_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rizet/source/velec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/velec.dir/power_source.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velec.dir/power_source.cpp.o -c /home/rizet/source/velec/power_source.cpp

CMakeFiles/velec.dir/power_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velec.dir/power_source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rizet/source/velec/power_source.cpp > CMakeFiles/velec.dir/power_source.cpp.i

CMakeFiles/velec.dir/power_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velec.dir/power_source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rizet/source/velec/power_source.cpp -o CMakeFiles/velec.dir/power_source.cpp.s

CMakeFiles/velec.dir/circuit_node.cpp.o: CMakeFiles/velec.dir/flags.make
CMakeFiles/velec.dir/circuit_node.cpp.o: ../circuit_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rizet/source/velec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/velec.dir/circuit_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velec.dir/circuit_node.cpp.o -c /home/rizet/source/velec/circuit_node.cpp

CMakeFiles/velec.dir/circuit_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velec.dir/circuit_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rizet/source/velec/circuit_node.cpp > CMakeFiles/velec.dir/circuit_node.cpp.i

CMakeFiles/velec.dir/circuit_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velec.dir/circuit_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rizet/source/velec/circuit_node.cpp -o CMakeFiles/velec.dir/circuit_node.cpp.s

# Object files for target velec
velec_OBJECTS = \
"CMakeFiles/velec.dir/main.cpp.o" \
"CMakeFiles/velec.dir/power_source.cpp.o" \
"CMakeFiles/velec.dir/circuit_node.cpp.o"

# External object files for target velec
velec_EXTERNAL_OBJECTS =

velec: CMakeFiles/velec.dir/main.cpp.o
velec: CMakeFiles/velec.dir/power_source.cpp.o
velec: CMakeFiles/velec.dir/circuit_node.cpp.o
velec: CMakeFiles/velec.dir/build.make
velec: CMakeFiles/velec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rizet/source/velec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable velec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/velec.dir/build: velec

.PHONY : CMakeFiles/velec.dir/build

CMakeFiles/velec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/velec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/velec.dir/clean

CMakeFiles/velec.dir/depend:
	cd /home/rizet/source/velec/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rizet/source/velec /home/rizet/source/velec /home/rizet/source/velec/cmake-build-debug /home/rizet/source/velec/cmake-build-debug /home/rizet/source/velec/cmake-build-debug/CMakeFiles/velec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/velec.dir/depend
