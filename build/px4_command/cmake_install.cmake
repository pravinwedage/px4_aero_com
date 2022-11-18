# Install script for directory: /home/pravin/px4_ws/src/px4_command

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pravin/px4_ws/install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_command/msg" TYPE FILE FILES
    "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg"
    "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_command/srv" TYPE FILE FILES
    "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv"
    "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv"
    "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv"
    "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv"
    "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv"
    "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_command/cmake" TYPE FILE FILES "/home/pravin/px4_ws/build/px4_command/catkin_generated/installspace/px4_command-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/pravin/px4_ws/devel/include/px4_command")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/pravin/px4_ws/devel/share/roseus/ros/px4_command")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/pravin/px4_ws/devel/share/common-lisp/ros/px4_command")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/pravin/px4_ws/devel/share/gennodejs/ros/px4_command")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/pravin/px4_ws/devel/lib/python3/dist-packages/px4_command")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/pravin/px4_ws/devel/lib/python3/dist-packages/px4_command")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pravin/px4_ws/build/px4_command/catkin_generated/installspace/px4_command.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_command/cmake" TYPE FILE FILES "/home/pravin/px4_ws/build/px4_command/catkin_generated/installspace/px4_command-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_command/cmake" TYPE FILE FILES
    "/home/pravin/px4_ws/build/px4_command/catkin_generated/installspace/px4_commandConfig.cmake"
    "/home/pravin/px4_ws/build/px4_command/catkin_generated/installspace/px4_commandConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_command" TYPE FILE FILES "/home/pravin/px4_ws/src/px4_command/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/px4_command" TYPE DIRECTORY FILES "/home/pravin/px4_ws/src/px4_command/include/px4_command/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_command/launch" TYPE DIRECTORY FILES "/home/pravin/px4_ws/src/px4_command/launch/")
endif()

