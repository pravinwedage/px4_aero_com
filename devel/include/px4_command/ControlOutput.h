// Generated by gencpp from file px4_command/ControlOutput.msg
// DO NOT EDIT!


#ifndef PX4_COMMAND_MESSAGE_CONTROLOUTPUT_H
#define PX4_COMMAND_MESSAGE_CONTROLOUTPUT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace px4_command
{
template <class ContainerAllocator>
struct ControlOutput_
{
  typedef ControlOutput_<ContainerAllocator> Type;

  ControlOutput_()
    : header()
    , u_l()
    , u_d()
    , NE()
    , Thrust()
    , Throttle()  {
      u_l.assign(0.0);

      u_d.assign(0.0);

      NE.assign(0.0);

      Thrust.assign(0.0);

      Throttle.assign(0.0);
  }
  ControlOutput_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , u_l()
    , u_d()
    , NE()
    , Thrust()
    , Throttle()  {
  (void)_alloc;
      u_l.assign(0.0);

      u_d.assign(0.0);

      NE.assign(0.0);

      Thrust.assign(0.0);

      Throttle.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array<float, 3>  _u_l_type;
  _u_l_type u_l;

   typedef boost::array<float, 3>  _u_d_type;
  _u_d_type u_d;

   typedef boost::array<float, 3>  _NE_type;
  _NE_type NE;

   typedef boost::array<float, 3>  _Thrust_type;
  _Thrust_type Thrust;

   typedef boost::array<float, 3>  _Throttle_type;
  _Throttle_type Throttle;





  typedef boost::shared_ptr< ::px4_command::ControlOutput_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::px4_command::ControlOutput_<ContainerAllocator> const> ConstPtr;

}; // struct ControlOutput_

typedef ::px4_command::ControlOutput_<std::allocator<void> > ControlOutput;

typedef boost::shared_ptr< ::px4_command::ControlOutput > ControlOutputPtr;
typedef boost::shared_ptr< ::px4_command::ControlOutput const> ControlOutputConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::px4_command::ControlOutput_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::px4_command::ControlOutput_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::px4_command::ControlOutput_<ContainerAllocator1> & lhs, const ::px4_command::ControlOutput_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.u_l == rhs.u_l &&
    lhs.u_d == rhs.u_d &&
    lhs.NE == rhs.NE &&
    lhs.Thrust == rhs.Thrust &&
    lhs.Throttle == rhs.Throttle;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::px4_command::ControlOutput_<ContainerAllocator1> & lhs, const ::px4_command::ControlOutput_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace px4_command

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::px4_command::ControlOutput_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::ControlOutput_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::ControlOutput_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::ControlOutput_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::ControlOutput_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::ControlOutput_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::px4_command::ControlOutput_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7758700dc789f64b57bfaea5e1096d7b";
  }

  static const char* value(const ::px4_command::ControlOutput_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7758700dc789f64bULL;
  static const uint64_t static_value2 = 0x57bfaea5e1096d7bULL;
};

template<class ContainerAllocator>
struct DataType< ::px4_command::ControlOutput_<ContainerAllocator> >
{
  static const char* value()
  {
    return "px4_command/ControlOutput";
  }

  static const char* value(const ::px4_command::ControlOutput_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::px4_command::ControlOutput_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"## 位置控制器输出： 期望角度、期望角加速度\n"
"float32[3] u_l                 ## [0-1] 惯性系下的油门量\n"
"float32[3] u_d                 ## [rad]\n"
"\n"
"float32[3] NE                  ## [rad]\n"
"  \n"
"float32[3] Thrust              ## [rad]  \n"
"float32[3] Throttle\n"
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
;
  }

  static const char* value(const ::px4_command::ControlOutput_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::px4_command::ControlOutput_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.u_l);
      stream.next(m.u_d);
      stream.next(m.NE);
      stream.next(m.Thrust);
      stream.next(m.Throttle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ControlOutput_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::px4_command::ControlOutput_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::px4_command::ControlOutput_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "u_l[]" << std::endl;
    for (size_t i = 0; i < v.u_l.size(); ++i)
    {
      s << indent << "  u_l[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.u_l[i]);
    }
    s << indent << "u_d[]" << std::endl;
    for (size_t i = 0; i < v.u_d.size(); ++i)
    {
      s << indent << "  u_d[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.u_d[i]);
    }
    s << indent << "NE[]" << std::endl;
    for (size_t i = 0; i < v.NE.size(); ++i)
    {
      s << indent << "  NE[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.NE[i]);
    }
    s << indent << "Thrust[]" << std::endl;
    for (size_t i = 0; i < v.Thrust.size(); ++i)
    {
      s << indent << "  Thrust[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.Thrust[i]);
    }
    s << indent << "Throttle[]" << std::endl;
    for (size_t i = 0; i < v.Throttle.size(); ++i)
    {
      s << indent << "  Throttle[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.Throttle[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PX4_COMMAND_MESSAGE_CONTROLOUTPUT_H
