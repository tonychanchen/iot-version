#!/bin/sh

#bin/bsah - l
 
rc=$(git rev-parse --short HEAD)

git clone https://$GIT_ACCESS_TOKEN@github.com/tonychanchen/iot-version.git
cd iot-version


###get
resultversion=$(cat iot-version-ios.h)
echo $resultversion

git add .
git commit -m "build@$rc"
git push https://$GIT_ACCESS_TOKEN@github.com/tonychanchen/iot-version.git
