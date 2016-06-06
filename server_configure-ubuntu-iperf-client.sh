#!/bin/bash


echo "The server_private is $server_public" > server_public_ip
screen -d -m -S client iperf -c $server_public -t 480
