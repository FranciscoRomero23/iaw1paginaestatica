#!/bin/bash

jekyll build

git add *
git commit -m "Commit"
git push
