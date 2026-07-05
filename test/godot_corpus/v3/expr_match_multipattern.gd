extends Node

func classify(x):
	match x:
		1, 2, 3:
			return "small"
		4, 5, 6, 7:
			return "medium"
		"a", "b", "c":
			return "letter"
		_:
			return "big"
