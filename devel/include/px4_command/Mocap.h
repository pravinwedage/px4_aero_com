// Generated by gencpp from file px4_command/Mocap.msg
// DO NOT EDIT!


#ifndef PX4_COMMAND_MESSAGE_MOCAP_H
#define PX4_COMMAND_MESSAGE_MOCAP_H


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
struct Mocap_
{
  typedef Mocap_<ContainerAllocator> Type;

  Mocap_()
    : header()
    , position()
    , velocity()
    , angular_velocity()
    , quaternion()  {
      position.assign(0.0);

      velocity.assign(0.0);

      angular_velocity.assign(0.0);

      quaternion.assign(0.0);
  }
  Mocap_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , position()
    , velocity()
    , angular_velocity()
    , quaternion()  {
  (void)_alloc;
      position.assign(0.0);

      velocity.assign(0.0);

      angular_velocity.assign(0.0);

      quaternion.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array<float, 3>  _position_type;
  _position_type position;

   typedef boost::array<float, 3>  _velocity_type;
  _velocity_type velocity;

   typedef boost::array<float, 3>  _angular_velocity_type;
  _angular_velocity_type angular_velocity;

   typedef boost::array<float, 4>  _quaternion_type;
  _quaternion_type quaternion;





  typedef boost::shared_ptr< ::px4_command::Mocap_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::px4_command::Mocap_<ContainerAllocator> const> ConstPtr;

}; // struct Mocap_

typedef ::px4_command::Mocap_<std::allocator<void> > Mocap;

typedef boost::shared_ptr< ::px4_command::Mocap > MocapPtr;
typedef boost::shared_ptr< ::px4_command::Mocap const> MocapConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::px4_command::Mocap_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::px4_command::Mocap_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::px4_command::Mocap_<ContainerAllocator1> & lhs, const ::px4_command::Mocap_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.position == rhs.position &&
    lhs.velocity == rhs.velocity &&
    lhs.angular_velocity == rhs.angular_velocity &&
    lhs.quaternion == rhs.quaternion;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::px4_command::Mocap_<ContainerAllocator1> & lhs, const ::px4_command::Mocap_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace px4_command

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::px4_command::Mocap_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::Mocap_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::Mocap_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::Mocap_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::Mocap_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::Mocap_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::px4_command::Mocap_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bc1d641253492b58898d148828d92963";
  }

  static const char* value(const ::px4_command::Mocap_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbc1d641253492b58ULL;
  static const uint64_t static_value2 = 0x898d148828d92963ULL;
};

template<class ContainerAllocator>
struct DataType< ::px4_command::Mocap_<ContainerAllocator> >
{
  static const char* value()
  {
    return "px4_command/Mocap";
  }

  static const char* value(const ::px4_command::Mocap_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::px4_command::Mocap_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"## rigid-body position and velocity\n"
"float32[3] position         ## [m]\n"
"float32[3] velocity         ## [m/s]\n"
"float32[3] angular_velocity ## [rad/s]\n"
"float32[4] quaternion       ##\n"
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
;
  }

  static const char* value(const ::px4_command::Mocap_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::px4_command::Mocap_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.position);
      stream.next(m.velocity);
      stream.next(m.angular_velocity);
      stream.next(m.quaternion);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Mocap_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::px4_command::Mocap_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::px4_command::Mocap_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.position[i]);
    }
    s << indent << "velocity[]" << std::endl;
    for (size_t i = 0; i < v.velocity.size(); ++i)
    {
      s << indent << "  velocity[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.velocity[i]);
    }
    s << indent << "angular_velocity[]" << std::endl;
    for (size_t i = 0; i < v.angular_velocity.size(); ++i)
    {
      s << indent << "  angular_velocity[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.angular_velocity[i]);
    }
    s << indent << "quaternion[]" << std::endl;
    for (size_t i = 0; i < v.quaternion.size(); ++i)
    {
      s << indent << "  quaternion[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.quaternion[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PX4_COMMAND_MESSAGE_MOCAP_H
