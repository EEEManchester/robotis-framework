[ control info ]
control_cycle = 16   # milliseconds

[ port info ]
# PORT NAME  | BAUDRATE | DEFAULT JOINT
/dev/dynamixel | 1000000  | wheel_1
/dev/dynamixel | 1000000  | wheel_2
/dev/dynamixel | 1000000  | wheel_3
/dev/dynamixel | 1000000  | wheel_4
/dev/dynamixel | 1000000  | joint_5
/dev/dynamixel | 1000000  | joint_6 
#/dev/dynamixel | 1000000  | joint_7 
#/dev/dynamixel | 1000000  | joint_8 

[ device info ]
# TYPE    | PORT NAME      | ID | MODEL        | PROTOCOL | DEV NAME      | BULK READ ITEMS                                                                     | SYNC WRITE ITEMS
dynamixel | /dev/dynamixel | 1  | XM-430-W350  | 2.0      | wheel_1      	| present_position, present_velocity, present_current, goal_velocity, goal_position   | goal_velocity
dynamixel | /dev/dynamixel | 2  | XM-430-W350  | 2.0      | wheel_2      	| present_position, present_velocity, present_current, goal_velocity, goal_position   | goal_velocity
dynamixel | /dev/dynamixel | 3  | XM-430-W350  | 2.0      | wheel_3      	| present_position, present_velocity, present_current, goal_velocity, goal_position   | goal_velocity
dynamixel | /dev/dynamixel | 4  | XM-430-W350  | 2.0      | wheel_4      	| present_position, present_velocity, present_current, goal_velocity, goal_position   | goal_velocity
dynamixel | /dev/dynamixel | 5  | XM-430-W350  | 2.0      | joint_5      	| present_position, present_velocity, present_current, goal_velocity, goal_position   | goal_position
dynamixel | /dev/dynamixel | 6  | XM-430-W350  | 2.0      | joint_6      	| present_position, present_velocity, present_current, goal_velocity, goal_position   | goal_position
#dynamixel | /dev/dynamixel | 7  | XM-430-W350  | 2.0      | joint_7      	| present_position, present_velocity, present_current, goal_velocity, goal_position   | goal_position
#dynamixel | /dev/dynamixel | 8  | XM-430-W350  | 2.0      | joint_8      	| present_position, present_velocity, present_current, goal_velocity, goal_position   | goal_position
