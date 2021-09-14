# Install script for directory: C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/coconut")
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
  set(CMAKE_OBJDUMP "C:/Program Files/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/bin/objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "opencl-headers-LICENSE.txt" FILES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/3rdparty/include/opencl/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/mingw/staticlib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/3rdparty/lib/libade.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ade-LICENSE" FILES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/3rdparty/ade/ade-0.1.1f/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-license.txt" FILES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/3rdparty/ffmpeg/license.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/licenses" TYPE FILE RENAME "ffmpeg-readme.txt" FILES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/3rdparty/ffmpeg/readme.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/cvconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/opencv2/opencv_modules.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/staticlib/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/staticlib/OpenCVModules.cmake"
         "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/CMakeFiles/Export/x64/mingw/staticlib/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/staticlib/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x64/mingw/staticlib/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/mingw/staticlib" TYPE FILE FILES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/CMakeFiles/Export/x64/mingw/staticlib/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/mingw/staticlib" TYPE FILE FILES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/CMakeFiles/Export/x64/mingw/staticlib/OpenCVModules-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x64/mingw/staticlib" TYPE FILE FILES
    "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/win-install/OpenCVConfig-version.cmake"
    "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/win-install/x64/mingw/staticlib/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/win-install/OpenCVConfig-version.cmake"
    "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/win-install/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/out_packages/opencv/LICENSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xscriptsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/CMakeFiles/install/setup_vars_opencv4.cmd")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/3rdparty/zlib/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/3rdparty/libtiff/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/3rdparty/libwebp/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/3rdparty/openjpeg/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/3rdparty/libpng/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/3rdparty/openexr/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/3rdparty/protobuf/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/3rdparty/quirc/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/include/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/calib3d/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/core/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/dnn/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/features2d/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/flann/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/gapi/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/highgui/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/imgproc/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/java/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/js/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/ml/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/objc/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/objdetect/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/photo/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/python/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/stitching/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/ts/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/video/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/videoio/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/.firstpass/world/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/core/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/flann/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/imgproc/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/ml/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/photo/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/python_tests/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/dnn/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/features2d/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/imgcodecs/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/videoio/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/calib3d/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/highgui/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/objdetect/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/stitching/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/ts/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/video/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/gapi/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/java_bindings_generator/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/js_bindings_generator/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/objc_bindings_generator/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/python_bindings_generator/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/modules/python3/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/doc/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/data/cmake_install.cmake")
  include("C:/Users/eeeri/OneDrive/Documents/cmake_proj/build/out_packages/opencv/apps/cmake_install.cmake")

endif()

