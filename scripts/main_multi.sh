#!/bin/bash

# In thông báo và thiết lập CAN bus
echo "Connect CAN BUS"
sudo ip link set can0 down  # Tắt can0 trước để cấu hình lại
sudo ip link set can0 up type can bitrate 500000
if [ $? -ne 0 ]; then
    echo "Lỗi: Không thể thiết lập CAN interface!"
    exit 1
fi
echo "CAN interface can0 đã được bật với bitrate 500 kbps."
ip link show can0

# Calibration và setup motor
echo "Calib và Setup motor"
source ~/Desktop/MC_ws/install/setup.bash
ros2 run odrive_can_control odrive_initializer
if [ $? -ne 0 ]; then
    echo "Lỗi: Không thể chạy odrive_initializer!"
    exit 1
fi

# Đợi 7 giây để hoàn tất calibration
echo "Đợi 7 giây để hoàn tất calibration/setup..."
sleep 7

# Chạy file launch
echo "Chạy file launch"
source ~/Desktop/MC_ws/install/setup.bash
ros2 launch odrive_can_control impedance_control.launch.py
if [ $? -ne 0 ]; then
    echo "Lỗi: Không thể chạy file launch impedance_control.launch.py!"
    exit 1
fi

echo "Hoàn thành!"