extends Node
func _ready():
	var pick := true
	var f = func(): return 1 if pick else func(): return 2
	print(f)
