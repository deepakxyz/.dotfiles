#!/usr/bin/env python3
import sys

list = ['/mnt/y/codeblock']
for i in list:
    splitStr = i.split('/')
    print(splitStr)
    del splitStr[:2]
    print(splitStr)
    splitStr[0] = (splitStr[0] + ":")
    print(splitStr)
    h = "/".join(splitStr)
    h.strip()
    print(h)

