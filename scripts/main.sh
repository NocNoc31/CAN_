#!/bin/bash

# Thiết lập giao diện CAN với bitrate 500000
echo "Configuring CAN interface ..."
sudo ip link set can0 up type can bitrate 500000
sudo ip link set up can0

# Gửi lệnh CAN
echo "Starting motor calib ..."
cansend can0 007#0400000000000000

# Chờ 5 giây
sleep 5

# Gửi thêm lệnh CAN
echo "Setting control mode"
cansend can0 00B#0100000001000000
cansend can0 007#0800000000000000

# Chờ 0.5 giây
sleep 0.5

# Chạy ROS 2 launch file
source ../install/setup.bash
ros2 launch impedance_control impedance_control.launch.py visualize:=true

