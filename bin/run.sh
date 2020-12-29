#!/usr/bin/env bash

sudo apt-get install aptitude git ansible

cd ~
mkdir -p code
cd code
git clone https://github.com/eafanasev/provision-local.git provision-local
cd provision-local

printf "\nAll done. Now type:\n"

printf "'ansible-playbook -K common.yml'\n"
printf "... for common environment\n"

printf "'ansible-playbook -K graphic.yml'\n"
printf "... for graphic environment\n"

exec bash
