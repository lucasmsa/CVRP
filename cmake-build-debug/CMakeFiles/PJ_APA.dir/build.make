# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Universit\P5\APA\PJETO_apa\PJ_APA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Universit\P5\APA\PJETO_apa\PJ_APA\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PJ_APA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PJ_APA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PJ_APA.dir/flags.make

CMakeFiles/PJ_APA.dir/main.cpp.obj: CMakeFiles/PJ_APA.dir/flags.make
CMakeFiles/PJ_APA.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Universit\P5\APA\PJETO_apa\PJ_APA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PJ_APA.dir/main.cpp.obj"
	E:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PJ_APA.dir\main.cpp.obj -c E:\Universit\P5\APA\PJETO_apa\PJ_APA\main.cpp

CMakeFiles/PJ_APA.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PJ_APA.dir/main.cpp.i"
	E:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Universit\P5\APA\PJETO_apa\PJ_APA\main.cpp > CMakeFiles\PJ_APA.dir\main.cpp.i

CMakeFiles/PJ_APA.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PJ_APA.dir/main.cpp.s"
	E:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Universit\P5\APA\PJETO_apa\PJ_APA\main.cpp -o CMakeFiles\PJ_APA.dir\main.cpp.s

# Object files for target PJ_APA
PJ_APA_OBJECTS = \
"CMakeFiles/PJ_APA.dir/main.cpp.obj"

# External object files for target PJ_APA
PJ_APA_EXTERNAL_OBJECTS =

PJ_APA.exe: CMakeFiles/PJ_APA.dir/main.cpp.obj
PJ_APA.exe: CMakeFiles/PJ_APA.dir/build.make
PJ_APA.exe: CMakeFiles/PJ_APA.dir/linklibs.rsp
PJ_APA.exe: CMakeFiles/PJ_APA.dir/objects1.rsp
PJ_APA.exe: CMakeFiles/PJ_APA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Universit\P5\APA\PJETO_apa\PJ_APA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PJ_APA.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PJ_APA.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PJ_APA.dir/build: PJ_APA.exe

.PHONY : CMakeFiles/PJ_APA.dir/build

CMakeFiles/PJ_APA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PJ_APA.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PJ_APA.dir/clean

CMakeFiles/PJ_APA.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Universit\P5\APA\PJETO_apa\PJ_APA E:\Universit\P5\APA\PJETO_apa\PJ_APA E:\Universit\P5\APA\PJETO_apa\PJ_APA\cmake-build-debug E:\Universit\P5\APA\PJETO_apa\PJ_APA\cmake-build-debug E:\Universit\P5\APA\PJETO_apa\PJ_APA\cmake-build-debug\CMakeFiles\PJ_APA.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PJ_APA.dir/depend
