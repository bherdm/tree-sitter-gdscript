extends Node
func _ready():
	var add = func(a): return func(b): return a + b
	print(add.call(1).call(2))
