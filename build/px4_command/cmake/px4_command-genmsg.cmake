# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "px4_command: 14 messages, 6 services")

set(MSG_I_FLAGS "-Ipx4_command:/home/pravin/px4_ws/src/px4_command/msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg;-Igeographic_msgs:/opt/ros/noetic/share/geographic_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Iuuid_msgs:/opt/ros/noetic/share/uuid_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(px4_command_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg" "std_msgs/Header:px4_command/TrajectoryPoint"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg" "std_msgs/Header:px4_command/TrajectoryPoint"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg" "std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg" "std_msgs/Header:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg" "px4_command/DroneState:px4_command/ControlCommand:geometry_msgs/Quaternion:std_msgs/Header:px4_command/ControlOutput:px4_command/AttitudeReference:px4_command/TrajectoryPoint"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg" "geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Point:geographic_msgs/GeoPoint"
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv" ""
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv" ""
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv" ""
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv" ""
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv" ""
)

get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv" NAME_WE)
add_custom_target(_px4_command_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_command" "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg"
  "${MSG_I_FLAGS}"
  "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg;/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg;/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_msg_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)

### Generating Services
_generate_srv_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_srv_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_srv_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_srv_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_srv_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)
_generate_srv_cpp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
)

### Generating Module File
_generate_module_cpp(px4_command
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(px4_command_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(px4_command_generate_messages px4_command_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_cpp _px4_command_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_command_gencpp)
add_dependencies(px4_command_gencpp px4_command_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_command_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg"
  "${MSG_I_FLAGS}"
  "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg;/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg;/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_msg_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)

### Generating Services
_generate_srv_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_srv_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_srv_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_srv_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_srv_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)
_generate_srv_eus(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
)

### Generating Module File
_generate_module_eus(px4_command
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(px4_command_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(px4_command_generate_messages px4_command_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_eus _px4_command_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_command_geneus)
add_dependencies(px4_command_geneus px4_command_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_command_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg"
  "${MSG_I_FLAGS}"
  "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg;/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg;/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_msg_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)

### Generating Services
_generate_srv_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_srv_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_srv_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_srv_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_srv_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)
_generate_srv_lisp(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
)

### Generating Module File
_generate_module_lisp(px4_command
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(px4_command_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(px4_command_generate_messages px4_command_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_lisp _px4_command_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_command_genlisp)
add_dependencies(px4_command_genlisp px4_command_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_command_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg"
  "${MSG_I_FLAGS}"
  "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg;/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg;/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_msg_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)

### Generating Services
_generate_srv_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_srv_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_srv_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_srv_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_srv_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)
_generate_srv_nodejs(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
)

### Generating Module File
_generate_module_nodejs(px4_command
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(px4_command_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(px4_command_generate_messages px4_command_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_nodejs _px4_command_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_command_gennodejs)
add_dependencies(px4_command_gennodejs px4_command_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_command_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg"
  "${MSG_I_FLAGS}"
  "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg;/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg;/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg;/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_msg_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geographic_msgs/cmake/../msg/GeoPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)

### Generating Services
_generate_srv_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_srv_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_srv_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_srv_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_srv_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)
_generate_srv_py(px4_command
  "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
)

### Generating Module File
_generate_module_py(px4_command
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(px4_command_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(px4_command_generate_messages px4_command_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AuxiliaryState_singleUAV.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlCommand.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/TrajectoryPoint.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Trajectory.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AttitudeReference.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/DroneState.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Topic_for_log.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/ControlOutput.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/Mocap.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/AddonForce.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/FleetStatus.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/PayloadPoseCommand.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/msg/HomePosition.msg" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/ControlParameter.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/Emergency.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/GeneralInfo.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SinglePayloadAction.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/MultiPayloadAction.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pravin/px4_ws/src/px4_command/srv/SetHome.srv" NAME_WE)
add_dependencies(px4_command_generate_messages_py _px4_command_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_command_genpy)
add_dependencies(px4_command_genpy px4_command_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_command_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_command
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(px4_command_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(px4_command_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(px4_command_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(px4_command_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET geographic_msgs_generate_messages_cpp)
  add_dependencies(px4_command_generate_messages_cpp geographic_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_command
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(px4_command_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(px4_command_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(px4_command_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(px4_command_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET geographic_msgs_generate_messages_eus)
  add_dependencies(px4_command_generate_messages_eus geographic_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_command
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(px4_command_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(px4_command_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(px4_command_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(px4_command_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET geographic_msgs_generate_messages_lisp)
  add_dependencies(px4_command_generate_messages_lisp geographic_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_command
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(px4_command_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(px4_command_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(px4_command_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(px4_command_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET geographic_msgs_generate_messages_nodejs)
  add_dependencies(px4_command_generate_messages_nodejs geographic_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_command
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(px4_command_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(px4_command_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(px4_command_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(px4_command_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET geographic_msgs_generate_messages_py)
  add_dependencies(px4_command_generate_messages_py geographic_msgs_generate_messages_py)
endif()
