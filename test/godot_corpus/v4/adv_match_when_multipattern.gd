extends Node

func f(x: int) -> int:
	match x:
		1, 2, 3 when x > 1:
			return 10
		4, 5, 6:
			return 20
		var n when n < 0:
			return -1
		_:
			return 0
