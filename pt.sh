#!/bin/bash

echo 1换源

echo 2ubuntu

echo 3kali

printf "Input integer number:"

read num

if((num==1));then

apt update

elif((num==2));then

pkg install wget openssl-tool proot -y && hash -r && wget https://raw.g>

elif((num==3));then

pkg install wget openssl-tool proot -y && hash -r && wget https://raw.g>

fi
