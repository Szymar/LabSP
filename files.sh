#!/bin/bash
find ~ -perm u=rw > file.dat
find ~ -perm u=rw -a -name ".*" -ls > hidden.dat
