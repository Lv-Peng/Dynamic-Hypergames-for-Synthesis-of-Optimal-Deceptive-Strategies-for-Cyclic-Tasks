# Install script for directory: /home/yons/ROS/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yons/ROS/catkin_ws/install")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yons/ROS/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/yons/ROS/catkin_ws/install" TYPE PROGRAM FILES "/home/yons/ROS/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yons/ROS/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/yons/ROS/catkin_ws/install" TYPE PROGRAM FILES "/home/yons/ROS/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yons/ROS/catkin_ws/install/setup.bash;/home/yons/ROS/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/yons/ROS/catkin_ws/install" TYPE FILE FILES
    "/home/yons/ROS/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/yons/ROS/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yons/ROS/catkin_ws/install/setup.sh;/home/yons/ROS/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/yons/ROS/catkin_ws/install" TYPE FILE FILES
    "/home/yons/ROS/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/yons/ROS/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yons/ROS/catkin_ws/install/setup.zsh;/home/yons/ROS/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/yons/ROS/catkin_ws/install" TYPE FILE FILES
    "/home/yons/ROS/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/yons/ROS/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yons/ROS/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/yons/ROS/catkin_ws/install" TYPE FILE FILES "/home/yons/ROS/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/yons/ROS/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/DSO_EX_1104/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/dso_execution/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/dso_test/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/ros_control/ros_control/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/ros_control/rqt_controller_manager/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/ros_control/controller_manager_msgs/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/tb3_modified_manipulation_moveit_config/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/fmauch_universal_robot/universal_robots/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/ur3_wz_ag95_moveit_config/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/Universal_Robots_ROS_Driver/ur_dashboard_msgs/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/ros_control/hardware_interface/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/ros_control/combined_robot_hw/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/ros_control/controller_interface/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/dh_robotics_ag95_description/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/ros_control/controller_manager/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/ros_control/controller_manager_tests/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/ros_control/combined_robot_hw_tests/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/Universal_Robots_ROS_Driver/controller_stopper/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/ros_control/transmission_interface/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/fmauch_universal_robot/ur_description/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/fmauch_universal_robot/ur_gazebo/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/ros_control/joint_limits_interface/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/fmauch_universal_robot/ur_kinematics/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/vicon_bridge/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/fmauch_universal_robot/ur10_moveit_config/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/fmauch_universal_robot/ur10e_moveit_config/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/fmauch_universal_robot/ur16e_moveit_config/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/fmauch_universal_robot/ur3_moveit_config/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/fmauch_universal_robot/ur3e_moveit_config/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/fmauch_universal_robot/ur5_moveit_config/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/fmauch_universal_robot/ur5e_moveit_config/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/Universal_Robots_ROS_Driver/ur_robot_driver/cmake_install.cmake")
  include("/home/yons/ROS/catkin_ws/build/Hardwares/UR/src/Universal_Robots_ROS_Driver/ur_calibration/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/yons/ROS/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
