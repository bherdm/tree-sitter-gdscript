extends Node

const MAX = 100

func handle(x):
	match x:
		MAX:
			return "max"
		Vector2.ZERO:
			return "index pattern"
		_:
			return "other"

func with_flow(x):
	match x:
		0:
			pass
		1:
			return 1
		_:
			return -1
