#!/bin/bash

nohup docker run --rm -e DISPLAY=$DISPLAY \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v /home/andrei/Documents:/home/andrei/Documents \
    -v /home/andrei/Downloads:/home/andrei/Downloads \
    -v "/home/andrei/BI Python/Output/":"/home/andrei/BI Python/Output/" \
    libreoffice-docker:latest &
