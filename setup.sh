#!/bin/sh

# This script will prepare development environment

# prepare githooks
git submodule add https://github.com/youk-h/practice-githooks.git githooks
source githooks/activate.sh
