extends Node
func f():
	return [3, 1, 2]
func _ready():
	var r = (await f()).size()
	print(r)
