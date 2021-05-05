#!/bin/sh

for image in "$@"
do
    cs n $image 
done

