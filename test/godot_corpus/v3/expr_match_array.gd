extends Node

func handle(arr):
	match arr:
		[]:
			return "empty"
		[1, 2]:
			return "one two"
		[1, 2, 3]:
			return "one two three"
		[var a, var b]:
			return a + b
		[1, ..]:
			return "starts one"
		[var first, ..]:
			return first
		["cmd", var arg]:
			return arg
		_:
			return "other"
