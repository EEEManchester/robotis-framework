[ control info ]
control_cycle = 16   # milliseconds

[ port info ]
# PORT NAME  | BAUDRATE | DEFAULT JOINT
/dev/dynamixel | 1000000 | wheel1
/dev/dynamixel | 1000000 | wheel2
/dev/dynamixel | 1000000 | wheel3
/dev/dynamixel | 1000000  | wheel4
/dev/dynamixel | 1000000  | joint5
/dev/dynamixel | 1000000  | joint6 
#/dev/ttyUSB0 | 1000000  | joint7 
#/dev/ttyUSB0 | 1000000  | joint8 

[ device info ]
# TYPE    | PORT NAME    | ID  | MODEL    | PROTOCOL | DEV NAME         | BULK READ ITEMS
#dynamixel | /dev/ttyUSB0 | 8  | XM-430-W350  | 2.0      | joint8      	| present_position, present_velocity, present_current, goal_velocity, goal_position
dynamixel | /dev/dynamixel | 1  | XM-430-W350  | 2.0      | wheel1      	| present_position, present_velocity, present_current, goal_velocity, goal_position
dynamixel | /dev/dynamixel | 2  | XM-430-W350  | 2.0      | wheel2      	| present_position, present_velocity, present_current, goal_velocity, goal_position
dynamixel | /dev/dynamixel | 3  | XM-430-W350  | 2.0      | wheel3      	| present_position, present_velocity, present_current, goal_velocity, goal_position
dynamixel | /dev/dynamixel | 4  | XM-430-W350  | 2.0      | wheel4      	| present_position, present_velocity, present_current, goal_velocity, goal_position
dynamixel | /dev/dynamixel | 5  | XM-430-W350  | 2.0      | joint5      	| present_position, present_velocity, present_current, goal_velocity, goal_position
dynamixel | /dev/dynamixel | 6  | XM-430-W350  | 2.0      | joint6      	| present_position, present_velocity, present_current, goal_velocity, goal_position
#dynamixel | /dev/ttyUSB0 | 7  | XM-430-W350  | 2.0      | joint7      	| present_position, present_velocity, present_current, goal_velocity, goal_position
#dynamixel | /dev/ttyUSB0 | 8  | XM-430-W350  | 2.0      | joint8      	| present_position, present_velocity, present_current, goal_velocity, goal_position
