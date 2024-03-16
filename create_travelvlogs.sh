#!/bin/bash
# Author : Vijay
# Script follows here:
echo "executing $0"
ans='yes'
while [ $ans == 'yes' ] || [ $ans == 'YES' ]
do
echo -n "ksrtc bus vlogs: "
read ksrtc
echo -n "apsrtc bus vlogs: "
read apsrtc
echo -n "tnstc bus vlogs: "
read tnstc
echo -n "tsrtc bus vlogs: "
read tsrtc
echo -n "temple vlogs: "
read temple
echo -n "north india videos: "
read north
echo "$ksrtc $apsrtc $tnstc $tsrtc $temple $north" >> travel_data
echo -n "Do you want to continue(yes/no): "
read ans
done
echo "End of the script"