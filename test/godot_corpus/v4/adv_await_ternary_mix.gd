extends Node
func f():
	return 1
func _ready():
	var flag := true
	var x = (await f()) if flag else 0
	print(x)
