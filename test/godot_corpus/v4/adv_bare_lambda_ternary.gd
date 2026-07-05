extends Node
func _ready():
	var f = func(): return 1 if true else 2
	print(f.call())
