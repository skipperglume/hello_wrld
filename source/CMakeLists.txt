cmake_minimum_required( VERSION 3.14 )
project( CMake_tut )


add_library( Lib lib/mylib.h lib/mylib.cxx )



add_executable( cute  app/myexecute.cxx )
include_directories( ${CMAKE_SOURCE_DIR}/lib )

target_link_libraries( cute Lib )

# Example