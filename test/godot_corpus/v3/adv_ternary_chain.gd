extends Node

func _ready():
	var a = 1
	var b = 2
	var r = "x" if a > b else "y" if a < b else "z"
	var r2 = (a if a else b) if a > 0 else b
	print(r, r2)
