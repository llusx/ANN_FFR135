# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/latiif/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/latiif/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4505.18/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/Training.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Training.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Training.dir/flags.make

CMakeFiles/Training.dir/main.cpp.o: CMakeFiles/Training.dir/flags.make
CMakeFiles/Training.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Training.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Training.dir/main.cpp.o -c /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/main.cpp

CMakeFiles/Training.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Training.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/main.cpp > CMakeFiles/Training.dir/main.cpp.i

CMakeFiles/Training.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Training.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/main.cpp -o CMakeFiles/Training.dir/main.cpp.s

CMakeFiles/Training.dir/DataSet.cpp.o: CMakeFiles/Training.dir/flags.make
CMakeFiles/Training.dir/DataSet.cpp.o: ../DataSet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Training.dir/DataSet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Training.dir/DataSet.cpp.o -c /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/DataSet.cpp

CMakeFiles/Training.dir/DataSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Training.dir/DataSet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/DataSet.cpp > CMakeFiles/Training.dir/DataSet.cpp.i

CMakeFiles/Training.dir/DataSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Training.dir/DataSet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/DataSet.cpp -o CMakeFiles/Training.dir/DataSet.cpp.s

CMakeFiles/Training.dir/Network.cpp.o: CMakeFiles/Training.dir/flags.make
CMakeFiles/Training.dir/Network.cpp.o: ../Network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Training.dir/Network.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Training.dir/Network.cpp.o -c /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/Network.cpp

CMakeFiles/Training.dir/Network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Training.dir/Network.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/Network.cpp > CMakeFiles/Training.dir/Network.cpp.i

CMakeFiles/Training.dir/Network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Training.dir/Network.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/Network.cpp -o CMakeFiles/Training.dir/Network.cpp.s

CMakeFiles/Training.dir/Misc.cpp.o: CMakeFiles/Training.dir/flags.make
CMakeFiles/Training.dir/Misc.cpp.o: ../Misc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Training.dir/Misc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Training.dir/Misc.cpp.o -c /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/Misc.cpp

CMakeFiles/Training.dir/Misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Training.dir/Misc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/Misc.cpp > CMakeFiles/Training.dir/Misc.cpp.i

CMakeFiles/Training.dir/Misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Training.dir/Misc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/Misc.cpp -o CMakeFiles/Training.dir/Misc.cpp.s

# Object files for target Training
Training_OBJECTS = \
"CMakeFiles/Training.dir/main.cpp.o" \
"CMakeFiles/Training.dir/DataSet.cpp.o" \
"CMakeFiles/Training.dir/Network.cpp.o" \
"CMakeFiles/Training.dir/Misc.cpp.o"

# External object files for target Training
Training_EXTERNAL_OBJECTS =

Training: CMakeFiles/Training.dir/main.cpp.o
Training: CMakeFiles/Training.dir/DataSet.cpp.o
Training: CMakeFiles/Training.dir/Network.cpp.o
Training: CMakeFiles/Training.dir/Misc.cpp.o
Training: CMakeFiles/Training.dir/build.make
Training: CMakeFiles/Training.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Training"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Training.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Training.dir/build: Training

.PHONY : CMakeFiles/Training.dir/build

CMakeFiles/Training.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Training.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Training.dir/clean

CMakeFiles/Training.dir/depend:
	cd /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/cmake-build-release /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/cmake-build-release /home/latiif/Github/ANN_FR134_repo/ANN_FFR135/Homework2/Hw2e3/Training/cmake-build-release/CMakeFiles/Training.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Training.dir/depend
