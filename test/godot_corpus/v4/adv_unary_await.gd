extends Node
func f():
	return false
func _ready():
	var x = not await f()
	print(x)
