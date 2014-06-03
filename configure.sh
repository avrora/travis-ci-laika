#!/bin/sh

#configuring the system
wget https://raw.github.com/avrora/travis-ci-laika/master/Makefile

#update npm
npm update npm -g

# set european mirror - disable for now
# npm set registry  http://registry.npmjs.eu/

#install meteor
curl https://install.meteor.com | /bin/sh

#installing meteorite
npm install -g meteorite

#installing forever
npm install -g forever

#install utils
npm install key-del object-sizeof

#install should and underscore for tests
npm install -g should underscore
npm link underscore should

#installing laika
npm install -g laika
