#!/bin/bash

jekyll build

git add *
git commit
git push
