extends Node
func _ready():
	var a: Array[int] = [1, 2, 3]
	if 2 in a:
		print("found")
