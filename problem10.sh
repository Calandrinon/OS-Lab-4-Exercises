#!/bin/bash
sed 's/ \+/ /gi' ps.fake | cut -d ' ' -f 2 | sort | grep -i '[0-9]' | awk -F: '{sum+=$1;cnt++} END{sum/=cnt;print sum}'
