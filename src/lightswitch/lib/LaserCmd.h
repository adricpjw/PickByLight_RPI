#include <wiringPi.h>
#include <vector>
class LaserCmd {

    public:
        LaserCmd();
        void setPin(int pin, int val);
        void setupPins(std::vector<int> gpio_pins);
    private:
        void setOutput(int pin);
        
};


