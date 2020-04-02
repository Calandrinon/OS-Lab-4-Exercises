#!/bin/bash
grep -i '^t.* pts/9 ' last.fake | cut -d ' ' -f 1
