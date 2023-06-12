# Install script for directory: /Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/libdarknet.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet" TYPE SHARED_LIBRARY FILES "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/libdarknet.dylib")
  if(EXISTS "$ENV{DESTDIR}/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/libdarknet.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/libdarknet.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/libdarknet.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/darknet" TYPE FILE FILES
    "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/include/darknet.h"
    "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/include/yolo_v2_class.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/uselib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet" TYPE EXECUTABLE FILES "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/uselib")
  if(EXISTS "$ENV{DESTDIR}/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/uselib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/uselib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet"
      "$ENV{DESTDIR}/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/uselib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/uselib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/darknet")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet" TYPE EXECUTABLE FILES "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/darknet")
  if(EXISTS "$ENV{DESTDIR}/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/darknet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/darknet")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/darknet")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/darknet/DarknetTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/darknet/DarknetTargets.cmake"
         "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/CMakeFiles/Export/5726c601052f7a50d52030ff708e3c66/DarknetTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/darknet/DarknetTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/darknet/DarknetTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/darknet" TYPE FILE FILES "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/CMakeFiles/Export/5726c601052f7a50d52030ff708e3c66/DarknetTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/darknet" TYPE FILE FILES "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/CMakeFiles/Export/5726c601052f7a50d52030ff708e3c66/DarknetTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/darknet" TYPE FILE FILES
    "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/CMakeFiles/DarknetConfig.cmake"
    "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/DarknetConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/zpietrza/Desktop/ObjectDetection/object_detection_ml/YOLO/darknet/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
