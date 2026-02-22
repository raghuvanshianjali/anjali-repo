#!/usr/bin/env python3
import sys

a = sys.argv[1]
b = sys.argv[2]

if b in ['k', 'K']:
    print(int(a) // 1024)
elif b in ['m', 'M']:
    print(int(a) // (1024 ** 2))
elif b in ['g', 'G']:
    print(int(a) // (1024 ** 3))


