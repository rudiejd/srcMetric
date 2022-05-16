# Install script for directory: /home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/srcSAX/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jd/git/srcMetric/build/external")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsrcsax.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsrcsax.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsrcsax.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/bin/libsrcsax.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsrcsax.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsrcsax.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsrcsax.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice-build/bin/libsrcsax.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/srcsax" TYPE FILE FILES
    "/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/srcSAX/src/cpp/cppCallbackAdapter.hpp"
    "/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/srcSAX/src/cpp/srcSAXController.hpp"
    "/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/srcSAX/src/cpp/srcSAXHandler.hpp"
    "/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/srcSAX/src/srcsax/sax2_srcsax_handler.hpp"
    "/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/srcSAX/src/srcsax/srcml_element.hpp"
    "/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/srcSAX/src/srcsax/srcsax.h"
    "/home/jd/git/srcMetric/build/srcSlice-prefix/src/srcSlice/srcSAXEventDispatch/srcSAX/src/srcsax/srcsax_handler.h"
    )
endif()

