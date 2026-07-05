extends Node
func _ready():
	var f = func(): return [1, 2, 3]
	for x in f.call():
		print(x)
