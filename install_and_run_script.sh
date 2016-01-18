#!/bin/sh

git clone https://github.com/aurelia/skeleton-navigation /tmp
cp /tmp/skeleton-es2016 /src/skeleton-es2016
cd /src/skeleton-es2016
npm install -y
npm install gulp
jspm install -y
gulp watch
