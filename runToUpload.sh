#!/bin/sh
jekyll build;
cp BookGraph.html _site/
git subtree push --prefix _site origin master;