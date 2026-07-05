extends Node

func _ready():
	var v = [[1, 2], {"a": 3}]
	match v:
		[[var a, var b], {"a": var c}]:
			print(a, b, c)
