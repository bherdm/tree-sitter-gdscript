extends Node

var state: int = 0:
	get:
		match state:
			0:
				return 0
			_:
				return 1
	set(value):
		for i in range(value):
			if i > 10:
				break
		state = value

var guarded: int = 0:
	set(value):
		while value > 100:
			value -= 100
		guarded = value
