extends Node

func check(x: int, y: int) -> String:
	match x:
		0 when y > 10:
			return "zero big y"
		0:
			return "zero"
		var n when n > 100 and y < 0:
			return "big"
		[var a, var b] when a == b:
			return "pair equal"
		{"key": var v} when v != null:
			return "dict"
		_:
			return "other"
