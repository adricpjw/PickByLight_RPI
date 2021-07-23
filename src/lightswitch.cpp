#include "lightswitch.h"

LightSwitch::LightSwitch()
    : nh_(), private_nh_("~"), laserCmd_()
{
  private_nh_.param<std::vector<int>>("gpio_pins", gpio_pins_, {});
  private_nh_.param<double>("timerRate", timerRate_, 5);
  private_nh_.param<std::string>("sub_topic", sub_topic_, "lightcmd");
  status.data = 1;
  laserCmd_.setupPins(gpio_pins_);
  lightswitch_sub_ =
      nh_.subscribe(sub_topic_, 1, &LightSwitch::lightcmdCB, this);
  lightcmd_hearthbeat_ =
      nh_.advertise<std_msgs::Int32>("/lights_heartbeat", 10);
  timer_ = nh_.createTimer(ros::Duration(1 / timerRate_), &LightSwitch::timerCB,
                           this);
  ROS_INFO("Awaiting command..");
  std::cout << "Setting up pins : ";
  for (auto i : gpio_pins_)
    std::cout << i << ", ";
  std::cout << std::endl;
}

LightSwitch::~LightSwitch() {
  for (int i = 1; i <= gpio_pins_.size(); i++) {
    laserCmd_.setPin(gpio_pins_[i], 0);
  }
  status.data = 0;
}

void LightSwitch::lightcmdCB(const std_msgs::Int32::ConstPtr &msg) {
  ROS_INFO("Received command : %d", msg->data);
  int numpins = gpio_pins_.size();

  for (int i = 0; i < numpins; i++) {
    int state = msg->data & (1 << i);
    laserCmd_.setPin(gpio_pins_[i], state);
  }
}

void LightSwitch::timerCB(const ros::TimerEvent &) {
  lightcmd_hearthbeat_.publish(status);
}

int main(int argc, char **argv) {
  ros::init(argc, argv, "lightswitch");
  LightSwitch node;
  ros::spin();
  return 0;
}
