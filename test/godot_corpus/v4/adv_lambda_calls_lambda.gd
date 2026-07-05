extends Node
func _ready():
	var a = func(x): return x + 1
	var b = func(y): return a.call(y) * 2
	print(b.call(5))
