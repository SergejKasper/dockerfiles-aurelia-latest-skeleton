#!/bin/sh

git clone https://github.com/aurelia/skeleton-navigation /tmp/aurelia-skeleton
cp /tmp/aurelia-skeleton/skeleton-es2016 /src
npm install -y
npm install gulp
jspm install -y
gulp watch
