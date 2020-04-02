#!/bin/bash
sed 's/[A-Za-z0-9 ]//gi' passwd.fake | sort | uniq
