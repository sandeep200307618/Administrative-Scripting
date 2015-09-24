#!/bin/bash
# simple script to list out the details of setuid
# and setgid files on the system

find / -perm -4000 -type f -exec ls -l {} \;
find / -perm -2000 -type f -exec ls -l {} \