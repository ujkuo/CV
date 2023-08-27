#!/bin/sh
git aa 
git commit -m "$1"
git push
cp cv.pdf ~/Desktop/Application/
echo "====================================="
echo "***update CV to application folder***"
echo "====================================="
cp cv.pdf ~/Documents/ujkuo.github.io/content/cv
echo "======================="
echo "***move file to page***"
echo "======================="
cd ~/Documents/ujkuo.github.io
git add content/cv/cv.pdf
git commit -m "update the latest CV with the commit message: $1"
git push
echo "============================="
echo "***update personal website***"
echo "============================="
