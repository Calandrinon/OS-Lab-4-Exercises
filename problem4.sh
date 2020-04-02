#!/bin/bash
sed 's/ \+/ /gi' ps.fake | grep -i '^root' | cut -d ' ' -f 6 | sort | uniq -c | sed 's/ \+/ /gi' | cut -d ' ' -f 3
