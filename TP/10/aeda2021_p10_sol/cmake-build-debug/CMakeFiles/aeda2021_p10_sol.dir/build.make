# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/aeda2021_p10_sol.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aeda2021_p10_sol.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aeda2021_p10_sol.dir/flags.make

CMakeFiles/aeda2021_p10_sol.dir/main.cpp.obj: CMakeFiles/aeda2021_p10_sol.dir/flags.make
CMakeFiles/aeda2021_p10_sol.dir/main.cpp.obj: CMakeFiles/aeda2021_p10_sol.dir/includes_CXX.rsp
CMakeFiles/aeda2021_p10_sol.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aeda2021_p10_sol.dir/main.cpp.obj"
	C:\mingw64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aeda2021_p10_sol.dir\main.cpp.obj -c C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\main.cpp

CMakeFiles/aeda2021_p10_sol.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aeda2021_p10_sol.dir/main.cpp.i"
	C:\mingw64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\main.cpp > CMakeFiles\aeda2021_p10_sol.dir\main.cpp.i

CMakeFiles/aeda2021_p10_sol.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aeda2021_p10_sol.dir/main.cpp.s"
	C:\mingw64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\main.cpp -o CMakeFiles\aeda2021_p10_sol.dir\main.cpp.s

CMakeFiles/aeda2021_p10_sol.dir/Tests/tests.cpp.obj: CMakeFiles/aeda2021_p10_sol.dir/flags.make
CMakeFiles/aeda2021_p10_sol.dir/Tests/tests.cpp.obj: CMakeFiles/aeda2021_p10_sol.dir/includes_CXX.rsp
CMakeFiles/aeda2021_p10_sol.dir/Tests/tests.cpp.obj: ../Tests/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/aeda2021_p10_sol.dir/Tests/tests.cpp.obj"
	C:\mingw64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aeda2021_p10_sol.dir\Tests\tests.cpp.obj -c C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\Tests\tests.cpp

CMakeFiles/aeda2021_p10_sol.dir/Tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aeda2021_p10_sol.dir/Tests/tests.cpp.i"
	C:\mingw64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\Tests\tests.cpp > CMakeFiles\aeda2021_p10_sol.dir\Tests\tests.cpp.i

CMakeFiles/aeda2021_p10_sol.dir/Tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aeda2021_p10_sol.dir/Tests/tests.cpp.s"
	C:\mingw64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\Tests\tests.cpp -o CMakeFiles\aeda2021_p10_sol.dir\Tests\tests.cpp.s

CMakeFiles/aeda2021_p10_sol.dir/Tests/box.cpp.obj: CMakeFiles/aeda2021_p10_sol.dir/flags.make
CMakeFiles/aeda2021_p10_sol.dir/Tests/box.cpp.obj: CMakeFiles/aeda2021_p10_sol.dir/includes_CXX.rsp
CMakeFiles/aeda2021_p10_sol.dir/Tests/box.cpp.obj: ../Tests/box.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/aeda2021_p10_sol.dir/Tests/box.cpp.obj"
	C:\mingw64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aeda2021_p10_sol.dir\Tests\box.cpp.obj -c C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\Tests\box.cpp

CMakeFiles/aeda2021_p10_sol.dir/Tests/box.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aeda2021_p10_sol.dir/Tests/box.cpp.i"
	C:\mingw64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\Tests\box.cpp > CMakeFiles\aeda2021_p10_sol.dir\Tests\box.cpp.i

CMakeFiles/aeda2021_p10_sol.dir/Tests/box.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aeda2021_p10_sol.dir/Tests/box.cpp.s"
	C:\mingw64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\Tests\box.cpp -o CMakeFiles\aeda2021_p10_sol.dir\Tests\box.cpp.s

CMakeFiles/aeda2021_p10_sol.dir/Tests/packagingMachine.cpp.obj: CMakeFiles/aeda2021_p10_sol.dir/flags.make
CMakeFiles/aeda2021_p10_sol.dir/Tests/packagingMachine.cpp.obj: CMakeFiles/aeda2021_p10_sol.dir/includes_CXX.rsp
CMakeFiles/aeda2021_p10_sol.dir/Tests/packagingMachine.cpp.obj: ../Tests/packagingMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/aeda2021_p10_sol.dir/Tests/packagingMachine.cpp.obj"
	C:\mingw64\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aeda2021_p10_sol.dir\Tests\packagingMachine.cpp.obj -c C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\Tests\packagingMachine.cpp

CMakeFiles/aeda2021_p10_sol.dir/Tests/packagingMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aeda2021_p10_sol.dir/Tests/packagingMachine.cpp.i"
	C:\mingw64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\Tests\packagingMachine.cpp > CMakeFiles\aeda2021_p10_sol.dir\Tests\packagingMachine.cpp.i

CMakeFiles/aeda2021_p10_sol.dir/Tests/packagingMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aeda2021_p10_sol.dir/Tests/packagingMachine.cpp.s"
	C:\mingw64\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\Tests\packagingMachine.cpp -o CMakeFiles\aeda2021_p10_sol.dir\Tests\packagingMachine.cpp.s

# Object files for target aeda2021_p10_sol
aeda2021_p10_sol_OBJECTS = \
"CMakeFiles/aeda2021_p10_sol.dir/main.cpp.obj" \
"CMakeFiles/aeda2021_p10_sol.dir/Tests/tests.cpp.obj" \
"CMakeFiles/aeda2021_p10_sol.dir/Tests/box.cpp.obj" \
"CMakeFiles/aeda2021_p10_sol.dir/Tests/packagingMachine.cpp.obj"

# External object files for target aeda2021_p10_sol
aeda2021_p10_sol_EXTERNAL_OBJECTS =

aeda2021_p10_sol.exe: CMakeFiles/aeda2021_p10_sol.dir/main.cpp.obj
aeda2021_p10_sol.exe: CMakeFiles/aeda2021_p10_sol.dir/Tests/tests.cpp.obj
aeda2021_p10_sol.exe: CMakeFiles/aeda2021_p10_sol.dir/Tests/box.cpp.obj
aeda2021_p10_sol.exe: CMakeFiles/aeda2021_p10_sol.dir/Tests/packagingMachine.cpp.obj
aeda2021_p10_sol.exe: CMakeFiles/aeda2021_p10_sol.dir/build.make
aeda2021_p10_sol.exe: lib/libgtestd.a
aeda2021_p10_sol.exe: lib/libgtest_maind.a
aeda2021_p10_sol.exe: lib/libgtestd.a
aeda2021_p10_sol.exe: CMakeFiles/aeda2021_p10_sol.dir/linklibs.rsp
aeda2021_p10_sol.exe: CMakeFiles/aeda2021_p10_sol.dir/objects1.rsp
aeda2021_p10_sol.exe: CMakeFiles/aeda2021_p10_sol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable aeda2021_p10_sol.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\aeda2021_p10_sol.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aeda2021_p10_sol.dir/build: aeda2021_p10_sol.exe

.PHONY : CMakeFiles/aeda2021_p10_sol.dir/build

CMakeFiles/aeda2021_p10_sol.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\aeda2021_p10_sol.dir\cmake_clean.cmake
.PHONY : CMakeFiles/aeda2021_p10_sol.dir/clean

CMakeFiles/aeda2021_p10_sol.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\cmake-build-debug C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\cmake-build-debug C:\Users\marhc\Documents\THINGS\WORK\3\AEDA\TP\10\aeda2021_p10_sol\cmake-build-debug\CMakeFiles\aeda2021_p10_sol.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aeda2021_p10_sol.dir/depend
