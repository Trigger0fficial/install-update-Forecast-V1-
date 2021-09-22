#!/bin/bash

apt update 
apt upgrade -y

cd sport_bitting

python pari.py
