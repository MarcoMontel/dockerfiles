#!/bin/bash

docker run -d --name minecraft-server -p 25575:25575 -p 25565:25565 rpi-minecraft-server 
docker logs -f minecraft-server
