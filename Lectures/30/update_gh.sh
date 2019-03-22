#!/bin/bash

rm Lecture30_titanic.ipynb
rsync -avz ~/Teaching/COMP204_Winter2019/Lectures/30/Lecture30_titanic.ipynb ./
git add .
git commit -m 'update'
git push

