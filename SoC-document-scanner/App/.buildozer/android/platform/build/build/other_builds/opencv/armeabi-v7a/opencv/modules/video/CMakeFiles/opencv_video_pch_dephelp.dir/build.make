# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv

# Include any dependencies generated for this target.
include modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/flags.make

modules/video/opencv_video_pch_dephelp.cxx: modules/video/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_video_pch_dephelp.cxx"
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && /usr/bin/cmake -E echo \#include\ \"/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/src/precomp.hpp\" > /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/opencv_video_pch_dephelp.cxx
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/opencv_video_pch_dephelp.cxx
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/opencv_video_pch_dephelp.cxx
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && /usr/bin/cmake -E echo { >> /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/opencv_video_pch_dephelp.cxx
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/opencv_video_pch_dephelp.cxx
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && /usr/bin/cmake -E echo } >> /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/opencv_video_pch_dephelp.cxx

modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o: modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/flags.make
modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o: modules/video/opencv_video_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o"
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && /home/glitchinthematrix/.buildozer/android/platform/android-ndk-r9c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o -c /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/opencv_video_pch_dephelp.cxx

modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.i"
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && /home/glitchinthematrix/.buildozer/android/platform/android-ndk-r9c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/opencv_video_pch_dephelp.cxx > CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.i

modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.s"
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && /home/glitchinthematrix/.buildozer/android/platform/android-ndk-r9c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/opencv_video_pch_dephelp.cxx -o CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.s

modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o.requires:

.PHONY : modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o.requires

modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o.provides: modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/build.make modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o.provides

modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o.provides.build: modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o


# Object files for target opencv_video_pch_dephelp
opencv_video_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o"

# External object files for target opencv_video_pch_dephelp
opencv_video_pch_dephelp_EXTERNAL_OBJECTS =

lib/armeabi-v7a/libopencv_video_pch_dephelp.a: modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o
lib/armeabi-v7a/libopencv_video_pch_dephelp.a: modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/build.make
lib/armeabi-v7a/libopencv_video_pch_dephelp.a: modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/armeabi-v7a/libopencv_video_pch_dephelp.a"
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_video_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_video_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/build: lib/armeabi-v7a/libopencv_video_pch_dephelp.a

.PHONY : modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/build

modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/requires: modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/opencv_video_pch_dephelp.cxx.o.requires

.PHONY : modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/requires

modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/clean:
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_video_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/clean

modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/depend: modules/video/opencv_video_pch_dephelp.cxx
	cd /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_video_pch_dephelp.dir/depend

