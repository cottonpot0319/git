#!/bin/bash
today=$(date "+%Y%m%d")

git add *.cpp *.py *.sh
git commit -m "modify_${today}"
git push -u origin main
