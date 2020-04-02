#!/bin/bash
grep -i "\(economica\)" last.fake | grep -i "\(Sun\)" | cut -d ' ' -f 1 | sort | uniq -c | cut -b9-
