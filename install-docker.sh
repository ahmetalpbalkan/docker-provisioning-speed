#!/bin/bash
set -x
time sudo wget -qO- https://get.docker.com/ | sh
sudo apt-get -qy purge lxc-docker 2>&1 && sudo apt-get -qy autoremove 2>&1
set +x
