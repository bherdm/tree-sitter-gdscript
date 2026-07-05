extends Node
func f():
	return 1
func _ready():
	var x = await (f())
	print(x)
