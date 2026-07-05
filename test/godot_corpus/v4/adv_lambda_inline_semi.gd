extends Node
func _ready():
	var f = func(x): var y = x + 1; return y
	print(f.call(1))
