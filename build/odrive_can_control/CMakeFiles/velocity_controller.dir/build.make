# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/MC_ws/src/odrive_can_control

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/MC_ws/build/odrive_can_control

# Include any dependencies generated for this target.
include CMakeFiles/velocity_controller.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/velocity_controller.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/velocity_controller.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/velocity_controller.dir/flags.make

CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.o: CMakeFiles/velocity_controller.dir/flags.make
CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.o: /home/ubuntu/Desktop/MC_ws/src/odrive_can_control/src/velocity_controller.cpp
CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.o: CMakeFiles/velocity_controller.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/MC_ws/build/odrive_can_control/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.o -MF CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.o.d -o CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.o -c /home/ubuntu/Desktop/MC_ws/src/odrive_can_control/src/velocity_controller.cpp

CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/MC_ws/src/odrive_can_control/src/velocity_controller.cpp > CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.i

CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/MC_ws/src/odrive_can_control/src/velocity_controller.cpp -o CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.s

# Object files for target velocity_controller
velocity_controller_OBJECTS = \
"CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.o"

# External object files for target velocity_controller
velocity_controller_EXTERNAL_OBJECTS =

velocity_controller: CMakeFiles/velocity_controller.dir/src/velocity_controller.cpp.o
velocity_controller: CMakeFiles/velocity_controller.dir/build.make
velocity_controller: /opt/ros/humble/lib/librclcpp.so
velocity_controller: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
velocity_controller: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
velocity_controller: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
velocity_controller: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
velocity_controller: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_cpp.so
velocity_controller: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_py.so
velocity_controller: /opt/ros/humble/lib/liblibstatistics_collector.so
velocity_controller: /opt/ros/humble/lib/librcl.so
velocity_controller: /opt/ros/humble/lib/librmw_implementation.so
velocity_controller: /opt/ros/humble/lib/libament_index_cpp.so
velocity_controller: /opt/ros/humble/lib/librcl_logging_spdlog.so
velocity_controller: /opt/ros/humble/lib/librcl_logging_interface.so
velocity_controller: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
velocity_controller: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
velocity_controller: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
velocity_controller: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
velocity_controller: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
velocity_controller: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
velocity_controller: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
velocity_controller: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
velocity_controller: /opt/ros/humble/lib/librcl_yaml_param_parser.so
velocity_controller: /opt/ros/humble/lib/libyaml.so
velocity_controller: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
velocity_controller: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
velocity_controller: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
velocity_controller: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
velocity_controller: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
velocity_controller: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
velocity_controller: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
velocity_controller: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
velocity_controller: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
velocity_controller: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
velocity_controller: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
velocity_controller: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
velocity_controller: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
velocity_controller: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
velocity_controller: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
velocity_controller: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
velocity_controller: /opt/ros/humble/lib/libtracetools.so
velocity_controller: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
velocity_controller: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
velocity_controller: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
velocity_controller: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
velocity_controller: /opt/ros/humble/lib/libfastcdr.so.1.0.24
velocity_controller: /opt/ros/humble/lib/librmw.so
velocity_controller: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
velocity_controller: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
velocity_controller: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
velocity_controller: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
velocity_controller: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
velocity_controller: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
velocity_controller: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_c.so
velocity_controller: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_c.so
velocity_controller: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
velocity_controller: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
velocity_controller: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
velocity_controller: /opt/ros/humble/lib/librosidl_typesupport_c.so
velocity_controller: /opt/ros/humble/lib/librcpputils.so
velocity_controller: /opt/ros/humble/lib/librosidl_runtime_c.so
velocity_controller: /opt/ros/humble/lib/librcutils.so
velocity_controller: /usr/lib/x86_64-linux-gnu/libpython3.10.so
velocity_controller: CMakeFiles/velocity_controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Desktop/MC_ws/build/odrive_can_control/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable velocity_controller"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velocity_controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/velocity_controller.dir/build: velocity_controller
.PHONY : CMakeFiles/velocity_controller.dir/build

CMakeFiles/velocity_controller.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/velocity_controller.dir/cmake_clean.cmake
.PHONY : CMakeFiles/velocity_controller.dir/clean

CMakeFiles/velocity_controller.dir/depend:
	cd /home/ubuntu/Desktop/MC_ws/build/odrive_can_control && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/MC_ws/src/odrive_can_control /home/ubuntu/Desktop/MC_ws/src/odrive_can_control /home/ubuntu/Desktop/MC_ws/build/odrive_can_control /home/ubuntu/Desktop/MC_ws/build/odrive_can_control /home/ubuntu/Desktop/MC_ws/build/odrive_can_control/CMakeFiles/velocity_controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/velocity_controller.dir/depend

