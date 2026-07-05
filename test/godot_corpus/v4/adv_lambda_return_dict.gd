extends Node
func _ready():
	var f = func(): return {"a": 1, "b": [2, 3]}
	print(f.call())
