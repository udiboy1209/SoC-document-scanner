# Install script for directory: /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a" TYPE STATIC_LIBRARY FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/lib/armeabi-v7a/libopencv_gpu.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/devmem2d.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/gpumat.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/gpu.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/stream_accessor.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/static_check.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/border_interpolate.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/vec_traits.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/color.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/funcattrib.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/block.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/dynamic_smem.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/warp.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/type_traits.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/vec_distance.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/warp_shuffle.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/datamov_utils.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/scan.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/transform.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/functional.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/utility.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/limits.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/common.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/saturate_cast.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/reduce.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/warp_reduce.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/filters.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/simd_functions.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/emulation.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/vec_math.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device/detail" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/detail/color_detail.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device/detail" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/detail/transform_detail.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device/detail" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/detail/vec_distance_detail.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device/detail" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/detail/reduce_key_val.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device/detail" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/detail/type_traits_detail.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2/gpu/device/detail" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/gpu/include/opencv2/gpu/device/detail/reduce.hpp")
endif()

