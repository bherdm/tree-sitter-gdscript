extends Node

func compare(a, b):
	var eq = a == b
	var ne = a != b
	var lt = a < b
	var le = a <= b
	var gt = a > b
	var ge = a >= b
	return [eq, ne, lt, le, gt, ge]

func logical(a, b, c):
	var l1 = a and b
	var l2 = a or b
	var l3 = not a
	var l4 = a and b or c
	var l5 = a && b || c
	var l6 = !a
	return [l1, l2, l3, l4, l5, l6]
