#pragma once

#include "LaserCmd.h"
#include <queue>
#include <ros/ros.h>
#include <std_msgs/Int32.h>
#include <iostream>

class LightSwitch {

public:
  LightSwitch();
  ~LightSwitch();

private:
  ros::NodeHandle nh_, private_nh_;
  ros::Subscriber lightswitch_sub_;
  ros::Publisher lightcmd_hearthbeat_;
  ros::Timer timer_;
  void lightcmdCB(const std_msgs::Int32::ConstPtr &msg);
  void timerCB(const ros::TimerEvent &);

  int cmd_;
  std::string sub_topic_;
  double timerRate_; //in Hz
  std::vector<int> gpio_pins_;
  std_msgs::Int32 status;

  LaserCmd laserCmd_;
};
