extends Node
func f():
	return 7
func _ready():
	var d = {"v": await f()}
	print(d)
