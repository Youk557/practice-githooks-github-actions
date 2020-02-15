#!/bin/sh

# This script will prepare development environment

# prepare githooks
git submodule add https://github.com/youk-h/practice-githooks.git githooks
source githooks/activate.sh

# setup package.json
npm init -y
echo "node_modules" > .gitignore
npm i -D typescript @types/node jest
