#!/bin/bash
echo "Over The Wire"
read -p "Enter level: " lvl
grep "${lvl}:" /home/ravenstudios/over_the_wire/passwords | cut -c5-
ssh bandit$lvl@bandit.labs.overthewire.org -p 2220 
