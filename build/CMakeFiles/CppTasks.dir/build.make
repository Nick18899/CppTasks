# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/yistarostin/Programming/CppTasks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yistarostin/Programming/CppTasks/build

# Include any dependencies generated for this target.
include CMakeFiles/CppTasks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CppTasks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CppTasks.dir/flags.make

CMakeFiles/CppTasks.dir/vector.cpp.o: CMakeFiles/CppTasks.dir/flags.make
CMakeFiles/CppTasks.dir/vector.cpp.o: ../vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yistarostin/Programming/CppTasks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CppTasks.dir/vector.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CppTasks.dir/vector.cpp.o -c /home/yistarostin/Programming/CppTasks/vector.cpp

CMakeFiles/CppTasks.dir/vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppTasks.dir/vector.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yistarostin/Programming/CppTasks/vector.cpp > CMakeFiles/CppTasks.dir/vector.cpp.i

CMakeFiles/CppTasks.dir/vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppTasks.dir/vector.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yistarostin/Programming/CppTasks/vector.cpp -o CMakeFiles/CppTasks.dir/vector.cpp.s

# Object files for target CppTasks
CppTasks_OBJECTS = \
"CMakeFiles/CppTasks.dir/vector.cpp.o"

# External object files for target CppTasks
CppTasks_EXTERNAL_OBJECTS =

libCppTasks.a: CMakeFiles/CppTasks.dir/vector.cpp.o
libCppTasks.a: CMakeFiles/CppTasks.dir/build.make
libCppTasks.a: CMakeFiles/CppTasks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yistarostin/Programming/CppTasks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCppTasks.a"
	$(CMAKE_COMMAND) -P CMakeFiles/CppTasks.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CppTasks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CppTasks.dir/build: libCppTasks.a

.PHONY : CMakeFiles/CppTasks.dir/build

CMakeFiles/CppTasks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CppTasks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CppTasks.dir/clean

CMakeFiles/CppTasks.dir/depend:
	cd /home/yistarostin/Programming/CppTasks/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yistarostin/Programming/CppTasks /home/yistarostin/Programming/CppTasks /home/yistarostin/Programming/CppTasks/build /home/yistarostin/Programming/CppTasks/build /home/yistarostin/Programming/CppTasks/build/CMakeFiles/CppTasks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CppTasks.dir/depend

