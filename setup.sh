#!/usr/bin/env bash

# eval `ssh-agent`
# ssh-add ~/.ssh/id_rsa_dt

SCRIPT_PATH=$(dirname "$0")

py -3 -m venv venv    
# source venv/bin/activate  
# pip install pyyaml
# pip install Pillow
echo $VIRTUAL_ENV

python $SCRIPT_PATH/scripts/main.py
