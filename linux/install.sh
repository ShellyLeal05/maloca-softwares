#!/bin/bash

function echo_blue() {
    echo -e "\e[1;34m$1\e[0m"
}

echo_blue "sudo apt update"
sudo apt update
echo_blue "sudo apt upgrade -y"
sudo apt upgrade -y

echo_blue "sudo snap install code --classic"
sudo snap install code --classic
echo_blue "sudo snap install arduino"
sudo snap install arduino
echo_blue "sudo snap install cura-slicer"
sudo snap install cura-slicer
echo_blue "sudo snap install firefox"
sudo snap install firefox
echo_blue "sudo snap install vlc"
sudo snap install vlc
echo_blue "sudo snap install flutter --classic"
sudo snap install flutter --classic
echo_blue "sudo snap install android-studio --classic"
sudo snap install android-studio --classic
echo_blue "sudo snap install rpi-imager"
sudo snap install rpi-imager

echo_blue "sudo apt install -y curl"
sudo apt install -y curl
echo_blue "sudo apt install -y build-essential"
sudo apt install -y build-essential
echo_blue "sudo apt install -y default-jdk"
sudo apt install -y default-jdk
echo_blue "sudo apt install -y python3"
sudo apt install -y python3
echo_blue "sudo apt install -y python3-pip"
sudo apt install -y python3-pip
echo_blue "sudo apt install -y git-all"
sudo apt install -y git-all
echo_blue "sudo apt install -y ubuntu-restricted-extras"
sudo apt install -y ubuntu-restricted-extras
echo_blue "sudo apt install -y gimp"
sudo apt install -y gimp

echo_blue "curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh"
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo_blue "curl -o creality.AppImage https://file2-cdn.creality.com/file/05a4538e0c7222ce547eb8d58ef0251e/Creality_Print-v4.3.7.6627-x86_64-Release.AppImage"
curl -o creality.AppImage https://file2-cdn.creality.com/file/05a4538e0c7222ce547eb8d58ef0251e/Creality_Print-v4.3.7.6627-x86_64-Release.AppImage
echo_blue "chmod +x creality.AppImage"
chmod +x creality.AppImage
echo_blue "mv ./creality.AppImage ~/Desktop/"
mv creality.AppImage ~/Desktop/

echo_blue "curl -o chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"
curl -o chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
echo_blue "sudo apt install -y ./chrome.deb"
sudo apt install -y ./chrome.deb

# pip3 install notebook
# pip3 install numpy
# pip3 install scikit-learn
# pip3 install pandas
# pip3 install tensorflow[and-cuda]
# pip3 install seaborn
# pip3 install matplotlib

echo_blue "sudo apt-get -y install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6"
sudo apt-get -y install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6
echo_blue "curl -O https://repo.anaconda.com/archive/Anaconda3-2024.02-1-Linux-x86_64.sh"
curl -o anaconda.sh https://repo.anaconda.com/archive/Anaconda3-2024.02-1-Linux-x86_64.sh
echo_blue "bash ./anaconda.sh"
bash anaconda.sh

echo_blue "Foi!"
