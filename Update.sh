#!/bin/bash

red="\e[0;31m"
green="\e[0;32m"
off="\e[0m"

function banner() {
clear
echo -e $red """
█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
█░░╦─╦╔╗╦─╔╗╔╗╔╦╗╔╗░░█
█░░║║║╠─║─║─║║║║║╠─░░█
█░░╚╩╝╚╝╚╝╚╝╚╝╩─╩╚╝░░█
█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█
"""
}

function termux() {
echo -e "$red [$green+$red]$Cleaning Up Old Directories ...";
  rm -r "/data/data/com.termux/files/usr/share/Information-Gathering"
  echo -e "$red [$green+$red]$off Installing ...";
  git clone https://github.com/JokerEden/Information-Gathering "/data/data/com.termux/files/usr/share/Information-Gathering";
  rm -r "/data/data/com.termux/files/usr/share/Information-Gathering/config"

if [ -d "/data/data/com.termux/files/usr/share/Information-Gathering" ] ;
then
echo -e "$red [$green+$red]$off Tool Successfully Updated And Will Start In 5s!";
echo -e "$red [$green+$red]$off You can execute tool by typing Information-Gathering"
sleep 5;
DAVURL
else
echo -e "$red [$green✘$red]$off Tool Cannot Be Installed On Your System! Use It As Portable !";
    exit
fi 
}

if [ -d "/data/data/com.termux/files/usr/" ]; then
banner
echo -e "$red [$green+$red]$off DAVURL Will Be Installed In Your System";
termux
fi