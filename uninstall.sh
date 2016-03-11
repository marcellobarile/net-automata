#!/bin/bash

LOG_PATH=/usr/local/var/log/netautomata.log

echo "Uninstalling and unregistering NetAutomata"
sudo rm -rf /usr/local/bin/netautomata
launchctl remove netautomata
rm -rf ~/Library/LaunchAgents/NetAutomata.plist
rm -rf $LOG_PATH

echo "Done."
