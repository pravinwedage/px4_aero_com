;; Auto-generated. Do not edit!


(when (boundp 'px4_command::ControlCommand)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'ControlCommand (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::CONTROLCOMMAND")
  (make-package "PX4_COMMAND::CONTROLCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude ControlCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*IDLE*" (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(shadow '*IDLE* (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(defconstant px4_command::ControlCommand::*IDLE* 0)
(intern "*TAKEOFF*" (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(shadow '*TAKEOFF* (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(defconstant px4_command::ControlCommand::*TAKEOFF* 1)
(intern "*MOVE_ENU*" (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(shadow '*MOVE_ENU* (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(defconstant px4_command::ControlCommand::*MOVE_ENU* 2)
(intern "*MOVE_BODY*" (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(shadow '*MOVE_BODY* (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(defconstant px4_command::ControlCommand::*MOVE_BODY* 3)
(intern "*HOLD*" (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(shadow '*HOLD* (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(defconstant px4_command::ControlCommand::*HOLD* 4)
(intern "*LAND*" (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(shadow '*LAND* (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(defconstant px4_command::ControlCommand::*LAND* 5)
(intern "*DISARM*" (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(shadow '*DISARM* (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(defconstant px4_command::ControlCommand::*DISARM* 6)
(intern "*PAYLOAD_STABILIZATION_SINGLEUAV*" (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(shadow '*PAYLOAD_STABILIZATION_SINGLEUAV* (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(defconstant px4_command::ControlCommand::*PAYLOAD_STABILIZATION_SINGLEUAV* 7)
(intern "*TRAJECTORY_TRACKING*" (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(shadow '*TRAJECTORY_TRACKING* (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(defconstant px4_command::ControlCommand::*TRAJECTORY_TRACKING* 8)
(intern "*PAYLOAD_STABILIZATION*" (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(shadow '*PAYLOAD_STABILIZATION* (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(defconstant px4_command::ControlCommand::*PAYLOAD_STABILIZATION* 9)
(intern "*PAYLOAD_LAND*" (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(shadow '*PAYLOAD_LAND* (find-package "PX4_COMMAND::CONTROLCOMMAND"))
(defconstant px4_command::ControlCommand::*PAYLOAD_LAND* 10)

(defun px4_command::ControlCommand-to-symbol (const)
  (cond
        ((= const 0) 'px4_command::ControlCommand::*Idle*)
        ((= const 1) 'px4_command::ControlCommand::*Takeoff*)
        ((= const 2) 'px4_command::ControlCommand::*Move_ENU*)
        ((= const 3) 'px4_command::ControlCommand::*Move_Body*)
        ((= const 4) 'px4_command::ControlCommand::*Hold*)
        ((= const 5) 'px4_command::ControlCommand::*Land*)
        ((= const 6) 'px4_command::ControlCommand::*Disarm*)
        ((= const 7) 'px4_command::ControlCommand::*Payload_Stabilization_SingleUAV*)
        ((= const 8) 'px4_command::ControlCommand::*Trajectory_Tracking*)
        ((= const 9) 'px4_command::ControlCommand::*Payload_Stabilization*)
        ((= const 10) 'px4_command::ControlCommand::*Payload_Land*)
        (t nil)))

(defclass px4_command::ControlCommand
  :super ros::object
  :slots (_header _Command_ID _Mode _Reference_State ))

(defmethod px4_command::ControlCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Command_ID __Command_ID) 0)
    ((:Mode __Mode) 0)
    ((:Reference_State __Reference_State) (instance px4_command::TrajectoryPoint :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _Command_ID (round __Command_ID))
   (setq _Mode (round __Mode))
   (setq _Reference_State __Reference_State)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Command_ID
   (&optional __Command_ID)
   (if __Command_ID (setq _Command_ID __Command_ID)) _Command_ID)
  (:Mode
   (&optional __Mode)
   (if __Mode (setq _Mode __Mode)) _Mode)
  (:Reference_State
   (&rest __Reference_State)
   (if (keywordp (car __Reference_State))
       (send* _Reference_State __Reference_State)
     (progn
       (if __Reference_State (setq _Reference_State (car __Reference_State)))
       _Reference_State)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _Command_ID
    4
    ;; uint8 _Mode
    1
    ;; px4_command/TrajectoryPoint _Reference_State
    (send _Reference_State :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _Command_ID
       (write-long _Command_ID s)
     ;; uint8 _Mode
       (write-byte _Mode s)
     ;; px4_command/TrajectoryPoint _Reference_State
       (send _Reference_State :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _Command_ID
     (setq _Command_ID (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _Mode
     (setq _Mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; px4_command/TrajectoryPoint _Reference_State
     (send _Reference_State :deserialize buf ptr-) (incf ptr- (send _Reference_State :serialization-length))
   ;;
   self)
  )

(setf (get px4_command::ControlCommand :md5sum-) "5825d4d3402a7fd96de515173f6f5d19")
(setf (get px4_command::ControlCommand :datatype-) "px4_command/ControlCommand")
(setf (get px4_command::ControlCommand :definition-)
      "std_msgs/Header header

## ????????????????????? ?????????????????????????????? ????????????????????????
uint32 Command_ID

## ????????????????????? 
uint8 Mode
# enum Mode ??????????????????
uint8 Idle=0
uint8 Takeoff=1
uint8 Move_ENU=2
uint8 Move_Body=3
uint8 Hold=4
uint8 Land=5
uint8 Disarm=6
uint8 Payload_Stabilization_SingleUAV=7
uint8 Trajectory_Tracking=8
uint8 Payload_Stabilization=9
uint8 Payload_Land=10

## ??????????????? 
## ??????????????????????????????????????????????????????????????????????????????
## ??????????????????????????????????????????????????????????????????
TrajectoryPoint Reference_State

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: px4_command/TrajectoryPoint
std_msgs/Header header

## ????????? ??????????????????
float32 time_from_start          ## [s]

# sub_mode 2-bit value:
# 0 for position, 1 for vel, 1st for xy, 2nd for z.
#                   xy position     xy velocity
# z position       	0b00(0)       0b10(2)
# z velocity		0b01(1)       0b11(3)
#
## ???????????????????????? 
## ???????????? ??????????????????????????????????????????????????????
## ????????? XYZ?????????????????? ???sub_mode = 0?????? ??????????????????????????????????????????????????????????????????????????????
uint8 Sub_mode
# enum sub_mode
uint8 XYZ_POS = 0
uint8 XY_POS_Z_VEL = 1
uint8 XY_VEL_Z_POS = 2
uint8 XY_VEL_Z_VEL = 3

## ????????????????????????????????????????????????????????????????????????
float32[3] position_ref          ## [m]
float32[3] velocity_ref          ## [m/s]
float32[3] acceleration_ref      ## [m/s^2]
## float32[3] jerk_ref              ## [m/s^3]
## float32[3] snap_ref              ## [m/s^4]

## ??????????????????????????????????????????????????????????????????
float32 yaw_ref                  ## [rad]
## float32 yaw_rate_ref             ## [rad/s] 
## float32 yaw_acceleration_ref     ## [rad/s] 

## attitude angle reference for payload control 
float32 pitch_ref ## [rad]
float32 roll_ref  ## [rad]
")



(provide :px4_command/ControlCommand "5825d4d3402a7fd96de515173f6f5d19")


