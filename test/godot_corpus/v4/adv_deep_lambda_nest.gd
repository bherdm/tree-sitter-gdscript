extends Node
func _ready():
	var arr := [[1, 2], [3, 4]]
	var flat = arr.map(func(inner): return inner.map(func(x): return x + 1))
	print(flat)
