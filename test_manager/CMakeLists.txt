cmake_minimum_required(VERSION 2.8.3)
project(test_manager)

## Compile as C++11, supported in ROS Kinetic and newer
# add_compile_options(-std=c++11)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  dynamixel_sdk
  robotis_controller_msgs
  robotis_device
  robotis_controller
  robotis_framework_common
  cmake_modules
)

catkin_package(
)

###########
## Build ##
###########

## Specify additional locations of header files
## Your package locations should be listed before other locations
include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)

add_executable(test_manager src/test_manager.cpp)
target_link_libraries(test_manager ${catkin_LIBRARIES})