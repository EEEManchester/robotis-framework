[ control info ]
control_cycle = 5   # milliseconds

[ port info ]
# PORT NAME  | BAUDRATE | DEFAULT JOINT
/dev/ttyUSB0 | 1000000  | q1_joint

[ device info ]
# TYPE    | PORT NAME    | ID  | MODEL    | PROTOCOL | DEV NAME         | BULK READ ITEMS
dynamixel | /dev/ttyUSB0 | 20  | MX-64p2  | 2.0      | q1_joint      	| present_position, present_velocity, present_current