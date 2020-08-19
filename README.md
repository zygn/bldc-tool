A Qt gui to control and debug my custom BLDC controller. A complete description and tutorial about how to use it can be found here: http://vedder.se/2015/01/vesc-open-source-esc/

Quick Install using `installBLDC.sh` for Ubuntu 18.04 or later:

1. `wget https://raw.githubusercontent.com/zygn/bldc-tool/master/installBLDC.sh && sudo bash ./installBLDC.sh `


Quick build instructions for Ubuntu 18.04 or later:

1. `sudo apt-get install qtcreator libqt4-dev libudev-dev libqt5serialport5-dev`

2. `qmake -qt=qt5`

3. `make clean && make`

4. Allow for serial access without using sudo: `sudo adduser $USER dialout`

5. Restart for access changes to take effect `sudo reboot now`

6. Start BLDC-tool from inside of the built repo `./BLDC_Tool`

Windows and OS X builds available :

https://bldc-tool.support
