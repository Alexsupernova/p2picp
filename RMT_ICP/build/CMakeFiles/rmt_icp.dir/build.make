# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/shaoan/projects/RMT_ICP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shaoan/projects/RMT_ICP/build

# Include any dependencies generated for this target.
include CMakeFiles/rmt_icp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rmt_icp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rmt_icp.dir/flags.make

CMakeFiles/rmt_icp.dir/main.cpp.o: CMakeFiles/rmt_icp.dir/flags.make
CMakeFiles/rmt_icp.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shaoan/projects/RMT_ICP/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/rmt_icp.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rmt_icp.dir/main.cpp.o -c /home/shaoan/projects/RMT_ICP/main.cpp

CMakeFiles/rmt_icp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rmt_icp.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shaoan/projects/RMT_ICP/main.cpp > CMakeFiles/rmt_icp.dir/main.cpp.i

CMakeFiles/rmt_icp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rmt_icp.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shaoan/projects/RMT_ICP/main.cpp -o CMakeFiles/rmt_icp.dir/main.cpp.s

CMakeFiles/rmt_icp.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/rmt_icp.dir/main.cpp.o.requires

CMakeFiles/rmt_icp.dir/main.cpp.o.provides: CMakeFiles/rmt_icp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/rmt_icp.dir/build.make CMakeFiles/rmt_icp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/rmt_icp.dir/main.cpp.o.provides

CMakeFiles/rmt_icp.dir/main.cpp.o.provides.build: CMakeFiles/rmt_icp.dir/main.cpp.o

# Object files for target rmt_icp
rmt_icp_OBJECTS = \
"CMakeFiles/rmt_icp.dir/main.cpp.o"

# External object files for target rmt_icp
rmt_icp_EXTERNAL_OBJECTS =

rmt_icp: CMakeFiles/rmt_icp.dir/main.cpp.o
rmt_icp: CMakeFiles/rmt_icp.dir/build.make
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_system.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libpthread.so
rmt_icp: /usr/lib/libpcl_common.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
rmt_icp: /usr/lib/libpcl_kdtree.so
rmt_icp: /usr/lib/libpcl_octree.so
rmt_icp: /usr/lib/libpcl_search.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libqhull.so
rmt_icp: /usr/lib/libpcl_surface.so
rmt_icp: /usr/lib/libpcl_sample_consensus.so
rmt_icp: /usr/lib/libOpenNI.so
rmt_icp: /usr/lib/libOpenNI2.so
rmt_icp: /usr/lib/libpcl_io.so
rmt_icp: /usr/lib/libpcl_filters.so
rmt_icp: /usr/lib/libpcl_features.so
rmt_icp: /usr/lib/libpcl_keypoints.so
rmt_icp: /usr/lib/libpcl_registration.so
rmt_icp: /usr/lib/libpcl_segmentation.so
rmt_icp: /usr/lib/libpcl_recognition.so
rmt_icp: /usr/lib/libpcl_visualization.so
rmt_icp: /usr/lib/libpcl_people.so
rmt_icp: /usr/lib/libpcl_outofcore.so
rmt_icp: /usr/lib/libpcl_tracking.so
rmt_icp: /usr/lib/libpcl_apps.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_system.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libpthread.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libqhull.so
rmt_icp: /usr/lib/libOpenNI.so
rmt_icp: /usr/lib/libOpenNI2.so
rmt_icp: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
rmt_icp: /usr/lib/libvtkGenericFiltering.so.5.8.0
rmt_icp: /usr/lib/libvtkGeovis.so.5.8.0
rmt_icp: /usr/lib/libvtkCharts.so.5.8.0
rmt_icp: /usr/lib/libpcl_common.so
rmt_icp: /usr/lib/libpcl_kdtree.so
rmt_icp: /usr/lib/libpcl_octree.so
rmt_icp: /usr/lib/libpcl_search.so
rmt_icp: /usr/lib/libpcl_surface.so
rmt_icp: /usr/lib/libpcl_sample_consensus.so
rmt_icp: /usr/lib/libpcl_io.so
rmt_icp: /usr/lib/libpcl_filters.so
rmt_icp: /usr/lib/libpcl_features.so
rmt_icp: /usr/lib/libpcl_keypoints.so
rmt_icp: /usr/lib/libpcl_registration.so
rmt_icp: /usr/lib/libpcl_segmentation.so
rmt_icp: /usr/lib/libpcl_recognition.so
rmt_icp: /usr/lib/libpcl_visualization.so
rmt_icp: /usr/lib/libpcl_people.so
rmt_icp: /usr/lib/libpcl_outofcore.so
rmt_icp: /usr/lib/libpcl_tracking.so
rmt_icp: /usr/lib/libpcl_apps.so
rmt_icp: /usr/lib/libvtkViews.so.5.8.0
rmt_icp: /usr/lib/libvtkInfovis.so.5.8.0
rmt_icp: /usr/lib/libvtkWidgets.so.5.8.0
rmt_icp: /usr/lib/libvtkVolumeRendering.so.5.8.0
rmt_icp: /usr/lib/libvtkHybrid.so.5.8.0
rmt_icp: /usr/lib/libvtkParallel.so.5.8.0
rmt_icp: /usr/lib/libvtkRendering.so.5.8.0
rmt_icp: /usr/lib/libvtkImaging.so.5.8.0
rmt_icp: /usr/lib/libvtkGraphics.so.5.8.0
rmt_icp: /usr/lib/libvtkIO.so.5.8.0
rmt_icp: /usr/lib/libvtkFiltering.so.5.8.0
rmt_icp: /usr/lib/libvtkCommon.so.5.8.0
rmt_icp: /usr/lib/libvtksys.so.5.8.0
rmt_icp: CMakeFiles/rmt_icp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable rmt_icp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rmt_icp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rmt_icp.dir/build: rmt_icp
.PHONY : CMakeFiles/rmt_icp.dir/build

CMakeFiles/rmt_icp.dir/requires: CMakeFiles/rmt_icp.dir/main.cpp.o.requires
.PHONY : CMakeFiles/rmt_icp.dir/requires

CMakeFiles/rmt_icp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rmt_icp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rmt_icp.dir/clean

CMakeFiles/rmt_icp.dir/depend:
	cd /home/shaoan/projects/RMT_ICP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaoan/projects/RMT_ICP /home/shaoan/projects/RMT_ICP /home/shaoan/projects/RMT_ICP/build /home/shaoan/projects/RMT_ICP/build /home/shaoan/projects/RMT_ICP/build/CMakeFiles/rmt_icp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rmt_icp.dir/depend

