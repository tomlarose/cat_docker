#!/bin/bash

git clone https://github.com/NerdEgghead/TBC_cat_sim.git /scripts
pip install -r /scripts/requirements.txt
chmod -R +x /scripts

python /scripts/main.py