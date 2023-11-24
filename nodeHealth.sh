#!/bin/bash

###################
# Author: Harim Woo
# Date: 11/24/23
# This script outputs the node health 
# Version: v1
###################

# set -xeo pipefail
set -x # Debug Mode
set -e # exit script if error
set -o pipefail # catch pipe error 

# disc space useage
df -h
# memory usage
free -g
# n of processes
nproc
# current processes 
# use grep or awk to manipulate output
# ex) ps -ef | grep harimwoo | awk -F" " '{print $2}'
ps -ef
