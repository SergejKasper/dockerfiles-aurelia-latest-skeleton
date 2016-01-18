#!/bin/sh

git clone https://github.com/aurelia/skeleton-navigation/skeleton-es2016 /src
cd /src
npm install -y
npm install gulp
jspm install -y
gulp watch
