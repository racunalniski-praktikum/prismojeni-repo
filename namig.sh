#!/bin/bash

for f in $(ls *.txt); do tr -d '	' < $f > tmp; mv tmp $f; done
