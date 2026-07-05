extends Node

func grouping(a, b, c):
	var x = (a + b) * c
	var y = ((a))
	var z = (a + b) * (c - a)
	var w = -(a + b)
	var v = not (a and b)
	return [x, y, z, w, v]
