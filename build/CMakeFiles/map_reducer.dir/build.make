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
CMAKE_SOURCE_DIR = /home/daniil/cpp/Map_Reduce

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniil/cpp/Map_Reduce/build

# Include any dependencies generated for this target.
include CMakeFiles/map_reducer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/map_reducer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/map_reducer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/map_reducer.dir/flags.make

CMakeFiles/map_reducer.dir/main.cpp.o: CMakeFiles/map_reducer.dir/flags.make
CMakeFiles/map_reducer.dir/main.cpp.o: ../main.cpp
CMakeFiles/map_reducer.dir/main.cpp.o: CMakeFiles/map_reducer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniil/cpp/Map_Reduce/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/map_reducer.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/map_reducer.dir/main.cpp.o -MF CMakeFiles/map_reducer.dir/main.cpp.o.d -o CMakeFiles/map_reducer.dir/main.cpp.o -c /home/daniil/cpp/Map_Reduce/main.cpp

CMakeFiles/map_reducer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_reducer.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniil/cpp/Map_Reduce/main.cpp > CMakeFiles/map_reducer.dir/main.cpp.i

CMakeFiles/map_reducer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_reducer.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniil/cpp/Map_Reduce/main.cpp -o CMakeFiles/map_reducer.dir/main.cpp.s

# Object files for target map_reducer
map_reducer_OBJECTS = \
"CMakeFiles/map_reducer.dir/main.cpp.o"

# External object files for target map_reducer
map_reducer_EXTERNAL_OBJECTS =

map_reducer: CMakeFiles/map_reducer.dir/main.cpp.o
map_reducer: CMakeFiles/map_reducer.dir/build.make
map_reducer: CMakeFiles/map_reducer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniil/cpp/Map_Reduce/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable map_reducer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_reducer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/map_reducer.dir/build: map_reducer
.PHONY : CMakeFiles/map_reducer.dir/build

CMakeFiles/map_reducer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/map_reducer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/map_reducer.dir/clean

CMakeFiles/map_reducer.dir/depend:
	cd /home/daniil/cpp/Map_Reduce/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniil/cpp/Map_Reduce /home/daniil/cpp/Map_Reduce /home/daniil/cpp/Map_Reduce/build /home/daniil/cpp/Map_Reduce/build /home/daniil/cpp/Map_Reduce/build/CMakeFiles/map_reducer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/map_reducer.dir/depend

