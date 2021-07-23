cmake_minimum_required(VERSION 2.8.3)
project(lightswitch)
set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} "-std=c++17 -pthread")

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  genmsg
)

add_action_files(DIRECTORY action FILES 
  LightControl.action
)

generate_messages(DEPENDENCIES actionlib_msgs)

catkin_package(CATKIN_DEPENDS
  std_msgs
)

include_directories(
  ${catkin_INCLUDE_DIRS}
  ${Boost_INCLUDE_DIRS}
  include
  lib
  )

add_library(LaserCmd lib/LaserCmd.cpp)
target_link_libraries(LaserCmd
  wiringPi
)

add_executable(${PROJECT_NAME}_node src/lightswitch.cpp)
target_link_libraries(${PROJECT_NAME}_node
  ${catkin_LIBRARIES}
  LaserCmd
)
