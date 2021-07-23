# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "lightswitch: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ilightswitch:/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(lightswitch_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg" NAME_WE)
add_custom_target(_lightswitch_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lightswitch" "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:lightswitch/LightControlResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg" NAME_WE)
add_custom_target(_lightswitch_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lightswitch" "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg" "lightswitch/LightControlGoal:std_msgs/Header:lightswitch/LightControlResult:lightswitch/LightControlActionGoal:lightswitch/LightControlActionFeedback:lightswitch/LightControlFeedback:actionlib_msgs/GoalID:lightswitch/LightControlActionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg" NAME_WE)
add_custom_target(_lightswitch_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lightswitch" "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg" "lightswitch/LightControlGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg" NAME_WE)
add_custom_target(_lightswitch_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lightswitch" "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg" ""
)

get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg" NAME_WE)
add_custom_target(_lightswitch_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lightswitch" "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg" ""
)

get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg" NAME_WE)
add_custom_target(_lightswitch_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lightswitch" "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg" "lightswitch/LightControlFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg" NAME_WE)
add_custom_target(_lightswitch_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lightswitch" "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lightswitch
)
_generate_msg_cpp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lightswitch
)
_generate_msg_cpp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lightswitch
)
_generate_msg_cpp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lightswitch
)
_generate_msg_cpp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lightswitch
)
_generate_msg_cpp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lightswitch
)
_generate_msg_cpp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lightswitch
)

### Generating Services

### Generating Module File
_generate_module_cpp(lightswitch
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lightswitch
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(lightswitch_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(lightswitch_generate_messages lightswitch_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_cpp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_cpp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_cpp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_cpp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_cpp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_cpp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_cpp _lightswitch_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lightswitch_gencpp)
add_dependencies(lightswitch_gencpp lightswitch_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lightswitch_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lightswitch
)
_generate_msg_eus(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lightswitch
)
_generate_msg_eus(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lightswitch
)
_generate_msg_eus(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lightswitch
)
_generate_msg_eus(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lightswitch
)
_generate_msg_eus(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lightswitch
)
_generate_msg_eus(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lightswitch
)

### Generating Services

### Generating Module File
_generate_module_eus(lightswitch
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lightswitch
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(lightswitch_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(lightswitch_generate_messages lightswitch_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_eus _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_eus _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_eus _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_eus _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_eus _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_eus _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_eus _lightswitch_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lightswitch_geneus)
add_dependencies(lightswitch_geneus lightswitch_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lightswitch_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lightswitch
)
_generate_msg_lisp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lightswitch
)
_generate_msg_lisp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lightswitch
)
_generate_msg_lisp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lightswitch
)
_generate_msg_lisp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lightswitch
)
_generate_msg_lisp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lightswitch
)
_generate_msg_lisp(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lightswitch
)

### Generating Services

### Generating Module File
_generate_module_lisp(lightswitch
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lightswitch
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(lightswitch_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(lightswitch_generate_messages lightswitch_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_lisp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_lisp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_lisp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_lisp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_lisp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_lisp _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_lisp _lightswitch_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lightswitch_genlisp)
add_dependencies(lightswitch_genlisp lightswitch_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lightswitch_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lightswitch
)
_generate_msg_nodejs(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lightswitch
)
_generate_msg_nodejs(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lightswitch
)
_generate_msg_nodejs(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lightswitch
)
_generate_msg_nodejs(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lightswitch
)
_generate_msg_nodejs(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lightswitch
)
_generate_msg_nodejs(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lightswitch
)

### Generating Services

### Generating Module File
_generate_module_nodejs(lightswitch
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lightswitch
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(lightswitch_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(lightswitch_generate_messages lightswitch_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_nodejs _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_nodejs _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_nodejs _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_nodejs _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_nodejs _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_nodejs _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_nodejs _lightswitch_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lightswitch_gennodejs)
add_dependencies(lightswitch_gennodejs lightswitch_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lightswitch_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lightswitch
)
_generate_msg_py(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lightswitch
)
_generate_msg_py(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lightswitch
)
_generate_msg_py(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lightswitch
)
_generate_msg_py(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lightswitch
)
_generate_msg_py(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lightswitch
)
_generate_msg_py(lightswitch
  "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lightswitch
)

### Generating Services

### Generating Module File
_generate_module_py(lightswitch
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lightswitch
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(lightswitch_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(lightswitch_generate_messages lightswitch_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionResult.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_py _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlAction.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_py _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionGoal.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_py _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlResult.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_py _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlGoal.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_py _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlActionFeedback.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_py _lightswitch_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/pi/SST_HMI/rpi_ros/devel/share/lightswitch/msg/LightControlFeedback.msg" NAME_WE)
add_dependencies(lightswitch_generate_messages_py _lightswitch_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lightswitch_genpy)
add_dependencies(lightswitch_genpy lightswitch_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lightswitch_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lightswitch)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lightswitch
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(lightswitch_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lightswitch)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lightswitch
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(lightswitch_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lightswitch)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lightswitch
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(lightswitch_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lightswitch)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lightswitch
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(lightswitch_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lightswitch)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lightswitch\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lightswitch
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(lightswitch_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
