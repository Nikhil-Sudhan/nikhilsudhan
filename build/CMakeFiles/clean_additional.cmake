# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/MapboxViewer_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/MapboxViewer_autogen.dir/ParseCache.txt"
  "MapboxViewer_autogen"
  )
endif()
