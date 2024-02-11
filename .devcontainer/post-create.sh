#!/bin/bash

source $1/.devcontainer/configit.sh $1

sudo apt-get update
sudo apt-get install -y python3-pip

pip3 install -U --user --upgrade pip
pip3 install jupyter -U --user --force-reinstall 
pip3 install ipykernel -U --user --force-reinstall
pip3 install pyspark -U --user --force-reinstall