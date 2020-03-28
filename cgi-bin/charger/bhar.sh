#!/bin/bash
sshpass -p 'apj0702' ssh -t gor@172.25.34.246 "cd /home/gor/embd_logs/charger;./test.sh" > /tmp/bhar.txt
