echo "25" > /sys/class/gpio/export
echo "out" > /sys/class/gpio/gpio25/directio
echo "1" > /sys/class/gpio/gpio25/value
sleep 2 
echo "0" > /sys/class/gpio/gpio25/value
sleep 1 
echo "0" > /sys/class/gpio/gpio25/value
