# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/dvarx/Desktop/vtktest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dvarx/Desktop/vtktest/build

# Include any dependencies generated for this target.
include CMakeFiles/ScatterPlot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ScatterPlot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ScatterPlot.dir/flags.make

CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o: CMakeFiles/ScatterPlot.dir/flags.make
CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o: ../ScatterPlot.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dvarx/Desktop/vtktest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o -c /home/dvarx/Desktop/vtktest/ScatterPlot.cxx

CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dvarx/Desktop/vtktest/ScatterPlot.cxx > CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.i

CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dvarx/Desktop/vtktest/ScatterPlot.cxx -o CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.s

CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o.requires:

.PHONY : CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o.requires

CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o.provides: CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o.requires
	$(MAKE) -f CMakeFiles/ScatterPlot.dir/build.make CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o.provides.build
.PHONY : CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o.provides

CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o.provides.build: CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o


# Object files for target ScatterPlot
ScatterPlot_OBJECTS = \
"CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o"

# External object files for target ScatterPlot
ScatterPlot_EXTERNAL_OBJECTS =

ScatterPlot: CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o
ScatterPlot: CMakeFiles/ScatterPlot.dir/build.make
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkWrappingTools-8.90.a
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkViewsInfovis-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkChartsCore-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingLabel-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOInfovis-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOSQL-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingContextOpenGL2-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkTestingRendering-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkViewsContext2D-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingVolumeOpenGL2-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkImagingMath-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingLOD-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingImage-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOVeraOut-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOTecplotTable-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOSegY-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOParallelXML-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOPLY-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOOggTheora-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOMovie-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtktheora-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkogg-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOMotionFX-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOParallel-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIONetCDF-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkInteractionImage-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingParallel-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOMINC-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOLSDyna-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtklibxml2-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOImport-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOAMR-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOVideo-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOExportPDF-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOExportGL2PS-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingGL2PSOpenGL2-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkgl2ps-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOEnSight-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOCityGML-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkpugixml-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOAsynchronous-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersAMR-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkImagingStencil-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkImagingStatistics-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkImagingMorphological-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtksqlite-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkTestingIOSQL-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkGeovisCore-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtklibproj-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersFlowPaths-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersProgrammable-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersSelection-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersTopology-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersTexture-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersSMP-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersPoints-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersVerdict-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkverdict-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersParallelImaging-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersHyperTree-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersGeneric-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkTestingGenericBridge-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOParallelExodus-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkDomainsChemistryOpenGL2-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOGeometry-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOExport-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingContext2D-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkjsoncpp-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtklibharu-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkViewsCore-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkInfovisLayout-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkInfovisCore-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkInteractionWidgets-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkInteractionStyle-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingAnnotation-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingVolume-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingFreeType-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkfreetype-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersHybrid-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkImagingHybrid-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkImagingColor-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOImage-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkpng-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkDICOMParser-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkjpeg-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkmetaio-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtktiff-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOXML-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersImaging-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkImagingGeneral-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkImagingSources-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersParallel-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersExtraction-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersStatistics-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkImagingFourier-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkImagingCore-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersModeling-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkParallelCore-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOExodus-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkexodusII-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtknetcdf-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkhdf5-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkhdf5_hl-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingOpenGL2-8.90.so.8.90.0
ScatterPlot: /usr/lib/x86_64-linux-gnu/libXt.so
ScatterPlot: /usr/lib/x86_64-linux-gnu/libX11.so
ScatterPlot: /usr/lib/x86_64-linux-gnu/libICE.so
ScatterPlot: /usr/lib/x86_64-linux-gnu/libSM.so
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkglew-8.90.so.8.90.0
ScatterPlot: /usr/lib/x86_64-linux-gnu/libGLX.so
ScatterPlot: /usr/lib/x86_64-linux-gnu/libOpenGL.so
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkDomainsChemistry-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkRenderingCore-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkCommonColor-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersGeometry-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersSources-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersGeneral-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkFiltersCore-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkCommonComputationalGeometry-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOLegacy-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOXMLParser-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkIOCore-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkCommonExecutionModel-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkCommonDataModel-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkCommonTransforms-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkCommonSystem-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkCommonMisc-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkCommonMath-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkCommonCore-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtksys-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkzlib-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkdoubleconversion-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtklz4-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtklzma-8.90.so.8.90.0
ScatterPlot: /home/dvarx/Downloads/vtk_dir/VTK-build/lib/libvtkexpat-8.90.so.8.90.0
ScatterPlot: CMakeFiles/ScatterPlot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dvarx/Desktop/vtktest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ScatterPlot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ScatterPlot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ScatterPlot.dir/build: ScatterPlot

.PHONY : CMakeFiles/ScatterPlot.dir/build

CMakeFiles/ScatterPlot.dir/requires: CMakeFiles/ScatterPlot.dir/ScatterPlot.cxx.o.requires

.PHONY : CMakeFiles/ScatterPlot.dir/requires

CMakeFiles/ScatterPlot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ScatterPlot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ScatterPlot.dir/clean

CMakeFiles/ScatterPlot.dir/depend:
	cd /home/dvarx/Desktop/vtktest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dvarx/Desktop/vtktest /home/dvarx/Desktop/vtktest /home/dvarx/Desktop/vtktest/build /home/dvarx/Desktop/vtktest/build /home/dvarx/Desktop/vtktest/build/CMakeFiles/ScatterPlot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ScatterPlot.dir/depend

