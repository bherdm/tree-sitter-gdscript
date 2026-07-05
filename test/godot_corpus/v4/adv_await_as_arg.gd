extends Node
func f():
	return 42
func _ready():
	print(await f())
