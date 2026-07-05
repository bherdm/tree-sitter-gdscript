extends Node

func _ready():
	var arr = [1, 2]
	match arr:
		[var a, var b]:
			print(a, b)
		[1, var x]:
			print(x)
