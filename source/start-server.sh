#!/bin/bash
cd $HOME/MinecraftServer/
java -Xmx$1M -Xms$1M -jar server.jar nogui || printf "\nstart-server error message:\n\nThis means that you didn't give this command a valid 'memory' argument.\nstart-server should be run in the format\nstart-server [memory value]\nwhere [memory value] is how much memory you want to assign the server.\nOur recommendation: use 1024 for a Raspberry Pi 3, 2500 for a Raspberry Pi 4 4GB, and 5000 for a Raspberry Pi 4 8GB.\n"
