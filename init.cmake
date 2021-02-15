set(CMAKE_CONFIGURATION_TYPES "Debug;Release" CACHE STRING "" FORCE)

set(OPT_CXX_STD   "cxx_std_20" CACHE STRING "The current language standard")
set(OPT_PCH_NAME  "pch.h"      CACHE STRING "The name of the precompiled header file")
set(OPT_UTILS_DIR "${CMAKE_CURRENT_SOURCE_DIR}/_cmake" CACHE PATH "The path to util .cmake files")
set(OPT_GTEST_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../_third_party/gtest" CACHE PATH "Gtest repo will be cloned here")
set(OPT_TESTS ON CACHE BOOL "Whether or not to build tests")
set(OPT_APP ON CACHE BOOL "Whether or not to build the application")