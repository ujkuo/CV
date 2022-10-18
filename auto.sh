#!/bin/sh

git push
cp cv.pdf ~/Desktop/Application/
echo "***update CV to application folder***"
cp cv.pdf ~/Document/ujkuo.github.io/content/cv
echo "***move file to page***"
cd ~/Document/ujkuo.github.io
git add content/cv/cv.pdf
git commit -m "update the latest CV"
git push
echo "***update personal website***"
