# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\YASSINE\CLionProjects\TrainingProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\YASSINE\CLionProjects\TrainingProject\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\TrainingProject.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\TrainingProject.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\TrainingProject.dir\flags.make

CMakeFiles\TrainingProject.dir\Enissay\Main.cpp.obj: CMakeFiles\TrainingProject.dir\flags.make
CMakeFiles\TrainingProject.dir\Enissay\Main.cpp.obj: ..\Enissay\Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\YASSINE\CLionProjects\TrainingProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TrainingProject.dir/Enissay/Main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\TrainingProject.dir\Enissay\Main.cpp.obj /FdCMakeFiles\TrainingProject.dir\ /FS -c C:\Users\YASSINE\CLionProjects\TrainingProject\Enissay\Main.cpp
<<

CMakeFiles\TrainingProject.dir\Enissay\Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrainingProject.dir/Enissay/Main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\TrainingProject.dir\Enissay\Main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\YASSINE\CLionProjects\TrainingProject\Enissay\Main.cpp
<<

CMakeFiles\TrainingProject.dir\Enissay\Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrainingProject.dir/Enissay/Main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\TrainingProject.dir\Enissay\Main.cpp.s /c C:\Users\YASSINE\CLionProjects\TrainingProject\Enissay\Main.cpp
<<

CMakeFiles\TrainingProject.dir\Enissay\Player.cpp.obj: CMakeFiles\TrainingProject.dir\flags.make
CMakeFiles\TrainingProject.dir\Enissay\Player.cpp.obj: ..\Enissay\Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\YASSINE\CLionProjects\TrainingProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TrainingProject.dir/Enissay/Player.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\TrainingProject.dir\Enissay\Player.cpp.obj /FdCMakeFiles\TrainingProject.dir\ /FS -c C:\Users\YASSINE\CLionProjects\TrainingProject\Enissay\Player.cpp
<<

CMakeFiles\TrainingProject.dir\Enissay\Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrainingProject.dir/Enissay/Player.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\TrainingProject.dir\Enissay\Player.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\YASSINE\CLionProjects\TrainingProject\Enissay\Player.cpp
<<

CMakeFiles\TrainingProject.dir\Enissay\Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrainingProject.dir/Enissay/Player.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\TrainingProject.dir\Enissay\Player.cpp.s /c C:\Users\YASSINE\CLionProjects\TrainingProject\Enissay\Player.cpp
<<

CMakeFiles\TrainingProject.dir\Enissay\PlayerManager.cpp.obj: CMakeFiles\TrainingProject.dir\flags.make
CMakeFiles\TrainingProject.dir\Enissay\PlayerManager.cpp.obj: ..\Enissay\PlayerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\YASSINE\CLionProjects\TrainingProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TrainingProject.dir/Enissay/PlayerManager.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\TrainingProject.dir\Enissay\PlayerManager.cpp.obj /FdCMakeFiles\TrainingProject.dir\ /FS -c C:\Users\YASSINE\CLionProjects\TrainingProject\Enissay\PlayerManager.cpp
<<

CMakeFiles\TrainingProject.dir\Enissay\PlayerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TrainingProject.dir/Enissay/PlayerManager.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\TrainingProject.dir\Enissay\PlayerManager.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\YASSINE\CLionProjects\TrainingProject\Enissay\PlayerManager.cpp
<<

CMakeFiles\TrainingProject.dir\Enissay\PlayerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TrainingProject.dir/Enissay/PlayerManager.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\TrainingProject.dir\Enissay\PlayerManager.cpp.s /c C:\Users\YASSINE\CLionProjects\TrainingProject\Enissay\PlayerManager.cpp
<<

# Object files for target TrainingProject
TrainingProject_OBJECTS = \
"CMakeFiles\TrainingProject.dir\Enissay\Main.cpp.obj" \
"CMakeFiles\TrainingProject.dir\Enissay\Player.cpp.obj" \
"CMakeFiles\TrainingProject.dir\Enissay\PlayerManager.cpp.obj"

# External object files for target TrainingProject
TrainingProject_EXTERNAL_OBJECTS =

TrainingProject.exe: CMakeFiles\TrainingProject.dir\Enissay\Main.cpp.obj
TrainingProject.exe: CMakeFiles\TrainingProject.dir\Enissay\Player.cpp.obj
TrainingProject.exe: CMakeFiles\TrainingProject.dir\Enissay\PlayerManager.cpp.obj
TrainingProject.exe: CMakeFiles\TrainingProject.dir\build.make
TrainingProject.exe: CMakeFiles\TrainingProject.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\YASSINE\CLionProjects\TrainingProject\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable TrainingProject.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\TrainingProject.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~1\2019\BUILDT~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\TrainingProject.dir\objects1.rsp @<<
 /out:TrainingProject.exe /implib:TrainingProject.lib /pdb:C:\Users\YASSINE\CLionProjects\TrainingProject\cmake-build-debug\TrainingProject.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\TrainingProject.dir\build: TrainingProject.exe
.PHONY : CMakeFiles\TrainingProject.dir\build

CMakeFiles\TrainingProject.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TrainingProject.dir\cmake_clean.cmake
.PHONY : CMakeFiles\TrainingProject.dir\clean

CMakeFiles\TrainingProject.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\YASSINE\CLionProjects\TrainingProject C:\Users\YASSINE\CLionProjects\TrainingProject C:\Users\YASSINE\CLionProjects\TrainingProject\cmake-build-debug C:\Users\YASSINE\CLionProjects\TrainingProject\cmake-build-debug C:\Users\YASSINE\CLionProjects\TrainingProject\cmake-build-debug\CMakeFiles\TrainingProject.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\TrainingProject.dir\depend

