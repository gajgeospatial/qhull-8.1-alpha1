# Install script for directory: N:/Development/Dev_Base/qhull-8.1-alpha1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/qhull")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Debug/qhull.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Release/qhull.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/MinSizeRel/qhull.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/RelWithDebInfo/qhull.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Debug/rbox.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Release/rbox.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/MinSizeRel/rbox.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/RelWithDebInfo/rbox.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Debug/qconvex.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Release/qconvex.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/MinSizeRel/qconvex.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/RelWithDebInfo/qconvex.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Debug/qdelaunay.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Release/qdelaunay.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/MinSizeRel/qdelaunay.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/RelWithDebInfo/qdelaunay.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Debug/qvoronoi.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Release/qvoronoi.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/MinSizeRel/qvoronoi.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/RelWithDebInfo/qvoronoi.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Debug/qhalf.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Release/qhalf.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/MinSizeRel/qhalf.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/RelWithDebInfo/qhalf.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Debug/qhull_rd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Release/qhull_r.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/MinSizeRel/qhull_r.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/RelWithDebInfo/qhull_r.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Debug/qhull_rd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Release/qhull_r.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/MinSizeRel/qhull_r.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/RelWithDebInfo/qhull_r.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Debug/qhullcpp_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Release/qhullcpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/MinSizeRel/qhullcpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/RelWithDebInfo/qhullcpp.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Debug/qhullstatic_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Release/qhullstatic.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/MinSizeRel/qhullstatic.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/RelWithDebInfo/qhullstatic.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Debug/qhullstatic_rd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/Release/qhullstatic_r.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/MinSizeRel/qhullstatic_r.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/RelWithDebInfo/qhullstatic_r.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull/QhullTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull/QhullTargets.cmake"
         "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/CMakeFiles/Export/lib/cmake/Qhull/QhullTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull/QhullTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull/QhullTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull" TYPE FILE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/CMakeFiles/Export/lib/cmake/Qhull/QhullTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull" TYPE FILE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/CMakeFiles/Export/lib/cmake/Qhull/QhullTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull" TYPE FILE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/CMakeFiles/Export/lib/cmake/Qhull/QhullTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull" TYPE FILE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/CMakeFiles/Export/lib/cmake/Qhull/QhullTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull" TYPE FILE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/CMakeFiles/Export/lib/cmake/Qhull/QhullTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull" TYPE FILE FILES
    "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/QhullExport/QhullConfig.cmake"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/QhullExport/QhullConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/qhull_r.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/qhullstatic.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/qhullstatic_r.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/qhullcpp.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/libqhull.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/geom.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/io.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/mem.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/merge.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/poly.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/qhull_a.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/qset.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/random.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/stat.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/user.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull/DEPRECATED.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull_r" TYPE FILE FILES
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull_r/libqhull_r.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull_r/geom_r.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull_r/io_r.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull_r/mem_r.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull_r/merge_r.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull_r/poly_r.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull_r/qhull_ra.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull_r/qset_r.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull_r/random_r.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull_r/stat_r.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhull_r/user_r.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhullcpp" TYPE FILE FILES
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/Coordinates.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/functionObjects.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/PointCoordinates.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/Qhull.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullError.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullFacet.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullFacetList.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullFacetSet.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullHyperplane.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullIterator.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullLinkedList.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullPoint.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullPoints.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullPointSet.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullQh.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullRidge.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullSet.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullSets.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullStat.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullUser.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullVertex.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/QhullVertexSet.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/RboxPoints.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/RoadError.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/libqhullcpp/RoadLogEvent.h"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/src/qhulltest/RoadTest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "qhull.1" FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/html/qhull.man")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "rbox.1" FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/html/rbox.man")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull" TYPE FILE FILES
    "N:/Development/Dev_Base/qhull-8.1-alpha1/README.txt"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/REGISTER.txt"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/Announce.txt"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/COPYING.txt"
    "N:/Development/Dev_Base/qhull-8.1-alpha1/index.htm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/html" TYPE DIRECTORY FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/html/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/src" TYPE FILE FILES "N:/Development/Dev_Base/qhull-8.1-alpha1/src/Changes.txt")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "N:/Development/Dev_Base/qhull-8.1-alpha1/msvc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
