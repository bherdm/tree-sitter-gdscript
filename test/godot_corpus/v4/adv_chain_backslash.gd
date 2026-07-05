extends Node
func _ready():
	var r = [3, 1, 2] \
		.duplicate()
	r.sort()
	print(r)
