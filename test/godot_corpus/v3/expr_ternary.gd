extends Node

func pick(cond, a, b):
	return a if cond else b

func nested(x):
	var s = "neg" if x < 0 else "zero" if x == 0 else "pos"
	return s

func complex(x, y):
	var v = (x + y) if x > y else (x - y)
	var w = x if (x if x > 0 else -x) > 10 else y
	return v + w

func in_call(cond):
	print("yes" if cond else "no")
