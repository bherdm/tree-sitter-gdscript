extends Node
func f():
	return 1
func _ready():
	var a = [await f(), 2]
	print(a)
