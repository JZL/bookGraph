#!/bin/sh
jekyll build;
cp BookGraph.html _site/
git subtree push --prefix _site origin master;
# git init;git remote add origin https://github.com/MDJCL/MDJCL.github.io.git;git add *;git commit -m "`date`";git push -f -u origin master