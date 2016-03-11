#!/bin/bash

echo "Installing and registering NetAutomata"
sudo cp netautomata /usr/local/bin
cp NetAutomata.plist ~/Library/LaunchAgents/
launchctl load ~/Library/LaunchAgents/NetAutomata.plist
