#!/bin/bash

# bail if any commands error out
set -e

echo =========================
echo ==     gcc et al.      ==
echo =========================
sudo apt-get update
sudo apt-get install -y build-essential
sudo apt-get install -y manpages-dev
sudo apt-get install -y gdb

custom.sh
