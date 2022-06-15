#! /bin/bash


wget -qO - http://packages.lunarg.com/lunarg-signing-key-pub.asc | sudo apt-key add -
sudo wget -qO /etc/apt/sources.list.d/lunarg-vulkan-focal.list http://packages.lunarg.com/vulkan/lunarg-vulkan-focal.list
sudo apt update
sudo apt install vulkan-sdk -y 
sudo apt install libxcursor-dev libxrandr-dev libxinerama-dev libxi-dev -y 
sudo apt install libglfw3-dev libgles2-mesa-dev libegl1-mesa-dev -y 
sudo apt install build-essential -y 