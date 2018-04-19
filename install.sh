#!/usr/bin/env bash

{ # this ensures the entire script is downloaded #
yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_8.x | sudo -E bash -
yum -y install nodejs

yum -y install git
# yum install redis
# systemctl start redis
# yum install -y mongodb-org
# npm install forever


} # this ensures the entire script is downloaded #
