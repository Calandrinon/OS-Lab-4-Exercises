#!/bin/bash
grep -i ' 23:[0-9]\{2\} -' last.fake | sed 's/ \+/ /gi' | cut -d ' ' -f 1 | sort | uniq -c | grep --only-matching '[a-z]\{4\}[0-9]\{4\}' | sort
