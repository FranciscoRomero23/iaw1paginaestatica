#!/bin/bash

jekyll build

git add *
git commit -m "Commit"
git push

surge /home/vagrant/iaw1paginaestatica/_site
