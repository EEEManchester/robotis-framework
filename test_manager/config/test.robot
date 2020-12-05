[ control info ]
control_cycle = 16   # milliseconds

[ port info ]
# PORT NAME  | BAUDRATE | DEFAULT JOINT
/dev/ttyUSB0 | 1000000  | wheel1
/dev/ttyUSB0 | 1000000  | wheel2
#/dev/dynamixel | 1000000  | wheel3
#/dev/dynamixel | 1000000  | wheel4
#/dev/dynamixel | 1000000  | joint5
#/dev/dynamixel | 1000000  | joint6 
#/dev/dynamixel | 1000000  | joint_7 
#/dev/dynamixel | 1000000  | joint_8 

[ device info ]
# TYPE    | PORT NAME    | ID  | MODEL    | PROTOCOL | DEV NAME         | BULK READ ITEMS                                                                       | INDIRECT SYNC WRITE 
dynamixel | /dev/ttyUSB0 | 1  | XM-430-W350  | 2.0      | wheel1      	| present_position, present_velocity, present_current, goal_velocity, goal_position     | goal_velocity       
dynamixel | /dev/ttyUSB0 | 2  | XM-430-W350  | 2.0      | wheel2      	| present_position, present_velocity, present_current, goal_velocity, goal_position     | goal_position       
#dynamixel | /dev/dynamixel | 3  | XM-430-W350  | 2.0      | wheel3      	| present_position, present_velocity, present_current, goal_velocity, goal_position
#dynamixel | /dev/dynamixel | 4  | XM-430-W350  | 2.0      | wheel4      	| present_position, present_velocity, present_current, goal_velocity, goal_position
#dynamixel | /dev/dynamixel | 5  | XM-430-W350  | 2.0      | joint5      	| present_position, present_velocity, present_current, goal_velocity, goal_position
#dynamixel | /dev/dynamixel | 6  | XM-430-W350  | 2.0      | joint6      	| present_position, present_velocity, present_current, goal_velocity, goal_position
#dynamixel | /dev/dynamixel | 7  | XM-430-W350  | 2.0      | joint_7      	| present_position, present_velocity, present_current, goal_velocity, goal_position
#dynamixel | /dev/dynamixel | 8  | XM-430-W350  | 2.0      | joint_8      	| present_position, present_velocity, present_current, goal_velocity, goal_position
