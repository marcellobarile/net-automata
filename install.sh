#!/bin/bash

LOG_PATH=/usr/local/var/log/netautomata.log

echo "Installing and registering NetAutomata"
sudo cp netautomata /usr/local/bin
cp NetAutomata.plist ~/Library/LaunchAgents/
launchctl load -w ~/Library/LaunchAgents/NetAutomata.plist

echo "Done. You can find the log inside $LOG_PATH"
