# Install script for directory: /home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/LevenbergMarquardt.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/chkder.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/qrsolv.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/r1mpyq.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/dogleg.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/fdjac1.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/HybridNonLinearSolver.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/covar.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/lmpar.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/rwupdt.h;/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/r1updt.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/openMVG/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization" TYPE FILE FILES
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/LevenbergMarquardt.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/chkder.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/qrsolv.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/r1mpyq.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/dogleg.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/fdjac1.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/HybridNonLinearSolver.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/covar.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/lmpar.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/rwupdt.h"
    "/home/pi/Downloads/openMVG/src/third_party/eigen/unsupported/Eigen/src/NonLinearOptimization/r1updt.h"
    )
endif()

