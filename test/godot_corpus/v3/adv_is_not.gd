extends Node

func _ready():
	var n = Node.new()
	if not n is Node2D:
		print("not 2d")
	var r = not (n is Node2D)
	print(r)
