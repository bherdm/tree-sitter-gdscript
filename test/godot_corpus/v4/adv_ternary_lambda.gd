extends Node
func _ready():
	var f = (func(): return 1) if true else (func(): return 2)
	print(f.call())
