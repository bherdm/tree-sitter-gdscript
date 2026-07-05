extends Node
func _ready():
	var x = 1 if true else func(): return 2
	print(x)
