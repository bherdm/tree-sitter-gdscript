extends Node
func _ready():
	var f = func(x: int) -> int: return x * 2
	print(f.call(4))
