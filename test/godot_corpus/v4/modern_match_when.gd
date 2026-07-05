extends Node

func classify(n: int) -> String:
	match n:
		0:
			return "zero"
		var x when x < 0:
			return "negative"
		var x when x > 100:
			return "big"
		var x when x % 2 == 0:
			return "even"
		_:
			return "odd"

func match_array(arr: Array) -> String:
	match arr:
		[]:
			return "empty"
		[var a] when a > 0:
			return "single positive"
		[var a, var b] when a == b:
			return "pair equal"
		[var first, ..]:
			return "starts with " + str(first)
		_:
			return "other"

func match_multi(x: int) -> String:
	match x:
		1, 2, 3:
			return "low"
		var v when v > 10:
			return "high"
		_:
			return "mid"
