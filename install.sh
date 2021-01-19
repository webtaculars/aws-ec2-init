#!/usr/bin/env bash

{ # this ensures the entire script is downloaded #
sudo su
sudo yum update -y
sudo yum install git -y
curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum install nodejs
read -n 1 -p "Input Selection:" "mainmenuinput"
git clone https://github.com/webtaculars-com/email-sender.git
read -n 2 -p "Input Selection:" "mainmenuinput"
cd email-sender/
npm install

} # this ensures the entire script is downloaded #
