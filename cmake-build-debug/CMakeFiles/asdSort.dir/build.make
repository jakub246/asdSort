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
CMAKE_COMMAND = /home/jakub/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jakub/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/173.4674.29/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jakub/CLionProjects/asdSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakub/CLionProjects/asdSort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/asdSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/asdSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/asdSort.dir/flags.make

CMakeFiles/asdSort.dir/main.cpp.o: CMakeFiles/asdSort.dir/flags.make
CMakeFiles/asdSort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/CLionProjects/asdSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/asdSort.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asdSort.dir/main.cpp.o -c /home/jakub/CLionProjects/asdSort/main.cpp

CMakeFiles/asdSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asdSort.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/CLionProjects/asdSort/main.cpp > CMakeFiles/asdSort.dir/main.cpp.i

CMakeFiles/asdSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asdSort.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/CLionProjects/asdSort/main.cpp -o CMakeFiles/asdSort.dir/main.cpp.s

CMakeFiles/asdSort.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/asdSort.dir/main.cpp.o.requires

CMakeFiles/asdSort.dir/main.cpp.o.provides: CMakeFiles/asdSort.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/asdSort.dir/build.make CMakeFiles/asdSort.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/asdSort.dir/main.cpp.o.provides

CMakeFiles/asdSort.dir/main.cpp.o.provides.build: CMakeFiles/asdSort.dir/main.cpp.o


CMakeFiles/asdSort.dir/qsort.cpp.o: CMakeFiles/asdSort.dir/flags.make
CMakeFiles/asdSort.dir/qsort.cpp.o: ../qsort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/CLionProjects/asdSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/asdSort.dir/qsort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asdSort.dir/qsort.cpp.o -c /home/jakub/CLionProjects/asdSort/qsort.cpp

CMakeFiles/asdSort.dir/qsort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asdSort.dir/qsort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/CLionProjects/asdSort/qsort.cpp > CMakeFiles/asdSort.dir/qsort.cpp.i

CMakeFiles/asdSort.dir/qsort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asdSort.dir/qsort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/CLionProjects/asdSort/qsort.cpp -o CMakeFiles/asdSort.dir/qsort.cpp.s

CMakeFiles/asdSort.dir/qsort.cpp.o.requires:

.PHONY : CMakeFiles/asdSort.dir/qsort.cpp.o.requires

CMakeFiles/asdSort.dir/qsort.cpp.o.provides: CMakeFiles/asdSort.dir/qsort.cpp.o.requires
	$(MAKE) -f CMakeFiles/asdSort.dir/build.make CMakeFiles/asdSort.dir/qsort.cpp.o.provides.build
.PHONY : CMakeFiles/asdSort.dir/qsort.cpp.o.provides

CMakeFiles/asdSort.dir/qsort.cpp.o.provides.build: CMakeFiles/asdSort.dir/qsort.cpp.o


CMakeFiles/asdSort.dir/countsort.cpp.o: CMakeFiles/asdSort.dir/flags.make
CMakeFiles/asdSort.dir/countsort.cpp.o: ../countsort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/CLionProjects/asdSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/asdSort.dir/countsort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asdSort.dir/countsort.cpp.o -c /home/jakub/CLionProjects/asdSort/countsort.cpp

CMakeFiles/asdSort.dir/countsort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asdSort.dir/countsort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/CLionProjects/asdSort/countsort.cpp > CMakeFiles/asdSort.dir/countsort.cpp.i

CMakeFiles/asdSort.dir/countsort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asdSort.dir/countsort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/CLionProjects/asdSort/countsort.cpp -o CMakeFiles/asdSort.dir/countsort.cpp.s

CMakeFiles/asdSort.dir/countsort.cpp.o.requires:

.PHONY : CMakeFiles/asdSort.dir/countsort.cpp.o.requires

CMakeFiles/asdSort.dir/countsort.cpp.o.provides: CMakeFiles/asdSort.dir/countsort.cpp.o.requires
	$(MAKE) -f CMakeFiles/asdSort.dir/build.make CMakeFiles/asdSort.dir/countsort.cpp.o.provides.build
.PHONY : CMakeFiles/asdSort.dir/countsort.cpp.o.provides

CMakeFiles/asdSort.dir/countsort.cpp.o.provides.build: CMakeFiles/asdSort.dir/countsort.cpp.o


CMakeFiles/asdSort.dir/radixSort.cpp.o: CMakeFiles/asdSort.dir/flags.make
CMakeFiles/asdSort.dir/radixSort.cpp.o: ../radixSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/CLionProjects/asdSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/asdSort.dir/radixSort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asdSort.dir/radixSort.cpp.o -c /home/jakub/CLionProjects/asdSort/radixSort.cpp

CMakeFiles/asdSort.dir/radixSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asdSort.dir/radixSort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/CLionProjects/asdSort/radixSort.cpp > CMakeFiles/asdSort.dir/radixSort.cpp.i

CMakeFiles/asdSort.dir/radixSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asdSort.dir/radixSort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/CLionProjects/asdSort/radixSort.cpp -o CMakeFiles/asdSort.dir/radixSort.cpp.s

CMakeFiles/asdSort.dir/radixSort.cpp.o.requires:

.PHONY : CMakeFiles/asdSort.dir/radixSort.cpp.o.requires

CMakeFiles/asdSort.dir/radixSort.cpp.o.provides: CMakeFiles/asdSort.dir/radixSort.cpp.o.requires
	$(MAKE) -f CMakeFiles/asdSort.dir/build.make CMakeFiles/asdSort.dir/radixSort.cpp.o.provides.build
.PHONY : CMakeFiles/asdSort.dir/radixSort.cpp.o.provides

