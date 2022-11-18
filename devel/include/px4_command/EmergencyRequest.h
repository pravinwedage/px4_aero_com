// Generated by gencpp from file px4_command/EmergencyRequest.msg
// DO NOT EDIT!


#ifndef PX4_COMMAND_MESSAGE_EMERGENCYREQUEST_H
#define PX4_COMMAND_MESSAGE_EMERGENCYREQUEST_H


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
struct EmergencyRequest_
{
  typedef EmergencyRequest_<ContainerAllocator> Type;

  EmergencyRequest_()
    : emergency_happened(false)  {
    }
  EmergencyRequest_(const ContainerAllocator& _alloc)
    : emergency_happened(false)  {
  (void)_alloc;
    }



   typedef uint8_t _emergency_happened_type;
  _emergency_happened_type emergency_happened;





  typedef boost::shared_ptr< ::px4_command::EmergencyRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::px4_command::EmergencyRequest_<ContainerAllocator> const> ConstPtr;

}; // struct EmergencyRequest_

typedef ::px4_command::EmergencyRequest_<std::allocator<void> > EmergencyRequest;

typedef boost::shared_ptr< ::px4_command::EmergencyRequest > EmergencyRequestPtr;
typedef boost::shared_ptr< ::px4_command::EmergencyRequest const> EmergencyRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::px4_command::EmergencyRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::px4_command::EmergencyRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::px4_command::EmergencyRequest_<ContainerAllocator1> & lhs, const ::px4_command::EmergencyRequest_<ContainerAllocator2> & rhs)
{
  return lhs.emergency_happened == rhs.emergency_happened;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::px4_command::EmergencyRequest_<ContainerAllocator1> & lhs, const ::px4_command::EmergencyRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace px4_command

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::px4_command::EmergencyRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::EmergencyRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::EmergencyRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::EmergencyRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::EmergencyRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::EmergencyRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::px4_command::EmergencyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "62b5a82594ff1417ba5fb236ff38992e";
  }

  static const char* value(const ::px4_command::EmergencyRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x62b5a82594ff1417ULL;
  static const uint64_t static_value2 = 0xba5fb236ff38992eULL;
};

template<class ContainerAllocator>
struct DataType< ::px4_command::EmergencyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "px4_command/EmergencyRequest";
  }

  static const char* value(const ::px4_command::EmergencyRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::px4_command::EmergencyRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool emergency_happened\n"
;
  }

  static const char* value(const ::px4_command::EmergencyRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::px4_command::EmergencyRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.emergency_happened);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EmergencyRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::px4_command::EmergencyRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::px4_command::EmergencyRequest_<ContainerAllocator>& v)
  {
    s << indent << "emergency_happened: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.emergency_happened);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PX4_COMMAND_MESSAGE_EMERGENCYREQUEST_H
