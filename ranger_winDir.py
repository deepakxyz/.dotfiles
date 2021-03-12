#!/usr/bin/env python3
import sys

for i in sys.stdin:
    splitStr = i.split('/')
    del splitStr[:2]
    splitStr[0] = (splitStr[0] + ":")
    h = "/".join(splitStr)
    print(h)