#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get autoremove && sudo apt-get autoclean
sudo service minidlna restart
sudo minidlnad -R

