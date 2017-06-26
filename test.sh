#!/bin/bash

rm -rf test-directory new-file.txt

# create a directory
mkdir test-directory

# create a file
touch new-file.txt

# copy file to test-directory
cp new-file.txt ./test-directory

# move to test-directory
cd test-directory

# check if file exists and print message
if [ -f new-file.txt ]
then
  echo "Found"
else
  echo "Not found"
fi
