extends Node

func membership(x, arr, d, s):
	var a = x in arr
	var b = x in d
	var c = "sub" in s
	var e = x in [1, 2, 3]
	var f = "k" in {"k": 1}
	return a and b and c and e and f

func negations(x, arr):
	var g = not (x in arr)
	var h = not x in [1, 2, 3]
	if not (x in [10, 20, 30]):
		return true
	return g and h
