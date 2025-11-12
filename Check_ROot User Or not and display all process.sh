#! /bin/bash
user=$(whoami)
if [ $user != "root" ]; then
 echo "Current user not root user and hence exiting"
 exit 1
fi
echo "The Five Current Running Processes information"
echo "============================================="
ps -ef | head -5 
