extends Node
func _ready():
	var x = 1
	var r = "a" if x == 0 else "b" if x == 1 else "c"
	print(r)
