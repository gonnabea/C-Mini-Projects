# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Public\C\Variable

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Public\C\Variable\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Variable.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Variable.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Variable.dir\flags.make

CMakeFiles\Variable.dir\main.c.obj: CMakeFiles\Variable.dir\flags.make
CMakeFiles\Variable.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Public\C\Variable\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Variable.dir/main.c.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Variable.dir\main.c.obj /FdCMakeFiles\Variable.dir\ /FS -c C:\Users\Public\C\Variable\main.c
<<

CMakeFiles\Variable.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Variable.dir/main.c.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Variable.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Public\C\Variable\main.c
<<

CMakeFiles\Variable.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Variable.dir/main.c.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Variable.dir\main.c.s /c C:\Users\Public\C\Variable\main.c
<<

# Object files for target Variable
Variable_OBJECTS = \
"CMakeFiles\Variable.dir\main.c.obj"

# External object files for target Variable
Variable_EXTERNAL_OBJECTS =

Variable.exe: CMakeFiles\Variable.dir\main.c.obj
Variable.exe: CMakeFiles\Variable.dir\build.make
Variable.exe: CMakeFiles\Variable.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Public\C\Variable\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Variable.exe"
	"C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Variable.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Variable.dir\objects1.rsp @<<
 /out:Variable.exe /implib:Variable.lib /pdb:C:\Users\Public\C\Variable\cmake-build-debug\Variable.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Variable.dir\build: Variable.exe

.PHONY : CMakeFiles\Variable.dir\build

CMakeFiles\Variable.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Variable.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Variable.dir\clean

CMakeFiles\Variable.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Public\C\Variable C:\Users\Public\C\Variable C:\Users\Public\C\Variable\cmake-build-debug C:\Users\Public\C\Variable\cmake-build-debug C:\Users\Public\C\Variable\cmake-build-debug\CMakeFiles\Variable.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Variable.dir\depend

