#!/bin/bash


echo 请务必挂梯子，不然下载速度感人。本程序linux包来自anlinux
echo 1换源

echo 2ubuntu

echo 3kali

printf "Input integer number:"

read num

if((num==1));then

apt update

elif((num==2));then

pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh

elif((num==3));then

pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh

fi
