#!/usr/bin/env bash

# You need to modify the IP 192.168.64.4 to the IP of your Guest OS.
ssh -t guest@192.168.64.4 "docker exec centos_7 /bin/bash -c \"gdbserver :22244 /tmp/example/cmake-build-debug-remote-host/example_for_remote_debug_of_clion_with_docker\""
