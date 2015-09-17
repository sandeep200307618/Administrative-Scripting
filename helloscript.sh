#!/bin/bash

# this script prints out hello world in an ugly way
# this was written by Sandeep Singh

echo -n "hello world" |sed -e "s/b/o/g" -e "s/l/ll/" -e "s/ol/orl/" |tr "h" "H"|tr "w" "W"
