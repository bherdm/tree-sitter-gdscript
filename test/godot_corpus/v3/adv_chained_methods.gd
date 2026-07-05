extends Node

func _ready():
	var r = [3, 1, 2]
	r.sort()
	var s = str(r).to_lower().strip_edges()
	print(s)
