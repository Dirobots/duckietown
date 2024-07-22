PICKUP HERE:

https://docs.duckietown.com/daffy/dt-duckiebot-interface/packages/duckiebot_interface.html
https://github.com/duckietown/dt-duckiebot-interface/blob/daffy/packages/hat_driver/package.xml
https://docs.ros.org/en/humble/Tutorials/Beginner-Client-Libraries/Creating-Your-First-ROS2-Package.html

delete the package and recreate it with:
ros2 pkg create --build-type ament_python --license GPL-3.0-only --node-name my_node dirobot_duckiebot
