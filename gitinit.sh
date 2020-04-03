#!/bin/bash

echo "# shellBasics" >> README.md
git init
git add .
git commit -m $1
git remote add origin $2
git push -u origin master