#!/bin/sh

#configuring the system
wget https://raw.github.com/avrora/travis-ci-laika/master/Makefile

# set european mirror
npm set registry  http://registry.npmjs.eu/

#install meteor
curl https://install.meteor.com | /bin/sh

#installing meteorite
npm install -g meteorite

#installing laika
npm install -g laika
