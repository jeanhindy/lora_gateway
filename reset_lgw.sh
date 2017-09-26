sudo echo "25" > /sys/class/gpio/export
sudo echo "out" > /sys/class/gpio/gpio25/direction
sudo echo "1" > /sys/class/gpio/gpio25/value
sleep 2 
sudo echo "0" > /sys/class/gpio/gpio25/value
sleep 1 
sudo echo "0" > /sys/class/gpio/gpio25/value
