extends Node
func _ready():
	var r = (func(x): return x + 1).call(10)
	print(r)
