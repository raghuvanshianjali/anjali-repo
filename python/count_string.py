#!/usr/bin/env python3

name = input("enter string: ")
value = {}

for char in name:
	value[char] = value.get(char, 0) + 1

for key in value:
	print(f"{key}==>{value[key]}")