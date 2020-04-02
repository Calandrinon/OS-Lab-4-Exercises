#!/bin/bash
grep -i '^r' ps.fake | cut -d ' ' -f 1 | sort | sed 's/\([aeiou]\)/\1\1/g' | sort | uniq
