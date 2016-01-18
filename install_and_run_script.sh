#!/bin/sh

git clone https://github.com/aurelia/skeleton-navigation /src
cd /src
npm install -y
npm install gulp
jspm install -y
gulp watch
