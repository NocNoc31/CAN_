#!/bin/bash

echo "Đang thiết lập CAN interface..."
sudo ip link set can0 up type can bitrate 500000
sudo ip link set up can0

echo "Gửi lệnh CAN..."

# echo "Node id = 0"
# cansend can0 00B#0100000001000000
# cansend can0 007#0800000000000000


echo "Node id = 1"
cansend can0 027#0800000000000000
cansend can0 02B#0100000001000000

echo "Hoàn thành!"


