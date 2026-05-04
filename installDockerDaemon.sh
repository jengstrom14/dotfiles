#!/bin/bash
sudo cp ./dockerDaemon.json /etc/docker/daemon.json
sudo systemctl restart docker