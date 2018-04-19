#!/usr/bin/env bash

{ # this ensures the entire script is downloaded #
yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_6.x | sudo -E bash -
yum -y install nodejs

# yum install git
# read  -n 1 -p "Input Selection:" mainmenuinput
# yum install redis
# systemctl start redis
# yum install -y mongodb-org
# npm install forever


} # this ensures the entire script is downloaded #
