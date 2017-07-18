# Install script for directory: /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/python

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "python")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/python-installs/PanoramaDocumentScanner/lib/python2.7/site-packages/cv2.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/python-installs/PanoramaDocumentScanner/lib/python2.7/site-packages" TYPE SHARED_LIBRARY FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/lib/armeabi-v7a/cv2.so")
  if(EXISTS "$ENV{DESTDIR}/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/python-installs/PanoramaDocumentScanner/lib/python2.7/site-packages/cv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/python-installs/PanoramaDocumentScanner/lib/python2.7/site-packages/cv2.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/glitchinthematrix/.buildozer/android/platform/android-ndk-r9c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/python-installs/PanoramaDocumentScanner/lib/python2.7/site-packages/cv2.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "python")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/python-installs/PanoramaDocumentScanner/lib/python2.7/site-packages/cv.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/python-installs/PanoramaDocumentScanner/lib/python2.7/site-packages" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/python/src2/cv.py")
endif()

