// Generated by gencpp from file lightswitch/LightControlGoal.msg
// DO NOT EDIT!


#ifndef LIGHTSWITCH_MESSAGE_LIGHTCONTROLGOAL_H
#define LIGHTSWITCH_MESSAGE_LIGHTCONTROLGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace lightswitch
{
template <class ContainerAllocator>
struct LightControlGoal_
{
  typedef LightControlGoal_<ContainerAllocator> Type;

  LightControlGoal_()
    : command(0)  {
    }
  LightControlGoal_(const ContainerAllocator& _alloc)
    : command(0)  {
  (void)_alloc;
    }



   typedef int32_t _command_type;
  _command_type command;





  typedef boost::shared_ptr< ::lightswitch::LightControlGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::lightswitch::LightControlGoal_<ContainerAllocator> const> ConstPtr;

}; // struct LightControlGoal_

typedef ::lightswitch::LightControlGoal_<std::allocator<void> > LightControlGoal;

typedef boost::shared_ptr< ::lightswitch::LightControlGoal > LightControlGoalPtr;
typedef boost::shared_ptr< ::lightswitch::LightControlGoal const> LightControlGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::lightswitch::LightControlGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::lightswitch::LightControlGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace lightswitch

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'lightswitch': ['/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::lightswitch::LightControlGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::lightswitch::LightControlGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lightswitch::LightControlGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::lightswitch::LightControlGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lightswitch::LightControlGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::lightswitch::LightControlGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::lightswitch::LightControlGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a54bc0c5f4abe9ad44d29292ec0800d";
  }

  static const char* value(const ::lightswitch::LightControlGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a54bc0c5f4abe9aULL;
  static const uint64_t static_value2 = 0xd44d29292ec0800dULL;
};

template<class ContainerAllocator>
struct DataType< ::lightswitch::LightControlGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "lightswitch/LightControlGoal";
  }

  static const char* value(const ::lightswitch::LightControlGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::lightswitch::LightControlGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define the goal\n\
int32 command\n\
";
  }

  static const char* value(const ::lightswitch::LightControlGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::lightswitch::LightControlGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.command);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LightControlGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::lightswitch::LightControlGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::lightswitch::LightControlGoal_<ContainerAllocator>& v)
  {
    s << indent << "command: ";
    Printer<int32_t>::stream(s, indent + "  ", v.command);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LIGHTSWITCH_MESSAGE_LIGHTCONTROLGOAL_H