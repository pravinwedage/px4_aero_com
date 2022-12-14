// Generated by gencpp from file px4_command/EmergencyResponse.msg
// DO NOT EDIT!


#ifndef PX4_COMMAND_MESSAGE_EMERGENCYRESPONSE_H
#define PX4_COMMAND_MESSAGE_EMERGENCYRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace px4_command
{
template <class ContainerAllocator>
struct EmergencyResponse_
{
  typedef EmergencyResponse_<ContainerAllocator> Type;

  EmergencyResponse_()
    : killcomfirmed(false)  {
    }
  EmergencyResponse_(const ContainerAllocator& _alloc)
    : killcomfirmed(false)  {
  (void)_alloc;
    }



   typedef uint8_t _killcomfirmed_type;
  _killcomfirmed_type killcomfirmed;





  typedef boost::shared_ptr< ::px4_command::EmergencyResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::px4_command::EmergencyResponse_<ContainerAllocator> const> ConstPtr;

}; // struct EmergencyResponse_

typedef ::px4_command::EmergencyResponse_<std::allocator<void> > EmergencyResponse;

typedef boost::shared_ptr< ::px4_command::EmergencyResponse > EmergencyResponsePtr;
typedef boost::shared_ptr< ::px4_command::EmergencyResponse const> EmergencyResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::px4_command::EmergencyResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::px4_command::EmergencyResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::px4_command::EmergencyResponse_<ContainerAllocator1> & lhs, const ::px4_command::EmergencyResponse_<ContainerAllocator2> & rhs)
{
  return lhs.killcomfirmed == rhs.killcomfirmed;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::px4_command::EmergencyResponse_<ContainerAllocator1> & lhs, const ::px4_command::EmergencyResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace px4_command

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::px4_command::EmergencyResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::EmergencyResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::EmergencyResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::EmergencyResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::EmergencyResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::EmergencyResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::px4_command::EmergencyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4ab4d9c400c1042ed025fe60a8d50656";
  }

  static const char* value(const ::px4_command::EmergencyResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4ab4d9c400c1042eULL;
  static const uint64_t static_value2 = 0xd025fe60a8d50656ULL;
};

template<class ContainerAllocator>
struct DataType< ::px4_command::EmergencyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "px4_command/EmergencyResponse";
  }

  static const char* value(const ::px4_command::EmergencyResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::px4_command::EmergencyResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool killcomfirmed\n"
;
  }

  static const char* value(const ::px4_command::EmergencyResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::px4_command::EmergencyResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.killcomfirmed);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EmergencyResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::px4_command::EmergencyResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::px4_command::EmergencyResponse_<ContainerAllocator>& v)
  {
    s << indent << "killcomfirmed: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.killcomfirmed);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PX4_COMMAND_MESSAGE_EMERGENCYRESPONSE_H
