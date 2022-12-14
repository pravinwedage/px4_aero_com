// Generated by gencpp from file px4_command/FleetStatus.msg
// DO NOT EDIT!


#ifndef PX4_COMMAND_MESSAGE_FLEETSTATUS_H
#define PX4_COMMAND_MESSAGE_FLEETSTATUS_H


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
struct FleetStatus_
{
  typedef FleetStatus_<ContainerAllocator> Type;

  FleetStatus_()
    : header()
    , r_jx(0.0)
    , r_jy(0.0)
    , v_jx(0.0)
    , v_jy(0.0)
    , f_Ljx(0.0)
    , f_Ljy(0.0)
    , f_Ljz(0.0)
    , delta_jx(0.0)
    , delta_jy(0.0)
    , delta_jz(0.0)
    , rd_jx(0.0)
    , rd_jy(0.0)
    , emergency(false)  {
    }
  FleetStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , r_jx(0.0)
    , r_jy(0.0)
    , v_jx(0.0)
    , v_jy(0.0)
    , f_Ljx(0.0)
    , f_Ljy(0.0)
    , f_Ljz(0.0)
    , delta_jx(0.0)
    , delta_jy(0.0)
    , delta_jz(0.0)
    , rd_jx(0.0)
    , rd_jy(0.0)
    , emergency(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _r_jx_type;
  _r_jx_type r_jx;

   typedef float _r_jy_type;
  _r_jy_type r_jy;

   typedef float _v_jx_type;
  _v_jx_type v_jx;

   typedef float _v_jy_type;
  _v_jy_type v_jy;

   typedef float _f_Ljx_type;
  _f_Ljx_type f_Ljx;

   typedef float _f_Ljy_type;
  _f_Ljy_type f_Ljy;

   typedef float _f_Ljz_type;
  _f_Ljz_type f_Ljz;

   typedef float _delta_jx_type;
  _delta_jx_type delta_jx;

   typedef float _delta_jy_type;
  _delta_jy_type delta_jy;

   typedef float _delta_jz_type;
  _delta_jz_type delta_jz;

   typedef float _rd_jx_type;
  _rd_jx_type rd_jx;

   typedef float _rd_jy_type;
  _rd_jy_type rd_jy;

   typedef uint8_t _emergency_type;
  _emergency_type emergency;





  typedef boost::shared_ptr< ::px4_command::FleetStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::px4_command::FleetStatus_<ContainerAllocator> const> ConstPtr;

}; // struct FleetStatus_

typedef ::px4_command::FleetStatus_<std::allocator<void> > FleetStatus;

typedef boost::shared_ptr< ::px4_command::FleetStatus > FleetStatusPtr;
typedef boost::shared_ptr< ::px4_command::FleetStatus const> FleetStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::px4_command::FleetStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::px4_command::FleetStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::px4_command::FleetStatus_<ContainerAllocator1> & lhs, const ::px4_command::FleetStatus_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.r_jx == rhs.r_jx &&
    lhs.r_jy == rhs.r_jy &&
    lhs.v_jx == rhs.v_jx &&
    lhs.v_jy == rhs.v_jy &&
    lhs.f_Ljx == rhs.f_Ljx &&
    lhs.f_Ljy == rhs.f_Ljy &&
    lhs.f_Ljz == rhs.f_Ljz &&
    lhs.delta_jx == rhs.delta_jx &&
    lhs.delta_jy == rhs.delta_jy &&
    lhs.delta_jz == rhs.delta_jz &&
    lhs.rd_jx == rhs.rd_jx &&
    lhs.rd_jy == rhs.rd_jy &&
    lhs.emergency == rhs.emergency;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::px4_command::FleetStatus_<ContainerAllocator1> & lhs, const ::px4_command::FleetStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace px4_command

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::px4_command::FleetStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::FleetStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::FleetStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::FleetStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::FleetStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::FleetStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::px4_command::FleetStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "342d52e91e004889154425a4215db94b";
  }

  static const char* value(const ::px4_command::FleetStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x342d52e91e004889ULL;
  static const uint64_t static_value2 = 0x154425a4215db94bULL;
};

template<class ContainerAllocator>
struct DataType< ::px4_command::FleetStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "px4_command/FleetStatus";
  }

  static const char* value(const ::px4_command::FleetStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::px4_command::FleetStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"## fleet info for robust payload control\n"
"float32  r_jx         ## [m]\n"
"float32  r_jy         ## [m]\n"
"float32  v_jx         ## [m/s]\n"
"float32  v_jy         ## [m/s]\n"
"float32  f_Ljx        ## [N]\n"
"float32  f_Ljy        ## [N]\n"
"float32  f_Ljz        ## [N]\n"
"float32  delta_jx     ## [N]\n"
"float32  delta_jy     ## [N]\n"
"float32  delta_jz     ## [N]\n"
"float32  rd_jx        ## [m]\n"
"float32  rd_jy        ## [m]\n"
"bool emergency        ##\n"
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

  static const char* value(const ::px4_command::FleetStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::px4_command::FleetStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.r_jx);
      stream.next(m.r_jy);
      stream.next(m.v_jx);
      stream.next(m.v_jy);
      stream.next(m.f_Ljx);
      stream.next(m.f_Ljy);
      stream.next(m.f_Ljz);
      stream.next(m.delta_jx);
      stream.next(m.delta_jy);
      stream.next(m.delta_jz);
      stream.next(m.rd_jx);
      stream.next(m.rd_jy);
      stream.next(m.emergency);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FleetStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::px4_command::FleetStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::px4_command::FleetStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "r_jx: ";
    Printer<float>::stream(s, indent + "  ", v.r_jx);
    s << indent << "r_jy: ";
    Printer<float>::stream(s, indent + "  ", v.r_jy);
    s << indent << "v_jx: ";
    Printer<float>::stream(s, indent + "  ", v.v_jx);
    s << indent << "v_jy: ";
    Printer<float>::stream(s, indent + "  ", v.v_jy);
    s << indent << "f_Ljx: ";
    Printer<float>::stream(s, indent + "  ", v.f_Ljx);
    s << indent << "f_Ljy: ";
    Printer<float>::stream(s, indent + "  ", v.f_Ljy);
    s << indent << "f_Ljz: ";
    Printer<float>::stream(s, indent + "  ", v.f_Ljz);
    s << indent << "delta_jx: ";
    Printer<float>::stream(s, indent + "  ", v.delta_jx);
    s << indent << "delta_jy: ";
    Printer<float>::stream(s, indent + "  ", v.delta_jy);
    s << indent << "delta_jz: ";
    Printer<float>::stream(s, indent + "  ", v.delta_jz);
    s << indent << "rd_jx: ";
    Printer<float>::stream(s, indent + "  ", v.rd_jx);
    s << indent << "rd_jy: ";
    Printer<float>::stream(s, indent + "  ", v.rd_jy);
    s << indent << "emergency: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.emergency);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PX4_COMMAND_MESSAGE_FLEETSTATUS_H
