# Install script for directory: /home/dad/sumo/src/utils

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dad/sumo/build/src/utils/common/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/distribution/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/emissions/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/geom/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/importio/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/iodevices/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/options/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/shapes/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/traci/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/vehicle/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/xml/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/foxtools/cmake_install.cmake")
  include("/home/dad/sumo/build/src/utils/gui/cmake_install.cmake")

endif()

