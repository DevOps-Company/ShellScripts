#!/bin/sh
echo "enter file name"
read filename

if [ -r $filename ] ; then
  echo "file is readable"
else
  echo "file is not readable"
fi
