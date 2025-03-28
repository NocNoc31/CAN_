Khởi tạo giao tiếp can 
sudo ip link set can0 up type can bitrate 500000

Khởi tạo động cơ 
ros2 run odrive_can_control odrive_initializer

Gửi vận tốc đến động cơ 
Terminal 1: Khởi tạo vận tốc với defaul = 0
ros2 run odrive_can_control velocity_controller

Terminal 2: Set vận tốc 
ros2 topic pub /odrive/velocity_1 std_msgs/msg/Float32 "data: -1.0"
ros2 topic pub /odrive/velocity_0 std_msgs/msg/Float32 "data: 1.5"


Đọc và publish các param như position và velocity
ros2 run odrive_can_control read_param
Kiểm tra các topic list
- ros2 topic list









Impedance control mode. 
Khởi tạo giao tiếp can 
sudo ip link set can0 up type can bitrate 500000

Khởi tạo động cơ 
ros2 run odrive_can_control odrive_initializer

Pub data về position và velocity
ros2 run data_pub data_pub_node

Chạy impedance control không sử dụng set param
ros2 run impedance_control impedance_control_node

Đọc giá trị param trong terminal 
ros2 param get /impedance_control_node kp


Kiểm tra thông số param
ros2 param list /impedance_control_node

Chỉnh sửa thông số trong file param params.yaml hoặc

Set thông số param trực tiếp từ terminal 
ros2 param set /impedance_control_node kp "[6.0, 6.0]"


Chạy file với thông số (chỉnh sửa lại đường dẫn)
ros2 run impedance_control impedance_control_node --ros-args --params-file /home/ubuntu/Desktop/MC_ws/src/Control/Impedance_controller/yaml/params.yaml
