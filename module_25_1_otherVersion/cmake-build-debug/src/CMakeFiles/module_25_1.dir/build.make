# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Home_work_Clion\Module_25\module_25_1_otherVersion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/module_25_1.dir/depend.make
# Include the progress variables for this target.
include src/CMakeFiles/module_25_1.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/module_25_1.dir/flags.make

src/CMakeFiles/module_25_1.dir/main.cpp.obj: src/CMakeFiles/module_25_1.dir/flags.make
src/CMakeFiles/module_25_1.dir/main.cpp.obj: src/CMakeFiles/module_25_1.dir/includes_CXX.rsp
src/CMakeFiles/module_25_1.dir/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/module_25_1.dir/main.cpp.obj"
	cd /d D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\module_25_1.dir\main.cpp.obj -c D:\Home_work_Clion\Module_25\module_25_1_otherVersion\src\main.cpp

src/CMakeFiles/module_25_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/module_25_1.dir/main.cpp.i"
	cd /d D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Home_work_Clion\Module_25\module_25_1_otherVersion\src\main.cpp > CMakeFiles\module_25_1.dir\main.cpp.i

src/CMakeFiles/module_25_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/module_25_1.dir/main.cpp.s"
	cd /d D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Home_work_Clion\Module_25\module_25_1_otherVersion\src\main.cpp -o CMakeFiles\module_25_1.dir\main.cpp.s

src/CMakeFiles/module_25_1.dir/inputCoordinate.cpp.obj: src/CMakeFiles/module_25_1.dir/flags.make
src/CMakeFiles/module_25_1.dir/inputCoordinate.cpp.obj: src/CMakeFiles/module_25_1.dir/includes_CXX.rsp
src/CMakeFiles/module_25_1.dir/inputCoordinate.cpp.obj: ../src/inputCoordinate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/module_25_1.dir/inputCoordinate.cpp.obj"
	cd /d D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\module_25_1.dir\inputCoordinate.cpp.obj -c D:\Home_work_Clion\Module_25\module_25_1_otherVersion\src\inputCoordinate.cpp

src/CMakeFiles/module_25_1.dir/inputCoordinate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/module_25_1.dir/inputCoordinate.cpp.i"
	cd /d D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Home_work_Clion\Module_25\module_25_1_otherVersion\src\inputCoordinate.cpp > CMakeFiles\module_25_1.dir\inputCoordinate.cpp.i

src/CMakeFiles/module_25_1.dir/inputCoordinate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/module_25_1.dir/inputCoordinate.cpp.s"
	cd /d D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Home_work_Clion\Module_25\module_25_1_otherVersion\src\inputCoordinate.cpp -o CMakeFiles\module_25_1.dir\inputCoordinate.cpp.s

src/CMakeFiles/module_25_1.dir/surgery.cpp.obj: src/CMakeFiles/module_25_1.dir/flags.make
src/CMakeFiles/module_25_1.dir/surgery.cpp.obj: src/CMakeFiles/module_25_1.dir/includes_CXX.rsp
src/CMakeFiles/module_25_1.dir/surgery.cpp.obj: ../src/surgery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/module_25_1.dir/surgery.cpp.obj"
	cd /d D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\module_25_1.dir\surgery.cpp.obj -c D:\Home_work_Clion\Module_25\module_25_1_otherVersion\src\surgery.cpp

src/CMakeFiles/module_25_1.dir/surgery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/module_25_1.dir/surgery.cpp.i"
	cd /d D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Home_work_Clion\Module_25\module_25_1_otherVersion\src\surgery.cpp > CMakeFiles\module_25_1.dir\surgery.cpp.i

src/CMakeFiles/module_25_1.dir/surgery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/module_25_1.dir/surgery.cpp.s"
	cd /d D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src && C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Home_work_Clion\Module_25\module_25_1_otherVersion\src\surgery.cpp -o CMakeFiles\module_25_1.dir\surgery.cpp.s

# Object files for target module_25_1
module_25_1_OBJECTS = \
"CMakeFiles/module_25_1.dir/main.cpp.obj" \
"CMakeFiles/module_25_1.dir/inputCoordinate.cpp.obj" \
"CMakeFiles/module_25_1.dir/surgery.cpp.obj"

# External object files for target module_25_1
module_25_1_EXTERNAL_OBJECTS =

src/module_25_1.exe: src/CMakeFiles/module_25_1.dir/main.cpp.obj
src/module_25_1.exe: src/CMakeFiles/module_25_1.dir/inputCoordinate.cpp.obj
src/module_25_1.exe: src/CMakeFiles/module_25_1.dir/surgery.cpp.obj
src/module_25_1.exe: src/CMakeFiles/module_25_1.dir/build.make
src/module_25_1.exe: src/CMakeFiles/module_25_1.dir/linklibs.rsp
src/module_25_1.exe: src/CMakeFiles/module_25_1.dir/objects1.rsp
src/module_25_1.exe: src/CMakeFiles/module_25_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable module_25_1.exe"
	cd /d D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\module_25_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/module_25_1.dir/build: src/module_25_1.exe
.PHONY : src/CMakeFiles/module_25_1.dir/build

src/CMakeFiles/module_25_1.dir/clean:
	cd /d D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\module_25_1.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/module_25_1.dir/clean

src/CMakeFiles/module_25_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Home_work_Clion\Module_25\module_25_1_otherVersion D:\Home_work_Clion\Module_25\module_25_1_otherVersion\src D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src D:\Home_work_Clion\Module_25\module_25_1_otherVersion\cmake-build-debug\src\CMakeFiles\module_25_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/module_25_1.dir/depend

