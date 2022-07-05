#!/bin/bash
echo "Installing container extra dependencies..."
DEBIAN_FRONTEND=noninteractive apt-get -y update 2> /dev/null > /dev/null
DEBIAN_FRONTEND=noninteractive apt-get install -y apt-utils 2> /dev/null > /dev/null
echo "Installing:"
echo -n "cmake-curses-gui    "
DEBIAN_FRONTEND=noninteractive apt-get install -y cmake-curses-gui 2> /dev/null > /dev/null
echo "DONE"

echo "Container ready!"
/bin/bash
