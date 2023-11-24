#!/bin/bash 

# Author: Harim Woo 
# This script lists current processes 

ps -ef

# for specific searches, use grep
# to cut or modify outputs, use awk
# example: ps -ef | grep harimwoo | awk -F" " '{print $2}'
