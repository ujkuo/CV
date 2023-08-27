#!/bin/sh
chmod 777 complie.sh
echo "=================="
echo "Start compiling CV"
echo "==================\n"
xelatex -interaction=nonstopmode -shell-escape CV.tex

