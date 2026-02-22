
	#!/usr/bin/env python3

	name = input("enter first string: ")
	arr = sorted(name)
	store = ''.join(arr)

	name2 = input("enter second string: ")
	arr2 = sorted(name2)
	store2 = ''.join(arr2)

	if store == store2:
		print("this is anagram")
	else:
		print("this is not anagram")

