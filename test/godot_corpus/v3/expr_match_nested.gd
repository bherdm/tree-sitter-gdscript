extends Node

func handle(x):
	match x:
		[[1, 2], [3, 4]]:
			return "matrix"
		{"pos": [var px, var py]}:
			return px + py
		[{"id": var id}, ..]:
			return id
		[var a, [var b, var c]]:
			return a + b + c
		_:
			return "other"
