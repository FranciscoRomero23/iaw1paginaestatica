#!/bin/bash

jekyll build
fecha=`date +%D-%H:%M`
git add *
git commit -m "Commit $fecha"
git push

surge /home/vagrant/iaw1paginaestatica/_site --domain aloneinthetardis.surge.sh
