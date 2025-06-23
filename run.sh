colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=release

source install/setup.bash

ros2 launch pcd2pgm pcd2pgm_launch.py