CMakeFiles/asdSort.dir/radixSort.cpp.o.provides.build: CMakeFiles/asdSort.dir/radixSort.cpp.o


CMakeFiles/asdSort.dir/bucketSort.cpp.o: CMakeFiles/asdSort.dir/flags.make
CMakeFiles/asdSort.dir/bucketSort.cpp.o: ../bucketSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/CLionProjects/asdSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/asdSort.dir/bucketSort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asdSort.dir/bucketSort.cpp.o -c /home/jakub/CLionProjects/asdSort/bucketSort.cpp

CMakeFiles/asdSort.dir/bucketSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asdSort.dir/bucketSort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/CLionProjects/asdSort/bucketSort.cpp > CMakeFiles/asdSort.dir/bucketSort.cpp.i

CMakeFiles/asdSort.dir/bucketSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asdSort.dir/bucketSort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/CLionProjects/asdSort/bucketSort.cpp -o CMakeFiles/asdSort.dir/bucketSort.cpp.s

CMakeFiles/asdSort.dir/bucketSort.cpp.o.requires:

.PHONY : CMakeFiles/asdSort.dir/bucketSort.cpp.o.requires

CMakeFiles/asdSort.dir/bucketSort.cpp.o.provides: CMakeFiles/asdSort.dir/bucketSort.cpp.o.requires
	$(MAKE) -f CMakeFiles/asdSort.dir/build.make CMakeFiles/asdSort.dir/bucketSort.cpp.o.provides.build
.PHONY : CMakeFiles/asdSort.dir/bucketSort.cpp.o.provides

CMakeFiles/asdSort.dir/bucketSort.cpp.o.provides.build: CMakeFiles/asdSort.dir/bucketSort.cpp.o


CMakeFiles/asdSort.dir/other.cpp.o: CMakeFiles/asdSort.dir/flags.make
CMakeFiles/asdSort.dir/other.cpp.o: ../other.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/CLionProjects/asdSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/asdSort.dir/other.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asdSort.dir/other.cpp.o -c /home/jakub/CLionProjects/asdSort/other.cpp

CMakeFiles/asdSort.dir/other.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asdSort.dir/other.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/CLionProjects/asdSort/other.cpp > CMakeFiles/asdSort.dir/other.cpp.i

CMakeFiles/asdSort.dir/other.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asdSort.dir/other.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/CLionProjects/asdSort/other.cpp -o CMakeFiles/asdSort.dir/other.cpp.s

CMakeFiles/asdSort.dir/other.cpp.o.requires:

.PHONY : CMakeFiles/asdSort.dir/other.cpp.o.requires

CMakeFiles/asdSort.dir/other.cpp.o.provides: CMakeFiles/asdSort.dir/other.cpp.o.requires
	$(MAKE) -f CMakeFiles/asdSort.dir/build.make CMakeFiles/asdSort.dir/other.cpp.o.provides.build
.PHONY : CMakeFiles/asdSort.dir/other.cpp.o.provides

CMakeFiles/asdSort.dir/other.cpp.o.provides.build: CMakeFiles/asdSort.dir/other.cpp.o


# Object files for target asdSort
asdSort_OBJECTS = \
"CMakeFiles/asdSort.dir/main.cpp.o" \
"CMakeFiles/asdSort.dir/qsort.cpp.o" \
"CMakeFiles/asdSort.dir/countsort.cpp.o" \
"CMakeFiles/asdSort.dir/radixSort.cpp.o" \
"CMakeFiles/asdSort.dir/bucketSort.cpp.o" \
"CMakeFiles/asdSort.dir/other.cpp.o"

# External object files for target asdSort
asdSort_EXTERNAL_OBJECTS =

asdSort: CMakeFiles/asdSort.dir/main.cpp.o
asdSort: CMakeFiles/asdSort.dir/qsort.cpp.o
asdSort: CMakeFiles/asdSort.dir/countsort.cpp.o
asdSort: CMakeFiles/asdSort.dir/radixSort.cpp.o
asdSort: CMakeFiles/asdSort.dir/bucketSort.cpp.o
asdSort: CMakeFiles/asdSort.dir/other.cpp.o
asdSort: CMakeFiles/asdSort.dir/build.make
asdSort: CMakeFiles/asdSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakub/CLionProjects/asdSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable asdSort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asdSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/asdSort.dir/build: asdSort

.PHONY : CMakeFiles/asdSort.dir/build

CMakeFiles/asdSort.dir/requires: CMakeFiles/asdSort.dir/main.cpp.o.requires
CMakeFiles/asdSort.dir/requires: CMakeFiles/asdSort.dir/qsort.cpp.o.requires
CMakeFiles/asdSort.dir/requires: CMakeFiles/asdSort.dir/countsort.cpp.o.requires
CMakeFiles/asdSort.dir/requires: CMakeFiles/asdSort.dir/radixSort.cpp.o.requires
CMakeFiles/asdSort.dir/requires: CMakeFiles/asdSort.dir/bucketSort.cpp.o.requires
CMakeFiles/asdSort.dir/requires: CMakeFiles/asdSort.dir/other.cpp.o.requires

.PHONY : CMakeFiles/asdSort.dir/requires

CMakeFiles/asdSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/asdSort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/asdSort.dir/clean

CMakeFiles/asdSort.dir/depend:
	cd /home/jakub/CLionProjects/asdSort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakub/CLionProjects/asdSort /home/jakub/CLionProjects/asdSort /home/jakub/CLionProjects/asdSort/cmake-build-debug /home/jakub/CLionProjects/asdSort/cmake-build-debug /home/jakub/CLionProjects/asdSort/cmake-build-debug/CMakeFiles/asdSort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/asdSort.dir/depend

