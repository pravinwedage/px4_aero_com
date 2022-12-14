;; Auto-generated. Do not edit!


(when (boundp 'px4_command::Topic_for_log)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'Topic_for_log (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::TOPIC_FOR_LOG")
  (make-package "PX4_COMMAND::TOPIC_FOR_LOG"))

(in-package "ROS")
;;//! \htmlinclude Topic_for_log.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass px4_command::Topic_for_log
  :super ros::object
  :slots (_header _time _Drone_State _Control_Command _Attitude_Reference _Control_Output ))

(defmethod px4_command::Topic_for_log
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:time __time) 0.0)
    ((:Drone_State __Drone_State) (instance px4_command::DroneState :init))
    ((:Control_Command __Control_Command) (instance px4_command::ControlCommand :init))
    ((:Attitude_Reference __Attitude_Reference) (instance px4_command::AttitudeReference :init))
    ((:Control_Output __Control_Output) (instance px4_command::ControlOutput :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _time (float __time))
   (setq _Drone_State __Drone_State)
   (setq _Control_Command __Control_Command)
   (setq _Attitude_Reference __Attitude_Reference)
   (setq _Control_Output __Control_Output)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:Drone_State
   (&rest __Drone_State)
   (if (keywordp (car __Drone_State))
       (send* _Drone_State __Drone_State)
     (progn
       (if __Drone_State (setq _Drone_State (car __Drone_State)))
       _Drone_State)))
  (:Control_Command
   (&rest __Control_Command)
   (if (keywordp (car __Control_Command))
       (send* _Control_Command __Control_Command)
     (progn
       (if __Control_Command (setq _Control_Command (car __Control_Command)))
       _Control_Command)))
  (:Attitude_Reference
   (&rest __Attitude_Reference)
   (if (keywordp (car __Attitude_Reference))
       (send* _Attitude_Reference __Attitude_Reference)
     (progn
       (if __Attitude_Reference (setq _Attitude_Reference (car __Attitude_Reference)))
       _Attitude_Reference)))
  (:Control_Output
   (&rest __Control_Output)
   (if (keywordp (car __Control_Output))
       (send* _Control_Output __Control_Output)
     (progn
       (if __Control_Output (setq _Control_Output (car __Control_Output)))
       _Control_Output)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _time
    4
    ;; px4_command/DroneState _Drone_State
    (send _Drone_State :serialization-length)
    ;; px4_command/ControlCommand _Control_Command
    (send _Control_Command :serialization-length)
    ;; px4_command/AttitudeReference _Attitude_Reference
    (send _Attitude_Reference :serialization-length)
    ;; px4_command/ControlOutput _Control_Output
    (send _Control_Output :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _time
       (sys::poke _time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; px4_command/DroneState _Drone_State
       (send _Drone_State :serialize s)
     ;; px4_command/ControlCommand _Control_Command
       (send _Control_Command :serialize s)
     ;; px4_command/AttitudeReference _Attitude_Reference
       (send _Attitude_Reference :serialize s)
     ;; px4_command/ControlOutput _Control_Output
       (send _Control_Output :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _time
     (setq _time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; px4_command/DroneState _Drone_State
     (send _Drone_State :deserialize buf ptr-) (incf ptr- (send _Drone_State :serialization-length))
   ;; px4_command/ControlCommand _Control_Command
     (send _Control_Command :deserialize buf ptr-) (incf ptr- (send _Control_Command :serialization-length))
   ;; px4_command/AttitudeReference _Attitude_Reference
     (send _Attitude_Reference :deserialize buf ptr-) (incf ptr- (send _Attitude_Reference :serialization-length))
   ;; px4_command/ControlOutput _Control_Output
     (send _Control_Output :deserialize buf ptr-) (incf ptr- (send _Control_Output :serialization-length))
   ;;
   self)
  )

(setf (get px4_command::Topic_for_log :md5sum-) "4d5a812650d243b5fcca43e9797b78b4")
(setf (get px4_command::Topic_for_log :datatype-) "px4_command/Topic_for_log")
(setf (get px4_command::Topic_for_log :definition-)
      "std_msgs/Header header

## log??????
float32 time             ## [s]

DroneState Drone_State

ControlCommand Control_Command

AttitudeReference Attitude_Reference

ControlOutput Control_Output




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
MSG: px4_command/DroneState
std_msgs/Header header

## ????????????????????????????????????true????????????false?????????
bool connected
## ???????????????true???????????????false?????????
bool armed
## PX4????????????????????????
string mode

## ??????????????????
float32 time_from_start             ## [s]

## drone position and attitude
float32  longitude                  ## global position
float32  latitude                   ## global position
float32[3] position                 ## [m] local position if in outdoor mode
float32[3] velocity                 ## [m/s] inertial velocity in ENU
float32[3] attitude                 ## [rad]
geometry_msgs/Quaternion attitude_q ## []
float32[3] attitude_rate            ## [rad/s]
float32[3] acceleration             ## [m/s^2] defined in body fixed frame
## payload info from mocap system
float32[3] payload_vel              ## [m/s]
float32[3] payload_pos              ## [m]
float32[4] payload_quaternion       ## []
float32[3] payload_angular_vel      ## [rad/s]
## battery status
float32 battery_voltage             ## [V] 
float32 battery_remaining           ## 
## Flag showing whether the mocap msg has been updated very loop
bool mocapOK                        
================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: px4_command/ControlCommand
std_msgs/Header header

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
================================================================================
MSG: px4_command/AttitudeReference
std_msgs/Header header

## ???????????????????????? ?????????????????????????????????
float32[3] throttle_sp                 ## [0-1] ????????????????????????
float32 desired_throttle               ## [0-1] ?????????z???
float32[3] desired_attitude            ## [rad]
geometry_msgs/Quaternion desired_att_q ## ?????????

================================================================================
MSG: px4_command/ControlOutput
std_msgs/Header header

## ???????????????????????? ?????????????????????????????????
float32[3] u_l                 ## [0-1] ????????????????????????
float32[3] u_d                 ## [rad]

float32[3] NE                  ## [rad]
  
float32[3] Thrust              ## [rad]  
float32[3] Throttle
")



(provide :px4_command/Topic_for_log "4d5a812650d243b5fcca43e9797b78b4")


