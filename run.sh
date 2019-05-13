#!/bin/sh

java -Xmx2500M -Xms256M -XX:+UseG1GC -XX:+AggressiveOpts -jar /home/elias/minecraft-server/KCauldron.jar nogui
