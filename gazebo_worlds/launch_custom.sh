#!/usr/bin/env bash
export IGN_GAZEBO_RESOURCE_PATH=$HOME/Indian_autonomus/custom_worlds/models:$IGN_GAZEBO_RESOURCE_PATH
pkill -f "ign gazebo"
ign gazebo -v 4 ~/Indian_autonomus/gazebo_worlds/custom_road.sdf
