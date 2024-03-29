################################################################################
# CMake
################################################################################
cmake_minimum_required(VERSION 2.8.3)
project(robotis_controller_msgs)

################################################################################
# Packages
################################################################################
find_package(catkin REQUIRED COMPONENTS
  sensor_msgs
  std_msgs
  message_generation
)

################################################################################
# Declare ROS messages, services and actions
################################################################################
add_message_files(
  FILES
  SyncWriteItem.msg
  SyncWriteMulti.msg
  SyncWriteMultiFloat.msg
  JointCtrlModule.msg
  StatusMsg.msg
  WriteControlTable.msg
)

add_service_files(
  FILES
  GetJointModule.srv
  SetTorqueEnable.srv
)

generate_messages(
  DEPENDENCIES
  std_msgs
  sensor_msgs
)

################################################################################
# Catkin specific configuration
################################################################################
catkin_package(
  CATKIN_DEPENDS std_msgs sensor_msgs
)

################################################################################
# Build
################################################################################

################################################################################
# Install
################################################################################

################################################################################
# Test
################################################################################
