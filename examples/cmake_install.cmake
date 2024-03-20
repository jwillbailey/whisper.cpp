# Install script for directory: D:/GitProjects/whisper.cpp/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/whisper.cpp")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/GitProjects/whisper.cpp/examples/main/cmake_install.cmake")
  include("D:/GitProjects/whisper.cpp/examples/stream/cmake_install.cmake")
  include("D:/GitProjects/whisper.cpp/examples/server/cmake_install.cmake")
  include("D:/GitProjects/whisper.cpp/examples/command/cmake_install.cmake")
  include("D:/GitProjects/whisper.cpp/examples/bench/cmake_install.cmake")
  include("D:/GitProjects/whisper.cpp/examples/quantize/cmake_install.cmake")
  include("D:/GitProjects/whisper.cpp/examples/talk/cmake_install.cmake")
  include("D:/GitProjects/whisper.cpp/examples/talk-llama/cmake_install.cmake")
  include("D:/GitProjects/whisper.cpp/examples/lsp/cmake_install.cmake")
  include("D:/GitProjects/whisper.cpp/examples/wchess/cmake_install.cmake")

endif()

