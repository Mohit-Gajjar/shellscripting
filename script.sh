#!/bin/bash
IP_ADDRESS = ${ip addr show wlp2s0 | grep "inet "| cut -d" "}