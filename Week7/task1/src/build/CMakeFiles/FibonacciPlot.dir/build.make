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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/baryshev/cpp-cource/Week7/task1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/baryshev/cpp-cource/Week7/task1/src/build

# Include any dependencies generated for this target.
include CMakeFiles/FibonacciPlot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FibonacciPlot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FibonacciPlot.dir/flags.make

CMakeFiles/FibonacciPlot.dir/main.cpp.o: CMakeFiles/FibonacciPlot.dir/flags.make
CMakeFiles/FibonacciPlot.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baryshev/cpp-cource/Week7/task1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FibonacciPlot.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FibonacciPlot.dir/main.cpp.o -c /home/baryshev/cpp-cource/Week7/task1/src/main.cpp

CMakeFiles/FibonacciPlot.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FibonacciPlot.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baryshev/cpp-cource/Week7/task1/src/main.cpp > CMakeFiles/FibonacciPlot.dir/main.cpp.i

CMakeFiles/FibonacciPlot.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FibonacciPlot.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baryshev/cpp-cource/Week7/task1/src/main.cpp -o CMakeFiles/FibonacciPlot.dir/main.cpp.s

CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.o: CMakeFiles/FibonacciPlot.dir/flags.make
CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.o: ../fibonacci.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baryshev/cpp-cource/Week7/task1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.o -c /home/baryshev/cpp-cource/Week7/task1/src/fibonacci.cpp

CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baryshev/cpp-cource/Week7/task1/src/fibonacci.cpp > CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.i

CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baryshev/cpp-cource/Week7/task1/src/fibonacci.cpp -o CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.s

# Object files for target FibonacciPlot
FibonacciPlot_OBJECTS = \
"CMakeFiles/FibonacciPlot.dir/main.cpp.o" \
"CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.o"

# External object files for target FibonacciPlot
FibonacciPlot_EXTERNAL_OBJECTS =

FibonacciPlot: CMakeFiles/FibonacciPlot.dir/main.cpp.o
FibonacciPlot: CMakeFiles/FibonacciPlot.dir/fibonacci.cpp.o
FibonacciPlot: CMakeFiles/FibonacciPlot.dir/build.make
FibonacciPlot: /usr/lib/x86_64-linux-gnu/libpython3.8.so
FibonacciPlot: CMakeFiles/FibonacciPlot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/baryshev/cpp-cource/Week7/task1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FibonacciPlot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FibonacciPlot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FibonacciPlot.dir/build: FibonacciPlot

.PHONY : CMakeFiles/FibonacciPlot.dir/build

CMakeFiles/FibonacciPlot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FibonacciPlot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FibonacciPlot.dir/clean

CMakeFiles/FibonacciPlot.dir/depend:
	cd /home/baryshev/cpp-cource/Week7/task1/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/baryshev/cpp-cource/Week7/task1/src /home/baryshev/cpp-cource/Week7/task1/src /home/baryshev/cpp-cource/Week7/task1/src/build /home/baryshev/cpp-cource/Week7/task1/src/build /home/baryshev/cpp-cource/Week7/task1/src/build/CMakeFiles/FibonacciPlot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FibonacciPlot.dir/depend
