extends Node
func _ready():
	var f = func(x):
		var g = func(y): return y * 2
		return g.call(x)
	print(f.call(3))
