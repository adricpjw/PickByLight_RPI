#include "LaserCmd.h"


LaserCmd::LaserCmd() {
    wiringPiSetupGpio();
}

void LaserCmd::setPin(int pin, int val) {
    digitalWrite(pin, val);
}

void LaserCmd::setupPins(std::vector<int> gpio_pins) {
    for (int i : gpio_pins) {
        setOutput(i);
    }
}
void LaserCmd::setOutput(int pin) {
    pinMode(pin, OUTPUT);
}
