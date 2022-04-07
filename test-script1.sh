#!/bin/bash
echo "your hostname : "
hostname 

echo "mem info : "
cat /proc/meminfo

echo "all users data in machine : "
cat /etc/passwd | tail -5

#end
