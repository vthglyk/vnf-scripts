#!/bin/bash


echo "The server_private is $server_private" > server_private_ip
screen -d -m -S client iperf -c $server_private -t 480
