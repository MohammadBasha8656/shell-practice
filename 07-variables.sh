#!/bin/bash
### Special Variables ###
echo "All args passed to script: $@"
echo "Number of variable passed to script: $#"
echo "Script name: $0"
echo "Present directory: $PWD"
echo "who is running: $USER"
echo "Home directory of current user: $HOME"
echo "PID of this scrip: $$
sleep 100 & 
echo "PID of recently executed background process: $!"