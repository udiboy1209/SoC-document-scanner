# Install script for directory: /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/calib3d

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/install")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a" TYPE STATIC_LIBRARY FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/lib/armeabi-v7a/libopencv_calib3d.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/calib3d" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/calib3d/include/opencv2/calib3d/calib3d.hpp")
endif()

