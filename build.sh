#!/bin/bash
# Build from the directory containing this script (portable)
cd "$(dirname "${BASH_SOURCE[0]}")"
colcon build --symlink-install --merge-install
source install/setup.bash
