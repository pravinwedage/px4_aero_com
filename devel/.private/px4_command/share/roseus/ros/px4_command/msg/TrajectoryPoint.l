;; Auto-generated. Do not edit!


(when (boundp 'px4_command::TrajectoryPoint)
  (if (not (find-package "PX4_COMMAND"))
    (make-package "PX4_COMMAND"))
  (shadow 'TrajectoryPoint (find-package "PX4_COMMAND")))
(unless (find-package "PX4_COMMAND::TRAJECTORYPOINT")
  (make-package "PX4_COMMAND::TRAJECTORYPOINT"))

(in-package "ROS")
;;//! \htmlinclude TrajectoryPoint.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*XYZ_POS*" (find-package "PX4_COMMAND::TRAJECTORYPOINT"))
(shadow '*XYZ_POS* (find-package "PX4_COMMAND::TRAJECTORYPOINT"))
(defconstant px4_command::TrajectoryPoint::*XYZ_POS* 0)
(intern "*XY_POS_Z_VEL*" (find-package "PX4_COMMAND::TRAJECTORYPOINT"))
(shadow '*XY_POS_Z_VEL* (find-package "PX4_COMMAND::TRAJECTORYPOINT"))
(defconstant px4_command::TrajectoryPoint::*XY_POS_Z_VEL* 1)
(intern "*XY_VEL_Z_POS*" (find-package "PX4_COMMAND::TRAJECTORYPOINT"))
(shadow '*XY_VEL_Z_POS* (find-package "PX4_COMMAND::TRAJECTORYPOINT"))
(defconstant px4_command::TrajectoryPoint::*XY_VEL_Z_POS* 2)
(intern "*XY_VEL_Z_VEL*" (find-package "PX4_COMMAND::TRAJECTORYPOINT"))
(shadow '*XY_VEL_Z_VEL* (find-package "PX4_COMMAND::TRAJECTORYPOINT"))
(defconstant px4_command::TrajectoryPoint::*XY_VEL_Z_VEL* 3)

(defun px4_command::TrajectoryPoint-to-symbol (const)
  (cond
        ((= const 0) 'px4_command::TrajectoryPoint::*XYZ_POS*)
        ((= const 1) 'px4_command::TrajectoryPoint::*XY_POS_Z_VEL*)
        ((= const 2) 'px4_command::TrajectoryPoint::*XY_VEL_Z_POS*)
        ((= const 3) 'px4_command::TrajectoryPoint::*XY_VEL_Z_VEL*)
        (t nil)))

(defclass px4_command::TrajectoryPoint
  :super ros::object
  :slots (_header _time_from_start _Sub_mode _position_ref _velocity_ref _acceleration_ref _yaw_ref _pitch_ref _roll_ref ))

(defmethod px4_command::TrajectoryPoint
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:time_from_start __time_from_start) 0.0)
    ((:Sub_mode __Sub_mode) 0)
    ((:position_ref __position_ref) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:velocity_ref __velocity_ref) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:acceleration_ref __acceleration_ref) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:yaw_ref __yaw_ref) 0.0)
    ((:pitch_ref __pitch_ref) 0.0)
    ((:roll_ref __roll_ref) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _time_from_start (float __time_from_start))
   (setq _Sub_mode (round __Sub_mode))
   (setq _position_ref __position_ref)
   (setq _velocity_ref __velocity_ref)
   (setq _acceleration_ref __acceleration_ref)
   (setq _yaw_ref (float __yaw_ref))
   (setq _pitch_ref (float __pitch_ref))
   (setq _roll_ref (float __roll_ref))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:time_from_start
   (&optional __time_from_start)
   (if __time_from_start (setq _time_from_start __time_from_start)) _time_from_start)
  (:Sub_mode
   (&optional __Sub_mode)
   (if __Sub_mode (setq _Sub_mode __Sub_mode)) _Sub_mode)
  (:position_ref
   (&optional __position_ref)
   (if __position_ref (setq _position_ref __position_ref)) _position_ref)
  (:velocity_ref
   (&optional __velocity_ref)
   (if __velocity_ref (setq _velocity_ref __velocity_ref)) _velocity_ref)
  (:acceleration_ref
   (&optional __acceleration_ref)
   (if __acceleration_ref (setq _acceleration_ref __acceleration_ref)) _acceleration_ref)
  (:yaw_ref
   (&optional __yaw_ref)
   (if __yaw_ref (setq _yaw_ref __yaw_ref)) _yaw_ref)
  (:pitch_ref
   (&optional __pitch_ref)
   (if __pitch_ref (setq _pitch_ref __pitch_ref)) _pitch_ref)
  (:roll_ref
   (&optional __roll_ref)
   (if __roll_ref (setq _roll_ref __roll_ref)) _roll_ref)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _time_from_start
    4
    ;; uint8 _Sub_mode
    1
    ;; float32[3] _position_ref
    (* 4    3)
    ;; float32[3] _velocity_ref
    (* 4    3)
    ;; float32[3] _acceleration_ref
    (* 4    3)
    ;; float32 _yaw_ref
    4
    ;; float32 _pitch_ref
    4
    ;; float32 _roll_ref
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _time_from_start
       (sys::poke _time_from_start (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _Sub_mode
       (write-byte _Sub_mode s)
     ;; float32[3] _position_ref
     (dotimes (i 3)
       (sys::poke (elt _position_ref i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _velocity_ref
     (dotimes (i 3)
       (sys::poke (elt _velocity_ref i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _acceleration_ref
     (dotimes (i 3)
       (sys::poke (elt _acceleration_ref i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _yaw_ref
       (sys::poke _yaw_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_ref
       (sys::poke _pitch_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_ref
       (sys::poke _roll_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _time_from_start
     (setq _time_from_start (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _Sub_mode
     (setq _Sub_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32[3] _position_ref
   (dotimes (i (length _position_ref))
     (setf (elt _position_ref i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _velocity_ref
   (dotimes (i (length _velocity_ref))
     (setf (elt _velocity_ref i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _acceleration_ref
   (dotimes (i (length _acceleration_ref))
     (setf (elt _acceleration_ref i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _yaw_ref
     (setq _yaw_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_ref
     (setq _pitch_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_ref
     (setq _roll_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_command::TrajectoryPoint :md5sum-) "2f392e7a4c642ede78d900366dcf5edf")
(setf (get px4_command::TrajectoryPoint :datatype-) "px4_command/TrajectoryPoint")
(setf (get px4_command::TrajectoryPoint :definition-)
      "std_msgs/Header header

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

")



(provide :px4_command/TrajectoryPoint "2f392e7a4c642ede78d900366dcf5edf")


