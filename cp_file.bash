#!/bin/bash
if [ -f $2 ]
then
echo "File $2 exists"
cp $1 $2
fi
