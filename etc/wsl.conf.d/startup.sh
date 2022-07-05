#!/usr/bin/env bash

# Change MTU on WSL device, as it is too big

ip link set dev eth0 mtu 1400

# Append nameservers after the WSL one, seems to fix some issues
cat << EOF >> /etc/resolv.conf
nameserver 8.8.8.8
nameserver 8.8.4.4
EOF
