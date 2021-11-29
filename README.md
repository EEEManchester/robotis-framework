# ROBOTIS-Framework

This is the modified version from [ROBOTIS ROS Framework](https://github.com/ROBOTIS-GIT/ROBOTIS-Framework), tested with the MX-64 (`master` branch) and XM-430 (`feature_indirect` branch) actuators running protocol 2.0. 

This package is responsible for following functions:

Initialization
  - Load robot information file(.robot) and initialize the robot with the [[robotis_device]] package.
  - Configures initial value for each joint by loading initialization file(.yaml).
  - Gets ready to use sync write and bulk read for the joint control.

Periodically call process() function by the timer (default cycle: 8 msec)
  - The startTimer() creates a thread that calls process() function periodically.

What process() does :
  - Receives status packets with Bulk Read to get status of each sensors and joints.
  - Transfers the result value of the Motion Module with Sync Write.
  - Transfers instruction packet to each sensors and joints with Bulk Read.
  - Calls process() function of the Sensor Module in the list and saves the result value.
  - Calls process() function of the Motion Module in the list and saves the result value.
  - Publishes current value and target value in the form of ROS Topic.


Note that we are using a modified version of this package, there will be some differences to the e-manual

## Quick Start Guide
Assuming your actuators `baud rate` and `ID` have been configured in Windows using the Dynamixel Wizard:
1. Update the `test_manager/config/test.robot` and `test_manager/config/dxl_init.yaml` file. 
2. Set USB and C++ timer thread permission (further information available in Wiki).
3. Start the controller:

        roslaunch test_manager test_manager.launch

Detailed instructions on the set up and usage is available in the Wiki. 