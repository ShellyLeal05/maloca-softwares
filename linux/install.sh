#!/bin/bash

sudo apt update && /
sudo apt upgrade -y && /

sudo snap install code --classic && /
sudo snap install arduino && /
sudo snap install cura-slicer && /
sudo snap install firefox && /
sudo snap install vlc && /
sudo snap install flutter --classic && /
sudo snap install android-studio --classic && /

sudo apt install -y build-essentials && /
sudo apt install -y default-jdk && /
sudo apt install -y python3 && /
sudo apt install -y git-all && /
sudo apt install -y ubuntu-restricted-extras && /
sudo apt install -y gimp && /

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh && /

curl -o creality.Appimage https://file2-cdn.creality.com/file/05a4538e0c7222ce547eb8d58ef0251e/Creality_Print-v4.3.7.6627-x86_64-Release.AppImage && /
chmod +x creality.AppImage && /
mv creality.AppImage ~/Desktop/ && /

curl -o rasberrypi.deb https://downloads.raspberrypi.org/imager/imager_latest_amd64.deb && /
sudo apt install -y ./rasberrypi.deb && /

curl -o chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && /
sudo apt install -y ./chrome.deb && /

pip install notebook && /
pip install numpy && /
pip install scikit-learn && /
pip install pandas && /
pip install tensorflow[and-cuda] && /
pip install seaborn && /
pip install matplotlib && /

sudo apt-get -y install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6 && /
curl -O https://repo.anaconda.com/archive/Anaconda3-2024.02-1-Linux-x86_64.sh && /
bash ~/Downloads/Anaconda3-2024.02-1-Linux-x86_64.sh

echo "Foi!"