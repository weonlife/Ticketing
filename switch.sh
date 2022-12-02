#!/bin/bash
#This script is a switch case from 1 to 3
case $1 in
on)
echo "Turning on switch.. Please wait.."
echo "Switch on";;
off)
echo "Switching off.."
echo "Switched off";;
timer)
echo "Set timer"
echo "Timer set";;
*) 
echo "Option not available"
echo "Choose from on|off|timer"
esac
