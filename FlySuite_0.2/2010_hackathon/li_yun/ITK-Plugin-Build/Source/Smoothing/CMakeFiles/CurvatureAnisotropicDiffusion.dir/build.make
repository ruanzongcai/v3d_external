# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build

# Include any dependencies generated for this target.
include Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/depend.make

# Include the progress variables for this target.
include Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/flags.make

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/flags.make
Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o: /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Smoothing/CurvatureAnisotropicDiffusion.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o -c /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Smoothing/CurvatureAnisotropicDiffusion.cxx

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.i"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Smoothing/CurvatureAnisotropicDiffusion.cxx > CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.i

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.s"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Smoothing/CurvatureAnisotropicDiffusion.cxx -o CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.s

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o.requires:
.PHONY : Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o.requires

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o.provides: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o.requires
	$(MAKE) -f Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/build.make Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o.provides.build
.PHONY : Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o.provides

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o.provides.build: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o
.PHONY : Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o.provides.build

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/flags.make
Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o: Source/Smoothing/moc_CurvatureAnisotropicDiffusion.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o -c /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing/moc_CurvatureAnisotropicDiffusion.cxx

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.i"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing/moc_CurvatureAnisotropicDiffusion.cxx > CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.i

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.s"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing/moc_CurvatureAnisotropicDiffusion.cxx -o CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.s

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o.requires:
.PHONY : Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o.requires

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o.provides: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o.requires
	$(MAKE) -f Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/build.make Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o.provides.build
.PHONY : Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o.provides

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o.provides.build: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o
.PHONY : Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o.provides.build

Source/Smoothing/moc_CurvatureAnisotropicDiffusion.cxx: /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Smoothing/CurvatureAnisotropicDiffusion.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_CurvatureAnisotropicDiffusion.cxx"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing && /usr/bin/moc-qt4 -I/home/liyun/V3D/v3d_main/basic_c_fun/../common_lib/include -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Review/Statistics -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Review -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/gdcm/src -I/home/liyun/ITK/ITK-bin/Utilities/gdcm -I/home/liyun/ITK/ITK-bin/Utilities/vxl/core -I/home/liyun/ITK/ITK-bin/Utilities/vxl/vcl -I/home/liyun/ITK/ITK-bin/Utilities/vxl/v3p/netlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/core -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/vcl -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/vxl/v3p/netlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities -I/home/liyun/ITK/ITK-bin/Utilities -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/itkExtHdrs -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/nifti/znzlib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/nifti/niftilib -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/expat -I/home/liyun/ITK/ITK-bin/Utilities/expat -I/home/liyun/ITK/ITK-bin/Utilities/DICOMParser -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/DICOMParser -I/home/liyun/ITK/ITK-bin/Utilities/NrrdIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/NrrdIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Utilities/MetaIO -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/SpatialObject -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics/NeuralNetworks -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics/FEM -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/IO -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Numerics -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Common -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/BasicFilters -I/home/liyun/ITK/InsightToolkit-3.20.0/Code/Algorithms -I/home/liyun/ITK/ITK-bin -I/usr/include/qt4 -I/usr/include/qt4/QtGui -I/usr/include/qt4/QtCore -I/home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Common -I/home/liyun/V3D/v3d_main/basic_c_fun -I/home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins -DQT_GUI_LIB -DQT_CORE_LIB -o /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing/moc_CurvatureAnisotropicDiffusion.cxx /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Smoothing/CurvatureAnisotropicDiffusion.h

# Object files for target CurvatureAnisotropicDiffusion
CurvatureAnisotropicDiffusion_OBJECTS = \
"CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o" \
"CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o"

# External object files for target CurvatureAnisotropicDiffusion
CurvatureAnisotropicDiffusion_EXTERNAL_OBJECTS =

bin/libCurvatureAnisotropicDiffusion.so: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o
bin/libCurvatureAnisotropicDiffusion.so: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o
bin/libCurvatureAnisotropicDiffusion.so: bin/libV3DInterface.a
bin/libCurvatureAnisotropicDiffusion.so: bin/libV3DITKCommon.a
bin/libCurvatureAnisotropicDiffusion.so: /usr/lib/libQtGui.so
bin/libCurvatureAnisotropicDiffusion.so: /usr/lib/libQtCore.so
bin/libCurvatureAnisotropicDiffusion.so: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/build.make
bin/libCurvatureAnisotropicDiffusion.so: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../bin/libCurvatureAnisotropicDiffusion.so"
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CurvatureAnisotropicDiffusion.dir/link.txt --verbose=$(VERBOSE)
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing && /usr/bin/cmake -E copy /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/bin/libCurvatureAnisotropicDiffusion.so /home/liyun/V3D/v3d/plugins/ITK//Smoothing/CurvatureAnisotropicDiffusion/CurvatureAnisotropicDiffusion.so

# Rule to build all files generated by this target.
Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/build: bin/libCurvatureAnisotropicDiffusion.so
.PHONY : Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/build

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/requires: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/CurvatureAnisotropicDiffusion.o.requires
Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/requires: Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/moc_CurvatureAnisotropicDiffusion.o.requires
.PHONY : Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/requires

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/clean:
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing && $(CMAKE_COMMAND) -P CMakeFiles/CurvatureAnisotropicDiffusion.dir/cmake_clean.cmake
.PHONY : Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/clean

Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/depend: Source/Smoothing/moc_CurvatureAnisotropicDiffusion.cxx
	cd /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins /home/liyun/V3D/2010_hackathon/li_yun/ITK-V3D-Plugins/Source/Smoothing /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing /home/liyun/V3D/2010_hackathon/li_yun/ITK-Plugin-Build/Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Smoothing/CMakeFiles/CurvatureAnisotropicDiffusion.dir/depend

