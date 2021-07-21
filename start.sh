#!/bin/bash

git clone https://github.com/NerdEgghead/TBC_cat_sim.git /nerdegghead
pip install -r /nerdegghead/requirements.txt
chmod -R +x /nerdegghead

python /nerdegghead/main.py