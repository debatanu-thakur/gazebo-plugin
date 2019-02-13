# Introduction
This is a gazebo plugin which has building models and a humanoid robot


# How to run
1. Make sure you have updated your system
2. Clone or download the repository first
2. `cd` into the repository folder
3. 
   ```sh 
   $ make
   $ export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:/home/workspace/gazebo-plugin/build
   $ gazebo world/office.sdf
   ```
4. This will build all the dependencies and will run the system
