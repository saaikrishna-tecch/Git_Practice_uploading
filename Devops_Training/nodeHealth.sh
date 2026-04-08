#!/bin/bash


#########################################################################
#Author: Saai Krishna
#Create on:03/04/2026
#
#This scripts outputs the node health
#
#Version v1
#########################################################################
set -x #debug

set -e #exit the script when there is an error

set -o pipefail


df -h

free -g

nproc

ps -ef | grep "bash"

ps -ed | grep "bash"| awk -F" " '{print $2}'
