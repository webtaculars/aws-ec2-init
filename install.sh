#!/usr/bin/env bash

{ # this ensures the entire script is downloaded #

yum install nodejs
yum install git
yum install redis
systemctl start redis
yum install -y mongodb-org
npm install forever


} # this ensures the entire script is downloaded #
