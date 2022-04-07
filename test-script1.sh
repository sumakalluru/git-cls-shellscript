#!/bin/bash
echo "your hostname : "
hostname 

echo "mem info : "
cat /proc/meminfo | head -6

echo "all users data in machine : "
cat /etc/passwd | tail -5

#end
