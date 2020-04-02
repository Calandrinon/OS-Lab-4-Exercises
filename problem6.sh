#!/bin/bash
grep -i '[a-z]\{4\}023[0-9]' passwd.fake | cut -d ':' -f 5
