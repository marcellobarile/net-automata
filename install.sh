#!/bin/bash

LOG_PATH=/usr/local/var/log/netautomata.log
SCRIPTS_PATH=~/Documents/NetAutomata

echo "Installing and registering NetAutomata"
sudo cp netautomata /usr/local/bin
mkdir $SCRIPTS_PATH
cp NetAutomata.plist ~/Library/LaunchAgents/
launchctl load -w ~/Library/LaunchAgents/NetAutomata.plist

echo "Done. You can find the log inside $LOG_PATH"
echo "You can start creating a folder for your SSID containing the custom scripts under $SCRIPTS_PATH"
echo "Enjoy!"
