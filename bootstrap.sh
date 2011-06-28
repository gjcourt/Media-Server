#!/bin/bash

# 1. Create groups for control and guest users
# 2. Create a few users in your groups
# 3. Modify the following options with your own users and groups (optional)
# 3. Run this bootstrap.sh script (./bootstrap.sh) to setup the system


# TODO define install and delete commands


# Set groups
"""
Modify names here for your own purposes
"""
CONTROL_GROUP="baller"
GUEST_GROUP="visitor"

# Set group users
"""
For the groups above, define users
"""
CONTROL_GROUP_LIST="gjcourt, albertni, oyakojon, randall"
GUEST_GROUP_LIST=""

# chmod 750 >>> -rwxr-x---
