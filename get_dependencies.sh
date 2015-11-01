#!/bin/bash

# Clone dependencies for House Cup
git clone https://github.com/abtris/nginx-passenger.git ./house_cup/roles/nginx-passenger
git clone https://github.com/rvm/rvm1-ansible.git ./house_cup/roles/rvm

# Clone dependencies for Counselor Checkin
git clone https://github.com/abtris/nginx-passenger.git ./counselor_checkin/roles/nginx-passenger
git clone https://github.com/rvm/rvm1-ansible.git ./counselor_checkin/roles/rvm

# Install dependencies for Elasticsearch
ansible-galaxy install geerlingguy.elasticsearch