#!/bin/bash
grep -i '88:x' passwd.fake | awk -F: '{print $5}'
