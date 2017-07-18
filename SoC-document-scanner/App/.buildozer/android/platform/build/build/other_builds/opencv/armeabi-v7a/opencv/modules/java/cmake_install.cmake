# Install script for directory: /home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/modules/java

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/Algorithm.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/Core.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/imgproc" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/imgproc/Imgproc.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/imgproc" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/imgproc/Subdiv2D.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/imgproc" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/imgproc/Moments.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/imgproc" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/imgproc/CLAHE.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/objdetect" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/objdetect/HOGDescriptor.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/objdetect" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/objdetect/CascadeClassifier.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/objdetect" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/objdetect/Objdetect.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/features2d/DescriptorMatcher.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/features2d/DescriptorExtractor.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/features2d/Features2d.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/features2d/FeatureDetector.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/features2d/GenericDescriptorMatcher.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/video/BackgroundSubtractorMOG2.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/video/Video.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/video/BackgroundSubtractorMOG.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/video/KalmanFilter.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/video/BackgroundSubtractor.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/highgui" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/highgui/Highgui.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvERTrees.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvGBTreesParams.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/Ml.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvRTParams.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvBoost.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvDTreeParams.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvANN_MLP.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvGBTrees.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvParamGrid.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvRTrees.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/EM.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvNormalBayesClassifier.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvSVMParams.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvBoostParams.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvANN_MLP_TrainParams.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvSVM.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvKNearest.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvStatModel.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/ml/CvDTree.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/calib3d" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/calib3d/StereoBM.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/calib3d" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/calib3d/Calib3d.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/calib3d" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/calib3d/StereoSGBM.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/photo/Photo.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/contrib" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/contrib/FaceRecognizer.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/contrib" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/contrib/StereoVar.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/contrib" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/contrib/Contrib.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/android/InstallCallbackInterface.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/Scalar.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfFloat.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/features2d/KeyPoint.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/gpu" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/gpu/Gpu.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/utils" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/utils/Converters.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfByte.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/gpu" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/gpu/DeviceInfo.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfPoint3f.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfRect.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/Point3.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/RotatedRect.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/gpu" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/gpu/TargetArchs.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfPoint2f.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/android/AsyncServiceHelper.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfFloat4.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfPoint3.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfDMatch.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfInt.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/android/BaseLoaderCallback.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfInt4.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfFloat6.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfPoint.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/highgui" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/highgui/VideoCapture.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfKeyPoint.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/Rect.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/features2d/DMatch.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/CvType.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/Size.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/Range.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/android/NativeCameraView.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/android/Utils.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/Point.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/MatOfDouble.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/android/LoaderCallbackInterface.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/android/CameraBridgeViewBase.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/android/FpsMeter.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/android/JavaCameraView.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/CvException.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/android/StaticHelper.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/Mat.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/core/TermCriteria.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/android/OpenCVLoader.java")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/engine" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/src/org/opencv/engine/OpenCVEngineInterface.aidl")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/.classpath")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/res/values" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/res/values/attrs.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/.project")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/.settings" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/.settings/org.eclipse.jdt.core.prefs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/lint.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/project.properties")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/AndroidManifest.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  MAKE_DIRECTORY("$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/java/gen")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  MAKE_DIRECTORY("$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/java/res")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a" TYPE SHARED_LIBRARY FILES "/home/glitchinthematrix/SoC-document-scanner/App/.buildozer/android/platform/build/build/other_builds/opencv/armeabi-v7a/opencv/lib/armeabi-v7a/libopencv_java.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a/libopencv_java.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a/libopencv_java.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/glitchinthematrix/.buildozer/android/platform/android-ndk-r9c/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a/libopencv_java.so")
    endif()
  endif()
endif()

