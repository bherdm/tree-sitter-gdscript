extends Node

func _ready():
	var arr = [1, 2, 3]
	match arr:
		[1, ..]:
			print("starts 1")
		[var a, 2, ..]:
			print(a)
	var d = {"x": 1}
	match d:
		{"x", ..}:
			print("has x")
