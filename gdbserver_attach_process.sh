#!/usr/bin/env bash

# You need to modify the IP 192.168.64.4 to the IP of your Guest OS.   
ssh -t guest@192.168.64.4 "docker exec -it centos_7 /bin/bash /home/dev/_attach_process.sh"
