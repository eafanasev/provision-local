#!/usr/bin/env bash

sudo apt-get install aptitude git ansible

cd ~
mkdir -p code
cd code
git clone https://github.com/eafanasev/provision-local.git provision-local
cd provision-local

ansible-playbook -K common.yml
