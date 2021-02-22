#!/usr/bin/env bash

{ # this ensures the entire script is downloaded #
sudo su
sudo yum update -y
sudo yum install git -y
curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum  -y install nodejs
git clone https://github.com/webtaculars-com/email-sender-sid.git
cd email-sender/
npm install

} # this ensures the entire script is downloaded #
