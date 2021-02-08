#!/usr/bin/env bash

IFS=$'\r\n' GLOBIGNORE='*' command eval  'user=($(cat $1))'
echo ${user[0]}
echo ${user[1]}
sshpass -p ${user[1]} scp -r -P 2220 ${user[0]}@bandit.labs.overthewire.org:~/ .
