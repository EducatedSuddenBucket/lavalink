#!/bin/sh
ssh -o StrictHostKeyChecking=no -R esb.serveo.net:443:localhost:2333 serveo.net | tee /dev/tty &
java -jar Lavalink.jar
