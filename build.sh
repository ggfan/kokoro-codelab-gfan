#!/bin/bash
# build file for the repo


set -e

if [ "$1" == "release" ]; then
  javac -g:none Hello.java
else
  javac Hello.java
fi

java Hello

