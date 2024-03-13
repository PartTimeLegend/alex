#!/usr/bin/env bash
sudo ip link set dev eth0 down
sudo ip link set dev eth0 address C8:D0:5E:F3:4B:CB
sudo ip link set dev eth0 up
