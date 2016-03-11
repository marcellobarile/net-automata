#!/bin/bash

echo "Uninstalling and unregistering NetAutomata"
sudo rm -rf /usr/local/bin/netautomata
launchctl unload -w ~/Library/LaunchAgents/NetAutomata.plist
rm -rf ~/Library/LaunchAgents/NetAutomata.plist
