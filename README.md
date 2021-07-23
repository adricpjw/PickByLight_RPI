<!--  
<a href="https://github.com/adricpjw/PickByLight"><img src="https://i.imgur.com/9UanW2G.png"></a> -->

# PickByLight_RPI

> Communication and Command Node on RPI 4B

[![Build Status](http://img.shields.io/travis/badges/badgerbadgerbadger.svg?style=flat-square)](https://travis-ci.org/badges/badgerbadgerbadger) 

- Tested and ran on a Raspberry Pi 4B, Raspbian Buster, ROS Kinetic

---

## Table of Contents 

- [Installation](#installation)
- [Usage](#usage)
- [Documentation](#documentation)
- [Tests](#tests)

---

## Installation

- Make sure [ROS Kinetic](http://wiki.ros.org/ROSberryPi/Installing%20ROS%20Kinetic%20on%20the%20Raspberry%20Pi) is installed on your RPI. 
- Clone this repo to your local machine using `https://github.com/adricpjw/PickByLight_RPI`
- Make sure this is in your catkin workspace

### Setup

- Catkin make and build the package

```shell
$ cd ~/catkin_ws && catkin_make
```

---
## Usage

### Adjusting the mission sequence
Before launching the PickByLight_RPI launch, ensure that the configurations and parameters are in order by navigating to `/config/params.yaml`
```yaml
---
  gpio_pins:
    - 4
    - 17
    - 18
    - 27
    - 22
    - 23
    - 24
    - 12
    - 6
    - 5
    - 11
    - 9
    - 10
    - 25
    - 13
    - 19
    - 16
    - 26
    - 20
    - 21

  timerRate : 5

```
These are the GPIO pins in order that is used from left to right. Adjust as necessary for which lights to turn on.

### Launch the node
You can now load the mission by running:
```shell
$ roslaunch lightswitch lightswitch.launch
```

---
## Documentation 

### Message type

Currently the message structure for light command is the standard [32 bit Integer msg](http://docs.ros.org/en/api/std_msgs/html/msg/Int32.html)

Each bit of the integer determines the HIGH/LOW state of each laser diode.

For example : 

Int32 msg data: 45

Bit Equivalent: 0b101101

Laser Diode states: HIGH LOW HIGH HIGH LOW HIGH



---
## Common Issues





---
