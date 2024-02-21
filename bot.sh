#!/bin/bash

# Оновлення списку пакетів і встановлення необхідних пакетів
apt-get update
apt-get install -y python3-pip git

# Клонування репозиторію з кодом бота
git clone https://github.com/razan-mp4/hello_telegram_bot.git

# Перехід у директорію з клонованим репозиторієм
cd hello_telegram_bot

# Встановлення необхідних залежностей для бота
echo "telebot==0.0.4" > requirements.txt
pip3 install -r requirements.txt

# Встановлення pyTelegramBotAPI
pip3 install -U pyTelegramBotAPI

# Запуск бота
nohup python3 bot.py & # Запуск бота в фоновому режимі






