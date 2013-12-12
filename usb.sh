#!/bin/bash

(
stty 115200
stty cs8
stty -parenb
stty -parodd
stty -clocal
stty -crtscts
stty -echo

# Suite du script


) < /dev/ttyUSB0 > /dev/ttyUSB0
chmod 777 /dev/ttyUSB0
