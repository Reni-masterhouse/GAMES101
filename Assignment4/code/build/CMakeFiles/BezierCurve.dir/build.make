# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liling/Desktop/Coursera/GAMES/Assignment4/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liling/Desktop/Coursera/GAMES/Assignment4/code/build

# Include any dependencies generated for this target.
include CMakeFiles/BezierCurve.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BezierCurve.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BezierCurve.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BezierCurve.dir/flags.make

CMakeFiles/BezierCurve.dir/main.cpp.o: CMakeFiles/BezierCurve.dir/flags.make
CMakeFiles/BezierCurve.dir/main.cpp.o: /Users/liling/Desktop/Coursera/GAMES/Assignment4/code/main.cpp
CMakeFiles/BezierCurve.dir/main.cpp.o: CMakeFiles/BezierCurve.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liling/Desktop/Coursera/GAMES/Assignment4/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BezierCurve.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BezierCurve.dir/main.cpp.o -MF CMakeFiles/BezierCurve.dir/main.cpp.o.d -o CMakeFiles/BezierCurve.dir/main.cpp.o -c /Users/liling/Desktop/Coursera/GAMES/Assignment4/code/main.cpp

CMakeFiles/BezierCurve.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BezierCurve.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liling/Desktop/Coursera/GAMES/Assignment4/code/main.cpp > CMakeFiles/BezierCurve.dir/main.cpp.i

CMakeFiles/BezierCurve.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BezierCurve.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liling/Desktop/Coursera/GAMES/Assignment4/code/main.cpp -o CMakeFiles/BezierCurve.dir/main.cpp.s

# Object files for target BezierCurve
BezierCurve_OBJECTS = \
"CMakeFiles/BezierCurve.dir/main.cpp.o"

# External object files for target BezierCurve
BezierCurve_EXTERNAL_OBJECTS =

BezierCurve: CMakeFiles/BezierCurve.dir/main.cpp.o
BezierCurve: CMakeFiles/BezierCurve.dir/build.make
BezierCurve: /usr/local/lib/libopencv_gapi.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_highgui.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_ml.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_objdetect.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_photo.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_stitching.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_video.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_videoio.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_imgcodecs.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_dnn.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_calib3d.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_features2d.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_flann.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_imgproc.4.7.0.dylib
BezierCurve: /usr/local/lib/libopencv_core.4.7.0.dylib
BezierCurve: CMakeFiles/BezierCurve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liling/Desktop/Coursera/GAMES/Assignment4/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BezierCurve"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BezierCurve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BezierCurve.dir/build: BezierCurve
.PHONY : CMakeFiles/BezierCurve.dir/build

CMakeFiles/BezierCurve.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BezierCurve.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BezierCurve.dir/clean

CMakeFiles/BezierCurve.dir/depend:
	cd /Users/liling/Desktop/Coursera/GAMES/Assignment4/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liling/Desktop/Coursera/GAMES/Assignment4/code /Users/liling/Desktop/Coursera/GAMES/Assignment4/code /Users/liling/Desktop/Coursera/GAMES/Assignment4/code/build /Users/liling/Desktop/Coursera/GAMES/Assignment4/code/build /Users/liling/Desktop/Coursera/GAMES/Assignment4/code/build/CMakeFiles/BezierCurve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BezierCurve.dir/depend

