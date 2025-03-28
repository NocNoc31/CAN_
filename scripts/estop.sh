#!/bin/bash
#Dừng khẩn cấp với id node = 0 và 1 
cansend can0 002#
# id = 1 
cansend can0 022#

sleep 2

#Xóa lỗi 2 động cơ 
cansend can0 016#
# id = 1 
cansend can0 036#

