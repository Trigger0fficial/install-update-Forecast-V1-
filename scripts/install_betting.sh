#!/bin/bash

echo '--- Начало установки ---'

apt update
apt upgrade -y
pkg install git
apt install python
apt install python2
apt install python3
apt install git

echo '--- Осталось совсем немного ---'

git clone https://github.com/Trigger0fficial/forecast_V1.git
cd forecast_V1
cd forecast

echo '--- Установка прошла успешно! ---'


