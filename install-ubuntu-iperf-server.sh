#!/bin/bash

echo "I am the server" > server
sudo apt-get update && sudo apt-get install -y iperf screen
echo -e "root\\nroot" | (sudo passwd root)
screen -d -m -S server iperf -s
