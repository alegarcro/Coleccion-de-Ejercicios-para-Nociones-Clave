# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Matematicas.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Matematicas.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Matematicas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Matematicas.dir/flags.make

CMakeFiles/Matematicas.dir/Proyecto_2-_Ejercio_3,4,5/Matematicas.cpp.obj: CMakeFiles/Matematicas.dir/flags.make
CMakeFiles/Matematicas.dir/Proyecto_2-_Ejercio_3,4,5/Matematicas.cpp.obj: C:/Users/Alex\ Garcia/Desktop/NOCIONES\ CLAVE(2)/Coleccion-de-Ejercicios-para-Nociones-Clave/Proyecto\ 2-\ Ejercio\ 3,4,5/Matematicas.cpp
CMakeFiles/Matematicas.dir/Proyecto_2-_Ejercio_3,4,5/Matematicas.cpp.obj: CMakeFiles/Matematicas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Matematicas.dir/Proyecto_2-_Ejercio_3,4,5/Matematicas.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Matematicas.dir/Proyecto_2-_Ejercio_3,4,5/Matematicas.cpp.obj -MF CMakeFiles\Matematicas.dir\Proyecto_2-_Ejercio_3,4,5\Matematicas.cpp.obj.d -o CMakeFiles\Matematicas.dir\Proyecto_2-_Ejercio_3,4,5\Matematicas.cpp.obj -c "C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave\Proyecto 2- Ejercio 3,4,5\Matematicas.cpp"

CMakeFiles/Matematicas.dir/Proyecto_2-_Ejercio_3,4,5/Matematicas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Matematicas.dir/Proyecto_2-_Ejercio_3,4,5/Matematicas.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave\Proyecto 2- Ejercio 3,4,5\Matematicas.cpp" > CMakeFiles\Matematicas.dir\Proyecto_2-_Ejercio_3,4,5\Matematicas.cpp.i

CMakeFiles/Matematicas.dir/Proyecto_2-_Ejercio_3,4,5/Matematicas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Matematicas.dir/Proyecto_2-_Ejercio_3,4,5/Matematicas.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave\Proyecto 2- Ejercio 3,4,5\Matematicas.cpp" -o CMakeFiles\Matematicas.dir\Proyecto_2-_Ejercio_3,4,5\Matematicas.cpp.s

# Object files for target Matematicas
Matematicas_OBJECTS = \
"CMakeFiles/Matematicas.dir/Proyecto_2-_Ejercio_3,4,5/Matematicas.cpp.obj"

# External object files for target Matematicas
Matematicas_EXTERNAL_OBJECTS =

libMatematicas.a: CMakeFiles/Matematicas.dir/Proyecto_2-_Ejercio_3,4,5/Matematicas.cpp.obj
libMatematicas.a: CMakeFiles/Matematicas.dir/build.make
libMatematicas.a: CMakeFiles/Matematicas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMatematicas.a"
	$(CMAKE_COMMAND) -P CMakeFiles\Matematicas.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Matematicas.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Matematicas.dir/build: libMatematicas.a
.PHONY : CMakeFiles/Matematicas.dir/build

CMakeFiles/Matematicas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Matematicas.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Matematicas.dir/clean

CMakeFiles/Matematicas.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave" "C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave" "C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave\cmake-build-debug" "C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave\cmake-build-debug" "C:\Users\Alex Garcia\Desktop\NOCIONES CLAVE(2)\Coleccion-de-Ejercicios-para-Nociones-Clave\cmake-build-debug\CMakeFiles\Matematicas.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Matematicas.dir/depend

