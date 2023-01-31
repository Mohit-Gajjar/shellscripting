#!/bin/bash
# IP_ADDRESS = ${ip addr show wlp2s0 | grep "inet "| cut -d" "}
echo "Please enter the valid address: "
read -p "IP ADDRESS: " IP1
echo "You have entered $IP1"