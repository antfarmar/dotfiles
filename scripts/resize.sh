#!/bin/bash

# 244 files
# 176M
# for file in ~/pics/*; do convert $file -resize 1366x768! $file; done
for file in ~/pics/*; do convert $file -resize 1366x768 $file; done
for file in ~/pics/*.png; do convert $file -quality 90 $file.jpg; done
