#!/bin/bash

echo '--- Начало установки ---'

apt update
apt upgrade -y
apt install python
apt install python3

echo '--- Осталось совсем немного ---'

git clone https://github.com/Trigger06/sport_bitting
cd sport_bitting

echo '--- Установка прошла успешно! ---'

