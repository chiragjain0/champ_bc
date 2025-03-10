// generated from rosidl_typesupport_introspection_c/resource/idl__type_support.c.em
// with input from champ_msgs:msg/Point.idl
// generated code does not contain a copyright notice

#include <stddef.h>
#include "champ_msgs/msg/detail/point__rosidl_typesupport_introspection_c.h"
#include "champ_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"
#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"
#include "champ_msgs/msg/detail/point__functions.h"
#include "champ_msgs/msg/detail/point__struct.h"


#ifdef __cplusplus
extern "C"
{
#endif

void champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  champ_msgs__msg__Point__init(message_memory);
}

void champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_fini_function(void * message_memory)
{
  champ_msgs__msg__Point__fini(message_memory);
}

static rosidl_typesupport_introspection_c__MessageMember champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_message_member_array[3] = {
  {
    "x",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(champ_msgs__msg__Point, x),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL,  // fetch(index, &value) function pointer
    NULL,  // assign(index, value) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "y",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(champ_msgs__msg__Point, y),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL,  // fetch(index, &value) function pointer
    NULL,  // assign(index, value) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "z",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(champ_msgs__msg__Point, z),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL,  // fetch(index, &value) function pointer
    NULL,  // assign(index, value) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_message_members = {
  "champ_msgs__msg",  // message namespace
  "Point",  // message name
  3,  // number of fields
  sizeof(champ_msgs__msg__Point),
  champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_message_member_array,  // message members
  champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_init_function,  // function to initialize message memory (memory has to be allocated)
  champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_message_type_support_handle = {
  0,
  &champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_champ_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, champ_msgs, msg, Point)() {
  if (!champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_message_type_support_handle.typesupport_identifier) {
    champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &champ_msgs__msg__Point__rosidl_typesupport_introspection_c__Point_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif
