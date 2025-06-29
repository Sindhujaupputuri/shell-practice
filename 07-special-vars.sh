#!/bin/bash

echo "All variables passed to the script: $*"
echo "Number of variables passed to the script: $#"
echo "script name: $0"
echo "currect working directory: $PWD"
echo "current user: $USER"
echo "home directory: $HOME"
echo "PID of the current process: $$"
echo "PID of the last process: $!"
sleep 10 &
echo "PID of the last process: $!"
