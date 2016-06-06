#!/bin/bash

echo "I am the client" > client
sudo apt-get update && sudo apt-get install -y iperf screen
