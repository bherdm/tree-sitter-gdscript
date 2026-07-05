extends Node

func _ready():
	var x = 5
	var a = [1 if x else 0, 2 if x > 3 else -1]
	var d = {"k": "yes" if x else "no"}
	print(a, d)
