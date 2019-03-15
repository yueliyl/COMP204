#!/bin/bash

rm Lecture27.ipynb
rsync -avz ~/Teaching/COMP204_Winter2019/Lectures/27/Lecture27.ipynb ./
git add .
git commit -m 'update'
git push

