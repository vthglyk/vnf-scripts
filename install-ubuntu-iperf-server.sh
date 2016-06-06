#!/bin/bash

echo "I am the server" > server
sudo apt-get update && sudo apt-get install -y iperf screen
screen -d -m -S server iperf -s
