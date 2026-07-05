extends Node

const THREE = 3

func classify(x):
	match x:
		0:
			return "zero"
		1:
			return "one"
		THREE:
			return "const three"
		-5:
			return "neg"
		3.14:
			return "pi"
		"hello":
			return "greeting"
		true:
			return "bool"
		null:
			return "nil"
		_:
			return "other"
