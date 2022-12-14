// Generated by gencpp from file px4_command/ControlCommand.msg
// DO NOT EDIT!


#ifndef PX4_COMMAND_MESSAGE_CONTROLCOMMAND_H
#define PX4_COMMAND_MESSAGE_CONTROLCOMMAND_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <px4_command/TrajectoryPoint.h>

namespace px4_command
{
template <class ContainerAllocator>
struct ControlCommand_
{
  typedef ControlCommand_<ContainerAllocator> Type;

  ControlCommand_()
    : header()
    , Command_ID(0)
    , Mode(0)
    , Reference_State()  {
    }
  ControlCommand_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , Command_ID(0)
    , Mode(0)
    , Reference_State(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint32_t _Command_ID_type;
  _Command_ID_type Command_ID;

   typedef uint8_t _Mode_type;
  _Mode_type Mode;

   typedef  ::px4_command::TrajectoryPoint_<ContainerAllocator>  _Reference_State_type;
  _Reference_State_type Reference_State;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(Idle)
  #undef Idle
#endif
#if defined(_WIN32) && defined(Takeoff)
  #undef Takeoff
#endif
#if defined(_WIN32) && defined(Move_ENU)
  #undef Move_ENU
#endif
#if defined(_WIN32) && defined(Move_Body)
  #undef Move_Body
#endif
#if defined(_WIN32) && defined(Hold)
  #undef Hold
#endif
#if defined(_WIN32) && defined(Land)
  #undef Land
#endif
#if defined(_WIN32) && defined(Disarm)
  #undef Disarm
#endif
#if defined(_WIN32) && defined(Payload_Stabilization_SingleUAV)
  #undef Payload_Stabilization_SingleUAV
#endif
#if defined(_WIN32) && defined(Trajectory_Tracking)
  #undef Trajectory_Tracking
#endif
#if defined(_WIN32) && defined(Payload_Stabilization)
  #undef Payload_Stabilization
#endif
#if defined(_WIN32) && defined(Payload_Land)
  #undef Payload_Land
#endif

  enum {
    Idle = 0u,
    Takeoff = 1u,
    Move_ENU = 2u,
    Move_Body = 3u,
    Hold = 4u,
    Land = 5u,
    Disarm = 6u,
    Payload_Stabilization_SingleUAV = 7u,
    Trajectory_Tracking = 8u,
    Payload_Stabilization = 9u,
    Payload_Land = 10u,
  };


  typedef boost::shared_ptr< ::px4_command::ControlCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::px4_command::ControlCommand_<ContainerAllocator> const> ConstPtr;

}; // struct ControlCommand_

typedef ::px4_command::ControlCommand_<std::allocator<void> > ControlCommand;

typedef boost::shared_ptr< ::px4_command::ControlCommand > ControlCommandPtr;
typedef boost::shared_ptr< ::px4_command::ControlCommand const> ControlCommandConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::px4_command::ControlCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::px4_command::ControlCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::px4_command::ControlCommand_<ContainerAllocator1> & lhs, const ::px4_command::ControlCommand_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.Command_ID == rhs.Command_ID &&
    lhs.Mode == rhs.Mode &&
    lhs.Reference_State == rhs.Reference_State;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::px4_command::ControlCommand_<ContainerAllocator1> & lhs, const ::px4_command::ControlCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace px4_command

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::px4_command::ControlCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::ControlCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::ControlCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::ControlCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::ControlCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::ControlCommand_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::px4_command::ControlCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5825d4d3402a7fd96de515173f6f5d19";
  }

  static const char* value(const ::px4_command::ControlCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5825d4d3402a7fd9ULL;
  static const uint64_t static_value2 = 0x6de515173f6f5d19ULL;
};

template<class ContainerAllocator>
struct DataType< ::px4_command::ControlCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "px4_command/ControlCommand";
  }

  static const char* value(const ::px4_command::ControlCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::px4_command::ControlCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"## ????????????????????? ?????????????????????????????? ????????????????????????\n"
"uint32 Command_ID\n"
"\n"
"## ????????????????????? \n"
"uint8 Mode\n"
"# enum Mode ??????????????????\n"
"uint8 Idle=0\n"
"uint8 Takeoff=1\n"
"uint8 Move_ENU=2\n"
"uint8 Move_Body=3\n"
"uint8 Hold=4\n"
"uint8 Land=5\n"
"uint8 Disarm=6\n"
"uint8 Payload_Stabilization_SingleUAV=7\n"
"uint8 Trajectory_Tracking=8\n"
"uint8 Payload_Stabilization=9\n"
"uint8 Payload_Land=10\n"
"\n"
"## ??????????????? \n"
"## ??????????????????????????????????????????????????????????????????????????????\n"
"## ??????????????????????????????????????????????????????????????????\n"
"TrajectoryPoint Reference_State\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: px4_command/TrajectoryPoint\n"
"std_msgs/Header header\n"
"\n"
"## ????????? ??????????????????\n"
"float32 time_from_start          ## [s]\n"
"\n"
"# sub_mode 2-bit value:\n"
"# 0 for position, 1 for vel, 1st for xy, 2nd for z.\n"
"#                   xy position     xy velocity\n"
"# z position       	0b00(0)       0b10(2)\n"
"# z velocity		0b01(1)       0b11(3)\n"
"#\n"
"## ???????????????????????? \n"
"## ???????????? ??????????????????????????????????????????????????????\n"
"## ????????? XYZ?????????????????? ???sub_mode = 0?????? ??????????????????????????????????????????????????????????????????????????????\n"
"uint8 Sub_mode\n"
"# enum sub_mode\n"
"uint8 XYZ_POS = 0\n"
"uint8 XY_POS_Z_VEL = 1\n"
"uint8 XY_VEL_Z_POS = 2\n"
"uint8 XY_VEL_Z_VEL = 3\n"
"\n"
"## ????????????????????????????????????????????????????????????????????????\n"
"float32[3] position_ref          ## [m]\n"
"float32[3] velocity_ref          ## [m/s]\n"
"float32[3] acceleration_ref      ## [m/s^2]\n"
"## float32[3] jerk_ref              ## [m/s^3]\n"
"## float32[3] snap_ref              ## [m/s^4]\n"
"\n"
"## ??????????????????????????????????????????????????????????????????\n"
"float32 yaw_ref                  ## [rad]\n"
"## float32 yaw_rate_ref             ## [rad/s] \n"
"## float32 yaw_acceleration_ref     ## [rad/s] \n"
"\n"
"## attitude angle reference for payload control \n"
"float32 pitch_ref ## [rad]\n"
"float32 roll_ref  ## [rad]\n"
;
  }

  static const char* value(const ::px4_command::ControlCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::px4_command::ControlCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.Command_ID);
      stream.next(m.Mode);
      stream.next(m.Reference_State);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ControlCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::px4_command::ControlCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::px4_command::ControlCommand_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "Command_ID: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.Command_ID);
    s << indent << "Mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.Mode);
    s << indent << "Reference_State: ";
    s << std::endl;
    Printer< ::px4_command::TrajectoryPoint_<ContainerAllocator> >::stream(s, indent + "  ", v.Reference_State);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PX4_COMMAND_MESSAGE_CONTROLCOMMAND_H
