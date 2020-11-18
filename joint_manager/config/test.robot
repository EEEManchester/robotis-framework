[ control info ]
control_cycle = 16   # milliseconds

[ port info ]
# PORT NAME  | BAUDRATE | DEFAULT JOINT
/dev/ttyUSB0 | 1000000  | wheel_1
/dev/ttyUSB0 | 1000000  | wheel_2
/dev/ttyUSB0 | 1000000  | wheel_3
/dev/ttyUSB0 | 1000000  | wheel_4
/dev/ttyUSB0 | 1000000  | joint_5
/dev/ttyUSB0 | 1000000  | joint_6 
#/dev/ttyUSB0 | 1000000  | joint_7 
#/dev/ttyUSB0 | 1000000  | joint_8 

[ device info ]
# TYPE    | PORT NAME    | ID  | MODEL    | PROTOCOL | DEV NAME         | BULK READ ITEMS
dynamixel | /dev/ttyUSB0 | 1  | XM-430-W350  | 2.0      | wheel_1      	| present_position, present_velocity, present_current, goal_velocity, goal_position
dynamixel | /dev/ttyUSB0 | 2  | XM-430-W350  | 2.0      | wheel_2      	| present_position, present_velocity, present_current, goal_velocity, goal_position
dynamixel | /dev/ttyUSB0 | 3  | XM-430-W350  | 2.0      | wheel_3      	| present_position, present_velocity, present_current, goal_velocity, goal_position
dynamixel | /dev/ttyUSB0 | 4  | XM-430-W350  | 2.0      | wheel_4      	| present_position, present_velocity, present_current, goal_velocity, goal_position
dynamixel | /dev/ttyUSB0 | 5  | XM-430-W350  | 2.0      | joint_5      	| present_position, present_velocity, present_current, goal_velocity, goal_position
dynamixel | /dev/ttyUSB0 | 6  | XM-430-W350  | 2.0      | joint_6      	| present_position, present_velocity, present_current, goal_velocity, goal_position
#dynamixel | /dev/ttyUSB0 | 7  | XM-430-W350  | 2.0      | joint_7      	| present_position, present_velocity, present_current, goal_velocity, goal_position
#dynamixel | /dev/ttyUSB0 | 8  | XM-430-W350  | 2.0      | joint_8      	| present_position, present_velocity, present_current, goal_velocity, goal_position
