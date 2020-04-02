#!/bin/bash
grep -i '^m' passwd.fake | awk -F: '{if($3%7==0){print $5} }'
