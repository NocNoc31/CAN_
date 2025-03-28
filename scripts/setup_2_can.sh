#!/bin/bash

echo "Đang thiết lập CAN interface..."
sudo ip link set can0 up type can bitrate 500000

echo "Gửi lệnh CAN cho Node 0..."
cansend can0 00B#0100000001000000  # Node 0: TORQUE_CONTROL, PASSTHROUGH
cansend can0 007#0800000000000000  # Node 0: CLOSED_LOOP_CONTROL

echo "Gửi lệnh CAN cho Node 1..."
cansend can0 02B#0100000001000000  # Node 1: TORQUE_CONTROL, PASSTHROUGH
cansend can0 027#0800000000000000  # Node 1: CLOSED_LOOP_CONTROL

echo "Hoàn thành!"