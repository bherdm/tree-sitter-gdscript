extends Node

func make():
	var empty = []
	var nums = [1, 2, 3]
	var mixed = [1, "two", 3.0, true, null]
	var nested = [[1, 2], [3, 4]]
	var trailing = [
		1,
		2,
		3,
	]
	var of_calls = [range(3), str(1)]
	return [empty, nums, mixed, nested, trailing, of_calls]
